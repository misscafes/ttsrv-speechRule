.class public final Lcom/king/logx/logger/config/LoggerConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzx/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/king/logx/logger/config/LoggerConfig$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic build$default(Lcom/king/logx/logger/config/LoggerConfig$Companion;Lyx/l;ILjava/lang/Object;)Lcom/king/logx/logger/config/LoggerConfig;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->build()Lcom/king/logx/logger/config/LoggerConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final synthetic build(Lyx/l;)Lcom/king/logx/logger/config/LoggerConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")",
            "Lcom/king/logx/logger/config/LoggerConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->build()Lcom/king/logx/logger/config/LoggerConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
