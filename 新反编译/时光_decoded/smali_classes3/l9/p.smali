.class public final Ll9/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ll9/i0;


# instance fields
.field public a:Lrj/g0;

.field public b:Lo8/o;

.field public c:J

.field public d:J

.field public e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Ll9/u;


# direct methods
.method public constructor <init>(Ll9/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/p;->f:Ll9/u;

    .line 5
    .line 6
    invoke-static {p2}, Lr8/y;->D(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lrj/g0;->X:Lrj/e0;

    .line 10
    .line 11
    sget-object p1, Lrj/w0;->n0:Lrj/w0;

    .line 12
    .line 13
    iput-object p1, p0, Ll9/p;->a:Lrj/g0;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Ll9/p;->d:J

    .line 21
    .line 22
    sget-object p1, Ll9/u;->o:Ll9/a;

    .line 23
    .line 24
    iput-object p1, p0, Ll9/p;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget v0, p0, Ll9/u;->l:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll9/u;->i:Lr8/v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lr8/v;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Ll9/u;->j:Landroid/util/Pair;

    .line 20
    .line 21
    iput v1, p0, Ll9/u;->l:I

    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lr8/b;->j(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll9/u;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll9/e;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Lo8/o;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lr8/b;->j(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Ll9/p;->a:Lrj/g0;

    .line 10
    .line 11
    iput-object p1, p0, Ll9/p;->b:Lo8/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo8/o;->a()Lo8/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lo8/o;->D:Lo8/g;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lo8/g;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lo8/g;->h:Lo8/g;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lo8/n;->C:Lo8/g;

    .line 31
    .line 32
    invoke-virtual {p0}, Lo8/n;->a()Lo8/o;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final f(Ll9/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 4
    .line 5
    iput-object p1, p0, Ll9/e;->i:Ll9/w;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll9/u;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll9/e;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll9/p;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll9/p;->d:J

    .line 2
    .line 3
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 4
    .line 5
    iget-wide v2, p0, Ll9/u;->m:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll9/e;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll9/e;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll9/e;->k(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lr8/s;->c:Lr8/s;

    .line 2
    .line 3
    iget v0, v0, Lr8/s;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 7
    .line 8
    iput-object v0, p0, Ll9/u;->j:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ll9/p;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 9
    .line 10
    iget-object v2, p0, Ll9/u;->e:Ll9/e;

    .line 11
    .line 12
    iget v3, p0, Ll9/u;->l:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    iget v3, p0, Ll9/u;->k:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    iput v3, p0, Ll9/u;->k:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ll9/e;->m(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Ll9/u;->h:Lh5/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Lh5/e;->N()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v2, p0, Ll9/u;->h:Lh5/e;

    .line 32
    .line 33
    if-le p1, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lh5/e;->H()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lh5/e;->N()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    iput-wide v0, p0, Ll9/u;->m:J

    .line 46
    .line 47
    iget-object p1, p0, Ll9/u;->i:Lr8/v;

    .line 48
    .line 49
    invoke-static {p1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ll9/c;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Ll9/u;->h:Lh5/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Lh5/e;->H()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ll9/t;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/p;->a:Lrj/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrj/g0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ll9/p;->a:Lrj/g0;

    .line 15
    .line 16
    iget-object p0, p0, Ll9/p;->b:Lo8/o;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo8/o;->a()Lo8/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lo8/o;->D:Lo8/g;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lo8/g;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Lo8/g;->h:Lo8/g;

    .line 37
    .line 38
    :goto_1
    iput-object p0, p1, Lo8/n;->C:Lo8/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo8/n;->a()Lo8/o;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final o(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll9/p;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 5
    .line 6
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ll9/e;->o(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Landroid/view/Surface;Lr8/s;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/u;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll9/u;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lr8/s;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lr8/s;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ll9/u;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Lr8/s;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll9/u;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll9/e;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object p0, p0, Ll9/e;->a:Ll9/x;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll9/x;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ll9/h;)V
    .locals 0

    .line 1
    sget-object p1, Lvj/l;->i:Lvj/l;

    .line 2
    .line 3
    iput-object p1, p0, Ll9/p;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final u(Lo8/o;)Z
    .locals 9

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 4
    .line 5
    iget v1, p0, Ll9/u;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lo8/o;->D:Lo8/g;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lo8/g;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lo8/g;->h:Lo8/g;

    .line 29
    .line 30
    :goto_1
    iget v1, v1, Lo8/g;->c:I

    .line 31
    .line 32
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 33
    .line 34
    const/16 v5, 0x21

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    if-ne v1, v6, :cond_4

    .line 38
    .line 39
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v8, 0x22

    .line 42
    .line 43
    if-ge v7, v8, :cond_4

    .line 44
    .line 45
    if-lt v7, v5, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lr8/b;->t(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v2

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    move v7, v3

    .line 58
    :goto_2
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance p1, Lo8/g;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_4
    :goto_3
    const/4 v7, 0x6

    .line 65
    if-ne v1, v7, :cond_6

    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v6, v5, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, Lr8/b;->t(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v2, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    if-ne v1, v6, :cond_7

    .line 81
    .line 82
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v2}, Lr8/b;->t(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 89
    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v2, v3, :cond_8

    .line 95
    .line 96
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lo8/g;->h:Lo8/g;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lo8/o;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_8
    :goto_6
    iget-object p1, p0, Ll9/u;->f:Lr8/t;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v1}, Lr8/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/v;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Ll9/u;->i:Lr8/v;

    .line 142
    .line 143
    iget-object p0, p0, Ll9/u;->b:Ll9/s;

    .line 144
    .line 145
    invoke-virtual {p0}, Ll9/s;->a()V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final v(JLl9/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lr8/b;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 6
    .line 7
    iget p0, p0, Ll9/u;->n:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return p1
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll9/p;->f:Ll9/u;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/u;->h:Lh5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh5/e;->N()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll9/u;->e:Ll9/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll9/e;->x()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lh5/e;

    .line 18
    .line 19
    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ll9/u;->h:Lh5/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lh5/e;->N()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Ll9/u;->h:Lh5/e;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Ll9/u;->h:Lh5/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Lh5/e;->H()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll9/t;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
