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
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make

F-Prime/Svc/Health/HealthComponentAc.cpp: F-Prime/Svc/Health
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating HealthComponentAc.cpp, HealthComponentAc.hpp"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/rep_other/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/rep_other/fprime-sw/cmake/.. /Users/jishii/Documents/rep_other/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health/HealthComponentAi.xml
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health /opt/local/bin/cmake -E copy HealthComponentAc.cpp /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health/HealthComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health /opt/local/bin/cmake -E copy HealthComponentAc.hpp /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health/HealthComponentAc.hpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health /opt/local/bin/cmake -E remove HealthComponentAc.cpp
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health /opt/local/bin/cmake -E remove HealthComponentAc.hpp

F-Prime/Svc/Health/HealthComponentAc.hpp: F-Prime/Svc/Health/HealthComponentAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Health/HealthComponentAc.hpp

F-Prime/Svc/Health:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o: Svc/Health/HealthComponentImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health/HealthComponentImpl.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health/HealthComponentImpl.cpp > CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health/HealthComponentImpl.cpp -o CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.s

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o: Svc/Health/Stub/HealthComponentStubChecks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health/Stub/HealthComponentStubChecks.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health/Stub/HealthComponentStubChecks.cpp > CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health/Stub/HealthComponentStubChecks.cpp -o CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.s

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/flags.make
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o: F-Prime/Svc/Health/HealthComponentAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o -c /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health/HealthComponentAc.cpp

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.i"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health/HealthComponentAc.cpp > CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.i

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.s"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health/HealthComponentAc.cpp -o CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.s

# Object files for target Svc_Health
Svc_Health_OBJECTS = \
"CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o" \
"CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o" \
"CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o"

# External object files for target Svc_Health
Svc_Health_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentImpl.cpp.o
lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/Stub/HealthComponentStubChecks.cpp.o
lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/HealthComponentAc.cpp.o
lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build.make
lib/Darwin/libSvc_Health.a: F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/rep_other/fprime-sw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Darwin/libSvc_Health.a"
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Health.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Health.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build: lib/Darwin/libSvc_Health.a

.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/build

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/clean:
	cd /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Health.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/clean

F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend: F-Prime/Svc/Health/HealthComponentAc.cpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend: F-Prime/Svc/Health/HealthComponentAc.hpp
F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend: F-Prime/Svc/Health
	cd /Users/jishii/Documents/rep_other/fprime-sw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/Svc/Health /Users/jishii/Documents/rep_other/fprime-sw /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health /Users/jishii/Documents/rep_other/fprime-sw/F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Health/CMakeFiles/Svc_Health.dir/depend

