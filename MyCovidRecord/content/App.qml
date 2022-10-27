import QtQuick 6.2
import QtQuick.Controls 6.2
import UntitledProject

Window {
    width: Constants.width
    height: Constants.height

    visible: true

    ScrollView {
        anchors.fill: parent
        clip: true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn
        contentHeight: 925

        Home {
        }
    }
}
