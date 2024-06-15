# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shiva/shiv_infinitime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shiva/shiv_infinitime/build

# Utility rule file for infinitime_fonts_jetbrains_mono_76.

# Include any custom commands dependencies for this target.
include src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/compiler_depend.make

# Include the progress variables for this target.
include src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/progress.make

src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76: src/displayapp/fonts/jetbrains_mono_76.c

src/displayapp/fonts/jetbrains_mono_76.c: ../src/displayapp/fonts/fonts.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/shiva/shiv_infinitime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating jetbrains_mono_76.c"
	cd /home/shiva/shiv_infinitime/build/src/displayapp/fonts && /home/shiva/infinisim/.venv/bin/python3.10 /home/shiva/shiv_infinitime/src/displayapp/fonts/generate.py --lv-font-conv /home/shiva/infinisim/node_modules/.bin/lv_font_conv --font jetbrains_mono_76 /home/shiva/shiv_infinitime/src/displayapp/fonts/fonts.json

infinitime_fonts_jetbrains_mono_76: src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76
infinitime_fonts_jetbrains_mono_76: src/displayapp/fonts/jetbrains_mono_76.c
infinitime_fonts_jetbrains_mono_76: src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/build.make
.PHONY : infinitime_fonts_jetbrains_mono_76

# Rule to build all files generated by this target.
src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/build: infinitime_fonts_jetbrains_mono_76
.PHONY : src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/build

src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/clean:
	cd /home/shiva/shiv_infinitime/build/src/displayapp/fonts && $(CMAKE_COMMAND) -P CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/cmake_clean.cmake
.PHONY : src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/clean

src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/depend:
	cd /home/shiva/shiv_infinitime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shiva/shiv_infinitime /home/shiva/shiv_infinitime/src/displayapp/fonts /home/shiva/shiv_infinitime/build /home/shiva/shiv_infinitime/build/src/displayapp/fonts /home/shiva/shiv_infinitime/build/src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/displayapp/fonts/CMakeFiles/infinitime_fonts_jetbrains_mono_76.dir/depend
