import QtQuick 2.0

Rectangle {
    width: 200
    height: 200
    property bool round: false
    border.color: "black"
    border.width: 0.04
    radius: round ? width/2 : 0
}
