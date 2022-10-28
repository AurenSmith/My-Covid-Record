import QtQuick 2.15

ProfileButtonForm {
    id: profileForm
    property bool profileSelected: false
    property bool vaccineSelected: false
    property bool resultsSelected: false

    profileButton.onClicked: {
        profileForm.profileSelected = !profileForm.profileSelected

        function expandProfile() {
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
            return
        }

        expandProfile()
    }

    vaccineButton.onClicked: {
        profileForm.vaccineSelected = !profileForm.vaccineSelected

        function expandVaccine() {
            if(profileForm.vaccineSelected == true) {
                //Expand Vaccine
                results.y = 634
                vaccineDropdown.visible = true

                return
            }
            //Despand Profile
            results.y = 222
            vaccineDropdown.visible = false
            return
        }

        expandVaccine()
    }

    resultsButton.onClicked: {
        profileForm.resultsSelected = !profileForm.resultsSelected

        function expandResults() {
            if(profileForm.resultsSelected == true) {
                //Expand Vaccine
                resultsDropdown.visible = true

                return
            }
            //Despand Profile
            resultsDropdown.visible = false

            return
        }

        expandResults()
    }
}
