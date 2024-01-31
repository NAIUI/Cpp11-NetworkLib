# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/Cpp11-NetworkLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Cpp11-NetworkLib/build

# Include any dependencies generated for this target.
include CMakeFiles/netlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/netlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/netlib.dir/flags.make

CMakeFiles/netlib.dir/src/Acceptor.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/Acceptor.cpp.o: ../src/Acceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/netlib.dir/src/Acceptor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/Acceptor.cpp.o -c /root/Cpp11-NetworkLib/src/Acceptor.cpp

CMakeFiles/netlib.dir/src/Acceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/Acceptor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/Acceptor.cpp > CMakeFiles/netlib.dir/src/Acceptor.cpp.i

CMakeFiles/netlib.dir/src/Acceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/Acceptor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/Acceptor.cpp -o CMakeFiles/netlib.dir/src/Acceptor.cpp.s

CMakeFiles/netlib.dir/src/Channel.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/Channel.cpp.o: ../src/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/netlib.dir/src/Channel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/Channel.cpp.o -c /root/Cpp11-NetworkLib/src/Channel.cpp

CMakeFiles/netlib.dir/src/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/Channel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/Channel.cpp > CMakeFiles/netlib.dir/src/Channel.cpp.i

CMakeFiles/netlib.dir/src/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/Channel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/Channel.cpp -o CMakeFiles/netlib.dir/src/Channel.cpp.s

CMakeFiles/netlib.dir/src/CurrentThread.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/CurrentThread.cpp.o: ../src/CurrentThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/netlib.dir/src/CurrentThread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/CurrentThread.cpp.o -c /root/Cpp11-NetworkLib/src/CurrentThread.cpp

CMakeFiles/netlib.dir/src/CurrentThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/CurrentThread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/CurrentThread.cpp > CMakeFiles/netlib.dir/src/CurrentThread.cpp.i

CMakeFiles/netlib.dir/src/CurrentThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/CurrentThread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/CurrentThread.cpp -o CMakeFiles/netlib.dir/src/CurrentThread.cpp.s

CMakeFiles/netlib.dir/src/DefaultPoller.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/DefaultPoller.cpp.o: ../src/DefaultPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/netlib.dir/src/DefaultPoller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/DefaultPoller.cpp.o -c /root/Cpp11-NetworkLib/src/DefaultPoller.cpp

CMakeFiles/netlib.dir/src/DefaultPoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/DefaultPoller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/DefaultPoller.cpp > CMakeFiles/netlib.dir/src/DefaultPoller.cpp.i

CMakeFiles/netlib.dir/src/DefaultPoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/DefaultPoller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/DefaultPoller.cpp -o CMakeFiles/netlib.dir/src/DefaultPoller.cpp.s

CMakeFiles/netlib.dir/src/EPollPoller.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/EPollPoller.cpp.o: ../src/EPollPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/netlib.dir/src/EPollPoller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/EPollPoller.cpp.o -c /root/Cpp11-NetworkLib/src/EPollPoller.cpp

CMakeFiles/netlib.dir/src/EPollPoller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/EPollPoller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/EPollPoller.cpp > CMakeFiles/netlib.dir/src/EPollPoller.cpp.i

CMakeFiles/netlib.dir/src/EPollPoller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/EPollPoller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/EPollPoller.cpp -o CMakeFiles/netlib.dir/src/EPollPoller.cpp.s

CMakeFiles/netlib.dir/src/EventLoop.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/EventLoop.cpp.o: ../src/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/netlib.dir/src/EventLoop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/EventLoop.cpp.o -c /root/Cpp11-NetworkLib/src/EventLoop.cpp

CMakeFiles/netlib.dir/src/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/EventLoop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/EventLoop.cpp > CMakeFiles/netlib.dir/src/EventLoop.cpp.i

CMakeFiles/netlib.dir/src/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/EventLoop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/EventLoop.cpp -o CMakeFiles/netlib.dir/src/EventLoop.cpp.s

CMakeFiles/netlib.dir/src/EventLoopThread.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/EventLoopThread.cpp.o: ../src/EventLoopThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/netlib.dir/src/EventLoopThread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/EventLoopThread.cpp.o -c /root/Cpp11-NetworkLib/src/EventLoopThread.cpp

CMakeFiles/netlib.dir/src/EventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/EventLoopThread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/EventLoopThread.cpp > CMakeFiles/netlib.dir/src/EventLoopThread.cpp.i

CMakeFiles/netlib.dir/src/EventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/EventLoopThread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/EventLoopThread.cpp -o CMakeFiles/netlib.dir/src/EventLoopThread.cpp.s

CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.o: ../src/EventLoopThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.o -c /root/Cpp11-NetworkLib/src/EventLoopThreadPool.cpp

CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/EventLoopThreadPool.cpp > CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.i

CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/EventLoopThreadPool.cpp -o CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.s

CMakeFiles/netlib.dir/src/InetAddress.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/InetAddress.cpp.o: ../src/InetAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/netlib.dir/src/InetAddress.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/InetAddress.cpp.o -c /root/Cpp11-NetworkLib/src/InetAddress.cpp

CMakeFiles/netlib.dir/src/InetAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/InetAddress.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/InetAddress.cpp > CMakeFiles/netlib.dir/src/InetAddress.cpp.i

CMakeFiles/netlib.dir/src/InetAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/InetAddress.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/InetAddress.cpp -o CMakeFiles/netlib.dir/src/InetAddress.cpp.s

CMakeFiles/netlib.dir/src/Logger.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/Logger.cpp.o: ../src/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/netlib.dir/src/Logger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/Logger.cpp.o -c /root/Cpp11-NetworkLib/src/Logger.cpp

CMakeFiles/netlib.dir/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/Logger.cpp > CMakeFiles/netlib.dir/src/Logger.cpp.i

CMakeFiles/netlib.dir/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/Logger.cpp -o CMakeFiles/netlib.dir/src/Logger.cpp.s

CMakeFiles/netlib.dir/src/Poller.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/Poller.cpp.o: ../src/Poller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/netlib.dir/src/Poller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/Poller.cpp.o -c /root/Cpp11-NetworkLib/src/Poller.cpp

CMakeFiles/netlib.dir/src/Poller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/Poller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/Poller.cpp > CMakeFiles/netlib.dir/src/Poller.cpp.i

CMakeFiles/netlib.dir/src/Poller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/Poller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/Poller.cpp -o CMakeFiles/netlib.dir/src/Poller.cpp.s

CMakeFiles/netlib.dir/src/Socket.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/Socket.cpp.o: ../src/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/netlib.dir/src/Socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/Socket.cpp.o -c /root/Cpp11-NetworkLib/src/Socket.cpp

CMakeFiles/netlib.dir/src/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/Socket.cpp > CMakeFiles/netlib.dir/src/Socket.cpp.i

CMakeFiles/netlib.dir/src/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/Socket.cpp -o CMakeFiles/netlib.dir/src/Socket.cpp.s

CMakeFiles/netlib.dir/src/Thread.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/Thread.cpp.o: ../src/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/netlib.dir/src/Thread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/Thread.cpp.o -c /root/Cpp11-NetworkLib/src/Thread.cpp

CMakeFiles/netlib.dir/src/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/Thread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/Thread.cpp > CMakeFiles/netlib.dir/src/Thread.cpp.i

CMakeFiles/netlib.dir/src/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/Thread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/Thread.cpp -o CMakeFiles/netlib.dir/src/Thread.cpp.s

CMakeFiles/netlib.dir/src/Timestamp.cpp.o: CMakeFiles/netlib.dir/flags.make
CMakeFiles/netlib.dir/src/Timestamp.cpp.o: ../src/Timestamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/netlib.dir/src/Timestamp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/netlib.dir/src/Timestamp.cpp.o -c /root/Cpp11-NetworkLib/src/Timestamp.cpp

CMakeFiles/netlib.dir/src/Timestamp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netlib.dir/src/Timestamp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Cpp11-NetworkLib/src/Timestamp.cpp > CMakeFiles/netlib.dir/src/Timestamp.cpp.i

CMakeFiles/netlib.dir/src/Timestamp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netlib.dir/src/Timestamp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Cpp11-NetworkLib/src/Timestamp.cpp -o CMakeFiles/netlib.dir/src/Timestamp.cpp.s

# Object files for target netlib
netlib_OBJECTS = \
"CMakeFiles/netlib.dir/src/Acceptor.cpp.o" \
"CMakeFiles/netlib.dir/src/Channel.cpp.o" \
"CMakeFiles/netlib.dir/src/CurrentThread.cpp.o" \
"CMakeFiles/netlib.dir/src/DefaultPoller.cpp.o" \
"CMakeFiles/netlib.dir/src/EPollPoller.cpp.o" \
"CMakeFiles/netlib.dir/src/EventLoop.cpp.o" \
"CMakeFiles/netlib.dir/src/EventLoopThread.cpp.o" \
"CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.o" \
"CMakeFiles/netlib.dir/src/InetAddress.cpp.o" \
"CMakeFiles/netlib.dir/src/Logger.cpp.o" \
"CMakeFiles/netlib.dir/src/Poller.cpp.o" \
"CMakeFiles/netlib.dir/src/Socket.cpp.o" \
"CMakeFiles/netlib.dir/src/Thread.cpp.o" \
"CMakeFiles/netlib.dir/src/Timestamp.cpp.o"

# External object files for target netlib
netlib_EXTERNAL_OBJECTS =

../lib/libnetlib.so: CMakeFiles/netlib.dir/src/Acceptor.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/Channel.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/CurrentThread.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/DefaultPoller.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/EPollPoller.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/EventLoop.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/EventLoopThread.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/EventLoopThreadPool.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/InetAddress.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/Logger.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/Poller.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/Socket.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/Thread.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/src/Timestamp.cpp.o
../lib/libnetlib.so: CMakeFiles/netlib.dir/build.make
../lib/libnetlib.so: CMakeFiles/netlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Cpp11-NetworkLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library ../lib/libnetlib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/netlib.dir/build: ../lib/libnetlib.so

.PHONY : CMakeFiles/netlib.dir/build

CMakeFiles/netlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/netlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/netlib.dir/clean

CMakeFiles/netlib.dir/depend:
	cd /root/Cpp11-NetworkLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Cpp11-NetworkLib /root/Cpp11-NetworkLib /root/Cpp11-NetworkLib/build /root/Cpp11-NetworkLib/build /root/Cpp11-NetworkLib/build/CMakeFiles/netlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/netlib.dir/depend
