# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jishii/Documents/rep_other/fprime-sw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jishii/Documents/rep_other/fprime-sw

# Include any dependencies generated for this target.
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/flags.make

F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp: F-Prime/Svc/ComLogger
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ComLoggerComponentAc.cpp, ComLoggerComponentAc.hpp"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger/ComLoggerComponentAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger /opt/local/bin/cmake -E copy ComLoggerComponentAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger /opt/local/bin/cmake -E copy ComLoggerComponentAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger /opt/local/bin/cmake -E remove ComLoggerComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger /opt/local/bin/cmake -E remove ComLoggerComponentAc.hpp

F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp: F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp

F-Prime/Svc/ComLogger:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/flags.make
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o: Svc/ComLogger/ComLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger/ComLogger.cpp

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger/ComLogger.cpp > CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.i

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger/ComLogger.cpp -o CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.s

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/flags.make
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o: F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp > CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.i

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp -o CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.s

# Object files for target Svc_ComLogger
Svc_ComLogger_OBJECTS = \
"CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o" \
"CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o"

# External object files for target Svc_ComLogger
Svc_ComLogger_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLogger.cpp.o
lib/Darwin/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/ComLoggerComponentAc.cpp.o
lib/Darwin/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build.make
lib/Darwin/libSvc_ComLogger.a: F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_ComLogger.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComLogger.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_ComLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build: lib/Darwin/libSvc_ComLogger.a

.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/build

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ComLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/clean

F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend: F-Prime/Svc/ComLogger/ComLoggerComponentAc.cpp
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend: F-Prime/Svc/ComLogger/ComLoggerComponentAc.hpp
F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend: F-Prime/Svc/ComLogger
	cd /Users/jishii/Documents/rep_other/fprime-sw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/Svc/ComLogger /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ComLogger/CMakeFiles/Svc_ComLogger.dir/depend

