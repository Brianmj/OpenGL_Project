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
CMAKE_COMMAND = "/Users/brianmj/Library/Application Support/JetBrains/Toolbox/apps/CLion-ARM/ch-0/211.6693.114/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/brianmj/Library/Application Support/JetBrains/Toolbox/apps/CLion-ARM/ch-0/211.6693.114/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/brianmj/CLionProjects/test_gl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/brianmj/CLionProjects/test_gl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myOpenGLApp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myOpenGLApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myOpenGLApp.dir/flags.make

CMakeFiles/myOpenGLApp.dir/main.cpp.o: CMakeFiles/myOpenGLApp.dir/flags.make
CMakeFiles/myOpenGLApp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brianmj/CLionProjects/test_gl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myOpenGLApp.dir/main.cpp.o"
	/opt/homebrew/Cellar/gcc/10.2.0_4/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myOpenGLApp.dir/main.cpp.o -c /Users/brianmj/CLionProjects/test_gl/main.cpp

CMakeFiles/myOpenGLApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myOpenGLApp.dir/main.cpp.i"
	/opt/homebrew/Cellar/gcc/10.2.0_4/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brianmj/CLionProjects/test_gl/main.cpp > CMakeFiles/myOpenGLApp.dir/main.cpp.i

CMakeFiles/myOpenGLApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myOpenGLApp.dir/main.cpp.s"
	/opt/homebrew/Cellar/gcc/10.2.0_4/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brianmj/CLionProjects/test_gl/main.cpp -o CMakeFiles/myOpenGLApp.dir/main.cpp.s

CMakeFiles/myOpenGLApp.dir/app.cpp.o: CMakeFiles/myOpenGLApp.dir/flags.make
CMakeFiles/myOpenGLApp.dir/app.cpp.o: ../app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/brianmj/CLionProjects/test_gl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myOpenGLApp.dir/app.cpp.o"
	/opt/homebrew/Cellar/gcc/10.2.0_4/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myOpenGLApp.dir/app.cpp.o -c /Users/brianmj/CLionProjects/test_gl/app.cpp

CMakeFiles/myOpenGLApp.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myOpenGLApp.dir/app.cpp.i"
	/opt/homebrew/Cellar/gcc/10.2.0_4/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/brianmj/CLionProjects/test_gl/app.cpp > CMakeFiles/myOpenGLApp.dir/app.cpp.i

CMakeFiles/myOpenGLApp.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myOpenGLApp.dir/app.cpp.s"
	/opt/homebrew/Cellar/gcc/10.2.0_4/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/brianmj/CLionProjects/test_gl/app.cpp -o CMakeFiles/myOpenGLApp.dir/app.cpp.s

# Object files for target myOpenGLApp
myOpenGLApp_OBJECTS = \
"CMakeFiles/myOpenGLApp.dir/main.cpp.o" \
"CMakeFiles/myOpenGLApp.dir/app.cpp.o"

# External object files for target myOpenGLApp
myOpenGLApp_EXTERNAL_OBJECTS =

myOpenGLApp: CMakeFiles/myOpenGLApp.dir/main.cpp.o
myOpenGLApp: CMakeFiles/myOpenGLApp.dir/app.cpp.o
myOpenGLApp: CMakeFiles/myOpenGLApp.dir/build.make
myOpenGLApp: CMakeFiles/myOpenGLApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/brianmj/CLionProjects/test_gl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable myOpenGLApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myOpenGLApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myOpenGLApp.dir/build: myOpenGLApp

.PHONY : CMakeFiles/myOpenGLApp.dir/build

CMakeFiles/myOpenGLApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myOpenGLApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myOpenGLApp.dir/clean

CMakeFiles/myOpenGLApp.dir/depend:
	cd /Users/brianmj/CLionProjects/test_gl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/brianmj/CLionProjects/test_gl /Users/brianmj/CLionProjects/test_gl /Users/brianmj/CLionProjects/test_gl/cmake-build-debug /Users/brianmj/CLionProjects/test_gl/cmake-build-debug /Users/brianmj/CLionProjects/test_gl/cmake-build-debug/CMakeFiles/myOpenGLApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myOpenGLApp.dir/depend

