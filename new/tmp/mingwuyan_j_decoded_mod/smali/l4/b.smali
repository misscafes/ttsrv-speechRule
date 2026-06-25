.class public final Ll4/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lp4/i;


# instance fields
.field public final a:Ls4/n;

.field public final b:I

.field public final c:[Lp4/d;

.field public final d:Lq3/e;

.field public e:Lr4/r;

.field public f:Lm4/c;

.field public g:I

.field public h:Landroidx/media3/exoplayer/source/BehindLiveWindowException;


# direct methods
.method public constructor <init>(Ls4/n;Lm4/c;ILr4/r;Lq3/e;Lj4/h0;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Ll4/b;->a:Ls4/n;

    .line 15
    .line 16
    iput-object v1, v0, Ll4/b;->f:Lm4/c;

    .line 17
    .line 18
    iput v2, v0, Ll4/b;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Ll4/b;->e:Lr4/r;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Ll4/b;->d:Lq3/e;

    .line 25
    .line 26
    iget-object v4, v1, Lm4/c;->f:[Lm4/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lr4/r;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lp4/d;

    .line 35
    .line 36
    iput-object v4, v0, Ll4/b;->c:[Lp4/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Ll4/b;->c:[Lp4/d;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3, v5}, Lr4/r;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Lm4/b;->j:[Lk3/p;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lk3/p;->r:Lk3/k;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Lm4/c;->e:Lm4/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Lm4/a;->c:[Lq5/q;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v20, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget v9, v2, Lm4/b;->a:I

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v21, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v21, v4

    .line 79
    .line 80
    :goto_3
    new-instance v14, Lq5/p;

    .line 81
    .line 82
    iget-wide v10, v2, Lm4/b;->c:J

    .line 83
    .line 84
    move-object v7, v14

    .line 85
    iget-wide v14, v1, Lm4/c;->g:J

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-wide/from16 v16, v14

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    invoke-direct/range {v7 .. v23}, Lq5/p;-><init>(IIJJJJLk3/p;I[Lq5/q;I[J[J)V

    .line 103
    .line 104
    .line 105
    if-nez p7, :cond_2

    .line 106
    .line 107
    const/16 v8, 0x23

    .line 108
    .line 109
    :goto_4
    move v12, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    const/4 v8, 0x3

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    new-instance v10, Lq5/i;

    .line 114
    .line 115
    sget-object v15, Lte/z0;->Y:Lte/z0;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v11, p6

    .line 121
    .line 122
    move-object v14, v7

    .line 123
    invoke-direct/range {v10 .. v16}, Lq5/i;-><init>(Lt5/j;ILn3/y;Lq5/p;Ljava/util/List;Ly3/m;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Ll4/b;->c:[Lp4/d;

    .line 127
    .line 128
    new-instance v8, Lp4/d;

    .line 129
    .line 130
    iget v9, v2, Lm4/b;->a:I

    .line 131
    .line 132
    invoke-direct {v8, v10, v9, v6}, Lp4/d;-><init>(Lw4/p;ILk3/p;)V

    .line 133
    .line 134
    .line 135
    aput-object v8, v7, v5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/b;->h:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/b;->a:Ls4/n;

    .line 6
    .line 7
    invoke-interface {v0}, Ls4/n;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Lp4/e;ZLai/j;Lhc/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/b;->e:Lr4/r;

    .line 2
    .line 3
    invoke-static {v0}, Lze/b;->e(Lr4/r;)Ls4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lhc/j;->a(Ls4/h;Lai/j;)Le6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p2, p3, Le6/f;->b:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Ll4/b;->e:Lr4/r;

    .line 24
    .line 25
    iget-object p1, p1, Lp4/e;->X:Lk3/p;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lr4/r;->f(Lk3/p;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, Le6/f;->a:J

    .line 32
    .line 33
    invoke-interface {p2, p1, p3, p4}, Lr4/r;->p(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final c(JLv3/e1;)J
    .locals 11

    .line 1
    iget-object v0, p0, Ll4/b;->f:Lm4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/c;->f:[Lm4/b;

    .line 4
    .line 5
    iget v1, p0, Ll4/b;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, Lm4/b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, Ln3/b0;->e([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lm4/b;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lm4/b;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    :goto_0
    move-wide v5, p1

    .line 34
    move-object v4, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v9, v7

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v4 .. v10}, Lv3/e1;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final d(Lp4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv3/j0;JLjava/util/List;Led/c;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Ll4/b;->h:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Ll4/b;->f:Lm4/c;

    .line 13
    .line 14
    iget-object v5, v4, Lm4/c;->f:[Lm4/b;

    .line 15
    .line 16
    iget v6, v0, Ll4/b;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Lm4/b;->k:I

    .line 21
    .line 22
    iget-object v8, v5, Lm4/b;->o:[J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v4, Lm4/c;->d:Z

    .line 28
    .line 29
    xor-int/2addr v1, v9

    .line 30
    iput-boolean v1, v3, Led/c;->i:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v1, v2, v9}, Ln3/b0;->e([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v7, v4

    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-static {v9, v4}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lp4/l;

    .line 54
    .line 55
    invoke-virtual {v7}, Lp4/l;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget v7, v0, Ll4/b;->g:I

    .line 60
    .line 61
    int-to-long v12, v7

    .line 62
    sub-long/2addr v10, v12

    .line 63
    long-to-int v7, v10

    .line 64
    if-gez v7, :cond_3

    .line 65
    .line 66
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Ll4/b;->h:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    iget v10, v5, Lm4/b;->k:I

    .line 75
    .line 76
    if-lt v7, v10, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Ll4/b;->f:Lm4/c;

    .line 79
    .line 80
    iget-boolean v1, v1, Lm4/c;->d:Z

    .line 81
    .line 82
    xor-int/2addr v1, v9

    .line 83
    iput-boolean v1, v3, Led/c;->i:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move-object/from16 v10, p1

    .line 87
    .line 88
    iget-wide v11, v10, Lv3/j0;->a:J

    .line 89
    .line 90
    sub-long v13, v1, v11

    .line 91
    .line 92
    iget-object v10, v0, Ll4/b;->f:Lm4/c;

    .line 93
    .line 94
    iget-boolean v15, v10, Lm4/c;->d:Z

    .line 95
    .line 96
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    move-wide/from16 v15, v19

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v10, v10, Lm4/c;->f:[Lm4/b;

    .line 107
    .line 108
    aget-object v6, v10, v6

    .line 109
    .line 110
    iget v10, v6, Lm4/b;->k:I

    .line 111
    .line 112
    sub-int/2addr v10, v9

    .line 113
    iget-object v9, v6, Lm4/b;->o:[J

    .line 114
    .line 115
    aget-wide v15, v9, v10

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Lm4/b;->c(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    add-long/2addr v9, v15

    .line 122
    sub-long/2addr v9, v11

    .line 123
    move-wide v15, v9

    .line 124
    :goto_1
    iget-object v6, v0, Ll4/b;->e:Lr4/r;

    .line 125
    .line 126
    invoke-interface {v6}, Lr4/r;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    new-array v9, v6, [Lp4/m;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_2
    if-ge v10, v6, :cond_6

    .line 134
    .line 135
    iget-object v1, v0, Ll4/b;->e:Lr4/r;

    .line 136
    .line 137
    invoke-interface {v1, v10}, Lr4/r;->j(I)I

    .line 138
    .line 139
    .line 140
    new-instance v1, Ll4/a;

    .line 141
    .line 142
    invoke-direct {v1, v5, v7}, Ll4/a;-><init>(Lm4/b;I)V

    .line 143
    .line 144
    .line 145
    aput-object v1, v9, v10

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move-wide/from16 v1, p2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v10, v0, Ll4/b;->e:Lr4/r;

    .line 153
    .line 154
    move-object/from16 v17, v4

    .line 155
    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    invoke-interface/range {v10 .. v18}, Lr4/r;->c(JJJLjava/util/List;[Lp4/m;)V

    .line 159
    .line 160
    .line 161
    aget-wide v27, v8, v7

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Lm4/b;->c(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    add-long v29, v1, v27

    .line 168
    .line 169
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move-wide/from16 v31, p2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-wide/from16 v31, v19

    .line 179
    .line 180
    :goto_3
    iget v1, v0, Ll4/b;->g:I

    .line 181
    .line 182
    add-int/2addr v1, v7

    .line 183
    iget-object v2, v0, Ll4/b;->e:Lr4/r;

    .line 184
    .line 185
    invoke-interface {v2}, Lr4/r;->e()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v4, v0, Ll4/b;->c:[Lp4/d;

    .line 190
    .line 191
    aget-object v40, v4, v2

    .line 192
    .line 193
    iget-object v4, v0, Ll4/b;->e:Lr4/r;

    .line 194
    .line 195
    invoke-interface {v4, v2}, Lr4/r;->j(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v5, v2, v7}, Lm4/b;->a(II)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Ll4/b;->e:Lr4/r;

    .line 207
    .line 208
    invoke-interface {v2}, Lr4/r;->n()Lk3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v24

    .line 212
    iget-object v2, v0, Ll4/b;->e:Lr4/r;

    .line 213
    .line 214
    invoke-interface {v2}, Lr4/r;->o()I

    .line 215
    .line 216
    .line 217
    move-result v25

    .line 218
    iget-object v2, v0, Ll4/b;->e:Lr4/r;

    .line 219
    .line 220
    invoke-interface {v2}, Lr4/r;->r()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 225
    .line 226
    const-string v2, "The uri must be set."

    .line 227
    .line 228
    invoke-static {v9, v2}, Ln3/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v23, Lq3/h;

    .line 232
    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    const/4 v13, 0x0

    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    const-wide/16 v17, -0x1

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object/from16 v8, v23

    .line 246
    .line 247
    invoke-direct/range {v8 .. v20}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    new-instance v21, Lp4/j;

    .line 251
    .line 252
    int-to-long v1, v1

    .line 253
    const/16 v37, 0x1

    .line 254
    .line 255
    iget-object v4, v0, Ll4/b;->d:Lq3/e;

    .line 256
    .line 257
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    move-wide/from16 v38, v27

    .line 263
    .line 264
    move-wide/from16 v35, v1

    .line 265
    .line 266
    move-object/from16 v22, v4

    .line 267
    .line 268
    invoke-direct/range {v21 .. v40}, Lp4/j;-><init>(Lq3/e;Lq3/h;Lk3/p;ILjava/lang/Object;JJJJJIJLp4/d;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v21

    .line 272
    .line 273
    iput-object v1, v3, Led/c;->v:Ljava/lang/Object;

    .line 274
    .line 275
    return-void
.end method

.method public final f(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/b;->h:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll4/b;->e:Lr4/r;

    .line 6
    .line 7
    invoke-interface {v0}, Lr4/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ll4/b;->e:Lr4/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lr4/r;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final g(JLp4/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/b;->h:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ll4/b;->e:Lr4/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lr4/r;->b(JLp4/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/b;->c:[Lp4/d;

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
    iget-object v3, v3, Lp4/d;->i:Lw4/p;

    .line 10
    .line 11
    invoke-interface {v3}, Lw4/p;->release()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
