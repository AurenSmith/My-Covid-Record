import QtQuick 2.15
import QtQuick.Controls 2.15

Flickable {
    Rectangle {
        id: mainLogin

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
            source: "assets/Login Main Logo.png"
        }

        //login module
        Image {
            x: 14
            y: 218
            width: 348
            height: 556
            source: "assets/Login Module.png"

            //login button
            MouseArea {
                x: 44
                y: 240
                width: 258
                height: 43

                onClicked: {
                    stackView.push("App.qml")
                }
            }

            //RealMe Button
            MouseArea {
                x: 82
                y: 393
                width: 184
                height: 41

                onClicked: {
                    mainLogin.visible = false
                    realMe.visible = true
                }
            }

            //Sign Up Button
            MouseArea {
                x: 74
                y: 516
                width: 209
                height: 40

                onClicked: {
                    stackView.push("SignUpPage.qml")
                }
            }
        }
    }

    Rectangle {
        visible: false
        id: realMe

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
            source: "assets/Login Main Logo.png"
        }

        //login module
        Image {
            x: 14
            y: 230
            width: 346
            height: 459
            source: "assets/RealMe Module.png"

            //login button
            MouseArea {
                x: 32
                y: 331
                width: 290
                height: 48

                onClicked: {
                    stackView.push("App.qml")
                }
            }
        }
    }
}
