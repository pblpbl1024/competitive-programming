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
include CMakeFiles/stones.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stones.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stones.dir/flags.make

CMakeFiles/stones.dir/stones.cpp.obj: CMakeFiles/stones.dir/flags.make
CMakeFiles/stones.dir/stones.cpp.obj: ../stones.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stones.dir/stones.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\stones.dir\stones.cpp.obj -c "C:\Users\billg\Documents\Competitive Programming\DMOJ\stones.cpp"

CMakeFiles/stones.dir/stones.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stones.dir/stones.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\billg\Documents\Competitive Programming\DMOJ\stones.cpp" > CMakeFiles\stones.dir\stones.cpp.i

CMakeFiles/stones.dir/stones.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stones.dir/stones.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\billg\Documents\Competitive Programming\DMOJ\stones.cpp" -o CMakeFiles\stones.dir\stones.cpp.s

# Object files for target stones
stones_OBJECTS = \
"CMakeFiles/stones.dir/stones.cpp.obj"

# External object files for target stones
stones_EXTERNAL_OBJECTS =

stones.exe: CMakeFiles/stones.dir/stones.cpp.obj
stones.exe: CMakeFiles/stones.dir/build.make
stones.exe: CMakeFiles/stones.dir/linklibs.rsp
stones.exe: CMakeFiles/stones.dir/objects1.rsp
stones.exe: CMakeFiles/stones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stones.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stones.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stones.dir/build: stones.exe

.PHONY : CMakeFiles/stones.dir/build

CMakeFiles/stones.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\stones.dir\cmake_clean.cmake
.PHONY : CMakeFiles/stones.dir/clean

CMakeFiles/stones.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\billg\Documents\Competitive Programming\DMOJ" "C:\Users\billg\Documents\Competitive Programming\DMOJ" "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug" "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug" "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug\CMakeFiles\stones.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/stones.dir/depend

