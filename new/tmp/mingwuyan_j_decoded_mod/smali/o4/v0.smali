.class public final Lo4/v0;
.super Lo4/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final j0:Lq3/d;

.field public final k0:Lkn/j;

.field public final l0:Lb4/e;

.field public final m0:Lhc/j;

.field public final n0:I

.field public final o0:Lk3/p;

.field public p0:Z

.field public q0:J

.field public r0:Z

.field public s0:Z

.field public t0:Lq3/v;

.field public u0:Lk3/a0;


# direct methods
.method public constructor <init>(Lk3/a0;Lq3/d;Lkn/j;Lb4/e;Lhc/j;ILk3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/v0;->u0:Lk3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/v0;->j0:Lq3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/v0;->k0:Lkn/j;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/v0;->l0:Lb4/e;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/v0;->m0:Lhc/j;

    .line 13
    .line 14
    iput p6, p0, Lo4/v0;->n0:I

    .line 15
    .line 16
    iput-object p7, p0, Lo4/v0;->o0:Lk3/p;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo4/v0;->p0:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lo4/v0;->q0:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lo4/e0;Ls4/e;J)Lo4/c0;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lo4/v0;->j0:Lq3/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lq3/d;->n()Lq3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Lo4/v0;->t0:Lq3/v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lq3/e;->s(Lq3/v;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Lo4/v0;->i()Lk3/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lk3/a0;->b:Lk3/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo4/t0;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, Lk3/x;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v8, Lo4/a;->i0:Lw3/j;

    .line 31
    .line 32
    invoke-static {v4}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v8, Lo4/v0;->k0:Lkn/j;

    .line 36
    .line 37
    iget-object v4, v4, Lkn/j;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lw4/s;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Lak/f;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Lak/f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    new-instance v5, Lb4/b;

    .line 51
    .line 52
    iget-object v6, v8, Lo4/a;->X:Lb4/b;

    .line 53
    .line 54
    iget-object v6, v6, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v9}, Lb4/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/e0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Lo4/a;->a(Lo4/e0;)Lb4/b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v10, v0, Lk3/x;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v11, v0, Lk3/x;->f:J

    .line 69
    .line 70
    invoke-static {v11, v12}, Ln3/b0;->P(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object v0, v4

    .line 76
    iget-object v4, v8, Lo4/v0;->l0:Lb4/e;

    .line 77
    .line 78
    iget-object v6, v8, Lo4/v0;->m0:Lhc/j;

    .line 79
    .line 80
    iget v11, v8, Lo4/v0;->n0:I

    .line 81
    .line 82
    iget-object v12, v8, Lo4/v0;->o0:Lk3/p;

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-direct/range {v0 .. v15}, Lo4/t0;-><init>(Landroid/net/Uri;Lq3/e;Lak/f;Lb4/e;Lb4/b;Lhc/j;Lb4/b;Lo4/v0;Ls4/e;Ljava/lang/String;ILk3/p;JLt4/a;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final declared-synchronized i()Lk3/a0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo4/v0;->u0:Lk3/a0;
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
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lq3/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo4/v0;->t0:Lq3/v;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4/a;->i0:Lw3/j;

    .line 11
    .line 12
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo4/v0;->l0:Lb4/e;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lb4/e;->d(Landroid/os/Looper;Lw3/j;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lb4/e;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lo4/v0;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(Lo4/c0;)V
    .locals 7

    .line 1
    check-cast p1, Lo4/t0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lo4/t0;->z0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lo4/t0;->w0:[Lo4/a1;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lo4/a1;->k()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lo4/a1;->h:La0/c;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lo4/a1;->e:Lb4/b;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, La0/c;->C(Lb4/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lo4/a1;->h:La0/c;

    .line 29
    .line 30
    iput-object v1, v4, Lo4/a1;->g:Lk3/p;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lo4/t0;->o0:Ls4/m;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ls4/m;->e(Ls4/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lo4/t0;->t0:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lo4/t0;->u0:Lo4/b0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lo4/t0;->R0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/v0;->l0:Lb4/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/e;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized w(Lk3/a0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo4/v0;->u0:Lk3/a0;
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

.method public final x()V
    .locals 6

    .line 1
    new-instance v0, Lo4/f1;

    .line 2
    .line 3
    iget-wide v1, p0, Lo4/v0;->q0:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lo4/v0;->r0:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lo4/v0;->s0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/v0;->i()Lk3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lo4/f1;-><init>(JZZLk3/a0;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lo4/v0;->p0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lj4/s;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lj4/s;-><init>(Lk3/r0;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lo4/a;->o(Lk3/r0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(JLw4/a0;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lo4/v0;->q0:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lw4/a0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lo4/v0;->p0:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lo4/v0;->q0:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lo4/v0;->r0:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lo4/v0;->s0:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lo4/v0;->q0:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lo4/v0;->r0:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lo4/v0;->s0:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lo4/v0;->p0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/v0;->x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
