# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\80921\CLionProjects\TinyCompiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TinyCompiler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TinyCompiler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TinyCompiler.dir/flags.make

CMakeFiles/TinyCompiler.dir/main.c.obj: CMakeFiles/TinyCompiler.dir/flags.make
CMakeFiles/TinyCompiler.dir/main.c.obj: CMakeFiles/TinyCompiler.dir/includes_C.rsp
CMakeFiles/TinyCompiler.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TinyCompiler.dir/main.c.obj"
	X:\Compiler\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\TinyCompiler.dir\main.c.obj   -c C:\Users\80921\CLionProjects\TinyCompiler\main.c

CMakeFiles/TinyCompiler.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TinyCompiler.dir/main.c.i"
	X:\Compiler\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\80921\CLionProjects\TinyCompiler\main.c > CMakeFiles\TinyCompiler.dir\main.c.i

CMakeFiles/TinyCompiler.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TinyCompiler.dir/main.c.s"
	X:\Compiler\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\80921\CLionProjects\TinyCompiler\main.c -o CMakeFiles\TinyCompiler.dir\main.c.s

CMakeFiles/TinyCompiler.dir/ANALYZE.C.obj: CMakeFiles/TinyCompiler.dir/flags.make
CMakeFiles/TinyCompiler.dir/ANALYZE.C.obj: CMakeFiles/TinyCompiler.dir/includes_CXX.rsp
CMakeFiles/TinyCompiler.dir/ANALYZE.C.obj: ../ANALYZE.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TinyCompiler.dir/ANALYZE.C.obj"
	X:\Compiler\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TinyCompiler.dir\ANALYZE.C.obj -c C:\Users\80921\CLionProjects\TinyCompiler\ANALYZE.C

CMakeFiles/TinyCompiler.dir/ANALYZE.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinyCompiler.dir/ANALYZE.C.i"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\80921\CLionProjects\TinyCompiler\ANALYZE.C > CMakeFiles\TinyCompiler.dir\ANALYZE.C.i

CMakeFiles/TinyCompiler.dir/ANALYZE.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinyCompiler.dir/ANALYZE.C.s"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\80921\CLionProjects\TinyCompiler\ANALYZE.C -o CMakeFiles\TinyCompiler.dir\ANALYZE.C.s

CMakeFiles/TinyCompiler.dir/CGEN.C.obj: CMakeFiles/TinyCompiler.dir/flags.make
CMakeFiles/TinyCompiler.dir/CGEN.C.obj: CMakeFiles/TinyCompiler.dir/includes_CXX.rsp
CMakeFiles/TinyCompiler.dir/CGEN.C.obj: ../CGEN.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TinyCompiler.dir/CGEN.C.obj"
	X:\Compiler\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TinyCompiler.dir\CGEN.C.obj -c C:\Users\80921\CLionProjects\TinyCompiler\CGEN.C

CMakeFiles/TinyCompiler.dir/CGEN.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinyCompiler.dir/CGEN.C.i"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\80921\CLionProjects\TinyCompiler\CGEN.C > CMakeFiles\TinyCompiler.dir\CGEN.C.i

CMakeFiles/TinyCompiler.dir/CGEN.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinyCompiler.dir/CGEN.C.s"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\80921\CLionProjects\TinyCompiler\CGEN.C -o CMakeFiles\TinyCompiler.dir\CGEN.C.s

CMakeFiles/TinyCompiler.dir/CODE.C.obj: CMakeFiles/TinyCompiler.dir/flags.make
CMakeFiles/TinyCompiler.dir/CODE.C.obj: CMakeFiles/TinyCompiler.dir/includes_CXX.rsp
CMakeFiles/TinyCompiler.dir/CODE.C.obj: ../CODE.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TinyCompiler.dir/CODE.C.obj"
	X:\Compiler\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TinyCompiler.dir\CODE.C.obj -c C:\Users\80921\CLionProjects\TinyCompiler\CODE.C

CMakeFiles/TinyCompiler.dir/CODE.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinyCompiler.dir/CODE.C.i"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\80921\CLionProjects\TinyCompiler\CODE.C > CMakeFiles\TinyCompiler.dir\CODE.C.i

CMakeFiles/TinyCompiler.dir/CODE.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinyCompiler.dir/CODE.C.s"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\80921\CLionProjects\TinyCompiler\CODE.C -o CMakeFiles\TinyCompiler.dir\CODE.C.s

CMakeFiles/TinyCompiler.dir/PARSE.C.obj: CMakeFiles/TinyCompiler.dir/flags.make
CMakeFiles/TinyCompiler.dir/PARSE.C.obj: CMakeFiles/TinyCompiler.dir/includes_CXX.rsp
CMakeFiles/TinyCompiler.dir/PARSE.C.obj: ../PARSE.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TinyCompiler.dir/PARSE.C.obj"
	X:\Compiler\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TinyCompiler.dir\PARSE.C.obj -c C:\Users\80921\CLionProjects\TinyCompiler\PARSE.C

CMakeFiles/TinyCompiler.dir/PARSE.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinyCompiler.dir/PARSE.C.i"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\80921\CLionProjects\TinyCompiler\PARSE.C > CMakeFiles\TinyCompiler.dir\PARSE.C.i

CMakeFiles/TinyCompiler.dir/PARSE.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinyCompiler.dir/PARSE.C.s"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\80921\CLionProjects\TinyCompiler\PARSE.C -o CMakeFiles\TinyCompiler.dir\PARSE.C.s

CMakeFiles/TinyCompiler.dir/SCAN.C.obj: CMakeFiles/TinyCompiler.dir/flags.make
CMakeFiles/TinyCompiler.dir/SCAN.C.obj: CMakeFiles/TinyCompiler.dir/includes_CXX.rsp
CMakeFiles/TinyCompiler.dir/SCAN.C.obj: ../SCAN.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/TinyCompiler.dir/SCAN.C.obj"
	X:\Compiler\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TinyCompiler.dir\SCAN.C.obj -c C:\Users\80921\CLionProjects\TinyCompiler\SCAN.C

CMakeFiles/TinyCompiler.dir/SCAN.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinyCompiler.dir/SCAN.C.i"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\80921\CLionProjects\TinyCompiler\SCAN.C > CMakeFiles\TinyCompiler.dir\SCAN.C.i

CMakeFiles/TinyCompiler.dir/SCAN.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinyCompiler.dir/SCAN.C.s"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\80921\CLionProjects\TinyCompiler\SCAN.C -o CMakeFiles\TinyCompiler.dir\SCAN.C.s

CMakeFiles/TinyCompiler.dir/SYMTAB.C.obj: CMakeFiles/TinyCompiler.dir/flags.make
CMakeFiles/TinyCompiler.dir/SYMTAB.C.obj: CMakeFiles/TinyCompiler.dir/includes_CXX.rsp
CMakeFiles/TinyCompiler.dir/SYMTAB.C.obj: ../SYMTAB.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/TinyCompiler.dir/SYMTAB.C.obj"
	X:\Compiler\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TinyCompiler.dir\SYMTAB.C.obj -c C:\Users\80921\CLionProjects\TinyCompiler\SYMTAB.C

CMakeFiles/TinyCompiler.dir/SYMTAB.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinyCompiler.dir/SYMTAB.C.i"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\80921\CLionProjects\TinyCompiler\SYMTAB.C > CMakeFiles\TinyCompiler.dir\SYMTAB.C.i

CMakeFiles/TinyCompiler.dir/SYMTAB.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinyCompiler.dir/SYMTAB.C.s"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\80921\CLionProjects\TinyCompiler\SYMTAB.C -o CMakeFiles\TinyCompiler.dir\SYMTAB.C.s

CMakeFiles/TinyCompiler.dir/UTIL.C.obj: CMakeFiles/TinyCompiler.dir/flags.make
CMakeFiles/TinyCompiler.dir/UTIL.C.obj: CMakeFiles/TinyCompiler.dir/includes_CXX.rsp
CMakeFiles/TinyCompiler.dir/UTIL.C.obj: ../UTIL.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/TinyCompiler.dir/UTIL.C.obj"
	X:\Compiler\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TinyCompiler.dir\UTIL.C.obj -c C:\Users\80921\CLionProjects\TinyCompiler\UTIL.C

CMakeFiles/TinyCompiler.dir/UTIL.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TinyCompiler.dir/UTIL.C.i"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\80921\CLionProjects\TinyCompiler\UTIL.C > CMakeFiles\TinyCompiler.dir\UTIL.C.i

CMakeFiles/TinyCompiler.dir/UTIL.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TinyCompiler.dir/UTIL.C.s"
	X:\Compiler\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\80921\CLionProjects\TinyCompiler\UTIL.C -o CMakeFiles\TinyCompiler.dir\UTIL.C.s

# Object files for target TinyCompiler
TinyCompiler_OBJECTS = \
"CMakeFiles/TinyCompiler.dir/main.c.obj" \
"CMakeFiles/TinyCompiler.dir/ANALYZE.C.obj" \
"CMakeFiles/TinyCompiler.dir/CGEN.C.obj" \
"CMakeFiles/TinyCompiler.dir/CODE.C.obj" \
"CMakeFiles/TinyCompiler.dir/PARSE.C.obj" \
"CMakeFiles/TinyCompiler.dir/SCAN.C.obj" \
"CMakeFiles/TinyCompiler.dir/SYMTAB.C.obj" \
"CMakeFiles/TinyCompiler.dir/UTIL.C.obj"

# External object files for target TinyCompiler
TinyCompiler_EXTERNAL_OBJECTS =

TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/main.c.obj
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/ANALYZE.C.obj
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/CGEN.C.obj
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/CODE.C.obj
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/PARSE.C.obj
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/SCAN.C.obj
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/SYMTAB.C.obj
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/UTIL.C.obj
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/build.make
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/linklibs.rsp
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/objects1.rsp
TinyCompiler.exe: CMakeFiles/TinyCompiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable TinyCompiler.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TinyCompiler.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TinyCompiler.dir/build: TinyCompiler.exe

.PHONY : CMakeFiles/TinyCompiler.dir/build

CMakeFiles/TinyCompiler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TinyCompiler.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TinyCompiler.dir/clean

CMakeFiles/TinyCompiler.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\80921\CLionProjects\TinyCompiler C:\Users\80921\CLionProjects\TinyCompiler C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug C:\Users\80921\CLionProjects\TinyCompiler\cmake-build-debug\CMakeFiles\TinyCompiler.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TinyCompiler.dir/depend

