.class public Lcom/king/logx/logger/config/LoggerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/config/LoggerConfig$Builder;,
        Lcom/king/logx/logger/config/LoggerConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/king/logx/logger/config/LoggerConfig$Companion;


# instance fields
.field private final logFormat:Lcom/king/logx/logger/LogFormat;

.field private final methodOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/king/logx/logger/config/LoggerConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/king/logx/logger/config/LoggerConfig$Companion;-><init>(Lzx/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/king/logx/logger/config/LoggerConfig;->Companion:Lcom/king/logx/logger/config/LoggerConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/LogFormat;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/king/logx/logger/config/LoggerConfig;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 8
    .line 9
    iput p2, p0, Lcom/king/logx/logger/config/LoggerConfig;->methodOffset:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLogFormat()Lcom/king/logx/logger/LogFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/king/logx/logger/config/LoggerConfig;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethodOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/king/logx/logger/config/LoggerConfig;->methodOffset:I

    .line 2
    .line 3
    return p0
.end method
