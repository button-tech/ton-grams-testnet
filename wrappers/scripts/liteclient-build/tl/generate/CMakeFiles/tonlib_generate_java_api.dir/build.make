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
include tl/generate/CMakeFiles/tonlib_generate_java_api.dir/depend.make

# Include the progress variables for this target.
include tl/generate/CMakeFiles/tonlib_generate_java_api.dir/progress.make

# Include the compile flags for this target's objects.
include tl/generate/CMakeFiles/tonlib_generate_java_api.dir/flags.make

tl/generate/CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.o: tl/generate/CMakeFiles/tonlib_generate_java_api.dir/flags.make
tl/generate/CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.o: /Users/erage/Desktop/lite-client/tl/generate/generate_java.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tl/generate/CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/tl/generate && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.o -c /Users/erage/Desktop/lite-client/tl/generate/generate_java.cpp

tl/generate/CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/tl/generate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/tl/generate/generate_java.cpp > CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.i

tl/generate/CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/tl/generate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/tl/generate/generate_java.cpp -o CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.s

tl/generate/CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.o: tl/generate/CMakeFiles/tonlib_generate_java_api.dir/flags.make
tl/generate/CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.o: /Users/erage/Desktop/lite-client/tl/generate/tl_writer_java.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tl/generate/CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/tl/generate && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.o -c /Users/erage/Desktop/lite-client/tl/generate/tl_writer_java.cpp

tl/generate/CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/tl/generate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/tl/generate/tl_writer_java.cpp > CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.i

tl/generate/CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/tl/generate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/tl/generate/tl_writer_java.cpp -o CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.s

# Object files for target tonlib_generate_java_api
tonlib_generate_java_api_OBJECTS = \
"CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.o" \
"CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.o"

# External object files for target tonlib_generate_java_api
tonlib_generate_java_api_EXTERNAL_OBJECTS =

tl/generate/tonlib_generate_java_api: tl/generate/CMakeFiles/tonlib_generate_java_api.dir/generate_java.cpp.o
tl/generate/tonlib_generate_java_api: tl/generate/CMakeFiles/tonlib_generate_java_api.dir/tl_writer_java.cpp.o
tl/generate/tonlib_generate_java_api: tl/generate/CMakeFiles/tonlib_generate_java_api.dir/build.make
tl/generate/tonlib_generate_java_api: tdtl/libtdtl.a
tl/generate/tonlib_generate_java_api: tl/generate/CMakeFiles/tonlib_generate_java_api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tonlib_generate_java_api"
	cd /Users/erage/Desktop/liteclient-build/tl/generate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tonlib_generate_java_api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tl/generate/CMakeFiles/tonlib_generate_java_api.dir/build: tl/generate/tonlib_generate_java_api

.PHONY : tl/generate/CMakeFiles/tonlib_generate_java_api.dir/build

tl/generate/CMakeFiles/tonlib_generate_java_api.dir/clean:
	cd /Users/erage/Desktop/liteclient-build/tl/generate && $(CMAKE_COMMAND) -P CMakeFiles/tonlib_generate_java_api.dir/cmake_clean.cmake
.PHONY : tl/generate/CMakeFiles/tonlib_generate_java_api.dir/clean

tl/generate/CMakeFiles/tonlib_generate_java_api.dir/depend:
	cd /Users/erage/Desktop/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/erage/Desktop/lite-client /Users/erage/Desktop/lite-client/tl/generate /Users/erage/Desktop/liteclient-build /Users/erage/Desktop/liteclient-build/tl/generate /Users/erage/Desktop/liteclient-build/tl/generate/CMakeFiles/tonlib_generate_java_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tl/generate/CMakeFiles/tonlib_generate_java_api.dir/depend

