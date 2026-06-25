.class public Lcom/king/logx/logger/config/FileLoggerConfig;
.super Lcom/king/logx/logger/config/DefaultLoggerConfig;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    invoke-direct {v0, v1}, Lcom/king/logx/logger/config/FileLoggerConfig$Companion;-><init>(Lmr/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/king/logx/logger/config/FileLoggerConfig;->Companion:Lcom/king/logx/logger/config/FileLoggerConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/king/logx/logger/LogFormat;ZII)V
    .locals 5

    .line 1
    move-object v0, p9

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    const-string v2, "filePrefix"

    .line 5
    .line 6
    invoke-static {p5, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "fileExtension"

    .line 10
    .line 11
    invoke-static {p6, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "fileNameFormatPattern"

    .line 15
    .line 16
    invoke-static {p7, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "logDateFormatPattern"

    .line 20
    .line 21
    invoke-static {p8, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "logDir"

    .line 25
    .line 26
    invoke-static {p9, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "logFormat"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move/from16 v2, p13

    .line 35
    .line 36
    move/from16 v3, p14

    .line 37
    .line 38
    move/from16 v4, p15

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/king/logx/logger/config/DefaultLoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;ZII)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logToLogcat:Z

    .line 44
    .line 45
    iput-wide p2, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileSize:J

    .line 46
    .line 47
    iput p4, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileCount:I

    .line 48
    .line 49
    iput-object p5, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->filePrefix:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileExtension:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileNameFormatPattern:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDateFormatPattern:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDir:Ljava/lang/String;

    .line 58
    .line 59
    move-wide p1, p10

    .line 60
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->reuseThresholdMillis:J

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getFileExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileNameFormatPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileNameFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->filePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogDateFormatPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogToLogcat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logToLogcat:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileCount:I

    .line 2
    .line 3
    return v0
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
