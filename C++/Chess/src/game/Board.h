//
// Created by Samir Benzammour on 2019-03-12.
//

#ifndef CHESS_BOARD_H
#define CHESS_BOARD_H

#include <vector>
#include "Cell.h"

class Board {
public:
    Board();
    static std::vector< std::vector<Cell> > board;
};


#endif //CHESS_BOARD_H
