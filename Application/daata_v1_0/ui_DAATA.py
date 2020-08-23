# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'ui_DAATA.ui'
#
# Created by: PyQt5 UI code generator 5.15.0
#
# WARNING: Any manual changes made to this file will be lost when pyuic5 is
# run again.  Do not edit this file unless you know what you are doing.


from PyQt5 import QtCore, QtGui, QtWidgets


class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(1500, 900)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.MinimumExpanding, QtWidgets.QSizePolicy.MinimumExpanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(MainWindow.sizePolicy().hasHeightForWidth())
        MainWindow.setSizePolicy(sizePolicy)
        MainWindow.setMinimumSize(QtCore.QSize(804, 617))
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.gridLayout_2 = QtWidgets.QGridLayout(self.centralwidget)
        self.gridLayout_2.setObjectName("gridLayout_2")
        self.scrollable_enabledSensors = QtWidgets.QScrollArea(self.centralwidget)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.scrollable_enabledSensors.sizePolicy().hasHeightForWidth())
        self.scrollable_enabledSensors.setSizePolicy(sizePolicy)
        self.scrollable_enabledSensors.setMinimumSize(QtCore.QSize(300, 0))
        self.scrollable_enabledSensors.setMaximumSize(QtCore.QSize(300, 16777215))
        self.scrollable_enabledSensors.setWidgetResizable(True)
        self.scrollable_enabledSensors.setObjectName("scrollable_enabledSensors")
        self.scrollAreaWidgetContents_2 = QtWidgets.QWidget()
        self.scrollAreaWidgetContents_2.setGeometry(QtCore.QRect(0, 0, 298, 805))
        self.scrollAreaWidgetContents_2.setObjectName("scrollAreaWidgetContents_2")
        self.gridLayout = QtWidgets.QGridLayout(self.scrollAreaWidgetContents_2)
        self.gridLayout.setObjectName("gridLayout")
        spacerItem = QtWidgets.QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Expanding)
        self.gridLayout.addItem(spacerItem, 4, 0, 1, 1)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.label_enabledSensors = QtWidgets.QLabel(self.scrollAreaWidgetContents_2)
        font = QtGui.QFont()
        font.setBold(True)
        font.setWeight(75)
        self.label_enabledSensors.setFont(font)
        self.label_enabledSensors.setAlignment(QtCore.Qt.AlignCenter)
        self.label_enabledSensors.setObjectName("label_enabledSensors")
        self.horizontalLayout_3.addWidget(self.label_enabledSensors)
        self.label_activeSensorCount = QtWidgets.QLabel(self.scrollAreaWidgetContents_2)
        self.label_activeSensorCount.setAlignment(QtCore.Qt.AlignCenter)
        self.label_activeSensorCount.setObjectName("label_activeSensorCount")
        self.horizontalLayout_3.addWidget(self.label_activeSensorCount)
        self.gridLayout.addLayout(self.horizontalLayout_3, 0, 0, 1, 1)
        self.line_3 = QtWidgets.QFrame(self.scrollAreaWidgetContents_2)
        self.line_3.setFrameShape(QtWidgets.QFrame.HLine)
        self.line_3.setFrameShadow(QtWidgets.QFrame.Sunken)
        self.line_3.setObjectName("line_3")
        self.gridLayout.addWidget(self.line_3, 1, 0, 1, 1)
        self.checkBox = QtWidgets.QCheckBox(self.scrollAreaWidgetContents_2)
        self.checkBox.setObjectName("checkBox")
        self.gridLayout.addWidget(self.checkBox, 2, 0, 1, 1)
        self.checkBox_2 = QtWidgets.QCheckBox(self.scrollAreaWidgetContents_2)
        self.checkBox_2.setObjectName("checkBox_2")
        self.gridLayout.addWidget(self.checkBox_2, 3, 0, 1, 1)
        self.scrollable_enabledSensors.setWidget(self.scrollAreaWidgetContents_2)
        self.gridLayout_2.addWidget(self.scrollable_enabledSensors, 1, 1, 1, 1)
        self.verticalLayout_recordingBox = QtWidgets.QVBoxLayout()
        self.verticalLayout_recordingBox.setObjectName("verticalLayout_recordingBox")
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.indicator_onOrOff = QtWidgets.QLabel(self.centralwidget)
        self.indicator_onOrOff.setMinimumSize(QtCore.QSize(35, 0))
        self.indicator_onOrOff.setMaximumSize(QtCore.QSize(35, 16777215))
        font = QtGui.QFont()
        font.setBold(True)
        font.setWeight(75)
        self.indicator_onOrOff.setFont(font)
        self.indicator_onOrOff.setIndent(5)
        self.indicator_onOrOff.setObjectName("indicator_onOrOff")
        self.horizontalLayout.addWidget(self.indicator_onOrOff)
        self.button_record = QtWidgets.QPushButton(self.centralwidget)
        self.button_record.setCheckable(True)
        self.button_record.setObjectName("button_record")
        self.horizontalLayout.addWidget(self.button_record)
        self.verticalLayout_recordingBox.addLayout(self.horizontalLayout)
        self.label_timeElapsed = QtWidgets.QLabel(self.centralwidget)
        self.label_timeElapsed.setAlignment(QtCore.Qt.AlignCenter)
        self.label_timeElapsed.setObjectName("label_timeElapsed")
        self.verticalLayout_recordingBox.addWidget(self.label_timeElapsed)
        self.gridLayout_2.addLayout(self.verticalLayout_recordingBox, 0, 1, 1, 1)
        self.scrollArea = QtWidgets.QScrollArea(self.centralwidget)
        self.scrollArea.setWidgetResizable(True)
        self.scrollArea.setObjectName("scrollArea")
        self.scrollAreaWidgetContents = QtWidgets.QWidget()
        self.scrollAreaWidgetContents.setGeometry(QtCore.QRect(0, 0, 1174, 858))
        self.scrollAreaWidgetContents.setLayoutDirection(QtCore.Qt.LeftToRight)
        self.scrollAreaWidgetContents.setObjectName("scrollAreaWidgetContents")
        self.verticalLayout = QtWidgets.QVBoxLayout(self.scrollAreaWidgetContents)
        self.verticalLayout.setObjectName("verticalLayout")
        self.scrollArea.setWidget(self.scrollAreaWidgetContents)
        self.gridLayout_2.addWidget(self.scrollArea, 0, 0, 2, 1)
        MainWindow.setCentralWidget(self.centralwidget)
        self.menuBar = QtWidgets.QMenuBar(MainWindow)
        self.menuBar.setGeometry(QtCore.QRect(0, 0, 1500, 22))
        self.menuBar.setObjectName("menuBar")
        self.menuFile = QtWidgets.QMenu(self.menuBar)
        self.menuFile.setObjectName("menuFile")
        self.menuEdit = QtWidgets.QMenu(self.menuBar)
        self.menuEdit.setObjectName("menuEdit")
        MainWindow.setMenuBar(self.menuBar)
        self.actionEdit = QtWidgets.QAction(MainWindow)
        self.actionEdit.setObjectName("actionEdit")
        self.menuFile.addAction(self.actionEdit)
        self.menuBar.addAction(self.menuFile.menuAction())
        self.menuBar.addAction(self.menuEdit.menuAction())

        self.retranslateUi(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow"))
        self.label_enabledSensors.setText(_translate("MainWindow", "Displayed Sensors"))
        self.label_activeSensorCount.setText(_translate("MainWindow", "(1/6)"))
        self.checkBox.setText(_translate("MainWindow", "CheckBox"))
        self.checkBox_2.setText(_translate("MainWindow", "CheckBox"))
        self.indicator_onOrOff.setText(_translate("MainWindow", "<html><head/><body><p><span style=\" color:#c70000;\">Off</span></p></body></html>"))
        self.button_record.setToolTip(_translate("MainWindow", "<html><head/><body><p>On</p><p><br/></p></body></html>"))
        self.button_record.setText(_translate("MainWindow", "Start Recording"))
        self.label_timeElapsed.setText(_translate("MainWindow", "01:25:36.55"))
        self.menuFile.setTitle(_translate("MainWindow", "File"))
        self.menuEdit.setTitle(_translate("MainWindow", "Edit"))
        self.actionEdit.setText(_translate("MainWindow", "Edit"))


if __name__ == "__main__":
    import sys
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = Ui_MainWindow()
    ui.setupUi(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())
