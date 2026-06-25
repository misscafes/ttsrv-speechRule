.class public final Lu4/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu4/g0;


# instance fields
.field public a:Lte/i0;

.field public b:Lk3/p;

.field public c:J

.field public d:J

.field public e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lu4/q;


# direct methods
.method public constructor <init>(Lu4/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/m;->f:Lu4/q;

    .line 5
    .line 6
    invoke-static {p2}, Ln3/b0;->M(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lte/i0;->v:Lte/g0;

    .line 10
    .line 11
    sget-object p1, Lte/z0;->Y:Lte/z0;

    .line 12
    .line 13
    iput-object p1, p0, Lu4/m;->a:Lte/i0;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lu4/m;->d:J

    .line 21
    .line 22
    sget-object p1, Lu4/q;->p:Li4/f;

    .line 23
    .line 24
    iput-object p1, p0, Lu4/m;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsd/h;)V
    .locals 0

    .line 1
    sget-object p1, Lxe/m;->i:Lxe/m;

    .line 2
    .line 3
    iput-object p1, p0, Lu4/m;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu4/q;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu4/q;->e:Lu4/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu4/d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->e:Lu4/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu4/d;->e(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(JLu4/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ln3/b;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lu4/m;->f:Lu4/q;

    .line 6
    .line 7
    iget p1, p1, Lu4/q;->o:I

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu4/q;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu4/q;->e:Lu4/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu4/d;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu4/m;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/view/Surface;Ln3/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/q;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lu4/q;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln3/u;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ln3/u;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

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
    iput-object p1, v0, Lu4/q;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Ln3/u;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lu4/m;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lu4/m;->f:Lu4/q;

    .line 4
    .line 5
    iget-wide v3, v2, Lu4/q;->m:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lu4/q;->e:Lu4/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu4/d;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lu4/q;->n:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Lu4/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->e:Lu4/d;

    .line 4
    .line 5
    iput-object p1, v0, Lu4/d;->i:Lu4/t;

    .line 6
    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/q;->e:Lu4/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu4/d;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Ln3/u;->c:Ln3/u;

    .line 2
    .line 3
    iget v0, v0, Ln3/u;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lu4/q;->j:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lu4/m;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 9
    .line 10
    iget-object v1, v0, Lu4/q;->e:Lu4/d;

    .line 11
    .line 12
    iget v2, v0, Lu4/q;->l:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget v2, v0, Lu4/q;->k:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, v0, Lu4/q;->k:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lu4/d;->n(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu4/q;->h:Lma/j0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lma/j0;->E()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p1, v3, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lu4/q;->h:Lma/j0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lma/j0;->A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, Lu4/q;->h:Lma/j0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lma/j0;->E()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lu4/q;->m:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, v0, Lu4/q;->n:Z

    .line 56
    .line 57
    iget-object p1, v0, Lu4/q;->i:Ln3/x;

    .line 58
    .line 59
    invoke-static {p1}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Loe/c;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, v0, Lu4/q;->h:Lma/j0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lma/j0;->A()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lu4/p;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/m;->a:Lte/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lte/i0;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lu4/m;->a:Lte/i0;

    .line 15
    .line 16
    iget-object p1, p0, Lu4/m;->b:Lk3/p;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lk3/p;->a()Lk3/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lk3/p;->D:Lk3/f;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lk3/f;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lk3/f;->h:Lk3/f;

    .line 37
    .line 38
    :goto_1
    iput-object p1, v0, Lk3/o;->C:Lk3/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk3/o;->a()Lk3/p;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final p(Lk3/p;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Color transfer "

    .line 8
    .line 9
    iget-object v2, p0, Lu4/m;->f:Lu4/q;

    .line 10
    .line 11
    iget v3, v2, Lu4/q;->l:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lk3/p;->D:Lk3/f;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lk3/f;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v3, Lk3/f;->h:Lk3/f;

    .line 34
    .line 35
    :goto_1
    iget v3, v3, Lk3/f;->c:I

    .line 36
    .line 37
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 38
    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    if-ne v3, v7, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    if-lt v8, v6, :cond_3

    .line 51
    .line 52
    invoke-static {v5}, Ln3/b;->x(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Lk3/f;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    const/4 v8, 0x6

    .line 65
    if-ne v3, v8, :cond_5

    .line 66
    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v7, v6, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Ln3/b;->x(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-ne v3, v7, :cond_6

    .line 81
    .line 82
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v1}, Ln3/b;->x(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v4, 0x1d

    .line 93
    .line 94
    if-lt v1, v4, :cond_7

    .line 95
    .line 96
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lk3/f;->h:Lk3/f;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lk3/p;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    :goto_5
    iget-object p1, v2, Lu4/q;->f:Ln3/v;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v1}, Ln3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln3/x;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v2, Lu4/q;->i:Ln3/x;

    .line 142
    .line 143
    iget-object p1, v2, Lu4/q;->b:Lu4/o;

    .line 144
    .line 145
    invoke-virtual {p1}, Lu4/o;->a()V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public final q(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/m;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 5
    .line 6
    iget-object v0, v0, Lu4/q;->e:Lu4/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lu4/d;->q(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu4/q;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lu4/q;->e:Lu4/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu4/d;->r(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget v1, v0, Lu4/q;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lu4/q;->i:Ln3/x;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ln3/x;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v3, v0, Lu4/q;->j:Landroid/util/Pair;

    .line 20
    .line 21
    iput v2, v0, Lu4/q;->l:I

    .line 22
    .line 23
    return-void
.end method

.method public final s(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget-object p1, p1, Lu4/q;->e:Lu4/d;

    .line 4
    .line 5
    iget-object p1, p1, Lu4/d;->a:Lu4/u;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lu4/u;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lk3/p;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ln3/b;->k(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lu4/m;->a:Lte/i0;

    .line 10
    .line 11
    iput-object p1, p0, Lu4/m;->b:Lk3/p;

    .line 12
    .line 13
    iget-object p2, p0, Lu4/m;->f:Lu4/q;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p2, Lu4/q;->n:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Lk3/p;->a()Lk3/o;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lk3/p;->D:Lk3/f;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lk3/f;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lk3/f;->h:Lk3/f;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p2, Lk3/o;->C:Lk3/f;

    .line 36
    .line 37
    invoke-virtual {p2}, Lk3/o;->a()Lk3/p;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/m;->f:Lu4/q;

    .line 2
    .line 3
    iget-object v1, v0, Lu4/q;->h:Lma/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lma/j0;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lu4/q;->e:Lu4/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu4/d;->w()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lma/j0;

    .line 18
    .line 19
    invoke-direct {v1}, Lma/j0;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lu4/q;->h:Lma/j0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lma/j0;->E()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lu4/q;->h:Lma/j0;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, Lu4/q;->h:Lma/j0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lma/j0;->A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu4/p;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
