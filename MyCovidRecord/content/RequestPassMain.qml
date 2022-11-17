

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    id: profileItem
    width: 392
    height: 812
    visible: true

    Image {
        id: requestaPass
        x: 0
        y: 0
        width: 384
        height: 812
        source: "assets/requestPass/Request a Pass.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: module
        x: 0
        y: 167
        width: 384
        height: 546
        source: "assets/requestPass/Module.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: myselftoggle
        x: 46
        y: 246
        width: 292
        height: 48
        source: "assets/Myself toggle.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: radioButton
        x: 37
        y: 429
        source: "assets/requestPass/Radio Button.png"
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/
