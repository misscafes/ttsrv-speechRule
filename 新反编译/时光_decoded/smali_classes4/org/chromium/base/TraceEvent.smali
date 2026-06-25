.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static volatile X:Z

.field public static volatile i:Z


# direct methods
.method public static c(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-boolean v2, Lorg/chromium/base/TraceEvent;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, LJ/N;->M9XfPu17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public static setEnabled(Z)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0

    .line 11
    :cond_0
    :goto_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v0, p0, :cond_2

    .line 15
    .line 16
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 17
    .line 18
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p0, Lh10/m;->a:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 34
    .line 35
    if-eqz p0, :cond_9

    .line 36
    .line 37
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    :goto_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    throw v1

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_8
    :goto_2
    monitor-exit p0

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw v0

    .line 116
    :cond_9
    :goto_4
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->X:Z

    .line 117
    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    new-instance p0, Lcr/i;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Lcr/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->b(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LJ/N;->Mw73xTww(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
