# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/jolan/Student-Management-System

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jolan/Student-Management-System/build

# Include any dependencies generated for this target.
include CMakeFiles/StudentManagementSystem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/StudentManagementSystem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/StudentManagementSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StudentManagementSystem.dir/flags.make

CMakeFiles/StudentManagementSystem.dir/src/main.cpp.o: CMakeFiles/StudentManagementSystem.dir/flags.make
CMakeFiles/StudentManagementSystem.dir/src/main.cpp.o: /home/jolan/Student-Management-System/src/main.cpp
CMakeFiles/StudentManagementSystem.dir/src/main.cpp.o: CMakeFiles/StudentManagementSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jolan/Student-Management-System/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StudentManagementSystem.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StudentManagementSystem.dir/src/main.cpp.o -MF CMakeFiles/StudentManagementSystem.dir/src/main.cpp.o.d -o CMakeFiles/StudentManagementSystem.dir/src/main.cpp.o -c /home/jolan/Student-Management-System/src/main.cpp

CMakeFiles/StudentManagementSystem.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StudentManagementSystem.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jolan/Student-Management-System/src/main.cpp > CMakeFiles/StudentManagementSystem.dir/src/main.cpp.i

CMakeFiles/StudentManagementSystem.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StudentManagementSystem.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jolan/Student-Management-System/src/main.cpp -o CMakeFiles/StudentManagementSystem.dir/src/main.cpp.s

CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.o: CMakeFiles/StudentManagementSystem.dir/flags.make
CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.o: /home/jolan/Student-Management-System/src/Course.cpp
CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.o: CMakeFiles/StudentManagementSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jolan/Student-Management-System/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.o -MF CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.o.d -o CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.o -c /home/jolan/Student-Management-System/src/Course.cpp

CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jolan/Student-Management-System/src/Course.cpp > CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.i

CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jolan/Student-Management-System/src/Course.cpp -o CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.s

CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.o: CMakeFiles/StudentManagementSystem.dir/flags.make
CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.o: /home/jolan/Student-Management-System/src/Enrollment.cpp
CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.o: CMakeFiles/StudentManagementSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jolan/Student-Management-System/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.o -MF CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.o.d -o CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.o -c /home/jolan/Student-Management-System/src/Enrollment.cpp

CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jolan/Student-Management-System/src/Enrollment.cpp > CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.i

CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jolan/Student-Management-System/src/Enrollment.cpp -o CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.s

CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.o: CMakeFiles/StudentManagementSystem.dir/flags.make
CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.o: /home/jolan/Student-Management-System/src/Student.cpp
CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.o: CMakeFiles/StudentManagementSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jolan/Student-Management-System/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.o -MF CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.o.d -o CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.o -c /home/jolan/Student-Management-System/src/Student.cpp

CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jolan/Student-Management-System/src/Student.cpp > CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.i

CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jolan/Student-Management-System/src/Student.cpp -o CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.s

CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.o: CMakeFiles/StudentManagementSystem.dir/flags.make
CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.o: /home/jolan/Student-Management-System/src/Professor.cpp
CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.o: CMakeFiles/StudentManagementSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jolan/Student-Management-System/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.o -MF CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.o.d -o CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.o -c /home/jolan/Student-Management-System/src/Professor.cpp

CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jolan/Student-Management-System/src/Professor.cpp > CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.i

CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jolan/Student-Management-System/src/Professor.cpp -o CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.s

CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.o: CMakeFiles/StudentManagementSystem.dir/flags.make
CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.o: /home/jolan/Student-Management-System/src/Person.cpp
CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.o: CMakeFiles/StudentManagementSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jolan/Student-Management-System/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.o -MF CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.o.d -o CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.o -c /home/jolan/Student-Management-System/src/Person.cpp

CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jolan/Student-Management-System/src/Person.cpp > CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.i

CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jolan/Student-Management-System/src/Person.cpp -o CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.s

CMakeFiles/StudentManagementSystem.dir/src/API.cpp.o: CMakeFiles/StudentManagementSystem.dir/flags.make
CMakeFiles/StudentManagementSystem.dir/src/API.cpp.o: /home/jolan/Student-Management-System/src/API.cpp
CMakeFiles/StudentManagementSystem.dir/src/API.cpp.o: CMakeFiles/StudentManagementSystem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jolan/Student-Management-System/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/StudentManagementSystem.dir/src/API.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StudentManagementSystem.dir/src/API.cpp.o -MF CMakeFiles/StudentManagementSystem.dir/src/API.cpp.o.d -o CMakeFiles/StudentManagementSystem.dir/src/API.cpp.o -c /home/jolan/Student-Management-System/src/API.cpp

CMakeFiles/StudentManagementSystem.dir/src/API.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/StudentManagementSystem.dir/src/API.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jolan/Student-Management-System/src/API.cpp > CMakeFiles/StudentManagementSystem.dir/src/API.cpp.i

CMakeFiles/StudentManagementSystem.dir/src/API.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/StudentManagementSystem.dir/src/API.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jolan/Student-Management-System/src/API.cpp -o CMakeFiles/StudentManagementSystem.dir/src/API.cpp.s

# Object files for target StudentManagementSystem
StudentManagementSystem_OBJECTS = \
"CMakeFiles/StudentManagementSystem.dir/src/main.cpp.o" \
"CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.o" \
"CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.o" \
"CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.o" \
"CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.o" \
"CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.o" \
"CMakeFiles/StudentManagementSystem.dir/src/API.cpp.o"

# External object files for target StudentManagementSystem
StudentManagementSystem_EXTERNAL_OBJECTS =

StudentManagementSystem: CMakeFiles/StudentManagementSystem.dir/src/main.cpp.o
StudentManagementSystem: CMakeFiles/StudentManagementSystem.dir/src/Course.cpp.o
StudentManagementSystem: CMakeFiles/StudentManagementSystem.dir/src/Enrollment.cpp.o
StudentManagementSystem: CMakeFiles/StudentManagementSystem.dir/src/Student.cpp.o
StudentManagementSystem: CMakeFiles/StudentManagementSystem.dir/src/Professor.cpp.o
StudentManagementSystem: CMakeFiles/StudentManagementSystem.dir/src/Person.cpp.o
StudentManagementSystem: CMakeFiles/StudentManagementSystem.dir/src/API.cpp.o
StudentManagementSystem: CMakeFiles/StudentManagementSystem.dir/build.make
StudentManagementSystem: CMakeFiles/StudentManagementSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jolan/Student-Management-System/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable StudentManagementSystem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StudentManagementSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StudentManagementSystem.dir/build: StudentManagementSystem
.PHONY : CMakeFiles/StudentManagementSystem.dir/build

CMakeFiles/StudentManagementSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StudentManagementSystem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StudentManagementSystem.dir/clean

CMakeFiles/StudentManagementSystem.dir/depend:
	cd /home/jolan/Student-Management-System/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jolan/Student-Management-System /home/jolan/Student-Management-System /home/jolan/Student-Management-System/build /home/jolan/Student-Management-System/build /home/jolan/Student-Management-System/build/CMakeFiles/StudentManagementSystem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/StudentManagementSystem.dir/depend

