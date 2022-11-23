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

            //Full Name
            Rectangle {
                x: 23
                y: 75
                width: 309
                height: 50
                radius: 8
                color: "#F6F6F6"
                border.color: "#E8E8E8"

                TextInput {
                    id: myName
                    x: 16
                    y: 0
                    width: 295
                    height: 50

                    color: "#BDBDBD"
                    text: qsTr("Full Name")
                    font.pixelSize: 16
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    font.family: "Inter"
                    font.weight: 500
                }
            }

            //Email
            Rectangle {
                x: 23
                y: 143
                width: 309
                height: 50
                radius: 8
                color: "#F6F6F6"
                border.color: "#E8E8E8"

                TextInput {
                    id: myEmail
                    x: 16
                    y: 0
                    width: 295
                    height: 50

                    color: "#BDBDBD"
                    text: qsTr("Email")
                    font.pixelSize: 16
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    font.family: "Inter"
                    font.weight: 500
                }
            }

            //DOB
            Rectangle {
                x: 23
                y: 211
                width: 309
                height: 50
                radius: 8
                color: "#F6F6F6"
                border.color: "#E8E8E8"

                TextInput {
                    id: myDOB
                    x: 16
                    y: 0
                    width: 295
                    height: 50

                    color: "#BDBDBD"
                    text: qsTr("DOB")
                    font.pixelSize: 16
                    horizontalAlignment: Text.AlignLeft
                    verticalAlignment: Text.AlignVCenter
                    font.family: "Inter"
                    font.weight: 500
                }
            }

            MouseArea {
                x: 30
                y: 369
                width: 290
                height: 48

                onClicked: function() {
                    if(myName.text !== "Full Name") {
                        if(myEmail.text !== "Email") {
                            if(myDOB.text !== "DOB") {
                                mainSignUp.visible = false
                                verifySignUp.visible = true
                            }
                        }
                    }

                    myName.text = "Full Name"
                    myEmail.text = "Email"
                    myDOB.text = "DOB"
                    myName.color = "red"
                    myEmail.color = "red"
                    myDOB.color = "red"
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
                    verificationMethod.visible = false
                    confirmYourIdentity.visible = true
                }
            }
        }

        //Confirm your Identity
        Image {
            visible: false
            id: confirmYourIdentity
            x: 14
            y: 148
            width: 348
            height: 563
            source: "assets/Confirm your Identity.png"

            Text {
                x: 0
                anchors.bottom: parent.top
                width: 348
                height: 60
                color: "#002E6E"
                opacity: 0.7
                text: qsTr("Confirm your Identity")
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
                    confirmYourIdentity.visible = false
                    terms.visible = true
                }
            }
        }

        //Terms
        Image {
            visible: false
            id: terms
            x: 14
            y: 86
            width: 348
            height: 602
            source: "assets/Terms.png"

            Text {
                x: 0
                anchors.bottom: parent.top
                width: 348
                height: 60
                color: "#002E6E"
                opacity: 0.7
                text: qsTr("Terms")
                font.pixelSize: 23
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                font.family: "Fira Sans"
                font.styleName: "Bold"
                font.weight: 700
            }

            MouseArea {
                x: 29
                y: 466
                width: 290
                height: 48

                onClicked: {
                    stackView.push("App.qml")
                }
            }
        }
    }
}
