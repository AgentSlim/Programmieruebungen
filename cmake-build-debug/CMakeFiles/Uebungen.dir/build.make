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
CMAKE_COMMAND = C:\Users\levin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\levin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\levin\CLionProjects\Programmieruebungen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Uebungen.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\Uebungen.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Uebungen.dir\flags.make

CMakeFiles\Uebungen.dir\main.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Uebungen.dir/main.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\main.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c C:\Users\levin\CLionProjects\Programmieruebungen\main.c
<<

CMakeFiles\Uebungen.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/main.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\levin\CLionProjects\Programmieruebungen\main.c
<<

CMakeFiles\Uebungen.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/main.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\main.c.s /c C:\Users\levin\CLionProjects\Programmieruebungen\main.c
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\calc.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_1\calc.c.obj: "..\Uebungsfolge 1\calc.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_1/calc.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_1\calc.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\calc.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\calc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_1/calc.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_1\calc.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\calc.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\calc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_1/calc.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_1\calc.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\calc.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\Kapita.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_1\Kapita.c.obj: "..\Uebungsfolge 1\Kapita.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_1/Kapita.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_1\Kapita.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\Kapita.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\Kapita.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_1/Kapita.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_1\Kapita.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\Kapita.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\Kapita.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_1/Kapita.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_1\Kapita.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\Kapita.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\sizes.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_1\sizes.c.obj: "..\Uebungsfolge 1\sizes.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_1/sizes.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_1\sizes.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\sizes.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\sizes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_1/sizes.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_1\sizes.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\sizes.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\sizes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_1/sizes.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_1\sizes.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\sizes.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\zahlen.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_1\zahlen.c.obj: "..\Uebungsfolge 1\zahlen.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_1/zahlen.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_1\zahlen.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\zahlen.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\zahlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_1/zahlen.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_1\zahlen.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\zahlen.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_1\zahlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_1/zahlen.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_1\zahlen.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 1\zahlen.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_5\wordcount.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_5\wordcount.c.obj: "..\Uebungsfolge 5\wordcount.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_5/wordcount.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_5\wordcount.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 5\wordcount.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_5\wordcount.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_5/wordcount.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_5\wordcount.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 5\wordcount.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_5\wordcount.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_5/wordcount.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_5\wordcount.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 5\wordcount.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_5\datum.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_5\datum.c.obj: "..\Uebungsfolge 5\datum.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_5/datum.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_5\datum.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 5\datum.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_5\datum.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_5/datum.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_5\datum.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 5\datum.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_5\datum.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_5/datum.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_5\datum.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 5\datum.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_4\notenverwaltung.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_4\notenverwaltung.c.obj: "..\Uebungsfolge 4\notenverwaltung.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_4/notenverwaltung.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_4\notenverwaltung.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 4\notenverwaltung.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_4\notenverwaltung.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_4/notenverwaltung.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_4\notenverwaltung.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 4\notenverwaltung.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_4\notenverwaltung.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_4/notenverwaltung.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_4\notenverwaltung.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 4\notenverwaltung.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_4\matrix.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_4\matrix.c.obj: "..\Uebungsfolge 4\matrix.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_4/matrix.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_4\matrix.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 4\matrix.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_4\matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_4/matrix.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_4\matrix.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 4\matrix.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_4\matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_4/matrix.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_4\matrix.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 4\matrix.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_4\structs.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_4\structs.c.obj: "..\Uebungsfolge 4\structs.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_4/structs.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_4\structs.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 4\structs.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_4\structs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_4/structs.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_4\structs.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 4\structs.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_4\structs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_4/structs.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_4\structs.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 4\structs.c"
<<

CMakeFiles\Uebungen.dir\Uebungsklausur\Schach.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsklausur\Schach.c.obj: ..\Uebungsklausur\Schach.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/Uebungen.dir/Uebungsklausur/Schach.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsklausur\Schach.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsklausur\Schach.c
<<

CMakeFiles\Uebungen.dir\Uebungsklausur\Schach.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsklausur/Schach.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsklausur\Schach.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsklausur\Schach.c
<<

CMakeFiles\Uebungen.dir\Uebungsklausur\Schach.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsklausur/Schach.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsklausur\Schach.c.s /c C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsklausur\Schach.c
<<

CMakeFiles\Uebungen.dir\Uebungsklausur\structuebung.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsklausur\structuebung.c.obj: ..\Uebungsklausur\structuebung.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/Uebungen.dir/Uebungsklausur/structuebung.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsklausur\structuebung.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsklausur\structuebung.c
<<

CMakeFiles\Uebungen.dir\Uebungsklausur\structuebung.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsklausur/structuebung.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsklausur\structuebung.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsklausur\structuebung.c
<<

CMakeFiles\Uebungen.dir\Uebungsklausur\structuebung.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsklausur/structuebung.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsklausur\structuebung.c.s /c C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsklausur\structuebung.c
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_2\Folge_2.c.obj: CMakeFiles\Uebungen.dir\flags.make
CMakeFiles\Uebungen.dir\Uebungsfolge_2\Folge_2.c.obj: "..\Uebungsfolge 2\Folge 2.c"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/Uebungen.dir/Uebungsfolge_2/Folge_2.c.obj"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\Uebungen.dir\Uebungsfolge_2\Folge_2.c.obj /FdCMakeFiles\Uebungen.dir\ /FS -c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 2\Folge 2.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_2\Folge_2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uebungen.dir/Uebungsfolge_2/Folge_2.c.i"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe > CMakeFiles\Uebungen.dir\Uebungsfolge_2\Folge_2.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 2\Folge 2.c"
<<

CMakeFiles\Uebungen.dir\Uebungsfolge_2\Folge_2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uebungen.dir/Uebungsfolge_2/Folge_2.c.s"
	D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\Uebungen.dir\Uebungsfolge_2\Folge_2.c.s /c "C:\Users\levin\CLionProjects\Programmieruebungen\Uebungsfolge 2\Folge 2.c"
<<

# Object files for target Uebungen
Uebungen_OBJECTS = \
"CMakeFiles\Uebungen.dir\main.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_1\calc.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_1\Kapita.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_1\sizes.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_1\zahlen.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_5\wordcount.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_5\datum.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_4\notenverwaltung.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_4\matrix.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_4\structs.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsklausur\Schach.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsklausur\structuebung.c.obj" \
"CMakeFiles\Uebungen.dir\Uebungsfolge_2\Folge_2.c.obj"

# External object files for target Uebungen
Uebungen_EXTERNAL_OBJECTS =

Uebungen.exe: CMakeFiles\Uebungen.dir\main.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_1\calc.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_1\Kapita.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_1\sizes.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_1\zahlen.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_5\wordcount.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_5\datum.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_4\notenverwaltung.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_4\matrix.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_4\structs.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsklausur\Schach.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsklausur\structuebung.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\Uebungsfolge_2\Folge_2.c.obj
Uebungen.exe: CMakeFiles\Uebungen.dir\build.make
Uebungen.exe: CMakeFiles\Uebungen.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable Uebungen.exe"
	C:\Users\levin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Uebungen.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- D:\VCS\VC\Tools\MSVC\14.30.30705\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Uebungen.dir\objects1.rsp @<<
 /out:Uebungen.exe /implib:Uebungen.lib /pdb:C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\Uebungen.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Uebungen.dir\build: Uebungen.exe
.PHONY : CMakeFiles\Uebungen.dir\build

CMakeFiles\Uebungen.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Uebungen.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Uebungen.dir\clean

CMakeFiles\Uebungen.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\levin\CLionProjects\Programmieruebungen C:\Users\levin\CLionProjects\Programmieruebungen C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug C:\Users\levin\CLionProjects\Programmieruebungen\cmake-build-debug\CMakeFiles\Uebungen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Uebungen.dir\depend

