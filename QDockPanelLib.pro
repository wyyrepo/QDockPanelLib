#-------------------------------------------------
#
# Project created by QtCreator 2014-07-22T13:42:50
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QDockPanelLib
TEMPLATE = app




RESOURCES += \
    DockResource.qrc

HEADERS += \
    IAcceptDrop.h \
    QDockArrows.h \
    QDockCommon.h \
    QDockFrame.h \
    QDockManager.h \
    QDockMaskWidget.h \
    QDockNode.h \
    QDockPanel.h \
    QDockPanelComponents.h \
    QDockSideBar.h \
    QDockSideButton.h \
    QDockTabBar.h \
    QDockTabWidget.h

SOURCES += \
    IAcceptDrop.cpp \
    main.cpp \
    QDockArrows.cpp \
    QDockFrame.cpp \
    QDockManager.cpp \
    QDockMaskWidget.cpp \
    QDockNode.cpp \
    QDockPanel.cpp \
    QDockPanelComponents.cpp \
    QDockSideBar.cpp \
    QDockSideButton.cpp \
    QDockTabBar.cpp \
    QDockTabWidget.cpp
