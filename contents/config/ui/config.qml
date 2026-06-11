import QtQuick
import QtQuick.Controls as QQC2
import QtQuick.Layouts
import org.kde.kirigami as Kirigami
import org.kde.plasma.plasmoid

Kirigami.FormLayout {
    anchors.left: parent.left
    anchors.right: parent.right

    QQC2.TextField {
        id: titleField
        Kirigami.FormData.label: "Title Text:"
        text: plasmoid.configuration.titleText
        placeholderText: "Enter title text"
        onTextChanged: plasmoid.configuration.titleText = text
    }

    QQC2.TextField {
        id: subtitleField
        Kirigami.FormData.label: "Subtitle Text:"
        text: plasmoid.configuration.subtitleText
        placeholderText: "Enter subtitle text"
        onTextChanged: plasmoid.configuration.subtitleText = text
    }
}
