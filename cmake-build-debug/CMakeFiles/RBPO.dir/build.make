# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/smkv/CLionProjects/RBPO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/smkv/CLionProjects/RBPO/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RBPO.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/RBPO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RBPO.dir/flags.make

CMakeFiles/RBPO.dir/CompareStrings.c.o: CMakeFiles/RBPO.dir/flags.make
CMakeFiles/RBPO.dir/CompareStrings.c.o: ../CompareStrings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smkv/CLionProjects/RBPO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/RBPO.dir/CompareStrings.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RBPO.dir/CompareStrings.c.o -c /Users/smkv/CLionProjects/RBPO/CompareStrings.c

CMakeFiles/RBPO.dir/CompareStrings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RBPO.dir/CompareStrings.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/smkv/CLionProjects/RBPO/CompareStrings.c > CMakeFiles/RBPO.dir/CompareStrings.c.i

CMakeFiles/RBPO.dir/CompareStrings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RBPO.dir/CompareStrings.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/smkv/CLionProjects/RBPO/CompareStrings.c -o CMakeFiles/RBPO.dir/CompareStrings.c.s

CMakeFiles/RBPO.dir/Sort.c.o: CMakeFiles/RBPO.dir/flags.make
CMakeFiles/RBPO.dir/Sort.c.o: ../Sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smkv/CLionProjects/RBPO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/RBPO.dir/Sort.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RBPO.dir/Sort.c.o -c /Users/smkv/CLionProjects/RBPO/Sort.c

CMakeFiles/RBPO.dir/Sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RBPO.dir/Sort.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/smkv/CLionProjects/RBPO/Sort.c > CMakeFiles/RBPO.dir/Sort.c.i

CMakeFiles/RBPO.dir/Sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RBPO.dir/Sort.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/smkv/CLionProjects/RBPO/Sort.c -o CMakeFiles/RBPO.dir/Sort.c.s

CMakeFiles/RBPO.dir/PersonsArray.c.o: CMakeFiles/RBPO.dir/flags.make
CMakeFiles/RBPO.dir/PersonsArray.c.o: ../PersonsArray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smkv/CLionProjects/RBPO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/RBPO.dir/PersonsArray.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RBPO.dir/PersonsArray.c.o -c /Users/smkv/CLionProjects/RBPO/PersonsArray.c

CMakeFiles/RBPO.dir/PersonsArray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RBPO.dir/PersonsArray.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/smkv/CLionProjects/RBPO/PersonsArray.c > CMakeFiles/RBPO.dir/PersonsArray.c.i

CMakeFiles/RBPO.dir/PersonsArray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RBPO.dir/PersonsArray.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/smkv/CLionProjects/RBPO/PersonsArray.c -o CMakeFiles/RBPO.dir/PersonsArray.c.s

CMakeFiles/RBPO.dir/main.c.o: CMakeFiles/RBPO.dir/flags.make
CMakeFiles/RBPO.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smkv/CLionProjects/RBPO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/RBPO.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RBPO.dir/main.c.o -c /Users/smkv/CLionProjects/RBPO/main.c

CMakeFiles/RBPO.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RBPO.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/smkv/CLionProjects/RBPO/main.c > CMakeFiles/RBPO.dir/main.c.i

CMakeFiles/RBPO.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RBPO.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/smkv/CLionProjects/RBPO/main.c -o CMakeFiles/RBPO.dir/main.c.s

CMakeFiles/RBPO.dir/ViewAll.c.o: CMakeFiles/RBPO.dir/flags.make
CMakeFiles/RBPO.dir/ViewAll.c.o: ../ViewAll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/smkv/CLionProjects/RBPO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/RBPO.dir/ViewAll.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RBPO.dir/ViewAll.c.o -c /Users/smkv/CLionProjects/RBPO/ViewAll.c

CMakeFiles/RBPO.dir/ViewAll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RBPO.dir/ViewAll.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/smkv/CLionProjects/RBPO/ViewAll.c > CMakeFiles/RBPO.dir/ViewAll.c.i

CMakeFiles/RBPO.dir/ViewAll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RBPO.dir/ViewAll.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/smkv/CLionProjects/RBPO/ViewAll.c -o CMakeFiles/RBPO.dir/ViewAll.c.s

# Object files for target RBPO
RBPO_OBJECTS = \
"CMakeFiles/RBPO.dir/CompareStrings.c.o" \
"CMakeFiles/RBPO.dir/Sort.c.o" \
"CMakeFiles/RBPO.dir/PersonsArray.c.o" \
"CMakeFiles/RBPO.dir/main.c.o" \
"CMakeFiles/RBPO.dir/ViewAll.c.o"

# External object files for target RBPO
RBPO_EXTERNAL_OBJECTS =

RBPO: CMakeFiles/RBPO.dir/CompareStrings.c.o
RBPO: CMakeFiles/RBPO.dir/Sort.c.o
RBPO: CMakeFiles/RBPO.dir/PersonsArray.c.o
RBPO: CMakeFiles/RBPO.dir/main.c.o
RBPO: CMakeFiles/RBPO.dir/ViewAll.c.o
RBPO: CMakeFiles/RBPO.dir/build.make
RBPO: CMakeFiles/RBPO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/smkv/CLionProjects/RBPO/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable RBPO"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RBPO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RBPO.dir/build: RBPO
.PHONY : CMakeFiles/RBPO.dir/build

CMakeFiles/RBPO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RBPO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RBPO.dir/clean

CMakeFiles/RBPO.dir/depend:
	cd /Users/smkv/CLionProjects/RBPO/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/smkv/CLionProjects/RBPO /Users/smkv/CLionProjects/RBPO /Users/smkv/CLionProjects/RBPO/cmake-build-debug /Users/smkv/CLionProjects/RBPO/cmake-build-debug /Users/smkv/CLionProjects/RBPO/cmake-build-debug/CMakeFiles/RBPO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RBPO.dir/depend

