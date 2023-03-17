CONFIG += qt
QT += printsupport
QT += openglwidgets
QT += widgets
QT += core5compat
QT += gui

QT += core gui sql printsupport
DEFINES += "_HAS_STD_BYTE=0"
TEMPLATE = app
TARGET = MCNPXVisualizer
INCLUDEPATH += source
DEPENDPATH += source
INCLUDEPATH += python
DEPENDPATH += python
CONFIG += c++11
LIBS += -lopengl32
LIBS += -lglu32

# Input
HEADERS += source/Camera.h \
           source/CameraManager.h \
	   source/Cell.h \
           source/Config.h \
           source/IniManager.h \
	   source/Material.h \
           source/MCNPXVisualizer.h \
           source/OpenGLCylinder.h \
	   source/OpenGLBox.h \
	   source/OpenGLObject.h \
	   source/PovRayRenderer.h \
	   source/PythonBinder.h \
	   source/RenderManager.h \
	   source/SceneDrawer.h \
	   source/Sections3D.h \
	   source/Singleton.h \
	   source/Ui_CellCards.h \
	   source/Ui_MaterialCards.h \
	   source/Ui_MCNPXScene.h \
	   source/Ui_MCNPXSceneEditor.h \
	   source/Ui_SurfaceCards.h \
	   source/Ui_RenderOptions.h \
	   source/Ui_Universes.h \
	   source/OpenGLSphere.h
SOURCES += source/CameraManager.cpp \
           source/Config.cpp \
	   source/IniManager.cpp \
	   source/MCNPXVisualizer.cpp \
	   source/OpenGLCylinder.cpp \
	   source/OpenGLBox.cpp \
	   source/PovRayRenderer.cpp \
	   source/PythonBinder.cpp \
	   source/RenderManager.cpp \
	   source/SceneDrawer.cpp \
	   source/OpenGLSphere.cpp \
	   source/main.cpp

DISTFILES += \
    python/BoundingBox.py \
    python/CellCard.py \
    python/Color.py \
    python/DataCard.py \
    python/DataHolder.py \
    python/MCNPXCellParser.py \
    python/MCNPXParser.py \
    python/MCNPXPreParser.py \
    python/MCNPXPreProcess.py \
    python/MCNPXtoPOV.py \
    python/Rotation.py \
    python/SurfaceCard.py \
    python/Translation.py \
    python/container.py \
    python/povray.py
