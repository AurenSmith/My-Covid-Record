import QtQuick 2.15
import QtQuick.Controls 2.15

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
                    requestPass.y = 779
                    help.y = 1003
                    logOut.y = 1114
                    privacy.y = 1174
                    profileDropdown.visible = true

                    return
                }
                //Despand Profile
                animation2.start()
                vaccines.y = 111
                results.y = 222
                requestPass.y = 335
                help.y = 559
                logOut.y = 670
                privacy.y = 730
                profileDropdown.visible = false
            } else {
                //another already selected
                if(profileForm.vaccineSelected == true) {
                    //Despand Vaccines
                    animation4.start()
                    results.y = 222
                    requestPass.y = 335
                    help.y = 559
                    logOut.y = 670
                    privacy.y = 730
                    vaccineDropdown.visible = false

                    profileForm.vaccineSelected = false
                } else if(profileForm.resultsSelected == true) {
                    //Despand Results
                    animation6.start()
                    requestPass.y = 335
                    help.y = 559
                    logOut.y = 670
                    privacy.y = 730
                    resultsDropdown.visible = false

                    profileForm.resultsSelected = false
                }

                expandProfile()
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
                    requestPass.y = 747
                    help.y = 971
                    logOut.y = 1082
                    privacy.y = 1142
                    vaccineDropdown.visible = true

                    return
                }
                //Despand Profile
                animation4.start()
                results.y = 222
                requestPass.y = 335
                help.y = 559
                logOut.y = 670
                privacy.y = 730
                vaccineDropdown.visible = false
            } else {
                //another already selected
                if(profileForm.profileSelected == true) {
                    //Despand Profile
                    animation2.start()
                    vaccines.y = 111
                    results.y = 222
                    requestPass.y = 335
                    help.y = 559
                    logOut.y = 670
                    privacy.y = 730
                    profileDropdown.visible = false

                    profileForm.profileSelected = false
                } else if(profileForm.resultsSelected == true) {
                    //Despand Results
                    animation6.start()
                    requestPass.y = 335
                    help.y = 559
                    logOut.y = 670
                    privacy.y = 730
                    resultsDropdown.visible = false

                    profileForm.resultsSelected = false
                }

                expandVaccine()
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
                    requestPass.y = 670
                    help.y = 894
                    logOut.y = 1005
                    privacy.y = 1065
                    resultsDropdown.visible = true

                    return
                }
                //Despand Profile
                animation6.start()
                requestPass.y = 335
                help.y = 559
                logOut.y = 670
                privacy.y = 730
                resultsDropdown.visible = false
            } else {
                //another already selected
                if(profileForm.profileSelected == true) {
                    //Despand Profile
                    animation2.start()
                    vaccines.y = 111
                    results.y = 222
                    requestPass.y = 335
                    help.y = 559
                    logOut.y = 670
                    privacy.y = 730
                    profileDropdown.visible = false

                    profileForm.profileSelected = false
                } else if(profileForm.vaccineSelected == true) {
                    //Despand Vaccines
                    animation4.start()
                    results.y = 222
                    requestPass.y = 335
                    help.y = 559
                    logOut.y = 670
                    privacy.y = 730
                    vaccineDropdown.visible = false

                    profileForm.vaccineSelected = false
                }

                expandResults()
            }

            return
        }

        expandResults()
    }
}
