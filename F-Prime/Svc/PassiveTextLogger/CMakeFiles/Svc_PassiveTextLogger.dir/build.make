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
include F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/flags.make

F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.cpp: F-Prime/Svc/PassiveTextLogger
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PassiveTextLoggerComponentAc.cpp, PassiveTextLoggerComponentAc.hpp"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/PassiveTextLogger /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/rep_other/fprime-sw/Svc/PassiveTextLogger/PassiveTextLoggerComponentAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/PassiveTextLogger /opt/local/bin/cmake -E copy PassiveTextLoggerComponentAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/PassiveTextLogger /opt/local/bin/cmake -E copy PassiveTextLoggerComponentAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/PassiveTextLogger /opt/local/bin/cmake -E remove PassiveTextLoggerComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/PassiveTextLogger /opt/local/bin/cmake -E remove PassiveTextLoggerComponentAc.hpp

F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.hpp: F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.hpp

F-Prime/Svc/PassiveTextLogger:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger

F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/flags.make
F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o: F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.cpp

F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.cpp > CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.i

F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.cpp -o CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.s

# Object files for target Svc_PassiveTextLogger
Svc_PassiveTextLogger_OBJECTS = \
"CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o"

# External object files for target Svc_PassiveTextLogger
Svc_PassiveTextLogger_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_PassiveTextLogger.a: F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/PassiveTextLoggerComponentAc.cpp.o
lib/Darwin/libSvc_PassiveTextLogger.a: F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/build.make
lib/Darwin/libSvc_PassiveTextLogger.a: F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/Darwin/libSvc_PassiveTextLogger.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PassiveTextLogger.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_PassiveTextLogger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/build: lib/Darwin/libSvc_PassiveTextLogger.a

.PHONY : F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/build

F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PassiveTextLogger.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/clean

F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/depend: F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.cpp
F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/depend: F-Prime/Svc/PassiveTextLogger/PassiveTextLoggerComponentAc.hpp
F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/depend: F-Prime/Svc/PassiveTextLogger
	cd /Users/jishii/Documents/rep_other/fprime-sw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/Svc/PassiveTextLogger /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PassiveTextLogger/CMakeFiles/Svc_PassiveTextLogger.dir/depend

