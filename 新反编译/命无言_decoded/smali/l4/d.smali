.class public final Ll4/d;
.super Lo4/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/i;


# instance fields
.field public A0:Landroid/os/Handler;

.field public B0:Lk3/a0;

.field public final j0:Z

.field public final k0:Landroid/net/Uri;

.field public final l0:Lq3/d;

.field public final m0:Lda/v;

.field public final n0:Lj4/j0;

.field public final o0:Lb4/e;

.field public final p0:Lhc/j;

.field public final q0:J

.field public final r0:Lb4/b;

.field public final s0:Ls4/o;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Lq3/e;

.field public v0:Ls4/m;

.field public w0:Ls4/n;

.field public x0:Lq3/v;

.field public y0:J

.field public z0:Lm4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lk3/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lk3/a0;Lq3/d;Ls4/o;Lda/v;Lj4/j0;Lb4/e;Lhc/j;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/d;->B0:Lk3/a0;

    .line 5
    .line 6
    iget-object p1, p1, Lk3/a0;->b:Lk3/x;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lk3/x;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll4/d;->z0:Lm4/c;

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Ln3/b0;->g:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Manifest"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, Ll4/d;->k0:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p2, p0, Ll4/d;->l0:Lq3/d;

    .line 61
    .line 62
    iput-object p3, p0, Ll4/d;->s0:Ls4/o;

    .line 63
    .line 64
    iput-object p4, p0, Ll4/d;->m0:Lda/v;

    .line 65
    .line 66
    iput-object p5, p0, Ll4/d;->n0:Lj4/j0;

    .line 67
    .line 68
    iput-object p6, p0, Ll4/d;->o0:Lb4/e;

    .line 69
    .line 70
    iput-object p7, p0, Ll4/d;->p0:Lhc/j;

    .line 71
    .line 72
    iput-wide p8, p0, Ll4/d;->q0:J

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lo4/a;->a(Lo4/e0;)Lb4/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ll4/d;->r0:Lb4/b;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Ll4/d;->j0:Z

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ll4/d;->t0:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Lo4/e0;Ls4/e;J)Lo4/c0;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lo4/a;->a(Lo4/e0;)Lb4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lb4/b;

    .line 6
    .line 7
    iget-object p3, p0, Lo4/a;->X:Lb4/b;

    .line 8
    .line 9
    iget-object p3, p3, Lb4/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Lb4/b;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo4/e0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ll4/c;

    .line 16
    .line 17
    iget-object v1, p0, Ll4/d;->z0:Lm4/c;

    .line 18
    .line 19
    iget-object v3, p0, Ll4/d;->x0:Lq3/v;

    .line 20
    .line 21
    iget-object v7, p0, Ll4/d;->p0:Lhc/j;

    .line 22
    .line 23
    iget-object v9, p0, Ll4/d;->w0:Ls4/n;

    .line 24
    .line 25
    iget-object v2, p0, Ll4/d;->m0:Lda/v;

    .line 26
    .line 27
    iget-object v4, p0, Ll4/d;->n0:Lj4/j0;

    .line 28
    .line 29
    iget-object v5, p0, Ll4/d;->o0:Lb4/e;

    .line 30
    .line 31
    move-object v10, p2

    .line 32
    invoke-direct/range {v0 .. v10}, Ll4/c;-><init>(Lm4/c;Lda/v;Lq3/v;Lj4/j0;Lb4/e;Lb4/b;Lhc/j;Lb4/b;Ls4/n;Ls4/e;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll4/d;->t0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Ls4/k;JJI)V
    .locals 13

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo4/w;

    .line 6
    .line 7
    iget-wide v1, p1, Ls4/p;->i:J

    .line 8
    .line 9
    iget-object v1, p1, Ls4/p;->v:Lq3/h;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo4/w;-><init>(Lq3/h;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lo4/w;

    .line 17
    .line 18
    iget-wide v1, p1, Ls4/p;->i:J

    .line 19
    .line 20
    iget-object v1, p1, Ls4/p;->X:Lq3/t;

    .line 21
    .line 22
    iget-object v1, v1, Lq3/t;->A:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lo4/w;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget v3, p1, Ls4/p;->A:I

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll4/d;->r0:Lb4/b;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move/from16 v12, p6

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v12}, Lb4/b;->h(Lo4/w;IILk3/p;ILjava/lang/Object;JJI)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized i()Lk3/a0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll4/d;->B0:Lk3/a0;
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
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->w0:Ls4/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ls4/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lq3/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll4/d;->x0:Lq3/v;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo4/a;->i0:Lw3/j;

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll4/d;->o0:Lb4/e;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lb4/e;->d(Landroid/os/Looper;Lw3/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lb4/e;->b()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ll4/d;->j0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lj4/h0;

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lj4/h0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll4/d;->w0:Ls4/n;

    .line 32
    .line 33
    invoke-virtual {p0}, Ll4/d;->x()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Ll4/d;->l0:Lq3/d;

    .line 38
    .line 39
    invoke-interface {p1}, Lq3/d;->n()Lq3/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ll4/d;->u0:Lq3/e;

    .line 44
    .line 45
    new-instance p1, Ls4/m;

    .line 46
    .line 47
    const-string v0, "SsMediaSource"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ls4/m;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ll4/d;->v0:Ls4/m;

    .line 53
    .line 54
    iput-object p1, p0, Ll4/d;->w0:Ls4/n;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ln3/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ll4/d;->A0:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0}, Ll4/d;->y()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final n(Ls4/k;JJLjava/io/IOException;I)Le6/f;
    .locals 2

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    new-instance p2, Lo4/w;

    .line 4
    .line 5
    iget-wide v0, p1, Ls4/p;->i:J

    .line 6
    .line 7
    iget-object p3, p1, Ls4/p;->X:Lq3/t;

    .line 8
    .line 9
    iget-object p3, p3, Lq3/t;->A:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p4, p5}, Lo4/w;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Ls4/p;->A:I

    .line 15
    .line 16
    new-instance p3, Lai/j;

    .line 17
    .line 18
    const/16 p4, 0x12

    .line 19
    .line 20
    invoke-direct {p3, p6, p7, p4}, Lai/j;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Ll4/d;->p0:Lhc/j;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Lhc/j;->c(Lai/j;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p5, p3, v0

    .line 35
    .line 36
    if-nez p5, :cond_0

    .line 37
    .line 38
    sget-object p3, Ls4/m;->Z:Le6/f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p5, Le6/f;

    .line 42
    .line 43
    const/4 p7, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p5, p3, p4, v0, p7}, Le6/f;-><init>(JIZ)V

    .line 46
    .line 47
    .line 48
    move-object p3, p5

    .line 49
    :goto_0
    invoke-virtual {p3}, Le6/f;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    xor-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    iget-object p5, p0, Ll4/d;->r0:Lb4/b;

    .line 56
    .line 57
    invoke-virtual {p5, p2, p1, p6, p4}, Lb4/b;->g(Lo4/w;ILjava/io/IOException;Z)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method public final p(Lo4/c0;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll4/c;

    .line 3
    .line 4
    iget-object v1, v0, Ll4/c;->o0:[Lp4/h;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lp4/h;->C(Ly3/b;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, Ll4/c;->m0:Lo4/b0;

    .line 20
    .line 21
    iget-object v0, p0, Ll4/d;->t0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(Ls4/k;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    new-instance v1, Lo4/w;

    .line 4
    .line 5
    iget-wide p2, p1, Ls4/p;->i:J

    .line 6
    .line 7
    iget-object p2, p1, Ls4/p;->X:Lq3/t;

    .line 8
    .line 9
    iget-object p2, p2, Lq3/t;->A:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide p2, p4

    .line 12
    invoke-direct {v1, p2, p3}, Lo4/w;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ll4/d;->p0:Lhc/j;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, p1, Ls4/p;->A:I

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ll4/d;->r0:Lb4/b;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v0 .. v10}, Lb4/b;->c(Lo4/w;IILk3/p;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll4/d;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll4/d;->z0:Lm4/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Ll4/d;->z0:Lm4/c;

    .line 11
    .line 12
    iput-object v1, p0, Ll4/d;->u0:Lq3/e;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Ll4/d;->y0:J

    .line 17
    .line 18
    iget-object v0, p0, Ll4/d;->v0:Ls4/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls4/m;->e(Ls4/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ll4/d;->v0:Ls4/m;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ll4/d;->A0:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ll4/d;->A0:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Ll4/d;->o0:Lb4/e;

    .line 37
    .line 38
    invoke-interface {v0}, Lb4/e;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(Ls4/k;JJ)V
    .locals 3

    .line 1
    check-cast p1, Ls4/p;

    .line 2
    .line 3
    new-instance v0, Lo4/w;

    .line 4
    .line 5
    iget-wide v1, p1, Ls4/p;->i:J

    .line 6
    .line 7
    iget-object v1, p1, Ls4/p;->X:Lq3/t;

    .line 8
    .line 9
    iget-object v1, v1, Lq3/t;->A:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v0, p4, p5}, Lo4/w;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ll4/d;->p0:Lhc/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ll4/d;->r0:Lb4/b;

    .line 20
    .line 21
    iget v2, p1, Ls4/p;->A:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lb4/b;->d(Lo4/w;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ls4/p;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lm4/c;

    .line 29
    .line 30
    iput-object p1, p0, Ll4/d;->z0:Lm4/c;

    .line 31
    .line 32
    sub-long/2addr p2, p4

    .line 33
    iput-wide p2, p0, Ll4/d;->y0:J

    .line 34
    .line 35
    invoke-virtual {p0}, Ll4/d;->x()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ll4/d;->z0:Lm4/c;

    .line 39
    .line 40
    iget-boolean p1, p1, Lm4/c;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-wide p1, p0, Ll4/d;->y0:J

    .line 46
    .line 47
    const-wide/16 p3, 0x1388

    .line 48
    .line 49
    add-long/2addr p1, p3

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    sub-long/2addr p1, p3

    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object p3, p0, Ll4/d;->A0:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p4, Lj7/e;

    .line 64
    .line 65
    const/16 p5, 0x8

    .line 66
    .line 67
    invoke-direct {p4, p0, p5}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized w(Lk3/a0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ll4/d;->B0:Lk3/a0;
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Ll4/d;->t0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ll4/c;

    .line 19
    .line 20
    iget-object v4, v0, Ll4/d;->z0:Lm4/c;

    .line 21
    .line 22
    iput-object v4, v3, Ll4/c;->n0:Lm4/c;

    .line 23
    .line 24
    iget-object v6, v3, Ll4/c;->o0:[Lp4/h;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v1

    .line 28
    :goto_1
    if-ge v8, v7, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    iget-object v9, v9, Lp4/h;->Y:Lp4/i;

    .line 33
    .line 34
    check-cast v9, Ll4/b;

    .line 35
    .line 36
    iget-object v10, v9, Ll4/b;->f:Lm4/c;

    .line 37
    .line 38
    iget-object v10, v10, Lm4/c;->f:[Lm4/b;

    .line 39
    .line 40
    iget v11, v9, Ll4/b;->b:I

    .line 41
    .line 42
    aget-object v10, v10, v11

    .line 43
    .line 44
    iget v12, v10, Lm4/b;->k:I

    .line 45
    .line 46
    iget-object v13, v10, Lm4/b;->o:[J

    .line 47
    .line 48
    iget-object v14, v4, Lm4/c;->f:[Lm4/b;

    .line 49
    .line 50
    aget-object v11, v14, v11

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget v14, v11, Lm4/b;->k:I

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v14, v12, -0x1

    .line 60
    .line 61
    aget-wide v15, v13, v14

    .line 62
    .line 63
    invoke-virtual {v10, v14}, Lm4/b;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, Lm4/b;->o:[J

    .line 70
    .line 71
    aget-wide v14, v10, v1

    .line 72
    .line 73
    cmp-long v10, v17, v14

    .line 74
    .line 75
    if-gtz v10, :cond_1

    .line 76
    .line 77
    iget v10, v9, Ll4/b;->g:I

    .line 78
    .line 79
    add-int/2addr v10, v12

    .line 80
    iput v10, v9, Ll4/b;->g:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget v10, v9, Ll4/b;->g:I

    .line 84
    .line 85
    invoke-static {v13, v14, v15, v5}, Ln3/b0;->e([JJZ)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/2addr v11, v10

    .line 90
    iput v11, v9, Ll4/b;->g:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    iget v10, v9, Ll4/b;->g:I

    .line 94
    .line 95
    add-int/2addr v10, v12

    .line 96
    iput v10, v9, Ll4/b;->g:I

    .line 97
    .line 98
    :goto_3
    iput-object v4, v9, Ll4/b;->f:Lm4/c;

    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v4, v3, Ll4/c;->m0:Lo4/b0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v3}, Lo4/c1;->d0(Lo4/d1;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, v0, Ll4/d;->z0:Lm4/c;

    .line 115
    .line 116
    iget-object v2, v2, Lm4/c;->f:[Lm4/b;

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    const-wide v6, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v8, -0x8000000000000000L

    .line 125
    .line 126
    move v4, v1

    .line 127
    move-wide v10, v6

    .line 128
    :goto_4
    if-ge v4, v3, :cond_6

    .line 129
    .line 130
    aget-object v12, v2, v4

    .line 131
    .line 132
    iget v13, v12, Lm4/b;->k:I

    .line 133
    .line 134
    iget-object v14, v12, Lm4/b;->o:[J

    .line 135
    .line 136
    if-lez v13, :cond_5

    .line 137
    .line 138
    move v13, v1

    .line 139
    move-object v15, v2

    .line 140
    aget-wide v1, v14, v13

    .line 141
    .line 142
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iget v1, v12, Lm4/b;->k:I

    .line 147
    .line 148
    sub-int/2addr v1, v5

    .line 149
    aget-wide v16, v14, v1

    .line 150
    .line 151
    invoke-virtual {v12, v1}, Lm4/b;->c(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    add-long v1, v1, v16

    .line 156
    .line 157
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    move-wide v8, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v13, v1

    .line 164
    move-object v15, v2

    .line 165
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move v1, v13

    .line 168
    move-object v2, v15

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    cmp-long v1, v10, v6

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Ll4/d;->z0:Lm4/c;

    .line 182
    .line 183
    iget-boolean v1, v1, Lm4/c;->d:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-wide v7, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-wide v7, v2

    .line 190
    :goto_6
    new-instance v6, Lo4/f1;

    .line 191
    .line 192
    iget-object v1, v0, Ll4/d;->z0:Lm4/c;

    .line 193
    .line 194
    iget-boolean v2, v1, Lm4/c;->d:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Ll4/d;->i()Lk3/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    invoke-direct/range {v6 .. v19}, Lo4/f1;-><init>(JJJJZZZLjava/lang/Object;Lk3/a0;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_8
    iget-object v1, v0, Ll4/d;->z0:Lm4/c;

    .line 219
    .line 220
    iget-boolean v6, v1, Lm4/c;->d:Z

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    iget-wide v6, v1, Lm4/c;->h:J

    .line 225
    .line 226
    cmp-long v1, v6, v4

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    cmp-long v1, v6, v2

    .line 231
    .line 232
    if-lez v1, :cond_9

    .line 233
    .line 234
    sub-long v1, v8, v6

    .line 235
    .line 236
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    :cond_9
    move-wide/from16 v17, v10

    .line 241
    .line 242
    sub-long v15, v8, v17

    .line 243
    .line 244
    iget-wide v1, v0, Ll4/d;->q0:J

    .line 245
    .line 246
    invoke-static {v1, v2}, Ln3/b0;->P(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    sub-long v1, v15, v1

    .line 251
    .line 252
    const-wide/32 v3, 0x4c4b40

    .line 253
    .line 254
    .line 255
    cmp-long v5, v1, v3

    .line 256
    .line 257
    if-gez v5, :cond_a

    .line 258
    .line 259
    const-wide/16 v1, 0x2

    .line 260
    .line 261
    div-long v1, v15, v1

    .line 262
    .line 263
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    :cond_a
    move-wide/from16 v19, v1

    .line 268
    .line 269
    new-instance v12, Lo4/f1;

    .line 270
    .line 271
    iget-object v1, v0, Ll4/d;->z0:Lm4/c;

    .line 272
    .line 273
    invoke-virtual {v0}, Ll4/d;->i()Lk3/a0;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    const/16 v21, 0x1

    .line 283
    .line 284
    const/16 v22, 0x1

    .line 285
    .line 286
    const/16 v23, 0x1

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    invoke-direct/range {v12 .. v25}, Lo4/f1;-><init>(JJJJZZZLjava/lang/Object;Lk3/a0;)V

    .line 291
    .line 292
    .line 293
    move-object v6, v12

    .line 294
    goto :goto_9

    .line 295
    :cond_b
    iget-wide v1, v1, Lm4/c;->g:J

    .line 296
    .line 297
    cmp-long v3, v1, v4

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    :goto_7
    move-wide/from16 v17, v1

    .line 302
    .line 303
    move-wide/from16 v19, v10

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    sub-long v1, v8, v10

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    new-instance v10, Lo4/f1;

    .line 310
    .line 311
    add-long v15, v19, v17

    .line 312
    .line 313
    iget-object v1, v0, Ll4/d;->z0:Lm4/c;

    .line 314
    .line 315
    invoke-virtual {v0}, Ll4/d;->i()Lk3/a0;

    .line 316
    .line 317
    .line 318
    move-result-object v27

    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide/16 v21, 0x0

    .line 334
    .line 335
    const/16 v23, 0x1

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move-object/from16 v26, v1

    .line 340
    .line 341
    invoke-direct/range {v10 .. v28}, Lo4/f1;-><init>(JJJJJJZZZLjava/lang/Object;Lk3/a0;Lk3/w;)V

    .line 342
    .line 343
    .line 344
    move-object v6, v10

    .line 345
    :goto_9
    invoke-virtual {v0, v6}, Lo4/a;->o(Lk3/r0;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    iget-object v0, p0, Ll4/d;->v0:Ls4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    iget-object v2, p0, Ll4/d;->k0:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v2, v0}, Ln3/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq3/h;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    invoke-direct/range {v1 .. v13}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ls4/p;

    .line 35
    .line 36
    iget-object v2, p0, Ll4/d;->u0:Lq3/e;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    iget-object v4, p0, Ll4/d;->s0:Ls4/o;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v4}, Ls4/p;-><init>(Lq3/e;Lq3/h;ILs4/o;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ll4/d;->v0:Ls4/m;

    .line 45
    .line 46
    iget-object v2, p0, Ll4/d;->p0:Lhc/j;

    .line 47
    .line 48
    iget v3, v0, Ls4/p;->A:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lhc/j;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0, p0, v2}, Ls4/m;->f(Ls4/k;Ls4/i;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
