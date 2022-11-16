import QtQuick 6.2
import QtQuick.Controls 6.2
import UntitledProject

Window {
    width: Constants.width
    height: Constants.height

    visible: true
    property alias home: home

    ScrollView {
        anchors.fill: parent
        clip: true
        ScrollBar.vertical.policy: ScrollBar.AlwaysOn
        contentHeight: home.height

        Home {
            id: home

            function myProfile() {
                if(profileButton.animation1.running) {
                    home.height = 1701
                } else {
                    home.height = 1257
                }
                return
            }

            function myVaccines() {
                if(profileButton.animation3.running) {
                    home.height = 1669
                } else {
                    home.height = 1257
                }
                return
            }

            function myResults() {
                if(profileButton.animation5.running) {
                    home.height = 1592
                } else {
                    home.height = 1257
                }
                return
            }

            profileButton.profileButton.onClicked: {
                myProfile()
            }

            profileButton.vaccineButton.onClicked: {
                myVaccines()
            }

            profileButton.resultsButton.onClicked: {
                myResults()
            }
        }
    }
}
