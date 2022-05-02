#include <bits/stdc++.h>
#include <ext/pb_ds/assoc_container.hpp>

using namespace __gnu_pbds;
using namespace std;

#pragma GCC optimize("Ofast")
#define INF 0x3f
#define nl '\n'
#define pb push_back
#define ms(x, y) memset(x, y, sizeof(x))
#define sp ' '
#define flush cout.setf(ios::unitbuf)
#define sz(x) (int)x.size()
#define scln(x) getline(cin, x)

void sc() {} template<class T, class...A> void sc(T &t, A &...a) { cin >> t, sc(a...); }
void pr() {} template<class T, class...A> void pr(T t, A...a) { cout << t, pr(a...); }

typedef long long ll;
typedef pair<int, int> pii;
template<typename T> using ordered_set = tree<T, null_type, less<T>, rb_tree_tag, tree_order_statistics_node_update>;
template<typename T, typename X> using hash_map = gp_hash_table<T, X>;


const int MN = 1e5+1;
vector<pii> adj[MN]; int N, s[MN]; ll ans; bool vis[MN]; 
//tldr: unordered_map sucks
hash_map<int, int> f; queue<int> q;

// inline: turn a simple function into a macro (saves overhead of function calls)
inline int get(int i) {
    return f.find(i) == f.end() ? 1e9 : f[i];
}
// subtree search for the current node (updates ans accordingly)
// note that we can just count number of paths with balance degree +- 1 and subtract N-1
// just ignore any paths with length zero 
void sub(int cur, int pre, int bal) {
    q.push(bal);
    ans += f[1-bal] + f[-1-bal];
    for(auto [nxt, c] : adj[cur]) {
        if(nxt != pre && !vis[nxt]) {
            sub(nxt, cur, bal+c);
        }
    }
}
// computes the size values for this particular subtree 
// pre: cur = valid subtree
// post: s[cur] is set up correctly
void dfs(int cur, int pre) {
    s[cur] = 1;
    for(auto [nxt, c] : adj[cur]) {
        if(nxt != pre && !vis[nxt]) {
            dfs(nxt, cur); s[cur] += s[nxt];
        }
    }
}
// efficient search to find the centroid
int find_cent(int cur, int pre, int size) {
    for(auto [nxt, c] : adj[cur]) {
        if(nxt != pre && !vis[nxt] && s[nxt] > size/2) return find_cent(nxt, cur, size);
    }
    return cur;
}

// does dfs on the centroid tree, such that we can use an O(n) algorithm on each layer of the centroid tree to accumulate good paths
// and find the other centroids
// thus, solve() must process calculations in O(sz of subtree rooted at cur, following the centroid) time.
void solve(int cur) {
    vis[cur] = true;
    // just ignore the path which just consists of the root node (since K > 0)
    f[0] = 1;
    //then update ans accordingly
    for(auto [nxt, c] : adj[cur]) {
        if(!vis[nxt]) {
            sub(nxt, -1, c);
            // now release changes
            while(!q.empty()) {
                f[q.front()]++; 
                q.pop();
            }
        }
    }
    f.clear();
    // now we can block cur (which functions as the visited array, as we need to restrict dfses 
    // in the child subtrees)
    for(auto [nxt, c] : adj[cur]) {
        // basically we're doing dfs on the centroid tree, which is a tree of height O(logn)
        // and each call to solve(centroid) requires O(size of subtree) processing time, such that the main program 
        // requires a total of log(n) dfses, or O(nlogn) time.
        if(!vis[nxt]) {
            dfs(nxt, -1);
            solve(find_cent(nxt, -1, s[nxt]));
        }
    }
}

int main() {
    cin.sync_with_stdio(0); cin.tie(0); sc(N);
    for(int i = 0, a, b; i < N-1; i++) {
        char c; sc(a, b, c); int x = c == 'r' ? 1 : -1;
        adj[a].pb({b, x}); adj[b].pb({a, x});
    }
    // update ans for the centroid of the entire tree
    dfs(1, -1);
    solve(find_cent(1, -1, s[1]));
    pr(ans-(N-1));
}