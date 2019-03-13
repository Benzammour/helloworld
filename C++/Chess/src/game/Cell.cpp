//
// Created by Samir Benzammour on 22.09.18.
//

#include "Cell.h"
#include <utility> 
#include "../pieces/Piece.h"

const sf::Color &Cell::getColor() const {
    return color;
}

void Cell::setColor(const sf::Color &color) {
    Cell::color = color;
}

