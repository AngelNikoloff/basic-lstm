# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM"

# Include any dependencies generated for this target.
include CMakeFiles/out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/out.dir/flags.make

CMakeFiles/out.dir/main.cc.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/main.cc.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/main.cc.obj: main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/out.dir/main.cc.obj"
	C:/cygwin/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/main.cc.obj -c "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/main.cc"

CMakeFiles/out.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/main.cc.i"
	C:/cygwin/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/main.cc" > CMakeFiles/out.dir/main.cc.i

CMakeFiles/out.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/main.cc.s"
	C:/cygwin/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/main.cc" -o CMakeFiles/out.dir/main.cc.s

CMakeFiles/out.dir/main.cc.obj.requires:

.PHONY : CMakeFiles/out.dir/main.cc.obj.requires

CMakeFiles/out.dir/main.cc.obj.provides: CMakeFiles/out.dir/main.cc.obj.requires
	$(MAKE) -f CMakeFiles/out.dir/build.make CMakeFiles/out.dir/main.cc.obj.provides.build
.PHONY : CMakeFiles/out.dir/main.cc.obj.provides

CMakeFiles/out.dir/main.cc.obj.provides.build: CMakeFiles/out.dir/main.cc.obj


CMakeFiles/out.dir/lstm/lstm.cc.obj: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/lstm/lstm.cc.obj: CMakeFiles/out.dir/includes_CXX.rsp
CMakeFiles/out.dir/lstm/lstm.cc.obj: lstm/lstm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/out.dir/lstm/lstm.cc.obj"
	C:/cygwin/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/lstm/lstm.cc.obj -c "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/lstm/lstm.cc"

CMakeFiles/out.dir/lstm/lstm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/lstm/lstm.cc.i"
	C:/cygwin/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/lstm/lstm.cc" > CMakeFiles/out.dir/lstm/lstm.cc.i

CMakeFiles/out.dir/lstm/lstm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/lstm/lstm.cc.s"
	C:/cygwin/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/lstm/lstm.cc" -o CMakeFiles/out.dir/lstm/lstm.cc.s

CMakeFiles/out.dir/lstm/lstm.cc.obj.requires:

.PHONY : CMakeFiles/out.dir/lstm/lstm.cc.obj.requires

CMakeFiles/out.dir/lstm/lstm.cc.obj.provides: CMakeFiles/out.dir/lstm/lstm.cc.obj.requires
	$(MAKE) -f CMakeFiles/out.dir/build.make CMakeFiles/out.dir/lstm/lstm.cc.obj.provides.build
.PHONY : CMakeFiles/out.dir/lstm/lstm.cc.obj.provides

CMakeFiles/out.dir/lstm/lstm.cc.obj.provides.build: CMakeFiles/out.dir/lstm/lstm.cc.obj


# Object files for target out
out_OBJECTS = \
"CMakeFiles/out.dir/main.cc.obj" \
"CMakeFiles/out.dir/lstm/lstm.cc.obj"

# External object files for target out
out_EXTERNAL_OBJECTS =

out.exe: CMakeFiles/out.dir/main.cc.obj
out.exe: CMakeFiles/out.dir/lstm/lstm.cc.obj
out.exe: CMakeFiles/out.dir/build.make
out.exe: CMakeFiles/out.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable out.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E remove -f CMakeFiles/out.dir/objects.a
	C:/cygwin/bin/ar.exe cr CMakeFiles/out.dir/objects.a @CMakeFiles/out.dir/objects1.rsp
	C:/cygwin/bin/c++.exe -std=c++14 -g   -Wl,--whole-archive CMakeFiles/out.dir/objects.a -Wl,--no-whole-archive  -o out.exe -Wl,--out-implib,libout.dll.a -Wl,--major-image-version,0,--minor-image-version,0 

# Rule to build all files generated by this target.
CMakeFiles/out.dir/build: out.exe

.PHONY : CMakeFiles/out.dir/build

CMakeFiles/out.dir/requires: CMakeFiles/out.dir/main.cc.obj.requires
CMakeFiles/out.dir/requires: CMakeFiles/out.dir/lstm/lstm.cc.obj.requires

.PHONY : CMakeFiles/out.dir/requires

CMakeFiles/out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/out.dir/clean

CMakeFiles/out.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM" "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM" "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM" "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM" "C:/Users/Charlie/Documents/Charlie Files/Coding Projects/LSTM/CMakeFiles/out.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/out.dir/depend
