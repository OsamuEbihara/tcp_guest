# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osamu/git/tcp_guest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osamu/git/tcp_guest/build

# Include any dependencies generated for this target.
include CMakeFiles/TCP_guest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TCP_guest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TCP_guest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TCP_guest.dir/flags.make

CMakeFiles/TCP_guest.dir/main.c.o: CMakeFiles/TCP_guest.dir/flags.make
CMakeFiles/TCP_guest.dir/main.c.o: ../main.c
CMakeFiles/TCP_guest.dir/main.c.o: CMakeFiles/TCP_guest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osamu/git/tcp_guest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TCP_guest.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TCP_guest.dir/main.c.o -MF CMakeFiles/TCP_guest.dir/main.c.o.d -o CMakeFiles/TCP_guest.dir/main.c.o -c /home/osamu/git/tcp_guest/main.c

CMakeFiles/TCP_guest.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TCP_guest.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/osamu/git/tcp_guest/main.c > CMakeFiles/TCP_guest.dir/main.c.i

CMakeFiles/TCP_guest.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TCP_guest.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/osamu/git/tcp_guest/main.c -o CMakeFiles/TCP_guest.dir/main.c.s

# Object files for target TCP_guest
TCP_guest_OBJECTS = \
"CMakeFiles/TCP_guest.dir/main.c.o"

# External object files for target TCP_guest
TCP_guest_EXTERNAL_OBJECTS =

TCP_guest: CMakeFiles/TCP_guest.dir/main.c.o
TCP_guest: CMakeFiles/TCP_guest.dir/build.make
TCP_guest: CMakeFiles/TCP_guest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osamu/git/tcp_guest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TCP_guest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCP_guest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TCP_guest.dir/build: TCP_guest
.PHONY : CMakeFiles/TCP_guest.dir/build

CMakeFiles/TCP_guest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TCP_guest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TCP_guest.dir/clean

CMakeFiles/TCP_guest.dir/depend:
	cd /home/osamu/git/tcp_guest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osamu/git/tcp_guest /home/osamu/git/tcp_guest /home/osamu/git/tcp_guest/build /home/osamu/git/tcp_guest/build /home/osamu/git/tcp_guest/build/CMakeFiles/TCP_guest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TCP_guest.dir/depend

