#ifndef MANAGERCONSOLE_H
#define MANAGERCONSOLE_H
#include <QStringList>
#include <QObject>

#define maxWidth 400
#define maxHeight 20

class ManagerConsole : public QObject
{
    QStringList L_base;
    Q_OBJECT
public:
    explicit ManagerConsole(QObject *parent = nullptr);
    QString getConsole();
signals:

public slots:
};

#endif // MANAGERCONSOLE_H
