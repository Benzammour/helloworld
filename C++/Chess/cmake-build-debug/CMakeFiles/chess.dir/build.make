# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ilias/Documents/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ilias/Documents/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ilias/Git/Chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilias/Git/Chess/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chess.dir/flags.make

CMakeFiles/chess.dir/src/Controller.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/Controller.cpp.o: ../src/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chess.dir/src/Controller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/Controller.cpp.o -c /home/ilias/Git/Chess/src/Controller.cpp

CMakeFiles/chess.dir/src/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/Controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/Controller.cpp > CMakeFiles/chess.dir/src/Controller.cpp.i

CMakeFiles/chess.dir/src/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/Controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/Controller.cpp -o CMakeFiles/chess.dir/src/Controller.cpp.s

CMakeFiles/chess.dir/src/game/Board.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/game/Board.cpp.o: ../src/game/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chess.dir/src/game/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/game/Board.cpp.o -c /home/ilias/Git/Chess/src/game/Board.cpp

CMakeFiles/chess.dir/src/game/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/game/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/game/Board.cpp > CMakeFiles/chess.dir/src/game/Board.cpp.i

CMakeFiles/chess.dir/src/game/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/game/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/game/Board.cpp -o CMakeFiles/chess.dir/src/game/Board.cpp.s

CMakeFiles/chess.dir/src/game/Cell.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/game/Cell.cpp.o: ../src/game/Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chess.dir/src/game/Cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/game/Cell.cpp.o -c /home/ilias/Git/Chess/src/game/Cell.cpp

CMakeFiles/chess.dir/src/game/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/game/Cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/game/Cell.cpp > CMakeFiles/chess.dir/src/game/Cell.cpp.i

CMakeFiles/chess.dir/src/game/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/game/Cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/game/Cell.cpp -o CMakeFiles/chess.dir/src/game/Cell.cpp.s

CMakeFiles/chess.dir/src/game/Player.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/game/Player.cpp.o: ../src/game/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/chess.dir/src/game/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/game/Player.cpp.o -c /home/ilias/Git/Chess/src/game/Player.cpp

CMakeFiles/chess.dir/src/game/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/game/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/game/Player.cpp > CMakeFiles/chess.dir/src/game/Player.cpp.i

CMakeFiles/chess.dir/src/game/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/game/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/game/Player.cpp -o CMakeFiles/chess.dir/src/game/Player.cpp.s

CMakeFiles/chess.dir/src/main.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/chess.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/main.cpp.o -c /home/ilias/Git/Chess/src/main.cpp

CMakeFiles/chess.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/main.cpp > CMakeFiles/chess.dir/src/main.cpp.i

CMakeFiles/chess.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/main.cpp -o CMakeFiles/chess.dir/src/main.cpp.s

CMakeFiles/chess.dir/src/pieces/Bishop.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/pieces/Bishop.cpp.o: ../src/pieces/Bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/chess.dir/src/pieces/Bishop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/pieces/Bishop.cpp.o -c /home/ilias/Git/Chess/src/pieces/Bishop.cpp

CMakeFiles/chess.dir/src/pieces/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/pieces/Bishop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/pieces/Bishop.cpp > CMakeFiles/chess.dir/src/pieces/Bishop.cpp.i

CMakeFiles/chess.dir/src/pieces/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/pieces/Bishop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/pieces/Bishop.cpp -o CMakeFiles/chess.dir/src/pieces/Bishop.cpp.s

CMakeFiles/chess.dir/src/pieces/King.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/pieces/King.cpp.o: ../src/pieces/King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/chess.dir/src/pieces/King.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/pieces/King.cpp.o -c /home/ilias/Git/Chess/src/pieces/King.cpp

CMakeFiles/chess.dir/src/pieces/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/pieces/King.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/pieces/King.cpp > CMakeFiles/chess.dir/src/pieces/King.cpp.i

CMakeFiles/chess.dir/src/pieces/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/pieces/King.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/pieces/King.cpp -o CMakeFiles/chess.dir/src/pieces/King.cpp.s

CMakeFiles/chess.dir/src/pieces/Knight.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/pieces/Knight.cpp.o: ../src/pieces/Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/chess.dir/src/pieces/Knight.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/pieces/Knight.cpp.o -c /home/ilias/Git/Chess/src/pieces/Knight.cpp

CMakeFiles/chess.dir/src/pieces/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/pieces/Knight.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/pieces/Knight.cpp > CMakeFiles/chess.dir/src/pieces/Knight.cpp.i

CMakeFiles/chess.dir/src/pieces/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/pieces/Knight.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/pieces/Knight.cpp -o CMakeFiles/chess.dir/src/pieces/Knight.cpp.s

CMakeFiles/chess.dir/src/pieces/Pawn.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/pieces/Pawn.cpp.o: ../src/pieces/Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/chess.dir/src/pieces/Pawn.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/pieces/Pawn.cpp.o -c /home/ilias/Git/Chess/src/pieces/Pawn.cpp

CMakeFiles/chess.dir/src/pieces/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/pieces/Pawn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/pieces/Pawn.cpp > CMakeFiles/chess.dir/src/pieces/Pawn.cpp.i

CMakeFiles/chess.dir/src/pieces/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/pieces/Pawn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/pieces/Pawn.cpp -o CMakeFiles/chess.dir/src/pieces/Pawn.cpp.s

CMakeFiles/chess.dir/src/pieces/Piece.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/pieces/Piece.cpp.o: ../src/pieces/Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/chess.dir/src/pieces/Piece.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/pieces/Piece.cpp.o -c /home/ilias/Git/Chess/src/pieces/Piece.cpp

CMakeFiles/chess.dir/src/pieces/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/pieces/Piece.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/pieces/Piece.cpp > CMakeFiles/chess.dir/src/pieces/Piece.cpp.i

CMakeFiles/chess.dir/src/pieces/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/pieces/Piece.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/pieces/Piece.cpp -o CMakeFiles/chess.dir/src/pieces/Piece.cpp.s

CMakeFiles/chess.dir/src/pieces/Queen.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/pieces/Queen.cpp.o: ../src/pieces/Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/chess.dir/src/pieces/Queen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/pieces/Queen.cpp.o -c /home/ilias/Git/Chess/src/pieces/Queen.cpp

CMakeFiles/chess.dir/src/pieces/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/pieces/Queen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/pieces/Queen.cpp > CMakeFiles/chess.dir/src/pieces/Queen.cpp.i

CMakeFiles/chess.dir/src/pieces/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/pieces/Queen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/pieces/Queen.cpp -o CMakeFiles/chess.dir/src/pieces/Queen.cpp.s

CMakeFiles/chess.dir/src/pieces/Rook.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/src/pieces/Rook.cpp.o: ../src/pieces/Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/chess.dir/src/pieces/Rook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/src/pieces/Rook.cpp.o -c /home/ilias/Git/Chess/src/pieces/Rook.cpp

CMakeFiles/chess.dir/src/pieces/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/src/pieces/Rook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilias/Git/Chess/src/pieces/Rook.cpp > CMakeFiles/chess.dir/src/pieces/Rook.cpp.i

CMakeFiles/chess.dir/src/pieces/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/src/pieces/Rook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilias/Git/Chess/src/pieces/Rook.cpp -o CMakeFiles/chess.dir/src/pieces/Rook.cpp.s

# Object files for target chess
chess_OBJECTS = \
"CMakeFiles/chess.dir/src/Controller.cpp.o" \
"CMakeFiles/chess.dir/src/game/Board.cpp.o" \
"CMakeFiles/chess.dir/src/game/Cell.cpp.o" \
"CMakeFiles/chess.dir/src/game/Player.cpp.o" \
"CMakeFiles/chess.dir/src/main.cpp.o" \
"CMakeFiles/chess.dir/src/pieces/Bishop.cpp.o" \
"CMakeFiles/chess.dir/src/pieces/King.cpp.o" \
"CMakeFiles/chess.dir/src/pieces/Knight.cpp.o" \
"CMakeFiles/chess.dir/src/pieces/Pawn.cpp.o" \
"CMakeFiles/chess.dir/src/pieces/Piece.cpp.o" \
"CMakeFiles/chess.dir/src/pieces/Queen.cpp.o" \
"CMakeFiles/chess.dir/src/pieces/Rook.cpp.o"

# External object files for target chess
chess_EXTERNAL_OBJECTS =

chess: CMakeFiles/chess.dir/src/Controller.cpp.o
chess: CMakeFiles/chess.dir/src/game/Board.cpp.o
chess: CMakeFiles/chess.dir/src/game/Cell.cpp.o
chess: CMakeFiles/chess.dir/src/game/Player.cpp.o
chess: CMakeFiles/chess.dir/src/main.cpp.o
chess: CMakeFiles/chess.dir/src/pieces/Bishop.cpp.o
chess: CMakeFiles/chess.dir/src/pieces/King.cpp.o
chess: CMakeFiles/chess.dir/src/pieces/Knight.cpp.o
chess: CMakeFiles/chess.dir/src/pieces/Pawn.cpp.o
chess: CMakeFiles/chess.dir/src/pieces/Piece.cpp.o
chess: CMakeFiles/chess.dir/src/pieces/Queen.cpp.o
chess: CMakeFiles/chess.dir/src/pieces/Rook.cpp.o
chess: CMakeFiles/chess.dir/build.make
chess: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
chess: /usr/lib/x86_64-linux-gnu/libsfml-network.so
chess: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
chess: /usr/lib/x86_64-linux-gnu/libsfml-window.so
chess: /usr/lib/x86_64-linux-gnu/libsfml-system.so
chess: CMakeFiles/chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilias/Git/Chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chess.dir/build: chess

.PHONY : CMakeFiles/chess.dir/build

CMakeFiles/chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chess.dir/clean

CMakeFiles/chess.dir/depend:
	cd /home/ilias/Git/Chess/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilias/Git/Chess /home/ilias/Git/Chess /home/ilias/Git/Chess/cmake-build-debug /home/ilias/Git/Chess/cmake-build-debug /home/ilias/Git/Chess/cmake-build-debug/CMakeFiles/chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chess.dir/depend

