# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/vagrant/code/dec_app/dynamorio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vagrant/code/dec_app/build/dynamorio

# Include any dependencies generated for this target.
include api/samples/CMakeFiles/stl_test.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/stl_test.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/stl_test.dir/flags.make

api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o: api/samples/CMakeFiles/stl_test.dir/flags.make
api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o: /home/vagrant/code/dec_app/dynamorio/api/samples/stl_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/code/dec_app/build/dynamorio/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o"
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -m64 -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -o CMakeFiles/stl_test.dir/stl_test.cpp.o -c /home/vagrant/code/dec_app/dynamorio/api/samples/stl_test.cpp

api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stl_test.dir/stl_test.cpp.i"
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -m64 -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -E /home/vagrant/code/dec_app/dynamorio/api/samples/stl_test.cpp > CMakeFiles/stl_test.dir/stl_test.cpp.i

api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stl_test.dir/stl_test.cpp.s"
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -m64 -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -S /home/vagrant/code/dec_app/dynamorio/api/samples/stl_test.cpp -o CMakeFiles/stl_test.dir/stl_test.cpp.s

api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o.requires:
.PHONY : api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o.requires

api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o.provides: api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o.requires
	$(MAKE) -f api/samples/CMakeFiles/stl_test.dir/build.make api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o.provides.build
.PHONY : api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o.provides

api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o.provides.build: api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o

# Object files for target stl_test
stl_test_OBJECTS = \
"CMakeFiles/stl_test.dir/stl_test.cpp.o"

# External object files for target stl_test
stl_test_EXTERNAL_OBJECTS =

api/bin/libstl_test.so: api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o
api/bin/libstl_test.so: api/samples/CMakeFiles/stl_test.dir/build.make
api/bin/libstl_test.so: lib64/release/libdynamorio.so.5.0
api/bin/libstl_test.so: api/samples/CMakeFiles/stl_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../bin/libstl_test.so"
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stl_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/vagrant/code/dec_app/build/dynamorio/api/bin//libstl_test.so"

# Rule to build all files generated by this target.
api/samples/CMakeFiles/stl_test.dir/build: api/bin/libstl_test.so
.PHONY : api/samples/CMakeFiles/stl_test.dir/build

api/samples/CMakeFiles/stl_test.dir/requires: api/samples/CMakeFiles/stl_test.dir/stl_test.cpp.o.requires
.PHONY : api/samples/CMakeFiles/stl_test.dir/requires

api/samples/CMakeFiles/stl_test.dir/clean:
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && $(CMAKE_COMMAND) -P CMakeFiles/stl_test.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/stl_test.dir/clean

api/samples/CMakeFiles/stl_test.dir/depend:
	cd /home/vagrant/code/dec_app/build/dynamorio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/code/dec_app/dynamorio /home/vagrant/code/dec_app/dynamorio/api/samples /home/vagrant/code/dec_app/build/dynamorio /home/vagrant/code/dec_app/build/dynamorio/api/samples /home/vagrant/code/dec_app/build/dynamorio/api/samples/CMakeFiles/stl_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/stl_test.dir/depend

