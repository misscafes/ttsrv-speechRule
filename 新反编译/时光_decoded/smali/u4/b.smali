.class public final Lu4/b;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/m;
.implements Lu4/b2;
.implements Lu4/y1;
.implements Lt4/c;
.implements Lu4/w1;
.implements Lu4/v;
.implements Lu4/o;
.implements La4/g;
.implements La4/y;
.implements La4/c0;
.implements Lu4/u1;
.implements Lz3/b;


# instance fields
.field public x0:Lv3/o;

.field public y0:Ljava/util/HashSet;


# virtual methods
.method public final D(La4/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lr4/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final G(Lc5/d0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lu4/b;->x0:Lv3/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc5/q;

    .line 9
    .line 10
    invoke-interface {v0}, Lc5/q;->p1()Lc5/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lc5/p;

    .line 20
    .line 21
    iget-object v2, v1, Lc5/p;->i:Le1/x0;

    .line 22
    .line 23
    iget-boolean v3, v0, Lc5/p;->Y:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v1, Lc5/p;->Y:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v3, v0, Lc5/p;->Z:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v1, Lc5/p;->Z:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lc5/p;->i:Le1/x0;

    .line 37
    .line 38
    iget-object v1, v0, Le1/x0;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Le1/x0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Le1/x0;->a:[J

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 46
    .line 47
    if-ltz v4, :cond_8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    aget-wide v7, v0, v6

    .line 51
    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    sub-int v9, v6, v4

    .line 67
    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v9, :cond_6

    .line 77
    .line 78
    const-wide/16 v12, 0xff

    .line 79
    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 82
    .line 83
    cmp-long v12, v12, v14

    .line 84
    .line 85
    if-gez v12, :cond_5

    .line 86
    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 91
    .line 92
    aget-object v12, v3, v12

    .line 93
    .line 94
    check-cast v13, Lc5/c0;

    .line 95
    .line 96
    invoke-virtual {v2, v13}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v13, v12}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v14, v12, Lc5/a;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v13}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v14, Lc5/a;

    .line 118
    .line 119
    new-instance v15, Lc5/a;

    .line 120
    .line 121
    iget-object v5, v14, Lc5/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Lc5/a;

    .line 127
    .line 128
    iget-object v5, v5, Lc5/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v14, v14, Lc5/a;->b:Ljx/d;

    .line 131
    .line 132
    if-nez v14, :cond_4

    .line 133
    .line 134
    check-cast v12, Lc5/a;

    .line 135
    .line 136
    iget-object v14, v12, Lc5/a;->b:Ljx/d;

    .line 137
    .line 138
    :cond_4
    invoke-direct {v15, v5, v14}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v13, v15}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    :cond_7
    if-eq v6, v4, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
.end method

.method public final G1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lu4/b;->x0:Lv3/o;

    .line 11
    .line 12
    iget v1, p0, Lv3/p;->Y:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lu4/n;->k(Lu4/x;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v1, p0, Lv3/p;->Y:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lue/c;->n(Lu4/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lv3/p;->q0:Lu4/k1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lu4/a0;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lu4/a0;->e2(Lu4/x;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lu4/k1;->W0:Lu4/s1;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lu4/s1;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lu4/n;->k(Lu4/x;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lu4/h0;->F()V

    .line 63
    .line 64
    .line 65
    :cond_3
    instance-of p1, v0, Ls4/d2;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    check-cast p1, Ls4/d2;

    .line 71
    .line 72
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ls4/d2;->Z(Lu4/h0;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, p0, Lv3/p;->Y:I

    .line 80
    .line 81
    and-int/lit16 p1, p1, 0x100

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    instance-of p1, v0, Ls4/r1;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lue/c;->n(Lu4/b;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lu4/h0;->F()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget p1, p0, Lv3/p;->Y:I

    .line 103
    .line 104
    and-int/lit8 p1, p1, 0x10

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    instance-of p1, v0, Lp4/w;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    check-cast v0, Lp4/w;

    .line 113
    .line 114
    check-cast v0, Lp4/a0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp4/a0;->a()Lsp/s2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lv3/p;->q0:Lu4/k1;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lsp/s2;->O(Ls4/g0;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget p1, p0, Lv3/p;->Y:I

    .line 126
    .line 127
    and-int/lit8 p1, p1, 0x8

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls4/o0;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ls4/s1;->d(Ls4/o0;Lu4/p0;Ls4/f1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Q0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls4/o0;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ls4/s1;->e(Ls4/o0;Lu4/p0;Ls4/f1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final T(La4/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {p1}, Lr4/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final a()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu4/n;->r(Lu4/j;I)Lu4/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Ls4/b2;->Y:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc30/c;->D0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls4/o0;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ls4/s1;->c(Ls4/o0;Lu4/p0;Ls4/f1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lp4/w;

    .line 7
    .line 8
    check-cast p0, Lp4/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp4/a0;->a()Lsp/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lp4/w;

    .line 7
    .line 8
    check-cast p0, Lp4/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp4/a0;->a()Lsp/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lsp/s2;->G()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getDensity()Lr5/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu4/h0;->J0:Lr5/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i1(Lp4/l;Lp4/m;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lp4/w;

    .line 7
    .line 8
    check-cast p0, Lp4/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp4/a0;->a()Lsp/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lsp/s2;->I(Lp4/l;Lp4/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls4/o0;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Ls4/o0;->k(Ls4/i1;Ls4/f1;J)Ls4/h1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lp4/w;

    .line 7
    .line 8
    check-cast p0, Lp4/a0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp4/a0;->a()Lsp/s2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n1(Lu4/j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lz3/h;

    .line 7
    .line 8
    check-cast p0, Lj1/l1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj1/l1;->a(Lu4/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    instance-of v0, v0, Lp4/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4/b;->e0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(Lr5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls4/y1;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ls4/y1;->p(Lr5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q1(Ls4/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lu4/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls4/r1;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ls4/r1;->r(Lu4/k1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s0()Lp8/b;
    .locals 0

    .line 1
    sget-object p0, Lt4/a;->i:Lt4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu4/b;->x0:Lv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ls4/o0;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ls4/s1;->f(Ls4/o0;Lu4/p0;Ls4/f1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y0(Ldf/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu4/b;->y0:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 7
    .line 8
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 18
    .line 19
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 20
    .line 21
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget-object v1, p0, Lu4/h0;->P0:Lu4/c1;

    .line 28
    .line 29
    iget-object v1, v1, Lu4/c1;->f:Lv3/p;

    .line 30
    .line 31
    iget v1, v1, Lv3/p;->Z:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x20

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v1, v0, Lv3/p;->Y:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v3, v2

    .line 48
    :goto_2
    if-eqz v1, :cond_8

    .line 49
    .line 50
    instance-of v4, v1, Lt4/c;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v1, Lt4/c;

    .line 55
    .line 56
    invoke-interface {v1}, Lt4/c;->s0()Lp8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p1}, Lp8/b;->z(Ldf/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Lt4/c;->s0()Lp8/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lp8/b;->E(Ldf/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    iget v4, v1, Lv3/p;->Y:I

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x20

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    instance-of v4, v1, Lu4/k;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lu4/k;

    .line 87
    .line 88
    iget-object v4, v4, Lu4/k;->y0:Lv3/p;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_3
    const/4 v7, 0x1

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget v8, v4, Lv3/p;->Y:I

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0x20

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_2

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Lf3/c;

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    new-array v7, v7, [Lv3/p;

    .line 114
    .line 115
    invoke-direct {v3, v7, v5}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_4
    invoke-virtual {v3, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    iget-object v4, v4, Lv3/p;->o0:Lv3/p;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ne v6, v7, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-static {v3}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {p0}, Lu4/h0;->u()Lu4/h0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, v0, Lu4/c1;->e:Lu4/d2;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    iget-object p0, p1, Ldf/a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lyx/a;

    .line 161
    .line 162
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu4/b;->G1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lv3/p;->Y:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
