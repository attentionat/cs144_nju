# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cs144/cs144_nju/Lab0-2023Spring-attentionat/sponge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs144/cs144_nju/build

# Include any dependencies generated for this target.
include doctests/CMakeFiles/address_dt.dir/depend.make

# Include the progress variables for this target.
include doctests/CMakeFiles/address_dt.dir/progress.make

# Include the compile flags for this target's objects.
include doctests/CMakeFiles/address_dt.dir/flags.make

doctests/CMakeFiles/address_dt.dir/address_dt.cc.o: doctests/CMakeFiles/address_dt.dir/flags.make
doctests/CMakeFiles/address_dt.dir/address_dt.cc.o: /home/cs144/cs144_nju/Lab0-2023Spring-attentionat/sponge/doctests/address_dt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs144/cs144_nju/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doctests/CMakeFiles/address_dt.dir/address_dt.cc.o"
	cd /home/cs144/cs144_nju/build/doctests && /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/address_dt.dir/address_dt.cc.o -c /home/cs144/cs144_nju/Lab0-2023Spring-attentionat/sponge/doctests/address_dt.cc

doctests/CMakeFiles/address_dt.dir/address_dt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/address_dt.dir/address_dt.cc.i"
	cd /home/cs144/cs144_nju/build/doctests && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs144/cs144_nju/Lab0-2023Spring-attentionat/sponge/doctests/address_dt.cc > CMakeFiles/address_dt.dir/address_dt.cc.i

doctests/CMakeFiles/address_dt.dir/address_dt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/address_dt.dir/address_dt.cc.s"
	cd /home/cs144/cs144_nju/build/doctests && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs144/cs144_nju/Lab0-2023Spring-attentionat/sponge/doctests/address_dt.cc -o CMakeFiles/address_dt.dir/address_dt.cc.s

doctests/CMakeFiles/address_dt.dir/address_dt.cc.o.requires:

.PHONY : doctests/CMakeFiles/address_dt.dir/address_dt.cc.o.requires

doctests/CMakeFiles/address_dt.dir/address_dt.cc.o.provides: doctests/CMakeFiles/address_dt.dir/address_dt.cc.o.requires
	$(MAKE) -f doctests/CMakeFiles/address_dt.dir/build.make doctests/CMakeFiles/address_dt.dir/address_dt.cc.o.provides.build
.PHONY : doctests/CMakeFiles/address_dt.dir/address_dt.cc.o.provides

doctests/CMakeFiles/address_dt.dir/address_dt.cc.o.provides.build: doctests/CMakeFiles/address_dt.dir/address_dt.cc.o


# Object files for target address_dt
address_dt_OBJECTS = \
"CMakeFiles/address_dt.dir/address_dt.cc.o"

# External object files for target address_dt
address_dt_EXTERNAL_OBJECTS =

doctests/address_dt: doctests/CMakeFiles/address_dt.dir/address_dt.cc.o
doctests/address_dt: doctests/CMakeFiles/address_dt.dir/build.make
doctests/address_dt: libsponge/libsponge.a
doctests/address_dt: /usr/lib/x86_64-linux-gnu/libpthread.so
doctests/address_dt: doctests/CMakeFiles/address_dt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs144/cs144_nju/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable address_dt"
	cd /home/cs144/cs144_nju/build/doctests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/address_dt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
doctests/CMakeFiles/address_dt.dir/build: doctests/address_dt

.PHONY : doctests/CMakeFiles/address_dt.dir/build

doctests/CMakeFiles/address_dt.dir/requires: doctests/CMakeFiles/address_dt.dir/address_dt.cc.o.requires

.PHONY : doctests/CMakeFiles/address_dt.dir/requires

doctests/CMakeFiles/address_dt.dir/clean:
	cd /home/cs144/cs144_nju/build/doctests && $(CMAKE_COMMAND) -P CMakeFiles/address_dt.dir/cmake_clean.cmake
.PHONY : doctests/CMakeFiles/address_dt.dir/clean

doctests/CMakeFiles/address_dt.dir/depend:
	cd /home/cs144/cs144_nju/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs144/cs144_nju/Lab0-2023Spring-attentionat/sponge /home/cs144/cs144_nju/Lab0-2023Spring-attentionat/sponge/doctests /home/cs144/cs144_nju/build /home/cs144/cs144_nju/build/doctests /home/cs144/cs144_nju/build/doctests/CMakeFiles/address_dt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doctests/CMakeFiles/address_dt.dir/depend

