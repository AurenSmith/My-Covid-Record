

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import UntitledProject
import QtQuick.Studio.Components 1.0

Rectangle {
    property alias profileButton: profileButton

    width: Constants.width
    height: 1257
    anchors.bottom: ProfileButton.bottom
    property alias sideButton: sideButton
    color: "#e3f3ff"
    gradient: Gradient {
        GradientStop {
            position: 0
            color: "#e3f3ff"
        }

        GradientStop {
            position: 1
            color: "#edf7ff"
        }
        orientation: Gradient.Vertical
    }

    Image {
        id: image
        x: 10
        y: 50
        width: 60
        height: 50
        source: "assets/Sidebar Button.png"
        fillMode: Image.PreserveAspectFit

        MouseArea {
            id: sideButton
            width: 60
            height: 50
        }
    }

    Text {
        x: 70
        y: 50
        width: 217
        height: 50
        color: "#002e6e"
        text: qsTr("My Covid Record")
        font.pixelSize: 22
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        font.family: "Fira Sans"
        font.styleName: "Bold"
    }

    Image {
        id: image1
        x: 310
        y: 38
        width: 65
        height: 100
        source: "assets/Picture.png"
        fillMode: Image.PreserveAspectFit
    }
    ProfileButton {
        id: profileButton
        x: 13
        y: 148
    }

    Rectangle {
        id: scrollBarPadding
        x: 375
        y: 0
        width: 17
        height: 1257
        color: "#ffffff"
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:2}
}
##^##*/

