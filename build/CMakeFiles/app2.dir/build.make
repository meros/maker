# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Applications/CMake 2.8-10.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-10.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-10.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/meros/dev/cmaker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/meros/dev/cmaker/build

# Include any dependencies generated for this target.
include CMakeFiles/app2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app2.dir/flags.make

CMakeFiles/app2.dir/apps/app2/test.cpp.o: CMakeFiles/app2.dir/flags.make
CMakeFiles/app2.dir/apps/app2/test.cpp.o: ../apps/app2/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/meros/dev/cmaker/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/app2.dir/apps/app2/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/app2.dir/apps/app2/test.cpp.o -c /Users/meros/dev/cmaker/apps/app2/test.cpp

CMakeFiles/app2.dir/apps/app2/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app2.dir/apps/app2/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/meros/dev/cmaker/apps/app2/test.cpp > CMakeFiles/app2.dir/apps/app2/test.cpp.i

CMakeFiles/app2.dir/apps/app2/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app2.dir/apps/app2/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/meros/dev/cmaker/apps/app2/test.cpp -o CMakeFiles/app2.dir/apps/app2/test.cpp.s

CMakeFiles/app2.dir/apps/app2/test.cpp.o.requires:
.PHONY : CMakeFiles/app2.dir/apps/app2/test.cpp.o.requires

CMakeFiles/app2.dir/apps/app2/test.cpp.o.provides: CMakeFiles/app2.dir/apps/app2/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/app2.dir/build.make CMakeFiles/app2.dir/apps/app2/test.cpp.o.provides.build
.PHONY : CMakeFiles/app2.dir/apps/app2/test.cpp.o.provides

CMakeFiles/app2.dir/apps/app2/test.cpp.o.provides.build: CMakeFiles/app2.dir/apps/app2/test.cpp.o

# Object files for target app2
app2_OBJECTS = \
"CMakeFiles/app2.dir/apps/app2/test.cpp.o"

# External object files for target app2
app2_EXTERNAL_OBJECTS =

app2: CMakeFiles/app2.dir/apps/app2/test.cpp.o
app2: CMakeFiles/app2.dir/build.make
app2: CMakeFiles/app2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable app2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app2.dir/build: app2
.PHONY : CMakeFiles/app2.dir/build

CMakeFiles/app2.dir/requires: CMakeFiles/app2.dir/apps/app2/test.cpp.o.requires
.PHONY : CMakeFiles/app2.dir/requires

CMakeFiles/app2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app2.dir/clean

CMakeFiles/app2.dir/depend:
	cd /Users/meros/dev/cmaker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/meros/dev/cmaker /Users/meros/dev/cmaker /Users/meros/dev/cmaker/build /Users/meros/dev/cmaker/build /Users/meros/dev/cmaker/build/CMakeFiles/app2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app2.dir/depend

