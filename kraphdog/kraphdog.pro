TEMPLATE = app
TARGET = kraphdog
DESTDIR = $$PWD/../build/bin

QT += core gui widgets
CONFIG += c++11

INCLUDEPATH += $$PWD/../libs/graph $$PWD/../libs/qgraph
DEPENDPATH += $$PWD/../libs/graph $$PWD/../libs/qgraph

LIBS += -L$$PWD/../build/lib -lkraphdog

SOURCES += \
    main.cpp \
    ui/kraphdogmainwindow.cpp

FORMS += \
    ui/kraphdogmainwindow.ui

HEADERS += \
    ui/kraphdogmainwindow.h
