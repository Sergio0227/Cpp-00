# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /app/extra/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /app/extra/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sandre-a/42_cursus/CPP_Modules

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sandre-a/42_cursus/CPP_Modules/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01.ex02.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/01.ex02.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/01.ex02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01.ex02.dir/flags.make

CMakeFiles/01.ex02.dir/01/ex02/main.cpp.o: CMakeFiles/01.ex02.dir/flags.make
CMakeFiles/01.ex02.dir/01/ex02/main.cpp.o: /home/sandre-a/42_cursus/CPP_Modules/01/ex02/main.cpp
CMakeFiles/01.ex02.dir/01/ex02/main.cpp.o: CMakeFiles/01.ex02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/sandre-a/42_cursus/CPP_Modules/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01.ex02.dir/01/ex02/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/01.ex02.dir/01/ex02/main.cpp.o -MF CMakeFiles/01.ex02.dir/01/ex02/main.cpp.o.d -o CMakeFiles/01.ex02.dir/01/ex02/main.cpp.o -c /home/sandre-a/42_cursus/CPP_Modules/01/ex02/main.cpp

CMakeFiles/01.ex02.dir/01/ex02/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/01.ex02.dir/01/ex02/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sandre-a/42_cursus/CPP_Modules/01/ex02/main.cpp > CMakeFiles/01.ex02.dir/01/ex02/main.cpp.i

CMakeFiles/01.ex02.dir/01/ex02/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/01.ex02.dir/01/ex02/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sandre-a/42_cursus/CPP_Modules/01/ex02/main.cpp -o CMakeFiles/01.ex02.dir/01/ex02/main.cpp.s

# Object files for target 01.ex02
01_ex02_OBJECTS = \
"CMakeFiles/01.ex02.dir/01/ex02/main.cpp.o"

# External object files for target 01.ex02
01_ex02_EXTERNAL_OBJECTS =

01.ex02: CMakeFiles/01.ex02.dir/01/ex02/main.cpp.o
01.ex02: CMakeFiles/01.ex02.dir/build.make
01.ex02: CMakeFiles/01.ex02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/sandre-a/42_cursus/CPP_Modules/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01.ex02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01.ex02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01.ex02.dir/build: 01.ex02
.PHONY : CMakeFiles/01.ex02.dir/build

CMakeFiles/01.ex02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/01.ex02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/01.ex02.dir/clean

CMakeFiles/01.ex02.dir/depend:
	cd /home/sandre-a/42_cursus/CPP_Modules/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sandre-a/42_cursus/CPP_Modules /home/sandre-a/42_cursus/CPP_Modules /home/sandre-a/42_cursus/CPP_Modules/cmake-build-debug /home/sandre-a/42_cursus/CPP_Modules/cmake-build-debug /home/sandre-a/42_cursus/CPP_Modules/cmake-build-debug/CMakeFiles/01.ex02.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/01.ex02.dir/depend

