.class public final Lh10/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static b:Z

.field public static c:Lh10/n;


# instance fields
.field public a:J


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lh10/n;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v2, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lh10/n;->a:J

    .line 22
    .line 23
    const-string p0, "instantAndroidViewHierarchy"

    .line 24
    .line 25
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, LJ/N;->MnfJQqTB()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v1}, LJ/N;->M9XfPu17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v4, v5}, LJ/N;->Mw73xTww(Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    new-instance v0, Lh10/l;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, p0}, Lh10/l;-><init>(JLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, LJ/N;->Mw73xTww(Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 94
    return p0
.end method
