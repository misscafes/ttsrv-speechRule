.class public final Lzf/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final t0:Lcg/a;

.field public static volatile u0:Lzf/c;


# instance fields
.field public final A:Ljava/util/WeakHashMap;

.field public final X:Ljava/util/WeakHashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashSet;

.field public final i:Ljava/util/WeakHashMap;

.field public final i0:Ljava/util/HashSet;

.field public final j0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k0:Lig/f;

.field public final l0:Lag/a;

.field public final m0:Ljg/a;

.field public final n0:Z

.field public o0:Ljg/i;

.field public p0:Ljg/i;

.field public q0:Lkg/i;

.field public r0:Z

.field public s0:Z

.field public final v:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->d()Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzf/c;->t0:Lcg/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lig/f;Ljg/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lag/a;->e()Lag/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzf/f;->e:Lcg/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lzf/c;->i:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lzf/c;->v:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lzf/c;->A:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lzf/c;->X:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lzf/c;->Y:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lzf/c;->Z:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lzf/c;->i0:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lzf/c;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    sget-object v1, Lkg/i;->X:Lkg/i;

    .line 68
    .line 69
    iput-object v1, p0, Lzf/c;->q0:Lkg/i;

    .line 70
    .line 71
    iput-boolean v2, p0, Lzf/c;->r0:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lzf/c;->s0:Z

    .line 75
    .line 76
    iput-object p1, p0, Lzf/c;->k0:Lig/f;

    .line 77
    .line 78
    iput-object p2, p0, Lzf/c;->m0:Ljg/a;

    .line 79
    .line 80
    iput-object v0, p0, Lzf/c;->l0:Lag/a;

    .line 81
    .line 82
    iput-boolean v1, p0, Lzf/c;->n0:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a()Lzf/c;
    .locals 4

    .line 1
    sget-object v0, Lzf/c;->u0:Lzf/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzf/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzf/c;->u0:Lzf/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzf/c;

    .line 13
    .line 14
    sget-object v2, Lig/f;->u0:Lig/f;

    .line 15
    .line 16
    new-instance v3, Ljg/a;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lzf/c;-><init>(Lig/f;Ljg/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lzf/c;->u0:Lzf/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lzf/c;->u0:Lzf/c;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzf/c;->Y:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzf/c;->Y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lzf/c;->Y:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lzf/c;->Y:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    add-long/2addr v5, v2

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final c(Lyf/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/c;->i0:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzf/c;->i0:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/c;->Z:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzf/c;->Z:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzf/c;->i0:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzf/c;->i0:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lzf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v2, Lyf/b;->b:Lcg/a;

    .line 25
    .line 26
    invoke-static {}, Lze/f;->c()Lze/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lyf/b;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lze/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lyf/b;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_2
    sget-object v3, Lyf/c;->a:Lcg/a;

    .line 41
    .line 42
    const-string v4, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v2, v5, v6

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcg/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzf/c;->X:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzf/c;->v:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzf/f;

    .line 22
    .line 23
    iget-object v2, v0, Lzf/f;->b:Lgk/d;

    .line 24
    .line 25
    iget-object v3, v0, Lzf/f;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v4, Lzf/f;->e:Lcg/a;

    .line 28
    .line 29
    iget-boolean v5, v0, Lzf/f;->d:Z

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcg/a;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljg/d;

    .line 39
    .line 40
    invoke-direct {v0}, Ljg/d;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lcg/a;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lzf/f;->a()Ljg/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object v5, v0, Lzf/f;->a:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v8, v2, Lgk/d;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lj4/h0;

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Lj4/h0;->C(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v3

    .line 73
    :goto_0
    instance-of v5, v3, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v8, 0x1c

    .line 80
    .line 81
    if-gt v5, v8, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    throw v3

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v5, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v5, v7

    .line 92
    .line 93
    const-string v3, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v5}, Lcg/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljg/d;

    .line 99
    .line 100
    invoke-direct {v3}, Ljg/d;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v2, v2, Lgk/d;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lj4/h0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lj4/h0;->E()[Landroid/util/SparseIntArray;

    .line 108
    .line 109
    .line 110
    iput-boolean v7, v0, Lzf/f;->d:Z

    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :goto_3
    invoke-virtual {v0}, Ljg/d;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v7

    .line 130
    .line 131
    sget-object p1, Lzf/c;->t0:Lcg/a;

    .line 132
    .line 133
    const-string v1, "Failed to record frame data for %s."

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcg/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {v0}, Ljg/d;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ldg/d;

    .line 144
    .line 145
    invoke-static {v1, p1}, Ljg/h;->a(Lcom/google/firebase/perf/metrics/Trace;Ldg/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Ljava/lang/String;Ljg/i;Ljg/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/c;->l0:Lag/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkg/e0;->O()Lkg/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lkg/b0;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Ljg/i;->i:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lkg/b0;->l(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljg/i;->e(Ljg/i;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lkg/b0;->m(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lgg/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lgg/b;->a()Lkg/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Leh/s;->i()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 45
    .line 46
    check-cast p2, Lkg/e0;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lkg/e0;->A(Lkg/e0;Lkg/z;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzf/c;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lzf/c;->Y:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, Lzf/c;->Y:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Leh/s;->i()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Leh/s;->v:Lcom/google/protobuf/e;

    .line 67
    .line 68
    check-cast v1, Lkg/e0;

    .line 69
    .line 70
    invoke-static {v1}, Lkg/e0;->w(Lkg/e0;)Leh/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Leh/l0;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string p3, "_tsns"

    .line 80
    .line 81
    int-to-long v1, p1

    .line 82
    invoke-virtual {v0, v1, v2, p3}, Lkg/b0;->k(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lzf/c;->Y:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p1, p0, Lzf/c;->k0:Lig/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lkg/e0;

    .line 101
    .line 102
    sget-object p3, Lkg/i;->Y:Lkg/i;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lig/f;->c(Lkg/e0;Lkg/i;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzf/c;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzf/c;->l0:Lag/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lag/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzf/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lzf/f;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzf/c;->v:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Lx2/d0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lzf/e;

    .line 28
    .line 29
    iget-object v2, p0, Lzf/c;->m0:Ljg/a;

    .line 30
    .line 31
    iget-object v3, p0, Lzf/c;->k0:Lig/f;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, Lzf/e;-><init>(Ljg/a;Lig/f;Lzf/c;Lzf/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzf/c;->A:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lx2/d0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lx2/t0;->o:Ltc/e2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ltc/e2;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    new-instance v0, Lx2/i0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lx2/i0;-><init>(Lzf/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final i(Lkg/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzf/c;->q0:Lkg/i;

    .line 2
    .line 3
    iget-object p1, p0, Lzf/c;->Z:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lzf/c;->Z:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzf/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lzf/c;->q0:Lkg/i;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lzf/b;->onUpdateAppState(Lkg/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzf/c;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/c;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzf/c;->A:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx2/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lzf/c;->A:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx2/o0;

    .line 28
    .line 29
    iget-object v0, v0, Lx2/t0;->o:Ltc/e2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "cb"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ltc/e2;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v0, Ltc/e2;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    iget-object v4, v0, Ltc/e2;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lx2/i0;

    .line 64
    .line 65
    iget-object v4, v4, Lx2/i0;->a:Lzf/e;

    .line 66
    .line 67
    if-ne v4, p1, :cond_0

    .line 68
    .line 69
    iget-object p1, v0, Ltc/e2;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v1

    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzf/c;->i:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzf/c;->m0:Ljg/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljg/i;

    .line 16
    .line 17
    invoke-direct {v0}, Ljg/i;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzf/c;->o0:Ljg/i;

    .line 21
    .line 22
    iget-object v0, p0, Lzf/c;->i:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lzf/c;->s0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lkg/i;->A:Lkg/i;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzf/c;->i(Lkg/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzf/c;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lzf/c;->s0:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string p1, "_bs"

    .line 48
    .line 49
    iget-object v0, p0, Lzf/c;->p0:Ljg/i;

    .line 50
    .line 51
    iget-object v1, p0, Lzf/c;->o0:Ljg/i;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lzf/c;->g(Ljava/lang/String;Ljg/i;Ljg/i;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkg/i;->A:Lkg/i;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lzf/c;->i(Lkg/i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lzf/c;->i:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzf/c;->n0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lzf/c;->l0:Lag/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lag/a;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzf/c;->v:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzf/c;->h(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lzf/c;->v:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzf/f;

    .line 35
    .line 36
    iget-object v1, v0, Lzf/f;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-boolean v2, v0, Lzf/f;->d:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Lzf/f;->e:Lcg/a;

    .line 44
    .line 45
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v3, v4

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lcg/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, v0, Lzf/f;->b:Lgk/d;

    .line 65
    .line 66
    iget-object v2, v2, Lgk/d;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lj4/h0;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lj4/h0;->o(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v0, Lzf/f;->d:Z

    .line 74
    .line 75
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "_st_"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lzf/c;->k0:Lig/f;

    .line 92
    .line 93
    iget-object v3, p0, Lzf/c;->m0:Ljg/a;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lig/f;Ljg/a;Lzf/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lzf/c;->X:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzf/c;->n0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzf/c;->f(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lzf/c;->i:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lzf/c;->i:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lzf/c;->i:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lzf/c;->m0:Ljg/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljg/i;

    .line 39
    .line 40
    invoke-direct {p1}, Ljg/i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzf/c;->p0:Ljg/i;

    .line 44
    .line 45
    const-string v0, "_fs"

    .line 46
    .line 47
    iget-object v1, p0, Lzf/c;->o0:Ljg/i;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lzf/c;->g(Ljava/lang/String;Ljg/i;Ljg/i;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkg/i;->X:Lkg/i;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lzf/c;->i(Lkg/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
