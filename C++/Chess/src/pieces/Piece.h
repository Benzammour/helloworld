//
// Created by benzammour on 14.09.18.
//

#ifndef CHESS_PIECE_HPP
#define CHESS_PIECE_HPP

#include <vector>
#include <tuple>
#include <string>
#include <iostream>
#include "../game/Cell.h"

class Piece {

protected:
	bool isWhite;
	std::tuple<int, int> coordinates;
	std::vector< std::tuple<int, int> > viableMoves;

};

#endif // CHESS_PIECE_H