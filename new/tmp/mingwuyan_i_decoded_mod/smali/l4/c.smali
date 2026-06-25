.class public final Ll4/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/c0;
.implements Lo4/c1;


# instance fields
.field public final A:Ls4/n;

.field public final X:Lb4/e;

.field public final Y:Lb4/b;

.field public final Z:Lhc/j;

.field public final i:Lda/v;

.field public final i0:Lb4/b;

.field public final j0:Ls4/e;

.field public final k0:Lo4/j1;

.field public final l0:Lj4/j0;

.field public m0:Lo4/b0;

.field public n0:Lm4/c;

.field public o0:[Lp4/h;

.field public p0:Lo4/l;

.field public final v:Lq3/v;


# direct methods
.method public constructor <init>(Lm4/c;Lda/v;Lq3/v;Lj4/j0;Lb4/e;Lb4/b;Lhc/j;Lb4/b;Ls4/n;Ls4/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/c;->n0:Lm4/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/c;->i:Lda/v;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/c;->v:Lq3/v;

    .line 9
    .line 10
    iput-object p9, p0, Ll4/c;->A:Ls4/n;

    .line 11
    .line 12
    iput-object p5, p0, Ll4/c;->X:Lb4/e;

    .line 13
    .line 14
    iput-object p6, p0, Ll4/c;->Y:Lb4/b;

    .line 15
    .line 16
    iput-object p7, p0, Ll4/c;->Z:Lhc/j;

    .line 17
    .line 18
    iput-object p8, p0, Ll4/c;->i0:Lb4/b;

    .line 19
    .line 20
    iput-object p10, p0, Ll4/c;->j0:Ls4/e;

    .line 21
    .line 22
    iput-object p4, p0, Ll4/c;->l0:Lj4/j0;

    .line 23
    .line 24
    iget-object p3, p1, Lm4/c;->f:[Lm4/b;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Lk3/s0;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, Lm4/c;->f:[Lm4/b;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_3

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, Lm4/b;->j:[Lk3/p;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Lk3/p;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_2

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Lk3/p;->a()Lk3/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, Lb4/e;->a(Lk3/p;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lk3/o;->N:I

    .line 58
    .line 59
    new-instance v0, Lk3/p;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lk3/p;-><init>(Lk3/o;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, Lda/v;->v:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p2, Lda/v;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lj4/h0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lj4/h0;->n(Lk3/p;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lk3/p;->a()Lk3/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "application/x-media3-cues"

    .line 83
    .line 84
    invoke-static {v2}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lk3/o;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p2, Lda/v;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lj4/h0;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lj4/h0;->b(Lk3/p;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lk3/o;->K:I

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lk3/p;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lk3/p;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v3, " "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const-string v0, ""

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lk3/o;->j:Ljava/lang/String;

    .line 131
    .line 132
    const-wide v2, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    iput-wide v2, v1, Lk3/o;->r:J

    .line 138
    .line 139
    new-instance v0, Lk3/p;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lk3/p;-><init>(Lk3/o;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    aput-object v0, p9, p10

    .line 145
    .line 146
    add-int/lit8 p10, p10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance p8, Lk3/s0;

    .line 150
    .line 151
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p10

    .line 155
    invoke-direct {p8, p10, p9}, Lk3/s0;-><init>(Ljava/lang/String;[Lk3/p;)V

    .line 156
    .line 157
    .line 158
    aput-object p8, p3, p7

    .line 159
    .line 160
    add-int/lit8 p7, p7, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    new-instance p1, Lo4/j1;

    .line 165
    .line 166
    invoke-direct {p1, p3}, Lo4/j1;-><init>([Lk3/s0;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Ll4/c;->k0:Lo4/j1;

    .line 170
    .line 171
    new-array p1, p6, [Lp4/h;

    .line 172
    .line 173
    iput-object p1, p0, Ll4/c;->o0:[Lp4/h;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lo4/l;

    .line 179
    .line 180
    sget-object p2, Lte/i0;->v:Lte/g0;

    .line 181
    .line 182
    sget-object p2, Lte/z0;->Y:Lte/z0;

    .line 183
    .line 184
    invoke-direct {p1, p2, p2}, Lo4/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Ll4/c;->p0:Lo4/l;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final c(JLv3/e1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/c;->o0:[Lp4/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lp4/h;->i:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lp4/h;->Y:Lp4/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lp4/i;->c(JLv3/e1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d0(Lo4/d1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll4/c;->m0:Lo4/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lo4/c1;->d0(Lo4/d1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/c;->p0:Lo4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/l;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(Lo4/b0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/c;->m0:Lo4/b0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lo4/b0;->Z(Lo4/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->A:Ls4/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ls4/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/c;->o0:[Lp4/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lp4/h;->D(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/c;->o0:[Lp4/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lp4/h;->j(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final l([Lr4/r;[Z[Lo4/b1;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, v14

    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    aget-object v1, p3, v0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v1, Lp4/h;

    .line 19
    .line 20
    aget-object v2, v14, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    aget-boolean v3, p2, v0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v1, Lp4/h;->Y:Lp4/i;

    .line 30
    .line 31
    check-cast v3, Ll4/b;

    .line 32
    .line 33
    iput-object v2, v3, Ll4/b;->e:Lr4/r;

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lp4/h;->C(Ly3/b;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, p3, v0

    .line 44
    .line 45
    :cond_2
    :goto_2
    aget-object v1, p3, v0

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    aget-object v10, v14, v0

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    iget-object v1, v5, Ll4/c;->k0:Lo4/j1;

    .line 54
    .line 55
    invoke-interface {v10}, Lr4/r;->d()Lk3/s0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lo4/j1;->b(Lk3/s0;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v8, v5, Ll4/c;->n0:Lm4/c;

    .line 64
    .line 65
    iget-object v1, v5, Ll4/c;->i:Lda/v;

    .line 66
    .line 67
    iget-object v2, v1, Lda/v;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lq3/d;

    .line 70
    .line 71
    invoke-interface {v2}, Lq3/d;->n()Lq3/e;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v2, v5, Ll4/c;->v:Lq3/v;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v11, v2}, Lq3/e;->s(Lq3/v;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v4, Ll4/b;

    .line 83
    .line 84
    iget-object v2, v1, Lda/v;->X:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lj4/h0;

    .line 88
    .line 89
    iget-boolean v13, v1, Lda/v;->v:Z

    .line 90
    .line 91
    iget-object v7, v5, Ll4/c;->A:Ls4/n;

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    invoke-direct/range {v6 .. v13}, Ll4/b;-><init>(Ls4/n;Lm4/c;ILr4/r;Lq3/e;Lj4/h0;Z)V

    .line 95
    .line 96
    .line 97
    move v1, v0

    .line 98
    new-instance v0, Lp4/h;

    .line 99
    .line 100
    iget-object v2, v5, Ll4/c;->n0:Lm4/c;

    .line 101
    .line 102
    iget-object v2, v2, Lm4/c;->f:[Lm4/b;

    .line 103
    .line 104
    aget-object v2, v2, v9

    .line 105
    .line 106
    iget v2, v2, Lm4/b;->a:I

    .line 107
    .line 108
    iget-object v12, v5, Ll4/c;->i0:Lb4/b;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move v3, v1

    .line 112
    move v1, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    move v6, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move v7, v6

    .line 117
    iget-object v6, v5, Ll4/c;->j0:Ls4/e;

    .line 118
    .line 119
    iget-object v9, v5, Ll4/c;->X:Lb4/e;

    .line 120
    .line 121
    iget-object v10, v5, Ll4/c;->Y:Lb4/b;

    .line 122
    .line 123
    iget-object v11, v5, Ll4/c;->Z:Lhc/j;

    .line 124
    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    move-wide/from16 v7, p5

    .line 128
    .line 129
    invoke-direct/range {v0 .. v13}, Lp4/h;-><init>(I[I[Lk3/p;Lp4/i;Lo4/c1;Ls4/e;JLb4/e;Lb4/b;Lhc/j;Lb4/b;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    aput-object v0, p3, v16

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-boolean v0, p4, v16

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move/from16 v16, v0

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v0, v16, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-array v0, v0, [Lp4/h;

    .line 152
    .line 153
    iput-object v0, v5, Ll4/c;->o0:[Lp4/h;

    .line 154
    .line 155
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lj0/d;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-direct {v0, v1}, Lj0/d;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v0}, Lte/r;->u(Ljava/util/List;Lse/e;)Ljava/util/AbstractList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v5, Ll4/c;->l0:Lj4/j0;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lo4/l;

    .line 174
    .line 175
    invoke-direct {v1, v15, v0}, Lo4/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v5, Ll4/c;->p0:Lo4/l;

    .line 179
    .line 180
    return-wide p5
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->p0:Lo4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final s()Lo4/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->k0:Lo4/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lv3/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->p0:Lo4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo4/l;->u(Lv3/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/c;->p0:Lo4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/l;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->p0:Lo4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo4/l;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
