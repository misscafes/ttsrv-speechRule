.class public final Lg9/t0;
.super Lg9/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final h:Lu8/d;

.field public final i:La9/u;

.field public final j:Lb9/h;

.field public final k:Lh1/e2;

.field public final l:I

.field public final m:Lo8/o;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lj9/f;

.field public s:Lo8/x;


# direct methods
.method public constructor <init>(Lo8/x;Lu8/d;La9/u;Lb9/h;Lh1/e2;ILo8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/t0;->s:Lo8/x;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/t0;->h:Lu8/d;

    .line 7
    .line 8
    iput-object p3, p0, Lg9/t0;->i:La9/u;

    .line 9
    .line 10
    iput-object p4, p0, Lg9/t0;->j:Lb9/h;

    .line 11
    .line 12
    iput-object p5, p0, Lg9/t0;->k:Lh1/e2;

    .line 13
    .line 14
    iput p6, p0, Lg9/t0;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lg9/t0;->m:Lo8/o;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lg9/t0;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lg9/t0;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lg9/a0;Lj9/d;J)Lg9/y;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v8, Lg9/t0;->h:Lu8/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lu8/d;->l()Lu8/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v8, Lg9/t0;->r:Lj9/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lu8/e;->c(Lj9/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v8}, Lg9/t0;->g()Lo8/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lo8/x;->b:Lo8/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lg9/q0;

    .line 28
    .line 29
    iget-object v4, v1, Lo8/u;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v5, v8, Lg9/a;->g:Lz8/j;

    .line 32
    .line 33
    invoke-static {v5}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v8, Lg9/t0;->i:La9/u;

    .line 37
    .line 38
    iget-object v5, v5, La9/u;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ln9/q;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    new-instance v3, La9/z;

    .line 44
    .line 45
    invoke-direct {v3, v5}, La9/z;-><init>(Ln9/q;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lb9/d;

    .line 49
    .line 50
    iget-object v7, v8, Lg9/a;->d:Lb9/d;

    .line 51
    .line 52
    iget-object v7, v7, Lb9/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v5, v7, v9, v0}, Lb9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg9/a0;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lb9/d;

    .line 59
    .line 60
    iget-object v10, v8, Lg9/a;->c:Lb9/d;

    .line 61
    .line 62
    iget-object v10, v10, Lb9/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v10, v9, v0}, Lb9/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILg9/a0;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v1, Lo8/u;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v0, v1, Lo8/u;->f:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lr8/y;->G(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/4 v15, 0x0

    .line 76
    move-object v1, v4

    .line 77
    iget-object v4, v8, Lg9/t0;->j:Lb9/h;

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    iget-object v6, v8, Lg9/t0;->k:Lh1/e2;

    .line 81
    .line 82
    iget v11, v8, Lg9/t0;->l:I

    .line 83
    .line 84
    iget-object v12, v8, Lg9/t0;->m:Lo8/o;

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-direct/range {v0 .. v15}, Lg9/q0;-><init>(Landroid/net/Uri;Lu8/e;La9/z;Lb9/h;Lb9/d;Lh1/e2;Lb9/d;Lg9/t0;Lj9/d;Ljava/lang/String;ILo8/o;JLk9/a;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final declared-synchronized g()Lo8/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg9/t0;->s:Lo8/x;
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

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lj9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/t0;->r:Lj9/f;

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
    iget-object p1, p0, Lg9/a;->g:Lz8/j;

    .line 11
    .line 12
    invoke-static {p1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lg9/t0;->j:Lb9/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lg9/t0;->s()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lg9/y;)V
    .locals 6

    .line 1
    check-cast p1, Lg9/q0;

    .line 2
    .line 3
    iget-boolean p0, p1, Lg9/q0;->G0:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lg9/q0;->D0:[Lg9/x0;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lg9/x0;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lg9/x0;->h:La0/b;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lg9/x0;->e:Lb9/d;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, La0/b;->O(Lb9/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lg9/x0;->h:La0/b;

    .line 29
    .line 30
    iput-object v0, v3, Lg9/x0;->g:Lo8/o;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lg9/q0;->v0:Lj9/i;

    .line 36
    .line 37
    iget-object v1, p0, Lj9/i;->a:Lk9/a;

    .line 38
    .line 39
    iget-object p0, p0, Lj9/i;->b:Lj9/h;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lj9/h;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p0, Lbg/a;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {p0, p1, v3}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lk9/a;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lk9/a;->X:Lig/p;

    .line 58
    .line 59
    iget-object v1, v1, Lk9/a;->i:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lig/p;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lg9/q0;->A0:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lg9/q0;->B0:Lg9/x;

    .line 70
    .line 71
    iput-boolean v2, p1, Lg9/q0;->Y0:Z

    .line 72
    .line 73
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg9/t0;->j:Lb9/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lo8/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lg9/t0;->s:Lo8/x;
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

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Lg9/b1;

    .line 2
    .line 3
    iget-wide v1, p0, Lg9/t0;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lg9/t0;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lg9/t0;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lg9/t0;->g()Lo8/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lg9/b1;-><init>(JZZLo8/x;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lg9/t0;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lg9/r0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lg9/p;-><init>(Lo8/l0;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lg9/a;->l(Lo8/l0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(JLn9/a0;Z)V
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
    iget-wide p1, p0, Lg9/t0;->o:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Ln9/a0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lg9/t0;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lg9/t0;->o:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lg9/t0;->p:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lg9/t0;->q:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lg9/t0;->o:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lg9/t0;->p:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lg9/t0;->q:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lg9/t0;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lg9/t0;->s()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
