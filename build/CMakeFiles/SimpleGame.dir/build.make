# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\10_C++\03_Projects\SimpleGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\10_C++\03_Projects\SimpleGame\build

# Include any dependencies generated for this target.
include CMakeFiles/SimpleGame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SimpleGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleGame.dir/flags.make

CMakeFiles/SimpleGame.dir/src/GameObject.cpp.obj: CMakeFiles/SimpleGame.dir/flags.make
CMakeFiles/SimpleGame.dir/src/GameObject.cpp.obj: CMakeFiles/SimpleGame.dir/includes_CXX.rsp
CMakeFiles/SimpleGame.dir/src/GameObject.cpp.obj: ../src/GameObject.cpp
CMakeFiles/SimpleGame.dir/src/GameObject.cpp.obj: CMakeFiles/SimpleGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleGame.dir/src/GameObject.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleGame.dir/src/GameObject.cpp.obj -MF CMakeFiles\SimpleGame.dir\src\GameObject.cpp.obj.d -o CMakeFiles\SimpleGame.dir\src\GameObject.cpp.obj -c E:\10_C++\03_Projects\SimpleGame\src\GameObject.cpp

CMakeFiles/SimpleGame.dir/src/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleGame.dir/src/GameObject.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\SimpleGame\src\GameObject.cpp > CMakeFiles\SimpleGame.dir\src\GameObject.cpp.i

CMakeFiles/SimpleGame.dir/src/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleGame.dir/src/GameObject.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\SimpleGame\src\GameObject.cpp -o CMakeFiles\SimpleGame.dir\src\GameObject.cpp.s

CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.obj: CMakeFiles/SimpleGame.dir/flags.make
CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.obj: CMakeFiles/SimpleGame.dir/includes_CXX.rsp
CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.obj: ../src/SDLGameObject.cpp
CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.obj: CMakeFiles/SimpleGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.obj -MF CMakeFiles\SimpleGame.dir\src\SDLGameObject.cpp.obj.d -o CMakeFiles\SimpleGame.dir\src\SDLGameObject.cpp.obj -c E:\10_C++\03_Projects\SimpleGame\src\SDLGameObject.cpp

CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\SimpleGame\src\SDLGameObject.cpp > CMakeFiles\SimpleGame.dir\src\SDLGameObject.cpp.i

CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\SimpleGame\src\SDLGameObject.cpp -o CMakeFiles\SimpleGame.dir\src\SDLGameObject.cpp.s

CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.obj: CMakeFiles/SimpleGame.dir/flags.make
CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.obj: CMakeFiles/SimpleGame.dir/includes_CXX.rsp
CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.obj: ../src/InputHandler.cpp
CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.obj: CMakeFiles/SimpleGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.obj -MF CMakeFiles\SimpleGame.dir\src\InputHandler.cpp.obj.d -o CMakeFiles\SimpleGame.dir\src\InputHandler.cpp.obj -c E:\10_C++\03_Projects\SimpleGame\src\InputHandler.cpp

CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\SimpleGame\src\InputHandler.cpp > CMakeFiles\SimpleGame.dir\src\InputHandler.cpp.i

CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\SimpleGame\src\InputHandler.cpp -o CMakeFiles\SimpleGame.dir\src\InputHandler.cpp.s

CMakeFiles/SimpleGame.dir/src/Enemy.cpp.obj: CMakeFiles/SimpleGame.dir/flags.make
CMakeFiles/SimpleGame.dir/src/Enemy.cpp.obj: CMakeFiles/SimpleGame.dir/includes_CXX.rsp
CMakeFiles/SimpleGame.dir/src/Enemy.cpp.obj: ../src/Enemy.cpp
CMakeFiles/SimpleGame.dir/src/Enemy.cpp.obj: CMakeFiles/SimpleGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SimpleGame.dir/src/Enemy.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleGame.dir/src/Enemy.cpp.obj -MF CMakeFiles\SimpleGame.dir\src\Enemy.cpp.obj.d -o CMakeFiles\SimpleGame.dir\src\Enemy.cpp.obj -c E:\10_C++\03_Projects\SimpleGame\src\Enemy.cpp

CMakeFiles/SimpleGame.dir/src/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleGame.dir/src/Enemy.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\SimpleGame\src\Enemy.cpp > CMakeFiles\SimpleGame.dir\src\Enemy.cpp.i

CMakeFiles/SimpleGame.dir/src/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleGame.dir/src/Enemy.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\SimpleGame\src\Enemy.cpp -o CMakeFiles\SimpleGame.dir\src\Enemy.cpp.s

CMakeFiles/SimpleGame.dir/src/Player.cpp.obj: CMakeFiles/SimpleGame.dir/flags.make
CMakeFiles/SimpleGame.dir/src/Player.cpp.obj: CMakeFiles/SimpleGame.dir/includes_CXX.rsp
CMakeFiles/SimpleGame.dir/src/Player.cpp.obj: ../src/Player.cpp
CMakeFiles/SimpleGame.dir/src/Player.cpp.obj: CMakeFiles/SimpleGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SimpleGame.dir/src/Player.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleGame.dir/src/Player.cpp.obj -MF CMakeFiles\SimpleGame.dir\src\Player.cpp.obj.d -o CMakeFiles\SimpleGame.dir\src\Player.cpp.obj -c E:\10_C++\03_Projects\SimpleGame\src\Player.cpp

CMakeFiles/SimpleGame.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleGame.dir/src/Player.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\SimpleGame\src\Player.cpp > CMakeFiles\SimpleGame.dir\src\Player.cpp.i

CMakeFiles/SimpleGame.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleGame.dir/src/Player.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\SimpleGame\src\Player.cpp -o CMakeFiles\SimpleGame.dir\src\Player.cpp.s

CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.obj: CMakeFiles/SimpleGame.dir/flags.make
CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.obj: CMakeFiles/SimpleGame.dir/includes_CXX.rsp
CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.obj: ../src/TextureManager.cpp
CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.obj: CMakeFiles/SimpleGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.obj -MF CMakeFiles\SimpleGame.dir\src\TextureManager.cpp.obj.d -o CMakeFiles\SimpleGame.dir\src\TextureManager.cpp.obj -c E:\10_C++\03_Projects\SimpleGame\src\TextureManager.cpp

CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\SimpleGame\src\TextureManager.cpp > CMakeFiles\SimpleGame.dir\src\TextureManager.cpp.i

CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\SimpleGame\src\TextureManager.cpp -o CMakeFiles\SimpleGame.dir\src\TextureManager.cpp.s

CMakeFiles/SimpleGame.dir/src/Game.cpp.obj: CMakeFiles/SimpleGame.dir/flags.make
CMakeFiles/SimpleGame.dir/src/Game.cpp.obj: CMakeFiles/SimpleGame.dir/includes_CXX.rsp
CMakeFiles/SimpleGame.dir/src/Game.cpp.obj: ../src/Game.cpp
CMakeFiles/SimpleGame.dir/src/Game.cpp.obj: CMakeFiles/SimpleGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SimpleGame.dir/src/Game.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleGame.dir/src/Game.cpp.obj -MF CMakeFiles\SimpleGame.dir\src\Game.cpp.obj.d -o CMakeFiles\SimpleGame.dir\src\Game.cpp.obj -c E:\10_C++\03_Projects\SimpleGame\src\Game.cpp

CMakeFiles/SimpleGame.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleGame.dir/src/Game.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\SimpleGame\src\Game.cpp > CMakeFiles\SimpleGame.dir\src\Game.cpp.i

CMakeFiles/SimpleGame.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleGame.dir/src/Game.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\SimpleGame\src\Game.cpp -o CMakeFiles\SimpleGame.dir\src\Game.cpp.s

CMakeFiles/SimpleGame.dir/main.cpp.obj: CMakeFiles/SimpleGame.dir/flags.make
CMakeFiles/SimpleGame.dir/main.cpp.obj: CMakeFiles/SimpleGame.dir/includes_CXX.rsp
CMakeFiles/SimpleGame.dir/main.cpp.obj: ../main.cpp
CMakeFiles/SimpleGame.dir/main.cpp.obj: CMakeFiles/SimpleGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SimpleGame.dir/main.cpp.obj"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SimpleGame.dir/main.cpp.obj -MF CMakeFiles\SimpleGame.dir\main.cpp.obj.d -o CMakeFiles\SimpleGame.dir\main.cpp.obj -c E:\10_C++\03_Projects\SimpleGame\main.cpp

CMakeFiles/SimpleGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleGame.dir/main.cpp.i"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\10_C++\03_Projects\SimpleGame\main.cpp > CMakeFiles\SimpleGame.dir\main.cpp.i

CMakeFiles/SimpleGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleGame.dir/main.cpp.s"
	E:\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\10_C++\03_Projects\SimpleGame\main.cpp -o CMakeFiles\SimpleGame.dir\main.cpp.s

# Object files for target SimpleGame
SimpleGame_OBJECTS = \
"CMakeFiles/SimpleGame.dir/src/GameObject.cpp.obj" \
"CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.obj" \
"CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.obj" \
"CMakeFiles/SimpleGame.dir/src/Enemy.cpp.obj" \
"CMakeFiles/SimpleGame.dir/src/Player.cpp.obj" \
"CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.obj" \
"CMakeFiles/SimpleGame.dir/src/Game.cpp.obj" \
"CMakeFiles/SimpleGame.dir/main.cpp.obj"

# External object files for target SimpleGame
SimpleGame_EXTERNAL_OBJECTS =

SimpleGame.exe: CMakeFiles/SimpleGame.dir/src/GameObject.cpp.obj
SimpleGame.exe: CMakeFiles/SimpleGame.dir/src/SDLGameObject.cpp.obj
SimpleGame.exe: CMakeFiles/SimpleGame.dir/src/InputHandler.cpp.obj
SimpleGame.exe: CMakeFiles/SimpleGame.dir/src/Enemy.cpp.obj
SimpleGame.exe: CMakeFiles/SimpleGame.dir/src/Player.cpp.obj
SimpleGame.exe: CMakeFiles/SimpleGame.dir/src/TextureManager.cpp.obj
SimpleGame.exe: CMakeFiles/SimpleGame.dir/src/Game.cpp.obj
SimpleGame.exe: CMakeFiles/SimpleGame.dir/main.cpp.obj
SimpleGame.exe: CMakeFiles/SimpleGame.dir/build.make
SimpleGame.exe: src/SDL_image/libSDL3_image.dll.a
SimpleGame.exe: src/SDL/libSDL3.dll.a
SimpleGame.exe: ../src/SDL/src/dynapi/SDL_dynapi.sym
SimpleGame.exe: CMakeFiles/SimpleGame.dir/linklibs.rsp
SimpleGame.exe: CMakeFiles/SimpleGame.dir/objects1.rsp
SimpleGame.exe: CMakeFiles/SimpleGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable SimpleGame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SimpleGame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleGame.dir/build: SimpleGame.exe
.PHONY : CMakeFiles/SimpleGame.dir/build

CMakeFiles/SimpleGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SimpleGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SimpleGame.dir/clean

CMakeFiles/SimpleGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\10_C++\03_Projects\SimpleGame E:\10_C++\03_Projects\SimpleGame E:\10_C++\03_Projects\SimpleGame\build E:\10_C++\03_Projects\SimpleGame\build E:\10_C++\03_Projects\SimpleGame\build\CMakeFiles\SimpleGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleGame.dir/depend

