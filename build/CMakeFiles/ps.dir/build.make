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
CMAKE_SOURCE_DIR = /home/raphael/Development/project-setup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raphael/Development/project-setup/build

# Include any dependencies generated for this target.
include CMakeFiles/ps.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ps.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ps.dir/flags.make

CMakeFiles/ps.dir/src/inputsys.cpp.o: CMakeFiles/ps.dir/flags.make
CMakeFiles/ps.dir/src/inputsys.cpp.o: ../src/inputsys.cpp
CMakeFiles/ps.dir/src/inputsys.cpp.o: CMakeFiles/ps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/Development/project-setup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ps.dir/src/inputsys.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ps.dir/src/inputsys.cpp.o -MF CMakeFiles/ps.dir/src/inputsys.cpp.o.d -o CMakeFiles/ps.dir/src/inputsys.cpp.o -c /home/raphael/Development/project-setup/src/inputsys.cpp

CMakeFiles/ps.dir/src/inputsys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ps.dir/src/inputsys.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/Development/project-setup/src/inputsys.cpp > CMakeFiles/ps.dir/src/inputsys.cpp.i

CMakeFiles/ps.dir/src/inputsys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ps.dir/src/inputsys.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/Development/project-setup/src/inputsys.cpp -o CMakeFiles/ps.dir/src/inputsys.cpp.s

CMakeFiles/ps.dir/src/main.cpp.o: CMakeFiles/ps.dir/flags.make
CMakeFiles/ps.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/ps.dir/src/main.cpp.o: CMakeFiles/ps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/Development/project-setup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ps.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ps.dir/src/main.cpp.o -MF CMakeFiles/ps.dir/src/main.cpp.o.d -o CMakeFiles/ps.dir/src/main.cpp.o -c /home/raphael/Development/project-setup/src/main.cpp

CMakeFiles/ps.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ps.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/Development/project-setup/src/main.cpp > CMakeFiles/ps.dir/src/main.cpp.i

CMakeFiles/ps.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ps.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/Development/project-setup/src/main.cpp -o CMakeFiles/ps.dir/src/main.cpp.s

CMakeFiles/ps.dir/src/projectgen.cpp.o: CMakeFiles/ps.dir/flags.make
CMakeFiles/ps.dir/src/projectgen.cpp.o: ../src/projectgen.cpp
CMakeFiles/ps.dir/src/projectgen.cpp.o: CMakeFiles/ps.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raphael/Development/project-setup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ps.dir/src/projectgen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ps.dir/src/projectgen.cpp.o -MF CMakeFiles/ps.dir/src/projectgen.cpp.o.d -o CMakeFiles/ps.dir/src/projectgen.cpp.o -c /home/raphael/Development/project-setup/src/projectgen.cpp

CMakeFiles/ps.dir/src/projectgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ps.dir/src/projectgen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raphael/Development/project-setup/src/projectgen.cpp > CMakeFiles/ps.dir/src/projectgen.cpp.i

CMakeFiles/ps.dir/src/projectgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ps.dir/src/projectgen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raphael/Development/project-setup/src/projectgen.cpp -o CMakeFiles/ps.dir/src/projectgen.cpp.s

# Object files for target ps
ps_OBJECTS = \
"CMakeFiles/ps.dir/src/inputsys.cpp.o" \
"CMakeFiles/ps.dir/src/main.cpp.o" \
"CMakeFiles/ps.dir/src/projectgen.cpp.o"

# External object files for target ps
ps_EXTERNAL_OBJECTS =

ps: CMakeFiles/ps.dir/src/inputsys.cpp.o
ps: CMakeFiles/ps.dir/src/main.cpp.o
ps: CMakeFiles/ps.dir/src/projectgen.cpp.o
ps: CMakeFiles/ps.dir/build.make
ps: CMakeFiles/ps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raphael/Development/project-setup/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ps"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ps.dir/build: ps
.PHONY : CMakeFiles/ps.dir/build

CMakeFiles/ps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ps.dir/clean

CMakeFiles/ps.dir/depend:
	cd /home/raphael/Development/project-setup/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raphael/Development/project-setup /home/raphael/Development/project-setup /home/raphael/Development/project-setup/build /home/raphael/Development/project-setup/build /home/raphael/Development/project-setup/build/CMakeFiles/ps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ps.dir/depend

