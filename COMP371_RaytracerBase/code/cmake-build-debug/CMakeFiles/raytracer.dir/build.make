# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\raytracer.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\raytracer.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\raytracer.dir\flags.make

CMakeFiles\raytracer.dir\main.cpp.obj: CMakeFiles\raytracer.dir\flags.make
CMakeFiles\raytracer.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raytracer.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\raytracer.dir\main.cpp.obj /FdCMakeFiles\raytracer.dir\ /FS -c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\main.cpp
<<

CMakeFiles\raytracer.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\raytracer.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\main.cpp
<<

CMakeFiles\raytracer.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\raytracer.dir\main.cpp.s /c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\main.cpp
<<

CMakeFiles\raytracer.dir\external\simpleppm.cpp.obj: CMakeFiles\raytracer.dir\flags.make
CMakeFiles\raytracer.dir\external\simpleppm.cpp.obj: ..\external\simpleppm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/raytracer.dir/external/simpleppm.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\raytracer.dir\external\simpleppm.cpp.obj /FdCMakeFiles\raytracer.dir\ /FS -c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\simpleppm.cpp
<<

CMakeFiles\raytracer.dir\external\simpleppm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/external/simpleppm.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\raytracer.dir\external\simpleppm.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\simpleppm.cpp
<<

CMakeFiles\raytracer.dir\external\simpleppm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/external/simpleppm.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\raytracer.dir\external\simpleppm.cpp.s /c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\simpleppm.cpp
<<

CMakeFiles\raytracer.dir\external\test_eigen.cpp.obj: CMakeFiles\raytracer.dir\flags.make
CMakeFiles\raytracer.dir\external\test_eigen.cpp.obj: ..\external\test_eigen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/raytracer.dir/external/test_eigen.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\raytracer.dir\external\test_eigen.cpp.obj /FdCMakeFiles\raytracer.dir\ /FS -c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\test_eigen.cpp
<<

CMakeFiles\raytracer.dir\external\test_eigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/external/test_eigen.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\raytracer.dir\external\test_eigen.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\test_eigen.cpp
<<

CMakeFiles\raytracer.dir\external\test_eigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/external/test_eigen.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\raytracer.dir\external\test_eigen.cpp.s /c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\test_eigen.cpp
<<

CMakeFiles\raytracer.dir\external\test_json.cpp.obj: CMakeFiles\raytracer.dir\flags.make
CMakeFiles\raytracer.dir\external\test_json.cpp.obj: ..\external\test_json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/raytracer.dir/external/test_json.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\raytracer.dir\external\test_json.cpp.obj /FdCMakeFiles\raytracer.dir\ /FS -c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\test_json.cpp
<<

CMakeFiles\raytracer.dir\external\test_json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/external/test_json.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\raytracer.dir\external\test_json.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\test_json.cpp
<<

CMakeFiles\raytracer.dir\external\test_json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/external/test_json.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\raytracer.dir\external\test_json.cpp.s /c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\test_json.cpp
<<

CMakeFiles\raytracer.dir\external\test_ppm.cpp.obj: CMakeFiles\raytracer.dir\flags.make
CMakeFiles\raytracer.dir\external\test_ppm.cpp.obj: ..\external\test_ppm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/raytracer.dir/external/test_ppm.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\raytracer.dir\external\test_ppm.cpp.obj /FdCMakeFiles\raytracer.dir\ /FS -c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\test_ppm.cpp
<<

CMakeFiles\raytracer.dir\external\test_ppm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/external/test_ppm.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\raytracer.dir\external\test_ppm.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\test_ppm.cpp
<<

CMakeFiles\raytracer.dir\external\test_ppm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/external/test_ppm.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\raytracer.dir\external\test_ppm.cpp.s /c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\external\test_ppm.cpp
<<

CMakeFiles\raytracer.dir\src\RayTracer.cpp.obj: CMakeFiles\raytracer.dir\flags.make
CMakeFiles\raytracer.dir\src\RayTracer.cpp.obj: ..\src\RayTracer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/raytracer.dir/src/RayTracer.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\raytracer.dir\src\RayTracer.cpp.obj /FdCMakeFiles\raytracer.dir\ /FS -c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\src\RayTracer.cpp
<<

CMakeFiles\raytracer.dir\src\RayTracer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raytracer.dir/src/RayTracer.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\raytracer.dir\src\RayTracer.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\src\RayTracer.cpp
<<

CMakeFiles\raytracer.dir\src\RayTracer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raytracer.dir/src/RayTracer.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\raytracer.dir\src\RayTracer.cpp.s /c C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\src\RayTracer.cpp
<<

# Object files for target raytracer
raytracer_OBJECTS = \
"CMakeFiles\raytracer.dir\main.cpp.obj" \
"CMakeFiles\raytracer.dir\external\simpleppm.cpp.obj" \
"CMakeFiles\raytracer.dir\external\test_eigen.cpp.obj" \
"CMakeFiles\raytracer.dir\external\test_json.cpp.obj" \
"CMakeFiles\raytracer.dir\external\test_ppm.cpp.obj" \
"CMakeFiles\raytracer.dir\src\RayTracer.cpp.obj"

# External object files for target raytracer
raytracer_EXTERNAL_OBJECTS =

raytracer.exe: CMakeFiles\raytracer.dir\main.cpp.obj
raytracer.exe: CMakeFiles\raytracer.dir\external\simpleppm.cpp.obj
raytracer.exe: CMakeFiles\raytracer.dir\external\test_eigen.cpp.obj
raytracer.exe: CMakeFiles\raytracer.dir\external\test_json.cpp.obj
raytracer.exe: CMakeFiles\raytracer.dir\external\test_ppm.cpp.obj
raytracer.exe: CMakeFiles\raytracer.dir\src\RayTracer.cpp.obj
raytracer.exe: CMakeFiles\raytracer.dir\build.make
raytracer.exe: CMakeFiles\raytracer.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable raytracer.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\raytracer.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\raytracer.dir\objects1.rsp @<<
 /out:raytracer.exe /implib:raytracer.lib /pdb:C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug\raytracer.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\raytracer.dir\build: raytracer.exe
.PHONY : CMakeFiles\raytracer.dir\build

CMakeFiles\raytracer.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\raytracer.dir\cmake_clean.cmake
.PHONY : CMakeFiles\raytracer.dir\clean

CMakeFiles\raytracer.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug C:\Users\robin\source\repos\COMP371_all\COMP371_RaytracerBase\code\cmake-build-debug\CMakeFiles\raytracer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\raytracer.dir\depend

