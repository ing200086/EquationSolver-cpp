# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/daniel/Workspace/EquationSolver-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/Workspace/EquationSolver-cpp/build

# Include any dependencies generated for this target.
include test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/depend.make

# Include the progress variables for this target.
include test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/progress.make

# Include the compile flags for this target's objects.
include test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/flags.make

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/flags.make
test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o: ../test/Unit/MathTokenizer/MathTokenizer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/Workspace/EquationSolver-cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o -c /home/daniel/Workspace/EquationSolver-cpp/test/Unit/MathTokenizer/MathTokenizer.cpp

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.i"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daniel/Workspace/EquationSolver-cpp/test/Unit/MathTokenizer/MathTokenizer.cpp > CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.i

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.s"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daniel/Workspace/EquationSolver-cpp/test/Unit/MathTokenizer/MathTokenizer.cpp -o CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.s

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o.requires:
.PHONY : test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o.requires

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o.provides: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o.requires
	$(MAKE) -f test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/build.make test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o.provides.build
.PHONY : test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o.provides

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o.provides.build: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/flags.make
test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o: ../test/Unit/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/Workspace/EquationSolver-cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o -c /home/daniel/Workspace/EquationSolver-cpp/test/Unit/main.cpp

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.i"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daniel/Workspace/EquationSolver-cpp/test/Unit/main.cpp > CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.i

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.s"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daniel/Workspace/EquationSolver-cpp/test/Unit/main.cpp -o CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.s

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o.requires:
.PHONY : test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o.requires

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o.provides: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o.requires
	$(MAKE) -f test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/build.make test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o.provides.build
.PHONY : test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o.provides

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o.provides.build: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o

# Object files for target UT_MathTokenizer
UT_MathTokenizer_OBJECTS = \
"CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o" \
"CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o"

# External object files for target UT_MathTokenizer
UT_MathTokenizer_EXTERNAL_OBJECTS =

test/Unit/MathTokenizer/UT_MathTokenizer: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o
test/Unit/MathTokenizer/UT_MathTokenizer: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o
test/Unit/MathTokenizer/UT_MathTokenizer: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/build.make
test/Unit/MathTokenizer/UT_MathTokenizer: src/Token/Lexical/libTokenLexical.a
test/Unit/MathTokenizer/UT_MathTokenizer: test/gtest/src/gtest-build/libgtest.a
test/Unit/MathTokenizer/UT_MathTokenizer: test/gmock/src/gmock-build/libgmock.a
test/Unit/MathTokenizer/UT_MathTokenizer: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable UT_MathTokenizer"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UT_MathTokenizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/build: test/Unit/MathTokenizer/UT_MathTokenizer
.PHONY : test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/build

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/requires: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/MathTokenizer.cpp.o.requires
test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/requires: test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/__/main.cpp.o.requires
.PHONY : test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/requires

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/clean:
	cd /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer && $(CMAKE_COMMAND) -P CMakeFiles/UT_MathTokenizer.dir/cmake_clean.cmake
.PHONY : test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/clean

test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/depend:
	cd /home/daniel/Workspace/EquationSolver-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/Workspace/EquationSolver-cpp /home/daniel/Workspace/EquationSolver-cpp/test/Unit/MathTokenizer /home/daniel/Workspace/EquationSolver-cpp/build /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer /home/daniel/Workspace/EquationSolver-cpp/build/test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/Unit/MathTokenizer/CMakeFiles/UT_MathTokenizer.dir/depend

