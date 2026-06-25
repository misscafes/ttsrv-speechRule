.class public final Ljw/d;
.super Ljava/util/logging/FileHandler;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static a(Ljw/d;Ljava/util/logging/LogRecord;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/logging/FileHandler;->publish(Ljava/util/logging/LogRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/logging/Handler;->isLoggable(Ljava/util/logging/LogRecord;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lfq/j0;->a()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2, p1}, Le/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
