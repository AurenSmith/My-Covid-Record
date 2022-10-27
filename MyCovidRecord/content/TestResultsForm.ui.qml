/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    width: 349
    height: 101
    property alias animation2: animation2
    property alias animation1: animation1
    property alias resultsButton: resultsButton


    Rectangle {
        id: rectangle
        x: 0
        y: 0
        width: 349
        height: 101
        radius: 23
        border.color: "#55a3eb"
        border.width: 0

        Text {
            id: text1
            x: 91
            y: 0
            width: 207
            height: 101
            color: "#002e6e"
            text: qsTr("Covid-19 Test Results")
            font.pixelSize: 20
            verticalAlignment: Text.AlignVCenter
            font.family: "Fira Sans"
            font.styleName: "Bold"
        }

        Image {
            id: image
            x: 298
            y: 36
            width: 28
            height: 28
            source: "assets/Dropdown Circle.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: image1
            x: 10
            y: 15
            width: 71
            height: 71
            source: "assets/Vaccine Icon.png"
            fillMode: Image.PreserveAspectFit
        }

        MouseArea {
            id: resultsButton
            x: 0
            y: 0
            width: 349
            height: 101
        }

        NumberAnimation {
            id: animation1
            target: rectangle
            property: "border.width"
            alwaysRunToEnd: true
            to: 4
            from: 0
        }

        NumberAnimation {
            id: animation2
            target: rectangle
            property: "border.width"
            to: 0
            from: 4
        }
    }
}
