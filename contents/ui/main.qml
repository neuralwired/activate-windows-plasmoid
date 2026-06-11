import QtQuick
import org.kde.plasma.plasmoid
import org.kde.plasma.core

PlasmoidItem {
    preferredRepresentation: fullRepresentation
    Plasmoid.backgroundHints: Types.NoBackground

    fullRepresentation: Item {
        width: col.implicitWidth
        height: col.implicitHeight

        Column {
            id: col
            anchors.left: parent.left
            spacing: 2

            Text {
                text: "Activate Windows"
                font.pixelSize: 20
                font.weight: Font.Normal
                color: Qt.rgba(1, 1, 1, 0.75)
                renderType: Text.NativeRendering
            }

            Text {
                text: "Go to Settings to Activate Windows."
                font.pixelSize: 14
                font.weight: Font.Normal
                color: Qt.rgba(1, 1, 1, 0.60)
                renderType: Text.NativeRendering
            }
        }
    }
}