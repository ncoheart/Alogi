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
CMAKE_COMMAND = C:\Users\ncoheart\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\ncoheart\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\ncoheart\Projects\Alogi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ncoheart\Projects\Alogi\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\M0403.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\M0403.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\M0403.dir\flags.make

CMakeFiles\M0403.dir\leetcode\2021\M0403_�����������.obj: CMakeFiles\M0403.dir\flags.make
CMakeFiles\M0403.dir\leetcode\2021\M0403_�����������.obj: ..\leetcode\2021\M0403_�����������.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ncoheart\Projects\Alogi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/M0403.dir/leetcode/2021/M0403_�����������.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\M0403.dir\leetcode\2021\M0403_�����������.obj /FdCMakeFiles\M0403.dir\ /FS -c D:\ncoheart\Projects\Alogi\leetcode\2021\M0403_�����������.cpp
<<

CMakeFiles\M0403.dir\leetcode\2021\M0403_�����������.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/M0403.dir/leetcode/2021/M0403_�����������.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\M0403.dir\leetcode\2021\M0403_�����������.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ncoheart\Projects\Alogi\leetcode\2021\M0403_�����������.cpp
<<

CMakeFiles\M0403.dir\leetcode\2021\M0403_�����������.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/M0403.dir/leetcode/2021/M0403_�����������.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\M0403.dir\leetcode\2021\M0403_�����������.s /c D:\ncoheart\Projects\Alogi\leetcode\2021\M0403_�����������.cpp
<<

# Object files for target M0403
M0403_OBJECTS = \
"CMakeFiles\M0403.dir\leetcode\2021\M0403_�����������.obj"

# External object files for target M0403
M0403_EXTERNAL_OBJECTS =

M0403.exe: CMakeFiles\M0403.dir\leetcode\2021\M0403_�����������.obj
M0403.exe: CMakeFiles\M0403.dir\build.make
M0403.exe: CMakeFiles\M0403.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ncoheart\Projects\Alogi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable M0403.exe"
	C:\Users\ncoheart\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\M0403.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\M0403.dir\objects1.rsp @<<
 /out:M0403.exe /implib:M0403.lib /pdb:D:\ncoheart\Projects\Alogi\cmake-build-debug\M0403.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\M0403.dir\build: M0403.exe

.PHONY : CMakeFiles\M0403.dir\build

CMakeFiles\M0403.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\M0403.dir\cmake_clean.cmake
.PHONY : CMakeFiles\M0403.dir\clean

CMakeFiles\M0403.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\ncoheart\Projects\Alogi D:\ncoheart\Projects\Alogi D:\ncoheart\Projects\Alogi\cmake-build-debug D:\ncoheart\Projects\Alogi\cmake-build-debug D:\ncoheart\Projects\Alogi\cmake-build-debug\CMakeFiles\M0403.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\M0403.dir\depend
