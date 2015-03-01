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
include api/samples/CMakeFiles/bbsize.dir/depend.make

# Include the progress variables for this target.
include api/samples/CMakeFiles/bbsize.dir/progress.make

# Include the compile flags for this target's objects.
include api/samples/CMakeFiles/bbsize.dir/flags.make

api/samples/CMakeFiles/bbsize.dir/bbsize.c.o: api/samples/CMakeFiles/bbsize.dir/flags.make
api/samples/CMakeFiles/bbsize.dir/bbsize.c.o: /home/vagrant/code/dec_app/dynamorio/api/samples/bbsize.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/code/dec_app/build/dynamorio/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object api/samples/CMakeFiles/bbsize.dir/bbsize.c.o"
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -o CMakeFiles/bbsize.dir/bbsize.c.o   -c /home/vagrant/code/dec_app/dynamorio/api/samples/bbsize.c

api/samples/CMakeFiles/bbsize.dir/bbsize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bbsize.dir/bbsize.c.i"
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -E /home/vagrant/code/dec_app/dynamorio/api/samples/bbsize.c > CMakeFiles/bbsize.dir/bbsize.c.i

api/samples/CMakeFiles/bbsize.dir/bbsize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bbsize.dir/bbsize.c.s"
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -O2 -fno-stack-protector -S /home/vagrant/code/dec_app/dynamorio/api/samples/bbsize.c -o CMakeFiles/bbsize.dir/bbsize.c.s

api/samples/CMakeFiles/bbsize.dir/bbsize.c.o.requires:
.PHONY : api/samples/CMakeFiles/bbsize.dir/bbsize.c.o.requires

api/samples/CMakeFiles/bbsize.dir/bbsize.c.o.provides: api/samples/CMakeFiles/bbsize.dir/bbsize.c.o.requires
	$(MAKE) -f api/samples/CMakeFiles/bbsize.dir/build.make api/samples/CMakeFiles/bbsize.dir/bbsize.c.o.provides.build
.PHONY : api/samples/CMakeFiles/bbsize.dir/bbsize.c.o.provides

api/samples/CMakeFiles/bbsize.dir/bbsize.c.o.provides.build: api/samples/CMakeFiles/bbsize.dir/bbsize.c.o

# Object files for target bbsize
bbsize_OBJECTS = \
"CMakeFiles/bbsize.dir/bbsize.c.o"

# External object files for target bbsize
bbsize_EXTERNAL_OBJECTS =

api/bin/libbbsize.so: api/samples/CMakeFiles/bbsize.dir/bbsize.c.o
api/bin/libbbsize.so: api/samples/CMakeFiles/bbsize.dir/build.make
api/bin/libbbsize.so: lib64/release/libdynamorio.so.5.0
api/bin/libbbsize.so: api/samples/CMakeFiles/bbsize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../bin/libbbsize.so"
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bbsize.dir/link.txt --verbose=$(VERBOSE)
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -c /home/vagrant/code/dec_app/build/dynamorio/api/bin//libbbsize.so"

# Rule to build all files generated by this target.
api/samples/CMakeFiles/bbsize.dir/build: api/bin/libbbsize.so
.PHONY : api/samples/CMakeFiles/bbsize.dir/build

api/samples/CMakeFiles/bbsize.dir/requires: api/samples/CMakeFiles/bbsize.dir/bbsize.c.o.requires
.PHONY : api/samples/CMakeFiles/bbsize.dir/requires

api/samples/CMakeFiles/bbsize.dir/clean:
	cd /home/vagrant/code/dec_app/build/dynamorio/api/samples && $(CMAKE_COMMAND) -P CMakeFiles/bbsize.dir/cmake_clean.cmake
.PHONY : api/samples/CMakeFiles/bbsize.dir/clean

api/samples/CMakeFiles/bbsize.dir/depend:
	cd /home/vagrant/code/dec_app/build/dynamorio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/code/dec_app/dynamorio /home/vagrant/code/dec_app/dynamorio/api/samples /home/vagrant/code/dec_app/build/dynamorio /home/vagrant/code/dec_app/build/dynamorio/api/samples /home/vagrant/code/dec_app/build/dynamorio/api/samples/CMakeFiles/bbsize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/samples/CMakeFiles/bbsize.dir/depend

