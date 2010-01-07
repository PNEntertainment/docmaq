# #####################################################################
# Automatically generated by qmake (2.01a) Sat Aug 22 18:58:28 2009
# #####################################################################
TEMPLATE = app
TARGET = DocmaQ
QT += sql
CONFIG += uitools \
    release
DEPENDPATH += . \
    about \
    "authentication_manager" \
    bulkprint \
    cpassword \
    dialogs \
    log \
    logmanager \
    mainwindow \
    resources \
    selectiveprint \
    thread \
    resources\forms

# Input
HEADERS += about/about.h \
    "authentication_manager/authendialog.h" \
    bulkprint/bulkprint.h \
    cpassword/changepassword.h \
    dialogs/bulkdialog.h \
    dialogs/psettings.h \
    log/log.h \
    logmanager/logmanager.h \
    mainwindow/mainwindow.h \
    selectiveprint/selectiveprint.h \
    thread/mythread.h \

FORMS += about/about.ui \
    "authentication_manager/authendialog.ui" \
    dialogs/bulkdialog.ui \
    dialogs/psettings.ui \
    mainwindow/mainwindow.ui \

SOURCES += main.cpp \
    about/about.cpp \
    "authentication_manager/authendialog.cpp" \
    bulkprint/bulkprint.cpp \
    cpassword/changepassword.cpp \
    dialogs/bulkdialog.cpp \
    dialogs/psettings.cpp \
    log/log.cpp \
    logmanager/logmanager.cpp \
    mainwindow/mainwindow.cpp \
    selectiveprint/selectiveprint.cpp \

win32:RC_FILE = resources/resource.rc
RESOURCES += resources/resources.qrc \
    resources/symbols.qrc
win32:MOC_DIR = temp/moc
UI_DIR = ui
win32:OBJECTS_DIR = temp/obj