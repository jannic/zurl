TEMPLATE = lib
CONFIG -= app_bundle
CONFIG += staticlib
QT -= gui
QT += network
TARGET = zurl
DESTDIR = ../..

CONFIG += use_curl

MOC_DIR = $$OUT_PWD/_moc
OBJECTS_DIR = $$OUT_PWD/_obj

include($$OUT_PWD/../../../conf.pri)
include(libzurl.pri)

QMAKE_CXXFLAGS += $(Q_CXXFLAGS)
QMAKE_CFLAGS_DEBUG += $(Q_CFLAGS)
QMAKE_CFLAGS_RELEASE += $(Q_CFLAGS)
QMAKE_LFLAGS += $(Q_LDFLAGS)
