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
include CMakeFiles\HDU1019.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\HDU1019.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\HDU1019.dir\flags.make

CMakeFiles\HDU1019.dir\hduOJ\hdu1019_LeastCommonMultiple.obj: CMakeFiles\HDU1019.dir\flags.make
CMakeFiles\HDU1019.dir\hduOJ\hdu1019_LeastCommonMultiple.obj: ..\hduOJ\hdu1019_LeastCommonMultiple.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ncoheart\Projects\Alogi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HDU1019.dir/hduOJ/hdu1019_LeastCommonMultiple.obj"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\HDU1019.dir\hduOJ\hdu1019_LeastCommonMultiple.obj /FdCMakeFiles\HDU1019.dir\ /FS -c D:\ncoheart\Projects\Alogi\hduOJ\hdu1019_LeastCommonMultiple.cpp
<<

CMakeFiles\HDU1019.dir\hduOJ\hdu1019_LeastCommonMultiple.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HDU1019.dir/hduOJ/hdu1019_LeastCommonMultiple.i"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\HDU1019.dir\hduOJ\hdu1019_LeastCommonMultiple.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ncoheart\Projects\Alogi\hduOJ\hdu1019_LeastCommonMultiple.cpp
<<

CMakeFiles\HDU1019.dir\hduOJ\hdu1019_LeastCommonMultiple.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HDU1019.dir/hduOJ/hdu1019_LeastCommonMultiple.s"
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\HDU1019.dir\hduOJ\hdu1019_LeastCommonMultiple.s /c D:\ncoheart\Projects\Alogi\hduOJ\hdu1019_LeastCommonMultiple.cpp
<<

# Object files for target HDU1019
HDU1019_OBJECTS = \
"CMakeFiles\HDU1019.dir\hduOJ\hdu1019_LeastCommonMultiple.obj"

# External object files for target HDU1019
HDU1019_EXTERNAL_OBJECTS =

HDU1019.exe: CMakeFiles\HDU1019.dir\hduOJ\hdu1019_LeastCommonMultiple.obj
HDU1019.exe: CMakeFiles\HDU1019.dir\build.make
HDU1019.exe: CMakeFiles\HDU1019.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ncoheart\Projects\Alogi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HDU1019.exe"
	C:\Users\ncoheart\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\HDU1019.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\HDU1019.dir\objects1.rsp @<<
 /out:HDU1019.exe /implib:HDU1019.lib /pdb:D:\ncoheart\Projects\Alogi\cmake-build-debug\HDU1019.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\HDU1019.dir\build: HDU1019.exe

.PHONY : CMakeFiles\HDU1019.dir\build

CMakeFiles\HDU1019.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HDU1019.dir\cmake_clean.cmake
.PHONY : CMakeFiles\HDU1019.dir\clean

CMakeFiles\HDU1019.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\ncoheart\Projects\Alogi D:\ncoheart\Projects\Alogi D:\ncoheart\Projects\Alogi\cmake-build-debug D:\ncoheart\Projects\Alogi\cmake-build-debug D:\ncoheart\Projects\Alogi\cmake-build-debug\CMakeFiles\HDU1019.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\HDU1019.dir\depend

