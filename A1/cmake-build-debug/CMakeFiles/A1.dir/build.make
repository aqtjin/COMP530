# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/A1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A1.dir/flags.make

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.o: CMakeFiles/A1.dir/flags.make
CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.o: ../A1/Main/BufferMgr/source/MyDB_BufferManager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.o -c /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_BufferManager.cc

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_BufferManager.cc > CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.i

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_BufferManager.cc -o CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.s

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.o: CMakeFiles/A1.dir/flags.make
CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.o: ../A1/Main/BufferMgr/source/MyDB_LRU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.o -c /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_LRU.cpp

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_LRU.cpp > CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.i

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_LRU.cpp -o CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.s

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.o: CMakeFiles/A1.dir/flags.make
CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.o: ../A1/Main/BufferMgr/source/MyDB_Page.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.o -c /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_Page.cpp

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_Page.cpp > CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.i

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_Page.cpp -o CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.s

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.o: CMakeFiles/A1.dir/flags.make
CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.o: ../A1/Main/BufferMgr/source/MyDB_PageHandle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.o -c /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_PageHandle.cc

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_PageHandle.cc > CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.i

CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferMgr/source/MyDB_PageHandle.cc -o CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.s

CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.o: CMakeFiles/A1.dir/flags.make
CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.o: ../A1/Main/BufferTest/source/BufferQUnit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.o -c /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferTest/source/BufferQUnit.cc

CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferTest/source/BufferQUnit.cc > CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.i

CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/BufferTest/source/BufferQUnit.cc -o CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.s

CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.o: CMakeFiles/A1.dir/flags.make
CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.o: ../A1/Main/Catalog/source/MyDB_Table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.o -c /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/Catalog/source/MyDB_Table.cc

CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/Catalog/source/MyDB_Table.cc > CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.i

CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/A1/Main/Catalog/source/MyDB_Table.cc -o CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.s

# Object files for target A1
A1_OBJECTS = \
"CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.o" \
"CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.o" \
"CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.o" \
"CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.o" \
"CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.o" \
"CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.o"

# External object files for target A1
A1_EXTERNAL_OBJECTS =

A1: CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_BufferManager.cc.o
A1: CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_LRU.cpp.o
A1: CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_Page.cpp.o
A1: CMakeFiles/A1.dir/A1/Main/BufferMgr/source/MyDB_PageHandle.cc.o
A1: CMakeFiles/A1.dir/A1/Main/BufferTest/source/BufferQUnit.cc.o
A1: CMakeFiles/A1.dir/A1/Main/Catalog/source/MyDB_Table.cc.o
A1: CMakeFiles/A1.dir/build.make
A1: CMakeFiles/A1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable A1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A1.dir/build: A1

.PHONY : CMakeFiles/A1.dir/build

CMakeFiles/A1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/A1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/A1.dir/clean

CMakeFiles/A1.dir/depend:
	cd /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1 /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1 /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug /Users/dingzheyu/Desktop/DatabaseImplementation/Homework/COMP530/A1/cmake-build-debug/CMakeFiles/A1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/A1.dir/depend

