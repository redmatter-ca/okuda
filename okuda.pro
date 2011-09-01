TEMPLATE = subdirs
SUBDIRS = libokuda qtjson cli gui
cli.depends = libokuda qtjson
gui.depends = libokuda qtjson

