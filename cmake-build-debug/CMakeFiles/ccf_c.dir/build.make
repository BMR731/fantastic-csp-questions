# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Atlantis/My Projects/C:C++/ccf_csp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Atlantis/My Projects/C:C++/ccf_csp/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ccf_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ccf_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ccf_c.dir/flags.make

CMakeFiles/ccf_c.dir/201503-4.cpp.o: CMakeFiles/ccf_c.dir/flags.make
CMakeFiles/ccf_c.dir/201503-4.cpp.o: ../201503-4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Atlantis/My Projects/C:C++/ccf_csp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ccf_c.dir/201503-4.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ccf_c.dir/201503-4.cpp.o -c "/Users/Atlantis/My Projects/C:C++/ccf_csp/201503-4.cpp"

CMakeFiles/ccf_c.dir/201503-4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ccf_c.dir/201503-4.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atlantis/My Projects/C:C++/ccf_csp/201503-4.cpp" > CMakeFiles/ccf_c.dir/201503-4.cpp.i

CMakeFiles/ccf_c.dir/201503-4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ccf_c.dir/201503-4.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atlantis/My Projects/C:C++/ccf_csp/201503-4.cpp" -o CMakeFiles/ccf_c.dir/201503-4.cpp.s

# Object files for target ccf_c
ccf_c_OBJECTS = \
"CMakeFiles/ccf_c.dir/201503-4.cpp.o"

# External object files for target ccf_c
ccf_c_EXTERNAL_OBJECTS =

ccf_c: CMakeFiles/ccf_c.dir/201503-4.cpp.o
ccf_c: CMakeFiles/ccf_c.dir/build.make
ccf_c: CMakeFiles/ccf_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Atlantis/My Projects/C:C++/ccf_csp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ccf_c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ccf_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ccf_c.dir/build: ccf_c

.PHONY : CMakeFiles/ccf_c.dir/build

CMakeFiles/ccf_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ccf_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ccf_c.dir/clean

CMakeFiles/ccf_c.dir/depend:
	cd "/Users/Atlantis/My Projects/C:C++/ccf_csp/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Atlantis/My Projects/C:C++/ccf_csp" "/Users/Atlantis/My Projects/C:C++/ccf_csp" "/Users/Atlantis/My Projects/C:C++/ccf_csp/cmake-build-debug" "/Users/Atlantis/My Projects/C:C++/ccf_csp/cmake-build-debug" "/Users/Atlantis/My Projects/C:C++/ccf_csp/cmake-build-debug/CMakeFiles/ccf_c.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ccf_c.dir/depend
