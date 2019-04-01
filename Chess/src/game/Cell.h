//
// Created by Samir Benzammour on 22.09.18.
//

#ifndef CHESS_CELL_HPP
#define CHESS_CELL_HPP

#include <tuple>
#include <memory>
#include <SFML/Graphics.hpp>

class Piece;

class Cell {
private:
    sf::Color color = sf::Color::White;
public:
    const sf::Color &getColor() const;

    void setColor(const sf::Color &color);
};

#endif //CHESS_CELL_HPP
