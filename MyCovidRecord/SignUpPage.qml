import QtQuick 2.15
import QtQuick.Controls 2.15

Flickable {
    Rectangle {
        id: mainSignUp

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

        //title
        Image {
            x: 36
            y: 38
            width: 339
            height: 173
            source: "assets/SignUp Title.png"
        }

        //login module
        Image {
            x: 14
            y: 236
            width: 348
            height: 490
            source: "assets/SignUp Module.png"

            MouseArea {
                x: 30
                y: 369
                width: 290
                height: 48

                onClicked: {
                    mainSignUp.visible = false
                    verifySignUp.visible = true
                }
            }
        }
    }

    Rectangle {
        id: verifySignUp
        visible: false

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

        //title
        Image {
            id: title
            x: 36
            y: 38
            width: 339
            height: 173
            source: "assets/SignUp Title.png"
        }

        //verify module
        Image {
            id: verifyModule
            x: 14
            y: 236
            width: 348
            height: 490
            source: "assets/Verify.png"

            MouseArea {
                x: 27
                y: 424
                width: 290
                height: 48

                onClicked: {
                    verifyModule.visible = false
                    myHealthAccount.visible = true
                    title.visible = false
                }
            }
        }

        //My Health Account
        Image {
            visible: false
            id: myHealthAccount
            x: 14
            y: 148
            width: 348
            height: 563
            source: "assets/My Health Account.png"

            Text {
                x: 0
                anchors.bottom: parent.top
                width: 348
                height: 60
                color: "#002E6E"
                opacity: 0.7
                text: qsTr("My Health Account")
                font.pixelSize: 23
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Fira Sans"
                font.styleName: "Bold"
                font.weight: 700
            }

            MouseArea {
                x: 29
                y: 492
                width: 290
                height: 48

                onClicked: {
                    myHealthAccount.visible = false
                    verifyYourIdentity.visible = true
                }
            }
        }

        //Verify your Identity
        Image {
            visible: false
            id: verifyYourIdentity
            x: 14
            y: 148
            width: 348
            height: 563
            source: "assets/Verify your Identity.png"

            Text {
                x: 0
                anchors.bottom: parent.top
                width: 348
                height: 60
                color: "#002E6E"
                opacity: 0.7
                text: qsTr("Verify your Identity")
                font.pixelSize: 23
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Fira Sans"
                font.styleName: "Bold"
                font.weight: 700
            }

            MouseArea {
                x: 29
                y: 417
                width: 290
                height: 48

                onClicked: {
                    verifyYourIdentity.visible = false
                    verificationMethod.visible = true
                }
            }
        }

        //Verification Method
        Image {
            visible: false
            id: verificationMethod
            x: 14
            y: 148
            width: 348
            height: 563
            source: "assets/Verification Method.png"

            Text {
                x: 0
                anchors.bottom: parent.top
                width: 348
                height: 60
                color: "#002E6E"
                opacity: 0.7
                text: qsTr("Verification Method")
                font.pixelSize: 23
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Fira Sans"
                font.styleName: "Bold"
                font.weight: 700
            }

            MouseArea {
                x: 29
                y: 417
                width: 290
                height: 48

                onClicked: {

                }
            }
        }
    }
}
