# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dsr/Projects/s63_pi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dsr/Projects/s63_pi

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package
.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/bin/cpack --config ./CPackSourceConfig.cmake /home/dsr/Projects/s63_pi/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source
.PHONY : package_source/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dsr/Projects/s63_pi/CMakeFiles /home/dsr/Projects/s63_pi/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/dsr/Projects/s63_pi/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named s63-i18n

# Build rule for target.
s63-i18n: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 s63-i18n
.PHONY : s63-i18n

# fast build rule for target.
s63-i18n/fast:
	$(MAKE) -f CMakeFiles/s63-i18n.dir/build.make CMakeFiles/s63-i18n.dir/build
.PHONY : s63-i18n/fast

#=============================================================================
# Target rules for targets named s63-po-update

# Build rule for target.
s63-po-update: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 s63-po-update
.PHONY : s63-po-update

# fast build rule for target.
s63-po-update/fast:
	$(MAKE) -f CMakeFiles/s63-po-update.dir/build.make CMakeFiles/s63-po-update.dir/build
.PHONY : s63-po-update/fast

#=============================================================================
# Target rules for targets named s63-pot-update

# Build rule for target.
s63-pot-update: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 s63-pot-update
.PHONY : s63-pot-update

# fast build rule for target.
s63-pot-update/fast:
	$(MAKE) -f CMakeFiles/s63-pot-update.dir/build.make CMakeFiles/s63-pot-update.dir/build
.PHONY : s63-pot-update/fast

#=============================================================================
# Target rules for targets named s63_pi

# Build rule for target.
s63_pi: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 s63_pi
.PHONY : s63_pi

# fast build rule for target.
s63_pi/fast:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/build
.PHONY : s63_pi/fast

src/TexFont.o: src/TexFont.cpp.o
.PHONY : src/TexFont.o

# target to build an object file
src/TexFont.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/TexFont.cpp.o
.PHONY : src/TexFont.cpp.o

src/TexFont.i: src/TexFont.cpp.i
.PHONY : src/TexFont.i

# target to preprocess a source file
src/TexFont.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/TexFont.cpp.i
.PHONY : src/TexFont.cpp.i

src/TexFont.s: src/TexFont.cpp.s
.PHONY : src/TexFont.s

# target to generate assembly for a file
src/TexFont.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/TexFont.cpp.s
.PHONY : src/TexFont.cpp.s

src/cpl/cpl_conv.o: src/cpl/cpl_conv.cpp.o
.PHONY : src/cpl/cpl_conv.o

# target to build an object file
src/cpl/cpl_conv.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_conv.cpp.o
.PHONY : src/cpl/cpl_conv.cpp.o

src/cpl/cpl_conv.i: src/cpl/cpl_conv.cpp.i
.PHONY : src/cpl/cpl_conv.i

# target to preprocess a source file
src/cpl/cpl_conv.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_conv.cpp.i
.PHONY : src/cpl/cpl_conv.cpp.i

src/cpl/cpl_conv.s: src/cpl/cpl_conv.cpp.s
.PHONY : src/cpl/cpl_conv.s

# target to generate assembly for a file
src/cpl/cpl_conv.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_conv.cpp.s
.PHONY : src/cpl/cpl_conv.cpp.s

src/cpl/cpl_csv.o: src/cpl/cpl_csv.cpp.o
.PHONY : src/cpl/cpl_csv.o

# target to build an object file
src/cpl/cpl_csv.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_csv.cpp.o
.PHONY : src/cpl/cpl_csv.cpp.o

src/cpl/cpl_csv.i: src/cpl/cpl_csv.cpp.i
.PHONY : src/cpl/cpl_csv.i

# target to preprocess a source file
src/cpl/cpl_csv.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_csv.cpp.i
.PHONY : src/cpl/cpl_csv.cpp.i

src/cpl/cpl_csv.s: src/cpl/cpl_csv.cpp.s
.PHONY : src/cpl/cpl_csv.s

# target to generate assembly for a file
src/cpl/cpl_csv.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_csv.cpp.s
.PHONY : src/cpl/cpl_csv.cpp.s

src/cpl/cpl_error.o: src/cpl/cpl_error.cpp.o
.PHONY : src/cpl/cpl_error.o

# target to build an object file
src/cpl/cpl_error.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_error.cpp.o
.PHONY : src/cpl/cpl_error.cpp.o

src/cpl/cpl_error.i: src/cpl/cpl_error.cpp.i
.PHONY : src/cpl/cpl_error.i

# target to preprocess a source file
src/cpl/cpl_error.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_error.cpp.i
.PHONY : src/cpl/cpl_error.cpp.i

src/cpl/cpl_error.s: src/cpl/cpl_error.cpp.s
.PHONY : src/cpl/cpl_error.s

# target to generate assembly for a file
src/cpl/cpl_error.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_error.cpp.s
.PHONY : src/cpl/cpl_error.cpp.s

src/cpl/cpl_findfile.o: src/cpl/cpl_findfile.cpp.o
.PHONY : src/cpl/cpl_findfile.o

# target to build an object file
src/cpl/cpl_findfile.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_findfile.cpp.o
.PHONY : src/cpl/cpl_findfile.cpp.o

src/cpl/cpl_findfile.i: src/cpl/cpl_findfile.cpp.i
.PHONY : src/cpl/cpl_findfile.i

# target to preprocess a source file
src/cpl/cpl_findfile.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_findfile.cpp.i
.PHONY : src/cpl/cpl_findfile.cpp.i

src/cpl/cpl_findfile.s: src/cpl/cpl_findfile.cpp.s
.PHONY : src/cpl/cpl_findfile.s

# target to generate assembly for a file
src/cpl/cpl_findfile.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_findfile.cpp.s
.PHONY : src/cpl/cpl_findfile.cpp.s

src/cpl/cpl_path.o: src/cpl/cpl_path.cpp.o
.PHONY : src/cpl/cpl_path.o

# target to build an object file
src/cpl/cpl_path.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_path.cpp.o
.PHONY : src/cpl/cpl_path.cpp.o

src/cpl/cpl_path.i: src/cpl/cpl_path.cpp.i
.PHONY : src/cpl/cpl_path.i

# target to preprocess a source file
src/cpl/cpl_path.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_path.cpp.i
.PHONY : src/cpl/cpl_path.cpp.i

src/cpl/cpl_path.s: src/cpl/cpl_path.cpp.s
.PHONY : src/cpl/cpl_path.s

# target to generate assembly for a file
src/cpl/cpl_path.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_path.cpp.s
.PHONY : src/cpl/cpl_path.cpp.s

src/cpl/cpl_string.o: src/cpl/cpl_string.cpp.o
.PHONY : src/cpl/cpl_string.o

# target to build an object file
src/cpl/cpl_string.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_string.cpp.o
.PHONY : src/cpl/cpl_string.cpp.o

src/cpl/cpl_string.i: src/cpl/cpl_string.cpp.i
.PHONY : src/cpl/cpl_string.i

# target to preprocess a source file
src/cpl/cpl_string.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_string.cpp.i
.PHONY : src/cpl/cpl_string.cpp.i

src/cpl/cpl_string.s: src/cpl/cpl_string.cpp.s
.PHONY : src/cpl/cpl_string.s

# target to generate assembly for a file
src/cpl/cpl_string.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_string.cpp.s
.PHONY : src/cpl/cpl_string.cpp.s

src/cpl/cpl_vsisimple.o: src/cpl/cpl_vsisimple.cpp.o
.PHONY : src/cpl/cpl_vsisimple.o

# target to build an object file
src/cpl/cpl_vsisimple.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_vsisimple.cpp.o
.PHONY : src/cpl/cpl_vsisimple.cpp.o

src/cpl/cpl_vsisimple.i: src/cpl/cpl_vsisimple.cpp.i
.PHONY : src/cpl/cpl_vsisimple.i

# target to preprocess a source file
src/cpl/cpl_vsisimple.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_vsisimple.cpp.i
.PHONY : src/cpl/cpl_vsisimple.cpp.i

src/cpl/cpl_vsisimple.s: src/cpl/cpl_vsisimple.cpp.s
.PHONY : src/cpl/cpl_vsisimple.s

# target to generate assembly for a file
src/cpl/cpl_vsisimple.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/cpl/cpl_vsisimple.cpp.s
.PHONY : src/cpl/cpl_vsisimple.cpp.s

src/dsa/dsa_utils.o: src/dsa/dsa_utils.cpp.o
.PHONY : src/dsa/dsa_utils.o

# target to build an object file
src/dsa/dsa_utils.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/dsa/dsa_utils.cpp.o
.PHONY : src/dsa/dsa_utils.cpp.o

src/dsa/dsa_utils.i: src/dsa/dsa_utils.cpp.i
.PHONY : src/dsa/dsa_utils.i

# target to preprocess a source file
src/dsa/dsa_utils.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/dsa/dsa_utils.cpp.i
.PHONY : src/dsa/dsa_utils.cpp.i

src/dsa/dsa_utils.s: src/dsa/dsa_utils.cpp.s
.PHONY : src/dsa/dsa_utils.s

# target to generate assembly for a file
src/dsa/dsa_utils.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/dsa/dsa_utils.cpp.s
.PHONY : src/dsa/dsa_utils.cpp.s

src/dsa/mp_math.o: src/dsa/mp_math.c.o
.PHONY : src/dsa/mp_math.o

# target to build an object file
src/dsa/mp_math.c.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/dsa/mp_math.c.o
.PHONY : src/dsa/mp_math.c.o

src/dsa/mp_math.i: src/dsa/mp_math.c.i
.PHONY : src/dsa/mp_math.i

# target to preprocess a source file
src/dsa/mp_math.c.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/dsa/mp_math.c.i
.PHONY : src/dsa/mp_math.c.i

src/dsa/mp_math.s: src/dsa/mp_math.c.s
.PHONY : src/dsa/mp_math.s

# target to generate assembly for a file
src/dsa/mp_math.c.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/dsa/mp_math.c.s
.PHONY : src/dsa/mp_math.c.s

src/dsa/sha1.o: src/dsa/sha1.c.o
.PHONY : src/dsa/sha1.o

# target to build an object file
src/dsa/sha1.c.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/dsa/sha1.c.o
.PHONY : src/dsa/sha1.c.o

src/dsa/sha1.i: src/dsa/sha1.c.i
.PHONY : src/dsa/sha1.i

# target to preprocess a source file
src/dsa/sha1.c.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/dsa/sha1.c.i
.PHONY : src/dsa/sha1.c.i

src/dsa/sha1.s: src/dsa/sha1.c.s
.PHONY : src/dsa/sha1.s

# target to generate assembly for a file
src/dsa/sha1.c.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/dsa/sha1.c.s
.PHONY : src/dsa/sha1.c.s

src/mygeom63.o: src/mygeom63.cpp.o
.PHONY : src/mygeom63.o

# target to build an object file
src/mygeom63.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/mygeom63.cpp.o
.PHONY : src/mygeom63.cpp.o

src/mygeom63.i: src/mygeom63.cpp.i
.PHONY : src/mygeom63.i

# target to preprocess a source file
src/mygeom63.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/mygeom63.cpp.i
.PHONY : src/mygeom63.cpp.i

src/mygeom63.s: src/mygeom63.cpp.s
.PHONY : src/mygeom63.s

# target to generate assembly for a file
src/mygeom63.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/mygeom63.cpp.s
.PHONY : src/mygeom63.cpp.s

src/myiso8211/ddffield.o: src/myiso8211/ddffield.cpp.o
.PHONY : src/myiso8211/ddffield.o

# target to build an object file
src/myiso8211/ddffield.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddffield.cpp.o
.PHONY : src/myiso8211/ddffield.cpp.o

src/myiso8211/ddffield.i: src/myiso8211/ddffield.cpp.i
.PHONY : src/myiso8211/ddffield.i

# target to preprocess a source file
src/myiso8211/ddffield.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddffield.cpp.i
.PHONY : src/myiso8211/ddffield.cpp.i

src/myiso8211/ddffield.s: src/myiso8211/ddffield.cpp.s
.PHONY : src/myiso8211/ddffield.s

# target to generate assembly for a file
src/myiso8211/ddffield.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddffield.cpp.s
.PHONY : src/myiso8211/ddffield.cpp.s

src/myiso8211/ddffielddefn.o: src/myiso8211/ddffielddefn.cpp.o
.PHONY : src/myiso8211/ddffielddefn.o

# target to build an object file
src/myiso8211/ddffielddefn.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddffielddefn.cpp.o
.PHONY : src/myiso8211/ddffielddefn.cpp.o

src/myiso8211/ddffielddefn.i: src/myiso8211/ddffielddefn.cpp.i
.PHONY : src/myiso8211/ddffielddefn.i

# target to preprocess a source file
src/myiso8211/ddffielddefn.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddffielddefn.cpp.i
.PHONY : src/myiso8211/ddffielddefn.cpp.i

src/myiso8211/ddffielddefn.s: src/myiso8211/ddffielddefn.cpp.s
.PHONY : src/myiso8211/ddffielddefn.s

# target to generate assembly for a file
src/myiso8211/ddffielddefn.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddffielddefn.cpp.s
.PHONY : src/myiso8211/ddffielddefn.cpp.s

src/myiso8211/ddfmodule.o: src/myiso8211/ddfmodule.cpp.o
.PHONY : src/myiso8211/ddfmodule.o

# target to build an object file
src/myiso8211/ddfmodule.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfmodule.cpp.o
.PHONY : src/myiso8211/ddfmodule.cpp.o

src/myiso8211/ddfmodule.i: src/myiso8211/ddfmodule.cpp.i
.PHONY : src/myiso8211/ddfmodule.i

# target to preprocess a source file
src/myiso8211/ddfmodule.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfmodule.cpp.i
.PHONY : src/myiso8211/ddfmodule.cpp.i

src/myiso8211/ddfmodule.s: src/myiso8211/ddfmodule.cpp.s
.PHONY : src/myiso8211/ddfmodule.s

# target to generate assembly for a file
src/myiso8211/ddfmodule.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfmodule.cpp.s
.PHONY : src/myiso8211/ddfmodule.cpp.s

src/myiso8211/ddfrecord.o: src/myiso8211/ddfrecord.cpp.o
.PHONY : src/myiso8211/ddfrecord.o

# target to build an object file
src/myiso8211/ddfrecord.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfrecord.cpp.o
.PHONY : src/myiso8211/ddfrecord.cpp.o

src/myiso8211/ddfrecord.i: src/myiso8211/ddfrecord.cpp.i
.PHONY : src/myiso8211/ddfrecord.i

# target to preprocess a source file
src/myiso8211/ddfrecord.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfrecord.cpp.i
.PHONY : src/myiso8211/ddfrecord.cpp.i

src/myiso8211/ddfrecord.s: src/myiso8211/ddfrecord.cpp.s
.PHONY : src/myiso8211/ddfrecord.s

# target to generate assembly for a file
src/myiso8211/ddfrecord.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfrecord.cpp.s
.PHONY : src/myiso8211/ddfrecord.cpp.s

src/myiso8211/ddfsubfielddefn.o: src/myiso8211/ddfsubfielddefn.cpp.o
.PHONY : src/myiso8211/ddfsubfielddefn.o

# target to build an object file
src/myiso8211/ddfsubfielddefn.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfsubfielddefn.cpp.o
.PHONY : src/myiso8211/ddfsubfielddefn.cpp.o

src/myiso8211/ddfsubfielddefn.i: src/myiso8211/ddfsubfielddefn.cpp.i
.PHONY : src/myiso8211/ddfsubfielddefn.i

# target to preprocess a source file
src/myiso8211/ddfsubfielddefn.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfsubfielddefn.cpp.i
.PHONY : src/myiso8211/ddfsubfielddefn.cpp.i

src/myiso8211/ddfsubfielddefn.s: src/myiso8211/ddfsubfielddefn.cpp.s
.PHONY : src/myiso8211/ddfsubfielddefn.s

# target to generate assembly for a file
src/myiso8211/ddfsubfielddefn.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfsubfielddefn.cpp.s
.PHONY : src/myiso8211/ddfsubfielddefn.cpp.s

src/myiso8211/ddfutils.o: src/myiso8211/ddfutils.cpp.o
.PHONY : src/myiso8211/ddfutils.o

# target to build an object file
src/myiso8211/ddfutils.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfutils.cpp.o
.PHONY : src/myiso8211/ddfutils.cpp.o

src/myiso8211/ddfutils.i: src/myiso8211/ddfutils.cpp.i
.PHONY : src/myiso8211/ddfutils.i

# target to preprocess a source file
src/myiso8211/ddfutils.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfutils.cpp.i
.PHONY : src/myiso8211/ddfutils.cpp.i

src/myiso8211/ddfutils.s: src/myiso8211/ddfutils.cpp.s
.PHONY : src/myiso8211/ddfutils.s

# target to generate assembly for a file
src/myiso8211/ddfutils.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/myiso8211/ddfutils.cpp.s
.PHONY : src/myiso8211/ddfutils.cpp.s

src/s63_pi.o: src/s63_pi.cpp.o
.PHONY : src/s63_pi.o

# target to build an object file
src/s63_pi.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/s63_pi.cpp.o
.PHONY : src/s63_pi.cpp.o

src/s63_pi.i: src/s63_pi.cpp.i
.PHONY : src/s63_pi.i

# target to preprocess a source file
src/s63_pi.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/s63_pi.cpp.i
.PHONY : src/s63_pi.cpp.i

src/s63_pi.s: src/s63_pi.cpp.s
.PHONY : src/s63_pi.s

# target to generate assembly for a file
src/s63_pi.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/s63_pi.cpp.s
.PHONY : src/s63_pi.cpp.s

src/s63chart.o: src/s63chart.cpp.o
.PHONY : src/s63chart.o

# target to build an object file
src/s63chart.cpp.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/s63chart.cpp.o
.PHONY : src/s63chart.cpp.o

src/s63chart.i: src/s63chart.cpp.i
.PHONY : src/s63chart.i

# target to preprocess a source file
src/s63chart.cpp.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/s63chart.cpp.i
.PHONY : src/s63chart.cpp.i

src/s63chart.s: src/s63chart.cpp.s
.PHONY : src/s63chart.s

# target to generate assembly for a file
src/s63chart.cpp.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/s63chart.cpp.s
.PHONY : src/s63chart.cpp.s

src/tri.o: src/tri.c.o
.PHONY : src/tri.o

# target to build an object file
src/tri.c.o:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/tri.c.o
.PHONY : src/tri.c.o

src/tri.i: src/tri.c.i
.PHONY : src/tri.i

# target to preprocess a source file
src/tri.c.i:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/tri.c.i
.PHONY : src/tri.c.i

src/tri.s: src/tri.c.s
.PHONY : src/tri.s

# target to generate assembly for a file
src/tri.c.s:
	$(MAKE) -f CMakeFiles/s63_pi.dir/build.make CMakeFiles/s63_pi.dir/src/tri.c.s
.PHONY : src/tri.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... s63-i18n"
	@echo "... s63-po-update"
	@echo "... s63-pot-update"
	@echo "... s63_pi"
	@echo "... src/TexFont.o"
	@echo "... src/TexFont.i"
	@echo "... src/TexFont.s"
	@echo "... src/cpl/cpl_conv.o"
	@echo "... src/cpl/cpl_conv.i"
	@echo "... src/cpl/cpl_conv.s"
	@echo "... src/cpl/cpl_csv.o"
	@echo "... src/cpl/cpl_csv.i"
	@echo "... src/cpl/cpl_csv.s"
	@echo "... src/cpl/cpl_error.o"
	@echo "... src/cpl/cpl_error.i"
	@echo "... src/cpl/cpl_error.s"
	@echo "... src/cpl/cpl_findfile.o"
	@echo "... src/cpl/cpl_findfile.i"
	@echo "... src/cpl/cpl_findfile.s"
	@echo "... src/cpl/cpl_path.o"
	@echo "... src/cpl/cpl_path.i"
	@echo "... src/cpl/cpl_path.s"
	@echo "... src/cpl/cpl_string.o"
	@echo "... src/cpl/cpl_string.i"
	@echo "... src/cpl/cpl_string.s"
	@echo "... src/cpl/cpl_vsisimple.o"
	@echo "... src/cpl/cpl_vsisimple.i"
	@echo "... src/cpl/cpl_vsisimple.s"
	@echo "... src/dsa/dsa_utils.o"
	@echo "... src/dsa/dsa_utils.i"
	@echo "... src/dsa/dsa_utils.s"
	@echo "... src/dsa/mp_math.o"
	@echo "... src/dsa/mp_math.i"
	@echo "... src/dsa/mp_math.s"
	@echo "... src/dsa/sha1.o"
	@echo "... src/dsa/sha1.i"
	@echo "... src/dsa/sha1.s"
	@echo "... src/mygeom63.o"
	@echo "... src/mygeom63.i"
	@echo "... src/mygeom63.s"
	@echo "... src/myiso8211/ddffield.o"
	@echo "... src/myiso8211/ddffield.i"
	@echo "... src/myiso8211/ddffield.s"
	@echo "... src/myiso8211/ddffielddefn.o"
	@echo "... src/myiso8211/ddffielddefn.i"
	@echo "... src/myiso8211/ddffielddefn.s"
	@echo "... src/myiso8211/ddfmodule.o"
	@echo "... src/myiso8211/ddfmodule.i"
	@echo "... src/myiso8211/ddfmodule.s"
	@echo "... src/myiso8211/ddfrecord.o"
	@echo "... src/myiso8211/ddfrecord.i"
	@echo "... src/myiso8211/ddfrecord.s"
	@echo "... src/myiso8211/ddfsubfielddefn.o"
	@echo "... src/myiso8211/ddfsubfielddefn.i"
	@echo "... src/myiso8211/ddfsubfielddefn.s"
	@echo "... src/myiso8211/ddfutils.o"
	@echo "... src/myiso8211/ddfutils.i"
	@echo "... src/myiso8211/ddfutils.s"
	@echo "... src/s63_pi.o"
	@echo "... src/s63_pi.i"
	@echo "... src/s63_pi.s"
	@echo "... src/s63chart.o"
	@echo "... src/s63chart.i"
	@echo "... src/s63chart.s"
	@echo "... src/tri.o"
	@echo "... src/tri.i"
	@echo "... src/tri.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

