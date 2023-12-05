import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    id: win
    visible: true
    width: 800
    height: 600

    Block {
        id: head
        width: 200
        height: 200
        color: "brown"
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.bottomMargin: -border.width
        Block {
                   width: 20
                   height: 20
                   color: "white"
                   anchors.top: head.top
                   anchors.left: head.left
                   anchors.leftMargin: 10
                   anchors.topMargin: 10
               }

               Block {
                   width: 20
                   height: 20
                   color: "white"
                   anchors.top: head.top
                   anchors.right: head.right
                   anchors.rightMargin: 10
                   anchors.topMargin: 10
               }

               Block {
                   width: 40
                   height: 20
                   color: "black"
                   anchors.horizontalCenter: head.horizontalCenter
                   anchors.top: head.top
                   anchors.topMargin: 30
               }
    }

    Block {
            id: body
            x: 300
            y: 300
            width: 200
            height: 200
            color: "grey"
            anchors.top: head.bottom
            Block {
                id: leftHand
                width: 200
                height: 200
                color: "lightblue"
                anchors.top: body.top
                anchors.right: body.left
                anchors.rightMargin: -border.width
            }

            Block {
                id: rightHand
                width: 200
                height: 200
                color: "lightblue"
                anchors.top: body.top
                anchors.left: body.right
                anchors.leftMargin: -border.width
            }

            Block {
                id: leftLeg
                width: 100
                height: 100
                color: "lightblue"
                anchors.left: body.left
                anchors.top: body.bottom
                anchors.topMargin: -border.width
}


            Block {
                id: rightLeg
                width: 200
                height: 200
                color: "lightblue"
                anchors.right: body.right
                anchors.top: body.bottom
                anchors.topMargin: -border.width


                }
            }
        }






