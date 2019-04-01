//
// Created by benzammour on 14.09.18.
//

#include <iostream>
#include <string>
#include <tuple>
#include "Controller.h"
#include "game/Board.h"

int main() {
    int turn = 1;

    std::vector<char> alph{'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h'};

    int tileLength = 80;

    const int windowWidth = tileLength * 10;
    const int windowHeight = windowWidth;

    sf::RenderWindow window(sf::VideoMode(windowWidth, windowHeight), "Chess by benzammour");
    sf::Event event{};

    // game loop
    while (window.isOpen()) {
        window.clear();

        // draw Chess Board
        for (int i = 0; i < Board::board.size(); i++) {
            for (int j = 0; j < Board::board[0].size(); j++) {

                sf::RectangleShape rectangle(sf::Vector2f(tileLength, tileLength));
                rectangle.setFillColor(Board::board[i][j].getColor());

                rectangle.setPosition(
                        tileLength + i * tileLength,
                        tileLength + j * tileLength);

                window.draw(rectangle);
            }
        }


        // listen for Events
        while (window.pollEvent(event)) {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        window.display();
    }

    return 0;
}
