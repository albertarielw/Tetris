# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bytedance/Documents/Others/SFML/Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bytedance/Documents/Others/SFML/Tetris/build

# Include any dependencies generated for this target.
include CMakeFiles/CMakeSFMLProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CMakeSFMLProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CMakeSFMLProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMakeSFMLProject.dir/flags.make

CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.o: CMakeFiles/CMakeSFMLProject.dir/flags.make
CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.o: /Users/bytedance/Documents/Others/SFML/Tetris/src/main.cpp
CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.o: CMakeFiles/CMakeSFMLProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/Documents/Others/SFML/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.o -MF CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.o.d -o CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.o -c /Users/bytedance/Documents/Others/SFML/Tetris/src/main.cpp

CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/Documents/Others/SFML/Tetris/src/main.cpp > CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.i

CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/Documents/Others/SFML/Tetris/src/main.cpp -o CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.s

# Object files for target CMakeSFMLProject
CMakeSFMLProject_OBJECTS = \
"CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.o"

# External object files for target CMakeSFMLProject
CMakeSFMLProject_EXTERNAL_OBJECTS =

CMakeSFMLProject: CMakeFiles/CMakeSFMLProject.dir/src/main.cpp.o
CMakeSFMLProject: CMakeFiles/CMakeSFMLProject.dir/build.make
CMakeSFMLProject: _deps/sfml-build/lib/libsfml-graphics.2.5.1.dylib
CMakeSFMLProject: _deps/sfml-build/lib/libsfml-window.2.5.1.dylib
CMakeSFMLProject: _deps/sfml-build/lib/libsfml-system.2.5.1.dylib
CMakeSFMLProject: CMakeFiles/CMakeSFMLProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/Documents/Others/SFML/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMakeSFMLProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMakeSFMLProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMakeSFMLProject.dir/build: CMakeSFMLProject
.PHONY : CMakeFiles/CMakeSFMLProject.dir/build

CMakeFiles/CMakeSFMLProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMakeSFMLProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMakeSFMLProject.dir/clean

CMakeFiles/CMakeSFMLProject.dir/depend:
	cd /Users/bytedance/Documents/Others/SFML/Tetris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/Documents/Others/SFML/Tetris /Users/bytedance/Documents/Others/SFML/Tetris /Users/bytedance/Documents/Others/SFML/Tetris/build /Users/bytedance/Documents/Others/SFML/Tetris/build /Users/bytedance/Documents/Others/SFML/Tetris/build/CMakeFiles/CMakeSFMLProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMakeSFMLProject.dir/depend

