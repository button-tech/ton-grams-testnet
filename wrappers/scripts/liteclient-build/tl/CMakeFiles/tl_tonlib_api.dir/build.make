# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/erage/Desktop/lite-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/erage/Desktop/liteclient-build

# Include any dependencies generated for this target.
include tl/CMakeFiles/tl_tonlib_api.dir/depend.make

# Include the progress variables for this target.
include tl/CMakeFiles/tl_tonlib_api.dir/progress.make

# Include the compile flags for this target's objects.
include tl/CMakeFiles/tl_tonlib_api.dir/flags.make

tl/CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.o: tl/CMakeFiles/tl_tonlib_api.dir/flags.make
tl/CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.o: /Users/erage/Desktop/lite-client/tl/generate/auto/tl/tonlib_api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tl/CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/tl && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.o -c /Users/erage/Desktop/lite-client/tl/generate/auto/tl/tonlib_api.cpp

tl/CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/tl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/tl/generate/auto/tl/tonlib_api.cpp > CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.i

tl/CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/tl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/tl/generate/auto/tl/tonlib_api.cpp -o CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.s

# Object files for target tl_tonlib_api
tl_tonlib_api_OBJECTS = \
"CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.o"

# External object files for target tl_tonlib_api
tl_tonlib_api_EXTERNAL_OBJECTS =

tl/libtl_tonlib_api.a: tl/CMakeFiles/tl_tonlib_api.dir/generate/auto/tl/tonlib_api.cpp.o
tl/libtl_tonlib_api.a: tl/CMakeFiles/tl_tonlib_api.dir/build.make
tl/libtl_tonlib_api.a: tl/CMakeFiles/tl_tonlib_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtl_tonlib_api.a"
	cd /Users/erage/Desktop/liteclient-build/tl && $(CMAKE_COMMAND) -P CMakeFiles/tl_tonlib_api.dir/cmake_clean_target.cmake
	cd /Users/erage/Desktop/liteclient-build/tl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tl_tonlib_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tl/CMakeFiles/tl_tonlib_api.dir/build: tl/libtl_tonlib_api.a

.PHONY : tl/CMakeFiles/tl_tonlib_api.dir/build

tl/CMakeFiles/tl_tonlib_api.dir/clean:
	cd /Users/erage/Desktop/liteclient-build/tl && $(CMAKE_COMMAND) -P CMakeFiles/tl_tonlib_api.dir/cmake_clean.cmake
.PHONY : tl/CMakeFiles/tl_tonlib_api.dir/clean

tl/CMakeFiles/tl_tonlib_api.dir/depend:
	cd /Users/erage/Desktop/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/erage/Desktop/lite-client /Users/erage/Desktop/lite-client/tl /Users/erage/Desktop/liteclient-build /Users/erage/Desktop/liteclient-build/tl /Users/erage/Desktop/liteclient-build/tl/CMakeFiles/tl_tonlib_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tl/CMakeFiles/tl_tonlib_api.dir/depend

