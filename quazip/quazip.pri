INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD
HEADERS += \
        $$PWD/minizip_crypt.h \
        $$PWD/ioapi.h \
        $$PWD/JlCompress.h \
        $$PWD/quaadler32.h \
        $$PWD/quachecksum32.h \
        $$PWD/quacrc32.h \
        $$PWD/quagzipfile.h \
        $$PWD/quaziodevice.h \
        $$PWD/quazipdir.h \
        $$PWD/quazipfile.h \
        $$PWD/quazipfileinfo.h \
        $$PWD/quazip_global.h \
        $$PWD/quazip.h \
        $$PWD/quazipnewinfo.h \
        $$PWD/unzip.h \
        $$PWD/zip.h \
        $$PWD/crc32.h \
        $$PWD/deflate.h \
        $$PWD/gzguts.h \
        $$PWD/inffast.h \
        $$PWD/inffixed.h \
        $$PWD/inflate.h \
        $$PWD/inftrees.h \
        $$PWD/trees.h \
        $$PWD/zconf.h \
        $$PWD/zlib.h \
        $$PWD/zutil.h

SOURCES += $$PWD/qioapi.cpp \
           $$PWD/JlCompress.cpp \
           $$PWD/quaadler32.cpp \
           $$PWD/quacrc32.cpp \
           $$PWD/quagzipfile.cpp \
           $$PWD/quaziodevice.cpp \
           $$PWD/quazip.cpp \
           $$PWD/quazipdir.cpp \
           $$PWD/quazipfile.cpp \
           $$PWD/quazipfileinfo.cpp \
           $$PWD/quazipnewinfo.cpp \
           $$PWD/unzip.c \
           $$PWD/zip.c \
           $$PWD/adler32.c \
           $$PWD/compress.c \
           $$PWD/crc32.c \
           $$PWD/deflate.c \
           $$PWD/gzclose.c \
           $$PWD/gzlib.c \
           $$PWD/gzread.c \
           $$PWD/gzwrite.c \
           $$PWD/infback.c \
           $$PWD/inffast.c \
           $$PWD/inflate.c \
           $$PWD/inftrees.c \
           $$PWD/trees.c \
           $$PWD/uncompr.c \
           $$PWD/zutil.c
