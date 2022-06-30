QT += core
QT += gui
QT += widgets

TEMPLATE = lib
DEFINES += QFINDREPLACEDIALOG_LIBRARY

CONFIG += c++17

SOURCES += \
    qfinddialog.cpp \
    qfindreplacedialog.cpp \
    qfindreplacewidget.cpp \
    qfindwidget.cpp

HEADERS += \
    QFindReplaceDialog_global.h \
    qfinddialog.h \
    qfindreplacedialog.h \
    qfindreplacewidget.h \
    qfindwidget.h

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target

FORMS += \
    qfindreplacewidget.ui
