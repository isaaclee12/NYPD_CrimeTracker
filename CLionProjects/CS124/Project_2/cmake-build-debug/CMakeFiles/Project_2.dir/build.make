# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\isaac\CLionProjects\Project_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\isaac\CLionProjects\Project_2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Project_2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Project_2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Project_2.dir\flags.make

CMakeFiles\Project_2.dir\main.cpp.obj: CMakeFiles\Project_2.dir\flags.make
CMakeFiles\Project_2.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\isaac\CLionProjects\Project_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project_2.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_2.dir\main.cpp.obj /FdCMakeFiles\Project_2.dir\ /FS -c C:\Users\isaac\CLionProjects\Project_2\main.cpp
<<

CMakeFiles\Project_2.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_2.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_2.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\isaac\CLionProjects\Project_2\main.cpp
<<

CMakeFiles\Project_2.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_2.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_2.dir\main.cpp.s /c C:\Users\isaac\CLionProjects\Project_2\main.cpp
<<

# Object files for target Project_2
Project_2_OBJECTS = \
"CMakeFiles\Project_2.dir\main.cpp.obj"

# External object files for target Project_2
Project_2_EXTERNAL_OBJECTS =

Project_2.exe: CMakeFiles\Project_2.dir\main.cpp.obj
Project_2.exe: CMakeFiles\Project_2.dir\build.make
Project_2.exe: CMakeFiles\Project_2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\isaac\CLionProjects\Project_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project_2.exe"
	"C:\Program Files\JetBrains\CLion 2019.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Project_2.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Project_2.dir\objects1.rsp @<<
 /out:Project_2.exe /implib:Project_2.lib /pdb:C:\Users\isaac\CLionProjects\Project_2\cmake-build-debug\Project_2.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Project_2.dir\build: Project_2.exe

.PHONY : CMakeFiles\Project_2.dir\build

CMakeFiles\Project_2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Project_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Project_2.dir\clean

CMakeFiles\Project_2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\isaac\CLionProjects\Project_2 C:\Users\isaac\CLionProjects\Project_2 C:\Users\isaac\CLionProjects\Project_2\cmake-build-debug C:\Users\isaac\CLionProjects\Project_2\cmake-build-debug C:\Users\isaac\CLionProjects\Project_2\cmake-build-debug\CMakeFiles\Project_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Project_2.dir\depend

