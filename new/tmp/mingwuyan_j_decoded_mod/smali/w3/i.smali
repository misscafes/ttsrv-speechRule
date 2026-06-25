.class public final Lw3/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw3/b;


# instance fields
.field public final A:Lw3/g;

.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public final X:Landroid/media/metrics/PlaybackSession;

.field public final Y:J

.field public final Z:Lk3/q0;

.field public final i:Landroid/content/Context;

.field public final i0:Lk3/p0;

.field public final j0:Ljava/util/HashMap;

.field public final k0:Ljava/util/HashMap;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Landroidx/media3/common/PlaybackException;

.field public r0:Lb5/a;

.field public s0:Lb5/a;

.field public t0:Lb5/a;

.field public u0:Lk3/p;

.field public final v:Ljava/util/concurrent/Executor;

.field public v0:Lk3/p;

.field public w0:Lk3/p;

.field public x0:Z

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw3/i;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lw3/i;->X:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Ln3/b;->r()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw3/i;->v:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lk3/q0;

    .line 19
    .line 20
    invoke-direct {p1}, Lk3/q0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw3/i;->Z:Lk3/q0;

    .line 24
    .line 25
    new-instance p1, Lk3/p0;

    .line 26
    .line 27
    invoke-direct {p1}, Lk3/p0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lw3/i;->i0:Lk3/p0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lw3/i;->k0:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw3/i;->j0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lw3/i;->Y:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lw3/i;->o0:I

    .line 54
    .line 55
    iput p1, p0, Lw3/i;->p0:I

    .line 56
    .line 57
    new-instance p1, Lw3/g;

    .line 58
    .line 59
    invoke-direct {p1}, Lw3/g;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lw3/i;->A:Lw3/g;

    .line 63
    .line 64
    iput-object p0, p1, Lw3/g;->d:Lw3/i;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lv3/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lw3/i;->A0:I

    .line 2
    .line 3
    iget v1, p1, Lv3/f;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lw3/i;->A0:I

    .line 7
    .line 8
    iget v0, p0, Lw3/i;->B0:I

    .line 9
    .line 10
    iget p1, p1, Lv3/f;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lw3/i;->B0:I

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lb5/a;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lb5/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lw3/i;->A:Lw3/g;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lw3/g;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lw3/i;->D0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lw3/i;->C0:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ls1/f;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lw3/i;->A0:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ls1/f;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lw3/i;->B0:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lw3/h;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lw3/i;->j0:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lw3/i;->l0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lw3/h;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lw3/i;->k0:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lw3/i;->l0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lw3/h;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lw3/h;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lw3/h;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lu4/c;

    .line 102
    .line 103
    const/16 v3, 0x17

    .line 104
    .line 105
    invoke-direct {v2, p0, v3, v0}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lw3/i;->v:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lw3/i;->l0:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lw3/i;->C0:I

    .line 119
    .line 120
    iput v1, p0, Lw3/i;->A0:I

    .line 121
    .line 122
    iput v1, p0, Lw3/i;->B0:I

    .line 123
    .line 124
    iput-object v0, p0, Lw3/i;->u0:Lk3/p;

    .line 125
    .line 126
    iput-object v0, p0, Lw3/i;->v0:Lk3/p;

    .line 127
    .line 128
    iput-object v0, p0, Lw3/i;->w0:Lk3/p;

    .line 129
    .line 130
    iput-boolean v1, p0, Lw3/i;->D0:Z

    .line 131
    .line 132
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lw3/i;->x0:Z

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lw3/i;->n0:I

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lk3/r0;Lo4/e0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lo4/e0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lw3/i;->i0:Lk3/p0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lk3/r0;->f(ILk3/p0;Z)Lk3/p0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lk3/p0;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lw3/i;->Z:Lk3/q0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lk3/r0;->n(ILk3/q0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lk3/q0;->c:Lk3/a0;

    .line 30
    .line 31
    iget-object p1, p1, Lk3/a0;->b:Lk3/x;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lk3/x;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lk3/x;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Ln3/b0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, Lw3/h;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lk3/q0;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lk3/q0;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lk3/q0;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lk3/q0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lk3/q0;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ln3/b0;->c0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lw3/h;->C(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lk3/q0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-static {v0, p2}, Lw3/h;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lw3/i;->D0:Z

    .line 108
    .line 109
    return-void
.end method

.method public final f(Lk4/g;)V
    .locals 0

    .line 1
    iget p1, p1, Lk4/g;->i:I

    .line 2
    .line 3
    iput p1, p0, Lw3/i;->y0:I

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lw3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lw3/a;->d:Lo4/e0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo4/e0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lw3/i;->l0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lw3/i;->c()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lw3/i;->j0:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw3/i;->k0:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(IJLk3/p;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw3/h;->k(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lw3/i;->Y:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lw3/h;->l(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Ls1/f;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Ls1/f;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Lk3/p;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Ls1/f;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Lk3/p;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Ls1/f;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Lk3/p;->k:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Ls1/f;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget p5, p4, Lk3/p;->j:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p5, v0, :cond_6

    .line 59
    .line 60
    invoke-static {p1, p5}, Ls1/f;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget p5, p4, Lk3/p;->u:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_7

    .line 66
    .line 67
    invoke-static {p1, p5}, Ls1/f;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget p5, p4, Lk3/p;->v:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_8

    .line 73
    .line 74
    invoke-static {p1, p5}, Ls1/f;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget p5, p4, Lk3/p;->F:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_9

    .line 80
    .line 81
    invoke-static {p1, p5}, Ls1/f;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget p5, p4, Lk3/p;->G:I

    .line 85
    .line 86
    if-eq p5, v0, :cond_a

    .line 87
    .line 88
    invoke-static {p1, p5}, Lw3/h;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object p5, p4, Lk3/p;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lw3/h;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lw3/h;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Lk3/p;->y:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, Lw3/h;->u(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lw3/h;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lw3/i;->D0:Z

    .line 149
    .line 150
    invoke-static {p1}, Ls1/f;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lu4/c;

    .line 155
    .line 156
    const/16 p3, 0x14

    .line 157
    .line 158
    invoke-direct {p2, p0, p3, p1}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lw3/i;->v:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final n(Lw3/a;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lw3/a;->d:Lo4/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lw3/i;->A:Lw3/g;

    .line 6
    .line 7
    iget-object p1, p1, Lw3/a;->b:Lk3/r0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lw3/g;->d(Lk3/r0;Lo4/e0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lw3/i;->k0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lw3/i;->j0:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final o(Lw3/a;Lk4/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lw3/a;->d:Lo4/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lb5/a;

    .line 7
    .line 8
    iget-object v2, p2, Lk4/g;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lk3/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v3, p2, Lk4/g;->A:I

    .line 16
    .line 17
    iget-object p1, p1, Lw3/a;->b:Lk3/r0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lw3/i;->A:Lw3/g;

    .line 23
    .line 24
    invoke-virtual {v4, p1, v0}, Lw3/g;->d(Lk3/r0;Lo4/e0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v2, v3, p1}, Lb5/a;-><init>(Lk3/p;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lk4/g;->v:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, Lw3/i;->t0:Lb5/a;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object v1, p0, Lw3/i;->s0:Lb5/a;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object v1, p0, Lw3/i;->r0:Lb5/a;

    .line 52
    .line 53
    return-void
.end method

.method public final t(Lk3/m0;Lpc/t2;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk3/m;

    .line 8
    .line 9
    iget-object v2, v2, Lk3/m;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2d

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v2, v7

    .line 21
    :goto_0
    iget-object v3, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lk3/m;

    .line 24
    .line 25
    iget-object v3, v3, Lk3/m;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    if-ge v2, v3, :cond_7

    .line 34
    .line 35
    iget-object v3, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lk3/m;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lk3/m;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lw3/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v5, v1, Lw3/i;->A:Lw3/g;

    .line 59
    .line 60
    monitor-enter v5

    .line 61
    :try_start_0
    iget-object v3, v5, Lw3/g;->d:Lw3/i;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, Lw3/g;->e:Lk3/r0;

    .line 67
    .line 68
    iget-object v6, v4, Lw3/a;->b:Lk3/r0;

    .line 69
    .line 70
    iput-object v6, v5, Lw3/g;->e:Lk3/r0;

    .line 71
    .line 72
    iget-object v6, v5, Lw3/g;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lw3/f;

    .line 93
    .line 94
    iget-object v9, v5, Lw3/g;->e:Lk3/r0;

    .line 95
    .line 96
    invoke-virtual {v8, v3, v9}, Lw3/f;->b(Lk3/r0;Lk3/r0;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lw3/f;->a(Lw3/a;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v8, Lw3/f;->e:Z

    .line 115
    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    iget-object v9, v8, Lw3/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v5, Lw3/g;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lw3/g;->a(Lw3/f;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v9, v5, Lw3/g;->d:Lw3/i;

    .line 132
    .line 133
    iget-object v8, v8, Lw3/f;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v4, v8}, Lw3/i;->g(Lw3/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v5, v4}, Lw3/g;->e(Lw3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v5

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_5
    if-ne v3, v8, :cond_6

    .line 147
    .line 148
    iget-object v3, v1, Lw3/i;->A:Lw3/g;

    .line 149
    .line 150
    iget v5, v1, Lw3/i;->n0:I

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Lw3/g;->g(Lw3/a;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v3, v1, Lw3/i;->A:Lw3/g;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lw3/g;->f(Lw3/a;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v0, v7}, Lpc/t2;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lw3/a;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v5, v1, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget-object v5, v2, Lw3/a;->b:Lk3/r0;

    .line 193
    .line 194
    iget-object v2, v2, Lw3/a;->d:Lo4/e0;

    .line 195
    .line 196
    invoke-virtual {v1, v5, v2}, Lw3/i;->e(Lk3/r0;Lo4/e0;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/4 v9, 0x2

    .line 200
    invoke-virtual {v0, v9}, Lpc/t2;->e(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v12, 0x1

    .line 205
    if-eqz v2, :cond_10

    .line 206
    .line 207
    iget-object v2, v1, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, Lv3/a0;

    .line 214
    .line 215
    invoke-virtual {v2}, Lv3/a0;->y0()Lk3/y0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lk3/y0;->a:Lte/i0;

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Lte/i0;->x(I)Lte/g0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_9
    invoke-virtual {v2}, Lte/g0;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, Lte/g0;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lk3/x0;

    .line 236
    .line 237
    move v13, v7

    .line 238
    :goto_5
    iget v14, v6, Lk3/x0;->a:I

    .line 239
    .line 240
    if-ge v13, v14, :cond_9

    .line 241
    .line 242
    iget-object v14, v6, Lk3/x0;->e:[Z

    .line 243
    .line 244
    aget-boolean v14, v14, v13

    .line 245
    .line 246
    if-eqz v14, :cond_a

    .line 247
    .line 248
    iget-object v14, v6, Lk3/x0;->b:Lk3/s0;

    .line 249
    .line 250
    iget-object v14, v14, Lk3/s0;->d:[Lk3/p;

    .line 251
    .line 252
    aget-object v14, v14, v13

    .line 253
    .line 254
    iget-object v14, v14, Lk3/p;->r:Lk3/k;

    .line 255
    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    const/4 v14, 0x0

    .line 263
    :goto_6
    if-eqz v14, :cond_10

    .line 264
    .line 265
    iget-object v2, v1, Lw3/i;->m0:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 266
    .line 267
    invoke-static {v2}, Ls1/f;->n(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move v6, v7

    .line 272
    :goto_7
    iget v13, v14, Lk3/k;->X:I

    .line 273
    .line 274
    if-ge v6, v13, :cond_f

    .line 275
    .line 276
    iget-object v13, v14, Lk3/k;->i:[Lk3/j;

    .line 277
    .line 278
    aget-object v13, v13, v6

    .line 279
    .line 280
    iget-object v13, v13, Lk3/j;->v:Ljava/util/UUID;

    .line 281
    .line 282
    sget-object v15, Lk3/e;->d:Ljava/util/UUID;

    .line 283
    .line 284
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_c

    .line 289
    .line 290
    const/4 v6, 0x3

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    sget-object v15, Lk3/e;->e:Ljava/util/UUID;

    .line 293
    .line 294
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_d

    .line 299
    .line 300
    move v6, v9

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    sget-object v15, Lk3/e;->c:Ljava/util/UUID;

    .line 303
    .line 304
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_e

    .line 309
    .line 310
    const/4 v6, 0x6

    .line 311
    goto :goto_8

    .line 312
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    move v6, v12

    .line 316
    :goto_8
    invoke-static {v2, v6}, Ls1/f;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 317
    .line 318
    .line 319
    :cond_10
    const/16 v2, 0x3f3

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lpc/t2;->e(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget v2, v1, Lw3/i;->C0:I

    .line 328
    .line 329
    add-int/2addr v2, v12

    .line 330
    iput v2, v1, Lw3/i;->C0:I

    .line 331
    .line 332
    :cond_11
    iget-object v2, v1, Lw3/i;->q0:Landroidx/media3/common/PlaybackException;

    .line 333
    .line 334
    const/4 v14, 0x5

    .line 335
    const/4 v5, 0x4

    .line 336
    if-nez v2, :cond_12

    .line 337
    .line 338
    move/from16 v17, v5

    .line 339
    .line 340
    move v8, v9

    .line 341
    move v9, v12

    .line 342
    const/16 v10, 0x9

    .line 343
    .line 344
    const/16 v12, 0xd

    .line 345
    .line 346
    const/4 v13, 0x6

    .line 347
    const/16 v16, 0x8

    .line 348
    .line 349
    const/16 v18, 0x7

    .line 350
    .line 351
    goto/16 :goto_19

    .line 352
    .line 353
    :cond_12
    iget-object v13, v1, Lw3/i;->i:Landroid/content/Context;

    .line 354
    .line 355
    iget v9, v1, Lw3/i;->y0:I

    .line 356
    .line 357
    if-ne v9, v5, :cond_13

    .line 358
    .line 359
    move v9, v12

    .line 360
    goto :goto_9

    .line 361
    :cond_13
    move v9, v7

    .line 362
    :goto_9
    iget v15, v2, Landroidx/media3/common/PlaybackException;->i:I

    .line 363
    .line 364
    const/16 v5, 0x3e9

    .line 365
    .line 366
    if-ne v15, v5, :cond_14

    .line 367
    .line 368
    new-instance v5, La2/y;

    .line 369
    .line 370
    const/16 v9, 0x14

    .line 371
    .line 372
    const/16 v13, 0xd

    .line 373
    .line 374
    invoke-direct {v5, v9, v7, v13}, La2/y;-><init>(III)V

    .line 375
    .line 376
    .line 377
    :goto_a
    const/16 v10, 0x9

    .line 378
    .line 379
    :goto_b
    const/16 v12, 0xd

    .line 380
    .line 381
    const/4 v13, 0x6

    .line 382
    :goto_c
    const/16 v16, 0x8

    .line 383
    .line 384
    const/16 v17, 0x4

    .line 385
    .line 386
    const/16 v18, 0x7

    .line 387
    .line 388
    goto/16 :goto_18

    .line 389
    .line 390
    :cond_14
    instance-of v5, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 391
    .line 392
    if-eqz v5, :cond_16

    .line 393
    .line 394
    move-object v5, v2

    .line 395
    check-cast v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 396
    .line 397
    iget v15, v5, Landroidx/media3/exoplayer/ExoPlaybackException;->l0:I

    .line 398
    .line 399
    if-ne v15, v12, :cond_15

    .line 400
    .line 401
    move v15, v12

    .line 402
    goto :goto_d

    .line 403
    :cond_15
    move v15, v7

    .line 404
    :goto_d
    iget v5, v5, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_16
    move v5, v7

    .line 408
    move v15, v5

    .line 409
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    instance-of v10, v6, Ljava/io/IOException;

    .line 417
    .line 418
    const/16 v19, 0x19

    .line 419
    .line 420
    const/16 v20, 0x1a

    .line 421
    .line 422
    const/16 v11, 0x18

    .line 423
    .line 424
    const/16 v8, 0x1b

    .line 425
    .line 426
    const/16 v12, 0x17

    .line 427
    .line 428
    if-eqz v10, :cond_2b

    .line 429
    .line 430
    instance-of v5, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 431
    .line 432
    if-eqz v5, :cond_17

    .line 433
    .line 434
    check-cast v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 435
    .line 436
    iget v5, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:I

    .line 437
    .line 438
    new-instance v6, La2/y;

    .line 439
    .line 440
    const/16 v8, 0xd

    .line 441
    .line 442
    invoke-direct {v6, v14, v5, v8}, La2/y;-><init>(III)V

    .line 443
    .line 444
    .line 445
    :goto_f
    move-object v5, v6

    .line 446
    goto :goto_a

    .line 447
    :cond_17
    instance-of v5, v6, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 448
    .line 449
    if-nez v5, :cond_18

    .line 450
    .line 451
    instance-of v5, v6, Landroidx/media3/common/ParserException;

    .line 452
    .line 453
    if-eqz v5, :cond_19

    .line 454
    .line 455
    :cond_18
    const/4 v8, 0x7

    .line 456
    const/16 v10, 0x9

    .line 457
    .line 458
    const/4 v11, 0x4

    .line 459
    const/16 v12, 0x8

    .line 460
    .line 461
    const/4 v13, 0x6

    .line 462
    goto/16 :goto_14

    .line 463
    .line 464
    :cond_19
    instance-of v5, v6, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 465
    .line 466
    if-nez v5, :cond_1a

    .line 467
    .line 468
    instance-of v9, v6, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 469
    .line 470
    if-eqz v9, :cond_1b

    .line 471
    .line 472
    :cond_1a
    const/16 v10, 0x9

    .line 473
    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :cond_1b
    iget v5, v2, Landroidx/media3/common/PlaybackException;->i:I

    .line 477
    .line 478
    const/16 v9, 0x3ea

    .line 479
    .line 480
    if-ne v5, v9, :cond_1c

    .line 481
    .line 482
    new-instance v5, La2/y;

    .line 483
    .line 484
    const/16 v6, 0x15

    .line 485
    .line 486
    const/16 v8, 0xd

    .line 487
    .line 488
    invoke-direct {v5, v6, v7, v8}, La2/y;-><init>(III)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1c
    instance-of v5, v6, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 493
    .line 494
    if-eqz v5, :cond_23

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 504
    .line 505
    if-eqz v6, :cond_1d

    .line 506
    .line 507
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Ln3/b0;->x(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v5}, Ln3/b0;->w(I)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    packed-switch v6, :pswitch_data_0

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :pswitch_0
    move/from16 v8, v20

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :pswitch_1
    move/from16 v8, v19

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :pswitch_2
    const/16 v8, 0x1c

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :pswitch_3
    move v8, v11

    .line 535
    :goto_10
    new-instance v6, La2/y;

    .line 536
    .line 537
    const/16 v9, 0xd

    .line 538
    .line 539
    invoke-direct {v6, v8, v5, v9}, La2/y;-><init>(III)V

    .line 540
    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1d
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    .line 544
    .line 545
    if-eqz v6, :cond_1e

    .line 546
    .line 547
    new-instance v5, La2/y;

    .line 548
    .line 549
    const/16 v6, 0xd

    .line 550
    .line 551
    invoke-direct {v5, v8, v7, v6}, La2/y;-><init>(III)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_1e
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    .line 557
    .line 558
    if-eqz v6, :cond_1f

    .line 559
    .line 560
    new-instance v5, La2/y;

    .line 561
    .line 562
    const/16 v6, 0xd

    .line 563
    .line 564
    invoke-direct {v5, v11, v7, v6}, La2/y;-><init>(III)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_1f
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    .line 570
    .line 571
    if-eqz v6, :cond_20

    .line 572
    .line 573
    new-instance v5, La2/y;

    .line 574
    .line 575
    const/16 v6, 0x1d

    .line 576
    .line 577
    const/16 v8, 0xd

    .line 578
    .line 579
    invoke-direct {v5, v6, v7, v8}, La2/y;-><init>(III)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :cond_20
    instance-of v6, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 585
    .line 586
    if-eqz v6, :cond_21

    .line 587
    .line 588
    new-instance v5, La2/y;

    .line 589
    .line 590
    const/16 v6, 0xd

    .line 591
    .line 592
    invoke-direct {v5, v12, v7, v6}, La2/y;-><init>(III)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_21
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 598
    .line 599
    if-eqz v5, :cond_22

    .line 600
    .line 601
    new-instance v5, La2/y;

    .line 602
    .line 603
    const/16 v6, 0xd

    .line 604
    .line 605
    const/16 v9, 0x1c

    .line 606
    .line 607
    invoke-direct {v5, v9, v7, v6}, La2/y;-><init>(III)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_a

    .line 611
    .line 612
    :cond_22
    new-instance v5, La2/y;

    .line 613
    .line 614
    const/16 v6, 0x1e

    .line 615
    .line 616
    const/16 v8, 0xd

    .line 617
    .line 618
    invoke-direct {v5, v6, v7, v8}, La2/y;-><init>(III)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :cond_23
    instance-of v5, v6, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 624
    .line 625
    if-eqz v5, :cond_25

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 632
    .line 633
    if-eqz v5, :cond_25

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 647
    .line 648
    if-eqz v6, :cond_24

    .line 649
    .line 650
    check-cast v5, Landroid/system/ErrnoException;

    .line 651
    .line 652
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 653
    .line 654
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 655
    .line 656
    if-ne v5, v6, :cond_24

    .line 657
    .line 658
    new-instance v5, La2/y;

    .line 659
    .line 660
    const/16 v6, 0x20

    .line 661
    .line 662
    const/16 v8, 0xd

    .line 663
    .line 664
    invoke-direct {v5, v6, v7, v8}, La2/y;-><init>(III)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :cond_24
    new-instance v5, La2/y;

    .line 670
    .line 671
    const/16 v6, 0x1f

    .line 672
    .line 673
    const/16 v8, 0xd

    .line 674
    .line 675
    invoke-direct {v5, v6, v7, v8}, La2/y;-><init>(III)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_25
    new-instance v5, La2/y;

    .line 681
    .line 682
    const/16 v6, 0xd

    .line 683
    .line 684
    const/16 v10, 0x9

    .line 685
    .line 686
    invoke-direct {v5, v10, v7, v6}, La2/y;-><init>(III)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :goto_11
    invoke-static {v13}, Ln3/q;->a(Landroid/content/Context;)Ln3/q;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v8}, Ln3/q;->b()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    const/4 v9, 0x1

    .line 700
    if-ne v8, v9, :cond_26

    .line 701
    .line 702
    new-instance v5, La2/y;

    .line 703
    .line 704
    const/16 v6, 0xd

    .line 705
    .line 706
    const/4 v8, 0x3

    .line 707
    invoke-direct {v5, v8, v7, v6}, La2/y;-><init>(III)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    instance-of v9, v8, Ljava/net/UnknownHostException;

    .line 717
    .line 718
    if-eqz v9, :cond_27

    .line 719
    .line 720
    new-instance v5, La2/y;

    .line 721
    .line 722
    const/16 v6, 0xd

    .line 723
    .line 724
    const/4 v13, 0x6

    .line 725
    invoke-direct {v5, v13, v7, v6}, La2/y;-><init>(III)V

    .line 726
    .line 727
    .line 728
    const/16 v12, 0xd

    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :cond_27
    const/4 v13, 0x6

    .line 733
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 734
    .line 735
    if-eqz v8, :cond_28

    .line 736
    .line 737
    new-instance v5, La2/y;

    .line 738
    .line 739
    const/16 v6, 0xd

    .line 740
    .line 741
    const/4 v8, 0x7

    .line 742
    invoke-direct {v5, v8, v7, v6}, La2/y;-><init>(III)V

    .line 743
    .line 744
    .line 745
    move/from16 v18, v8

    .line 746
    .line 747
    const/16 v12, 0xd

    .line 748
    .line 749
    const/16 v16, 0x8

    .line 750
    .line 751
    const/16 v17, 0x4

    .line 752
    .line 753
    goto/16 :goto_18

    .line 754
    .line 755
    :cond_28
    const/4 v8, 0x7

    .line 756
    if-eqz v5, :cond_29

    .line 757
    .line 758
    check-cast v6, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 759
    .line 760
    iget v5, v6, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->A:I

    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    if-ne v5, v9, :cond_29

    .line 764
    .line 765
    new-instance v5, La2/y;

    .line 766
    .line 767
    const/16 v6, 0xd

    .line 768
    .line 769
    const/4 v11, 0x4

    .line 770
    invoke-direct {v5, v11, v7, v6}, La2/y;-><init>(III)V

    .line 771
    .line 772
    .line 773
    move/from16 v18, v8

    .line 774
    .line 775
    move/from16 v17, v11

    .line 776
    .line 777
    const/16 v12, 0xd

    .line 778
    .line 779
    const/16 v16, 0x8

    .line 780
    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :cond_29
    const/4 v11, 0x4

    .line 784
    new-instance v5, La2/y;

    .line 785
    .line 786
    const/16 v6, 0xd

    .line 787
    .line 788
    const/16 v12, 0x8

    .line 789
    .line 790
    invoke-direct {v5, v12, v7, v6}, La2/y;-><init>(III)V

    .line 791
    .line 792
    .line 793
    :goto_12
    move/from16 v18, v8

    .line 794
    .line 795
    move/from16 v17, v11

    .line 796
    .line 797
    move/from16 v16, v12

    .line 798
    .line 799
    :goto_13
    const/16 v12, 0xd

    .line 800
    .line 801
    goto/16 :goto_18

    .line 802
    .line 803
    :goto_14
    new-instance v5, La2/y;

    .line 804
    .line 805
    if-eqz v9, :cond_2a

    .line 806
    .line 807
    const/16 v6, 0xa

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_2a
    const/16 v6, 0xb

    .line 811
    .line 812
    :goto_15
    const/16 v9, 0xd

    .line 813
    .line 814
    invoke-direct {v5, v6, v7, v9}, La2/y;-><init>(III)V

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_2b
    const/16 v9, 0x1c

    .line 819
    .line 820
    const/16 v10, 0x9

    .line 821
    .line 822
    const/4 v13, 0x6

    .line 823
    const/16 v16, 0x8

    .line 824
    .line 825
    const/16 v17, 0x4

    .line 826
    .line 827
    const/16 v18, 0x7

    .line 828
    .line 829
    if-eqz v15, :cond_2d

    .line 830
    .line 831
    if-eqz v5, :cond_2c

    .line 832
    .line 833
    const/4 v8, 0x1

    .line 834
    if-ne v5, v8, :cond_2d

    .line 835
    .line 836
    :cond_2c
    new-instance v5, La2/y;

    .line 837
    .line 838
    const/16 v6, 0x23

    .line 839
    .line 840
    const/16 v8, 0xd

    .line 841
    .line 842
    invoke-direct {v5, v6, v7, v8}, La2/y;-><init>(III)V

    .line 843
    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_2d
    if-eqz v15, :cond_2e

    .line 847
    .line 848
    const/4 v8, 0x3

    .line 849
    if-ne v5, v8, :cond_2e

    .line 850
    .line 851
    new-instance v5, La2/y;

    .line 852
    .line 853
    const/16 v6, 0xf

    .line 854
    .line 855
    const/16 v8, 0xd

    .line 856
    .line 857
    invoke-direct {v5, v6, v7, v8}, La2/y;-><init>(III)V

    .line 858
    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_2e
    if-eqz v15, :cond_2f

    .line 862
    .line 863
    const/4 v8, 0x2

    .line 864
    if-ne v5, v8, :cond_2f

    .line 865
    .line 866
    new-instance v5, La2/y;

    .line 867
    .line 868
    const/16 v6, 0xd

    .line 869
    .line 870
    invoke-direct {v5, v12, v7, v6}, La2/y;-><init>(III)V

    .line 871
    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_2f
    instance-of v5, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 875
    .line 876
    if-eqz v5, :cond_30

    .line 877
    .line 878
    check-cast v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 879
    .line 880
    iget-object v5, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->X:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v5}, Ln3/b0;->x(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    new-instance v6, La2/y;

    .line 887
    .line 888
    const/16 v8, 0xd

    .line 889
    .line 890
    const/16 v12, 0xd

    .line 891
    .line 892
    invoke-direct {v6, v12, v5, v8}, La2/y;-><init>(III)V

    .line 893
    .line 894
    .line 895
    :goto_16
    move-object v5, v6

    .line 896
    goto/16 :goto_18

    .line 897
    .line 898
    :cond_30
    const/16 v12, 0xd

    .line 899
    .line 900
    instance-of v5, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 901
    .line 902
    const/16 v8, 0xe

    .line 903
    .line 904
    if-eqz v5, :cond_31

    .line 905
    .line 906
    check-cast v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 907
    .line 908
    iget v5, v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->A:I

    .line 909
    .line 910
    new-instance v6, La2/y;

    .line 911
    .line 912
    const/16 v9, 0xd

    .line 913
    .line 914
    invoke-direct {v6, v8, v5, v9}, La2/y;-><init>(III)V

    .line 915
    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_31
    instance-of v5, v6, Ljava/lang/OutOfMemoryError;

    .line 919
    .line 920
    if-eqz v5, :cond_32

    .line 921
    .line 922
    new-instance v5, La2/y;

    .line 923
    .line 924
    const/16 v6, 0xd

    .line 925
    .line 926
    invoke-direct {v5, v8, v7, v6}, La2/y;-><init>(III)V

    .line 927
    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_32
    instance-of v5, v6, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 931
    .line 932
    if-eqz v5, :cond_33

    .line 933
    .line 934
    check-cast v6, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 935
    .line 936
    iget v5, v6, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->i:I

    .line 937
    .line 938
    new-instance v6, La2/y;

    .line 939
    .line 940
    const/16 v8, 0x11

    .line 941
    .line 942
    const/16 v9, 0xd

    .line 943
    .line 944
    invoke-direct {v6, v8, v5, v9}, La2/y;-><init>(III)V

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_33
    instance-of v5, v6, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 949
    .line 950
    if-eqz v5, :cond_34

    .line 951
    .line 952
    check-cast v6, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 953
    .line 954
    iget v5, v6, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->i:I

    .line 955
    .line 956
    new-instance v6, La2/y;

    .line 957
    .line 958
    const/16 v8, 0x12

    .line 959
    .line 960
    const/16 v9, 0xd

    .line 961
    .line 962
    invoke-direct {v6, v8, v5, v9}, La2/y;-><init>(III)V

    .line 963
    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_34
    instance-of v5, v6, Landroid/media/MediaCodec$CryptoException;

    .line 967
    .line 968
    if-eqz v5, :cond_35

    .line 969
    .line 970
    check-cast v6, Landroid/media/MediaCodec$CryptoException;

    .line 971
    .line 972
    invoke-virtual {v6}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    invoke-static {v5}, Ln3/b0;->w(I)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    packed-switch v6, :pswitch_data_1

    .line 981
    .line 982
    .line 983
    const/16 v9, 0x1b

    .line 984
    .line 985
    goto :goto_17

    .line 986
    :pswitch_4
    move/from16 v9, v20

    .line 987
    .line 988
    goto :goto_17

    .line 989
    :pswitch_5
    move/from16 v9, v19

    .line 990
    .line 991
    goto :goto_17

    .line 992
    :pswitch_6
    move v9, v11

    .line 993
    :goto_17
    :pswitch_7
    new-instance v6, La2/y;

    .line 994
    .line 995
    const/16 v8, 0xd

    .line 996
    .line 997
    invoke-direct {v6, v9, v5, v8}, La2/y;-><init>(III)V

    .line 998
    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_35
    new-instance v5, La2/y;

    .line 1002
    .line 1003
    const/16 v6, 0x16

    .line 1004
    .line 1005
    const/16 v8, 0xd

    .line 1006
    .line 1007
    invoke-direct {v5, v6, v7, v8}, La2/y;-><init>(III)V

    .line 1008
    .line 1009
    .line 1010
    :goto_18
    invoke-static {}, Lw3/h;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    iget-wide v8, v1, Lw3/i;->Y:J

    .line 1015
    .line 1016
    sub-long v8, v3, v8

    .line 1017
    .line 1018
    invoke-static {v6, v8, v9}, Ls1/f;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    iget v8, v5, La2/y;->b:I

    .line 1023
    .line 1024
    invoke-static {v6, v8}, Ls1/f;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    iget v5, v5, La2/y;->c:I

    .line 1029
    .line 1030
    invoke-static {v6, v5}, Ls1/f;->u(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v5, v2}, Ls1/f;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2}, Ls1/f;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v5, v1, Lw3/i;->v:Ljava/util/concurrent/Executor;

    .line 1043
    .line 1044
    new-instance v6, Lu4/c;

    .line 1045
    .line 1046
    const/16 v8, 0x16

    .line 1047
    .line 1048
    invoke-direct {v6, v1, v8, v2}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v9, 0x1

    .line 1055
    iput-boolean v9, v1, Lw3/i;->D0:Z

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    iput-object v5, v1, Lw3/i;->q0:Landroidx/media3/common/PlaybackException;

    .line 1059
    .line 1060
    const/4 v8, 0x2

    .line 1061
    :goto_19
    invoke-virtual {v0, v8}, Lpc/t2;->e(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_36

    .line 1066
    .line 1067
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, Lv3/a0;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lv3/a0;->y0()Lk3/y0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v2, v8}, Lk3/y0;->a(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    invoke-virtual {v2, v9}, Lk3/y0;->a(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    const/4 v6, 0x3

    .line 1084
    invoke-virtual {v2, v6}, Lk3/y0;->a(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    if-nez v5, :cond_37

    .line 1089
    .line 1090
    if-nez v8, :cond_37

    .line 1091
    .line 1092
    if-eqz v9, :cond_36

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_36
    move/from16 v11, v17

    .line 1096
    .line 1097
    const/4 v8, 0x0

    .line 1098
    goto :goto_21

    .line 1099
    :cond_37
    :goto_1a
    if-nez v5, :cond_3a

    .line 1100
    .line 1101
    iget-object v2, v1, Lw3/i;->u0:Lk3/p;

    .line 1102
    .line 1103
    const/4 v5, 0x0

    .line 1104
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_38

    .line 1109
    .line 1110
    move/from16 v11, v17

    .line 1111
    .line 1112
    goto :goto_1c

    .line 1113
    :cond_38
    iget-object v2, v1, Lw3/i;->u0:Lk3/p;

    .line 1114
    .line 1115
    if-nez v2, :cond_39

    .line 1116
    .line 1117
    const/4 v6, 0x1

    .line 1118
    goto :goto_1b

    .line 1119
    :cond_39
    move v6, v7

    .line 1120
    :goto_1b
    iput-object v5, v1, Lw3/i;->u0:Lk3/p;

    .line 1121
    .line 1122
    const/4 v2, 0x1

    .line 1123
    move/from16 v11, v17

    .line 1124
    .line 1125
    invoke-virtual/range {v1 .. v6}, Lw3/i;->h(IJLk3/p;I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_3a
    move/from16 v11, v17

    .line 1130
    .line 1131
    const/4 v5, 0x0

    .line 1132
    :goto_1c
    if-nez v8, :cond_3d

    .line 1133
    .line 1134
    iget-object v2, v1, Lw3/i;->v0:Lk3/p;

    .line 1135
    .line 1136
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_3b

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_3b
    iget-object v2, v1, Lw3/i;->v0:Lk3/p;

    .line 1144
    .line 1145
    if-nez v2, :cond_3c

    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    goto :goto_1d

    .line 1149
    :cond_3c
    move v6, v7

    .line 1150
    :goto_1d
    iput-object v5, v1, Lw3/i;->v0:Lk3/p;

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    invoke-virtual/range {v1 .. v6}, Lw3/i;->h(IJLk3/p;I)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3d
    :goto_1e
    if-nez v9, :cond_40

    .line 1157
    .line 1158
    iget-object v2, v1, Lw3/i;->w0:Lk3/p;

    .line 1159
    .line 1160
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_3e

    .line 1165
    .line 1166
    goto :goto_20

    .line 1167
    :cond_3e
    iget-object v2, v1, Lw3/i;->w0:Lk3/p;

    .line 1168
    .line 1169
    if-nez v2, :cond_3f

    .line 1170
    .line 1171
    const/4 v6, 0x1

    .line 1172
    goto :goto_1f

    .line 1173
    :cond_3f
    move v6, v7

    .line 1174
    :goto_1f
    iput-object v5, v1, Lw3/i;->w0:Lk3/p;

    .line 1175
    .line 1176
    const/4 v2, 0x2

    .line 1177
    invoke-virtual/range {v1 .. v6}, Lw3/i;->h(IJLk3/p;I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_40
    :goto_20
    move-object v8, v5

    .line 1181
    :goto_21
    iget-object v2, v1, Lw3/i;->r0:Lb5/a;

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lw3/i;->b(Lb5/a;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_43

    .line 1188
    .line 1189
    iget-object v2, v1, Lw3/i;->r0:Lb5/a;

    .line 1190
    .line 1191
    iget-object v5, v2, Lb5/a;->A:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v5, Lk3/p;

    .line 1194
    .line 1195
    iget v6, v5, Lk3/p;->v:I

    .line 1196
    .line 1197
    const/4 v9, -0x1

    .line 1198
    if-eq v6, v9, :cond_43

    .line 1199
    .line 1200
    iget v2, v2, Lb5/a;->v:I

    .line 1201
    .line 1202
    iget-object v6, v1, Lw3/i;->u0:Lk3/p;

    .line 1203
    .line 1204
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_41

    .line 1209
    .line 1210
    goto :goto_23

    .line 1211
    :cond_41
    iget-object v6, v1, Lw3/i;->u0:Lk3/p;

    .line 1212
    .line 1213
    if-nez v6, :cond_42

    .line 1214
    .line 1215
    if-nez v2, :cond_42

    .line 1216
    .line 1217
    const/4 v6, 0x1

    .line 1218
    goto :goto_22

    .line 1219
    :cond_42
    move v6, v2

    .line 1220
    :goto_22
    iput-object v5, v1, Lw3/i;->u0:Lk3/p;

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    invoke-virtual/range {v1 .. v6}, Lw3/i;->h(IJLk3/p;I)V

    .line 1224
    .line 1225
    .line 1226
    :goto_23
    iput-object v8, v1, Lw3/i;->r0:Lb5/a;

    .line 1227
    .line 1228
    :cond_43
    iget-object v2, v1, Lw3/i;->s0:Lb5/a;

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lw3/i;->b(Lb5/a;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_46

    .line 1235
    .line 1236
    iget-object v2, v1, Lw3/i;->s0:Lb5/a;

    .line 1237
    .line 1238
    iget-object v5, v2, Lb5/a;->A:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v5, Lk3/p;

    .line 1241
    .line 1242
    iget v2, v2, Lb5/a;->v:I

    .line 1243
    .line 1244
    iget-object v6, v1, Lw3/i;->v0:Lk3/p;

    .line 1245
    .line 1246
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_44

    .line 1251
    .line 1252
    goto :goto_25

    .line 1253
    :cond_44
    iget-object v6, v1, Lw3/i;->v0:Lk3/p;

    .line 1254
    .line 1255
    if-nez v6, :cond_45

    .line 1256
    .line 1257
    if-nez v2, :cond_45

    .line 1258
    .line 1259
    const/4 v6, 0x1

    .line 1260
    goto :goto_24

    .line 1261
    :cond_45
    move v6, v2

    .line 1262
    :goto_24
    iput-object v5, v1, Lw3/i;->v0:Lk3/p;

    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    invoke-virtual/range {v1 .. v6}, Lw3/i;->h(IJLk3/p;I)V

    .line 1266
    .line 1267
    .line 1268
    :goto_25
    iput-object v8, v1, Lw3/i;->s0:Lb5/a;

    .line 1269
    .line 1270
    :cond_46
    iget-object v2, v1, Lw3/i;->t0:Lb5/a;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Lw3/i;->b(Lb5/a;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_49

    .line 1277
    .line 1278
    iget-object v2, v1, Lw3/i;->t0:Lb5/a;

    .line 1279
    .line 1280
    iget-object v5, v2, Lb5/a;->A:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v5, Lk3/p;

    .line 1283
    .line 1284
    iget v2, v2, Lb5/a;->v:I

    .line 1285
    .line 1286
    iget-object v6, v1, Lw3/i;->w0:Lk3/p;

    .line 1287
    .line 1288
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    if-eqz v6, :cond_47

    .line 1293
    .line 1294
    goto :goto_27

    .line 1295
    :cond_47
    iget-object v6, v1, Lw3/i;->w0:Lk3/p;

    .line 1296
    .line 1297
    if-nez v6, :cond_48

    .line 1298
    .line 1299
    if-nez v2, :cond_48

    .line 1300
    .line 1301
    const/4 v6, 0x1

    .line 1302
    goto :goto_26

    .line 1303
    :cond_48
    move v6, v2

    .line 1304
    :goto_26
    iput-object v5, v1, Lw3/i;->w0:Lk3/p;

    .line 1305
    .line 1306
    const/4 v2, 0x2

    .line 1307
    invoke-virtual/range {v1 .. v6}, Lw3/i;->h(IJLk3/p;I)V

    .line 1308
    .line 1309
    .line 1310
    :goto_27
    iput-object v8, v1, Lw3/i;->t0:Lb5/a;

    .line 1311
    .line 1312
    :cond_49
    iget-object v2, v1, Lw3/i;->i:Landroid/content/Context;

    .line 1313
    .line 1314
    invoke-static {v2}, Ln3/q;->a(Landroid/content/Context;)Ln3/q;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v2}, Ln3/q;->b()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    packed-switch v2, :pswitch_data_2

    .line 1323
    .line 1324
    .line 1325
    :pswitch_8
    const/4 v15, 0x1

    .line 1326
    goto :goto_28

    .line 1327
    :pswitch_9
    move/from16 v15, v18

    .line 1328
    .line 1329
    goto :goto_28

    .line 1330
    :pswitch_a
    move/from16 v15, v16

    .line 1331
    .line 1332
    goto :goto_28

    .line 1333
    :pswitch_b
    const/4 v15, 0x3

    .line 1334
    goto :goto_28

    .line 1335
    :pswitch_c
    move v15, v13

    .line 1336
    goto :goto_28

    .line 1337
    :pswitch_d
    move v15, v14

    .line 1338
    goto :goto_28

    .line 1339
    :pswitch_e
    move v15, v11

    .line 1340
    goto :goto_28

    .line 1341
    :pswitch_f
    const/4 v15, 0x2

    .line 1342
    goto :goto_28

    .line 1343
    :pswitch_10
    move v15, v10

    .line 1344
    goto :goto_28

    .line 1345
    :pswitch_11
    move v15, v7

    .line 1346
    :goto_28
    iget v2, v1, Lw3/i;->p0:I

    .line 1347
    .line 1348
    if-eq v15, v2, :cond_4a

    .line 1349
    .line 1350
    iput v15, v1, Lw3/i;->p0:I

    .line 1351
    .line 1352
    invoke-static {}, Lw3/h;->d()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v2, v15}, Ls1/f;->e(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-wide v5, v1, Lw3/i;->Y:J

    .line 1361
    .line 1362
    sub-long v5, v3, v5

    .line 1363
    .line 1364
    invoke-static {v2, v5, v6}, Ls1/f;->f(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v2}, Ls1/f;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    iget-object v5, v1, Lw3/i;->v:Ljava/util/concurrent/Executor;

    .line 1373
    .line 1374
    new-instance v6, Lu4/c;

    .line 1375
    .line 1376
    const/16 v8, 0x15

    .line 1377
    .line 1378
    invoke-direct {v6, v1, v8, v2}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_4a
    move-object/from16 v2, p1

    .line 1385
    .line 1386
    check-cast v2, Lv3/a0;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lv3/a0;->D0()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    const/4 v8, 0x2

    .line 1393
    if-eq v5, v8, :cond_4b

    .line 1394
    .line 1395
    iput-boolean v7, v1, Lw3/i;->x0:Z

    .line 1396
    .line 1397
    :cond_4b
    invoke-virtual {v2}, Lv3/a0;->g1()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v5, v2, Lv3/a0;->m1:Lv3/x0;

    .line 1401
    .line 1402
    iget-object v5, v5, Lv3/x0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1403
    .line 1404
    if-nez v5, :cond_4c

    .line 1405
    .line 1406
    iput-boolean v7, v1, Lw3/i;->z0:Z

    .line 1407
    .line 1408
    const/16 v5, 0xa

    .line 1409
    .line 1410
    goto :goto_29

    .line 1411
    :cond_4c
    const/16 v5, 0xa

    .line 1412
    .line 1413
    invoke-virtual {v0, v5}, Lpc/t2;->e(I)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    if-eqz v6, :cond_4d

    .line 1418
    .line 1419
    const/4 v9, 0x1

    .line 1420
    iput-boolean v9, v1, Lw3/i;->z0:Z

    .line 1421
    .line 1422
    :cond_4d
    :goto_29
    invoke-virtual {v2}, Lv3/a0;->D0()I

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    iget-boolean v7, v1, Lw3/i;->x0:Z

    .line 1427
    .line 1428
    if-eqz v7, :cond_4e

    .line 1429
    .line 1430
    move v8, v14

    .line 1431
    :goto_2a
    const/4 v9, 0x1

    .line 1432
    goto/16 :goto_2c

    .line 1433
    .line 1434
    :cond_4e
    iget-boolean v7, v1, Lw3/i;->z0:Z

    .line 1435
    .line 1436
    if-eqz v7, :cond_4f

    .line 1437
    .line 1438
    move v8, v12

    .line 1439
    goto :goto_2a

    .line 1440
    :cond_4f
    if-ne v6, v11, :cond_50

    .line 1441
    .line 1442
    const/16 v8, 0xb

    .line 1443
    .line 1444
    goto :goto_2a

    .line 1445
    :cond_50
    const/16 v8, 0xc

    .line 1446
    .line 1447
    const/4 v7, 0x2

    .line 1448
    if-ne v6, v7, :cond_56

    .line 1449
    .line 1450
    iget v6, v1, Lw3/i;->o0:I

    .line 1451
    .line 1452
    if-eqz v6, :cond_55

    .line 1453
    .line 1454
    if-eq v6, v7, :cond_55

    .line 1455
    .line 1456
    if-ne v6, v8, :cond_51

    .line 1457
    .line 1458
    goto :goto_2b

    .line 1459
    :cond_51
    invoke-virtual {v2}, Lv3/a0;->C0()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-nez v6, :cond_52

    .line 1464
    .line 1465
    move/from16 v8, v18

    .line 1466
    .line 1467
    goto :goto_2a

    .line 1468
    :cond_52
    invoke-virtual {v2}, Lv3/a0;->g1()V

    .line 1469
    .line 1470
    .line 1471
    iget-object v2, v2, Lv3/a0;->m1:Lv3/x0;

    .line 1472
    .line 1473
    iget v2, v2, Lv3/x0;->n:I

    .line 1474
    .line 1475
    if-eqz v2, :cond_54

    .line 1476
    .line 1477
    :cond_53
    move v8, v5

    .line 1478
    goto :goto_2a

    .line 1479
    :cond_54
    move v8, v13

    .line 1480
    goto :goto_2a

    .line 1481
    :cond_55
    :goto_2b
    move v8, v7

    .line 1482
    goto :goto_2a

    .line 1483
    :cond_56
    const/4 v5, 0x3

    .line 1484
    if-ne v6, v5, :cond_58

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lv3/a0;->C0()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v6

    .line 1490
    if-nez v6, :cond_57

    .line 1491
    .line 1492
    move v8, v11

    .line 1493
    goto :goto_2a

    .line 1494
    :cond_57
    invoke-virtual {v2}, Lv3/a0;->g1()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v2, v2, Lv3/a0;->m1:Lv3/x0;

    .line 1498
    .line 1499
    iget v2, v2, Lv3/x0;->n:I

    .line 1500
    .line 1501
    if-eqz v2, :cond_53

    .line 1502
    .line 1503
    move v8, v10

    .line 1504
    goto :goto_2a

    .line 1505
    :cond_58
    const/4 v9, 0x1

    .line 1506
    if-ne v6, v9, :cond_59

    .line 1507
    .line 1508
    iget v2, v1, Lw3/i;->o0:I

    .line 1509
    .line 1510
    if-eqz v2, :cond_59

    .line 1511
    .line 1512
    goto :goto_2c

    .line 1513
    :cond_59
    iget v8, v1, Lw3/i;->o0:I

    .line 1514
    .line 1515
    :goto_2c
    iget v2, v1, Lw3/i;->o0:I

    .line 1516
    .line 1517
    if-eq v2, v8, :cond_5a

    .line 1518
    .line 1519
    iput v8, v1, Lw3/i;->o0:I

    .line 1520
    .line 1521
    iput-boolean v9, v1, Lw3/i;->D0:Z

    .line 1522
    .line 1523
    invoke-static {}, Ls1/f;->o()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    iget v5, v1, Lw3/i;->o0:I

    .line 1528
    .line 1529
    invoke-static {v2, v5}, Lw3/h;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget-wide v5, v1, Lw3/i;->Y:J

    .line 1534
    .line 1535
    sub-long/2addr v3, v5

    .line 1536
    invoke-static {v2, v3, v4}, Lw3/h;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v2}, Lw3/h;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iget-object v3, v1, Lw3/i;->v:Ljava/util/concurrent/Executor;

    .line 1545
    .line 1546
    new-instance v4, Lu4/c;

    .line 1547
    .line 1548
    const/16 v5, 0x18

    .line 1549
    .line 1550
    invoke-direct {v4, v1, v5, v2}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_5a
    const/16 v2, 0x404

    .line 1557
    .line 1558
    invoke-virtual {v0, v2}, Lpc/t2;->e(I)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-eqz v3, :cond_5b

    .line 1563
    .line 1564
    iget-object v3, v1, Lw3/i;->A:Lw3/g;

    .line 1565
    .line 1566
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Landroid/util/SparseArray;

    .line 1569
    .line 1570
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Lw3/a;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3, v0}, Lw3/g;->b(Lw3/a;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_5b
    :goto_2d
    return-void

    .line 1583
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final u(Lk3/c1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/i;->r0:Lb5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lb5/a;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3/p;

    .line 8
    .line 9
    iget v2, v1, Lk3/p;->v:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lk3/p;->a()Lk3/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lk3/c1;->a:I

    .line 19
    .line 20
    iput v2, v1, Lk3/o;->t:I

    .line 21
    .line 22
    iget p1, p1, Lk3/c1;->b:I

    .line 23
    .line 24
    iput p1, v1, Lk3/o;->u:I

    .line 25
    .line 26
    new-instance p1, Lk3/p;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lk3/p;-><init>(Lk3/o;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb5/a;

    .line 32
    .line 33
    iget v2, v0, Lb5/a;->v:I

    .line 34
    .line 35
    iget-object v0, v0, Lb5/a;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v0}, Lb5/a;-><init>(Lk3/p;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lw3/i;->r0:Lb5/a;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final z(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/i;->q0:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-void
.end method
