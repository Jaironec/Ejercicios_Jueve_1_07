# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\PC\CLionProjects\Fucion Factorial"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\PC\CLionProjects\Fucion Factorial\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Fucion_Factorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fucion_Factorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fucion_Factorial.dir/flags.make

CMakeFiles/Fucion_Factorial.dir/main.cpp.obj: CMakeFiles/Fucion_Factorial.dir/flags.make
CMakeFiles/Fucion_Factorial.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\PC\CLionProjects\Fucion Factorial\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fucion_Factorial.dir/main.cpp.obj"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Fucion_Factorial.dir\main.cpp.obj -c "C:\Users\PC\CLionProjects\Fucion Factorial\main.cpp"

CMakeFiles/Fucion_Factorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fucion_Factorial.dir/main.cpp.i"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\PC\CLionProjects\Fucion Factorial\main.cpp" > CMakeFiles\Fucion_Factorial.dir\main.cpp.i

CMakeFiles/Fucion_Factorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fucion_Factorial.dir/main.cpp.s"
	C:\PROGRA~2\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\PC\CLionProjects\Fucion Factorial\main.cpp" -o CMakeFiles\Fucion_Factorial.dir\main.cpp.s

# Object files for target Fucion_Factorial
Fucion_Factorial_OBJECTS = \
"CMakeFiles/Fucion_Factorial.dir/main.cpp.obj"

# External object files for target Fucion_Factorial
Fucion_Factorial_EXTERNAL_OBJECTS =

Fucion_Factorial.exe: CMakeFiles/Fucion_Factorial.dir/main.cpp.obj
Fucion_Factorial.exe: CMakeFiles/Fucion_Factorial.dir/build.make
Fucion_Factorial.exe: CMakeFiles/Fucion_Factorial.dir/linklibs.rsp
Fucion_Factorial.exe: CMakeFiles/Fucion_Factorial.dir/objects1.rsp
Fucion_Factorial.exe: CMakeFiles/Fucion_Factorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\PC\CLionProjects\Fucion Factorial\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fucion_Factorial.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Fucion_Factorial.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fucion_Factorial.dir/build: Fucion_Factorial.exe

.PHONY : CMakeFiles/Fucion_Factorial.dir/build

CMakeFiles/Fucion_Factorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Fucion_Factorial.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Fucion_Factorial.dir/clean

CMakeFiles/Fucion_Factorial.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\PC\CLionProjects\Fucion Factorial" "C:\Users\PC\CLionProjects\Fucion Factorial" "C:\Users\PC\CLionProjects\Fucion Factorial\cmake-build-debug" "C:\Users\PC\CLionProjects\Fucion Factorial\cmake-build-debug" "C:\Users\PC\CLionProjects\Fucion Factorial\cmake-build-debug\CMakeFiles\Fucion_Factorial.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Fucion_Factorial.dir/depend

