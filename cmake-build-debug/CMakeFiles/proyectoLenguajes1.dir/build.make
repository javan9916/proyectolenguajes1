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
CMAKE_COMMAND = /snap/clion/112/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/112/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/javier/CLionProjects/proyectoLenguajes1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/javier/CLionProjects/proyectoLenguajes1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/proyectoLenguajes1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proyectoLenguajes1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proyectoLenguajes1.dir/flags.make

CMakeFiles/proyectoLenguajes1.dir/main.c.o: CMakeFiles/proyectoLenguajes1.dir/flags.make
CMakeFiles/proyectoLenguajes1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javier/CLionProjects/proyectoLenguajes1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/proyectoLenguajes1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/proyectoLenguajes1.dir/main.c.o   -c /home/javier/CLionProjects/proyectoLenguajes1/main.c

CMakeFiles/proyectoLenguajes1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/proyectoLenguajes1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/javier/CLionProjects/proyectoLenguajes1/main.c > CMakeFiles/proyectoLenguajes1.dir/main.c.i

CMakeFiles/proyectoLenguajes1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/proyectoLenguajes1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/javier/CLionProjects/proyectoLenguajes1/main.c -o CMakeFiles/proyectoLenguajes1.dir/main.c.s

# Object files for target proyectoLenguajes1
proyectoLenguajes1_OBJECTS = \
"CMakeFiles/proyectoLenguajes1.dir/main.c.o"

# External object files for target proyectoLenguajes1
proyectoLenguajes1_EXTERNAL_OBJECTS =

proyectoLenguajes1: CMakeFiles/proyectoLenguajes1.dir/main.c.o
proyectoLenguajes1: CMakeFiles/proyectoLenguajes1.dir/build.make
proyectoLenguajes1: CMakeFiles/proyectoLenguajes1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/javier/CLionProjects/proyectoLenguajes1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable proyectoLenguajes1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proyectoLenguajes1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proyectoLenguajes1.dir/build: proyectoLenguajes1

.PHONY : CMakeFiles/proyectoLenguajes1.dir/build

CMakeFiles/proyectoLenguajes1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proyectoLenguajes1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proyectoLenguajes1.dir/clean

CMakeFiles/proyectoLenguajes1.dir/depend:
	cd /home/javier/CLionProjects/proyectoLenguajes1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/javier/CLionProjects/proyectoLenguajes1 /home/javier/CLionProjects/proyectoLenguajes1 /home/javier/CLionProjects/proyectoLenguajes1/cmake-build-debug /home/javier/CLionProjects/proyectoLenguajes1/cmake-build-debug /home/javier/CLionProjects/proyectoLenguajes1/cmake-build-debug/CMakeFiles/proyectoLenguajes1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proyectoLenguajes1.dir/depend

