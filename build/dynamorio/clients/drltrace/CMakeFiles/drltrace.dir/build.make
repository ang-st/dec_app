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
include clients/drltrace/CMakeFiles/drltrace.dir/depend.make

# Include the progress variables for this target.
include clients/drltrace/CMakeFiles/drltrace.dir/progress.make

# Include the compile flags for this target's objects.
include clients/drltrace/CMakeFiles/drltrace.dir/flags.make

clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o: clients/drltrace/CMakeFiles/drltrace.dir/flags.make
clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o: /home/vagrant/code/dec_app/dynamorio/clients/drltrace/drltrace.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vagrant/code/dec_app/build/dynamorio/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o"
	cd /home/vagrant/code/dec_app/build/dynamorio/clients/drltrace && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -o CMakeFiles/drltrace.dir/drltrace.c.o   -c /home/vagrant/code/dec_app/dynamorio/clients/drltrace/drltrace.c

clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drltrace.dir/drltrace.c.i"
	cd /home/vagrant/code/dec_app/build/dynamorio/clients/drltrace && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -E /home/vagrant/code/dec_app/dynamorio/clients/drltrace/drltrace.c > CMakeFiles/drltrace.dir/drltrace.c.i

clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drltrace.dir/drltrace.c.s"
	cd /home/vagrant/code/dec_app/build/dynamorio/clients/drltrace && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -m64 -std=gnu99 -fno-strict-aliasing -fno-stack-protector -fvisibility=internal -O3 -g3 -Wall -Werror -Wwrite-strings -Wno-unused-but-set-variable -fno-stack-protector -S /home/vagrant/code/dec_app/dynamorio/clients/drltrace/drltrace.c -o CMakeFiles/drltrace.dir/drltrace.c.s

clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o.requires:
.PHONY : clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o.requires

clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o.provides: clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o.requires
	$(MAKE) -f clients/drltrace/CMakeFiles/drltrace.dir/build.make clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o.provides.build
.PHONY : clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o.provides

clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o.provides.build: clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o

# Object files for target drltrace
drltrace_OBJECTS = \
"CMakeFiles/drltrace.dir/drltrace.c.o"

# External object files for target drltrace
drltrace_EXTERNAL_OBJECTS =

clients/lib64/release/libdrltrace.so: clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o
clients/lib64/release/libdrltrace.so: clients/drltrace/CMakeFiles/drltrace.dir/build.make
clients/lib64/release/libdrltrace.so: lib64/release/libdynamorio.so.5.0
clients/lib64/release/libdrltrace.so: ext/lib64/release/libdrmgr.so
clients/lib64/release/libdrltrace.so: ext/lib64/release/libdrwrap.so
clients/lib64/release/libdrltrace.so: ext/lib64/release/libdrx.so
clients/lib64/release/libdrltrace.so: ext/lib64/release/libdrmgr.so
clients/lib64/release/libdrltrace.so: ext/lib64/release/libdrcontainers.a
clients/lib64/release/libdrltrace.so: lib64/release/libdynamorio.so.5.0
clients/lib64/release/libdrltrace.so: clients/drltrace/CMakeFiles/drltrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../lib64/release/libdrltrace.so"
	cd /home/vagrant/code/dec_app/build/dynamorio/clients/drltrace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drltrace.dir/link.txt --verbose=$(VERBOSE)
	cd /home/vagrant/code/dec_app/build/dynamorio/clients/drltrace && /usr/bin/cmake -E echo "Usage: pass to drconfig or drrun: -t drltrace"

# Rule to build all files generated by this target.
clients/drltrace/CMakeFiles/drltrace.dir/build: clients/lib64/release/libdrltrace.so
.PHONY : clients/drltrace/CMakeFiles/drltrace.dir/build

clients/drltrace/CMakeFiles/drltrace.dir/requires: clients/drltrace/CMakeFiles/drltrace.dir/drltrace.c.o.requires
.PHONY : clients/drltrace/CMakeFiles/drltrace.dir/requires

clients/drltrace/CMakeFiles/drltrace.dir/clean:
	cd /home/vagrant/code/dec_app/build/dynamorio/clients/drltrace && $(CMAKE_COMMAND) -P CMakeFiles/drltrace.dir/cmake_clean.cmake
.PHONY : clients/drltrace/CMakeFiles/drltrace.dir/clean

clients/drltrace/CMakeFiles/drltrace.dir/depend:
	cd /home/vagrant/code/dec_app/build/dynamorio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vagrant/code/dec_app/dynamorio /home/vagrant/code/dec_app/dynamorio/clients/drltrace /home/vagrant/code/dec_app/build/dynamorio /home/vagrant/code/dec_app/build/dynamorio/clients/drltrace /home/vagrant/code/dec_app/build/dynamorio/clients/drltrace/CMakeFiles/drltrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clients/drltrace/CMakeFiles/drltrace.dir/depend

