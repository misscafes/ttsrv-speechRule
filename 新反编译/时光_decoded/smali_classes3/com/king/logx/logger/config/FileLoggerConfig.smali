.class public Lcom/king/logx/logger/config/FileLoggerConfig;
.super Lcom/king/logx/logger/config/DefaultLoggerConfig;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/config/FileLoggerConfig$Builder;,
        Lcom/king/logx/logger/config/FileLoggerConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/king/logx/logger/config/FileLoggerConfig$Companion;

.field private static final LOG_DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field private static final LOG_FILENAME_FORMAT_PATTERN:Ljava/lang/String; = "yyyyMMdd_HHmmss"


# instance fields
.field private final fileExtension:Ljava/lang/String;

.field private final fileNameFormatPattern:Ljava/lang/String;

.field private final filePrefix:Ljava/lang/String;

.field private final logDateFormatPattern:Ljava/lang/String;

.field private final logDir:Ljava/lang/String;

.field private final logToLogcat:Z

.field private final maxFileCount:I

.field private final maxFileSize:J

.field private final reuseThresholdMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/king/logx/logger/config/FileLoggerConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/king/logx/logger/config/FileLoggerConfig$Companion;-><init>(Lzx/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/king/logx/logger/config/FileLoggerConfig;->Companion:Lcom/king/logx/logger/config/FileLoggerConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/king/logx/logger/LogFormat;ZII)V
    .locals 4

    .line 1
    invoke-static/range {p5 .. p9}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    move/from16 v2, p14

    .line 12
    .line 13
    move/from16 v3, p15

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/king/logx/logger/config/DefaultLoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;ZII)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logToLogcat:Z

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileSize:J

    .line 21
    .line 22
    iput p4, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileCount:I

    .line 23
    .line 24
    iput-object p5, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->filePrefix:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileExtension:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileNameFormatPattern:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDateFormatPattern:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDir:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p10, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->reuseThresholdMillis:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getFileExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileNameFormatPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileNameFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->filePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogDateFormatPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogToLogcat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logToLogcat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReuseThresholdMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->reuseThresholdMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
