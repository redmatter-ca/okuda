TEMPLATE = app
CONFIG += warn_on qt thread

win32 {
	CONFIG += console
}

OBJECTS_DIR = tmp
DESTDIR = ../bin
TARGET = okudacli

INCLUDEPATH += ../libokuda
LIBS += -L../libokuda -llibokuda

SOURCES = main.cpp
