import QtQuick 2.15

VaccineButtonForm {
    id: vaccineForm
    property bool selected: false
    vaccineButton.onClicked: {
        vaccineForm.selected = !vaccineForm.selected
        animation1: (vaccineForm.selected == true) ? animation1.start() : animation2.start()
    }
}
