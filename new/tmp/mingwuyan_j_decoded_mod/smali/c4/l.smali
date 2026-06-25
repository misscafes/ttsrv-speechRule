.class public final Lc4/l;
.super Lo4/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final j0:Lc4/c;

.field public final k0:La0/a;

.field public final l0:Lj4/j0;

.field public final m0:Lb4/e;

.field public final n0:Lhc/j;

.field public final o0:Z

.field public final p0:I

.field public final q0:Le4/c;

.field public final r0:J

.field public s0:Lk3/w;

.field public t0:Lq3/v;

.field public u0:Lk3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lk3/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lk3/a0;La0/a;Lc4/c;Lj4/j0;Lb4/e;Lhc/j;Le4/c;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/l;->u0:Lk3/a0;

    .line 5
    .line 6
    iget-object p1, p1, Lk3/a0;->c:Lk3/w;

    .line 7
    .line 8
    iput-object p1, p0, Lc4/l;->s0:Lk3/w;

    .line 9
    .line 10
    iput-object p2, p0, Lc4/l;->k0:La0/a;

    .line 11
    .line 12
    iput-object p3, p0, Lc4/l;->j0:Lc4/c;

    .line 13
    .line 14
    iput-object p4, p0, Lc4/l;->l0:Lj4/j0;

    .line 15
    .line 16
    iput-object p5, p0, Lc4/l;->m0:Lb4/e;

    .line 17
    .line 18
    iput-object p6, p0, Lc4/l;->n0:Lhc/j;

    .line 19
    .line 20
    iput-object p7, p0, Lc4/l;->q0:Le4/c;

    .line 21
    .line 22
    iput-wide p8, p0, Lc4/l;->r0:J

    .line 23
    .line 24
    iput-boolean p10, p0, Lc4/l;->o0:Z

    .line 25
    .line 26
    iput p11, p0, Lc4/l;->p0:I

    .line 27
    .line 28
    return-void
.end method

.method public static x(JLjava/util/List;)Le4/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Le4/g;

    .line 14
    .line 15
    iget-wide v3, v2, Le4/j;->Y:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Le4/g;->n0:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lo4/e0;Ls4/e;J)Lo4/c0;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Lo4/a;->a(Lo4/e0;)Lb4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lb4/b;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/a;->X:Lb4/b;

    .line 8
    .line 9
    iget-object v0, v0, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v6, v0, v1, p1}, Lb4/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/e0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lc4/k;

    .line 16
    .line 17
    iget-object v4, p0, Lc4/l;->t0:Lq3/v;

    .line 18
    .line 19
    iget-object v13, p0, Lo4/a;->i0:Lw3/j;

    .line 20
    .line 21
    invoke-static {v13}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lc4/l;->j0:Lc4/c;

    .line 25
    .line 26
    iget-object v2, p0, Lc4/l;->q0:Le4/c;

    .line 27
    .line 28
    iget-object v3, p0, Lc4/l;->k0:La0/a;

    .line 29
    .line 30
    iget-object v5, p0, Lc4/l;->m0:Lb4/e;

    .line 31
    .line 32
    iget-object v7, p0, Lc4/l;->n0:Lhc/j;

    .line 33
    .line 34
    iget-object v10, p0, Lc4/l;->l0:Lj4/j0;

    .line 35
    .line 36
    iget-boolean v11, p0, Lc4/l;->o0:Z

    .line 37
    .line 38
    iget v12, p0, Lc4/l;->p0:I

    .line 39
    .line 40
    move-object/from16 v9, p2

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lc4/k;-><init>(Lc4/c;Le4/c;La0/a;Lq3/v;Lb4/e;Lb4/b;Lhc/j;Lb4/b;Ls4/e;Lj4/j0;ZILw3/j;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final declared-synchronized i()Lk3/a0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc4/l;->u0:Lk3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/l;->q0:Le4/c;

    .line 2
    .line 3
    iget-object v1, v0, Le4/c;->i0:Ls4/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ls4/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Le4/c;->m0:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Le4/c;->X:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le4/b;

    .line 21
    .line 22
    iget-object v1, v0, Le4/b;->v:Ls4/m;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls4/m;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Le4/b;->l0:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lq3/v;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lc4/l;->t0:Lq3/v;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo4/a;->i0:Lw3/j;

    .line 15
    .line 16
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lc4/l;->m0:Lb4/e;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lb4/e;->d(Landroid/os/Looper;Lw3/j;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lb4/e;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lo4/a;->a(Lo4/e0;)Lb4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lc4/l;->i()Lk3/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lk3/a0;->b:Lk3/x;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lk3/x;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, v0, Lc4/l;->q0:Le4/c;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ln3/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v3, Le4/c;->j0:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object v2, v3, Le4/c;->Z:Lb4/b;

    .line 55
    .line 56
    iput-object v0, v3, Le4/c;->k0:Lc4/l;

    .line 57
    .line 58
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "The uri must be set."

    .line 61
    .line 62
    invoke-static {v5, v1}, Ln3/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lq3/h;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, -0x1

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    invoke-direct/range {v4 .. v16}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ls4/p;

    .line 82
    .line 83
    iget-object v2, v3, Le4/c;->i:La0/a;

    .line 84
    .line 85
    iget-object v2, v2, La0/a;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lq3/d;

    .line 88
    .line 89
    invoke-interface {v2}, Lq3/d;->n()Lq3/e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, v3, Le4/c;->v:Le4/r;

    .line 94
    .line 95
    invoke-interface {v5}, Le4/r;->g()Ls4/o;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x4

    .line 100
    invoke-direct {v1, v2, v4, v6, v5}, Ls4/p;-><init>(Lq3/e;Lq3/h;ILs4/o;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Le4/c;->i0:Ls4/m;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ls4/m;

    .line 114
    .line 115
    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 116
    .line 117
    invoke-direct {v2, v4}, Ls4/m;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, Le4/c;->i0:Ls4/m;

    .line 121
    .line 122
    iget-object v4, v3, Le4/c;->A:Lhc/j;

    .line 123
    .line 124
    iget v5, v1, Ls4/p;->A:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lhc/j;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v1, v3, v4}, Ls4/m;->f(Ls4/k;Ls4/i;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final p(Lo4/c0;)V
    .locals 12

    .line 1
    check-cast p1, Lc4/k;

    .line 2
    .line 3
    iget-object v0, p1, Lc4/k;->v:Le4/c;

    .line 4
    .line 5
    iget-object v0, v0, Le4/c;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lc4/k;->v0:[Lc4/q;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, Lc4/q;->F0:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lc4/q;->x0:[Lc4/p;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lo4/a1;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lo4/a1;->h:La0/c;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Lo4/a1;->e:Lb4/b;

    .line 40
    .line 41
    invoke-virtual {v10, v11}, La0/c;->C(Lb4/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Lo4/a1;->h:La0/c;

    .line 45
    .line 46
    iput-object v4, v9, Lo4/a1;->g:Lk3/p;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, Lc4/q;->X:Lc4/i;

    .line 52
    .line 53
    iget-object v7, v6, Lc4/i;->r:Lr4/r;

    .line 54
    .line 55
    invoke-interface {v7}, Lr4/r;->m()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, Lc4/i;->g:Le4/c;

    .line 60
    .line 61
    iget-object v9, v6, Lc4/i;->e:[Landroid/net/Uri;

    .line 62
    .line 63
    aget-object v7, v9, v7

    .line 64
    .line 65
    iget-object v8, v8, Le4/c;->X:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Le4/b;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, Le4/b;->m0:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, Lc4/i;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 78
    .line 79
    iget-object v6, v5, Lc4/q;->l0:Ls4/m;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ls4/m;->e(Ls4/l;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lc4/q;->t0:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, Lc4/q;->J0:Z

    .line 91
    .line 92
    iget-object v4, v5, Lc4/q;->u0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, Lc4/k;->s0:Lo4/b0;

    .line 101
    .line 102
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/l;->q0:Le4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Le4/c;->m0:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, Le4/c;->n0:Le4/l;

    .line 7
    .line 8
    iput-object v1, v0, Le4/c;->l0:Le4/o;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Le4/c;->p0:J

    .line 16
    .line 17
    iget-object v2, v0, Le4/c;->i0:Ls4/m;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ls4/m;->e(Ls4/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Le4/c;->i0:Ls4/m;

    .line 23
    .line 24
    iget-object v2, v0, Le4/c;->X:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Le4/b;

    .line 45
    .line 46
    iget-object v4, v4, Le4/b;->v:Ls4/m;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ls4/m;->e(Ls4/l;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, Le4/c;->j0:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Le4/c;->j0:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lc4/l;->m0:Lb4/e;

    .line 63
    .line 64
    invoke-interface {v0}, Lb4/e;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized w(Lk3/a0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc4/l;->u0:Lk3/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final y(Le4/l;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Le4/l;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Le4/l;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Le4/l;->r:Lte/i0;

    .line 10
    .line 11
    iget-wide v5, v1, Le4/l;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Le4/l;->e:J

    .line 14
    .line 15
    iget v9, v1, Le4/l;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Le4/l;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Ln3/b0;->c0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v32, Lge/f;

    .line 49
    .line 50
    iget-object v15, v0, Lc4/l;->q0:Le4/c;

    .line 51
    .line 52
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v12, v15, Le4/c;->l0:Le4/o;

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-boolean v12, v15, Le4/c;->o0:Z

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    if-eqz v12, :cond_12

    .line 70
    .line 71
    iget-object v12, v1, Le4/l;->v:Le4/k;

    .line 72
    .line 73
    iget-wide v14, v15, Le4/c;->p0:J

    .line 74
    .line 75
    sub-long v25, v10, v14

    .line 76
    .line 77
    iget-boolean v14, v1, Le4/l;->o:Z

    .line 78
    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    add-long v15, v25, v5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v15, v21

    .line 85
    .line 86
    :goto_3
    iget-boolean v13, v1, Le4/l;->p:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    move v13, v3

    .line 91
    iget-wide v2, v0, Lc4/l;->r0:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ln3/b0;->z(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ln3/b0;->P(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    add-long/2addr v10, v5

    .line 102
    sub-long/2addr v2, v10

    .line 103
    move-wide/from16 v35, v2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v13, v3

    .line 107
    move-wide/from16 v35, v23

    .line 108
    .line 109
    :goto_4
    iget-object v2, v0, Lc4/l;->s0:Lk3/w;

    .line 110
    .line 111
    iget-wide v2, v2, Lk3/w;->a:J

    .line 112
    .line 113
    cmp-long v10, v2, v21

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-static {v2, v3}, Ln3/b0;->P(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    :goto_5
    move-wide/from16 v33, v2

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    cmp-long v2, v7, v21

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sub-long v2, v5, v7

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-wide v2, v12, Le4/k;->d:J

    .line 132
    .line 133
    cmp-long v10, v2, v21

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    iget-wide v10, v1, Le4/l;->n:J

    .line 138
    .line 139
    cmp-long v10, v10, v21

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget-wide v2, v12, Le4/k;->c:J

    .line 145
    .line 146
    cmp-long v10, v2, v21

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const-wide/16 v2, 0x3

    .line 152
    .line 153
    iget-wide v10, v1, Le4/l;->m:J

    .line 154
    .line 155
    mul-long/2addr v2, v10

    .line 156
    :goto_6
    add-long v2, v2, v35

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    add-long v37, v5, v35

    .line 160
    .line 161
    invoke-static/range {v33 .. v38}, Ln3/b0;->j(JJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0}, Lc4/l;->i()Lk3/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lk3/a0;->c:Lk3/w;

    .line 170
    .line 171
    iget v6, v5, Lk3/w;->d:F

    .line 172
    .line 173
    const v10, -0x800001

    .line 174
    .line 175
    .line 176
    cmpl-float v6, v6, v10

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    iget v5, v5, Lk3/w;->e:F

    .line 182
    .line 183
    cmpl-float v5, v5, v10

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    iget-wide v5, v12, Le4/k;->c:J

    .line 188
    .line 189
    cmp-long v5, v5, v21

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    iget-wide v5, v12, Le4/k;->d:J

    .line 194
    .line 195
    cmp-long v5, v5, v21

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move v5, v11

    .line 202
    :goto_8
    new-instance v6, Lk3/v;

    .line 203
    .line 204
    invoke-direct {v6}, Lk3/v;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Ln3/b0;->c0(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    iput-wide v2, v6, Lk3/v;->a:J

    .line 212
    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    move v3, v2

    .line 218
    goto :goto_9

    .line 219
    :cond_a
    iget-object v3, v0, Lc4/l;->s0:Lk3/w;

    .line 220
    .line 221
    iget v3, v3, Lk3/w;->d:F

    .line 222
    .line 223
    :goto_9
    iput v3, v6, Lk3/v;->d:F

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    iget-object v2, v0, Lc4/l;->s0:Lk3/w;

    .line 229
    .line 230
    iget v2, v2, Lk3/w;->e:F

    .line 231
    .line 232
    :goto_a
    iput v2, v6, Lk3/v;->e:F

    .line 233
    .line 234
    new-instance v2, Lk3/w;

    .line 235
    .line 236
    invoke-direct {v2, v6}, Lk3/w;-><init>(Lk3/v;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lc4/l;->s0:Lk3/w;

    .line 240
    .line 241
    cmp-long v3, v7, v21

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_c
    iget-wide v2, v2, Lk3/w;->a:J

    .line 247
    .line 248
    invoke-static {v2, v3}, Ln3/b0;->P(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sub-long v7, v37, v2

    .line 253
    .line 254
    :goto_b
    if-eqz v13, :cond_d

    .line 255
    .line 256
    move-wide/from16 v23, v7

    .line 257
    .line 258
    :goto_c
    const/4 v13, 0x2

    .line 259
    goto :goto_e

    .line 260
    :cond_d
    iget-object v2, v1, Le4/l;->s:Lte/i0;

    .line 261
    .line 262
    invoke-static {v7, v8, v2}, Lc4/l;->x(JLjava/util/List;)Le4/g;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    iget-wide v2, v2, Le4/j;->Y:J

    .line 269
    .line 270
    :goto_d
    move-wide/from16 v23, v2

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-static {v4, v2, v3, v3}, Ln3/b0;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Le4/i;

    .line 294
    .line 295
    iget-object v3, v2, Le4/i;->o0:Lte/i0;

    .line 296
    .line 297
    invoke-static {v7, v8, v3}, Lc4/l;->x(JLjava/util/List;)Le4/g;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    iget-wide v2, v3, Le4/j;->Y:J

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_10
    iget-wide v2, v2, Le4/j;->Y:J

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :goto_e
    if-ne v9, v13, :cond_11

    .line 310
    .line 311
    iget-boolean v2, v1, Le4/l;->f:Z

    .line 312
    .line 313
    if-eqz v2, :cond_11

    .line 314
    .line 315
    const/16 v31, 0x1

    .line 316
    .line 317
    :goto_f
    move-wide/from16 v21, v15

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_11
    move/from16 v31, v11

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :goto_10
    new-instance v16, Lo4/f1;

    .line 324
    .line 325
    iget-wide v1, v1, Le4/l;->u:J

    .line 326
    .line 327
    const/16 v28, 0x1

    .line 328
    .line 329
    xor-int/lit8 v30, v14, 0x1

    .line 330
    .line 331
    invoke-virtual {v0}, Lc4/l;->i()Lk3/a0;

    .line 332
    .line 333
    .line 334
    move-result-object v33

    .line 335
    iget-object v3, v0, Lc4/l;->s0:Lk3/w;

    .line 336
    .line 337
    const/16 v29, 0x1

    .line 338
    .line 339
    move-object/from16 v34, v3

    .line 340
    .line 341
    move-wide/from16 v27, v23

    .line 342
    .line 343
    move-wide/from16 v23, v1

    .line 344
    .line 345
    invoke-direct/range {v16 .. v34}, Lo4/f1;-><init>(JJJJJJZZZLjava/lang/Object;Lk3/a0;Lk3/w;)V

    .line 346
    .line 347
    .line 348
    :goto_11
    move-object/from16 v1, v16

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_12
    move v13, v3

    .line 352
    cmp-long v2, v7, v21

    .line 353
    .line 354
    if-eqz v2, :cond_16

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_13

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_13
    if-nez v13, :cond_15

    .line 364
    .line 365
    cmp-long v2, v7, v5

    .line 366
    .line 367
    if-nez v2, :cond_14

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-static {v4, v2, v3, v3}, Ln3/b0;->b(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Le4/i;

    .line 384
    .line 385
    iget-wide v7, v2, Le4/j;->Y:J

    .line 386
    .line 387
    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    .line 391
    .line 392
    :goto_14
    new-instance v16, Lo4/f1;

    .line 393
    .line 394
    iget-wide v1, v1, Le4/l;->u:J

    .line 395
    .line 396
    invoke-virtual {v0}, Lc4/l;->i()Lk3/a0;

    .line 397
    .line 398
    .line 399
    move-result-object v33

    .line 400
    const/16 v34, 0x0

    .line 401
    .line 402
    const-wide/16 v25, 0x0

    .line 403
    .line 404
    const/16 v29, 0x1

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x1

    .line 409
    .line 410
    move-wide/from16 v23, v1

    .line 411
    .line 412
    move-wide/from16 v21, v1

    .line 413
    .line 414
    invoke-direct/range {v16 .. v34}, Lo4/f1;-><init>(JJJJJJZZZLjava/lang/Object;Lk3/a0;Lk3/w;)V

    .line 415
    .line 416
    .line 417
    goto :goto_11

    .line 418
    :goto_15
    invoke-virtual {v0, v1}, Lo4/a;->o(Lk3/r0;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method
