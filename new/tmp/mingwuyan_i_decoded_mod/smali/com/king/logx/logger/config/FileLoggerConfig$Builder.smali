.class public Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
.super Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    .locals 3

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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/king/logx/logger/config/DefaultLoggerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/king/logx/logger/config/FileLoggerConfig;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 4
    iget-boolean v2, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    .line 5
    iget-wide v3, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    .line 6
    iget v5, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    .line 7
    iget-object v6, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    .line 12
    iget-wide v11, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    .line 13
    invoke-virtual {v0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getLogFormat()Lcom/king/logx/logger/LogFormat;

    move-result-object v13

    .line 14
    invoke-virtual {v0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->getShowThreadInfo()Z

    move-result v14

    .line 15
    invoke-virtual {v0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->getMethodCount()I

    move-result v15

    .line 16
    invoke-virtual {v0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getMethodOffset()I

    move-result v16

    .line 17
    invoke-direct/range {v1 .. v16}, Lcom/king/logx/logger/config/FileLoggerConfig;-><init>(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/king/logx/logger/LogFormat;ZII)V

    return-object v1
.end method

.method public bridge synthetic build()Lcom/king/logx/logger/config/LoggerConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileNameFormatPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogDateFormatPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogToLogcat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    .line 2
    .line 3
    return v0
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
    .locals 1

    const-string v0, "fileExtension"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setFileExtension(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public setFileNameFormatPattern(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1

    const-string v0, "formatPattern"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setFileNameFormatPattern(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    return-void
.end method

.method public setFilePrefix(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1

    const-string v0, "filePrefix"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setFilePrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    return-void
.end method

.method public setLogDateFormatPattern(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1

    const-string v0, "formatPattern"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setLogDateFormatPattern(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    return-void
.end method

.method public setLogDir(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1

    const-string v0, "logDir"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setLogDir(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1

    const-string v0, "logFormat"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLogToLogcat(Z)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    return-object p0
.end method

.method public final synthetic setLogToLogcat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    return-void
.end method

.method public setMaxFileCount(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    return-object p0
.end method

.method public final synthetic setMaxFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    return-void
.end method

.method public setMaxFileSize(J)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    return-object p0
.end method

.method public final synthetic setMaxFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    return-void
.end method

.method public bridge synthetic setMethodCount(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setMethodCount(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethodCount(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setMethodCount(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethodOffset(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setReuseThresholdMillis(J)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    return-object p0
.end method

.method public final synthetic setReuseThresholdMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    return-void
.end method

.method public bridge synthetic setShowThreadInfo(Z)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setShowThreadInfo(Z)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowThreadInfo(Z)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setShowThreadInfo(Z)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method
