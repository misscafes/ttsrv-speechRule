.class public Lcom/king/logx/logger/config/DefaultLoggerConfig;
.super Lcom/king/logx/logger/config/LoggerConfig;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    invoke-direct {v0, v1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;-><init>(Lmr/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->Companion:Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/LogFormat;ZII)V
    .locals 1

    .line 1
    const-string v0, "logFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lcom/king/logx/logger/config/LoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->showThreadInfo:Z

    .line 10
    .line 11
    iput p3, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->methodCount:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMethodCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->methodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowThreadInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->showThreadInfo:Z

    .line 2
    .line 3
    return v0
.end method
