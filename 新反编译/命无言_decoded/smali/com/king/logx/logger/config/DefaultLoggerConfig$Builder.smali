.class public Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
.super Lcom/king/logx/logger/config/LoggerConfig$Builder;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/config/DefaultLoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private methodCount:I

.field private showThreadInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/king/logx/logger/config/DefaultLoggerConfig;
    .locals 5

    .line 2
    new-instance v0, Lcom/king/logx/logger/config/DefaultLoggerConfig;

    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getLogFormat()Lcom/king/logx/logger/LogFormat;

    move-result-object v1

    iget-boolean v2, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    iget v3, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getMethodOffset()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/king/logx/logger/config/DefaultLoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;ZII)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/king/logx/logger/config/LoggerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/DefaultLoggerConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getMethodCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowThreadInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 1

    const-string v0, "logFormat"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethodCount(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    return-object p0
.end method

.method public final synthetic setMethodCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    return-void
.end method

.method public setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowThreadInfo(Z)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    return-object p0
.end method

.method public final synthetic setShowThreadInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    return-void
.end method
