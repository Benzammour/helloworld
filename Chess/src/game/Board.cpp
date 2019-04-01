//
// Created by Samir Benzammour on 2019-03-12.
//

#include "Board.h"

Board::Board() {
    board.resize(8, std::vector<Cell>(8));

    for (int i = 0; i < board.size(); ++i) {
        for (int j = 0; j < board.size(); ++j) {

            // set colors for tiles
            if ((i+j) % 2 != 0) {
                board[i][j].setColor(sf::Color::Black);
            }

        }
    }
}
