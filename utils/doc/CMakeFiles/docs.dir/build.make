# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /n/sw/helmod/apps/centos7/Core/cmake/3.17.3-fasrc01/bin/cmake

# The command to remove a file.
RM = /n/sw/helmod/apps/centos7/Core/cmake/3.17.3-fasrc01/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /n/home09/tianningz/dales-4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /n/home09/tianningz/dales-4.1

# Utility rule file for docs.

# Include the progress variables for this target.
include utils/doc/CMakeFiles/docs.dir/progress.make

utils/doc/CMakeFiles/docs: utils/doc/doxygen.conf
	cd /n/home09/tianningz/dales-4.1/utils/doc && /usr/bin/doxygen /n/home09/tianningz/dales-4.1/utils/doc/doxygen.conf
	cd /n/home09/tianningz/dales-4.1/utils/doc && cp /n/home09/tianningz/dales-4.1/utils/doc/input/* /n/home09/tianningz/dales-4.1/utils/doc/doc/latex/
	cd /n/home09/tianningz/dales-4.1/utils/doc && cp /n/home09/tianningz/dales-4.1/utils/doc/input/* /n/home09/tianningz/dales-4.1/utils/doc/doc/
	cd /n/home09/tianningz/dales-4.1/utils/doc && make -C /n/home09/tianningz/dales-4.1/utils/doc/doc/latex
	cd /n/home09/tianningz/dales-4.1/utils/doc && mkdir -p /n/home09/tianningz/dales-4.1/doc/html
	cd /n/home09/tianningz/dales-4.1/utils/doc && cp -r /n/home09/tianningz/dales-4.1/utils/doc/doc/html/* /n/home09/tianningz/dales-4.1/doc/html/
	cd /n/home09/tianningz/dales-4.1/utils/doc && cp /n/home09/tianningz/dales-4.1/utils/doc/doc/latex/refman.pdf /n/home09/tianningz/dales-4.1/doc/
	cd /n/home09/tianningz/dales-4.1/utils/doc && cp /n/home09/tianningz/dales-4.1/utils/doc/doc/latex/git_dales.pdf /n/home09/tianningz/dales-4.1/doc/
	cd /n/home09/tianningz/dales-4.1/utils/doc && cp /n/home09/tianningz/dales-4.1/utils/doc/doc/latex/dales-manual.pdf /n/home09/tianningz/dales-4.1/doc/
	cd /n/home09/tianningz/dales-4.1/utils/doc && cp /n/home09/tianningz/dales-4.1/utils/doc/doc/latex/dales-article.pdf /n/home09/tianningz/dales-4.1/doc/

docs: utils/doc/CMakeFiles/docs
docs: utils/doc/CMakeFiles/docs.dir/build.make

.PHONY : docs

# Rule to build all files generated by this target.
utils/doc/CMakeFiles/docs.dir/build: docs

.PHONY : utils/doc/CMakeFiles/docs.dir/build

utils/doc/CMakeFiles/docs.dir/clean:
	cd /n/home09/tianningz/dales-4.1/utils/doc && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : utils/doc/CMakeFiles/docs.dir/clean

utils/doc/CMakeFiles/docs.dir/depend:
	cd /n/home09/tianningz/dales-4.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /n/home09/tianningz/dales-4.1 /n/home09/tianningz/dales-4.1/utils/doc /n/home09/tianningz/dales-4.1 /n/home09/tianningz/dales-4.1/utils/doc /n/home09/tianningz/dales-4.1/utils/doc/CMakeFiles/docs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/doc/CMakeFiles/docs.dir/depend

