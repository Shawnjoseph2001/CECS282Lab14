# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab14_Part_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab14_Part_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab14_Part_2.dir/flags.make

CMakeFiles/Lab14_Part_2.dir/main.cpp.o: CMakeFiles/Lab14_Part_2.dir/flags.make
CMakeFiles/Lab14_Part_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab14_Part_2.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab14_Part_2.dir/main.cpp.o -c "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/main.cpp"

CMakeFiles/Lab14_Part_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab14_Part_2.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/main.cpp" > CMakeFiles/Lab14_Part_2.dir/main.cpp.i

CMakeFiles/Lab14_Part_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab14_Part_2.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/main.cpp" -o CMakeFiles/Lab14_Part_2.dir/main.cpp.s

# Object files for target Lab14_Part_2
Lab14_Part_2_OBJECTS = \
"CMakeFiles/Lab14_Part_2.dir/main.cpp.o"

# External object files for target Lab14_Part_2
Lab14_Part_2_EXTERNAL_OBJECTS =

Lab14_Part_2: CMakeFiles/Lab14_Part_2.dir/main.cpp.o
Lab14_Part_2: CMakeFiles/Lab14_Part_2.dir/build.make
Lab14_Part_2: CMakeFiles/Lab14_Part_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab14_Part_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab14_Part_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab14_Part_2.dir/build: Lab14_Part_2

.PHONY : CMakeFiles/Lab14_Part_2.dir/build

CMakeFiles/Lab14_Part_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab14_Part_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab14_Part_2.dir/clean

CMakeFiles/Lab14_Part_2.dir/depend:
	cd "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2" "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2" "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/cmake-build-debug" "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/cmake-build-debug" "/Users/shawn/Documents/GitHub/CECS282Lab14/Lab14 Part 2/cmake-build-debug/CMakeFiles/Lab14_Part_2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab14_Part_2.dir/depend

