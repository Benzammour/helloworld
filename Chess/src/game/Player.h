//
// Created by Samir Benzammour on 2019-03-13.
//

#ifndef CHESS_PLAYER_H
#define CHESS_PLAYER_H

#include <vector>
#include <array>
#include "../pieces/Bishop.h"
#include "../pieces/Rook.h"
#include "../pieces/Pawn.h"
#include "../pieces/Knight.h"
#include "../pieces/King.h"
#include "../pieces/Queen.h"

class Player {
    std::vector< std::shared_ptr<Pawn> > pawns;
    std::vector< std::shared_ptr<Rook> > rooks;
    std::vector< std::shared_ptr<Bishop> > bishops;
    std::vector< std::shared_ptr<Knight> > knights;
    std::shared_ptr<King> king;
    std::shared_ptr<Queen> queen;
    
    bool isWhite;
};


#endif //CHESS_PLAYER_H
