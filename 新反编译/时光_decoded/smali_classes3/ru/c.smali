.class public abstract Lru/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;

.field public static final b:Le3/x2;

.field public static final c:Le3/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le3/v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lru/c;->a:Le3/v;

    .line 13
    .line 14
    new-instance v0, Lr2/e0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le3/x2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Le3/v1;-><init>(Lyx/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lru/c;->b:Le3/x2;

    .line 26
    .line 27
    new-instance v0, Lr2/e0;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Le3/x2;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Le3/v1;-><init>(Lyx/a;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lru/c;->c:Le3/x2;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lq40/k;ZLo3/d;Le3/k0;I)V
    .locals 11

    .line 1
    const v0, 0x3c152b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Le3/k0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v4

    .line 40
    :goto_2
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {p3, v0, v1}, Le3/k0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const v0, -0x1c7db5d6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Le3/k0;->b0(I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lq40/d;

    .line 58
    .line 59
    new-instance v0, Lq40/c;

    .line 60
    .line 61
    sget-object v1, Lc50/c;->a:Le3/x2;

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lc50/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lc50/b;->p()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const v5, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v2}, Lc4/z;->b(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v0, v1, v2, v5}, Lq40/c;-><init>(JI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    invoke-direct {v9, v0, v1}, Lq40/d;-><init>(Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0xe8

    .line 94
    .line 95
    sget-object v6, Lc4/j0;->b:Lc4/y0;

    .line 96
    .line 97
    const/high16 v7, 0x41c80000    # 25.0f

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v5, p0

    .line 101
    invoke-static/range {v5 .. v10}, Lq40/f;->c(Lq40/k;Lc4/d1;FFLq40/d;I)Lv3/q;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p3, v4}, Le3/k0;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v5, p0

    .line 110
    const p0, -0x1c77fcf7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Le3/k0;->b0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v4}, Le3/k0;->q(Z)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lv3/n;->i:Lv3/n;

    .line 120
    .line 121
    :goto_3
    sget-object v0, Lv3/b;->i:Lv3/i;

    .line 122
    .line 123
    invoke-static {v0, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v1, p3, Le3/k0;->T:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p3}, Le3/k0;->l()Lo3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p3, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v4, Lu4/h;->m0:Lu4/g;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 147
    .line 148
    invoke-virtual {p3}, Le3/k0;->f0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, p3, Le3/k0;->S:Z

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {p3, v4}, Le3/k0;->k(Lyx/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {p3}, Le3/k0;->o0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 163
    .line 164
    invoke-static {p3, v0, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 168
    .line 169
    invoke-static {p3, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 177
    .line 178
    invoke-static {p3, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 182
    .line 183
    invoke-static {p3, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 187
    .line 188
    invoke-static {p3, p0, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x6

    .line 192
    invoke-static {p0, p3, p2, v3}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move-object v5, p0

    .line 197
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p3}, Le3/k0;->t()Le3/y1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    move-object v8, v5

    .line 207
    new-instance v5, Lfv/e;

    .line 208
    .line 209
    const/4 v7, 0x4

    .line 210
    move v10, p1

    .line 211
    move-object v9, p2

    .line 212
    move v6, p4

    .line 213
    invoke-direct/range {v5 .. v10}, Lfv/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v5, p0, Le3/y1;->d:Lyx/p;

    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method public static final b(Ls1/u1;Ls1/y1;ZFFLe3/k0;II)Ls1/u1;
    .locals 4

    .line 1
    iget p1, p1, Ls1/y1;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 p7, p7, 0x8

    .line 7
    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p7, 0x42200000    # 40.0f

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ls1/u1;->b()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-float/2addr p0, p7

    .line 19
    const/4 p7, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const p2, -0x4af7e9bf

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p2}, Le3/k0;->b0(I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ls1/v2;->w:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p5}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Ls1/v2;->e:Ls1/b;

    .line 35
    .line 36
    invoke-static {p2, p5}, Ls1/k;->g(Ls1/u2;Le3/k0;)Ls1/b1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ls1/b1;->a()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-float/2addr p1, p2

    .line 45
    invoke-virtual {p5, p7}, Le3/k0;->q(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p2, -0x4af5c249

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p2}, Le3/k0;->b0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p7}, Le3/k0;->q(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p5, p0}, Le3/k0;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p5, p1}, Le3/k0;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr p2, v0

    .line 67
    const v0, 0xe000

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, p6

    .line 71
    xor-int/lit16 v0, v0, 0x6000

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    if-le v0, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p5, p3}, Le3/k0;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    and-int/lit16 v0, p6, 0x6000

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    move v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, p7

    .line 91
    :goto_2
    or-int/2addr p2, v0

    .line 92
    const/high16 v0, 0x70000

    .line 93
    .line 94
    and-int/2addr v0, p6

    .line 95
    const/high16 v2, 0x30000

    .line 96
    .line 97
    xor-int/2addr v0, v2

    .line 98
    const/high16 v3, 0x20000

    .line 99
    .line 100
    if-le v0, v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p5, p4}, Le3/k0;->c(F)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    and-int/2addr p6, v2

    .line 109
    if-ne p6, v3, :cond_7

    .line 110
    .line 111
    :cond_6
    move p7, v1

    .line 112
    :cond_7
    or-int/2addr p2, p7

    .line 113
    invoke-virtual {p5}, Le3/k0;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    sget-object p2, Le3/j;->a:Le3/w0;

    .line 120
    .line 121
    if-ne p6, p2, :cond_9

    .line 122
    .line 123
    :cond_8
    new-instance p6, Ls1/y1;

    .line 124
    .line 125
    invoke-direct {p6, p3, p0, p4, p1}, Ls1/y1;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, p6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    check-cast p6, Ls1/u1;

    .line 132
    .line 133
    return-object p6
.end method

.method public static final c(Le3/k0;)Lq40/k;
    .locals 7

    .line 1
    const v0, 0x71c90327

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le3/k0;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lru/c;->a:Le3/v;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lru/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_4

    .line 24
    .line 25
    sget-object v0, Lc50/c;->a:Le3/x2;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lc50/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lc50/b;->p()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Le3/k0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x6

    .line 46
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v4, Lcq/o1;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1, v5}, Lcq/o1;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v4, Lyx/l;

    .line 61
    .line 62
    invoke-static {p0}, Lc4/l0;->a(Le3/k0;)Lf4/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, p0}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    if-ne v4, v6, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v4, Lq40/k;

    .line 83
    .line 84
    new-instance v3, Lot/e;

    .line 85
    .line 86
    invoke-direct {v3, v5, v1}, Lot/e;-><init>(ILe3/e1;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v0, v3}, Lq40/k;-><init>(Lf4/c;Lot/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v4, Lq40/k;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Le3/k0;->q(Z)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Le3/k0;->q(Z)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static final d(Le3/k0;)Z
    .locals 6

    .line 1
    sget-object v0, Lv4/h1;->u:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv4/q2;

    .line 8
    .line 9
    sget-object v1, Lv4/h1;->h:Le3/x2;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lr5/c;

    .line 16
    .line 17
    check-cast v0, Lv4/u1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv4/u1;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    invoke-interface {p0, v1}, Lr5/c;->n0(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lv4/u1;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int v0, v2

    .line 42
    invoke-interface {p0, v0}, Lr5/c;->n0(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    div-float/2addr p0, v1

    .line 47
    const/high16 v0, 0x44520000    # 840.0f

    .line 48
    .line 49
    invoke-static {v1, v0}, Lr5/f;->a(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x44160000    # 600.0f

    .line 56
    .line 57
    invoke-static {v1, v0}, Lr5/f;->a(FF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    const v0, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    cmpg-float p0, p0, v0

    .line 67
    .line 68
    if-gez p0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0
.end method
