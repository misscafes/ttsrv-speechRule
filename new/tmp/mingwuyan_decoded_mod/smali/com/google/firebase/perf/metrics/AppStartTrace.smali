.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lc3/w;


# static fields
.field public static A0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final x0:Ljg/i;

.field public static final y0:J

.field public static volatile z0:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public final A:Lag/a;

.field public final X:Lkg/b0;

.field public Y:Landroid/app/Application;

.field public Z:Z

.field public i:Z

.field public final i0:Ljg/i;

.field public final j0:Ljg/i;

.field public k0:Ljg/i;

.field public l0:Ljg/i;

.field public m0:Ljg/i;

.field public n0:Ljg/i;

.field public o0:Ljg/i;

.field public p0:Ljg/i;

.field public q0:Ljg/i;

.field public r0:Ljg/i;

.field public s0:Lgg/b;

.field public t0:Z

.field public u0:I

.field public final v:Lig/f;

.field public final v0:Ldg/b;

.field public w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x0:Ljg/i;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y0:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lig/f;Ljg/a;Lag/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k0:Ljg/i;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l0:Ljg/i;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m0:Ljg/i;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n0:Ljg/i;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o0:Ljg/i;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p0:Ljg/i;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q0:Ljg/i;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r0:Ljg/i;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t0:Z

    .line 27
    .line 28
    iput p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u0:I

    .line 29
    .line 30
    new-instance v1, Ldg/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ldg/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v0:Ldg/b;

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w0:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lig/f;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lag/a;

    .line 42
    .line 43
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->A0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-static {}, Lkg/e0;->O()Lkg/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "_experiment_app_start_ttid"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lkg/b0;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Lkg/b0;

    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p2, 0x18

    .line 59
    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Ld9/j;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {}, Ljg/i;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    invoke-static {}, Ljg/i;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sub-long v1, p1, v1

    .line 81
    .line 82
    add-long/2addr v1, p3

    .line 83
    new-instance p3, Ljg/i;

    .line 84
    .line 85
    invoke-direct {p3, v1, v2, p1, p2}, Ljg/i;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p3, v0

    .line 90
    :goto_0
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i0:Ljg/i;

    .line 91
    .line 92
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-class p2, Lze/a;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lze/a;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-wide p1, p1, Lze/a;->b:J

    .line 107
    .line 108
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-static {}, Ljg/i;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-static {}, Ljg/i;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sub-long v0, p1, v0

    .line 123
    .line 124
    add-long/2addr v0, p3

    .line 125
    new-instance p3, Ljg/i;

    .line 126
    .line 127
    invoke-direct {p3, v0, v1, p1, p2}, Ljg/i;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    move-object v0, p3

    .line 131
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j0:Ljg/i;

    .line 132
    .line 133
    return-void
.end method

.method public static b()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lig/f;->u0:Lig/f;

    .line 9
    .line 10
    new-instance v1, Ljg/a;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->z0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const-class v2, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->z0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 27
    .line 28
    invoke-static {}, Lag/a;->e()Lag/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    sget-wide v6, Lcom/google/firebase/perf/metrics/AppStartTrace;->y0:J

    .line 35
    .line 36
    const-wide/16 v8, 0xa

    .line 37
    .line 38
    add-long/2addr v8, v6

    .line 39
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lig/f;Ljg/a;Lag/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->z0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit v2

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z0:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 64
    .line 65
    return-object v0
.end method

.method public static f(Landroid/app/Application;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 43
    .line 44
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 45
    .line 46
    const/16 v4, 0x64

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j0:Ljg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x0:Ljg/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Ljg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i0:Ljg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Ljg/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g(Lkg/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p0:Ljg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q0:Ljg/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r0:Ljg/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    new-instance v1, Lag/w;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lc3/o0;->k0:Lc3/o0;

    .line 9
    .line 10
    iget-object v0, v0, Lc3/o0;->Z:Lc3/z;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lc3/z;->a(Lc3/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w0:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Landroid/app/Application;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v1

    .line 47
    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w0:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 50
    .line 51
    check-cast p1, Landroid/app/Application;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lc3/o0;->k0:Lc3/o0;

    .line 9
    .line 10
    iget-object v0, v0, Lc3/o0;->Z:Lc3/z;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lc3/z;->b(Lc3/w;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t0:Z

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k0:Ljg/i;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w0:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Y:Landroid/app/Application;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Landroid/app/Application;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_0
    move p2, v0

    .line 30
    :goto_1
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w0:Z

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljg/i;

    .line 38
    .line 39
    invoke-direct {p1}, Ljg/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k0:Ljg/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Ljg/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k0:Ljg/i;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljg/i;->e(Ljg/i;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->y0:J

    .line 55
    .line 56
    cmp-long p1, p1, v1

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :goto_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lag/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lag/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v0:Ldg/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t0:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Lag/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lag/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v0:Ldg/b;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ldg/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Ldg/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljg/b;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Ljg/b;-><init>(Landroid/view/View;Ldg/a;)V

    .line 45
    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    if-ge v2, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Lbd/b;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v2, v3, v4}, Lbd/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    new-instance v2, Ldg/a;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, p0, v3}, Ldg/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ldg/a;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v3, p0, v4}, Ldg/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljg/e;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2, v3}, Ljg/e;-><init>(Landroid/view/View;Ldg/a;Ldg/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m0:Ljg/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljg/i;

    .line 126
    .line 127
    invoke-direct {v1}, Ljg/i;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m0:Ljg/i;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lgg/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s0:Lgg/b;

    .line 141
    .line 142
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Ljg/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m0:Ljg/i;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljg/i;->e(Ljg/i;)J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcg/a;->a()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->A0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    .line 163
    new-instance v1, Ldg/a;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {v1, p0, v2}, Ldg/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_5
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_6
    :goto_3
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t0:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l0:Ljg/i;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljg/i;

    .line 16
    .line 17
    invoke-direct {p1}, Ljg/i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l0:Ljg/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_STOP:Lc3/o;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o0:Ljg/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljg/i;

    .line 15
    .line 16
    invoke-direct {v0}, Ljg/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o0:Ljg/i;

    .line 20
    .line 21
    invoke-static {}, Lkg/e0;->O()Lkg/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstBackgrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkg/b0;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Ljg/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Ljg/i;->i:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lkg/b0;->l(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Ljg/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o0:Ljg/i;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljg/i;->e(Ljg/i;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lkg/b0;->m(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkg/e0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Lkg/b0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lkg/b0;->j(Lkg/e0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_START:Lc3/o;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n0:Ljg/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljg/i;

    .line 15
    .line 16
    invoke-direct {v0}, Ljg/i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n0:Ljg/i;

    .line 20
    .line 21
    invoke-static {}, Lkg/e0;->O()Lkg/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "_experiment_firstForegrounding"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkg/b0;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Ljg/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v1, v1, Ljg/i;->i:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lkg/b0;->l(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Ljg/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n0:Ljg/i;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljg/i;->e(Ljg/i;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lkg/b0;->m(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkg/e0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Lkg/b0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lkg/b0;->j(Lkg/e0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method
