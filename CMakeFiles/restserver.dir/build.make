# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/e/workspace/Restweb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/workspace/Restweb

# Include any dependencies generated for this target.
include CMakeFiles/restserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/restserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/restserver.dir/flags.make

CMakeFiles/restserver.dir/main.cpp.o: CMakeFiles/restserver.dir/flags.make
CMakeFiles/restserver.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/Restweb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/restserver.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/restserver.dir/main.cpp.o -c /mnt/e/workspace/Restweb/main.cpp

CMakeFiles/restserver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/restserver.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/workspace/Restweb/main.cpp > CMakeFiles/restserver.dir/main.cpp.i

CMakeFiles/restserver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/restserver.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/workspace/Restweb/main.cpp -o CMakeFiles/restserver.dir/main.cpp.s

CMakeFiles/restserver.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/restserver.dir/main.cpp.o.requires

CMakeFiles/restserver.dir/main.cpp.o.provides: CMakeFiles/restserver.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/restserver.dir/build.make CMakeFiles/restserver.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/restserver.dir/main.cpp.o.provides

CMakeFiles/restserver.dir/main.cpp.o.provides.build: CMakeFiles/restserver.dir/main.cpp.o


CMakeFiles/restserver.dir/src/handler.cpp.o: CMakeFiles/restserver.dir/flags.make
CMakeFiles/restserver.dir/src/handler.cpp.o: src/handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/workspace/Restweb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/restserver.dir/src/handler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/restserver.dir/src/handler.cpp.o -c /mnt/e/workspace/Restweb/src/handler.cpp

CMakeFiles/restserver.dir/src/handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/restserver.dir/src/handler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/workspace/Restweb/src/handler.cpp > CMakeFiles/restserver.dir/src/handler.cpp.i

CMakeFiles/restserver.dir/src/handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/restserver.dir/src/handler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/workspace/Restweb/src/handler.cpp -o CMakeFiles/restserver.dir/src/handler.cpp.s

CMakeFiles/restserver.dir/src/handler.cpp.o.requires:

.PHONY : CMakeFiles/restserver.dir/src/handler.cpp.o.requires

CMakeFiles/restserver.dir/src/handler.cpp.o.provides: CMakeFiles/restserver.dir/src/handler.cpp.o.requires
	$(MAKE) -f CMakeFiles/restserver.dir/build.make CMakeFiles/restserver.dir/src/handler.cpp.o.provides.build
.PHONY : CMakeFiles/restserver.dir/src/handler.cpp.o.provides

CMakeFiles/restserver.dir/src/handler.cpp.o.provides.build: CMakeFiles/restserver.dir/src/handler.cpp.o


# Object files for target restserver
restserver_OBJECTS = \
"CMakeFiles/restserver.dir/main.cpp.o" \
"CMakeFiles/restserver.dir/src/handler.cpp.o"

# External object files for target restserver
restserver_EXTERNAL_OBJECTS =

restserver: CMakeFiles/restserver.dir/main.cpp.o
restserver: CMakeFiles/restserver.dir/src/handler.cpp.o
restserver: CMakeFiles/restserver.dir/build.make
restserver: CMakeFiles/restserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/workspace/Restweb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable restserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/restserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/restserver.dir/build: restserver

.PHONY : CMakeFiles/restserver.dir/build

CMakeFiles/restserver.dir/requires: CMakeFiles/restserver.dir/main.cpp.o.requires
CMakeFiles/restserver.dir/requires: CMakeFiles/restserver.dir/src/handler.cpp.o.requires

.PHONY : CMakeFiles/restserver.dir/requires

CMakeFiles/restserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/restserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/restserver.dir/clean

CMakeFiles/restserver.dir/depend:
	cd /mnt/e/workspace/Restweb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/workspace/Restweb /mnt/e/workspace/Restweb /mnt/e/workspace/Restweb /mnt/e/workspace/Restweb /mnt/e/workspace/Restweb/CMakeFiles/restserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/restserver.dir/depend

