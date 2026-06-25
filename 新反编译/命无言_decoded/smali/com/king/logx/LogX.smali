.class public final Lcom/king/logx/LogX;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/LogX$Companion;
    }
.end annotation


# static fields
.field public static final ASSERT:I = 0x7

.field public static final Companion:Lcom/king/logx/LogX$Companion;

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static final internalIgnore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isDebug:Z

.field private static logger:Lcom/king/logx/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/king/logx/LogX$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/king/logx/LogX$Companion;-><init>(Lmr/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/king/logx/LogX;->isDebug:Z

    .line 11
    .line 12
    const-class v2, Lcom/king/logx/LogX;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v2, Lcom/king/logx/LogX$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v2, Lcom/king/logx/logger/DefaultLogger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v2, Lcom/king/logx/logger/CompositeLogger;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-class v2, Lcom/king/logx/logger/Logger;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-class v2, Lcom/king/logx/logger/ILogger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lwq/j;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/king/logx/LogX;->internalIgnore:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v2, Lcom/king/logx/logger/DefaultLogger;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0, v1}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;ILmr/e;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lcom/king/logx/LogX;->logger:Lcom/king/logx/logger/Logger;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static final synthetic access$getInternalIgnore$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->internalIgnore:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogger$cp()Lcom/king/logx/logger/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->logger:Lcom/king/logx/logger/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isDebug$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/king/logx/LogX;->isDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setDebug$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/king/logx/LogX;->isDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLogger$cp(Lcom/king/logx/logger/Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/king/logx/LogX;->logger:Lcom/king/logx/logger/Logger;

    .line 2
    .line 3
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static format(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/ILogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->format(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->log(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->log(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static offset(I)Lcom/king/logx/logger/ILogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->offset(I)Lcom/king/logx/logger/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final setLogger(Lcom/king/logx/logger/Logger;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->setLogger(Lcom/king/logx/logger/Logger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static tag(Ljava/lang/String;)Lcom/king/logx/logger/ILogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->tag(Ljava/lang/String;)Lcom/king/logx/logger/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->wtf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
