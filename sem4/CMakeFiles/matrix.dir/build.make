# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/aaponomarev/caos_seminars/sem4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aaponomarev/caos_seminars/sem4

# Include any dependencies generated for this target.
include CMakeFiles/matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrix.dir/flags.make

CMakeFiles/matrix.dir/inf01-0.c.o: CMakeFiles/matrix.dir/flags.make
CMakeFiles/matrix.dir/inf01-0.c.o: inf01-0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaponomarev/caos_seminars/sem4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/matrix.dir/inf01-0.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/matrix.dir/inf01-0.c.o   -c /home/aaponomarev/caos_seminars/sem4/inf01-0.c

CMakeFiles/matrix.dir/inf01-0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/matrix.dir/inf01-0.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aaponomarev/caos_seminars/sem4/inf01-0.c > CMakeFiles/matrix.dir/inf01-0.c.i

CMakeFiles/matrix.dir/inf01-0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/matrix.dir/inf01-0.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aaponomarev/caos_seminars/sem4/inf01-0.c -o CMakeFiles/matrix.dir/inf01-0.c.s

CMakeFiles/matrix.dir/inf01-0.c.o.requires:

.PHONY : CMakeFiles/matrix.dir/inf01-0.c.o.requires

CMakeFiles/matrix.dir/inf01-0.c.o.provides: CMakeFiles/matrix.dir/inf01-0.c.o.requires
	$(MAKE) -f CMakeFiles/matrix.dir/build.make CMakeFiles/matrix.dir/inf01-0.c.o.provides.build
.PHONY : CMakeFiles/matrix.dir/inf01-0.c.o.provides

CMakeFiles/matrix.dir/inf01-0.c.o.provides.build: CMakeFiles/matrix.dir/inf01-0.c.o


# Object files for target matrix
matrix_OBJECTS = \
"CMakeFiles/matrix.dir/inf01-0.c.o"

# External object files for target matrix
matrix_EXTERNAL_OBJECTS =

matrix.so: CMakeFiles/matrix.dir/inf01-0.c.o
matrix.so: CMakeFiles/matrix.dir/build.make
matrix.so: CMakeFiles/matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaponomarev/caos_seminars/sem4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module matrix.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrix.dir/build: matrix.so

.PHONY : CMakeFiles/matrix.dir/build

CMakeFiles/matrix.dir/requires: CMakeFiles/matrix.dir/inf01-0.c.o.requires

.PHONY : CMakeFiles/matrix.dir/requires

CMakeFiles/matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matrix.dir/clean

CMakeFiles/matrix.dir/depend:
	cd /home/aaponomarev/caos_seminars/sem4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaponomarev/caos_seminars/sem4 /home/aaponomarev/caos_seminars/sem4 /home/aaponomarev/caos_seminars/sem4 /home/aaponomarev/caos_seminars/sem4 /home/aaponomarev/caos_seminars/sem4/CMakeFiles/matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matrix.dir/depend

