#-------------------------------------------------
#
# Project created by QtCreator 2017-06-06T00:24:55
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = trains
TEMPLATE = app
CONFIG += c++11

SOURCES += main.cpp\
        mainwindow.cpp \
    trem.cpp \
    semaforo.cpp \
    socket.cpp

HEADERS  += mainwindow.h \
    trem.h \
    semaforo.h \
    socket.h

FORMS    += mainwindow.ui
