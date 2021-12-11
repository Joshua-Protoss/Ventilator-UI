import QtQuick 2.9
import QtQuick.Window 2.2

Window {
    id: window
    visible: true
    visibility: "FullScreen"
    width: 1280
    height: 800
    title: qsTr("Hamilton T1 Mechanical Ventilator")

    Background {
        id: background
        anchors.fill: parent

        Text {
            id: element12
            x: 64
            y: 23
            color: "#a5afde"
            text: qsTr("PROVENT - 19")
            font.weight: Font.ExtraBold
            font.family: "Arial"
            font.pixelSize: 70
        }
    }

    Monitor {
        id: monitor
        y: 112
        width: 1020
        height: 600
        anchors.left: parent.left
        anchors.leftMargin: 0


        Column {
            id: column1
            width: 200
            height: 592
            anchors.left: parent.left
            anchors.leftMargin: 0

            Text {
                id: element13
                color: "#ffffff"
                text: qsTr("14")
                anchors.right: parent.right
                anchors.rightMargin: 10
                anchors.horizontalCenterOffset: 50
                font.weight: Font.Medium
                font.family: "Arial"
                anchors.horizontalCenter: parent.horizontalCenter
                font.pixelSize: 80
            }


            Text {
                id: element17
                color: "#ffffff"
                text: qsTr("Ppeak")
                font.bold: true
                font.pixelSize: 20
                font.family: "Arial"
                anchors.horizontalCenterOffset: 65
                font.weight: Font.Bold
                anchors.rightMargin: 10
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
            }


            Text {
                id: element18
                color: "#ffffff"
                text: qsTr("cmH2O")
                font.pixelSize: 20
                font.family: "Arial"
                anchors.horizontalCenterOffset: 60
                font.weight: Font.Bold
                font.bold: true
                anchors.rightMargin: 10
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Rectangle {
                id: rectangle
                width: 200
                height: 5
                color: "#c1c8e9"
                radius: 2
            }




            Text {
                id: element14
                color: "#ffffff"
                text: qsTr("12.9")
                anchors.right: parent.right
                anchors.rightMargin: 10
                font.pixelSize: 80
                font.family: "Arial"
                anchors.horizontalCenterOffset: 15
                font.weight: Font.Medium
                anchors.horizontalCenter: parent.horizontalCenter
            }





            Text {
                id: element19
                color: "#ffffff"
                text: qsTr("ExpMinVol")
                font.pixelSize: 20
                font.family: "Arial"
                anchors.horizontalCenterOffset: 45
                font.weight: Font.Bold
                font.bold: true
                anchors.rightMargin: 10
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                id: element20
                color: "#ffffff"
                text: qsTr("l/min")
                font.pixelSize: 20
                font.family: "Arial"
                anchors.horizontalCenterOffset: 70
                font.weight: Font.Bold
                font.bold: true
                anchors.rightMargin: 10
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Rectangle {
                id: rectangle1
                width: 200
                height: 5
                color: "#c1c8e9"
                radius: 2
            }





            Text {
                id: element15
                color: "#ffffff"
                text: qsTr("482")
                anchors.right: parent.right
                anchors.rightMargin: 10
                font.pixelSize: 80
                font.family: "Arial"
                anchors.horizontalCenterOffset: 25
                font.weight: Font.Medium
                anchors.horizontalCenter: parent.horizontalCenter
            }







            Text {
                id: element22
                color: "#ffffff"
                text: qsTr("VTE")
                font.pixelSize: 20
                font.family: "Arial"
                anchors.horizontalCenterOffset: 75
                font.weight: Font.Bold
                font.bold: true
                anchors.rightMargin: 10
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                id: element21
                color: "#ffffff"
                text: qsTr("ml")
                font.pixelSize: 20
                font.family: "Arial"
                anchors.horizontalCenterOffset: 82
                font.weight: Font.Bold
                font.bold: true
                anchors.rightMargin: 10
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
            }


            Rectangle {
                id: rectangle2
                width: 200
                height: 5
                color: "#c1c8e9"
                radius: 2
            }







            Text {
                id: element16
                color: "#ffffff"
                text: qsTr("26")
                anchors.right: parent.right
                anchors.rightMargin: 10
                font.pixelSize: 80
                font.family: "Arial"
                anchors.horizontalCenterOffset: 50
                font.weight: Font.Medium
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                id: element23
                color: "#ffffff"
                text: qsTr("fTotal")
                font.pixelSize: 20
                font.family: "Arial"
                anchors.horizontalCenterOffset: 68
                font.weight: Font.Bold
                font.bold: true
                anchors.rightMargin: 10
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                id: element24
                color: "#ffffff"
                text: qsTr("b/min")
                font.pixelSize: 20
                font.family: "Arial"
                anchors.horizontalCenterOffset: 68
                font.weight: Font.Bold
                font.bold: true
                anchors.rightMargin: 10
                anchors.right: parent.right
                anchors.horizontalCenter: parent.horizontalCenter
            }









        }


    }

    Column {
        id: column
        x: 1050
        y: 140
        width: 200
        height: 500
        spacing: 20

        Cool {
            id: cool
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            onClicked: console.log("idul fitri")
            source: "lung.png"
        }

        Text {
            id: element
            color: "#ffffff"
            text: qsTr("Tidal Volume")
            font.weight: Font.Bold
            font.family: "Arial"
            anchors.horizontalCenter: parent.horizontalCenter
            font.pixelSize: 20
        }

        Cool {
            id: cool1
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            onClicked: console.log("paru paru")
            source: "lung.png"
        }

        Text {
            id: element1
            color: "#ffffff"
            text: qsTr("PEEP/CPAP")
            font.weight: Font.Bold
            font.pixelSize: 20
            anchors.horizontalCenter: parent.horizontalCenter
            font.family: "Arial"
        }

        Cool {
            id: cool2
            width: 100
            height: 100
            anchors.horizontalCenter: parent.horizontalCenter
            onClicked: console.log("Oxygen")
            source: "lung.png"
        }

        Text {
            id: element2
            color: "#ffffff"
            text: qsTr("Oxygen / FiO2")
            font.weight: Font.Bold
            font.pixelSize: 20
            anchors.horizontalCenter: parent.horizontalCenter
            font.family: "Arial"
        }

        Square {
            id: square
            width: 180
            height: 60
            onClicked: console.log("Controls")

            Text {
                id: element3
                color: "#ffffff"
                text: qsTr("Controls")
                font.weight: Font.Bold
                font.family: "Arial"
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                font.pixelSize: 20
            }
        }

        Square {
            id: square1
            width: 180
            height: 60
            onClicked: console.log("Alarms")

            Text {
                id: element6
                color: "#ffffff"
                text: qsTr("Alarms")
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                font.weight: Font.Bold
                font.family: "Arial"
                font.pixelSize: 20
            }
        }

    }





//    Image {
//        id: image
//        x: 472
//        y: 480
//        width: 440
//        height: 342
//        source: "idul.png"
//        fillMode: Image.PreserveAspectFit
//    }







    Text {
        id: element4
        x: 1115
        y: 32
        color: "#ffffff"
        text: qsTr("ASV")
        font.weight: Font.Bold
        font.family: "Arial"
        font.pixelSize: 35
    }





    Text {
        id: element5
        x: 1099
        y: 79
        color: "#ffffff"
        text: qsTr("Adults/Fed")
        font.weight: Font.Bold
        font.pixelSize: 20
        font.family: "Arial"
    }


}


