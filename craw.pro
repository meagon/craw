TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    larbin/src/fetch/checker.cc \
    larbin/src/fetch/defaultspecbuf.cc \
    larbin/src/fetch/dynamicspecbuf.cc \
    larbin/src/fetch/fetchOpen.cc \
    larbin/src/fetch/fetchPipe.cc \
    larbin/src/fetch/file.cc \
    larbin/src/fetch/hashTable.cc \
    larbin/src/fetch/savespecbuf.cc \
    larbin/src/fetch/sequencer.cc \
    larbin/src/fetch/site.cc \
    larbin/src/fetch/specbuf.cc \
    larbin/src/interf/defaultuseroutput.cc \
    larbin/src/interf/input.cc \
    larbin/src/interf/mirrorsaveuseroutput.cc \
    larbin/src/interf/output.cc \
    larbin/src/interf/saveuseroutput.cc \
    larbin/src/interf/statsuseroutput.cc \
    larbin/src/interf/useroutput.cc \
    larbin/src/utils/connexion.cc \
    larbin/src/utils/debug.cc \
    larbin/src/utils/hashDup.cc \
    larbin/src/utils/histogram.cc \
    larbin/src/utils/mypthread.cc \
    larbin/src/utils/PersistentFifo.cc \
    larbin/src/utils/string.cc \
    larbin/src/utils/text.cc \
    larbin/src/utils/url.cc \
    larbin/src/utils/webserver.cc \
    larbin/src/global.cc \
    larbin/src/main.cc \
    larbin/adns/check.c \
    larbin/adns/event.c \
    larbin/adns/general.c \
    larbin/adns/parse.c \
    larbin/adns/poll.c \
    larbin/adns/query.c \
    larbin/adns/reply.c \
    larbin/adns/setup.c \
    larbin/adns/transmit.c \
    larbin/adns/types.c

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    larbin/adns/adns.h \
    larbin/adns/config.h \
    larbin/adns/dlist.h \
    larbin/adns/internal.h \
    larbin/adns/tvarith.h \
    larbin/src/fetch/checker.h \
    larbin/src/fetch/dynamicspecbuf.h \
    larbin/src/fetch/fetchOpen.h \
    larbin/src/fetch/fetchPipe.h \
    larbin/src/fetch/file.h \
    larbin/src/fetch/hashTable.h \
    larbin/src/fetch/savespecbuf.h \
    larbin/src/fetch/sequencer.h \
    larbin/src/fetch/site.h \
    larbin/src/fetch/specbuf.h \
    larbin/src/interf/input.h \
    larbin/src/interf/output.h \
    larbin/src/interf/useroutput.h \
    larbin/src/utils/connexion.h \
    larbin/src/utils/ConstantSizedFifo.h \
    larbin/src/utils/debug.h \
    larbin/src/utils/Fifo.h \
    larbin/src/utils/hashDup.h \
    larbin/src/utils/histogram.h \
    larbin/src/utils/mypthread.h \
    larbin/src/utils/PersistentFifo.h \
    larbin/src/utils/string.h \
    larbin/src/utils/SyncFifo.h \
    larbin/src/utils/text.h \
    larbin/src/utils/url.h \
    larbin/src/utils/Vector.h \
    larbin/src/utils/webserver.h \
    larbin/src/config.h \
    larbin/src/global.h \
    larbin/src/options.h \
    larbin/src/types.h \
    larbin/config.h \
    larbin/options.h

