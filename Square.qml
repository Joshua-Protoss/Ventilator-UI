import QtQuick 2.0

Item {
    id: root
    property color colorBorder: "#34478d"
    property color colorNormal: "#5353db"
    property color colorPressed: "darkblue"
    property color colorHover: "lightblue"

    signal clicked()

Rectangle {
    id: square
    height: 60
    color: "#5353db"
    width: 180
    radius: 15
    border.width: 2
    border.color: "#34478d"
    anchors.fill: parent

    MouseArea{
        id: area
        anchors.fill: square
        hoverEnabled: true
        onPressed: {
            square.color = root.colorPressed
            root.clicked()
        }
        onEntered: {

            square.color = root.colorHover
        }
        onReleased: {
             square.color = root.colorHover
        }

        onExited: {
             square.color = root.colorNormal

        }
    }
    }
}
    //    Text{
//        color: "white"
//        text: "Modes"
//        font.weight: Font.Bold
//        font.pixelSize: 25
//        font.family: "Arial"
//        anchors.horizontalCenter: parent.horizontalCenter
//        anchors.verticalCenter: parent.verticalCenter

//    }


