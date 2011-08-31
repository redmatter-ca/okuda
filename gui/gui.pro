TEMPLATE = app
CONFIG = qt thread

OBJECTS_DIR = tmp
DESTDIR = ../bin
TARGET = okudagui

INCLUDEPATH += ../libokuda
LIBS += -L../libokuda -llibokuda

SOURCES = main.cpp
