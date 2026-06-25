.class public final Lq2/t;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;
.implements Lu4/m;
.implements Lu4/b2;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Lc4/c0;

.field public F0:Ljava/util/HashMap;

.field public G0:Lq2/d;

.field public H0:Lq2/q;

.field public I0:Lq2/s;

.field public x0:Ljava/lang/String;

.field public y0:Lf5/s0;

.field public z0:Lj5/d;


# virtual methods
.method public final G(Lc5/d0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/t;->H0:Lq2/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq2/q;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lq2/q;-><init>(Lq2/t;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq2/t;->H0:Lq2/q;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lf5/g;

    .line 14
    .line 15
    iget-object v2, p0, Lq2/t;->x0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lf5/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lc5/b0;->a:[Lgy/e;

    .line 21
    .line 22
    sget-object v2, Lc5/y;->C:Lc5/c0;

    .line 23
    .line 24
    invoke-static {v1}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lq2/t;->I0:Lq2/s;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lq2/s;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lc5/y;->E:Lc5/c0;

    .line 42
    .line 43
    sget-object v5, Lc5/b0;->a:[Lgy/e;

    .line 44
    .line 45
    aget-object v6, v5, v2

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v4, v3}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lf5/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lq2/s;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Lf5/g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lc5/y;->D:Lc5/c0;

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    aget-object v4, v5, v4

    .line 68
    .line 69
    invoke-interface {p1, v1, v3}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v1, Lq2/q;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, p0, v3}, Lq2/q;-><init>(Lq2/t;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lc5/o;->l:Lc5/c0;

    .line 79
    .line 80
    new-instance v4, Lc5/a;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5, v1}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3, v4}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lq2/q;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v1, p0, v3}, Lq2/q;-><init>(Lq2/t;I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lc5/o;->m:Lc5/c0;

    .line 96
    .line 97
    new-instance v4, Lc5/a;

    .line 98
    .line 99
    invoke-direct {v4, v5, v1}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3, v4}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lac/d;

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lc5/o;->n:Lc5/c0;

    .line 111
    .line 112
    new-instance v2, Lc5/a;

    .line 113
    .line 114
    invoke-direct {v2, v5, v1}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0, v2}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lc5/b0;->b(Lc5/d0;Lyx/l;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final G1()Lq2/d;
    .locals 8

    .line 1
    iget-object v2, p0, Lq2/t;->y0:Lf5/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lq2/t;->G0:Lq2/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq2/d;

    .line 8
    .line 9
    iget-object v1, p0, Lq2/t;->x0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lq2/t;->z0:Lj5/d;

    .line 12
    .line 13
    iget v4, p0, Lq2/t;->A0:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lq2/t;->B0:Z

    .line 16
    .line 17
    iget v6, p0, Lq2/t;->C0:I

    .line 18
    .line 19
    iget v7, p0, Lq2/t;->D0:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lq2/d;-><init>(Ljava/lang/String;Lf5/s0;Lj5/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq2/t;->G0:Lq2/d;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lq2/t;->G0:Lq2/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final N0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lq2/t;->I0:Lq2/s;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lq2/s;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lq2/s;->a()Lq2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lq2/t;->G1()Lq2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lq2/d;->d(Lr5/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lq2/d;->e(Lr5/m;)Lf5/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lf5/u;->m()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lq6/d;->m(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final Q0(Lu4/p0;Ls4/f1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lq2/t;->I0:Lq2/s;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lq2/s;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lq2/s;->a()Lq2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lq2/t;->G1()Lq2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lq2/d;->d(Lr5/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p3, p0}, Lq2/d;->a(ILr5/m;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final c0(Lu4/p0;Ls4/f1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lq2/t;->I0:Lq2/s;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lq2/s;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lq2/s;->a()Lq2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lq2/t;->G1()Lq2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lq2/d;->d(Lr5/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p3, p0}, Lq2/d;->a(ILr5/m;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lq2/t;->I0:Lq2/s;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lq2/s;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lq2/s;->a()Lq2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lq2/t;->G1()Lq2/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lq2/d;->d(Lr5/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p3, p4, v1}, Lq2/d;->b(JLr5/m;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, v0, Lq2/d;->n:Lf5/u;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-interface {p4}, Lf5/u;->b()Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p4, v0, Lq2/d;->j:Lf5/a;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p4, p4, Lf5/a;->d:Lg5/l;

    .line 54
    .line 55
    iget-wide v0, v0, Lq2/d;->l:J

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-static {p0}, Lu4/n;->k(Lu4/x;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lq2/t;->F0:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    new-instance p3, Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {p3, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lq2/t;->F0:Ljava/util/HashMap;

    .line 74
    .line 75
    :cond_4
    sget-object v3, Ls4/d;->a:Ls4/w;

    .line 76
    .line 77
    invoke-virtual {p4, v2}, Lg5/l;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v3, Ls4/d;->b:Ls4/w;

    .line 93
    .line 94
    iget v4, p4, Lg5/l;->g:I

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v4}, Lg5/l;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v3, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v3

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Ll00/g;->G(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Ls4/f1;->T(J)Ls4/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lq2/t;->F0:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lq2/r;

    .line 139
    .line 140
    invoke-direct {v0, p2, v2}, Lq2/r;-><init>(Ls4/b2;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p3, p4, p0, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final n1(Lu4/j0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lq2/t;->I0:Lq2/s;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/s;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lq2/s;->a()Lq2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lq2/t;->G1()Lq2/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    iget-object v1, v0, Lq2/d;->j:Lf5/a;

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    iget-object p1, p1, Lu4/j0;->i:Le4/b;

    .line 36
    .line 37
    iget-object p1, p1, Le4/b;->X:Lsp/f1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsp/f1;->f()Lc4/x;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, v0, Lq2/d;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-wide v3, v0, Lq2/d;->l:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v5, v3, v0

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    int-to-float v5, v0

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    long-to-int v0, v3

    .line 62
    int-to-float v6, v0

    .line 63
    invoke-interface {v2}, Lc4/x;->g()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface/range {v2 .. v7}, Lc4/x;->p(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Lq2/t;->y0:Lf5/s0;

    .line 73
    .line 74
    iget-object v3, v0, Lf5/s0;->a:Lf5/i0;

    .line 75
    .line 76
    iget-object v4, v3, Lf5/i0;->m:Lq5/l;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lq5/l;->b:Lq5/l;

    .line 81
    .line 82
    :cond_5
    move-object v6, v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_6

    .line 87
    :goto_1
    iget-object v4, v3, Lf5/i0;->n:Lc4/c1;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    sget-object v4, Lc4/c1;->d:Lc4/c1;

    .line 92
    .line 93
    :cond_6
    move-object v5, v4

    .line 94
    iget-object v3, v3, Lf5/i0;->p:Le4/f;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Le4/h;->a:Le4/h;

    .line 99
    .line 100
    :cond_7
    move-object v7, v3

    .line 101
    invoke-virtual {v0}, Lf5/s0;->b()Lc4/v;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object p0, v0, Lf5/s0;->a:Lf5/i0;

    .line 108
    .line 109
    iget-object p0, p0, Lf5/i0;->a:Lq5/o;

    .line 110
    .line 111
    invoke-interface {p0}, Lq5/o;->e()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lf5/a;->g(Lc4/x;Lc4/v;FLc4/c1;Lq5/l;Le4/f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object p0, p0, Lq2/t;->E0:Lc4/c0;

    .line 120
    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    invoke-interface {p0}, Lc4/c0;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-wide v3, Lc4/z;->i:J

    .line 129
    .line 130
    :goto_2
    const-wide/16 v8, 0x10

    .line 131
    .line 132
    cmp-long p0, v3, v8

    .line 133
    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-virtual {v0}, Lf5/s0;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long p0, v3, v8

    .line 142
    .line 143
    if-eqz p0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Lf5/s0;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    goto :goto_3

    .line 150
    :cond_b
    sget-wide v3, Lc4/z;->b:J

    .line 151
    .line 152
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lf5/a;->f(Lc4/x;JLc4/c1;Lq5/l;Le4/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_4
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-interface {v2}, Lc4/x;->r()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_5
    return-void

    .line 161
    :goto_6
    if-eqz p1, :cond_d

    .line 162
    .line 163
    invoke-interface {v2}, Lc4/x;->r()V

    .line 164
    .line 165
    .line 166
    :cond_d
    throw p0

    .line 167
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lq2/t;->G0:Lq2/d;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", textSubstitution="

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lq2/t;->I0:Lq2/s;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 p0, 0x29

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lr1/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lr00/a;->q()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final u0(Lu4/p0;Ls4/f1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lq2/t;->I0:Lq2/s;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lq2/s;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lq2/s;->a()Lq2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lq2/t;->G1()Lq2/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lq2/d;->d(Lr5/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lq2/d;->e(Lr5/m;)Lf5/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lf5/u;->i()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lq6/d;->m(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
