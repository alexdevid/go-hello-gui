import QtQuick 2.0
import QtQuick.Controls 1.0

Rectangle {
    width: 360
    height: 360
    color: "grey"

    TextArea {
        id: textArea
        x: 8
        y: 74
        width: 344
        height: 278
    }

    ExampleButton {
        id: loadButton
        x: 8
        y: 8
        text: "Load"
        onClicked: {
            console.log("Load")
        }
    }

    ExampleButton {
        id: saveButton
        x: 140
        y: 8
        text: "Save"
        onClicked: {
            console.log("Save")
        }
    }
}