# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/coryguzman/usr/dev/c/GameBoy_Emulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coryguzman/usr/dev/c/GameBoy_Emulator/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/check_gbe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/check_gbe.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/check_gbe.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/check_gbe.dir/flags.make

tests/CMakeFiles/check_gbe.dir/codegen:
.PHONY : tests/CMakeFiles/check_gbe.dir/codegen

tests/CMakeFiles/check_gbe.dir/check_gbe.c.o: tests/CMakeFiles/check_gbe.dir/flags.make
tests/CMakeFiles/check_gbe.dir/check_gbe.c.o: /home/coryguzman/usr/dev/c/GameBoy_Emulator/tests/check_gbe.c
tests/CMakeFiles/check_gbe.dir/check_gbe.c.o: tests/CMakeFiles/check_gbe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/coryguzman/usr/dev/c/GameBoy_Emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/check_gbe.dir/check_gbe.c.o"
	cd /home/coryguzman/usr/dev/c/GameBoy_Emulator/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/check_gbe.dir/check_gbe.c.o -MF CMakeFiles/check_gbe.dir/check_gbe.c.o.d -o CMakeFiles/check_gbe.dir/check_gbe.c.o -c /home/coryguzman/usr/dev/c/GameBoy_Emulator/tests/check_gbe.c

tests/CMakeFiles/check_gbe.dir/check_gbe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/check_gbe.dir/check_gbe.c.i"
	cd /home/coryguzman/usr/dev/c/GameBoy_Emulator/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/coryguzman/usr/dev/c/GameBoy_Emulator/tests/check_gbe.c > CMakeFiles/check_gbe.dir/check_gbe.c.i

tests/CMakeFiles/check_gbe.dir/check_gbe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/check_gbe.dir/check_gbe.c.s"
	cd /home/coryguzman/usr/dev/c/GameBoy_Emulator/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/coryguzman/usr/dev/c/GameBoy_Emulator/tests/check_gbe.c -o CMakeFiles/check_gbe.dir/check_gbe.c.s

# Object files for target check_gbe
check_gbe_OBJECTS = \
"CMakeFiles/check_gbe.dir/check_gbe.c.o"

# External object files for target check_gbe
check_gbe_EXTERNAL_OBJECTS =

tests/check_gbe: tests/CMakeFiles/check_gbe.dir/check_gbe.c.o
tests/check_gbe: tests/CMakeFiles/check_gbe.dir/build.make
tests/check_gbe: tests/CMakeFiles/check_gbe.dir/compiler_depend.ts
tests/check_gbe: lib/libemu.a
tests/check_gbe: /usr/lib/libcheck.so
tests/check_gbe: /usr/lib/libSDL2.so
tests/check_gbe: /usr/lib/libSDL2_ttf.so
tests/check_gbe: /usr/lib/libSDL2main.a
tests/check_gbe: /usr/lib/libSDL2.so
tests/check_gbe: /usr/lib/libSDL2_ttf.so
tests/check_gbe: /usr/lib/libSDL2main.a
tests/check_gbe: tests/CMakeFiles/check_gbe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/coryguzman/usr/dev/c/GameBoy_Emulator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable check_gbe"
	cd /home/coryguzman/usr/dev/c/GameBoy_Emulator/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_gbe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/check_gbe.dir/build: tests/check_gbe
.PHONY : tests/CMakeFiles/check_gbe.dir/build

tests/CMakeFiles/check_gbe.dir/clean:
	cd /home/coryguzman/usr/dev/c/GameBoy_Emulator/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/check_gbe.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/check_gbe.dir/clean

tests/CMakeFiles/check_gbe.dir/depend:
	cd /home/coryguzman/usr/dev/c/GameBoy_Emulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coryguzman/usr/dev/c/GameBoy_Emulator /home/coryguzman/usr/dev/c/GameBoy_Emulator/tests /home/coryguzman/usr/dev/c/GameBoy_Emulator/build /home/coryguzman/usr/dev/c/GameBoy_Emulator/build/tests /home/coryguzman/usr/dev/c/GameBoy_Emulator/build/tests/CMakeFiles/check_gbe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/check_gbe.dir/depend

