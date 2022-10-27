import QtQuick 2.15

TestResultsForm {
    id: resultsForm
    property bool selected: false
    resultsButton.onClicked: {
        resultsForm.selected = !resultsForm.selected
        animation1: (resultsForm.selected == true) ? animation1.start() : animation2.start()
    }
}
