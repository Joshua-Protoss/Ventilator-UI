# This Python file uses the following encoding: utf-8
import sys
import os

from PyQt5.QtGui import QGuiApplication, QIcon
from PyQt5.QtQml import QQmlApplicationEngine
from PyQt5.QtWidgets import QApplication
import pyqtgraph as pg
import numpy as np



if __name__ == "__main__":
    app = QGuiApplication(sys.argv)
    #app2 = QApplication(sys.argv)
    engine = QQmlApplicationEngine()
    appIcon = QIcon("idul.png")
    app.setWindowIcon(appIcon)
    engine.load(os.path.join(os.path.dirname(__file__), "main.qml"))
    x = np.arange(1000)
    y = np.random.normal(size=(3,1000))
#    plotWidget = pg.plot(title="Three plot Curves")

#    for i in range(3):
#        plotWidget.plot(x, y[i], pen=(i,3))

status = app.exec_()
sys.exit(status)


#    if not engine.rootObjects():
#        sys.exit(-1)
#    sys.exit(app.exec_())
