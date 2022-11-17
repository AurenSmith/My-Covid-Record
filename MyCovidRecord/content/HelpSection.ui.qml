/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 2.15
import QtQuick.Controls 2.15

Item {
    width: 392
    height: 812

    Image {
        id: help
        x: -8
        y: -23
        width: 392
        height: 827
        source: "assets/Help.png"
        fillMode: Image.PreserveAspectFit
    }
}
