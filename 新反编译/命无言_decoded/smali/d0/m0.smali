.class public final Ld0/m0;
.super Ld0/i0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final v0:Ljava/util/concurrent/Executor;

.field public final w0:Ljava/lang/Object;

.field public x0:Ld0/t0;

.field public y0:Ld0/l0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/m0;->w0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ld0/m0;->v0:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf0/r0;)Ld0/t0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lf0/r0;->f()Ld0/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/m0;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/m0;->x0:Ld0/t0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ld0/m0;->x0:Ld0/t0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final e(Ld0/t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/m0;->w0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld0/i0;->u0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Ld0/m0;->y0:Ld0/l0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ld0/t0;->J()Ld0/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ld0/r0;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Ld0/m0;->y0:Ld0/l0;

    .line 28
    .line 29
    iget-object v3, v3, Ld0/z;->v:Ld0/t0;

    .line 30
    .line 31
    invoke-interface {v3}, Ld0/t0;->J()Ld0/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ld0/r0;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Ld0/m0;->x0:Ld0/t0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Ld0/m0;->x0:Ld0/t0;

    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v1, Ld0/l0;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, Ld0/l0;-><init>(Ld0/t0;Ld0/m0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ld0/m0;->y0:Ld0/l0;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ld0/i0;->b(Ld0/t0;)Lxe/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, La0/c;

    .line 70
    .line 71
    const/16 v3, 0x11

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Li0/g;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, p1, v4, v2}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3, v1}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method
