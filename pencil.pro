######################################################################
# Automatically generated by qmake (2.01a) sam. janv. 13 17:20:35 2007
######################################################################

CONFIG += qt debug console
TEMPLATE = app
TARGET = Pencil
MOC_DIR = .moc
OBJECTS_DIR = .obj
DEPENDPATH += . src

QT += core gui xml xmlpatterns phonon svg

include(src/pencil.pri)

SOURCES += src/main.cpp

# Track dependencies for all includes
DEPENDPATH *= $${INCLUDEPATH}

RESOURCES += pencil.qrc

TRANSLATIONS += pencil.ts
