# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mingyu/MyMuduo/MyMuduo/mymuduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mingyu/MyMuduo/MyMuduo/build/debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/pthread_atfork_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/pthread_atfork_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/pthread_atfork_test.dir/flags.make

tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o: tests/CMakeFiles/pthread_atfork_test.dir/flags.make
tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o: /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests/Pthread_atfork_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingyu/MyMuduo/MyMuduo/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o"
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o -c /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests/Pthread_atfork_test.cc

tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.i"
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests/Pthread_atfork_test.cc > CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.i

tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.s"
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests/Pthread_atfork_test.cc -o CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.s

tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o.requires:

.PHONY : tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o.requires

tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o.provides: tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/pthread_atfork_test.dir/build.make tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o.provides.build
.PHONY : tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o.provides

tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o.provides.build: tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o


# Object files for target pthread_atfork_test
pthread_atfork_test_OBJECTS = \
"CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o"

# External object files for target pthread_atfork_test
pthread_atfork_test_EXTERNAL_OBJECTS =

bin/pthread_atfork_test: tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o
bin/pthread_atfork_test: tests/CMakeFiles/pthread_atfork_test.dir/build.make
bin/pthread_atfork_test: tests/CMakeFiles/pthread_atfork_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingyu/MyMuduo/MyMuduo/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pthread_atfork_test"
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pthread_atfork_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/pthread_atfork_test.dir/build: bin/pthread_atfork_test

.PHONY : tests/CMakeFiles/pthread_atfork_test.dir/build

tests/CMakeFiles/pthread_atfork_test.dir/requires: tests/CMakeFiles/pthread_atfork_test.dir/Pthread_atfork_test.cc.o.requires

.PHONY : tests/CMakeFiles/pthread_atfork_test.dir/requires

tests/CMakeFiles/pthread_atfork_test.dir/clean:
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/pthread_atfork_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/pthread_atfork_test.dir/clean

tests/CMakeFiles/pthread_atfork_test.dir/depend:
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingyu/MyMuduo/MyMuduo/mymuduo /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests /home/mingyu/MyMuduo/MyMuduo/build/debug /home/mingyu/MyMuduo/MyMuduo/build/debug/tests /home/mingyu/MyMuduo/MyMuduo/build/debug/tests/CMakeFiles/pthread_atfork_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/pthread_atfork_test.dir/depend

