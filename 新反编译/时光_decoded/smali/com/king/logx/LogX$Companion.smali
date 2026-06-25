.class public final Lcom/king/logx/LogX$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcom/king/logx/logger/ILogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/LogX;
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
    invoke-direct {p0}, Lcom/king/logx/LogX$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getLogger$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/king/logx/logger/Logger;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/king/logx/logger/Logger;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public format(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/ILogger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/king/logx/logger/Logger;->format(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/ILogger;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic getInternalIgnore$logx_release()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {}, Lcom/king/logx/LogX;->access$getInternalIgnore$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/king/logx/logger/Logger;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic isDebug$logx_release()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/king/logx/LogX;->access$isDebug$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public log(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/Logger;->log(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public log(ILjava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/Logger;->log(ILjava/lang/Throwable;)V

    return-void
.end method

.method public log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->log(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public offset(I)Lcom/king/logx/logger/ILogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/king/logx/logger/Logger;->offset(I)Lcom/king/logx/logger/ILogger;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setDebug$logx_release(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/king/logx/LogX;->access$setDebug$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLogger(Lcom/king/logx/logger/Logger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/king/logx/LogX;->access$setLogger$cp(Lcom/king/logx/logger/Logger;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public tag(Ljava/lang/String;)Lcom/king/logx/logger/ILogger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/king/logx/logger/Logger;->tag(Ljava/lang/String;)Lcom/king/logx/logger/ILogger;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/king/logx/logger/Logger;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/king/logx/logger/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p2

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/Logger;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/king/logx/logger/Logger;->wtf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/king/logx/LogX;->access$getLogger$cp()Lcom/king/logx/logger/Logger;

    move-result-object p0

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
