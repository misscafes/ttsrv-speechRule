.class public final Lcom/king/logx/logger/config/LoggerConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/config/LoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/king/logx/logger/config/LoggerConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lcom/king/logx/logger/config/LoggerConfig$Companion;Llr/l;ILjava/lang/Object;)Lcom/king/logx/logger/config/LoggerConfig;
    .locals 0

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/king/logx/logger/config/LoggerConfig$Companion$build$1;->INSTANCE:Lcom/king/logx/logger/config/LoggerConfig$Companion$build$1;

    .line 6
    .line 7
    :cond_0
    const-string p0, "block"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->build()Lcom/king/logx/logger/config/LoggerConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic build(Llr/l;)Lcom/king/logx/logger/config/LoggerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr/l;",
            ")",
            "Lcom/king/logx/logger/config/LoggerConfig;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/king/logx/logger/config/LoggerConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->build()Lcom/king/logx/logger/config/LoggerConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
