.class public Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
.super Lcom/king/logx/logger/config/LoggerConfig$Builder;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    .locals 4

    .line 1
    new-instance v0, Lcom/king/logx/logger/config/DefaultLoggerConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getLogFormat()Lcom/king/logx/logger/LogFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    .line 8
    .line 9
    iget v3, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getMethodOffset()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;ZII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic build()Lcom/king/logx/logger/config/LoggerConfig;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/DefaultLoggerConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getMethodCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowThreadInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    .line 2
    .line 3
    return p0
.end method

.method public setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setMethodCount(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    return-object p0
.end method

.method public final synthetic setMethodCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setShowThreadInfo(Z)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    return-object p0
.end method

.method public final synthetic setShowThreadInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    .line 2
    .line 3
    return-void
.end method
