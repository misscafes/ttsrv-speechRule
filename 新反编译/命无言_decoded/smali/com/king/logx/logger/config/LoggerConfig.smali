.class public Lcom/king/logx/logger/config/LoggerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    invoke-direct {v0, v1}, Lcom/king/logx/logger/config/LoggerConfig$Companion;-><init>(Lmr/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/king/logx/logger/config/LoggerConfig;->Companion:Lcom/king/logx/logger/config/LoggerConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/LogFormat;I)V
    .locals 1

    .line 1
    const-string v0, "logFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/king/logx/logger/config/LoggerConfig;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 10
    .line 11
    iput p2, p0, Lcom/king/logx/logger/config/LoggerConfig;->methodOffset:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getLogFormat()Lcom/king/logx/logger/LogFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/king/logx/logger/config/LoggerConfig;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethodOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/king/logx/logger/config/LoggerConfig;->methodOffset:I

    .line 2
    .line 3
    return v0
.end method
