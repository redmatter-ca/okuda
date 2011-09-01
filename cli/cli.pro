TEMPLATE = app
CONFIG += warn_on qt thread

win32 {
	CONFIG += console
}

OBJECTS_DIR = tmp
DESTDIR = ../bin
TARGET = okudacli

INCLUDEPATH += ../okuda
LIBS += -L../okuda -lokuda

SOURCES = main.cpp
