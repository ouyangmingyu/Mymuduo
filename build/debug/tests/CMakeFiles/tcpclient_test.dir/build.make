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
include tests/CMakeFiles/tcpclient_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/tcpclient_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/tcpclient_test.dir/flags.make

tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o: tests/CMakeFiles/tcpclient_test.dir/flags.make
tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o: /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests/TcpClient_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mingyu/MyMuduo/MyMuduo/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o"
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o -c /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests/TcpClient_test.cc

tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.i"
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests/TcpClient_test.cc > CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.i

tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.s"
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests/TcpClient_test.cc -o CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.s

tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o.requires:

.PHONY : tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o.requires

tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o.provides: tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/tcpclient_test.dir/build.make tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o.provides.build
.PHONY : tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o.provides

tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o.provides.build: tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o


# Object files for target tcpclient_test
tcpclient_test_OBJECTS = \
"CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o"

# External object files for target tcpclient_test
tcpclient_test_EXTERNAL_OBJECTS =

bin/tcpclient_test: tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o
bin/tcpclient_test: tests/CMakeFiles/tcpclient_test.dir/build.make
bin/tcpclient_test: lib/libmuduo_net.a
bin/tcpclient_test: lib/libmuduo_base.a
bin/tcpclient_test: tests/CMakeFiles/tcpclient_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mingyu/MyMuduo/MyMuduo/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/tcpclient_test"
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcpclient_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/tcpclient_test.dir/build: bin/tcpclient_test

.PHONY : tests/CMakeFiles/tcpclient_test.dir/build

tests/CMakeFiles/tcpclient_test.dir/requires: tests/CMakeFiles/tcpclient_test.dir/TcpClient_test.cc.o.requires

.PHONY : tests/CMakeFiles/tcpclient_test.dir/requires

tests/CMakeFiles/tcpclient_test.dir/clean:
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/tcpclient_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/tcpclient_test.dir/clean

tests/CMakeFiles/tcpclient_test.dir/depend:
	cd /home/mingyu/MyMuduo/MyMuduo/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mingyu/MyMuduo/MyMuduo/mymuduo /home/mingyu/MyMuduo/MyMuduo/mymuduo/tests /home/mingyu/MyMuduo/MyMuduo/build/debug /home/mingyu/MyMuduo/MyMuduo/build/debug/tests /home/mingyu/MyMuduo/MyMuduo/build/debug/tests/CMakeFiles/tcpclient_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/tcpclient_test.dir/depend

