# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Bai5.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Bai5.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Bai5.dir\flags.make

CMakeFiles\Bai5.dir\main.cpp.obj: CMakeFiles\Bai5.dir\flags.make
CMakeFiles\Bai5.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Bai5.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Bai5.dir\main.cpp.obj /FdCMakeFiles\Bai5.dir\ /FS -c C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\main.cpp
<<

CMakeFiles\Bai5.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bai5.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\Bai5.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\main.cpp
<<

CMakeFiles\Bai5.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bai5.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Bai5.dir\main.cpp.s /c C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\main.cpp
<<

# Object files for target Bai5
Bai5_OBJECTS = \
"CMakeFiles\Bai5.dir\main.cpp.obj"

# External object files for target Bai5
Bai5_EXTERNAL_OBJECTS =

Bai5.exe: CMakeFiles\Bai5.dir\main.cpp.obj
Bai5.exe: CMakeFiles\Bai5.dir\build.make
Bai5.exe: CMakeFiles\Bai5.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Bai5.exe"
	"C:\Program Files\JetBrains\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Bai5.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Bai5.dir\objects1.rsp @<<
 /out:Bai5.exe /implib:Bai5.lib /pdb:C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\cmake-build-debug\Bai5.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Bai5.dir\build: Bai5.exe

.PHONY : CMakeFiles\Bai5.dir\build

CMakeFiles\Bai5.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Bai5.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Bai5.dir\clean

CMakeFiles\Bai5.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5 C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5 C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\cmake-build-debug C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\cmake-build-debug C:\Users\Admin\Desktop\C_Plushx2\VongLapFor\Bai5\cmake-build-debug\CMakeFiles\Bai5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Bai5.dir\depend

