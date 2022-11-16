import QtQuick 2.15

ProfileViewForm {
    id: profileViewForm
    property bool selected: false
    resultsButton.onClicked: {
        resultsForm.selected = !resultsForm.selected
        animation1: (resultsForm.selected == true) ? animation1.start() : animation2.start()
    }
}
