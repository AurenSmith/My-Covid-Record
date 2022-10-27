import QtQuick 2.15
import QtQuick.Controls 2.15

HomeForm {
    function myFunction() {
        if(profileButton.animation1.running) {
             console.log("Running")
        }
        return
    }

    profileButton.profileButton.onClicked: {
        myFunction()
    }
}
