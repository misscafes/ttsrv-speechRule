.class public final Lru/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static b:Lru/q;


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
    iget-wide v2, p0, Lru/q;->a:J

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
    iput-wide v0, p0, Lru/q;->a:J

    .line 22
    .line 23
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Linternal/J/N;->MnfJQqTB()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "instantAndroidViewHierarchy"

    .line 41
    .line 42
    invoke-static {v0, v1}, Linternal/J/N;->M9XfPu17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Linternal/J/N;->Mw73xTww(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    new-instance v4, Lmk/i;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3, v0}, Lmk/i;-><init>(JLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lorg/chromium/base/task/PostTask;->e:[Ltu/c;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aget-object v0, v0, v5

    .line 81
    .line 82
    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lorg/chromium/base/task/TaskRunnerImpl;->d(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Linternal/J/N;->Mw73xTww(Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 95
    return v0
.end method
