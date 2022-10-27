import QtQuick 2.15

ProfileButtonForm {
    id: profileForm
    property bool selected: false
    profileButton.onClicked: {
        profileForm.selected = !profileForm.selected

        function myFunction() {
            if(profileForm.selected == true) {
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

        myFunction()
    }
}
