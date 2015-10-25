#-------------------------------------------------
#
# Project created by QtCreator 2015-10-25T20:37:09
#
#-------------------------------------------------

QT += core gui multimedia multimediawidgets
CONFIG += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SimpleCamViewer
TEMPLATE = app

mac* | linux*{
    CONFIG(release, debug|release):CONFIG += Release
    CONFIG(debug, debug|release):CONFIG += Debug
}

Release:OUTPUT_DIR=release
Debug:OUTPUT_DIR=debug

OBJECTS_DIR = build/$${OUTPUT_DIR}
MOC_DIR     = build/$${OUTPUT_DIR}
UI_DIR      = build/$${OUTPUT_DIR}
RCC_DIR     = build/$${OUTPUT_DIR}


SOURCES += main.cpp\
    cmainwindow.cpp

HEADERS  += cmainwindow.h

FORMS    += cmainwindow.ui