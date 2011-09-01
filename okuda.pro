TEMPLATE = subdirs
SUBDIRS = okuda qtjson cli gui
cli.depends = okuda qtjson
gui.depends = okuda qtjson

