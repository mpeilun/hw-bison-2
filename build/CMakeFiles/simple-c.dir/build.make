# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/kali/Desktop/sf_Desktop/simple-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Desktop/sf_Desktop/simple-c/build

# Include any dependencies generated for this target.
include CMakeFiles/simple-c.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simple-c.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simple-c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple-c.dir/flags.make

parser.c: /home/kali/Desktop/sf_Desktop/simple-c/parser.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kali/Desktop/sf_Desktop/simple-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][PARSER] Building parser with bison 3.8.2"
	cd /home/kali/Desktop/sf_Desktop/simple-c && /usr/bin/bison -d -v -d -o /home/kali/Desktop/sf_Desktop/simple-c/build/parser.c /home/kali/Desktop/sf_Desktop/simple-c/parser.y

parser.h: parser.c
	@$(CMAKE_COMMAND) -E touch_nocreate parser.h

lexer.c: /home/kali/Desktop/sf_Desktop/simple-c/lexer.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kali/Desktop/sf_Desktop/simple-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][LEXER] Building scanner with flex 2.6.4"
	cd /home/kali/Desktop/sf_Desktop/simple-c && /usr/bin/flex --header-file=/home/kali/Desktop/sf_Desktop/simple-c/build/lexer.h -o/home/kali/Desktop/sf_Desktop/simple-c/build/lexer.c /home/kali/Desktop/sf_Desktop/simple-c/lexer.l

lexer.h: lexer.c
	@$(CMAKE_COMMAND) -E touch_nocreate lexer.h

CMakeFiles/simple-c.dir/parser.c.o: CMakeFiles/simple-c.dir/flags.make
CMakeFiles/simple-c.dir/parser.c.o: parser.c
CMakeFiles/simple-c.dir/parser.c.o: CMakeFiles/simple-c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Desktop/sf_Desktop/simple-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/simple-c.dir/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-c.dir/parser.c.o -MF CMakeFiles/simple-c.dir/parser.c.o.d -o CMakeFiles/simple-c.dir/parser.c.o -c /home/kali/Desktop/sf_Desktop/simple-c/build/parser.c

CMakeFiles/simple-c.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-c.dir/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/Desktop/sf_Desktop/simple-c/build/parser.c > CMakeFiles/simple-c.dir/parser.c.i

CMakeFiles/simple-c.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-c.dir/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/Desktop/sf_Desktop/simple-c/build/parser.c -o CMakeFiles/simple-c.dir/parser.c.s

CMakeFiles/simple-c.dir/lexer.c.o: CMakeFiles/simple-c.dir/flags.make
CMakeFiles/simple-c.dir/lexer.c.o: lexer.c
CMakeFiles/simple-c.dir/lexer.c.o: parser.h
CMakeFiles/simple-c.dir/lexer.c.o: CMakeFiles/simple-c.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Desktop/sf_Desktop/simple-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/simple-c.dir/lexer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/simple-c.dir/lexer.c.o -MF CMakeFiles/simple-c.dir/lexer.c.o.d -o CMakeFiles/simple-c.dir/lexer.c.o -c /home/kali/Desktop/sf_Desktop/simple-c/build/lexer.c

CMakeFiles/simple-c.dir/lexer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-c.dir/lexer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/Desktop/sf_Desktop/simple-c/build/lexer.c > CMakeFiles/simple-c.dir/lexer.c.i

CMakeFiles/simple-c.dir/lexer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-c.dir/lexer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/Desktop/sf_Desktop/simple-c/build/lexer.c -o CMakeFiles/simple-c.dir/lexer.c.s

# Object files for target simple-c
simple__c_OBJECTS = \
"CMakeFiles/simple-c.dir/parser.c.o" \
"CMakeFiles/simple-c.dir/lexer.c.o"

# External object files for target simple-c
simple__c_EXTERNAL_OBJECTS =

simple-c: CMakeFiles/simple-c.dir/parser.c.o
simple-c: CMakeFiles/simple-c.dir/lexer.c.o
simple-c: CMakeFiles/simple-c.dir/build.make
simple-c: CMakeFiles/simple-c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Desktop/sf_Desktop/simple-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable simple-c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple-c.dir/build: simple-c
.PHONY : CMakeFiles/simple-c.dir/build

CMakeFiles/simple-c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple-c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple-c.dir/clean

CMakeFiles/simple-c.dir/depend: lexer.c
CMakeFiles/simple-c.dir/depend: lexer.h
CMakeFiles/simple-c.dir/depend: parser.c
CMakeFiles/simple-c.dir/depend: parser.h
	cd /home/kali/Desktop/sf_Desktop/simple-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Desktop/sf_Desktop/simple-c /home/kali/Desktop/sf_Desktop/simple-c /home/kali/Desktop/sf_Desktop/simple-c/build /home/kali/Desktop/sf_Desktop/simple-c/build /home/kali/Desktop/sf_Desktop/simple-c/build/CMakeFiles/simple-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple-c.dir/depend

