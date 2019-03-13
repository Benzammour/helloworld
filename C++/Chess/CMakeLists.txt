cmake_minimum_required(VERSION 3.10)
project(Chess)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")

# link command:	g++ test.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system

cmake_minimum_required(VERSION 3.0)

# add the files
file(GLOB_RECURSE SOURCES src/*.cpp src/game/*.cpp src/pieces/*.cpp)
add_executable(chess ${SOURCES} src/game/Board.cpp src/game/Board.h src/game/Player.cpp src/game/Player.h)

# add libraries
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})
find_package(SFML REQUIRED graphics network audio window system)
target_link_libraries(chess ${SFML_LIBRARIES})