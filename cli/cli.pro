TEMPLATE = app
CONFIG = qt thread

OBJECTS_DIR = tmp
DESTDIR = ../bin
TARGET = okudacli

INCLUDEPATH += ../libokuda
LIBS += -L../libokuda -llibokuda

SOURCES = main.cpp
