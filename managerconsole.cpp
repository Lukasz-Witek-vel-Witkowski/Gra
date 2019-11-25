#include "managerconsole.h"

ManagerConsole::ManagerConsole(QObject *parent) : QObject(parent)
{

}
QString ManagerConsole::getConsole(){
    QString data = "";
    int i;
    if(L_base.length()<maxHeight){
       for(i=0; i<L_base.length(); i++)
            data += L_base[i];
    }
    else{
        for(i =L_base.length()-maxHeight;i<L_base.length(); i++)
            data += L_base[i];
    }
    return data;
}
