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
CMAKE_COMMAND = /home/WizIbk/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/WizIbk/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ArvoreBinariaAVL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArvoreBinariaAVL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArvoreBinariaAVL.dir/flags.make

CMakeFiles/ArvoreBinariaAVL.dir/main.c.o: CMakeFiles/ArvoreBinariaAVL.dir/flags.make
CMakeFiles/ArvoreBinariaAVL.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ArvoreBinariaAVL.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ArvoreBinariaAVL.dir/main.c.o   -c "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/main.c"

CMakeFiles/ArvoreBinariaAVL.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ArvoreBinariaAVL.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/main.c" > CMakeFiles/ArvoreBinariaAVL.dir/main.c.i

CMakeFiles/ArvoreBinariaAVL.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ArvoreBinariaAVL.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/main.c" -o CMakeFiles/ArvoreBinariaAVL.dir/main.c.s

CMakeFiles/ArvoreBinariaAVL.dir/main.c.o.requires:

.PHONY : CMakeFiles/ArvoreBinariaAVL.dir/main.c.o.requires

CMakeFiles/ArvoreBinariaAVL.dir/main.c.o.provides: CMakeFiles/ArvoreBinariaAVL.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/ArvoreBinariaAVL.dir/build.make CMakeFiles/ArvoreBinariaAVL.dir/main.c.o.provides.build
.PHONY : CMakeFiles/ArvoreBinariaAVL.dir/main.c.o.provides

CMakeFiles/ArvoreBinariaAVL.dir/main.c.o.provides.build: CMakeFiles/ArvoreBinariaAVL.dir/main.c.o


CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o: CMakeFiles/ArvoreBinariaAVL.dir/flags.make
CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o: ../Avl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o   -c "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/Avl.c"

CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/Avl.c" > CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.i

CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/Avl.c" -o CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.s

CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o.requires:

.PHONY : CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o.requires

CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o.provides: CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o.requires
	$(MAKE) -f CMakeFiles/ArvoreBinariaAVL.dir/build.make CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o.provides.build
.PHONY : CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o.provides

CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o.provides.build: CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o


# Object files for target ArvoreBinariaAVL
ArvoreBinariaAVL_OBJECTS = \
"CMakeFiles/ArvoreBinariaAVL.dir/main.c.o" \
"CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o"

# External object files for target ArvoreBinariaAVL
ArvoreBinariaAVL_EXTERNAL_OBJECTS =

ArvoreBinariaAVL: CMakeFiles/ArvoreBinariaAVL.dir/main.c.o
ArvoreBinariaAVL: CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o
ArvoreBinariaAVL: CMakeFiles/ArvoreBinariaAVL.dir/build.make
ArvoreBinariaAVL: CMakeFiles/ArvoreBinariaAVL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ArvoreBinariaAVL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArvoreBinariaAVL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArvoreBinariaAVL.dir/build: ArvoreBinariaAVL

.PHONY : CMakeFiles/ArvoreBinariaAVL.dir/build

CMakeFiles/ArvoreBinariaAVL.dir/requires: CMakeFiles/ArvoreBinariaAVL.dir/main.c.o.requires
CMakeFiles/ArvoreBinariaAVL.dir/requires: CMakeFiles/ArvoreBinariaAVL.dir/Avl.c.o.requires

.PHONY : CMakeFiles/ArvoreBinariaAVL.dir/requires

CMakeFiles/ArvoreBinariaAVL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArvoreBinariaAVL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArvoreBinariaAVL.dir/clean

CMakeFiles/ArvoreBinariaAVL.dir/depend:
	cd "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL" "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL" "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/cmake-build-debug" "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/cmake-build-debug" "/home/WizIbk/Dropbox/4eme Semestre/ESTRUTURAS DE DADOS II/ARQUIVOS EXTRAS/ESTRUCTURA_DE_DADOS_II--IBK/ArvoreBinariaAVL/cmake-build-debug/CMakeFiles/ArvoreBinariaAVL.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ArvoreBinariaAVL.dir/depend
