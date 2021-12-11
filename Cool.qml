import QtQuick 2.0

Item {
    id: root
    property color colorBorder: "#34478d"
    property color colorNormal: "#5353db"
    property color colorPressed: "darkblue"
    property color colorHover: "lightblue"
    property string source: ""

    signal clicked()

    Rectangle{
        id: button
        radius: width
        color: root.colorNormal
        border.width: 2
        border.color: root.colorBorder
        anchors.fill: parent

    MouseArea{
        id: area
        anchors.fill: parent
        hoverEnabled: true
        onPressed: {
            button.color = root.colorPressed
            root.clicked()
        }
        onEntered: {

            button.color = root.colorHover
        }
        onReleased: {
             button.color = root.colorHover
        }

        onExited: {
             button.color = root.colorNormal

        }
    }

    Image{
        id: image
        anchors.fill: parent
        fillMode: Image.PreserveAspectFit
        source: root.source
    }
    }

}

/*##^##
Designer {
    D{i:0;autoSize:true;height:480;width:640}
}
##^##*/
