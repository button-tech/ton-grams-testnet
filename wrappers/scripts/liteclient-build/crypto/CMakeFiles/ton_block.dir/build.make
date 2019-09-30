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
include crypto/CMakeFiles/ton_block.dir/depend.make

# Include the progress variables for this target.
include crypto/CMakeFiles/ton_block.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/CMakeFiles/ton_block.dir/flags.make

/Users/erage/Desktop/lite-client/crypto/block/block-auto.cpp: crypto/tlbc
/Users/erage/Desktop/lite-client/crypto/block/block-auto.cpp: /Users/erage/Desktop/lite-client/crypto/block/block.tlb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate block tlb source files"
	cd /Users/erage/Desktop/lite-client/crypto/block && cd .
	cd /Users/erage/Desktop/lite-client/crypto/block && /Users/erage/Desktop/liteclient-build/crypto/tlbc -o block-auto -n block::gen -z block.tlb

/Users/erage/Desktop/lite-client/crypto/block/block-auto.h: /Users/erage/Desktop/lite-client/crypto/block/block-auto.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate /Users/erage/Desktop/lite-client/crypto/block/block-auto.h

crypto/CMakeFiles/ton_block.dir/block/Binlog.cpp.o: crypto/CMakeFiles/ton_block.dir/flags.make
crypto/CMakeFiles/ton_block.dir/block/Binlog.cpp.o: /Users/erage/Desktop/lite-client/crypto/block/Binlog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object crypto/CMakeFiles/ton_block.dir/block/Binlog.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/crypto && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ton_block.dir/block/Binlog.cpp.o -c /Users/erage/Desktop/lite-client/crypto/block/Binlog.cpp

crypto/CMakeFiles/ton_block.dir/block/Binlog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ton_block.dir/block/Binlog.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/crypto/block/Binlog.cpp > CMakeFiles/ton_block.dir/block/Binlog.cpp.i

crypto/CMakeFiles/ton_block.dir/block/Binlog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ton_block.dir/block/Binlog.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/crypto/block/Binlog.cpp -o CMakeFiles/ton_block.dir/block/Binlog.cpp.s

crypto/CMakeFiles/ton_block.dir/block/block.cpp.o: crypto/CMakeFiles/ton_block.dir/flags.make
crypto/CMakeFiles/ton_block.dir/block/block.cpp.o: /Users/erage/Desktop/lite-client/crypto/block/block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object crypto/CMakeFiles/ton_block.dir/block/block.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/crypto && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ton_block.dir/block/block.cpp.o -c /Users/erage/Desktop/lite-client/crypto/block/block.cpp

crypto/CMakeFiles/ton_block.dir/block/block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ton_block.dir/block/block.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/crypto/block/block.cpp > CMakeFiles/ton_block.dir/block/block.cpp.i

crypto/CMakeFiles/ton_block.dir/block/block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ton_block.dir/block/block.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/crypto/block/block.cpp -o CMakeFiles/ton_block.dir/block/block.cpp.s

crypto/CMakeFiles/ton_block.dir/block/block-db.cpp.o: crypto/CMakeFiles/ton_block.dir/flags.make
crypto/CMakeFiles/ton_block.dir/block/block-db.cpp.o: /Users/erage/Desktop/lite-client/crypto/block/block-db.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object crypto/CMakeFiles/ton_block.dir/block/block-db.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/crypto && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ton_block.dir/block/block-db.cpp.o -c /Users/erage/Desktop/lite-client/crypto/block/block-db.cpp

crypto/CMakeFiles/ton_block.dir/block/block-db.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ton_block.dir/block/block-db.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/crypto/block/block-db.cpp > CMakeFiles/ton_block.dir/block/block-db.cpp.i

crypto/CMakeFiles/ton_block.dir/block/block-db.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ton_block.dir/block/block-db.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/crypto/block/block-db.cpp -o CMakeFiles/ton_block.dir/block/block-db.cpp.s

crypto/CMakeFiles/ton_block.dir/block/block-parse.cpp.o: crypto/CMakeFiles/ton_block.dir/flags.make
crypto/CMakeFiles/ton_block.dir/block/block-parse.cpp.o: /Users/erage/Desktop/lite-client/crypto/block/block-parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object crypto/CMakeFiles/ton_block.dir/block/block-parse.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/crypto && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ton_block.dir/block/block-parse.cpp.o -c /Users/erage/Desktop/lite-client/crypto/block/block-parse.cpp

crypto/CMakeFiles/ton_block.dir/block/block-parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ton_block.dir/block/block-parse.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/crypto/block/block-parse.cpp > CMakeFiles/ton_block.dir/block/block-parse.cpp.i

crypto/CMakeFiles/ton_block.dir/block/block-parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ton_block.dir/block/block-parse.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/crypto/block/block-parse.cpp -o CMakeFiles/ton_block.dir/block/block-parse.cpp.s

crypto/CMakeFiles/ton_block.dir/block/check-proof.cpp.o: crypto/CMakeFiles/ton_block.dir/flags.make
crypto/CMakeFiles/ton_block.dir/block/check-proof.cpp.o: /Users/erage/Desktop/lite-client/crypto/block/check-proof.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object crypto/CMakeFiles/ton_block.dir/block/check-proof.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/crypto && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ton_block.dir/block/check-proof.cpp.o -c /Users/erage/Desktop/lite-client/crypto/block/check-proof.cpp

crypto/CMakeFiles/ton_block.dir/block/check-proof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ton_block.dir/block/check-proof.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/crypto/block/check-proof.cpp > CMakeFiles/ton_block.dir/block/check-proof.cpp.i

crypto/CMakeFiles/ton_block.dir/block/check-proof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ton_block.dir/block/check-proof.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/crypto/block/check-proof.cpp -o CMakeFiles/ton_block.dir/block/check-proof.cpp.s

crypto/CMakeFiles/ton_block.dir/block/mc-config.cpp.o: crypto/CMakeFiles/ton_block.dir/flags.make
crypto/CMakeFiles/ton_block.dir/block/mc-config.cpp.o: /Users/erage/Desktop/lite-client/crypto/block/mc-config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object crypto/CMakeFiles/ton_block.dir/block/mc-config.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/crypto && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ton_block.dir/block/mc-config.cpp.o -c /Users/erage/Desktop/lite-client/crypto/block/mc-config.cpp

crypto/CMakeFiles/ton_block.dir/block/mc-config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ton_block.dir/block/mc-config.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/crypto/block/mc-config.cpp > CMakeFiles/ton_block.dir/block/mc-config.cpp.i

crypto/CMakeFiles/ton_block.dir/block/mc-config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ton_block.dir/block/mc-config.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/crypto/block/mc-config.cpp -o CMakeFiles/ton_block.dir/block/mc-config.cpp.s

crypto/CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.o: crypto/CMakeFiles/ton_block.dir/flags.make
crypto/CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.o: /Users/erage/Desktop/lite-client/crypto/block/output-queue-merger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object crypto/CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/crypto && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.o -c /Users/erage/Desktop/lite-client/crypto/block/output-queue-merger.cpp

crypto/CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/crypto/block/output-queue-merger.cpp > CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.i

crypto/CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/crypto/block/output-queue-merger.cpp -o CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.s

crypto/CMakeFiles/ton_block.dir/block/transaction.cpp.o: crypto/CMakeFiles/ton_block.dir/flags.make
crypto/CMakeFiles/ton_block.dir/block/transaction.cpp.o: /Users/erage/Desktop/lite-client/crypto/block/transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object crypto/CMakeFiles/ton_block.dir/block/transaction.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/crypto && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ton_block.dir/block/transaction.cpp.o -c /Users/erage/Desktop/lite-client/crypto/block/transaction.cpp

crypto/CMakeFiles/ton_block.dir/block/transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ton_block.dir/block/transaction.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/crypto/block/transaction.cpp > CMakeFiles/ton_block.dir/block/transaction.cpp.i

crypto/CMakeFiles/ton_block.dir/block/transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ton_block.dir/block/transaction.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/crypto/block/transaction.cpp -o CMakeFiles/ton_block.dir/block/transaction.cpp.s

crypto/CMakeFiles/ton_block.dir/block/block-auto.cpp.o: crypto/CMakeFiles/ton_block.dir/flags.make
crypto/CMakeFiles/ton_block.dir/block/block-auto.cpp.o: /Users/erage/Desktop/lite-client/crypto/block/block-auto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object crypto/CMakeFiles/ton_block.dir/block/block-auto.cpp.o"
	cd /Users/erage/Desktop/liteclient-build/crypto && ccache /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ton_block.dir/block/block-auto.cpp.o -c /Users/erage/Desktop/lite-client/crypto/block/block-auto.cpp

crypto/CMakeFiles/ton_block.dir/block/block-auto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ton_block.dir/block/block-auto.cpp.i"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/erage/Desktop/lite-client/crypto/block/block-auto.cpp > CMakeFiles/ton_block.dir/block/block-auto.cpp.i

crypto/CMakeFiles/ton_block.dir/block/block-auto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ton_block.dir/block/block-auto.cpp.s"
	cd /Users/erage/Desktop/liteclient-build/crypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/erage/Desktop/lite-client/crypto/block/block-auto.cpp -o CMakeFiles/ton_block.dir/block/block-auto.cpp.s

# Object files for target ton_block
ton_block_OBJECTS = \
"CMakeFiles/ton_block.dir/block/Binlog.cpp.o" \
"CMakeFiles/ton_block.dir/block/block.cpp.o" \
"CMakeFiles/ton_block.dir/block/block-db.cpp.o" \
"CMakeFiles/ton_block.dir/block/block-parse.cpp.o" \
"CMakeFiles/ton_block.dir/block/check-proof.cpp.o" \
"CMakeFiles/ton_block.dir/block/mc-config.cpp.o" \
"CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.o" \
"CMakeFiles/ton_block.dir/block/transaction.cpp.o" \
"CMakeFiles/ton_block.dir/block/block-auto.cpp.o"

# External object files for target ton_block
ton_block_EXTERNAL_OBJECTS =

crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/block/Binlog.cpp.o
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/block/block.cpp.o
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/block/block-db.cpp.o
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/block/block-parse.cpp.o
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/block/check-proof.cpp.o
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/block/mc-config.cpp.o
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/block/output-queue-merger.cpp.o
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/block/transaction.cpp.o
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/block/block-auto.cpp.o
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/build.make
crypto/libton_block.a: crypto/CMakeFiles/ton_block.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/erage/Desktop/liteclient-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libton_block.a"
	cd /Users/erage/Desktop/liteclient-build/crypto && $(CMAKE_COMMAND) -P CMakeFiles/ton_block.dir/cmake_clean_target.cmake
	cd /Users/erage/Desktop/liteclient-build/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ton_block.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto/CMakeFiles/ton_block.dir/build: crypto/libton_block.a

.PHONY : crypto/CMakeFiles/ton_block.dir/build

crypto/CMakeFiles/ton_block.dir/clean:
	cd /Users/erage/Desktop/liteclient-build/crypto && $(CMAKE_COMMAND) -P CMakeFiles/ton_block.dir/cmake_clean.cmake
.PHONY : crypto/CMakeFiles/ton_block.dir/clean

crypto/CMakeFiles/ton_block.dir/depend: /Users/erage/Desktop/lite-client/crypto/block/block-auto.cpp
crypto/CMakeFiles/ton_block.dir/depend: /Users/erage/Desktop/lite-client/crypto/block/block-auto.h
	cd /Users/erage/Desktop/liteclient-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/erage/Desktop/lite-client /Users/erage/Desktop/lite-client/crypto /Users/erage/Desktop/liteclient-build /Users/erage/Desktop/liteclient-build/crypto /Users/erage/Desktop/liteclient-build/crypto/CMakeFiles/ton_block.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/CMakeFiles/ton_block.dir/depend

