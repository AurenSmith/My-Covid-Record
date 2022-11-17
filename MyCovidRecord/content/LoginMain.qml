

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
        id: blankbackground
        x: 0
        y: -176
        width: 349
        height: 1136
        source: "assets/blank background.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: loginModule
        x: 10
        y: 196
        width: 334
        height: 464
        source: "assets/Login Module.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: realMeButton
        x: 84
        y: 586
        source: "assets/RealMe Button.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: loginButton
        x: 46
        y: 435
        source: "assets/LoginButton.png"
        fillMode: Image.PreserveAspectFit
    }
    Image {
        id: loginMainLogo
        x: 10
        y: 24
        source: "assets/Login Main Logo.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: donthaveanaccountyet_
        x: 86
        y: 666
        source: "assets/Don’t have an account yet_.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: signupbutton
        x: 70
        y: 693
        source: "assets/sign up button.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: passwordText
        x: 27
        y: 339
        width: 300
        height: 48
        source: "assets/Password Text.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: signup
        x: 146
        y: 704
        source: "assets/Sign up.png"
        fillMode: Image.PreserveAspectFit
    }

}



