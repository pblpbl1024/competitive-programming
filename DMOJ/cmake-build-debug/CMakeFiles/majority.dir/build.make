# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\billg\Documents\Competitive Programming\DMOJ"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/majority.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/majority.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/majority.dir/flags.make

CMakeFiles/majority.dir/feb7/majority.cpp.obj: CMakeFiles/majority.dir/flags.make
CMakeFiles/majority.dir/feb7/majority.cpp.obj: ../feb7/majority.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/majority.dir/feb7/majority.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\majority.dir\feb7\majority.cpp.obj -c "C:\Users\billg\Documents\Competitive Programming\DMOJ\feb7\majority.cpp"

CMakeFiles/majority.dir/feb7/majority.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/majority.dir/feb7/majority.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\billg\Documents\Competitive Programming\DMOJ\feb7\majority.cpp" > CMakeFiles\majority.dir\feb7\majority.cpp.i

CMakeFiles/majority.dir/feb7/majority.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/majority.dir/feb7/majority.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\billg\Documents\Competitive Programming\DMOJ\feb7\majority.cpp" -o CMakeFiles\majority.dir\feb7\majority.cpp.s

# Object files for target majority
majority_OBJECTS = \
"CMakeFiles/majority.dir/feb7/majority.cpp.obj"

# External object files for target majority
majority_EXTERNAL_OBJECTS =

majority.exe: CMakeFiles/majority.dir/feb7/majority.cpp.obj
majority.exe: CMakeFiles/majority.dir/build.make
majority.exe: CMakeFiles/majority.dir/linklibs.rsp
majority.exe: CMakeFiles/majority.dir/objects1.rsp
majority.exe: CMakeFiles/majority.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable majority.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\majority.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/majority.dir/build: majority.exe

.PHONY : CMakeFiles/majority.dir/build

CMakeFiles/majority.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\majority.dir\cmake_clean.cmake
.PHONY : CMakeFiles/majority.dir/clean

CMakeFiles/majority.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\billg\Documents\Competitive Programming\DMOJ" "C:\Users\billg\Documents\Competitive Programming\DMOJ" "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug" "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug" "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug\CMakeFiles\majority.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/majority.dir/depend

