INCLUDEPATH += \
    $$PWD

mac {
    !ios{
        LIBS += \
            -L../qtsystemtrayiconmac -lqtsystemtrayiconmac
        LIBS += -framework Cocoa
    }
}
