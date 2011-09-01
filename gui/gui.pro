TEMPLATE = app
CONFIG += warn_on qt thread

win32 {
	CONFIG += windows
}
unix {
	CONFIG += x11
}

OBJECTS_DIR = tmp
DESTDIR = ../bin
TARGET = okudagui

INCLUDEPATH += ../okuda
LIBS += -L../okuda -lokuda

SOURCES = main.cpp
