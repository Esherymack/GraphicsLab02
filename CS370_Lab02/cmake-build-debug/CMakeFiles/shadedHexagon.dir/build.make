# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\shadedHexagon.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\shadedHexagon.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\shadedHexagon.dir\flags.make

CMakeFiles\shadedHexagon.dir\shadedHexagon.cpp.obj: CMakeFiles\shadedHexagon.dir\flags.make
CMakeFiles\shadedHexagon.dir\shadedHexagon.cpp.obj: ..\shadedHexagon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shadedHexagon.dir/shadedHexagon.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\shadedHexagon.dir\shadedHexagon.cpp.obj /FdCMakeFiles\shadedHexagon.dir\ /FS -c "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\shadedHexagon.cpp"
<<

CMakeFiles\shadedHexagon.dir\shadedHexagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shadedHexagon.dir/shadedHexagon.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\shadedHexagon.dir\shadedHexagon.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\shadedHexagon.cpp"
<<

CMakeFiles\shadedHexagon.dir\shadedHexagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shadedHexagon.dir/shadedHexagon.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\shadedHexagon.dir\shadedHexagon.cpp.s /c "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\shadedHexagon.cpp"
<<

CMakeFiles\shadedHexagon.dir\utils.cpp.obj: CMakeFiles\shadedHexagon.dir\flags.make
CMakeFiles\shadedHexagon.dir\utils.cpp.obj: ..\utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shadedHexagon.dir/utils.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\shadedHexagon.dir\utils.cpp.obj /FdCMakeFiles\shadedHexagon.dir\ /FS -c "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\utils.cpp"
<<

CMakeFiles\shadedHexagon.dir\utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shadedHexagon.dir/utils.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\shadedHexagon.dir\utils.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\utils.cpp"
<<

CMakeFiles\shadedHexagon.dir\utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shadedHexagon.dir/utils.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\shadedHexagon.dir\utils.cpp.s /c "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\utils.cpp"
<<

CMakeFiles\shadedHexagon.dir\glerror_utility.cpp.obj: CMakeFiles\shadedHexagon.dir\flags.make
CMakeFiles\shadedHexagon.dir\glerror_utility.cpp.obj: ..\glerror_utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/shadedHexagon.dir/glerror_utility.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\shadedHexagon.dir\glerror_utility.cpp.obj /FdCMakeFiles\shadedHexagon.dir\ /FS -c "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\glerror_utility.cpp"
<<

CMakeFiles\shadedHexagon.dir\glerror_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shadedHexagon.dir/glerror_utility.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe > CMakeFiles\shadedHexagon.dir\glerror_utility.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\glerror_utility.cpp"
<<

CMakeFiles\shadedHexagon.dir\glerror_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shadedHexagon.dir/glerror_utility.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\shadedHexagon.dir\glerror_utility.cpp.s /c "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\glerror_utility.cpp"
<<

# Object files for target shadedHexagon
shadedHexagon_OBJECTS = \
"CMakeFiles\shadedHexagon.dir\shadedHexagon.cpp.obj" \
"CMakeFiles\shadedHexagon.dir\utils.cpp.obj" \
"CMakeFiles\shadedHexagon.dir\glerror_utility.cpp.obj"

# External object files for target shadedHexagon
shadedHexagon_EXTERNAL_OBJECTS =

..\bin\shadedHexagon.exe: CMakeFiles\shadedHexagon.dir\shadedHexagon.cpp.obj
..\bin\shadedHexagon.exe: CMakeFiles\shadedHexagon.dir\utils.cpp.obj
..\bin\shadedHexagon.exe: CMakeFiles\shadedHexagon.dir\glerror_utility.cpp.obj
..\bin\shadedHexagon.exe: CMakeFiles\shadedHexagon.dir\build.make
..\bin\shadedHexagon.exe: CMakeFiles\shadedHexagon.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ..\bin\shadedHexagon.exe"
	"C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\shadedHexagon.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\shadedHexagon.dir\objects1.rsp @<<
 /out:..\bin\shadedHexagon.exe /implib:shadedHexagon.lib /pdb:"E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\bin\shadedHexagon.pdb" /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console   -LIBPATH:"E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\lib\Win"  opengl32.lib glfw3.lib glew32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\shadedHexagon.dir\build: ..\bin\shadedHexagon.exe

.PHONY : CMakeFiles\shadedHexagon.dir\build

CMakeFiles\shadedHexagon.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\shadedHexagon.dir\cmake_clean.cmake
.PHONY : CMakeFiles\shadedHexagon.dir\clean

CMakeFiles\shadedHexagon.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02" "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02" "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\cmake-build-debug" "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\cmake-build-debug" "E:\programming\school 2020\370\labs\CS370_Lab02\CS370_Lab02\cmake-build-debug\CMakeFiles\shadedHexagon.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\shadedHexagon.dir\depend
