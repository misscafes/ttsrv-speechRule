.class public Lme/zhanghai/android/libarchive/Archive;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/libarchive/Archive$OpenCallback;,
        Lme/zhanghai/android/libarchive/Archive$ReadCallback;,
        Lme/zhanghai/android/libarchive/Archive$CloseCallback;,
        Lme/zhanghai/android/libarchive/Archive$SkipCallback;,
        Lme/zhanghai/android/libarchive/Archive$WriteCallback;,
        Lme/zhanghai/android/libarchive/Archive$FreeCallback;,
        Lme/zhanghai/android/libarchive/Archive$PassphraseCallback;,
        Lme/zhanghai/android/libarchive/Archive$SwitchCallback;,
        Lme/zhanghai/android/libarchive/Archive$SeekCallback;
    }
.end annotation


# static fields
.field private static final ENV_TMPDIR:Ljava/lang/String; = "TMPDIR"

.field public static final ERRNO_EOF:I = 0x1

.field public static final ERRNO_FAILED:I = -0x19

.field public static final ERRNO_FATAL:I = -0x1e

.field public static final ERRNO_OK:I = 0x0

.field public static final ERRNO_RETRY:I = -0xa

.field public static final ERRNO_WARN:I = -0x14

.field public static final FILTER_BZIP2:I = 0x2

.field public static final FILTER_COMPRESS:I = 0x3

.field public static final FILTER_GRZIP:I = 0xc

.field public static final FILTER_GZIP:I = 0x1

.field public static final FILTER_LRZIP:I = 0xa

.field public static final FILTER_LZ4:I = 0xd

.field public static final FILTER_LZIP:I = 0x9

.field public static final FILTER_LZMA:I = 0x5

.field public static final FILTER_LZOP:I = 0xb

.field public static final FILTER_NONE:I = 0x0

.field public static final FILTER_PROGRAM:I = 0x4

.field public static final FILTER_RPM:I = 0x8

.field public static final FILTER_UU:I = 0x7

.field public static final FILTER_XZ:I = 0x6

.field public static final FILTER_ZSTD:I = 0xe

.field public static final FORMAT_7ZIP:I = 0xe0000

.field public static final FORMAT_AR:I = 0x70000

.field public static final FORMAT_AR_BSD:I = 0x70002

.field public static final FORMAT_AR_GNU:I = 0x70001

.field public static final FORMAT_BASE_MASK:I = 0xff0000

.field public static final FORMAT_CAB:I = 0xc0000

.field public static final FORMAT_CPIO:I = 0x10000

.field public static final FORMAT_CPIO_AFIO_LARGE:I = 0x10006

.field public static final FORMAT_CPIO_BIN_BE:I = 0x10003

.field public static final FORMAT_CPIO_BIN_LE:I = 0x10002

.field public static final FORMAT_CPIO_POSIX:I = 0x10001

.field public static final FORMAT_CPIO_PWB:I = 0x10007

.field public static final FORMAT_CPIO_SVR4_CRC:I = 0x10005

.field public static final FORMAT_CPIO_SVR4_NOCRC:I = 0x10004

.field public static final FORMAT_EMPTY:I = 0x60000

.field public static final FORMAT_ISO9660:I = 0x40000

.field public static final FORMAT_ISO9660_ROCKRIDGE:I = 0x40001

.field public static final FORMAT_LHA:I = 0xb0000

.field public static final FORMAT_MTREE:I = 0x80000

.field public static final FORMAT_RAR:I = 0xd0000

.field public static final FORMAT_RAR_V5:I = 0x100000

.field public static final FORMAT_RAW:I = 0x90000

.field public static final FORMAT_SHAR:I = 0x20000

.field public static final FORMAT_SHAR_BASE:I = 0x20001

.field public static final FORMAT_SHAR_DUMP:I = 0x20002

.field public static final FORMAT_TAR:I = 0x30000

.field public static final FORMAT_TAR_GNUTAR:I = 0x30004

.field public static final FORMAT_TAR_PAX_INTERCHANGE:I = 0x30002

.field public static final FORMAT_TAR_PAX_RESTRICTED:I = 0x30003

.field public static final FORMAT_TAR_USTAR:I = 0x30001

.field public static final FORMAT_WARC:I = 0xf0000

.field public static final FORMAT_XAR:I = 0xa0000

.field public static final FORMAT_ZIP:I = 0x50000

.field private static final PROPERTY_TMPDIR:Ljava/lang/String; = "java.io.tmpdir"

.field public static final READ_FORMAT_CAPS_ENCRYPT_DATA:I = 0x1

.field public static final READ_FORMAT_CAPS_ENCRYPT_METADATA:I = 0x2

.field public static final READ_FORMAT_CAPS_NONE:I = 0x0

.field public static final READ_FORMAT_ENCRYPTION_DONT_KNOW:I = -0x1

.field public static final READ_FORMAT_ENCRYPTION_UNSUPPORTED:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lme/zhanghai/android/libarchive/Archive;->ensureTmpdirEnv()V

    .line 2
    .line 3
    .line 4
    const-string v0, "archive-jni"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native bzlibVersion()[B
.end method

.method public static native charset(J)[B
.end method

.method public static native clearError(J)V
.end method

.method public static native copyError(JJ)V
.end method

.method private static ensureTmpdirEnv()V
    .locals 3

    .line 1
    const-string v0, "TMPDIR"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "java.io.tmpdir"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static native errno(J)I
.end method

.method public static native errorString(J)[B
.end method

.method public static native fileCount(J)I
.end method

.method public static native filterBytes(JI)J
.end method

.method public static native filterCode(JI)I
.end method

.method public static native filterCount(J)I
.end method

.method public static native filterName(JI)[B
.end method

.method public static native format(J)I
.end method

.method public static native formatName(J)[B
.end method

.method public static native free(J)V
.end method

.method public static native liblz4Version()[B
.end method

.method public static native liblzmaVersion()[B
.end method

.method public static native libzstdVersion()[B
.end method

.method public static native mbedtlsVersion()[B
.end method

.method public static native parseDate(J[B)J
.end method

.method public static native readAddCallbackData(JLjava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;I)V"
        }
    .end annotation
.end method

.method public static native readAddPassphrase(J[B)V
.end method

.method public static native readAppendCallbackData(JLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;)V"
        }
    .end annotation
.end method

.method public static native readAppendFilter(JI)V
.end method

.method public static readAppendFilterProgram(J[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lme/zhanghai/android/libarchive/Archive;->readAppendFilterProgramSignature(J[B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native readAppendFilterProgramSignature(J[B[B)V
.end method

.method public static native readClose(J)V
.end method

.method public static native readData(JLjava/nio/ByteBuffer;)V
.end method

.method public static native readDataIntoFd(JI)V
.end method

.method public static native readDataSkip(J)V
.end method

.method public static native readFormatCapabilities(J)I
.end method

.method public static readFree(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native readHasEncryptedEntries(J)I
.end method

.method public static native readHeaderPosition(J)J
.end method

.method public static native readNew()J
.end method

.method public static native readNextHeader(J)J
.end method

.method public static native readNextHeader2(JJ)J
.end method

.method public static readOpen(JLjava/lang/Object;Lme/zhanghai/android/libarchive/Archive$OpenCallback;Lme/zhanghai/android/libarchive/Archive$ReadCallback;Lme/zhanghai/android/libarchive/Archive$CloseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;",
            "Lme/zhanghai/android/libarchive/Archive$OpenCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$ReadCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$CloseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lme/zhanghai/android/libarchive/Archive;->readSetCallbackData(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lme/zhanghai/android/libarchive/Archive;->readSetOpenCallback(JLme/zhanghai/android/libarchive/Archive$OpenCallback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p4}, Lme/zhanghai/android/libarchive/Archive;->readSetReadCallback(JLme/zhanghai/android/libarchive/Archive$ReadCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p5}, Lme/zhanghai/android/libarchive/Archive;->readSetCloseCallback(JLme/zhanghai/android/libarchive/Archive$CloseCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->readOpen1(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static native readOpen1(J)V
.end method

.method public static readOpen2(JLjava/lang/Object;Lme/zhanghai/android/libarchive/Archive$OpenCallback;Lme/zhanghai/android/libarchive/Archive$ReadCallback;Lme/zhanghai/android/libarchive/Archive$SkipCallback;Lme/zhanghai/android/libarchive/Archive$CloseCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;",
            "Lme/zhanghai/android/libarchive/Archive$OpenCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$ReadCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$SkipCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$CloseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lme/zhanghai/android/libarchive/Archive;->readSetCallbackData(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lme/zhanghai/android/libarchive/Archive;->readSetOpenCallback(JLme/zhanghai/android/libarchive/Archive$OpenCallback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p4}, Lme/zhanghai/android/libarchive/Archive;->readSetReadCallback(JLme/zhanghai/android/libarchive/Archive$ReadCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p5}, Lme/zhanghai/android/libarchive/Archive;->readSetSkipCallback(JLme/zhanghai/android/libarchive/Archive$SkipCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p6}, Lme/zhanghai/android/libarchive/Archive;->readSetCloseCallback(JLme/zhanghai/android/libarchive/Archive$CloseCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->readOpen1(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static native readOpenFd(JIJ)V
.end method

.method public static native readOpenFileName(J[BJ)V
.end method

.method public static native readOpenFileNames(J[[BJ)V
.end method

.method public static native readOpenMemory(JLjava/nio/ByteBuffer;)V
.end method

.method public static native readOpenMemoryUnsafe(JJJ)V
.end method

.method public static readPrependCallbackData(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lme/zhanghai/android/libarchive/Archive;->readAddCallbackData(JLjava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static readSetCallbackData(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lme/zhanghai/android/libarchive/Archive;->readSetCallbackData2(JLjava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native readSetCallbackData2(JLjava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;I)V"
        }
    .end annotation
.end method

.method public static native readSetCloseCallback(JLme/zhanghai/android/libarchive/Archive$CloseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lme/zhanghai/android/libarchive/Archive$CloseCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public static native readSetFilterOption(J[B[B[B)V
.end method

.method public static native readSetFormat(JI)V
.end method

.method public static native readSetFormatOption(J[B[B[B)V
.end method

.method public static native readSetOpenCallback(JLme/zhanghai/android/libarchive/Archive$OpenCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lme/zhanghai/android/libarchive/Archive$OpenCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public static native readSetOption(J[B[B[B)V
.end method

.method public static native readSetOptions(J[B)V
.end method

.method public static native readSetPassphraseCallback(JLjava/lang/Object;Lme/zhanghai/android/libarchive/Archive$PassphraseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;",
            "Lme/zhanghai/android/libarchive/Archive$PassphraseCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public static native readSetReadCallback(JLme/zhanghai/android/libarchive/Archive$ReadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lme/zhanghai/android/libarchive/Archive$ReadCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public static native readSetSeekCallback(JLme/zhanghai/android/libarchive/Archive$SeekCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lme/zhanghai/android/libarchive/Archive$SeekCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public static native readSetSkipCallback(JLme/zhanghai/android/libarchive/Archive$SkipCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lme/zhanghai/android/libarchive/Archive$SkipCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public static native readSetSwitchCallback(JLme/zhanghai/android/libarchive/Archive$SwitchCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lme/zhanghai/android/libarchive/Archive$SwitchCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public static native readSupportFilterAll(J)V
.end method

.method public static native readSupportFilterByCode(JI)V
.end method

.method public static readSupportFilterBzip2(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static readSupportFilterCompress(J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static readSupportFilterGrzip(J)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFilterGzip(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static readSupportFilterLrzip(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFilterLz4(J)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFilterLzip(J)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFilterLzma(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static readSupportFilterLzop(J)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFilterNone(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static readSupportFilterProgram(J[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterProgramSignature(J[B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static native readSupportFilterProgramSignature(J[B[B)V
.end method

.method public static readSupportFilterRpm(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFilterUu(J)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static readSupportFilterXz(J)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static readSupportFilterZstd(J)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFilterByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormat7zip(J)V
    .locals 1

    .line 1
    const/high16 v0, 0xe0000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native readSupportFormatAll(J)V
.end method

.method public static readSupportFormatAr(J)V
    .locals 1

    .line 1
    const/high16 v0, 0x70000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native readSupportFormatByCode(JI)V
.end method

.method public static readSupportFormatCab(J)V
    .locals 1

    .line 1
    const/high16 v0, 0xc0000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatCpio(J)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatEmpty(J)V
    .locals 1

    .line 1
    const/high16 v0, 0x60000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatGnutar(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatTar(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readSupportFormatIso9660(J)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatLha(J)V
    .locals 1

    .line 1
    const/high16 v0, 0xb0000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatMtree(J)V
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatRar(J)V
    .locals 1

    .line 1
    const/high16 v0, 0xd0000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatRar5(J)V
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatRaw(J)V
    .locals 1

    .line 1
    const/high16 v0, 0x90000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatTar(J)V
    .locals 1

    .line 1
    const/high16 v0, 0x30000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatWarc(J)V
    .locals 1

    .line 1
    const/high16 v0, 0xf0000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatXar(J)V
    .locals 1

    .line 1
    const/high16 v0, 0xa0000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static readSupportFormatZip(J)V
    .locals 1

    .line 1
    const/high16 v0, 0x50000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lme/zhanghai/android/libarchive/Archive;->readSupportFormatByCode(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native readSupportFormatZipSeekable(J)V
.end method

.method public static native readSupportFormatZipStreamable(J)V
.end method

.method public static native seekData(JJI)J
.end method

.method public static native setCharset(J[B)V
.end method

.method public static native setError(JI[B)V
.end method

.method public static staticInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public static native versionDetails()[B
.end method

.method public static native versionNumber()I
.end method

.method public static native versionString()[B
.end method

.method public static native writeAddFilter(JI)V
.end method

.method public static native writeAddFilterB64encode(J)V
.end method

.method public static native writeAddFilterByName(J[B)V
.end method

.method public static native writeAddFilterBzip2(J)V
.end method

.method public static native writeAddFilterCompress(J)V
.end method

.method public static native writeAddFilterGrzip(J)V
.end method

.method public static native writeAddFilterGzip(J)V
.end method

.method public static native writeAddFilterLrzip(J)V
.end method

.method public static native writeAddFilterLz4(J)V
.end method

.method public static native writeAddFilterLzip(J)V
.end method

.method public static native writeAddFilterLzma(J)V
.end method

.method public static native writeAddFilterLzop(J)V
.end method

.method public static native writeAddFilterNone(J)V
.end method

.method public static native writeAddFilterProgram(J[B)V
.end method

.method public static native writeAddFilterUuencode(J)V
.end method

.method public static native writeAddFilterXz(J)V
.end method

.method public static native writeAddFilterZstd(J)V
.end method

.method public static native writeClose(J)V
.end method

.method public static native writeData(JLjava/nio/ByteBuffer;)V
.end method

.method public static native writeFail(J)V
.end method

.method public static native writeFinishEntry(J)V
.end method

.method public static writeFree(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/zhanghai/android/libarchive/Archive;->free(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native writeGetBytesInLastBlock(J)I
.end method

.method public static native writeGetBytesPerBlock(J)I
.end method

.method public static native writeHeader(JJ)V
.end method

.method public static native writeNew()J
.end method

.method public static writeOpen(JLjava/lang/Object;Lme/zhanghai/android/libarchive/Archive$OpenCallback;Lme/zhanghai/android/libarchive/Archive$WriteCallback;Lme/zhanghai/android/libarchive/Archive$CloseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;",
            "Lme/zhanghai/android/libarchive/Archive$OpenCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$WriteCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$CloseCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-wide v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lme/zhanghai/android/libarchive/Archive;->writeOpen2(JLjava/lang/Object;Lme/zhanghai/android/libarchive/Archive$OpenCallback;Lme/zhanghai/android/libarchive/Archive$WriteCallback;Lme/zhanghai/android/libarchive/Archive$CloseCallback;Lme/zhanghai/android/libarchive/Archive$FreeCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static native writeOpen2(JLjava/lang/Object;Lme/zhanghai/android/libarchive/Archive$OpenCallback;Lme/zhanghai/android/libarchive/Archive$WriteCallback;Lme/zhanghai/android/libarchive/Archive$CloseCallback;Lme/zhanghai/android/libarchive/Archive$FreeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;",
            "Lme/zhanghai/android/libarchive/Archive$OpenCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$WriteCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$CloseCallback<",
            "TT;>;",
            "Lme/zhanghai/android/libarchive/Archive$FreeCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public static native writeOpenFd(JI)V
.end method

.method public static native writeOpenFileName(J[B)V
.end method

.method public static native writeOpenMemory(JLjava/nio/ByteBuffer;)V
.end method

.method public static native writeOpenMemoryGetUsed(J)J
.end method

.method public static native writeOpenMemoryUnsafe(JJJ)V
.end method

.method public static native writeSetBytesInLastBlock(JI)V
.end method

.method public static native writeSetBytesPerBlock(JI)V
.end method

.method public static native writeSetFilterOption(J[B[B[B)V
.end method

.method public static native writeSetFormat(JI)V
.end method

.method public static native writeSetFormat7zip(J)V
.end method

.method public static native writeSetFormatArBsd(J)V
.end method

.method public static native writeSetFormatArSvr4(J)V
.end method

.method public static native writeSetFormatByName(J[B)V
.end method

.method public static native writeSetFormatCpio(J)V
.end method

.method public static native writeSetFormatCpioBin(J)V
.end method

.method public static native writeSetFormatCpioNewc(J)V
.end method

.method public static native writeSetFormatCpioOdc(J)V
.end method

.method public static native writeSetFormatCpioPwb(J)V
.end method

.method public static native writeSetFormatFilterByExt(J[B)V
.end method

.method public static native writeSetFormatFilterByExtDef(J[B[B)V
.end method

.method public static native writeSetFormatGnutar(J)V
.end method

.method public static native writeSetFormatIso9660(J)V
.end method

.method public static native writeSetFormatMtree(J)V
.end method

.method public static native writeSetFormatMtreeClassic(J)V
.end method

.method public static native writeSetFormatOption(J[B[B[B)V
.end method

.method public static native writeSetFormatPax(J)V
.end method

.method public static native writeSetFormatPaxRestricted(J)V
.end method

.method public static native writeSetFormatRaw(J)V
.end method

.method public static native writeSetFormatShar(J)V
.end method

.method public static native writeSetFormatSharDump(J)V
.end method

.method public static native writeSetFormatUstar(J)V
.end method

.method public static native writeSetFormatV7tar(J)V
.end method

.method public static native writeSetFormatWarc(J)V
.end method

.method public static native writeSetFormatXar(J)V
.end method

.method public static native writeSetFormatZip(J)V
.end method

.method public static native writeSetOption(J[B[B[B)V
.end method

.method public static native writeSetOptions(J[B)V
.end method

.method public static native writeSetPassphrase(J[B)V
.end method

.method public static native writeSetPassphraseCallback(JLjava/lang/Object;Lme/zhanghai/android/libarchive/Archive$PassphraseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JTT;",
            "Lme/zhanghai/android/libarchive/Archive$PassphraseCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public static native writeZipSetCompressionBzip2(J)V
.end method

.method public static native writeZipSetCompressionDeflate(J)V
.end method

.method public static native writeZipSetCompressionLzma(J)V
.end method

.method public static native writeZipSetCompressionStore(J)V
.end method

.method public static native writeZipSetCompressionXz(J)V
.end method

.method public static native writeZipSetCompressionZstd(J)V
.end method

.method public static native zlibVersion()[B
.end method
