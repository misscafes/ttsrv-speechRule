.class public final Lr5/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# instance fields
.field public a:Lw4/r;

.field public b:Lr5/h;

.field public c:Z


# virtual methods
.method public final a(Lw4/q;)Z
    .locals 8

    .line 1
    new-instance v0, Lr5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lr5/e;->a(Lw4/q;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lr5/e;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lr5/e;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ln3/s;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ln3/s;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Ln3/s;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lw4/q;->F([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ln3/s;->J(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ln3/s;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ln3/s;->x()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ln3/s;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lr5/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lr5/h;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lr5/d;->b:Lr5/h;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ln3/s;->J(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lw4/b;->A(ILn3/s;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lr5/i;

    .line 88
    .line 89
    invoke-direct {p1}, Lr5/h;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lr5/d;->b:Lr5/h;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Ln3/s;->J(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lr5/g;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lr5/g;->e(Ln3/s;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lr5/g;

    .line 107
    .line 108
    invoke-direct {p1}, Lr5/h;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lr5/d;->b:Lr5/h;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final b(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/d;->b:Lr5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lr5/h;->a:Ldu/h;

    .line 6
    .line 7
    iget-object v2, v1, Ldu/h;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr5/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lr5/e;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Lr5/e;->b:J

    .line 17
    .line 18
    iput v3, v2, Lr5/e;->c:I

    .line 19
    .line 20
    iput v3, v2, Lr5/e;->d:I

    .line 21
    .line 22
    iput v3, v2, Lr5/e;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Ldu/h;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ln3/s;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ln3/s;->G(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Ldu/h;->i:I

    .line 33
    .line 34
    iput-boolean v3, v1, Ldu/h;->v:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Lr5/h;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lr5/h;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, v0, Lr5/h;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lr5/h;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, Lr5/h;->e:J

    .line 61
    .line 62
    iget-object p3, v0, Lr5/h;->d:Lr5/f;

    .line 63
    .line 64
    sget-object p4, Ln3/b0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lr5/f;->i(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Lr5/h;->h:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lw4/q;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lr5/d;->a(Lw4/q;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 2
    .line 3
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lw4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/d;->a:Lw4/r;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr5/d;->a:Lw4/r;

    .line 6
    .line 7
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lr5/d;->b:Lr5/h;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lr5/d;->a(Lw4/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lw4/q;->w()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lr5/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lr5/d;->a:Lw4/r;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lw4/r;->z(II)Lw4/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lr5/d;->a:Lw4/r;

    .line 45
    .line 46
    invoke-interface {v5}, Lw4/r;->r()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lr5/d;->b:Lr5/h;

    .line 50
    .line 51
    iget-object v6, v0, Lr5/d;->a:Lw4/r;

    .line 52
    .line 53
    iput-object v6, v5, Lr5/h;->c:Lw4/r;

    .line 54
    .line 55
    iput-object v2, v5, Lr5/h;->b:Lw4/g0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lr5/h;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lr5/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lr5/d;->b:Lr5/h;

    .line 63
    .line 64
    iget-object v2, v8, Lr5/h;->a:Ldu/h;

    .line 65
    .line 66
    iget-object v5, v8, Lr5/h;->b:Lw4/g0;

    .line 67
    .line 68
    invoke-static {v5}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Ln3/b0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v5, v8, Lr5/h;->h:I

    .line 74
    .line 75
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x2

    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    if-eq v5, v4, :cond_b

    .line 83
    .line 84
    if-eq v5, v11, :cond_4

    .line 85
    .line 86
    if-ne v5, v10, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v5, v8, Lr5/h;->d:Lr5/f;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lr5/f;->a(Lw4/q;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, Lk3/s;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Lr5/h;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, Lr5/h;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, Lr5/h;->d:Lr5/f;

    .line 128
    .line 129
    invoke-interface {v5}, Lr5/f;->d()Lw4/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Lr5/h;->c:Lw4/r;

    .line 137
    .line 138
    invoke-interface {v11, v5}, Lw4/r;->v(Lw4/a0;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, Lr5/h;->b:Lw4/g0;

    .line 142
    .line 143
    invoke-interface {v5}, Lw4/a0;->l()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-boolean v4, v8, Lr5/h;->l:Z

    .line 150
    .line 151
    :cond_7
    iget-wide v4, v8, Lr5/h;->k:J

    .line 152
    .line 153
    cmp-long v4, v4, v13

    .line 154
    .line 155
    if-gtz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ldu/h;->j(Lw4/q;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput v10, v8, Lr5/h;->h:I

    .line 165
    .line 166
    return v9

    .line 167
    :cond_9
    :goto_1
    iput-wide v13, v8, Lr5/h;->k:J

    .line 168
    .line 169
    iget-object v1, v2, Ldu/h;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ln3/s;

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Lr5/h;->b(Ln3/s;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    cmp-long v2, v4, v13

    .line 178
    .line 179
    if-ltz v2, :cond_a

    .line 180
    .line 181
    iget-wide v9, v8, Lr5/h;->g:J

    .line 182
    .line 183
    add-long v11, v9, v4

    .line 184
    .line 185
    iget-wide v13, v8, Lr5/h;->e:J

    .line 186
    .line 187
    cmp-long v2, v11, v13

    .line 188
    .line 189
    if-ltz v2, :cond_a

    .line 190
    .line 191
    const-wide/32 v11, 0xf4240

    .line 192
    .line 193
    .line 194
    mul-long/2addr v9, v11

    .line 195
    iget v2, v8, Lr5/h;->i:I

    .line 196
    .line 197
    int-to-long v11, v2

    .line 198
    div-long v14, v9, v11

    .line 199
    .line 200
    iget-object v2, v8, Lr5/h;->b:Lw4/g0;

    .line 201
    .line 202
    iget v9, v1, Ln3/s;->c:I

    .line 203
    .line 204
    invoke-interface {v2, v9, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 205
    .line 206
    .line 207
    iget-object v13, v8, Lr5/h;->b:Lw4/g0;

    .line 208
    .line 209
    iget v1, v1, Ln3/s;->c:I

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    invoke-interface/range {v13 .. v19}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 220
    .line 221
    .line 222
    iput-wide v6, v8, Lr5/h;->e:J

    .line 223
    .line 224
    :cond_a
    iget-wide v1, v8, Lr5/h;->g:J

    .line 225
    .line 226
    add-long/2addr v1, v4

    .line 227
    iput-wide v1, v8, Lr5/h;->g:J

    .line 228
    .line 229
    return v3

    .line 230
    :cond_b
    iget-wide v4, v8, Lr5/h;->f:J

    .line 231
    .line 232
    long-to-int v2, v4

    .line 233
    invoke-interface {v1, v2}, Lw4/q;->x(I)V

    .line 234
    .line 235
    .line 236
    iput v11, v8, Lr5/h;->h:I

    .line 237
    .line 238
    return v3

    .line 239
    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Ldu/h;->j(Lw4/q;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v12, v2, Ldu/h;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v12, Ln3/s;

    .line 246
    .line 247
    if-nez v5, :cond_d

    .line 248
    .line 249
    iput v10, v8, Lr5/h;->h:I

    .line 250
    .line 251
    return v9

    .line 252
    :cond_d
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    move-wide v15, v6

    .line 257
    iget-wide v6, v8, Lr5/h;->f:J

    .line 258
    .line 259
    sub-long/2addr v13, v6

    .line 260
    iput-wide v13, v8, Lr5/h;->k:J

    .line 261
    .line 262
    iget-object v5, v8, Lr5/h;->j:Lua/b;

    .line 263
    .line 264
    invoke-virtual {v8, v12, v6, v7, v5}, Lr5/h;->c(Ln3/s;JLua/b;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    invoke-interface {v1}, Lw4/q;->getPosition()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    iput-wide v5, v8, Lr5/h;->f:J

    .line 275
    .line 276
    move-wide v6, v15

    .line 277
    goto :goto_2

    .line 278
    :cond_e
    iget-object v5, v8, Lr5/h;->j:Lua/b;

    .line 279
    .line 280
    iget-object v5, v5, Lua/b;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lk3/p;

    .line 283
    .line 284
    iget v6, v5, Lk3/p;->G:I

    .line 285
    .line 286
    iput v6, v8, Lr5/h;->i:I

    .line 287
    .line 288
    iget-boolean v6, v8, Lr5/h;->m:Z

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    iget-object v6, v8, Lr5/h;->b:Lw4/g0;

    .line 293
    .line 294
    invoke-interface {v6, v5}, Lw4/g0;->d(Lk3/p;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v4, v8, Lr5/h;->m:Z

    .line 298
    .line 299
    :cond_f
    iget-object v5, v8, Lr5/h;->j:Lua/b;

    .line 300
    .line 301
    iget-object v5, v5, Lua/b;->v:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lo4/w0;

    .line 304
    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    iput-object v5, v8, Lr5/h;->d:Lr5/f;

    .line 308
    .line 309
    :goto_3
    move v2, v11

    .line 310
    move-object v1, v12

    .line 311
    goto :goto_5

    .line 312
    :cond_10
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    cmp-long v5, v5, v15

    .line 317
    .line 318
    if-nez v5, :cond_11

    .line 319
    .line 320
    new-instance v1, Lj4/j0;

    .line 321
    .line 322
    const/16 v2, 0x13

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lj4/j0;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v8, Lr5/h;->d:Lr5/f;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    iget-object v2, v2, Ldu/h;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lr5/e;

    .line 333
    .line 334
    iget v5, v2, Lr5/e;->a:I

    .line 335
    .line 336
    and-int/lit8 v5, v5, 0x4

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move/from16 v17, v4

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_12
    move/from16 v17, v3

    .line 344
    .line 345
    :goto_4
    new-instance v7, Lr5/b;

    .line 346
    .line 347
    iget-wide v9, v8, Lr5/h;->f:J

    .line 348
    .line 349
    invoke-interface {v1}, Lw4/q;->getLength()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    iget v1, v2, Lr5/e;->d:I

    .line 354
    .line 355
    iget v6, v2, Lr5/e;->e:I

    .line 356
    .line 357
    add-int/2addr v1, v6

    .line 358
    int-to-long v13, v1

    .line 359
    iget-wide v1, v2, Lr5/e;->b:J

    .line 360
    .line 361
    move-wide v15, v1

    .line 362
    move v2, v11

    .line 363
    move-object v1, v12

    .line 364
    move-wide v11, v4

    .line 365
    invoke-direct/range {v7 .. v17}, Lr5/b;-><init>(Lr5/h;JJJJZ)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v8, Lr5/h;->d:Lr5/f;

    .line 369
    .line 370
    :goto_5
    iput v2, v8, Lr5/h;->h:I

    .line 371
    .line 372
    iget-object v2, v1, Ln3/s;->a:[B

    .line 373
    .line 374
    array-length v4, v2

    .line 375
    const v5, 0xfe01

    .line 376
    .line 377
    .line 378
    if-ne v4, v5, :cond_13

    .line 379
    .line 380
    return v3

    .line 381
    :cond_13
    iget v4, v1, Ln3/s;->c:I

    .line 382
    .line 383
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v4, v1, Ln3/s;->c:I

    .line 392
    .line 393
    invoke-virtual {v1, v4, v2}, Ln3/s;->H(I[B)V

    .line 394
    .line 395
    .line 396
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
