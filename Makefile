#############################################################################
# Makefile for building: ConsoleClient.app/Contents/MacOS/ConsoleClient
# Generated by qmake (3.0) (Qt 5.6.0)
# Project:  ConsoleClient.pro
# Template: app
# Command: /Users/melanie/Qt5.6.0/5.6/clang_64/bin/qmake -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ConsoleClient.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX           = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
DEFINES       = -DQT_QML_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -g -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -stdlib=libc++ -g -std=gnu++11 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I. -I../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers -I../../Qt5.6.0/5.6/clang_64/lib/QtGui.framework/Headers -I../../Qt5.6.0/5.6/clang_64/lib/QtCore.framework/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/OpenGL.framework/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -I../../Qt5.6.0/5.6/clang_64/mkspecs/macx-clang -F/Users/melanie/Qt5.6.0/5.6/clang_64/lib
QMAKE         = /Users/melanie/Qt5.6.0/5.6/clang_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = ConsoleClient1.0.0
DISTDIR = /Users/melanie/yrgrid/ConsoleClient/.tmp/ConsoleClient1.0.0
LINK          = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
LFLAGS        = -headerpad_max_install_names -stdlib=libc++ -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk -mmacosx-version-min=10.7 -Wl,-rpath,/Users/melanie/Qt5.6.0/5.6/clang_64/lib
LIBS          = $(SUBLIBS) -F/Users/melanie/Qt5.6.0/5.6/clang_64/lib -framework QtWidgets -framework QtGui -framework QtCore -framework DiskArbitration -framework IOKit -framework OpenGL -framework AGL 
AR            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar cq
RANLIB        = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib -s
SED           = sed
STRIP         = 

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp moc_mainwindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		moc_mainwindow.o
DIST          = ../../Qt5.6.0/5.6/clang_64/mkspecs/features/spec_pre.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/qdevice.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/device_config.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/unix.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/mac.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/macx.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/sanitize.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/gcc-base.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/clang.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/clang-mac.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/qconfig.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcollision.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcollision_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3drender.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_labstemplates_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_location.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webview.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/qt_functions.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/qt_config.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/macx-clang/qmake.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/spec_post.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/exclusive_builds.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/default_pre.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/default_pre.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/resolve_config.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/default_post.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/sdk.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/default_post.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/objective_c.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/qml_debug.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/warn_on.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/qt.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/resources.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/moc.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/unix/opengl.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/uic.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/unix/thread.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/rez.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/testcase_targets.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/exceptions.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/yacc.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/lex.prf \
		ConsoleClient.pro mainwindow.h main.cpp \
		mainwindow.cpp
QMAKE_TARGET  = ConsoleClient
DESTDIR       = 
TARGET        = ConsoleClient.app/Contents/MacOS/ConsoleClient


first: all
####### Build rules

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	@test -d ConsoleClient.app/Contents/MacOS/ || mkdir -p ConsoleClient.app/Contents/MacOS/
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ConsoleClient.pro ../../Qt5.6.0/5.6/clang_64/mkspecs/macx-clang/qmake.conf ../../Qt5.6.0/5.6/clang_64/mkspecs/features/spec_pre.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/qdevice.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/device_config.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/unix.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/mac.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/macx.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/sanitize.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/gcc-base.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/clang.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/common/clang-mac.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/qconfig.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcollision.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcollision_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3drender.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_labstemplates_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_location.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webview.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/qt_functions.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/qt_config.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/macx-clang/qmake.conf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/spec_post.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/exclusive_builds.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/default_pre.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/default_pre.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/resolve_config.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/default_post.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/sdk.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/default_post.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/objective_c.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/qml_debug.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/warn_on.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/qt.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/resources.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/moc.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/unix/opengl.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/uic.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/unix/thread.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/rez.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/testcase_targets.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/exceptions.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/yacc.prf \
		../../Qt5.6.0/5.6/clang_64/mkspecs/features/lex.prf \
		ConsoleClient.pro \
		../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/QtWidgets.prl \
		../../Qt5.6.0/5.6/clang_64/lib/QtGui.framework/QtGui.prl \
		../../Qt5.6.0/5.6/clang_64/lib/QtCore.framework/QtCore.prl
	$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ConsoleClient.pro
../../Qt5.6.0/5.6/clang_64/mkspecs/features/spec_pre.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/qdevice.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/device_config.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/common/unix.conf:
../../Qt5.6.0/5.6/clang_64/mkspecs/common/mac.conf:
../../Qt5.6.0/5.6/clang_64/mkspecs/common/macx.conf:
../../Qt5.6.0/5.6/clang_64/mkspecs/common/sanitize.conf:
../../Qt5.6.0/5.6/clang_64/mkspecs/common/gcc-base.conf:
../../Qt5.6.0/5.6/clang_64/mkspecs/common/gcc-base-mac.conf:
../../Qt5.6.0/5.6/clang_64/mkspecs/common/clang.conf:
../../Qt5.6.0/5.6/clang_64/mkspecs/common/clang-mac.conf:
../../Qt5.6.0/5.6/clang_64/mkspecs/qconfig.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcollision.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcollision_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcore.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dinput.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquick.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3drender.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_clucene_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_core.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_core_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_dbus.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_designer.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_designer_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_enginio.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_enginio_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_gui.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_gui_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_help.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_help_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_labstemplates_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_location.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_location_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_macextras.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_macextras_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_network.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_network_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_nfc.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_opengl.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_positioning.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qml.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qml_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quick.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quick_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_script.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_script_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sensors.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_serialport.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sql.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_sql_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_svg.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_svg_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_testlib.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_uitools.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webchannel.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webengine.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webengine_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginecore.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_websockets.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webview.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_webview_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_widgets.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xml.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xml_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/qt_functions.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/qt_config.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/macx-clang/qmake.conf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/spec_post.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/exclusive_builds.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/default_pre.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/default_pre.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/resolve_config.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/default_post.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/sdk.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/default_post.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/objective_c.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/qml_debug.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/warn_on.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/qt.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/resources.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/moc.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/unix/opengl.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/uic.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/unix/thread.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/mac/rez.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/testcase_targets.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/exceptions.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/yacc.prf:
../../Qt5.6.0/5.6/clang_64/mkspecs/features/lex.prf:
ConsoleClient.pro:
../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/QtWidgets.prl:
../../Qt5.6.0/5.6/clang_64/lib/QtGui.framework/QtGui.prl:
../../Qt5.6.0/5.6/clang_64/lib/QtCore.framework/QtCore.prl:
qmake: FORCE
	@$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 CONFIG+=qml_debug -o Makefile ConsoleClient.pro

qmake_all: FORCE

ConsoleClient.app/Contents/PkgInfo: 
	@test -d ConsoleClient.app/Contents || mkdir -p ConsoleClient.app/Contents
	@$(DEL_FILE) ConsoleClient.app/Contents/PkgInfo
	@echo "APPL????" > ConsoleClient.app/Contents/PkgInfo
ConsoleClient.app/Contents/Resources/empty.lproj: 
	@test -d ConsoleClient.app/Contents/Resources || mkdir -p ConsoleClient.app/Contents/Resources
	@touch ConsoleClient.app/Contents/Resources/empty.lproj
	
ConsoleClient.app/Contents/Info.plist: 
	@test -d ConsoleClient.app/Contents || mkdir -p ConsoleClient.app/Contents
	@$(DEL_FILE) ConsoleClient.app/Contents/Info.plist
	@sed -e "s,@SHORT_VERSION@,1.0,g" -e "s,@FULL_VERSION@,1.0.0,g" -e "s,@TYPEINFO@,????,g" -e "s,@BUNDLEIDENTIFIER@,com.careminster.ConsoleClient,g" -e "s,@ICON@,,g" -e "s,@EXECUTABLE@,ConsoleClient,g" -e "s,@LIBRARY@,ConsoleClient,g" -e "s,@TYPEINFO@,????,g" ../../Qt5.6.0/5.6/clang_64/mkspecs/macx-clang/Info.plist.app >ConsoleClient.app/Contents/Info.plist

all: Makefile \
		ConsoleClient.app/Contents/PkgInfo \
		ConsoleClient.app/Contents/Resources/empty.lproj \
		ConsoleClient.app/Contents/Info.plist $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp mainwindow.cpp $(DISTDIR)/
	$(COPY_FILE) --parents mainwindow.ui $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) -r ConsoleClient.app
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: ../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers/QMainWindow \
		../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers/qmainwindow.h \
		mainwindow.h
	/Users/melanie/Qt5.6.0/5.6/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 -D__APPLE_CC__ -I/Users/melanie/Qt5.6.0/5.6/clang_64/mkspecs/macx-clang -I/Users/melanie/yrgrid/ConsoleClient -I/Users/melanie/Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers -I/Users/melanie/Qt5.6.0/5.6/clang_64/lib/QtGui.framework/Headers -I/Users/melanie/Qt5.6.0/5.6/clang_64/lib/QtCore.framework/Headers -F/Users/melanie/Qt5.6.0/5.6/clang_64/lib mainwindow.h -o moc_mainwindow.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/Users/melanie/Qt5.6.0/5.6/clang_64/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers/QMainWindow \
		../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers/qmainwindow.h \
		../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers/QApplication \
		../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers/qapplication.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers/QMainWindow \
		../../Qt5.6.0/5.6/clang_64/lib/QtWidgets.framework/Headers/qmainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

