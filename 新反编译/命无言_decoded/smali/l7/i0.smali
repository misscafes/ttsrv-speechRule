.class public final Ll7/i0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Lv3/e;)V
    .locals 3

    .line 1
    iget v0, p0, Lv3/e;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lv3/e;->j0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lv3/e;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static h(Lv3/e;)Z
    .locals 0

    .line 1
    iget p0, p0, Lv3/e;->j0:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static l(Lv3/e;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/e;->p0:Z

    .line 3
    .line 4
    instance-of v0, p0, Lq4/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lq4/e;

    .line 9
    .line 10
    iget-boolean v0, p0, Lv3/e;->p0:Z

    .line 11
    .line 12
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lq4/e;->M0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lv3/e;Lri/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll7/i0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv3/e;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ll7/i0;->h(Lv3/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p2, Lri/e;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lv3/e;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iput-object v3, p2, Lri/e;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, p2, Lri/e;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v2, p2, Lri/e;->i:Z

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Ll7/i0;->b(Lv3/e;)V

    .line 43
    .line 44
    .line 45
    iget p2, p1, Lv3/e;->j0:I

    .line 46
    .line 47
    if-ne p2, v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v1

    .line 51
    :goto_2
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lv3/e;->A:Lpc/t2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lpc/t2;->a()V

    .line 57
    .line 58
    .line 59
    iput v1, p1, Lv3/e;->j0:I

    .line 60
    .line 61
    iput-object v3, p1, Lv3/e;->k0:Lo4/b1;

    .line 62
    .line 63
    iput-object v3, p1, Lv3/e;->l0:[Lk3/p;

    .line 64
    .line 65
    iput-boolean v1, p1, Lv3/e;->p0:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lv3/e;->n()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p1, Lv3/e;->s0:Lo4/e0;

    .line 71
    .line 72
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/e;

    .line 4
    .line 5
    invoke-static {v0}, Ll7/i0;->h(Lv3/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ll7/i0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lv3/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ll7/i0;->h(Lv3/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public d(Lv3/l0;)Lv3/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lv3/l0;->c:[Lo4/b1;

    .line 5
    .line 6
    iget v1, p0, Ll7/i0;->a:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ll7/i0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv3/e;

    .line 16
    .line 17
    iget-object v2, v1, Lv3/e;->k0:Lo4/b1;

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, Ll7/i0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv3/e;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lv3/e;->k0:Lo4/b1;

    .line 29
    .line 30
    if-ne v2, p1, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method

.method public e(Lv3/l0;Lv3/e;)Z
    .locals 7

    .line 1
    iget v0, p0, Ll7/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Lv3/l0;->c:[Lo4/b1;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    iget-object v3, p2, Lv3/e;->k0:Lo4/b1;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Lv3/e;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-object v2, p1, Lv3/l0;->m:Lv3/l0;

    .line 26
    .line 27
    iget-object v3, p1, Lv3/l0;->g:Lv3/m0;

    .line 28
    .line 29
    iget-boolean v3, v3, Lv3/m0;->g:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v2, Lv3/l0;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    instance-of v3, p2, Lq4/e;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, p2, Lh4/b;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-wide v3, p2, Lv3/e;->o0:J

    .line 48
    .line 49
    invoke-virtual {v2}, Lv3/l0;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v2, v3, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    iget-object p1, p1, Lv3/l0;->m:Lv3/l0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lv3/l0;->c:[Lo4/b1;

    .line 64
    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    iget-object p2, p2, Lv3/e;->k0:Lo4/b1;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Ll7/i0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Ll7/i0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ll7/i0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv3/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lv3/e;->j0:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Ll7/i0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lv3/e;

    .line 30
    .line 31
    invoke-static {v0}, Ll7/i0;->h(Lv3/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ll7/i0;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Ll7/i0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lv3/e;

    .line 12
    .line 13
    iget v2, p1, Lv3/e;->j0:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lv3/e;->A:Lpc/t2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpc/t2;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lv3/e;->r()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Ll7/i0;->c:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Ll7/i0;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ll7/i0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv3/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lv3/e;->j0:I

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lv3/e;->A:Lpc/t2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpc/t2;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lv3/e;->r()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Ll7/i0;->d:Z

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public j(Lv3/e;Lv3/l0;Lr4/v;Lri/e;)I
    .locals 10

    .line 1
    iget-object v3, p0, Ll7/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lv3/e;

    .line 4
    .line 5
    iget v4, p0, Ll7/i0;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget v6, p1, Lv3/e;->j0:I

    .line 11
    .line 12
    if-eqz v6, :cond_b

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    iget v6, p0, Ll7/i0;->b:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v6, v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-ne v6, v7, :cond_1

    .line 23
    .line 24
    :cond_0
    return v5

    .line 25
    :cond_1
    iget-object v6, p0, Ll7/i0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lv3/e;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-ne p1, v6, :cond_2

    .line 31
    .line 32
    iget v6, p0, Ll7/i0;->b:I

    .line 33
    .line 34
    if-ne v6, v8, :cond_2

    .line 35
    .line 36
    return v5

    .line 37
    :cond_2
    iget-object v6, p1, Lv3/e;->k0:Lo4/b1;

    .line 38
    .line 39
    iget-object v7, p2, Lv3/l0;->c:[Lo4/b1;

    .line 40
    .line 41
    aget-object v7, v7, v4

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    move v6, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v6, v9

    .line 49
    :goto_0
    invoke-virtual {p3, v4}, Lr4/v;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-boolean v6, p1, Lv3/e;->p0:Z

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    iget-object v2, p3, Lr4/v;->c:[Lr4/r;

    .line 63
    .line 64
    aget-object v2, v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Lr4/r;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v3, v9

    .line 74
    :goto_1
    new-array v5, v3, [Lk3/p;

    .line 75
    .line 76
    :goto_2
    if-ge v9, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v9}, Lr4/r;->h(I)Lk3/p;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v5, v9

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget-object v2, p2, Lv3/l0;->c:[Lo4/b1;

    .line 91
    .line 92
    aget-object v2, v2, v4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lv3/l0;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    move-object v7, v5

    .line 102
    iget-wide v5, p2, Lv3/l0;->p:J

    .line 103
    .line 104
    iget-object v1, p2, Lv3/l0;->g:Lv3/m0;

    .line 105
    .line 106
    iget-object v1, v1, Lv3/m0;->a:Lo4/e0;

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    move-object v7, v1

    .line 110
    move-object v1, v0

    .line 111
    move-object v0, p1

    .line 112
    invoke-virtual/range {v0 .. v7}, Lv3/e;->x([Lk3/p;Lo4/b1;JJLo4/e0;)V

    .line 113
    .line 114
    .line 115
    return v8

    .line 116
    :cond_7
    invoke-virtual {p1}, Lv3/e;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    move-object v1, p4

    .line 123
    invoke-virtual {p0, p1, p4}, Ll7/i0;->a(Lv3/e;Lri/e;)V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Ll7/i0;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    :cond_8
    if-ne p1, v3, :cond_9

    .line 135
    .line 136
    move v9, v5

    .line 137
    :cond_9
    invoke-virtual {p0, v9}, Ll7/i0;->i(Z)V

    .line 138
    .line 139
    .line 140
    return v5

    .line 141
    :cond_a
    return v9

    .line 142
    :cond_b
    :goto_3
    return v5
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/e;

    .line 4
    .line 5
    invoke-static {v0}, Ll7/i0;->h(Lv3/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ll7/i0;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ll7/i0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv3/e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, v0, Lv3/e;->j0:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ll7/i0;->i(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll7/i0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/e;

    .line 4
    .line 5
    iget v1, v0, Lv3/e;->j0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_1

    .line 11
    .line 12
    iget v5, p0, Ll7/i0;->b:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v5, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_0
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Lv3/e;->j0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lv3/e;->s()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ll7/i0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lv3/e;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v1, v0, Lv3/e;->j0:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_3

    .line 38
    .line 39
    iget v5, p0, Ll7/i0;->b:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lv3/e;->j0:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lv3/e;->s()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
