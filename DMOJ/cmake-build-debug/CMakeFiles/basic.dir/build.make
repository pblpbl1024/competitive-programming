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
include CMakeFiles/basic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basic.dir/flags.make

CMakeFiles/basic.dir/Winter_Hw/basic.cpp.obj: CMakeFiles/basic.dir/flags.make
CMakeFiles/basic.dir/Winter_Hw/basic.cpp.obj: ../Winter\ Hw/basic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/basic.dir/Winter_Hw/basic.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\basic.dir\Winter_Hw\basic.cpp.obj -c "C:\Users\billg\Documents\Competitive Programming\DMOJ\Winter Hw\basic.cpp"

CMakeFiles/basic.dir/Winter_Hw/basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic.dir/Winter_Hw/basic.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\billg\Documents\Competitive Programming\DMOJ\Winter Hw\basic.cpp" > CMakeFiles\basic.dir\Winter_Hw\basic.cpp.i

CMakeFiles/basic.dir/Winter_Hw/basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic.dir/Winter_Hw/basic.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\billg\Documents\Competitive Programming\DMOJ\Winter Hw\basic.cpp" -o CMakeFiles\basic.dir\Winter_Hw\basic.cpp.s

# Object files for target basic
basic_OBJECTS = \
"CMakeFiles/basic.dir/Winter_Hw/basic.cpp.obj"

# External object files for target basic
basic_EXTERNAL_OBJECTS =

basic.exe: CMakeFiles/basic.dir/Winter_Hw/basic.cpp.obj
basic.exe: CMakeFiles/basic.dir/build.make
basic.exe: CMakeFiles/basic.dir/linklibs.rsp
basic.exe: CMakeFiles/basic.dir/objects1.rsp
basic.exe: CMakeFiles/basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable basic.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\basic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/basic.dir/build: basic.exe

.PHONY : CMakeFiles/basic.dir/build

CMakeFiles/basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\basic.dir\cmake_clean.cmake
.PHONY : CMakeFiles/basic.dir/clean

CMakeFiles/basic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\billg\Documents\Competitive Programming\DMOJ" "C:\Users\billg\Documents\Competitive Programming\DMOJ" "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug" "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug" "C:\Users\billg\Documents\Competitive Programming\DMOJ\cmake-build-debug\CMakeFiles\basic.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/basic.dir/depend

