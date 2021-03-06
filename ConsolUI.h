//
// Created by shani herskowitz on 11/20/17.
//

#ifndef OTHELLO_CONSOLUI_H
#define OTHELLO_CONSOLUI_H


#include "Score.h"
#include "GameUI.h"
#include <vector>
class ConsolUI: public GameUI {
 public:
  /**
   * create object for printing in the game, for console.
   */
  ConsolUI();
  virtual ~ConsolUI();
  virtual void userInput() const;
  virtual void problemWithInput() const;
  virtual void printBoard(Board &board, int size) const;
  virtual void repeatUserInput() const;
  virtual void printMoves(char symbol, vector<Move> &movesList) const;
  virtual void declareWinner(char player1, char player2, Score const &score, Tile one, Tile two) const;
  virtual void showMenu() const ;
  virtual void gameStart(int choice) const;
  virtual void movesListIsEmpty() const;
  virtual void computerMove(Point p) const;

};

#endif //OTHELLO_CONSOLUI_H
