.class public final Ljp/t;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/i;
.implements Lu4/o;
.implements Lu4/v;
.implements Lu4/m;
.implements Lu4/h2;
.implements Lu4/o1;


# instance fields
.field public final x0:Ljp/d;

.field public y0:Ljp/u;

.field public z0:Lry/w1;


# direct methods
.method public constructor <init>(Ljp/u;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljp/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljp/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljp/t;->x0:Ljp/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v0, Ljp/d;->c:Le3/l1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le3/l1;->o(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljp/t;->y0:Ljp/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljp/t;->x0:Ljp/d;

    .line 2
    .line 3
    iget-object v0, p0, Ljp/d;->a:Le3/p1;

    .line 4
    .line 5
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lg1/n1;->q(JLe3/p1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljp/d;->b:Le3/p1;

    .line 14
    .line 15
    new-instance v3, Lb4/e;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lb4/e;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ljp/d;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljp/y;->X:Ljp/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G1()Lry/w1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Las/t0;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final O0()V
    .locals 2

    .line 1
    new-instance v0, Lhy/o;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n1(Lu4/j0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp/t;->x0:Ljp/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ljp/d;->g:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lv3/p;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    :goto_0
    iput-boolean v2, v0, Ljp/d;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljp/t;->G1()Lry/w1;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v3, p1, Lu4/j0;->i:Le4/b;

    .line 18
    .line 19
    invoke-interface {v3}, Le4/e;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lb4/e;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v3, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lv4/h1;->g:Le3/x2;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lc4/g0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljp/d;->a()Lf4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Lf4/c;->s:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {v1}, Lc4/g0;->c()Lf4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v0, Ljp/d;->f:Le3/p1;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v1, Lj1/v1;

    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Lj1/v1;-><init>(Lu4/j0;Lf4/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v1}, Le4/e;->b1(Lu4/j0;Lf4/c;Lyx/l;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1}, Ljp/e;->d(Lu4/j0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_3
    iput-boolean v2, v0, Ljp/d;->g:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Ljp/t;->G1()Lry/w1;

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final q1(Ls4/g0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljp/t;->x0:Ljp/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lt3/f;->e()Lyx/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljp/d;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v6, 0x7fffffff7fffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p0, Lv3/p;->w0:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Ls4/g0;->M(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, v0, Ljp/d;->a:Le3/p1;

    .line 53
    .line 54
    new-instance v7, Lb4/b;

    .line 55
    .line 56
    invoke-direct {v7, v4, v5}, Lb4/b;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ls4/g0;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lc30/c;->D0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object p1, v0, Ljp/d;->b:Le3/p1;

    .line 71
    .line 72
    new-instance v6, Lb4/e;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, Lb4/e;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lv4/h0;->f:Le3/x2;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Ljp/d;->d:Landroid/view/WindowId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_2
    :goto_1
    invoke-static {v1, v3, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {v1, v3, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final r(Lu4/k1;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lu4/k1;->M(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ljp/t;->x0:Ljp/d;

    .line 13
    .line 14
    iget-object v3, v2, Ljp/d;->a:Le3/p1;

    .line 15
    .line 16
    new-instance v4, Lb4/b;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lb4/b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lu4/k1;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lc30/c;->D0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, v2, Ljp/d;->b:Le3/p1;

    .line 33
    .line 34
    new-instance v3, Lb4/e;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lb4/e;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lv4/h0;->f:Le3/x2;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v2, Ljp/d;->d:Landroid/view/WindowId;

    .line 55
    .line 56
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp/t;->y0:Ljp/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljp/t;->x0:Ljp/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ljp/u;->a:Lt3/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv4/h0;->b:Le3/x2;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    :goto_0
    instance-of v1, v0, Le/m;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Le/m;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Leu/f0;

    .line 55
    .line 56
    const/16 v4, 0x15

    .line 57
    .line 58
    invoke-direct {v3, v0, p0, v2, v4}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v2, v2, v3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Ljp/t;->O0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp/t;->x0:Ljp/d;

    .line 2
    .line 3
    iget-object v1, v0, Ljp/d;->a:Le3/p1;

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lg1/n1;->q(JLe3/p1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ljp/d;->b:Le3/p1;

    .line 14
    .line 15
    new-instance v4, Lb4/e;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Lb4/e;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Ljp/d;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Ljp/d;->a()Lf4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Lv4/h1;->g:Le3/x2;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lc4/g0;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lc4/g0;->a(Lf4/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    iget-object v2, v0, Ljp/d;->f:Le3/p1;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ljp/t;->y0:Ljp/u;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljp/u;->a:Lt3/q;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
