TEMPLATE = lib
TARGET = kraphdog
DESTDIR = $$PWD/../build/lib
CONFIG += STATIC

INCLUDEPATH += graph qgraph

HEADERS += \
    graph/kogabstractvertex.h \
    graph/kogiterator.h \
    qgraph/qogcanvas.h \
    qgraph/qogdocument.h \
    qgraph/qogtools.h \
    qgraph/qvertexwidget.h

SOURCES += \
    graph/kogabstractvertex.cpp \
    graph/kogiterator.cpp \
    qgraph/qogcanvas.cpp \
    qgraph/qogdocument.cpp \
    qgraph/qogtools.cpp \
    qgraph/qvertexwidget.cpp

QT += widgets


