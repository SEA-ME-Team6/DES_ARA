# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/src/main.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/test.dir/src/main.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/main.cpp.o -MF CMakeFiles/test.dir/src/main.cpp.o.d -o CMakeFiles/test.dir/src/main.cpp.o -c /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/src/main.cpp

CMakeFiles/test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/src/main.cpp > CMakeFiles/test.dir/src/main.cpp.i

CMakeFiles/test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/src/main.cpp -o CMakeFiles/test.dir/src/main.cpp.s

CMakeFiles/test.dir/src/test.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/test.cpp.o: ../src/test.cpp
CMakeFiles/test.dir/src/test.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/src/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/src/test.cpp.o -MF CMakeFiles/test.dir/src/test.cpp.o.d -o CMakeFiles/test.dir/src/test.cpp.o -c /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/src/test.cpp

CMakeFiles/test.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/src/test.cpp > CMakeFiles/test.dir/src/test.cpp.i

CMakeFiles/test.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/src/test.cpp -o CMakeFiles/test.dir/src/test.cpp.s

CMakeFiles/test.dir/ara/core/error_code.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/ara/core/error_code.cpp.o: ../ara/core/error_code.cpp
CMakeFiles/test.dir/ara/core/error_code.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test.dir/ara/core/error_code.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/ara/core/error_code.cpp.o -MF CMakeFiles/test.dir/ara/core/error_code.cpp.o.d -o CMakeFiles/test.dir/ara/core/error_code.cpp.o -c /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/core/error_code.cpp

CMakeFiles/test.dir/ara/core/error_code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/ara/core/error_code.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/core/error_code.cpp > CMakeFiles/test.dir/ara/core/error_code.cpp.i

CMakeFiles/test.dir/ara/core/error_code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/ara/core/error_code.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/core/error_code.cpp -o CMakeFiles/test.dir/ara/core/error_code.cpp.s

CMakeFiles/test.dir/ara/core/instance_specifier.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/ara/core/instance_specifier.cpp.o: ../ara/core/instance_specifier.cpp
CMakeFiles/test.dir/ara/core/instance_specifier.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test.dir/ara/core/instance_specifier.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/ara/core/instance_specifier.cpp.o -MF CMakeFiles/test.dir/ara/core/instance_specifier.cpp.o.d -o CMakeFiles/test.dir/ara/core/instance_specifier.cpp.o -c /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/core/instance_specifier.cpp

CMakeFiles/test.dir/ara/core/instance_specifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/ara/core/instance_specifier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/core/instance_specifier.cpp > CMakeFiles/test.dir/ara/core/instance_specifier.cpp.i

CMakeFiles/test.dir/ara/core/instance_specifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/ara/core/instance_specifier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/core/instance_specifier.cpp -o CMakeFiles/test.dir/ara/core/instance_specifier.cpp.s

CMakeFiles/test.dir/ara/log/log_stream.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/ara/log/log_stream.cpp.o: ../ara/log/log_stream.cpp
CMakeFiles/test.dir/ara/log/log_stream.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test.dir/ara/log/log_stream.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/ara/log/log_stream.cpp.o -MF CMakeFiles/test.dir/ara/log/log_stream.cpp.o.d -o CMakeFiles/test.dir/ara/log/log_stream.cpp.o -c /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/log/log_stream.cpp

CMakeFiles/test.dir/ara/log/log_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/ara/log/log_stream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/log/log_stream.cpp > CMakeFiles/test.dir/ara/log/log_stream.cpp.i

CMakeFiles/test.dir/ara/log/log_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/ara/log/log_stream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/log/log_stream.cpp -o CMakeFiles/test.dir/ara/log/log_stream.cpp.s

CMakeFiles/test.dir/ara/log/logger.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/ara/log/logger.cpp.o: ../ara/log/logger.cpp
CMakeFiles/test.dir/ara/log/logger.cpp.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test.dir/ara/log/logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test.dir/ara/log/logger.cpp.o -MF CMakeFiles/test.dir/ara/log/logger.cpp.o.d -o CMakeFiles/test.dir/ara/log/logger.cpp.o -c /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/log/logger.cpp

CMakeFiles/test.dir/ara/log/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/ara/log/logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/log/logger.cpp > CMakeFiles/test.dir/ara/log/logger.cpp.i

CMakeFiles/test.dir/ara/log/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/ara/log/logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/ara/log/logger.cpp -o CMakeFiles/test.dir/ara/log/logger.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/src/main.cpp.o" \
"CMakeFiles/test.dir/src/test.cpp.o" \
"CMakeFiles/test.dir/ara/core/error_code.cpp.o" \
"CMakeFiles/test.dir/ara/core/instance_specifier.cpp.o" \
"CMakeFiles/test.dir/ara/log/log_stream.cpp.o" \
"CMakeFiles/test.dir/ara/log/logger.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/src/main.cpp.o
test: CMakeFiles/test.dir/src/test.cpp.o
test: CMakeFiles/test.dir/ara/core/error_code.cpp.o
test: CMakeFiles/test.dir/ara/core/instance_specifier.cpp.o
test: CMakeFiles/test.dir/ara/log/log_stream.cpp.o
test: CMakeFiles/test.dir/ara/log/logger.cpp.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build /home/dahyun/DES_Adaptive-Application/test_autosar_adaptive/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

