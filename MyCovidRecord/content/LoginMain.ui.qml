

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
    width: 349
    height: 773
    visible: true

    Image {
        id: loginMainLogo
        x: 10
        y: 29
        source: "assets/Login Main Logo.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: loginModule
        x: 8
        y: 218
        width: 334
        height: 464
        source: "assets/Login Module.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: realMeButton
        x: 83
        y: 604
        source: "assets/RealMe Button.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: loginButton
        x: 46
        y: 455
        source: "assets/LoginButton.png"
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/

