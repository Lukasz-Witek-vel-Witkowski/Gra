import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.5
import com.company.engine 1.0

Window {
    visible: true;
    width: 640;
    height: 480;
    Engine{
        id: engine;
    }
    Rectangle {
        id: plansza;
        x: 10;
        y: 10;
        width: 420;
        height: 420;

        //---------------Background Board------------//
        Rectangle{
            id: backgroundBoard;
            color: "black";
            x: 10;
            y: 10;
            width: 308;
            height: 308;

        }

        //---------------A1------------//
        Rectangle{
            id: a1;
            x: 12;
            y: 12;
            color: "white";
            width: 100;
            height: 100;
            Text {
                id: a1text;
                anchors.fill: parent
                text: qsTr(" ");
                font.pointSize: 42;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    if(value.text === "0"){
                        console.log("A1");
                        engine.clickTupe(0);
                        a1text.text = qsTr(engine.setParameterText());
                        if(engine.isTure()){
                            a1text.color = rectange_1.color;
                            consoleText.text += nameuser2.text + ": ruch na A1.\n";
                        }
                        else
                            a1text.color = rectange_2.color;
                        fun.winner(engine.isWinner());
                    }
                }
            }
        }

        //---------------A2------------//
        Rectangle{
            id: a2;
            x: 114;
            y: 12;
            color: "white";
            width: 100;
            height: 100;
            Text {
                id: a2text;
                anchors.fill: parent
                text: qsTr(" ");
                font.pointSize: 42;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    if(value.text === "0"){
                        console.log("A2");
                        engine.clickTupe(1);
                        a2text.text = qsTr(engine.setParameterText());
                        if(engine.isTure()){
                            a2text.color = rectange_1.color;
                            consoleText.text += nameuser2.text + ": ruch na A2.\n";
                        }
                        else
                            a2text.color = rectange_2.color;
                        fun.winner(engine.isWinner());
                    }
                }
            }
        }

        //---------------A3------------//
        Rectangle{
            id: a3;
            x: 216;
            y: 12;
            width: 100;
            height: 100;
            color: "white";
            Text {
                id: a3text;
                anchors.fill: parent
                text: qsTr(" ");
                font.pointSize: 42;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    if(value.text === "0"){
                        console.log("A3");
                        engine.clickTupe(2);
                        a3text.text = qsTr(engine.setParameterText());
                        if(engine.isTure()){
                            a3text.color = rectange_1.color;
                        }
                        else
                            a3text.color = rectange_2.color;
                        fun.winner(engine.isWinner());
                    }
                }
            }
        }


        //---------------B1------------//
        Rectangle{
            id: b1;
            color: "white";
            x: 12;
            y: 114;
            width: 100;
            height: 100;
            Text {
                anchors.fill: parent
                id: b1text;
                text: qsTr(" ");
                font.pointSize: 42;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    if(value.text === "0"){
                        console.log("B1");
                        engine.clickTupe(3);
                        b1text.text = qsTr(engine.setParameterText());
                        if(engine.isTure()){
                            b1text.color = rectange_1.color;
                        }
                        else
                            b1text.color = rectange_2.color;
                        fun.winner(engine.isWinner());
                    }
                }
            }
        }

        //---------------B2------------//
        Rectangle{
            id: b2;
            x: 114;
            y: 114;
            width: 100;
            height: 100;
            color: "white";
            Text {
                id: b2text;
                anchors.fill: parent
                text: qsTr(" ");
                font.pointSize: 42;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    if(value.text === "0"){
                        console.log("B2");
                        engine.clickTupe(4);
                        b2text.text = qsTr(engine.setParameterText());
                        if(engine.isTure()){
                            b2text.color = rectange_1.color;
                        }
                        else
                            b2text.color = rectange_2.color;
                        fun.winner(engine.isWinner());
                    }
                }
            }
        }


        //---------------B3------------//
        Rectangle{
            id: b3;
            x: 216;
            y: 114;
            color: "white";
            width: 100;
            height: 100;
            Text {
                id: b3text;
                anchors.fill: parent
                text: qsTr(" ");
                font.pointSize: 42;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    if(value.text === "0"){
                        console.log("B3");
                        engine.clickTupe(5);
                        b3text.text = qsTr(engine.setParameterText());
                        if(engine.isTure()){
                            b3text.color = rectange_1.color;
                        }
                        else
                            b3text.color = rectange_2.color;
                        fun.winner(engine.isWinner());
                    }
                }
            }
        }


        //---------------C1------------//
        Rectangle{
            id: c1;
            color: "white";
            x: 12;
            y: 216;
            width: 100;
            height: 100;
            Text {
                id: c1text;
                anchors.fill: parent
                text: qsTr(" ");
                font.pointSize: 42;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    if(value.text === "0"){
                        console.log("C1");
                        engine.clickTupe(6);
                        c1text.text = qsTr(engine.setParameterText());
                        if(engine.isTure()){
                            c1text.color = rectange_1.color;
                        }
                        else
                            c1text.color = rectange_2.color;
                        fun.winner(engine.isWinner());
                    }
                }
            }
        }


        //---------------C2------------//
        Rectangle{
            id: c2;
            x: 114;
            y: 216;
            color: "white";
            width: 100;
            height: 100;
            Text {
                id: c2text;
                anchors.fill: parent
                text: qsTr(" ");
                font.pointSize: 42;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    if(value.text === "0"){
                        console.log("C2");
                        engine.clickTupe(7);
                        c2text.text = qsTr(engine.setParameterText());
                        if(engine.isTure()){
                            c2text.color = rectange_1.color;
                        }
                        else
                            c2text.color = rectange_2.color;
                        fun.winner(engine.isWinner());
                    }
                }
            }
        }

        //---------------C3------------//
        Rectangle{
            id: c3;
            x: 216;
            y: 216;
            color: "white";
            width: 100;
            height: 100;
            Text {
                id: c3text;
                anchors.fill: parent
                text: qsTr(" ");
                font.pointSize: 42;
                horizontalAlignment: Text.AlignHCenter;
                verticalAlignment: Text.AlignVCenter;
            }
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    if(value.text === qsTr("0")){
                        console.log("C3");
                        engine.clickTupe(8);
                        c3text.text = qsTr(engine.setParameterText());
                        if(engine.isTure()){
                            c3text.color = rectange_1.color;
                        }
                        else
                            c3text.color = rectange_2.color;
                        fun.winner(engine.isWinner());
                    }
                }
            }
        }

        //------------Background_menu--------------//
        Rectangle{
            id: backgroundMenu;
            color: "gray";
            x: 330;
            y: 9;
            width: 280;
            height: 310;
            Text{
                id: textUser1;
                x: 5;
                y: 10;
                height: 30;
                text: qsTr("Gracz 1 :");

            }
            Rectangle{
                x: 75;
                y : 10;
                width: 150;
                height: 20;
                color: "white";

                TextInput{
                    anchors.fill: parent;
                    id: nameuser1;
                    selectionColor: "white";
                    maximumLength: 20;
                    horizontalAlignment: Text.AlignHCenter;
                    verticalAlignment: Text.AlignVCenter;
                    cursorVisible: false;
                    onEditingFinished: {
                        console.log(nameuser1.text);
                        nameuser1.focus = false;
                        value.text = qsTr("g1");
                        if(value.text === "g1g2"|| value.text === "g2g1"){
                            start.enabled = true;
                        }
                    }
                }
            }
            Text{
                id: textUcheckBox1;
                x: 5;
                y: 50;
                text: qsTr("Kolor gracza 1:");
            }

            ComboBox{
                id: coloeuser1;
                x: 90;
                y: 50;
                width: 120;
                height: 30;
                editable : false;
                model : ListModel {
                    ListElement{
                      Text: qsTr("Black");
                    }
                    ListElement{
                        Text: qsTr("Blue");
                      //  Text.color: "Blue";
                    }
                    ListElement{
                        Text: qsTr("Green");
                      //  Text.color: "Green";
                    }
                    ListElement{
                        Text: qsTr("Orange");
                      //  Text.color: "Green";
                    }
                    ListElement{
                        Text: qsTr("Yellow");
                      //  Text.color: "Green";
                    }
                    ListElement{
                        Text: qsTr("Gray");
                      //  Text.color: "Green";
                    }
                }
                onCurrentTextChanged: {
                    rectange_1.color = coloeuser1.textAt(currentIndex);
                }
            }
            Rectangle{
                id: rectange_1;
                x: 220
                y: 50
                width: 30;
                height: 30;
                color: "black";
            }
            Text{
                id: textUser2;
                x: 5;
                y: 100;
                height: 30;
                text: qsTr("Gracz 2 :");

            }
            Rectangle{
                x: 75;
                y : 100;
                width: 150;
                height: 20;
                color: "white";

                TextInput{
                    anchors.fill: parent;
                    id: nameuser2;
                    selectionColor: "white";
                    maximumLength: 20;
                    horizontalAlignment: Text.AlignHCenter;
                    verticalAlignment: Text.AlignVCenter;
                    cursorVisible: false;
                    onEditingFinished: {
                        console.log(nameuser2.text);
                        nameuser2.focus = false;
                        value.text += qsTr("g2");
                        if(value.text === "g1g2"|| value.text === "g2g1"){
                            start.enabled = true;
                        }
                    }
                }
            }
            Text{
                id: textUcheckBox2;
                x: 5;
                y: 150;
                 text: qsTr("Kolor gracza 2:");
            }
            ComboBox{
                id: coloeuser2;
                x: 90;
                y: 150;
                width: 120;
                height: 30;
                editable : false;
                model : ListModel {
                    ListElement{
                      Text: qsTr("Black");
                    }
                    ListElement{
                        Text: qsTr("Blue");
                      //  Text.color: "Blue";
                    }
                    ListElement{
                        Text: qsTr("Green");
                      //  Text.color: "Green";
                    }
                    ListElement{
                        Text: qsTr("Orange");
                      //  Text.color: "Green";
                    }
                    ListElement{
                        Text: qsTr("Yellow");
                      //  Text.color: "Green";
                    }
                    ListElement{
                        Text: qsTr("Gray");
                      //  Text.color: "Green";
                    }
                }
                onCurrentTextChanged: {
                    rectange_2.color = coloeuser2.textAt(currentIndex);
                }
            }
            Rectangle{
                id: rectange_2;
                x: 220
                y: 150
                width: 30;
                height: 30;
                color: "black";
            }

            Button{
                id: start;
                x: 120;
                y: 260;
                width: 70;
                height: 30;
                enabled: false;
                Text {
                    anchors.fill: parent
                    id: nameStart;
                    text: qsTr("Start");
                    horizontalAlignment: Text.AlignHCenter;
                    verticalAlignment: Text.AlignVCenter;
                }
                onClicked: {
                    value.text = qsTr("0");
                    nameuser1.enabled = false;
                    nameuser2.enabled = false;
                    start.enabled = false;
                }
            }

            Button{
                id: restart;
                x: 200;
                y: 260;
                width: 70;
                height: 30;
                enabled: false;
                Text {
                    anchors.fill: parent
                    id: name
                    text: qsTr("Restart");
                    horizontalAlignment: Text.AlignHCenter;
                    verticalAlignment: Text.AlignVCenter;

                }
                onClicked: {
                    engine.reset();
                    a1text.text = qsTr(" ");
                    a1text.color = "back";
                    a2text.text = qsTr(" ");
                    a2text.color = "back";
                    a3text.text = qsTr(" ");
                    a3text.color = "back";
                    b1text.text = qsTr(" ");
                    b1text.color = "back";
                    b2text.text = qsTr(" ");
                    b2text.color = "back";
                    b3text.text = qsTr(" ");
                    b3text.color = "back";
                    c1text.text = qsTr(" ");
                    c1text.color = "back";
                    c2text.text = qsTr(" ");
                    c2text.color = "back";
                    c3text.text = qsTr(" ");
                    c3text.color = "back";
                    value.text = qsTr("0");
                    restart.enabled = false;
                    console.log("restart");
                }
            }

        }
        //------------Background_console--------------//
        Rectangle{
            id: backgroundConsole;
            color: "gray";
            x: 10;
            y: 350;
            width: 600;
            height: 100;
            Text {
                anchors.fill: parent;
                id: consoleText;
                text: qsTr("");
            }
        }

        Item {
            id: fun;
            Text {
                id: value;
                text: qsTr(" ");
                color: "white";
            }
            function check(){
                value.text = qsTr("1");
                restart.enabled = true;
                console.log(value.text);
            }

            function winner(Value){
                switch(Value){
                case 0:
                    a1text.text = qsTr(engine.getWinner());
                    a1text.color = "red";
                    a2text.text = qsTr(engine.getWinner());
                    a2text.color = "red";
                    a3text.text = qsTr(engine.getWinner());
                    a3text.color = "red";
                    check();
                    break;
                case 1:
                    b1text.text = qsTr(engine.getWinner());
                    b1text.color = "red";
                    b2text.text = qsTr(engine.getWinner());
                    b2text.color = "red";
                    b3text.text = qsTr(engine.getWinner());
                    b3text.color = "red";
                    check();
                    break;
                case 2:
                    c1text.text = qsTr(engine.getWinner());
                    c1text.color = "red";
                    c2text.text = qsTr(engine.getWinner());
                    c2text.color = "red";
                    c3text.text = qsTr(engine.getWinner());
                    c3text.color = "red";
                    check();
                    break;
                case 3:
                    a1text.text = qsTr(engine.getWinner());
                    a1text.color = "red";
                    b1text.text = qsTr(engine.getWinner());
                    b1text.color = "red";
                    c1text.text = qsTr(engine.getWinner());
                    c1text.color = "red";
                    check();
                    break;
                case 4:
                    a2text.text = qsTr(engine.getWinner());
                    a2text.color = "red";
                    b2text.text = qsTr(engine.getWinner());
                    b2text.color = "red";
                    c2text.text = qsTr(engine.getWinner());
                    c2text.color = "red";
                    check();
                    break;
                case 5:
                    a3text.text = qsTr(engine.getWinner());
                    a3text.color = "red";
                    b3text.text = qsTr(engine.getWinner());
                    b3text.color = "red";
                    c3text.text = qsTr(engine.getWinner());
                    c3text.color = "red";
                    check();
                    break;
                case 6:
                    a1text.text = qsTr(engine.getWinner());
                    a1text.color = "red";
                    b2text.text = qsTr(engine.getWinner());
                    b2text.color = "red";
                    c3text.text = qsTr(engine.getWinner());
                    c3text.color = "red";
                    check();
                    break;
                case 7:
                    a3text.text = qsTr(engine.getWinner());
                    a3text.color = "red";
                    b2text.text = qsTr(engine.getWinner());
                    b2text.color = "red";
                    c1text.text = qsTr(engine.getWinner());
                    c1text.color = "red";
                    check();
                    break;
                case 8: // w przypadku gdy nikt nie wygral
                    check();
                }
            }
        }


    }
    title: qsTr("Hello World");
}

