.class public final Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static A:Z

.field public static volatile i:Z

.field public static volatile v:Z


# direct methods
.method public static a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;
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
    invoke-static {p0, v1}, Linternal/J/N;->M9XfPu17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static dumpViewHierarchy(JLjava/lang/Object;)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

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
    if-eq v0, p0, :cond_2

    .line 14
    .line 15
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 16
    .line 17
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lru/p;->a:Lru/n;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-boolean p0, Lorg/chromium/base/TraceEvent;->v:Z

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    new-instance p0, Lcm/h;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcm/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->A:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Linternal/J/N;->Mw73xTww(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
