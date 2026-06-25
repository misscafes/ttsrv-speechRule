.class public Lcom/king/logx/logger/config/LoggerConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/config/LoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private logFormat:Lcom/king/logx/logger/LogFormat;

.field private methodOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/king/logx/logger/LogFormat;->PRETTY:Lcom/king/logx/logger/LogFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/king/logx/logger/config/LoggerConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/king/logx/logger/config/LoggerConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 4
    .line 5
    iget v2, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->methodOffset:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/king/logx/logger/config/LoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getLogFormat()Lcom/king/logx/logger/LogFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethodOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->methodOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 1

    const-string v0, "logFormat"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    return-object p0
.end method

.method public final synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    return-void
.end method

.method public setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->methodOffset:I

    return-object p0
.end method

.method public final synthetic setMethodOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->methodOffset:I

    return-void
.end method
