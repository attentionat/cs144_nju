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
CMAKE_SOURCE_DIR = /home/cs144/Lab0-2023Spring-attentionat/sponge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs144/Lab0-2023Spring-attentionat/build

# Utility rule file for format.

# Include the progress variables for this target.
include CMakeFiles/format.dir/progress.make

CMakeFiles/format:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs144/Lab0-2023Spring-attentionat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Formatted all source files."
	clang-format-6.0 -i /home/cs144/Lab0-2023Spring-attentionat/sponge/apps/webget.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/address_dt.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/address_example_1.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/address_example_2.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/address_example_3.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/parser_dt.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/parser_example.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/socket_dt.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/socket_example_1.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/socket_example_2.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/doctests/socket_example_3.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/byte_stream.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/address.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/buffer.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/eventloop.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/file_descriptor.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/parser.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/socket.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/tun.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/util.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/tests/byte_stream_capacity.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/tests/byte_stream_construction.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/tests/byte_stream_many_writes.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/tests/byte_stream_one_write.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/tests/byte_stream_test_harness.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/tests/byte_stream_two_writes.cc /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/byte_stream.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/address.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/buffer.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/eventloop.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/file_descriptor.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/parser.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/socket.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/tun.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/libsponge/util/util.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/tests/byte_stream_test_harness.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/tests/test_err_if.hh /home/cs144/Lab0-2023Spring-attentionat/sponge/tests/test_should_be.hh

format: CMakeFiles/format
format: CMakeFiles/format.dir/build.make

.PHONY : format

# Rule to build all files generated by this target.
CMakeFiles/format.dir/build: format

.PHONY : CMakeFiles/format.dir/build

CMakeFiles/format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format.dir/clean

CMakeFiles/format.dir/depend:
	cd /home/cs144/Lab0-2023Spring-attentionat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs144/Lab0-2023Spring-attentionat/sponge /home/cs144/Lab0-2023Spring-attentionat/sponge /home/cs144/Lab0-2023Spring-attentionat/build /home/cs144/Lab0-2023Spring-attentionat/build /home/cs144/Lab0-2023Spring-attentionat/build/CMakeFiles/format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/format.dir/depend

