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
CMAKE_SOURCE_DIR = "C:\Users\hyung\CLionProjects\Tteok eating tiger"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\hyung\CLionProjects\Tteok eating tiger\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\__.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\__.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\__.dir\flags.make

CMakeFiles\__.dir\main.cpp.obj: CMakeFiles\__.dir\flags.make
CMakeFiles\__.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\hyung\CLionProjects\Tteok eating tiger\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/__.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\__.dir\main.cpp.obj /FdCMakeFiles\__.dir\ /FS -c "C:\Users\hyung\CLionProjects\Tteok eating tiger\main.cpp"
<<

CMakeFiles\__.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe > CMakeFiles\__.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\hyung\CLionProjects\Tteok eating tiger\main.cpp"
<<

CMakeFiles\__.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\__.dir\main.cpp.s /c "C:\Users\hyung\CLionProjects\Tteok eating tiger\main.cpp"
<<

# Object files for target __
___OBJECTS = \
"CMakeFiles\__.dir\main.cpp.obj"

# External object files for target __
___EXTERNAL_OBJECTS =

__.exe: CMakeFiles\__.dir\main.cpp.obj
__.exe: CMakeFiles\__.dir\build.make
__.exe: CMakeFiles\__.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\hyung\CLionProjects\Tteok eating tiger\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable __.exe"
	"C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\__.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\__.dir\objects1.rsp @<<
 /out:__.exe /implib:__.lib /pdb:"C:\Users\hyung\CLionProjects\Tteok eating tiger\cmake-build-debug\__.pdb" /version:0.0  /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\__.dir\build: __.exe

.PHONY : CMakeFiles\__.dir\build

CMakeFiles\__.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\__.dir\cmake_clean.cmake
.PHONY : CMakeFiles\__.dir\clean

CMakeFiles\__.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\hyung\CLionProjects\Tteok eating tiger" "C:\Users\hyung\CLionProjects\Tteok eating tiger" "C:\Users\hyung\CLionProjects\Tteok eating tiger\cmake-build-debug" "C:\Users\hyung\CLionProjects\Tteok eating tiger\cmake-build-debug" "C:\Users\hyung\CLionProjects\Tteok eating tiger\cmake-build-debug\CMakeFiles\__.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\__.dir\depend

