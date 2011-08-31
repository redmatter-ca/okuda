TEMPLATE = subdirs
SUBDIRS = libokuda cli gui
cli.depends = libokuda
gui.depends = libokuda

