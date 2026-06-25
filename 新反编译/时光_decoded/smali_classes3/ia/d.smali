.class public final Lia/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


# instance fields
.field public a:Ln9/p;

.field public b:Lia/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln9/o;)Z
    .locals 8

    .line 1
    new-instance v0, Lia/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lia/f;->a(Ln9/o;Z)Z

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
    iget v2, v0, Lia/f;->a:I

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
    iget v0, v0, Lia/f;->e:I

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
    new-instance v2, Lr8/r;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lr8/r;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lr8/r;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Ln9/o;->q([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lr8/r;->a()I

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
    invoke-virtual {v2}, Lr8/r;->w()I

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
    invoke-virtual {v2}, Lr8/r;->y()J

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
    new-instance p1, Lia/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lia/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lia/d;->b:Lia/i;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Ln9/b;->x(ILr8/r;Z)Z

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
    new-instance p1, Lia/j;

    .line 88
    .line 89
    invoke-direct {p1}, Lia/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lia/d;->b:Lia/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lr8/r;->I(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lia/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lia/h;->e(Lr8/r;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lia/h;

    .line 107
    .line 108
    invoke-direct {p1}, Lia/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lia/d;->b:Lia/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final e(Ln9/o;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lia/d;->b(Ln9/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lia/d;->b:Lia/i;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lia/i;->a:Lia/e;

    .line 6
    .line 7
    iget-object v1, v0, Lia/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lia/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lia/f;->a:I

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iput-wide v3, v1, Lia/f;->b:J

    .line 17
    .line 18
    iput v2, v1, Lia/f;->c:I

    .line 19
    .line 20
    iput v2, v1, Lia/f;->d:I

    .line 21
    .line 22
    iput v2, v1, Lia/f;->e:I

    .line 23
    .line 24
    iget-object v1, v0, Lia/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr8/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lr8/r;->F(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lia/e;->b:I

    .line 33
    .line 34
    iput-boolean v2, v0, Lia/e;->a:Z

    .line 35
    .line 36
    cmp-long p1, p1, v3

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, p0, Lia/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lia/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget p1, p0, Lia/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lia/i;->i:I

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
    iput-wide p1, p0, Lia/i;->e:J

    .line 61
    .line 62
    iget-object p3, p0, Lia/i;->d:Lia/g;

    .line 63
    .line 64
    sget-object p4, Lr8/y;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lia/g;->u(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, p0, Lia/i;->h:I

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lia/d;->a:Ln9/p;

    .line 6
    .line 7
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lia/d;->b:Lia/i;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lia/d;->b(Ln9/o;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ln9/o;->m()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lia/d;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lia/d;->a:Ln9/p;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ln9/p;->p(II)Ln9/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lia/d;->a:Ln9/p;

    .line 45
    .line 46
    invoke-interface {v5}, Ln9/p;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lia/d;->b:Lia/i;

    .line 50
    .line 51
    iget-object v6, v0, Lia/d;->a:Ln9/p;

    .line 52
    .line 53
    iput-object v6, v5, Lia/i;->c:Ln9/p;

    .line 54
    .line 55
    iput-object v2, v5, Lia/i;->b:Ln9/f0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lia/i;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lia/d;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lia/d;->b:Lia/i;

    .line 63
    .line 64
    iget-object v0, v8, Lia/i;->a:Lia/e;

    .line 65
    .line 66
    iget-object v2, v8, Lia/i;->b:Ln9/f0;

    .line 67
    .line 68
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v8, Lia/i;->h:I

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    if-eq v2, v4, :cond_b

    .line 83
    .line 84
    if-eq v2, v10, :cond_4

    .line 85
    .line 86
    if-ne v2, v9, :cond_3

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    invoke-static {}, Lr00/a;->n()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    iget-object v2, v8, Lia/i;->d:Lia/g;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lia/g;->t(Ln9/o;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    cmp-long v2, v10, v12

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-wide v10, v2, Ln9/r;->a:J

    .line 108
    .line 109
    return v4

    .line 110
    :cond_5
    cmp-long v2, v10, v5

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    const-wide/16 v14, 0x2

    .line 115
    .line 116
    add-long/2addr v10, v14

    .line 117
    neg-long v10, v10

    .line 118
    invoke-virtual {v8, v10, v11}, Lia/i;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v2, v8, Lia/i;->l:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-object v2, v8, Lia/i;->d:Lia/g;

    .line 126
    .line 127
    invoke-interface {v2}, Lia/g;->q()Ln9/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v8, Lia/i;->c:Ln9/p;

    .line 135
    .line 136
    invoke-interface {v10, v2}, Ln9/p;->b(Ln9/a0;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Lia/i;->b:Ln9/f0;

    .line 140
    .line 141
    invoke-interface {v2}, Ln9/a0;->k()J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-boolean v4, v8, Lia/i;->l:Z

    .line 148
    .line 149
    :cond_7
    iget-wide v10, v8, Lia/i;->k:J

    .line 150
    .line 151
    cmp-long v2, v10, v12

    .line 152
    .line 153
    if-gtz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lia/e;->g(Ln9/o;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iput v9, v8, Lia/i;->h:I

    .line 163
    .line 164
    return v7

    .line 165
    :cond_9
    :goto_1
    iput-wide v12, v8, Lia/i;->k:J

    .line 166
    .line 167
    iget-object v0, v0, Lia/e;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lr8/r;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Lia/i;->b(Lr8/r;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    cmp-long v4, v1, v12

    .line 176
    .line 177
    if-ltz v4, :cond_a

    .line 178
    .line 179
    iget-wide v9, v8, Lia/i;->g:J

    .line 180
    .line 181
    add-long v11, v9, v1

    .line 182
    .line 183
    iget-wide v13, v8, Lia/i;->e:J

    .line 184
    .line 185
    cmp-long v4, v11, v13

    .line 186
    .line 187
    if-ltz v4, :cond_a

    .line 188
    .line 189
    const-wide/32 v11, 0xf4240

    .line 190
    .line 191
    .line 192
    mul-long/2addr v9, v11

    .line 193
    iget v4, v8, Lia/i;->i:I

    .line 194
    .line 195
    int-to-long v11, v4

    .line 196
    div-long v14, v9, v11

    .line 197
    .line 198
    iget-object v4, v8, Lia/i;->b:Ln9/f0;

    .line 199
    .line 200
    iget v7, v0, Lr8/r;->c:I

    .line 201
    .line 202
    invoke-interface {v4, v0, v7, v3}, Ln9/f0;->c(Lr8/r;II)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v8, Lia/i;->b:Ln9/f0;

    .line 206
    .line 207
    iget v0, v0, Lr8/r;->c:I

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    move/from16 v17, v0

    .line 216
    .line 217
    invoke-interface/range {v13 .. v19}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 218
    .line 219
    .line 220
    iput-wide v5, v8, Lia/i;->e:J

    .line 221
    .line 222
    :cond_a
    iget-wide v4, v8, Lia/i;->g:J

    .line 223
    .line 224
    add-long/2addr v4, v1

    .line 225
    iput-wide v4, v8, Lia/i;->g:J

    .line 226
    .line 227
    return v3

    .line 228
    :cond_b
    iget-wide v4, v8, Lia/i;->f:J

    .line 229
    .line 230
    long-to-int v0, v4

    .line 231
    invoke-interface {v1, v0}, Ln9/o;->n(I)V

    .line 232
    .line 233
    .line 234
    iput v10, v8, Lia/i;->h:I

    .line 235
    .line 236
    return v3

    .line 237
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lia/e;->g(Ln9/o;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v11, v0, Lia/e;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Lr8/r;

    .line 244
    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    iput v9, v8, Lia/i;->h:I

    .line 248
    .line 249
    return v7

    .line 250
    :cond_d
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    iget-wide v14, v8, Lia/i;->f:J

    .line 255
    .line 256
    sub-long/2addr v12, v14

    .line 257
    iput-wide v12, v8, Lia/i;->k:J

    .line 258
    .line 259
    iget-object v2, v8, Lia/i;->j:Ln2/f0;

    .line 260
    .line 261
    invoke-virtual {v8, v11, v14, v15, v2}, Lia/i;->c(Lr8/r;JLn2/f0;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    iput-wide v11, v8, Lia/i;->f:J

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    iget-object v2, v8, Lia/i;->j:Ln2/f0;

    .line 275
    .line 276
    iget-object v2, v2, Ln2/f0;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lo8/o;

    .line 279
    .line 280
    iget v7, v2, Lo8/o;->G:I

    .line 281
    .line 282
    iput v7, v8, Lia/i;->i:I

    .line 283
    .line 284
    iget-boolean v7, v8, Lia/i;->m:Z

    .line 285
    .line 286
    if-nez v7, :cond_f

    .line 287
    .line 288
    iget-object v7, v8, Lia/i;->b:Ln9/f0;

    .line 289
    .line 290
    invoke-interface {v7, v2}, Ln9/f0;->b(Lo8/o;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v4, v8, Lia/i;->m:Z

    .line 294
    .line 295
    :cond_f
    iget-object v2, v8, Lia/i;->j:Ln2/f0;

    .line 296
    .line 297
    iget-object v2, v2, Ln2/f0;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lg9/u0;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    iput-object v2, v8, Lia/i;->d:Lia/g;

    .line 304
    .line 305
    :goto_3
    move v2, v10

    .line 306
    move-object v0, v11

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    cmp-long v2, v12, v5

    .line 313
    .line 314
    if-nez v2, :cond_11

    .line 315
    .line 316
    new-instance v0, Lah/k;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v8, Lia/i;->d:Lia/g;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_11
    iget-object v0, v0, Lia/e;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lia/f;

    .line 327
    .line 328
    iget v2, v0, Lia/f;->a:I

    .line 329
    .line 330
    and-int/lit8 v2, v2, 0x4

    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    move/from16 v17, v4

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_12
    move/from16 v17, v3

    .line 338
    .line 339
    :goto_4
    new-instance v7, Lia/b;

    .line 340
    .line 341
    move v2, v10

    .line 342
    iget-wide v9, v8, Lia/i;->f:J

    .line 343
    .line 344
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iget v1, v0, Lia/f;->d:I

    .line 349
    .line 350
    iget v6, v0, Lia/f;->e:I

    .line 351
    .line 352
    add-int/2addr v1, v6

    .line 353
    int-to-long v13, v1

    .line 354
    iget-wide v0, v0, Lia/f;->b:J

    .line 355
    .line 356
    move-wide v15, v0

    .line 357
    move-object v0, v11

    .line 358
    move-wide v11, v4

    .line 359
    invoke-direct/range {v7 .. v17}, Lia/b;-><init>(Lia/i;JJJJZ)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v8, Lia/i;->d:Lia/g;

    .line 363
    .line 364
    :goto_5
    iput v2, v8, Lia/i;->h:I

    .line 365
    .line 366
    iget-object v1, v0, Lr8/r;->a:[B

    .line 367
    .line 368
    array-length v2, v1

    .line 369
    const v4, 0xfe01

    .line 370
    .line 371
    .line 372
    if-ne v2, v4, :cond_13

    .line 373
    .line 374
    return v3

    .line 375
    :cond_13
    iget v2, v0, Lr8/r;->c:I

    .line 376
    .line 377
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget v2, v0, Lr8/r;->c:I

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Lr8/r;->G(I[B)V

    .line 388
    .line 389
    .line 390
    return v3
.end method

.method public final l(Ln9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d;->a:Ln9/p;

    .line 2
    .line 3
    return-void
.end method
