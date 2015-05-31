######################################################################
# Automatically generated by qmake (2.01a) Sun Mar 6 14:27:38 2011
######################################################################

CONFIG += console release
QT += core gui opengl
TARGET = TP01
TEMPLATE = app

DEPENDPATH += src
INCLUDEPATH = ../Common/ src "../glew-mingw\include"
win32:LIBS += -L"../glew-mingw\lib" -lglew32

DESTDIR = release
OBJECTS_DIR = obj

# Input
HEADERS += \
    ../Common/GlFramework.h \
    ../Common/GlWindow.h \
    ../Common/LF_String.h \
    ../Common/Object3D.h \
    ../Common/Shapes/Basis.h \
    src/particule.h \
    src/phenomene.h \
    src/graphicsengine.h \
    src/camera.h \
    src/environment.h \
    src/quaternion.h \
    color.h \
    src/fountainphenomene.h \
    src/fountainparticule.h \
    ../Common/AbstractFramework.h \
    ../Common/MemDefns.h \
    ../Common/RandomNumberGenerator.h \
    ../Common/Types.h \
    ../Common/Vectors.h \
    ../glew-mingw/include/GL/glew.h \
    ../glew-mingw/include/GL/glxew.h \
    ../glew-mingw/include/GL/wglew.h \
    ../Common/Shapes/testobject.h \
    ../Common/Shapes/particules.h \
    ../Common/Shapes/explosion.h

SOURCES += \
    ../Common/GlFramework.cpp \
    ../Common/GlWindow.cpp \
    ../Common/LF_String.cpp \
    ../Common/Object3D.cpp \
    ../Common/Shapes/Basis.cpp \
    src/particule.cpp \
    src/phenomene.cpp \
    src/Simulator.cpp \
    src/graphicsengine.cpp \
    src/camera.cpp \
    src/environment.cpp \
    src/quaternion.cpp \
    color.cpp \
    src/fountainphenomene.cpp \
    src/fountainparticule.cpp \
    ../Common/RandomNumberGenerator.cpp \
    ../Common/Shapes/testobject.cpp \
    ../Common/Shapes/particules.cpp \
    ../Common/Shapes/explosion.cpp

DISTFILES += \
    ../glew-mingw/lib/glew32.dll \
    release/Shaders/color.fs \
    release/Shaders/color.vs \
    release/Shaders/particules.vs \
    release/Shaders/particules.fs \
    release/Shaders/explosion.vs \
    release/Shaders/explosion.fs
