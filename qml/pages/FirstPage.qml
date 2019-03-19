import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: page

    // The effective value will be restricted by ApplicationWindow.allowedOrientations
    allowedOrientations: Orientation.Portrait

    // To enable PullDownMenu, place our content in a SilicaFlickable
    TextArea {
        id: textarea
        anchors {
            left: parent.left
            bottom: parent.bottom
            right: parent.right
            margins: Theme.paddingSmall
        }

        font.pixelSize: Theme.fontSizeSmall
        placeholderText: qsTr("Message...")
        textMargin: Theme.paddingSmall
        height: Math.min(Theme.itemSizeHuge,implicitHeight)
    }
}
