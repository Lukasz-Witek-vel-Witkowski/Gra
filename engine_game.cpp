#include "engine_game.h"
Engine_Game::Engine_Game(QObject *parent) : QObject(parent)
{
    board = new Board(parent);
    manager = new Manager_Interface(parent);
}
Engine_Game::~Engine_Game(){
    delete board;
    delete manager;
}
void Engine_Game::clickTupe(int id){
           position = id;
    if(board->isEmpty(id)){
    round.next();
    if(round.getOpponent()==1)
        board->setValueTuple(id,Tuple::Value::wheel);
    else
        board->setValueTuple(id,Tuple::Value::cross);
    }
    board->findWinner();
}
void Engine_Game::setClicker(int value){
    clickTupe(value);
    emit clickChanged();
}
QString Engine_Game::setParameterText(){
   if(board->getValueTuple(position)==Tuple::Value::wheel){
          return "O";
   }
   else if(board->getValueTuple(position)==Tuple::Value::cross){
           return "X";
   }
 return " ";
}
int Engine_Game::isWinner(){
    return board->getWinner();
}
QString Engine_Game::getWinner(){
    int value = -1;
    switch(board->getWinner()){
    case 0:
       value = board->getValueTuple(0);
        break;
    case 1:
       value = board->getValueTuple(3);
        break;
    case 2:
       value = board->getValueTuple(6);
        break;
    case 3:
       value = board->getValueTuple(0);
        break;
    case 4:
        value = board->getValueTuple(1);
        break;
    case 5:
      value = board->getValueTuple(2);
        break;
    case 6:
       value = board->getValueTuple(0);
        break;
    case 7:
       value = board->getValueTuple(2);
        break;
    }
    if(value == Tuple::Value::wheel_win){
        return "O";
    }
    else if(value == Tuple::Value::cross_win){
        return "X";
    }
    return nullptr;
}
void Engine_Game::reset(){
    round.reset();
    board->clear();
}
int Engine_Game::isTure(){
    return round.getOpponent();
}
