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

INCLUDEPATH += ../libokuda
LIBS += -L../libokuda -llibokuda

SOURCES = main.cpp
