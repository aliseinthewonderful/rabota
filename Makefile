# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\visual\CppDistro\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\visual\CppDistro\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\princessa\Desktop\sfml.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\princessa\Desktop\sfml.3

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	C:\visual\CppDistro\cmake\bin\cmake-gui.exe -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	C:\visual\CppDistro\cmake\bin\cmake.exe -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(CMAKE_COMMAND) -E cmake_progress_start C:\Users\princessa\Desktop\sfml.3\CMakeFiles C:\Users\princessa\Desktop\sfml.3\03\CMakeFiles\progress.marks
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(MAKE) -f CMakeFiles\Makefile2 03/all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\princessa\Desktop\sfml.3\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(MAKE) -f CMakeFiles\Makefile2 03/clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(MAKE) -f CMakeFiles\Makefile2 03/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(MAKE) -f CMakeFiles\Makefile2 03/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
03/CMakeFiles/03.dir/rule:
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(MAKE) -f CMakeFiles\Makefile2 03/CMakeFiles/03.dir/rule
.PHONY : 03/CMakeFiles/03.dir/rule

# Convenience name for target.
03: 03/CMakeFiles/03.dir/rule

.PHONY : 03

# fast build rule for target.
03/fast:
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(MAKE) -f 03\CMakeFiles\03.dir\build.make 03/CMakeFiles/03.dir/build
.PHONY : 03/fast

main.obj: main.cpp.obj

.PHONY : main.obj

# target to build an object file
main.cpp.obj:
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(MAKE) -f 03\CMakeFiles\03.dir\build.make 03/CMakeFiles/03.dir/main.cpp.obj
.PHONY : main.cpp.obj

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(MAKE) -f 03\CMakeFiles\03.dir\build.make 03/CMakeFiles/03.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(MAKE) -f 03\CMakeFiles\03.dir\build.make 03/CMakeFiles/03.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... 03
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... main.obj
	@echo ... main.i
	@echo ... main.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /d C:\Users\princessa\Desktop\sfml.3 && $(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

