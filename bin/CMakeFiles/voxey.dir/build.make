# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = "C:\Users\Filip Ryan\Downloads\important\vscode\voxey"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin"

# Include any dependencies generated for this target.
include CMakeFiles/voxey.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/voxey.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/voxey.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voxey.dir/flags.make

CMakeFiles/voxey.dir/src/core/application.cpp.obj: CMakeFiles/voxey.dir/flags.make
CMakeFiles/voxey.dir/src/core/application.cpp.obj: CMakeFiles/voxey.dir/includes_CXX.rsp
CMakeFiles/voxey.dir/src/core/application.cpp.obj: C:/Users/Filip\ Ryan/Downloads/important/vscode/voxey/src/core/application.cpp
CMakeFiles/voxey.dir/src/core/application.cpp.obj: CMakeFiles/voxey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/voxey.dir/src/core/application.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voxey.dir/src/core/application.cpp.obj -MF CMakeFiles\voxey.dir\src\core\application.cpp.obj.d -o CMakeFiles\voxey.dir\src\core\application.cpp.obj -c "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\core\application.cpp"

CMakeFiles/voxey.dir/src/core/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/voxey.dir/src/core/application.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\core\application.cpp" > CMakeFiles\voxey.dir\src\core\application.cpp.i

CMakeFiles/voxey.dir/src/core/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/voxey.dir/src/core/application.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\core\application.cpp" -o CMakeFiles\voxey.dir\src\core\application.cpp.s

CMakeFiles/voxey.dir/src/core/engine.cpp.obj: CMakeFiles/voxey.dir/flags.make
CMakeFiles/voxey.dir/src/core/engine.cpp.obj: CMakeFiles/voxey.dir/includes_CXX.rsp
CMakeFiles/voxey.dir/src/core/engine.cpp.obj: C:/Users/Filip\ Ryan/Downloads/important/vscode/voxey/src/core/engine.cpp
CMakeFiles/voxey.dir/src/core/engine.cpp.obj: CMakeFiles/voxey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/voxey.dir/src/core/engine.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voxey.dir/src/core/engine.cpp.obj -MF CMakeFiles\voxey.dir\src\core\engine.cpp.obj.d -o CMakeFiles\voxey.dir\src\core\engine.cpp.obj -c "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\core\engine.cpp"

CMakeFiles/voxey.dir/src/core/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/voxey.dir/src/core/engine.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\core\engine.cpp" > CMakeFiles\voxey.dir\src\core\engine.cpp.i

CMakeFiles/voxey.dir/src/core/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/voxey.dir/src/core/engine.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\core\engine.cpp" -o CMakeFiles\voxey.dir\src\core\engine.cpp.s

CMakeFiles/voxey.dir/src/core/logger.cpp.obj: CMakeFiles/voxey.dir/flags.make
CMakeFiles/voxey.dir/src/core/logger.cpp.obj: CMakeFiles/voxey.dir/includes_CXX.rsp
CMakeFiles/voxey.dir/src/core/logger.cpp.obj: C:/Users/Filip\ Ryan/Downloads/important/vscode/voxey/src/core/logger.cpp
CMakeFiles/voxey.dir/src/core/logger.cpp.obj: CMakeFiles/voxey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/voxey.dir/src/core/logger.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voxey.dir/src/core/logger.cpp.obj -MF CMakeFiles\voxey.dir\src\core\logger.cpp.obj.d -o CMakeFiles\voxey.dir\src\core\logger.cpp.obj -c "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\core\logger.cpp"

CMakeFiles/voxey.dir/src/core/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/voxey.dir/src/core/logger.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\core\logger.cpp" > CMakeFiles\voxey.dir\src\core\logger.cpp.i

CMakeFiles/voxey.dir/src/core/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/voxey.dir/src/core/logger.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\core\logger.cpp" -o CMakeFiles\voxey.dir\src\core\logger.cpp.s

CMakeFiles/voxey.dir/src/input/inputManager.cpp.obj: CMakeFiles/voxey.dir/flags.make
CMakeFiles/voxey.dir/src/input/inputManager.cpp.obj: CMakeFiles/voxey.dir/includes_CXX.rsp
CMakeFiles/voxey.dir/src/input/inputManager.cpp.obj: C:/Users/Filip\ Ryan/Downloads/important/vscode/voxey/src/input/inputManager.cpp
CMakeFiles/voxey.dir/src/input/inputManager.cpp.obj: CMakeFiles/voxey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/voxey.dir/src/input/inputManager.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voxey.dir/src/input/inputManager.cpp.obj -MF CMakeFiles\voxey.dir\src\input\inputManager.cpp.obj.d -o CMakeFiles\voxey.dir\src\input\inputManager.cpp.obj -c "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\input\inputManager.cpp"

CMakeFiles/voxey.dir/src/input/inputManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/voxey.dir/src/input/inputManager.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\input\inputManager.cpp" > CMakeFiles\voxey.dir\src\input\inputManager.cpp.i

CMakeFiles/voxey.dir/src/input/inputManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/voxey.dir/src/input/inputManager.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\input\inputManager.cpp" -o CMakeFiles\voxey.dir\src\input\inputManager.cpp.s

CMakeFiles/voxey.dir/src/rendering/renderer.cpp.obj: CMakeFiles/voxey.dir/flags.make
CMakeFiles/voxey.dir/src/rendering/renderer.cpp.obj: CMakeFiles/voxey.dir/includes_CXX.rsp
CMakeFiles/voxey.dir/src/rendering/renderer.cpp.obj: C:/Users/Filip\ Ryan/Downloads/important/vscode/voxey/src/rendering/renderer.cpp
CMakeFiles/voxey.dir/src/rendering/renderer.cpp.obj: CMakeFiles/voxey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/voxey.dir/src/rendering/renderer.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voxey.dir/src/rendering/renderer.cpp.obj -MF CMakeFiles\voxey.dir\src\rendering\renderer.cpp.obj.d -o CMakeFiles\voxey.dir\src\rendering\renderer.cpp.obj -c "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\rendering\renderer.cpp"

CMakeFiles/voxey.dir/src/rendering/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/voxey.dir/src/rendering/renderer.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\rendering\renderer.cpp" > CMakeFiles\voxey.dir\src\rendering\renderer.cpp.i

CMakeFiles/voxey.dir/src/rendering/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/voxey.dir/src/rendering/renderer.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\rendering\renderer.cpp" -o CMakeFiles\voxey.dir\src\rendering\renderer.cpp.s

CMakeFiles/voxey.dir/src/utils/time.cpp.obj: CMakeFiles/voxey.dir/flags.make
CMakeFiles/voxey.dir/src/utils/time.cpp.obj: CMakeFiles/voxey.dir/includes_CXX.rsp
CMakeFiles/voxey.dir/src/utils/time.cpp.obj: C:/Users/Filip\ Ryan/Downloads/important/vscode/voxey/src/utils/time.cpp
CMakeFiles/voxey.dir/src/utils/time.cpp.obj: CMakeFiles/voxey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/voxey.dir/src/utils/time.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voxey.dir/src/utils/time.cpp.obj -MF CMakeFiles\voxey.dir\src\utils\time.cpp.obj.d -o CMakeFiles\voxey.dir\src\utils\time.cpp.obj -c "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\utils\time.cpp"

CMakeFiles/voxey.dir/src/utils/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/voxey.dir/src/utils/time.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\utils\time.cpp" > CMakeFiles\voxey.dir\src\utils\time.cpp.i

CMakeFiles/voxey.dir/src/utils/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/voxey.dir/src/utils/time.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\utils\time.cpp" -o CMakeFiles\voxey.dir\src\utils\time.cpp.s

CMakeFiles/voxey.dir/src/main.cpp.obj: CMakeFiles/voxey.dir/flags.make
CMakeFiles/voxey.dir/src/main.cpp.obj: CMakeFiles/voxey.dir/includes_CXX.rsp
CMakeFiles/voxey.dir/src/main.cpp.obj: C:/Users/Filip\ Ryan/Downloads/important/vscode/voxey/src/main.cpp
CMakeFiles/voxey.dir/src/main.cpp.obj: CMakeFiles/voxey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/voxey.dir/src/main.cpp.obj"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/voxey.dir/src/main.cpp.obj -MF CMakeFiles\voxey.dir\src\main.cpp.obj.d -o CMakeFiles\voxey.dir\src\main.cpp.obj -c "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\main.cpp"

CMakeFiles/voxey.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/voxey.dir/src/main.cpp.i"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\main.cpp" > CMakeFiles\voxey.dir\src\main.cpp.i

CMakeFiles/voxey.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/voxey.dir/src/main.cpp.s"
	C:\msys64\ucrt64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\main.cpp" -o CMakeFiles\voxey.dir\src\main.cpp.s

CMakeFiles/voxey.dir/src/ext/glad.c.obj: CMakeFiles/voxey.dir/flags.make
CMakeFiles/voxey.dir/src/ext/glad.c.obj: CMakeFiles/voxey.dir/includes_C.rsp
CMakeFiles/voxey.dir/src/ext/glad.c.obj: C:/Users/Filip\ Ryan/Downloads/important/vscode/voxey/src/ext/glad.c
CMakeFiles/voxey.dir/src/ext/glad.c.obj: CMakeFiles/voxey.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/voxey.dir/src/ext/glad.c.obj"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/voxey.dir/src/ext/glad.c.obj -MF CMakeFiles\voxey.dir\src\ext\glad.c.obj.d -o CMakeFiles\voxey.dir\src\ext\glad.c.obj -c "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\ext\glad.c"

CMakeFiles/voxey.dir/src/ext/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/voxey.dir/src/ext/glad.c.i"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\ext\glad.c" > CMakeFiles\voxey.dir\src\ext\glad.c.i

CMakeFiles/voxey.dir/src/ext/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/voxey.dir/src/ext/glad.c.s"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\src\ext\glad.c" -o CMakeFiles\voxey.dir\src\ext\glad.c.s

# Object files for target voxey
voxey_OBJECTS = \
"CMakeFiles/voxey.dir/src/core/application.cpp.obj" \
"CMakeFiles/voxey.dir/src/core/engine.cpp.obj" \
"CMakeFiles/voxey.dir/src/core/logger.cpp.obj" \
"CMakeFiles/voxey.dir/src/input/inputManager.cpp.obj" \
"CMakeFiles/voxey.dir/src/rendering/renderer.cpp.obj" \
"CMakeFiles/voxey.dir/src/utils/time.cpp.obj" \
"CMakeFiles/voxey.dir/src/main.cpp.obj" \
"CMakeFiles/voxey.dir/src/ext/glad.c.obj"

# External object files for target voxey
voxey_EXTERNAL_OBJECTS =

voxey.exe: CMakeFiles/voxey.dir/src/core/application.cpp.obj
voxey.exe: CMakeFiles/voxey.dir/src/core/engine.cpp.obj
voxey.exe: CMakeFiles/voxey.dir/src/core/logger.cpp.obj
voxey.exe: CMakeFiles/voxey.dir/src/input/inputManager.cpp.obj
voxey.exe: CMakeFiles/voxey.dir/src/rendering/renderer.cpp.obj
voxey.exe: CMakeFiles/voxey.dir/src/utils/time.cpp.obj
voxey.exe: CMakeFiles/voxey.dir/src/main.cpp.obj
voxey.exe: CMakeFiles/voxey.dir/src/ext/glad.c.obj
voxey.exe: CMakeFiles/voxey.dir/build.make
voxey.exe: C:/Users/Filip\ Ryan/Downloads/important/vscode/voxey/lib/libglfw3.a
voxey.exe: CMakeFiles/voxey.dir/linkLibs.rsp
voxey.exe: CMakeFiles/voxey.dir/objects1.rsp
voxey.exe: CMakeFiles/voxey.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable voxey.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\voxey.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voxey.dir/build: voxey.exe
.PHONY : CMakeFiles/voxey.dir/build

CMakeFiles/voxey.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\voxey.dir\cmake_clean.cmake
.PHONY : CMakeFiles/voxey.dir/clean

CMakeFiles/voxey.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Filip Ryan\Downloads\important\vscode\voxey" "C:\Users\Filip Ryan\Downloads\important\vscode\voxey" "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin" "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin" "C:\Users\Filip Ryan\Downloads\important\vscode\voxey\bin\CMakeFiles\voxey.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/voxey.dir/depend

