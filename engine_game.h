#ifndef ENGINE_H
#define ENGINE_H
#include "board.h"
#include "manager_interface.h"
#include "round.h"

#include <QObject>

class Engine_Game : public QObject
{
    Board* board;
    Manager_Interface* manager;
    Round round;
    int click;
    int position;
    Q_OBJECT

    Q_PROPERTY(int ID READ _click WRITE setClicker NOTIFY clickChanged)

public:
    explicit Engine_Game(QObject *parent = nullptr);
    int _click(){return click;}
    void setClicker(int value);
    ~Engine_Game();

signals:
    void clickChanged();
public slots:
    void clickTupe(int id);
    QString setParameterText();
    int isWinner();
    int isTure();
    QString getWinner();
    void reset();

};

#endif // ENGINE_H
