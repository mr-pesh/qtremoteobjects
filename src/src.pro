TEMPLATE = subdirs
QT_FOR_CONFIG += network
CONFIG += ordered

SUBDIRS += \
    repparser remoteobjects

qtHaveModule(remoteobjects) {
    SUBDIRS += imports
}
