######################################################################
# Automatically generated by qmake (3.0) ?? 10? 7 17:02:34 2018
######################################################################

INCLUDEPATH += .

CONFIG += ETC1

ETC1{
DEFIENS += -DID_ETC1_PRESENTED
HEADERS += ../renderer/ETC1/ETC1/etc1.h
SOURCES += ../renderer/ETC1/etc1.cpp
INCLUDEPATH += ../renderer/ETC1 ../renderer/ETC1/ETC1
}

INCLUDEPATH += ../renderer/jpeg-6

DEFINES += _HARMATTAN_RENDERER_LOCAL_JPEG_LIB

# Input
HEADERS += ../renderer/Cinematic.h \
           ../renderer/esUtil.h \
           ../renderer/GuiModel.h \
           ../renderer/Image.h \
           ../renderer/Interaction.h \
           ../renderer/Material.h \
           # MegaTexture.h \
           ../renderer/Model.h \
           ../renderer/Model_ase.h \
           ../renderer/Model_local.h \
           ../renderer/Model_lwo.h \
           ../renderer/Model_ma.h \
           ../renderer/Model_md3.h \
           ../renderer/ModelDecal.h \
           ../renderer/ModelManager.h \
           ../renderer/ModelOverlay.h \
           ../renderer/qgl.h \
           ../renderer/RenderSystem.h \
           ../renderer/RenderWorld.h \
           ../renderer/RenderWorld_local.h \
           ../renderer/simplex.h \
           ../renderer/tr_local.h \
           ../renderer/VertexCache.h
SOURCES += ../renderer/Cinematic.cpp \
           # draw_arb2.cpp \
           ../renderer/draw_common.cpp \
           ../renderer/draw_glsl.cpp \
           ../renderer/esTransform.c \
           ../renderer/GuiModel.cpp \
           ../renderer/Image_files.cpp \
           ../renderer/Image_init.cpp \
           ../renderer/Image_load.cpp \
           ../renderer/Image_process.cpp \
           ../renderer/Image_program.cpp \
           ../renderer/Interaction.cpp \
           ../renderer/Material.cpp \
           # MegaTexture.cpp \
           ../renderer/Model.cpp \
           ../renderer/Model_ase.cpp \
           ../renderer/Model_beam.cpp \
           ../renderer/Model_liquid.cpp \
           ../renderer/Model_lwo.cpp \
           ../renderer/Model_ma.cpp \
           ../renderer/Model_md3.cpp \
           ../renderer/Model_md5.cpp \
           ../renderer/Model_prt.cpp \
           ../renderer/Model_sprite.cpp \
           ../renderer/ModelDecal.cpp \
           ../renderer/ModelManager.cpp \
           ../renderer/ModelOverlay.cpp \
           ../renderer/RenderEntity.cpp \
           ../renderer/RenderSystem.cpp \
           ../renderer/RenderSystem_init.cpp \
           ../renderer/RenderWorld.cpp \
           ../renderer/RenderWorld_demo.cpp \
           ../renderer/RenderWorld_load.cpp \
           ../renderer/RenderWorld_portals.cpp \
           ../renderer/tr_backend.cpp \
           ../renderer/tr_deform.cpp \
           ../renderer/tr_font.cpp \
           ../renderer/tr_guisurf.cpp \
           ../renderer/tr_light.cpp \
           ../renderer/tr_lightrun.cpp \
           ../renderer/tr_main.cpp \
           ../renderer/tr_orderIndexes.cpp \
           ../renderer/tr_polytope.cpp \
           ../renderer/tr_render.cpp \
           ../renderer/tr_rendertools.cpp \
           ../renderer/tr_shadowbounds.cpp \
           ../renderer/tr_stencilshadow.cpp \
           ../renderer/tr_subview.cpp \
           ../renderer/tr_trace.cpp \
           ../renderer/tr_trisurf.cpp \
           ../renderer/tr_turboshadow.cpp \
           ../renderer/VertexCache.cpp


HEADERS += ../renderer/jpeg-6/jchuff.h \
           ../renderer/jpeg-6/jconfig.h \
           ../renderer/jpeg-6/jdct.h \
           ../renderer/jpeg-6/jdhuff.h \
           ../renderer/jpeg-6/jerror.h \
           ../renderer/jpeg-6/jinclude.h \
           ../renderer/jpeg-6/jmemsys.h \
           ../renderer/jpeg-6/jmorecfg.h \
           ../renderer/jpeg-6/jpegint.h \
           ../renderer/jpeg-6/jpeglib.h \
           ../renderer/jpeg-6/jversion.h
					 
SOURCES += ../renderer/jpeg-6/jcapimin.c \
           # ../renderer/jpeg-6/jcapistd.c \
           ../renderer/jpeg-6/jccoefct.c \
           ../renderer/jpeg-6/jccolor.c \
           ../renderer/jpeg-6/jcdctmgr.c \
           ../renderer/jpeg-6/jchuff.c \
           ../renderer/jpeg-6/jcinit.c \
           ../renderer/jpeg-6/jcmainct.c \
           ../renderer/jpeg-6/jcmarker.c \
           ../renderer/jpeg-6/jcmaster.c \
           ../renderer/jpeg-6/jcomapi.c \
           ../renderer/jpeg-6/jcparam.c \
           ../renderer/jpeg-6/jcphuff.c \
           ../renderer/jpeg-6/jcprepct.c \
           ../renderer/jpeg-6/jcsample.c \
           # ../renderer/jpeg-6/jctrans.c \
           ../renderer/jpeg-6/jdapimin.c \
           ../renderer/jpeg-6/jdapistd.c \
           ../renderer/jpeg-6/jdatadst.c \
           ../renderer/jpeg-6/jdatasrc.c \
           ../renderer/jpeg-6/jdcoefct.c \
           ../renderer/jpeg-6/jdcolor.c \
           ../renderer/jpeg-6/jddctmgr.c \
           ../renderer/jpeg-6/jdhuff.c \
           ../renderer/jpeg-6/jdinput.c \
           ../renderer/jpeg-6/jdmainct.c \
           ../renderer/jpeg-6/jdmarker.c \
           ../renderer/jpeg-6/jdmaster.c \
           ../renderer/jpeg-6/jdmerge.c \
           ../renderer/jpeg-6/jdphuff.c \
           ../renderer/jpeg-6/jdpostct.c \
           ../renderer/jpeg-6/jdsample.c \
           ../renderer/jpeg-6/jdtrans.c \
           ../renderer/jpeg-6/jerror.c \
           ../renderer/jpeg-6/jfdctflt.c \
           ../renderer/jpeg-6/jfdctfst.c \
           ../renderer/jpeg-6/jfdctint.c \
           ../renderer/jpeg-6/jidctflt.c \
           ../renderer/jpeg-6/jidctfst.c \
           ../renderer/jpeg-6/jidctint.c \
           ../renderer/jpeg-6/jidctred.c \
           # jpeg-6/jload.c \
           # ../renderer/jpeg-6/jmemansi.c \
           # jpeg-6/jmemdos.c \
           ../renderer/jpeg-6/jmemmgr.c \
           # ../renderer/jpeg-6/jmemname.c \
           ../renderer/jpeg-6/jmemnobs.c \
           # jpeg-6/jpegtran.c \
           ../renderer/jpeg-6/jquant1.c \
           ../renderer/jpeg-6/jquant2.c \
           ../renderer/jpeg-6/jutils.c