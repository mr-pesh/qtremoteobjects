TEMPLATE = subdirs
CONFIG += debug_and_release ordered
SUBDIRS = \
    server \
    cppclient \
    modelviewclient \
    modelviewserver \
    simpleswitch

qtHaveModule(remoteobjects) {
    SUBDIRS += \
        plugins \
        clientapp

    unix:!android: SUBDIRS += qmlmodelviewclient
}
