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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gaomin/cmake/t3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gaomin/cmake/t3/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/hello.dir/flags.make

bin/CMakeFiles/hello.dir/hello.c.o: bin/CMakeFiles/hello.dir/flags.make
bin/CMakeFiles/hello.dir/hello.c.o: ../lib/hello.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gaomin/cmake/t3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object bin/CMakeFiles/hello.dir/hello.c.o"
	cd /home/gaomin/cmake/t3/build/bin && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/hello.dir/hello.c.o   -c /home/gaomin/cmake/t3/lib/hello.c

bin/CMakeFiles/hello.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/hello.c.i"
	cd /home/gaomin/cmake/t3/build/bin && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/gaomin/cmake/t3/lib/hello.c > CMakeFiles/hello.dir/hello.c.i

bin/CMakeFiles/hello.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/hello.c.s"
	cd /home/gaomin/cmake/t3/build/bin && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/gaomin/cmake/t3/lib/hello.c -o CMakeFiles/hello.dir/hello.c.s

bin/CMakeFiles/hello.dir/hello.c.o.requires:
.PHONY : bin/CMakeFiles/hello.dir/hello.c.o.requires

bin/CMakeFiles/hello.dir/hello.c.o.provides: bin/CMakeFiles/hello.dir/hello.c.o.requires
	$(MAKE) -f bin/CMakeFiles/hello.dir/build.make bin/CMakeFiles/hello.dir/hello.c.o.provides.build
.PHONY : bin/CMakeFiles/hello.dir/hello.c.o.provides

bin/CMakeFiles/hello.dir/hello.c.o.provides.build: bin/CMakeFiles/hello.dir/hello.c.o

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

bin/libhello.so.1.2: bin/CMakeFiles/hello.dir/hello.c.o
bin/libhello.so.1.2: bin/CMakeFiles/hello.dir/build.make
bin/libhello.so.1.2: bin/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libhello.so"
	cd /home/gaomin/cmake/t3/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)
	cd /home/gaomin/cmake/t3/build/bin && $(CMAKE_COMMAND) -E cmake_symlink_library libhello.so.1.2 libhello.so.1 libhello.so

bin/libhello.so.1: bin/libhello.so.1.2

bin/libhello.so: bin/libhello.so.1.2

# Rule to build all files generated by this target.
bin/CMakeFiles/hello.dir/build: bin/libhello.so
.PHONY : bin/CMakeFiles/hello.dir/build

bin/CMakeFiles/hello.dir/requires: bin/CMakeFiles/hello.dir/hello.c.o.requires
.PHONY : bin/CMakeFiles/hello.dir/requires

bin/CMakeFiles/hello.dir/clean:
	cd /home/gaomin/cmake/t3/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/hello.dir/clean

bin/CMakeFiles/hello.dir/depend:
	cd /home/gaomin/cmake/t3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gaomin/cmake/t3 /home/gaomin/cmake/t3/lib /home/gaomin/cmake/t3/build /home/gaomin/cmake/t3/build/bin /home/gaomin/cmake/t3/build/bin/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/hello.dir/depend

