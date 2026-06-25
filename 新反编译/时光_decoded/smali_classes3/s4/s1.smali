.class public abstract Ls4/s1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Ls4/a2;Z[Ls4/y;F)F
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    .line 9
    aget-object v5, p2, v3

    .line 10
    .line 11
    invoke-virtual {p0, v5, v1}, Ls4/a2;->j(Ls4/y;F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    cmpl-float v6, v5, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v6, v2

    .line 28
    :goto_1
    if-ne p1, v6, :cond_2

    .line 29
    .line 30
    :cond_1
    move v4, v5

    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return p3

    .line 41
    :cond_4
    return v4
.end method

.method public static final b(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static c(Ls4/o0;Lu4/p0;Ls4/f1;I)I
    .locals 3

    .line 1
    new-instance v0, Ls4/j1;

    .line 2
    .line 3
    sget-object v1, Ls4/l1;->X:Ls4/l1;

    .line 4
    .line 5
    sget-object v2, Ls4/m1;->X:Ls4/m1;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ls4/j1;-><init>(Ls4/f1;Ls4/l1;Ls4/m1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p2, p3, p2, p2, v1}, Lr5/b;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ls4/f0;

    .line 18
    .line 19
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ls4/f0;-><init>(Ls4/b0;Lr5/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ls4/o0;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ls4/h1;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Ls4/o0;Lu4/p0;Ls4/f1;I)I
    .locals 3

    .line 1
    new-instance v0, Ls4/j1;

    .line 2
    .line 3
    sget-object v1, Ls4/l1;->X:Ls4/l1;

    .line 4
    .line 5
    sget-object v2, Ls4/m1;->i:Ls4/m1;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ls4/j1;-><init>(Ls4/f1;Ls4/l1;Ls4/m1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p2, p2, p3, v1}, Lr5/b;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Ls4/f0;

    .line 17
    .line 18
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Ls4/f0;-><init>(Ls4/b0;Lr5/m;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Ls4/o0;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ls4/h1;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(Ls4/o0;Lu4/p0;Ls4/f1;I)I
    .locals 3

    .line 1
    new-instance v0, Ls4/j1;

    .line 2
    .line 3
    sget-object v1, Ls4/l1;->i:Ls4/l1;

    .line 4
    .line 5
    sget-object v2, Ls4/m1;->X:Ls4/m1;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ls4/j1;-><init>(Ls4/f1;Ls4/l1;Ls4/m1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p2, p3, p2, p2, v1}, Lr5/b;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Ls4/f0;

    .line 18
    .line 19
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Ls4/f0;-><init>(Ls4/b0;Lr5/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ls4/o0;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ls4/h1;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static f(Ls4/o0;Lu4/p0;Ls4/f1;I)I
    .locals 3

    .line 1
    new-instance v0, Ls4/j1;

    .line 2
    .line 3
    sget-object v1, Ls4/l1;->i:Ls4/l1;

    .line 4
    .line 5
    sget-object v2, Ls4/m1;->i:Ls4/m1;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ls4/j1;-><init>(Ls4/f1;Ls4/l1;Ls4/m1;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p2, p2, p3, v1}, Lr5/b;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Ls4/f0;

    .line 17
    .line 18
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Ls4/f0;-><init>(Ls4/b0;Lr5/m;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Ls4/o0;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ls4/h1;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final g(Lv3/q;Lyx/l;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Ls4/q1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls4/q1;-><init>(Lyx/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lv3/q;Lyx/l;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Ls4/u1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls4/u1;-><init>(Lyx/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lw1/d;Lut/r1;)Ld5/e;
    .locals 7

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lu4/h0;->X:I

    .line 6
    .line 7
    invoke-static {v0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lu4/t1;->getRectManager()Ld5/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Ld5/c;->d:Ld5/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Ld5/f;->a:Le1/g0;

    .line 21
    .line 22
    new-instance v4, Ld5/e;

    .line 23
    .line 24
    invoke-direct {v4, v2, v1, p0, p1}, Ld5/e;-><init>(Ld5/f;ILw1/d;Lut/r1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1, v4}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v4

    .line 37
    :cond_0
    check-cast p1, Ld5/e;

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v1, p1, Ld5/e;->d:Ld5/e;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v4, p1, Ld5/e;->d:Ld5/e;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 50
    .line 51
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ld5/c;->c(Lu4/h0;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, Ld5/c;->c:Lcf/j;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ld5/c;->d(Lu4/h0;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object p1, p1, Lcf/j;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [J

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    aget-wide v1, p1, p0

    .line 74
    .line 75
    const-wide v5, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v1, v5

    .line 81
    const-wide/high16 v5, -0x7000000000000000L

    .line 82
    .line 83
    or-long/2addr v1, v5

    .line 84
    aput-wide v1, p1, p0

    .line 85
    .line 86
    :cond_3
    const/4 p0, 0x1

    .line 87
    iput-boolean p0, v0, Ld5/c;->f:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Ld5/c;->j()V

    .line 90
    .line 91
    .line 92
    return-object v4
.end method
