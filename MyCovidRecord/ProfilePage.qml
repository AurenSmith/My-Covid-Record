import QtQuick 2.15
import QtQuick.Controls 2.15

Flickable {
    Rectangle {
        width: 375
        height: 812
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

        //side bar button
        Image {
            x: 1
            y: 38
            width: 60
            height: 50
            source: "assets/Sidebar Button.png"

            MouseArea {
                x: 0
                y: 0
                width: 60
                height: 50
                onClicked: {
                    sideBar.drawer.open()
                }
            }
        }

        //title
        Text {
            x: 33
            y: 50
            width: 304
            height: 26
            color: "#002e6e"
            text: qsTr("Profile")
            font.pixelSize: 22
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.family: "Fira Sans"
            font.styleName: "Bold"
            font.weight: 700
        }

        Image {
            x: 14
            y: 90
            width: 347
            height: 258
            source: "assets/NHI Number.png"
        }

        Image {
            id: p1
            x: 14
            y: 361
            width: 347
            height: 417
            source: "assets/Edit Profile Button.png"

            MouseArea {
                x: 28
                y: 354
                width: 290
                height: 48

                onClicked: {
                    p1.visible = false
                    p2.visible = true
                }
            }
        }

        //editable module
        Image {
            id: p2
            visible: false
            x: 14
            y: 361
            width: 347
            height: 417
            source: "assets/Profile Editor.png"

            //prefered name
            Rectangle {
                x: 22
                y: 103
                width: 304
                height: 47
                radius: 7
                color: "white"
                border.color: "#606D76"

                TextInput {
                    id: myName
                    x: 10
                    y: 0
                    width: 304 - 10
                    height: 47

                    color: "#9B9B9B"
                    text: qsTr("Prefered Name")
                    font.pixelSize: 14
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    font.family: "Fira Sans"
                    font.weight: 400
                }
            }

            //email
            Rectangle {
                x: 22
                y: 186
                width: 304
                height: 47
                radius: 7
                color: "white"
                border.color: "#606D76"

                TextInput {
                    id: myEmail
                    x: 10
                    y: 0
                    width: 304 - 10
                    height: 47

                    color: "#9B9B9B"
                    text: qsTr("Email")
                    font.pixelSize: 14
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    font.family: "Fira Sans"
                    font.weight: 400
                }
            }

            //mobile number
            Rectangle {
                x: 22
                y: 269
                width: 304
                height: 47
                radius: 7
                color: "white"
                border.color: "#606D76"

                TextInput {
                    id: myNumber
                    x: 10
                    y: 0
                    width: 304 - 10
                    height: 47

                    color: "#9B9B9B"
                    text: qsTr("Mobile Number")
                    font.pixelSize: 14
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    font.family: "Fira Sans"
                    font.weight: 400
                }
            }

            //password
            Rectangle {
                x: 22
                y: 352
                width: 304
                height: 47
                radius: 7
                color: "white"
                border.color: "#606D76"

                TextInput {
                    id: myPassword
                    x: 10
                    y: 0
                    width: 304 - 10
                    height: 47

                    color: "#9B9B9B"
                    text: qsTr("Password")
                    font.pixelSize: 14
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    font.family: "Fira Sans"
                    font.weight: 400
                }
            }

            MouseArea {
                x: 253
                y: 23
                width: 80
                height: 30

                onClicked: {
                    p2.visible = false
                    p1.visible = true
                }
            }
        }
    }
}
