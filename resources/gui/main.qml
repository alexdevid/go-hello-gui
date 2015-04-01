import QtQuick 2.0

Rectangle {
    width: 800
    height: 600

    Image {
        id: image1
        x: 8
        y: 8
        width: 100
        height: 100
        source: "../images/icon.png"
    }

    Text {
        id: welcomeText
        x: 114
        y: 8
        width: 678
        height: 100
        color: "#1a0505"
        text: qsTr("Hello World!")
        font.bold: true
        font.family: "Arial"
        font.pixelSize: 30
    }

    Row {
        id: row1
        x: 8
        y: 114
        width: 784
        height: 104
    }

    TextEdit {
        id: textEdit1
        x: 8
        y: 114
        width: 784
        height: 104
        text: qsTr("Text Edit")
        font.pixelSize: 12
    }

    Rectangle {
        id: rectangle1
        x: 8
        y: 224
        width: 124
        height: 28
        color: "#401616"
    }

    Text {
        id: text1
        x: 8
        y: 224
        width: 124
        height: 28
        color: "#d6c0c0"
        text: qsTr("Button")
        styleColor: "#c97a7a"
        font.pixelSize: 12
    }
}

