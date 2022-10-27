

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    property alias profileButton: profileButton
    width: 349
    height: 767
    property alias profile: profile
    property alias results: results
    property alias vaccines: vaccines
    property alias profileDropdown: profileDropdown
    property alias animation2: animation2
    property alias expandAnim: expandAnim
    property alias animation1: animation1

    Rectangle {
        id: profileDropdown
        x: 4
        y: 0
        width: 341
        height: 545
        color: "#ffffff"
        radius: 23
        border.width: 0
        visible: false

        Text {
            id: text4
            x: 0
            y: 120
            width: 341
            color: "#55a3eb"
            text: qsTr("Your NHI Number")
            font.pixelSize: 15
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text5
            x: 0
            y: 146
            width: 341
            color: "#002e6e"
            text: qsTr("ABC1234")
            font.pixelSize: 27
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text6
            x: 0
            y: 184
            width: 341
            height: 38
            color: "#002e6e"
            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Fira Sans'; font-size:12pt;\">Share your NHI number with others when </span></p>\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Fira Sans'; font-size:12pt;\">required</span></p></body></html>"
            font.pixelSize: 16
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            lineHeight: 1
            anchors.rightMargin: 0
            anchors.leftMargin: 0
            anchors.horizontalCenter: parent.horizontalCenter
            textFormat: Text.RichText
            font.styleName: "Regular"
            font.family: "Fira Sans"
        }

        Text {
            id: text7
            x: 18
            y: 368
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Name")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text8
            x: 18
            y: 394
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("John Michael Doe")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.styleName: "Regular"
            font.weight: Font.Normal
            font.family: "Fira Sans"
        }

        Text {
            id: text9
            x: 18
            y: 453
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Date of birth")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            anchors.horizontalCenter: text8.horizontalCenter
            font.family: "Fira Sans"
            font.weight: Font.Bold
        }

        Text {
            id: text10
            x: 18
            y: 478
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("12 May 2004")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            anchors.horizontalCenter: text8.horizontalCenter
            font.family: "Fira Sans"
            font.styleName: "Regular"
            font.weight: Font.Normal
        }

        Rectangle {
            id: rectangle2
            x: 18
            y: 354
            width: 311
            height: 1
            color: "#e7f1f9"
            border.width: 0
            anchors.verticalCenter: text7.verticalCenter
            anchors.left: text7.left
            anchors.right: text7.right
            anchors.rightMargin: 0
            anchors.leftMargin: 0
            anchors.verticalCenterOffset: -28
        }

        Rectangle {
            id: rectangle3
            x: 18
            y: 434
            width: 311
            height: 1
            color: "#e7f1f9"
            border.width: 0
            anchors.verticalCenter: text7.verticalCenter
            anchors.left: text7.left
            anchors.right: text7.right
            anchors.verticalCenterOffset: 55
            anchors.rightMargin: 0
            anchors.leftMargin: 0
        }

        Rectangle {
            id: rectangle4
            x: 18
            y: 518
            width: 311
            height: 1
            color: "#e7f1f9"
            border.width: 0
            anchors.verticalCenter: text7.verticalCenter
            anchors.horizontalCenter: rectangle3.horizontalCenter
            anchors.verticalCenterOffset: -28
            anchors.rightMargin: 0
            anchors.leftMargin: 0
        }

        Image {
            id: image4
            x: 115
            y: 232
            width: 110
            height: 110
            anchors.bottom: rectangle4.top
            source: "assets/qr-code.png"
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.bottomMargin: 6
            fillMode: Image.PreserveAspectFit
        }
    }
    Rectangle {
        id: profile
        x: 0
        y: 0
        width: 349
        height: 101
        color: "#ffffff"
        radius: 23
        border.color: "#55a3eb"
        border.width: 0

        Text {
            id: text1
            x: 99
            y: 0
            width: 199
            height: 51
            color: "#002e6e"
            text: qsTr("John Doe")
            font.pixelSize: 20
            verticalAlignment: Text.AlignBottom
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text2
            x: 99
            y: 51
            width: 199
            height: 50
            color: "#002e6e"
            text: qsTr("View NHI and Profile")
            font.pixelSize: 18
            font.styleName: "Regular"
            font.family: "Fira Sans"
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
            x: 0
            y: 33
            width: 99
            height: 35
            source: "assets/Profile Button.png"
            fillMode: Image.PreserveAspectFit
        }

        MouseArea {
            id: profileButton
            x: 0
            y: 0
            width: 349
            height: 101
        }

        SequentialAnimation {
            id: animation1

            NumberAnimation {
                id: selectAnim1
                target: profile
                property: "border.width"
                alwaysRunToEnd: true
                to: 4
                from: 0
            }

            NumberAnimation {
                id: expandAnim
                target: profileDropdown
                property: "height"
                alwaysRunToEnd: true
                to: 545
                from: 0
            }
        }

        SequentialAnimation {
            id: animation2

            NumberAnimation {
                id: selectAnim2
                target: profile
                property: "border.width"
                to: 0
                from: 4
            }

            NumberAnimation {
                id: numberAnimation
                target: profileDropdown
                property: "height"
                alwaysRunToEnd: true
                to: 0
                from: 545
            }
        }
    }

    Rectangle {
        id: vaccines
        x: 0
        y: 111
        width: 349
        height: 101
        radius: 23
        border.color: "#55a3eb"
        border.width: 0
        Text {
            x: 101
            y: 0
            width: 197
            height: 39
            color: "#002e6e"
            text: "My Vaccines"
            font.pixelSize: 20
            verticalAlignment: Text.AlignBottom
            font.weight: Font.Bold
            font.family: "Fira Sans"
            font.styleName: "Bold"
        }

        Text {
            x: 101
            y: 44
            width: 197
            height: 57
            color: "#002e6e"
            text: qsTr("Pfizer BioNTech
COVID-19")
            font.pixelSize: 18
            font.family: "Fira Sans"
            font.styleName: "Regular"
        }

        Image {
            x: 298
            y: 36
            width: 28
            height: 28
            source: "assets/Dropdown Circle.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            x: 10
            y: 15
            width: 71
            height: 71
            source: "assets/Vaccine Icon.png"
            fillMode: Image.PreserveAspectFit
        }

        MouseArea {
            id: vaccineButton
            x: 0
            y: 0
            width: 349
            height: 101
        }

        NumberAnimation {
            id: animation3
            target: vaccines
            property: "border.width"
            alwaysRunToEnd: true
            to: 4
            from: 0
        }

        NumberAnimation {
            id: animation4
            target: vaccines
            property: "border.width"
            alwaysRunToEnd: true
            to: 0
            from: 4
        }
    }

    Rectangle {
        id: results
        x: 0
        y: 222
        width: 349
        height: 101
        radius: 23
        border.color: "#55a3eb"
        border.width: 0
        Text {
            id: text3
            x: 91
            y: 0
            width: 207
            height: 101
            color: "#002e6e"
            text: qsTr("Covid-19 Test Results")
            font.pixelSize: 20
            font.weight: Font.Bold
            verticalAlignment: Text.AlignVCenter
            font.family: "Fira Sans"
            font.styleName: "Bold"
        }

        Image {
            id: image2
            x: 298
            y: 36
            width: 28
            height: 28
            source: "assets/Dropdown Circle.png"
            fillMode: Image.PreserveAspectFit
        }

        Image {
            id: image3
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
            id: animation5
            target: results
            property: "border.width"
            alwaysRunToEnd: true
            to: 4
            from: 0
        }

        NumberAnimation {
            id: animation6
            target: results
            property: "border.width"
            to: 0
            from: 4
        }
    }
}
