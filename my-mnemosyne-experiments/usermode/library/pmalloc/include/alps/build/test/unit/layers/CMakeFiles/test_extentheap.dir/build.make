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
CMAKE_SOURCE_DIR = /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build

# Include any dependencies generated for this target.
include test/unit/layers/CMakeFiles/test_extentheap.dir/depend.make

# Include the progress variables for this target.
include test/unit/layers/CMakeFiles/test_extentheap.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/layers/CMakeFiles/test_extentheap.dir/flags.make

test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o: test/unit/layers/CMakeFiles/test_extentheap.dir/flags.make
test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o: ../test/unit/layers/test_extentheap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o"
	cd /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build/test/unit/layers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_extentheap.dir/test_extentheap.cc.o -c /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/test/unit/layers/test_extentheap.cc

test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_extentheap.dir/test_extentheap.cc.i"
	cd /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build/test/unit/layers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/test/unit/layers/test_extentheap.cc > CMakeFiles/test_extentheap.dir/test_extentheap.cc.i

test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_extentheap.dir/test_extentheap.cc.s"
	cd /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build/test/unit/layers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/test/unit/layers/test_extentheap.cc -o CMakeFiles/test_extentheap.dir/test_extentheap.cc.s

test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o.requires:

.PHONY : test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o.requires

test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o.provides: test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o.requires
	$(MAKE) -f test/unit/layers/CMakeFiles/test_extentheap.dir/build.make test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o.provides.build
.PHONY : test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o.provides

test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o.provides.build: test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o


# Object files for target test_extentheap
test_extentheap_OBJECTS = \
"CMakeFiles/test_extentheap.dir/test_extentheap.cc.o"

# External object files for target test_extentheap
test_extentheap_EXTERNAL_OBJECTS =

test/unit/layers/test_extentheap: test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o
test/unit/layers/test_extentheap: test/unit/layers/CMakeFiles/test_extentheap.dir/build.make
test/unit/layers/test_extentheap: third-party/gtest/libgtest.a
test/unit/layers/test_extentheap: src/libalps.so
test/unit/layers/test_extentheap: third-party/libbacktrace/libbacktrace.a
test/unit/layers/test_extentheap: third-party/yaml-cpp-0.5.2/libyaml-cpp.a
test/unit/layers/test_extentheap: test/unit/layers/CMakeFiles/test_extentheap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_extentheap"
	cd /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build/test/unit/layers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_extentheap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/layers/CMakeFiles/test_extentheap.dir/build: test/unit/layers/test_extentheap

.PHONY : test/unit/layers/CMakeFiles/test_extentheap.dir/build

test/unit/layers/CMakeFiles/test_extentheap.dir/requires: test/unit/layers/CMakeFiles/test_extentheap.dir/test_extentheap.cc.o.requires

.PHONY : test/unit/layers/CMakeFiles/test_extentheap.dir/requires

test/unit/layers/CMakeFiles/test_extentheap.dir/clean:
	cd /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build/test/unit/layers && $(CMAKE_COMMAND) -P CMakeFiles/test_extentheap.dir/cmake_clean.cmake
.PHONY : test/unit/layers/CMakeFiles/test_extentheap.dir/clean

test/unit/layers/CMakeFiles/test_extentheap.dir/depend:
	cd /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/test/unit/layers /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build/test/unit/layers /home/ajay/intern-ws/mnemosyne-gcc-alps/usermode/library/pmalloc/include/alps/build/test/unit/layers/CMakeFiles/test_extentheap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/layers/CMakeFiles/test_extentheap.dir/depend

