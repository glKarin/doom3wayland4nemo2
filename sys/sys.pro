######################################################################
# Automatically generated by qmake (3.0) ?? 10? 7 20:15:06 2018
######################################################################

TEMPLATE = app
TARGET = doom3.arm
INCLUDEPATH += .

DEFINES += __DOOM_DLL__

PKGCONFIG += glesv2 egl wayland-client wayland-egl alsa openal audioresource glib-2.0

include("../doom3harmattan.pri")

QMAKE_CXXFLAGS += -fexceptions -frtti

OBJECTS_DIR = ../build/$$tTARGET
DESTDIR = ..

INCLUDEPATH += linux/oss/include

LIBS += -ldl -lrt #-lpthread -lrt -lz

LIBS            += -L../build \
 ../build/libidlib.a

PRE_TARGETDEPS += \
 ../build/libidlib.a

# Input
HEADERS += sys_local.h \
           sys_public.h \
           linux/local.h \
           linux/sound.h \
           posix/posix_public.h \
           linux/oss/include/audio_core.h \
           linux/oss/include/midi_core.h \
           linux/oss/include/mixer_core.h \
           linux/oss/include/sys/soundcard.h \
           linux/oss/include/sys/ultrasound.h

SOURCES += sys_local.cpp \
           # linux/dedicated.cpp \
           linux/gl_extensions.cpp \
           # linux/gles2.cpp \
           # linux/glimp.cpp \
           # linux/input.cpp \
           linux/main.cpp \
           linux/sound.cpp \
           linux/sound_alsa.cpp \
           linux/stack.cpp \
           # linux/test_scheduler.c \
           posix/posix_input.cpp \
           posix/posix_main.cpp \
           posix/posix_net.cpp \
           posix/posix_signal.cpp \
           posix/posix_threads.cpp \
           # stub/sys_stub.cpp \
           stub/util_stub.cpp

include("../karin/karin.pro");
include("../ui/ui.pro")
include("../renderer/renderer.pro")
include("../framework/framework.pro")
include("../cm/cm.pro")
#include("../openal/openal.pro")
include("../sound/sound.pro")
include("../tools/tools.pro")
