

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
    property alias profileButton: profileButton
    width: 349
    height: 1109
    visible: true
    property alias privacy: privacy
    property alias logOut: logOut
    property alias help: help
    property alias requestPass: requestPass
    property alias animation6: animation6
    property alias animation5: animation5
    property alias animation4: animation4
    property alias animation3: animation3
    property alias resultsButton: resultsButton
    property alias resultsDropdown: resultsDropdown
    property alias vaccineDropdown: vaccineDropdown
    property alias vaccineButton: vaccineButton
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
        id: vaccineDropdown
        x: 4
        y: 111
        width: 341
        height: 513
        visible: false
        color: "#ffffff"
        radius: 23
        border.width: 0

        Text {
            id: text11
            x: 19
            y: 113
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Dose 2")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text12
            x: 19
            y: 139
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("16 October 2021")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.styleName: "Regular"
            font.weight: Font.Normal
            font.family: "Fira Sans"
        }

        Rectangle {
            id: rectangle5
            x: 19
            y: 179
            width: 311
            height: 1
            color: "#e7f1f9"
            border.width: 0
            anchors.rightMargin: 0
            anchors.verticalCenterOffset: -28
            anchors.leftMargin: 0
        }

        Text {
            id: text13
            x: 19
            y: 198
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Place administered")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text14
            x: 19
            y: 230
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("New Zealand")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.styleName: "Regular"
            font.weight: Font.Normal
            font.family: "Fira Sans"
        }

        Rectangle {
            id: rectangle6
            x: 19
            y: 263
            width: 311
            height: 1
            color: "#e7f1f9"
            border.width: 0
            anchors.rightMargin: 0
            anchors.verticalCenterOffset: -28
            anchors.leftMargin: 0
        }

        Text {
            id: text15
            x: 15
            y: 283
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Manufacturer")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text16
            x: 15
            y: 308
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Pfizer-BioNTech")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.styleName: "Regular"
            font.weight: Font.Normal
            font.family: "Fira Sans"
        }

        Rectangle {
            id: rectangle7
            x: 19
            y: 348
            width: 311
            height: 1
            color: "#e7f1f9"
            border.width: 0
            anchors.rightMargin: 0
            anchors.verticalCenterOffset: -28
            anchors.leftMargin: 0
        }

        Text {
            id: text17
            x: 19
            y: 368
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Batch Number")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text18
            x: 19
            y: 393
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("FJ8372")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.styleName: "Regular"
            font.weight: Font.Normal
            font.family: "Fira Sans"
        }

        Rectangle {
            id: rectangle8
            x: 19
            y: 433
            width: 311
            height: 1
            color: "#e7f1f9"
            border.width: 0
            anchors.rightMargin: 0
            anchors.verticalCenterOffset: -28
            anchors.leftMargin: 0
        }

        Image {
            id: image5
            x: 18
            y: 446
            width: 304
            height: 48
            source: "assets/Light Button.png"
            fillMode: Image.PreserveAspectFit

            Text {
                id: text19
                x: 0
                y: 0
                width: 304
                height: 48
                color: "#002e6e"
                text: qsTr("Book A Vaccine")
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Fira Sans"
                font.styleName: "Bold"
                font.weight: Font.Bold
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

        SequentialAnimation {
            id: animation3

            NumberAnimation {
                id: selectAnim3
                target: vaccines
                property: "border.width"
                alwaysRunToEnd: true
                to: 4
                from: 0
            }

            NumberAnimation {
                id: numberAnimation1
                target: vaccineDropdown
                property: "height"
                alwaysRunToEnd: true
                to: 513
                from: 0
            }
        }

        SequentialAnimation {
            id: animation4

            NumberAnimation {
                id: selectAnim4
                target: vaccines
                property: "border.width"
                alwaysRunToEnd: true
                to: 0
                from: 4
            }

            NumberAnimation {
                id: numberAnimation2
                target: vaccineDropdown
                property: "height"
                alwaysRunToEnd: true
                to: 0
                from: 513
            }
        }
    }

    Rectangle {
        id: resultsDropdown
        x: 4
        y: 222
        width: 341
        height: 438
        visible: false
        color: "#ffffff"
        radius: 23
        border.width: 0

        Text {
            id: text20
            x: 19
            y: 111
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Test Date")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text21
            x: 19
            y: 137
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("16 October 2021")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.styleName: "Regular"
            font.weight: Font.Normal
            font.family: "Fira Sans"
        }

        Rectangle {
            id: rectangle9
            x: 19
            y: 177
            width: 311
            height: 1
            color: "#e7f1f9"
            border.width: 0
            anchors.rightMargin: 0
            anchors.verticalCenterOffset: -28
            anchors.leftMargin: 0
        }

        Text {
            id: text22
            x: 19
            y: 196
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Result")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text23
            x: 19
            y: 228
            width: 311
            height: 19
            color: "#002e6e"
            text: qsTr("Negative")
            font.pixelSize: 16
            verticalAlignment: Text.AlignVCenter
            font.styleName: "Regular"
            font.weight: Font.Normal
            font.family: "Fira Sans"
        }

        Rectangle {
            id: rectangle10
            x: 19
            y: 261
            width: 311
            height: 1
            color: "#e7f1f9"
            border.width: 0
            anchors.rightMargin: 0
            anchors.verticalCenterOffset: -28
            anchors.leftMargin: 0
        }

        Image {
            id: image6
            x: 22
            y: 282
            width: 304
            height: 48
            source: "assets/Thin Button.png"
            fillMode: Image.PreserveAspectFit

            Text {
                id: text24
                x: 0
                y: 0
                width: 304
                height: 48
                color: "#ffffff"
                text: qsTr("Report a RAT result")
                font.pixelSize: 18
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.weight: Font.Bold
                font.family: "Fira Sans"
            }
        }

        Image {
            id: image7
            x: 22
            y: 340
            width: 304
            height: 48
            source: "assets/Light Button.png"
            mirror: false
            autoTransform: false
            rotation: 0
            fillMode: Image.PreserveAspectFit

            Text {
                id: text25
                x: 0
                y: 0
                width: 304
                height: 48
                color: "#002e6e"
                text: qsTr("Order a Free RAT Test")
                font.pixelSize: 18
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.weight: Font.Bold
                font.family: "Fira Sans"
            }
        }

        Text {
            id: text26
            x: 47
            y: 398
            width: 245
            height: 40
            color: "#766161"
            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">Report a rapid antigen test result (RAT) for </p>\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\">yourself and others.</p></body></html>"
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            textFormat: Text.RichText
            clip: false
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

        SequentialAnimation {
            id: animation5

            NumberAnimation {
                id: selectAnim5
                target: results
                property: "border.width"
                alwaysRunToEnd: true
                to: 4
                from: 0
            }

            NumberAnimation {
                id: expandAnim5
                target: resultsDropdown
                property: "height"
                alwaysRunToEnd: true
                to: 438
                from: 0
            }
        }

        SequentialAnimation {
            id: animation6

            NumberAnimation {
                id: selectAnim6
                target: results
                property: "border.width"
                to: 0
                from: 4
            }

            NumberAnimation {
                id: numberAnimation3
                target: resultsDropdown
                property: "height"
                alwaysRunToEnd: true
                to: 0
                from: 438
            }
        }
    }

    Rectangle {
        id: requestPass
        x: 0
        y: 335
        width: 349
        height: 214
        color: "#ffffff"
        radius: 23
        border.width: 0

        Text {
            id: text27
            x: 23
            y: 25
            width: 304
            height: 26
            color: "#002e6e"
            text: qsTr("Request a pass or certificate")
            font.pixelSize: 22
            horizontalAlignment: Text.AlignLeft
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }

        Text {
            id: text28
            x: 23
            y: 68
            width: 304
            height: 67
            color: "#002e6e"
            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Fira Sans'; font-size:14pt;\">Request</span><span style=\" font-family:'Fira Sans'; font-size:14pt; font-weight:700;\"> My Vaccine Pass</span><span style=\" font-family:'Fira Sans'; font-size:14pt;\"> or an </span></p>\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Fira Sans'; font-size:14pt; font-weight:700;\">International Travel Vaccination </span></p>\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-family:'Fira Sans'; font-size:14pt; font-weight:700;\">Certificate.</span></p></body></html>"
            font.pixelSize: 19
            lineHeight: 1
            font.family: "Fira Sans"
            textFormat: Text.RichText
        }

        Image {
            id: image8
            x: 30
            y: 148
            width: 290
            height: 46
            source: "assets/Thin Button.png"
            fillMode: Image.PreserveAspectFit

            Text {
                id: text29
                x: 0
                y: 0
                width: 290
                height: 46
                color: "#ffffff"
                text: qsTr("Request a pass or certificate")
                font.pixelSize: 17
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.weight: Font.Bold
                font.family: "Fira Sans"
            }
        }
    }

    Image {
        id: help
        x: 0
        y: 559
        width: 349
        height: 101
        source: "assets/Help.png"
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: logOut
        x: 9
        y: 670
        width: 331
        height: 53
        source: "assets/Thin Button.png"
        fillMode: Image.PreserveAspectFit

        Text {
            id: text30
            x: 0
            y: 0
            width: 331
            height: 53
            color: "#ffffff"
            text: qsTr("Log Out")
            font.pixelSize: 20
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.weight: Font.Bold
            font.family: "Fira Sans"
        }
    }

    Image {
        id: privacy
        x: -13
        y: 730
        width: 375
        height: 379
        source: "assets/Privacy.png"
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/
