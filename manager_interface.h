#ifndef MANAGER_INTERFACE_H
#define MANAGER_INTERFACE_H
#include "managerconsole.h"
#include <QObject>

class Manager_Interface : public QObject
{
    Q_OBJECT
public:
    explicit Manager_Interface(QObject *parent = nullptr);

signals:

public slots:
};

#endif // MANAGER_INTERFACE_H
