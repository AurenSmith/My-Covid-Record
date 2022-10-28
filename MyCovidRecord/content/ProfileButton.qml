import QtQuick 2.15

ProfileButtonForm {
    id: profileForm

    property bool profileSelected: false
    property bool vaccineSelected: false
    property bool resultsSelected: false

    profileButton.onClicked: {
        function expandProfile() {
            if(profileForm.vaccineSelected == false && profileForm.resultsSelected == false) {
                profileForm.profileSelected = !profileForm.profileSelected

                if(profileForm.profileSelected == true) {
                    //Expand Profile
                    animation1.start()
                    vaccines.y = 555
                    results.y = 666
                    profileDropdown.visible = true

                    return
                }
                //Despand Profile
                animation2.start()
                vaccines.y = 111
                results.y = 222
                profileDropdown.visible = false
            }
            return
        }

        expandProfile()
    }

    vaccineButton.onClicked: {
        function expandVaccine() {
            if(profileForm.profileSelected == false && profileForm.resultsSelected == false) {
                profileForm.vaccineSelected = !profileForm.vaccineSelected

                if(profileForm.vaccineSelected == true) {
                    //Expand Vaccine
                    animation3.start()
                    results.y = 634
                    vaccineDropdown.visible = true

                    return
                }
                //Despand Profile
                animation4.start()
                results.y = 222
                vaccineDropdown.visible = false
            }
            return
        }

        expandVaccine()
    }

    resultsButton.onClicked: {
        function expandResults() {
            if(profileForm.profileSelected == false && profileForm.vaccineSelected == false) {
                profileForm.resultsSelected = !profileForm.resultsSelected

                if(profileForm.resultsSelected == true) {
                    //Expand Vaccine
                    animation5.start()
                    resultsDropdown.visible = true

                    return
                }
                //Despand Profile
                animation6.start()
                resultsDropdown.visible = false
            }
            return
        }

        expandResults()
    }
}
