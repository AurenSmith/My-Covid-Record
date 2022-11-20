import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Window 2.15

Window {
    width: 375
    height: 812

    visible: true
    title: qsTr("My Covid Record")

    StackView {
        id: stackView
        anchors.top: parent.top
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        initialItem: App {}
    }

//    App {
//        id: homePage
//    }

//    RequestPassPage {
//        id: requestPage
//        visible: false
//    }

    SideBar {
        id: sideBar
        visible: false
    }
}
