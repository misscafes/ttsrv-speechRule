.class public Lcom/king/logx/logger/config/DefaultLoggerConfig;
.super Lcom/king/logx/logger/config/LoggerConfig;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;,
        Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;


# instance fields
.field private final methodCount:I

.field private final showThreadInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;-><init>(Lzx/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->Companion:Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/LogFormat;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, Lcom/king/logx/logger/config/LoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->showThreadInfo:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->methodCount:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMethodCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->methodCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowThreadInfo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->showThreadInfo:Z

    .line 2
    .line 3
    return p0
.end method
