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
include src/Token/Lexical/CMakeFiles/TokenLexical.dir/depend.make

# Include the progress variables for this target.
include src/Token/Lexical/CMakeFiles/TokenLexical.dir/progress.make

# Include the compile flags for this target's objects.
include src/Token/Lexical/CMakeFiles/TokenLexical.dir/flags.make

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o: src/Token/Lexical/CMakeFiles/TokenLexical.dir/flags.make
src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o: ../src/Token/Lexical/Number.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/Workspace/EquationSolver-cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TokenLexical.dir/Number.cpp.o -c /home/daniel/Workspace/EquationSolver-cpp/src/Token/Lexical/Number.cpp

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TokenLexical.dir/Number.cpp.i"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daniel/Workspace/EquationSolver-cpp/src/Token/Lexical/Number.cpp > CMakeFiles/TokenLexical.dir/Number.cpp.i

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TokenLexical.dir/Number.cpp.s"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daniel/Workspace/EquationSolver-cpp/src/Token/Lexical/Number.cpp -o CMakeFiles/TokenLexical.dir/Number.cpp.s

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o.requires:
.PHONY : src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o.requires

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o.provides: src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o.requires
	$(MAKE) -f src/Token/Lexical/CMakeFiles/TokenLexical.dir/build.make src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o.provides.build
.PHONY : src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o.provides

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o.provides.build: src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o: src/Token/Lexical/CMakeFiles/TokenLexical.dir/flags.make
src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o: ../src/Token/Lexical/Base.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daniel/Workspace/EquationSolver-cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TokenLexical.dir/Base.cpp.o -c /home/daniel/Workspace/EquationSolver-cpp/src/Token/Lexical/Base.cpp

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TokenLexical.dir/Base.cpp.i"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daniel/Workspace/EquationSolver-cpp/src/Token/Lexical/Base.cpp > CMakeFiles/TokenLexical.dir/Base.cpp.i

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TokenLexical.dir/Base.cpp.s"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daniel/Workspace/EquationSolver-cpp/src/Token/Lexical/Base.cpp -o CMakeFiles/TokenLexical.dir/Base.cpp.s

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o.requires:
.PHONY : src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o.requires

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o.provides: src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o.requires
	$(MAKE) -f src/Token/Lexical/CMakeFiles/TokenLexical.dir/build.make src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o.provides.build
.PHONY : src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o.provides

src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o.provides.build: src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o

# Object files for target TokenLexical
TokenLexical_OBJECTS = \
"CMakeFiles/TokenLexical.dir/Number.cpp.o" \
"CMakeFiles/TokenLexical.dir/Base.cpp.o"

# External object files for target TokenLexical
TokenLexical_EXTERNAL_OBJECTS =

src/Token/Lexical/libTokenLexical.a: src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o
src/Token/Lexical/libTokenLexical.a: src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o
src/Token/Lexical/libTokenLexical.a: src/Token/Lexical/CMakeFiles/TokenLexical.dir/build.make
src/Token/Lexical/libTokenLexical.a: src/Token/Lexical/CMakeFiles/TokenLexical.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libTokenLexical.a"
	cd /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical && $(CMAKE_COMMAND) -P CMakeFiles/TokenLexical.dir/cmake_clean_target.cmake
	cd /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TokenLexical.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Token/Lexical/CMakeFiles/TokenLexical.dir/build: src/Token/Lexical/libTokenLexical.a
.PHONY : src/Token/Lexical/CMakeFiles/TokenLexical.dir/build

src/Token/Lexical/CMakeFiles/TokenLexical.dir/requires: src/Token/Lexical/CMakeFiles/TokenLexical.dir/Number.cpp.o.requires
src/Token/Lexical/CMakeFiles/TokenLexical.dir/requires: src/Token/Lexical/CMakeFiles/TokenLexical.dir/Base.cpp.o.requires
.PHONY : src/Token/Lexical/CMakeFiles/TokenLexical.dir/requires

src/Token/Lexical/CMakeFiles/TokenLexical.dir/clean:
	cd /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical && $(CMAKE_COMMAND) -P CMakeFiles/TokenLexical.dir/cmake_clean.cmake
.PHONY : src/Token/Lexical/CMakeFiles/TokenLexical.dir/clean

src/Token/Lexical/CMakeFiles/TokenLexical.dir/depend:
	cd /home/daniel/Workspace/EquationSolver-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/Workspace/EquationSolver-cpp /home/daniel/Workspace/EquationSolver-cpp/src/Token/Lexical /home/daniel/Workspace/EquationSolver-cpp/build /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical /home/daniel/Workspace/EquationSolver-cpp/build/src/Token/Lexical/CMakeFiles/TokenLexical.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Token/Lexical/CMakeFiles/TokenLexical.dir/depend

