.class public Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
.super Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/config/FileLoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fileExtension:Ljava/lang/String;

.field private fileNameFormatPattern:Ljava/lang/String;

.field private filePrefix:Ljava/lang/String;

.field private logDateFormatPattern:Ljava/lang/String;

.field private logDir:Ljava/lang/String;

.field private logToLogcat:Z

.field private maxFileCount:I

.field private maxFileSize:J

.field private reuseThresholdMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x200000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    .line 12
    .line 13
    const-string v0, "logx_"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ".log"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "yyyyMMdd_HHmmss"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "logs"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/32 v0, 0x36ee80

    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/king/logx/logger/config/DefaultLoggerConfig;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/king/logx/logger/config/FileLoggerConfig;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    iget-wide v2, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget v4, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget-object v7, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget-object v8, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v10

    .line 30
    iget-wide v10, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    .line 31
    .line 32
    move-object v0, v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getLogFormat()Lcom/king/logx/logger/LogFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->getShowThreadInfo()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->getMethodCount()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getMethodOffset()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-direct/range {v0 .. v15}, Lcom/king/logx/logger/config/FileLoggerConfig;-><init>(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/king/logx/logger/LogFormat;ZII)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public bridge synthetic build()Lcom/king/logx/logger/config/LoggerConfig;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileNameFormatPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogDateFormatPattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogToLogcat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxFileCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReuseThresholdMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setFileExtension(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setFileNameFormatPattern(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setFileNameFormatPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setFilePrefix(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setFilePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setLogDateFormatPattern(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setLogDateFormatPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setLogDir(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setLogDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setLogToLogcat(Z)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    return-object p0
.end method

.method public final synthetic setLogToLogcat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFileCount(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    return-object p0
.end method

.method public final synthetic setMaxFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFileSize(J)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    return-object p0
.end method

.method public final synthetic setMaxFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setMethodCount(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setMethodCount(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMethodCount(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setMethodCount(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMethodOffset(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setReuseThresholdMillis(J)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    return-object p0
.end method

.method public final synthetic setReuseThresholdMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setShowThreadInfo(Z)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setShowThreadInfo(Z)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setShowThreadInfo(Z)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setShowThreadInfo(Z)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method
