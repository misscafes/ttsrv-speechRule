.class public final Luk/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final A0:Lxk/a;

.field public static volatile B0:Luk/b;


# instance fields
.field public final X:Ljava/util/WeakHashMap;

.field public final Y:Ljava/util/WeakHashMap;

.field public final Z:Ljava/util/WeakHashMap;

.field public final i:Ljava/util/WeakHashMap;

.field public final n0:Ljava/util/HashMap;

.field public final o0:Ljava/util/HashSet;

.field public final p0:Ljava/util/HashSet;

.field public final q0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r0:Ldl/f;

.field public final s0:Lvk/a;

.field public final t0:Lah/k;

.field public final u0:Z

.field public v0:Lel/g;

.field public w0:Lel/g;

.field public x0:Lfl/i;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lxk/a;->d()Lxk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Luk/b;->A0:Lxk/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ldl/f;Lah/k;)V
    .locals 3

    .line 1
    invoke-static {}, Lvk/a;->e()Lvk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luk/e;->e:Lxk/a;

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
    iput-object v1, p0, Luk/b;->i:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Luk/b;->X:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Luk/b;->Y:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Luk/b;->Z:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Luk/b;->n0:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Luk/b;->o0:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Luk/b;->p0:Ljava/util/HashSet;

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
    iput-object v1, p0, Luk/b;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    sget-object v1, Lfl/i;->Z:Lfl/i;

    .line 68
    .line 69
    iput-object v1, p0, Luk/b;->x0:Lfl/i;

    .line 70
    .line 71
    iput-boolean v2, p0, Luk/b;->y0:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Luk/b;->z0:Z

    .line 75
    .line 76
    iput-object p1, p0, Luk/b;->r0:Ldl/f;

    .line 77
    .line 78
    iput-object p2, p0, Luk/b;->t0:Lah/k;

    .line 79
    .line 80
    iput-object v0, p0, Luk/b;->s0:Lvk/a;

    .line 81
    .line 82
    iput-boolean v1, p0, Luk/b;->u0:Z

    .line 83
    .line 84
    return-void
.end method

.method public static a()Luk/b;
    .locals 4

    .line 1
    sget-object v0, Luk/b;->B0:Luk/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Luk/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Luk/b;->B0:Luk/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Luk/b;

    .line 13
    .line 14
    sget-object v2, Ldl/f;->B0:Ldl/f;

    .line 15
    .line 16
    new-instance v3, Lah/k;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Luk/b;-><init>(Ldl/f;Lah/k;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Luk/b;->B0:Luk/b;

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
    sget-object v0, Luk/b;->B0:Luk/b;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/b;->n0:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luk/b;->n0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Luk/b;->n0:Ljava/util/HashMap;

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    add-long/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Luk/b;->p0:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luk/b;->p0:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v1, Ltk/b;->b:Lxk/a;

    .line 25
    .line 26
    invoke-static {}, Lwj/f;->e()Lwj/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Ltk/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lwj/f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ltk/b;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    :try_start_2
    sget-object v2, Ltk/c;->a:Lxk/a;

    .line 41
    .line 42
    const-string v3, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luk/b;->Z:Ljava/util/WeakHashMap;

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
    iget-object p0, p0, Luk/b;->X:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Luk/e;

    .line 22
    .line 23
    iget-object v0, p0, Luk/e;->b:Ll/o0;

    .line 24
    .line 25
    iget-object v2, p0, Luk/e;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v3, Luk/e;->e:Lxk/a;

    .line 28
    .line 29
    iget-boolean v4, p0, Luk/e;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lxk/a;->a()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lel/c;

    .line 37
    .line 38
    invoke-direct {p0}, Lel/c;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lxk/a;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Luk/e;->a()Lel/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    iget-object v4, p0, Luk/e;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ll/o0;->F(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    :goto_0
    instance-of v4, v2, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x1c

    .line 74
    .line 75
    if-gt v4, v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    throw v2

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v2}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lel/c;

    .line 93
    .line 94
    invoke-direct {v2}, Lel/c;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v0, v0, Ll/o0;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lhi/g;

    .line 100
    .line 101
    iget-object v3, v0, Lhi/g;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    new-array v3, v3, [Landroid/util/SparseIntArray;

    .line 106
    .line 107
    iput-object v3, v0, Lhi/g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Luk/e;->d:Z

    .line 111
    .line 112
    move-object p0, v2

    .line 113
    :goto_3
    invoke-virtual {p0}, Lel/c;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Luk/b;->A0:Lxk/a;

    .line 132
    .line 133
    const-string v0, "Failed to record frame data for %s."

    .line 134
    .line 135
    invoke-virtual {p1, v0, p0}, Lxk/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {p0}, Lel/c;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lyk/d;

    .line 144
    .line 145
    invoke-static {v1, p0}, Lel/f;->a(Lcom/google/firebase/perf/metrics/Trace;Lyk/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final e(Ljava/lang/String;Lel/g;Lel/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/b;->s0:Lvk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvk/a;->n()Z

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
    invoke-static {}, Lfl/e0;->P()Lfl/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lfl/b0;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p2, Lel/g;->i:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lfl/b0;->l(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lel/g;->e(Lel/g;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {v0, p1, p2}, Lfl/b0;->m(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lbl/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbl/a;->c()Lfl/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lam/p;->i()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 45
    .line 46
    check-cast p2, Lfl/e0;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lfl/e0;->B(Lfl/e0;Lfl/z;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Luk/b;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p2, p0, Luk/b;->n0:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    iget-object p3, p0, Luk/b;->n0:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Lam/p;->i()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lam/p;->X:Lcom/google/protobuf/e;

    .line 67
    .line 68
    check-cast v1, Lfl/e0;

    .line 69
    .line 70
    invoke-static {v1}, Lfl/e0;->x(Lfl/e0;)Lam/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lam/g0;->putAll(Ljava/util/Map;)V

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
    invoke-virtual {v0, v1, v2, p3}, Lfl/b0;->k(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Luk/b;->n0:Ljava/util/HashMap;

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
    iget-object p0, p0, Luk/b;->r0:Ldl/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lfl/e0;

    .line 101
    .line 102
    sget-object p2, Lfl/i;->n0:Lfl/i;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Ldl/f;->c(Lfl/e0;Lfl/i;)V

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
    throw p0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luk/b;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luk/b;->s0:Lvk/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvk/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Luk/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Luk/e;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luk/b;->X:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Ll/i;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Luk/d;

    .line 28
    .line 29
    iget-object v2, p0, Luk/b;->t0:Lah/k;

    .line 30
    .line 31
    iget-object v3, p0, Luk/b;->r0:Ldl/f;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p0, v0}, Luk/d;-><init>(Lah/k;Ldl/f;Luk/b;Luk/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Luk/b;->Y:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p1, Ll/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll/i;->G()Lz7/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lz7/n0;->o:Lsp/i2;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lsp/i2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    new-instance p1, Lz7/c0;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v1, v0}, Lz7/c0;-><init>(Lz7/i0;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final g(Lfl/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luk/b;->x0:Lfl/i;

    .line 2
    .line 3
    iget-object p1, p0, Luk/b;->o0:Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Luk/b;->o0:Ljava/util/HashSet;

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
    check-cast v1, Luk/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Luk/b;->x0:Lfl/i;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Luk/a;->onUpdateAppState(Lfl/i;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

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
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/b;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/b;->X:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luk/b;->Y:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ll/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll/i;->G()Lz7/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lz7/i0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lz7/n0;->d0(Lz7/i0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
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
    iget-object v0, p0, Luk/b;->i:Ljava/util/WeakHashMap;

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
    iget-object v0, p0, Luk/b;->t0:Lah/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lel/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lel/g;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luk/b;->v0:Lel/g;

    .line 21
    .line 22
    iget-object v0, p0, Luk/b;->i:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Luk/b;->z0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lfl/i;->Y:Lfl/i;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luk/b;->g(Lfl/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Luk/b;->c()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Luk/b;->z0:Z

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
    iget-object v0, p0, Luk/b;->w0:Lel/g;

    .line 50
    .line 51
    iget-object v1, p0, Luk/b;->v0:Lel/g;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Luk/b;->e(Ljava/lang/String;Lel/g;Lel/g;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lfl/i;->Y:Lfl/i;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Luk/b;->g(Lfl/i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Luk/b;->i:Ljava/util/WeakHashMap;

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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luk/b;->u0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Luk/b;->s0:Lvk/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvk/a;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Luk/b;->X:Ljava/util/WeakHashMap;

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
    invoke-virtual {p0, p1}, Luk/b;->f(Landroid/app/Activity;)V

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
    :goto_0
    iget-object v0, p0, Luk/b;->X:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Luk/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Luk/e;->b()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "_st_"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Luk/b;->r0:Ldl/f;

    .line 56
    .line 57
    iget-object v3, p0, Luk/b;->t0:Lah/k;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Ldl/f;Lah/k;Luk/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Luk/b;->Z:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luk/b;->u0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luk/b;->d(Landroid/app/Activity;)V

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
    iget-object v0, p0, Luk/b;->i:Ljava/util/WeakHashMap;

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
    iget-object v0, p0, Luk/b;->i:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Luk/b;->i:Ljava/util/WeakHashMap;

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
    iget-object p1, p0, Luk/b;->t0:Lah/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lel/g;

    .line 39
    .line 40
    invoke-direct {p1}, Lel/g;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Luk/b;->w0:Lel/g;

    .line 44
    .line 45
    const-string v0, "_fs"

    .line 46
    .line 47
    iget-object v1, p0, Luk/b;->v0:Lel/g;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, Luk/b;->e(Ljava/lang/String;Lel/g;Lel/g;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lfl/i;->Z:Lfl/i;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Luk/b;->g(Lfl/i;)V
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
