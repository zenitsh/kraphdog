TEMPLATE = lib
TARGET = kraphdog
DESTDIR = $$PWD/../build/lib
CONFIG += STATIC

INCLUDEPATH += graph qgraph

HEADERS += \
    graph/kogabstractvertex.h \
    qgraph/qogcanvas.h \
    qgraph/qogdocument.h \
    qgraph/qvertexwidget.h

SOURCES += \
    graph/kogabstractvertex.cpp \
    qgraph/qogcanvas.cpp \
    qgraph/qogdocument.cpp \
    qgraph/qvertexwidget.cpp

QT += widgets


