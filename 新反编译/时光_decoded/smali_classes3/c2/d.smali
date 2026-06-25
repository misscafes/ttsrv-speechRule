.class public final Lc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/r;
.implements Lr5/c;


# instance fields
.field public X:Lc2/p;

.field public Y:Lc2/q;

.field public Z:Lc2/q;

.field public i:F

.field public n0:Lc2/q;

.field public o0:Lc2/q;

.field public p0:Le1/g0;

.field public q0:Le1/g0;

.field public r0:Lh1/j;

.field public s0:Lh1/j;

.field public t0:Ln2/f0;


# virtual methods
.method public final e(Lh1/j;Lh1/j;Lc2/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d;->Y:Lc2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/d;->r0:Lh1/j;

    .line 4
    .line 5
    iget-object v2, p0, Lc2/d;->s0:Lh1/j;

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lc2/d;->r0:Lh1/j;

    .line 8
    .line 9
    iput-object p2, p0, Lc2/d;->s0:Lh1/j;

    .line 10
    .line 11
    iget-object p1, p0, Lc2/d;->n0:Lc2/q;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lc2/q;

    .line 16
    .line 17
    invoke-direct {p1}, Lc2/q;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc2/d;->n0:Lc2/q;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object p1, p0, Lc2/d;->Y:Lc2/q;

    .line 26
    .line 27
    invoke-interface {p3, p0}, Lc2/g;->a(Lc2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc2/d;->Y:Lc2/q;

    .line 31
    .line 32
    iput-object v1, p0, Lc2/d;->r0:Lh1/j;

    .line 33
    .line 34
    iput-object v2, p0, Lc2/d;->s0:Lh1/j;

    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iput-object v0, p0, Lc2/d;->Y:Lc2/q;

    .line 38
    .line 39
    iput-object v1, p0, Lc2/d;->r0:Lh1/j;

    .line 40
    .line 41
    iput-object v2, p0, Lc2/d;->s0:Lh1/j;

    .line 42
    .line 43
    throw p1
.end method

.method public final e1(Le3/v1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/d;->X:Lc2/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lc2/d;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final j(J)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc2/d;->p(B)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc2/d;->p(B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lc2/d;->Y:Lc2/q;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lc2/q;->b(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(FJ)V
    .locals 6

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr5/f;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v1}, Lr5/f;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lc2/d;->i:F

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v1, v0

    .line 29
    :goto_0
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc2/d;->p(B)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc2/d;->Y:Lc2/q;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-wide v2, p1, Lc2/q;->a:J

    .line 39
    .line 40
    const-wide/16 v4, 0x100

    .line 41
    .line 42
    or-long/2addr v2, v4

    .line 43
    iput-wide v2, p1, Lc2/q;->a:J

    .line 44
    .line 45
    iput v1, p1, Lc2/q;->k:F

    .line 46
    .line 47
    :cond_2
    const/16 p1, 0x23

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lc2/d;->p(B)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x32

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lc2/d;->p(B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lc2/d;->Y:Lc2/q;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lc2/q;->d(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc2/d;->X:Lc2/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lc2/d;->X:Lc2/p;

    .line 10
    .line 11
    iget-object v3, v0, Lc2/d;->n0:Lc2/q;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v4, v0, Lc2/d;->t0:Ln2/f0;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    new-instance v4, Ln2/f0;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v4, v5}, Ln2/f0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lc2/d;->t0:Ln2/f0;

    .line 28
    .line 29
    :cond_1
    iget-object v5, v0, Lc2/d;->Z:Lc2/q;

    .line 30
    .line 31
    iget-object v6, v0, Lc2/d;->q0:Le1/g0;

    .line 32
    .line 33
    iget-object v7, v0, Lc2/d;->p0:Le1/g0;

    .line 34
    .line 35
    iget-object v8, v4, Ln2/f0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v8

    .line 38
    :try_start_0
    invoke-virtual {v4}, Ln2/f0;->G()V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v5, :cond_f

    .line 43
    .line 44
    iget v14, v3, Lc2/q;->b:I

    .line 45
    .line 46
    const-wide/16 v15, 0x1

    .line 47
    .line 48
    iget-wide v9, v3, Lc2/q;->a:J

    .line 49
    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    const/16 v11, 0x33

    .line 53
    .line 54
    invoke-virtual {v5, v11}, Lc2/q;->t(I)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    const/16 v11, 0x22

    .line 61
    .line 62
    invoke-virtual {v3, v11}, Lc2/q;->s(B)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    or-int/lit8 v14, v14, 0x2

    .line 69
    .line 70
    const-wide v11, -0x400000001L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v9, v11

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    :goto_0
    const/16 v11, 0x32

    .line 81
    .line 82
    invoke-virtual {v5, v11}, Lc2/q;->t(I)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    const/16 v11, 0x23

    .line 89
    .line 90
    invoke-virtual {v3, v11}, Lc2/q;->s(B)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    or-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    const-wide v11, -0x800000001L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v9, v11

    .line 104
    :cond_3
    const/16 v11, 0x39

    .line 105
    .line 106
    invoke-virtual {v5, v11}, Lc2/q;->t(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    const/16 v11, 0x25

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Lc2/q;->s(B)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    or-int/lit16 v14, v14, 0x80

    .line 121
    .line 122
    const-wide v11, -0x2000000001L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v9, v11

    .line 128
    :cond_4
    const/16 v11, 0x34

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Lc2/q;->t(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    const/16 v5, 0x24

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lc2/q;->s(B)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    or-int/lit8 v14, v14, 0x4

    .line 145
    .line 146
    const-wide v11, -0x1000000001L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v9, v11

    .line 152
    :cond_5
    :goto_1
    cmp-long v5, v9, v17

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Le1/s;->b(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lh1/j;

    .line 167
    .line 168
    if-nez v11, :cond_7

    .line 169
    .line 170
    :cond_6
    sget-object v11, Lc2/e;->a:Lh1/d1;

    .line 171
    .line 172
    :cond_7
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Le1/s;->b(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lh1/j;

    .line 179
    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    :cond_8
    sget-object v12, Lc2/e;->a:Lh1/d1;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v4, v5, v11, v12}, Ln2/f0;->J(ILh1/j;Lh1/j;)V

    .line 185
    .line 186
    .line 187
    shl-long v11, v15, v5

    .line 188
    .line 189
    xor-long/2addr v9, v11

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    :goto_2
    if-eqz v14, :cond_10

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/lit8 v9, v5, 0x32

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6, v9}, Le1/s;->b(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lh1/j;

    .line 206
    .line 207
    if-nez v10, :cond_c

    .line 208
    .line 209
    :cond_b
    sget-object v10, Lc2/e;->a:Lh1/d1;

    .line 210
    .line 211
    :cond_c
    if-eqz v7, :cond_d

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Le1/s;->b(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lh1/j;

    .line 218
    .line 219
    if-nez v11, :cond_e

    .line 220
    .line 221
    :cond_d
    sget-object v11, Lc2/e;->a:Lh1/d1;

    .line 222
    .line 223
    :cond_e
    invoke-virtual {v4, v9, v10, v11}, Ln2/f0;->J(ILh1/j;Lh1/j;)V

    .line 224
    .line 225
    .line 226
    shl-int v5, v13, v5

    .line 227
    .line 228
    xor-int/2addr v14, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_f
    const-wide/16 v15, 0x1

    .line 231
    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    :cond_10
    invoke-virtual {v4, v1}, Ln2/f0;->F(Lc2/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit v8

    .line 238
    iget-object v1, v0, Lc2/d;->o0:Lc2/q;

    .line 239
    .line 240
    if-nez v1, :cond_11

    .line 241
    .line 242
    new-instance v1, Lc2/q;

    .line 243
    .line 244
    invoke-direct {v1}, Lc2/q;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lc2/d;->o0:Lc2/q;

    .line 248
    .line 249
    :cond_11
    iget-wide v5, v3, Lc2/q;->a:J

    .line 250
    .line 251
    const/16 v7, 0x3f

    .line 252
    .line 253
    invoke-static {v7}, Lc2/r;->e(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    and-long/2addr v5, v7

    .line 258
    iget v7, v3, Lc2/q;->b:I

    .line 259
    .line 260
    sget v8, Lc2/r;->h:I

    .line 261
    .line 262
    sget v9, Lc2/r;->i:I

    .line 263
    .line 264
    or-int/2addr v8, v9

    .line 265
    sget v9, Lc2/r;->j:I

    .line 266
    .line 267
    or-int/2addr v8, v9

    .line 268
    sget v9, Lc2/r;->k:I

    .line 269
    .line 270
    or-int/2addr v8, v9

    .line 271
    sget v9, Lc2/r;->l:I

    .line 272
    .line 273
    or-int/2addr v8, v9

    .line 274
    sget v9, Lc2/r;->m:I

    .line 275
    .line 276
    or-int/2addr v8, v9

    .line 277
    and-int/2addr v7, v8

    .line 278
    cmp-long v8, v5, v17

    .line 279
    .line 280
    if-eqz v8, :cond_43

    .line 281
    .line 282
    const-wide/16 v8, 0x2000

    .line 283
    .line 284
    and-long v10, v5, v8

    .line 285
    .line 286
    cmp-long v10, v10, v17

    .line 287
    .line 288
    if-eqz v10, :cond_12

    .line 289
    .line 290
    iget v10, v3, Lc2/q;->p:F

    .line 291
    .line 292
    iget-wide v11, v1, Lc2/q;->a:J

    .line 293
    .line 294
    or-long/2addr v8, v11

    .line 295
    iput-wide v8, v1, Lc2/q;->a:J

    .line 296
    .line 297
    iput v10, v1, Lc2/q;->p:F

    .line 298
    .line 299
    :cond_12
    const-wide/16 v8, 0x4000

    .line 300
    .line 301
    and-long v10, v5, v8

    .line 302
    .line 303
    cmp-long v10, v10, v17

    .line 304
    .line 305
    if-eqz v10, :cond_13

    .line 306
    .line 307
    iget v10, v3, Lc2/q;->q:F

    .line 308
    .line 309
    iget-wide v11, v1, Lc2/q;->a:J

    .line 310
    .line 311
    or-long/2addr v8, v11

    .line 312
    iput-wide v8, v1, Lc2/q;->a:J

    .line 313
    .line 314
    iput v10, v1, Lc2/q;->q:F

    .line 315
    .line 316
    :cond_13
    const-wide/32 v8, 0x8000

    .line 317
    .line 318
    .line 319
    and-long v10, v5, v8

    .line 320
    .line 321
    cmp-long v10, v10, v17

    .line 322
    .line 323
    if-eqz v10, :cond_14

    .line 324
    .line 325
    iget v10, v3, Lc2/q;->r:F

    .line 326
    .line 327
    iget-wide v11, v1, Lc2/q;->a:J

    .line 328
    .line 329
    or-long/2addr v8, v11

    .line 330
    iput-wide v8, v1, Lc2/q;->a:J

    .line 331
    .line 332
    iput v10, v1, Lc2/q;->r:F

    .line 333
    .line 334
    :cond_14
    const-wide/32 v8, 0x10000

    .line 335
    .line 336
    .line 337
    and-long v10, v5, v8

    .line 338
    .line 339
    cmp-long v10, v10, v17

    .line 340
    .line 341
    if-eqz v10, :cond_15

    .line 342
    .line 343
    iget v10, v3, Lc2/q;->s:F

    .line 344
    .line 345
    iget-wide v11, v1, Lc2/q;->a:J

    .line 346
    .line 347
    or-long/2addr v8, v11

    .line 348
    iput-wide v8, v1, Lc2/q;->a:J

    .line 349
    .line 350
    iput v10, v1, Lc2/q;->s:F

    .line 351
    .line 352
    :cond_15
    const-wide/32 v8, 0x40000

    .line 353
    .line 354
    .line 355
    and-long v10, v5, v8

    .line 356
    .line 357
    cmp-long v10, v10, v17

    .line 358
    .line 359
    if-eqz v10, :cond_16

    .line 360
    .line 361
    iget v10, v3, Lc2/q;->t:F

    .line 362
    .line 363
    iget-wide v11, v1, Lc2/q;->a:J

    .line 364
    .line 365
    or-long/2addr v8, v11

    .line 366
    iput-wide v8, v1, Lc2/q;->a:J

    .line 367
    .line 368
    iput v10, v1, Lc2/q;->t:F

    .line 369
    .line 370
    :cond_16
    const-wide/32 v8, 0x100000

    .line 371
    .line 372
    .line 373
    and-long v10, v5, v8

    .line 374
    .line 375
    cmp-long v10, v10, v17

    .line 376
    .line 377
    if-eqz v10, :cond_17

    .line 378
    .line 379
    iget v10, v3, Lc2/q;->u:F

    .line 380
    .line 381
    iget-wide v11, v1, Lc2/q;->a:J

    .line 382
    .line 383
    or-long/2addr v8, v11

    .line 384
    iput-wide v8, v1, Lc2/q;->a:J

    .line 385
    .line 386
    iput v10, v1, Lc2/q;->u:F

    .line 387
    .line 388
    :cond_17
    const-wide/32 v8, 0x20000

    .line 389
    .line 390
    .line 391
    and-long v10, v5, v8

    .line 392
    .line 393
    cmp-long v10, v10, v17

    .line 394
    .line 395
    if-eqz v10, :cond_18

    .line 396
    .line 397
    iget v10, v3, Lc2/q;->v:F

    .line 398
    .line 399
    iget-wide v11, v1, Lc2/q;->a:J

    .line 400
    .line 401
    or-long/2addr v8, v11

    .line 402
    iput-wide v8, v1, Lc2/q;->a:J

    .line 403
    .line 404
    iput v10, v1, Lc2/q;->v:F

    .line 405
    .line 406
    :cond_18
    const-wide/32 v8, 0x80000

    .line 407
    .line 408
    .line 409
    and-long v10, v5, v8

    .line 410
    .line 411
    cmp-long v10, v10, v17

    .line 412
    .line 413
    if-eqz v10, :cond_19

    .line 414
    .line 415
    iget v10, v3, Lc2/q;->w:F

    .line 416
    .line 417
    iget-wide v11, v1, Lc2/q;->a:J

    .line 418
    .line 419
    or-long/2addr v8, v11

    .line 420
    iput-wide v8, v1, Lc2/q;->a:J

    .line 421
    .line 422
    iput v10, v1, Lc2/q;->w:F

    .line 423
    .line 424
    :cond_19
    and-long v8, v5, v15

    .line 425
    .line 426
    cmp-long v8, v8, v17

    .line 427
    .line 428
    if-eqz v8, :cond_1a

    .line 429
    .line 430
    iget v8, v3, Lc2/q;->c:F

    .line 431
    .line 432
    iget-wide v9, v1, Lc2/q;->a:J

    .line 433
    .line 434
    or-long/2addr v9, v15

    .line 435
    iput-wide v9, v1, Lc2/q;->a:J

    .line 436
    .line 437
    iput v8, v1, Lc2/q;->c:F

    .line 438
    .line 439
    :cond_1a
    const-wide/16 v8, 0x2

    .line 440
    .line 441
    and-long v10, v5, v8

    .line 442
    .line 443
    cmp-long v10, v10, v17

    .line 444
    .line 445
    if-eqz v10, :cond_1b

    .line 446
    .line 447
    iget v10, v3, Lc2/q;->d:F

    .line 448
    .line 449
    iget-wide v11, v1, Lc2/q;->a:J

    .line 450
    .line 451
    or-long/2addr v8, v11

    .line 452
    iput-wide v8, v1, Lc2/q;->a:J

    .line 453
    .line 454
    iput v10, v1, Lc2/q;->d:F

    .line 455
    .line 456
    :cond_1b
    const-wide/16 v8, 0x4

    .line 457
    .line 458
    and-long v10, v5, v8

    .line 459
    .line 460
    cmp-long v10, v10, v17

    .line 461
    .line 462
    if-eqz v10, :cond_1c

    .line 463
    .line 464
    iget v10, v3, Lc2/q;->e:F

    .line 465
    .line 466
    iget-wide v11, v1, Lc2/q;->a:J

    .line 467
    .line 468
    or-long/2addr v8, v11

    .line 469
    iput-wide v8, v1, Lc2/q;->a:J

    .line 470
    .line 471
    iput v10, v1, Lc2/q;->e:F

    .line 472
    .line 473
    :cond_1c
    const-wide/16 v8, 0x8

    .line 474
    .line 475
    and-long v10, v5, v8

    .line 476
    .line 477
    cmp-long v10, v10, v17

    .line 478
    .line 479
    if-eqz v10, :cond_1d

    .line 480
    .line 481
    iget v10, v3, Lc2/q;->f:F

    .line 482
    .line 483
    iget-wide v11, v1, Lc2/q;->a:J

    .line 484
    .line 485
    or-long/2addr v8, v11

    .line 486
    iput-wide v8, v1, Lc2/q;->a:J

    .line 487
    .line 488
    iput v10, v1, Lc2/q;->f:F

    .line 489
    .line 490
    :cond_1d
    const-wide/16 v8, 0x10

    .line 491
    .line 492
    and-long v10, v5, v8

    .line 493
    .line 494
    cmp-long v10, v10, v17

    .line 495
    .line 496
    if-eqz v10, :cond_1e

    .line 497
    .line 498
    iget v10, v3, Lc2/q;->g:F

    .line 499
    .line 500
    iget-wide v11, v1, Lc2/q;->a:J

    .line 501
    .line 502
    or-long/2addr v8, v11

    .line 503
    iput-wide v8, v1, Lc2/q;->a:J

    .line 504
    .line 505
    iput v10, v1, Lc2/q;->g:F

    .line 506
    .line 507
    :cond_1e
    const-wide/16 v8, 0x20

    .line 508
    .line 509
    and-long v10, v5, v8

    .line 510
    .line 511
    cmp-long v10, v10, v17

    .line 512
    .line 513
    if-eqz v10, :cond_1f

    .line 514
    .line 515
    iget v10, v3, Lc2/q;->h:F

    .line 516
    .line 517
    iget-wide v11, v1, Lc2/q;->a:J

    .line 518
    .line 519
    or-long/2addr v8, v11

    .line 520
    iput-wide v8, v1, Lc2/q;->a:J

    .line 521
    .line 522
    iput v10, v1, Lc2/q;->h:F

    .line 523
    .line 524
    :cond_1f
    const-wide/16 v8, 0x40

    .line 525
    .line 526
    and-long v10, v5, v8

    .line 527
    .line 528
    cmp-long v10, v10, v17

    .line 529
    .line 530
    if-eqz v10, :cond_20

    .line 531
    .line 532
    iget v10, v3, Lc2/q;->i:F

    .line 533
    .line 534
    iget-wide v11, v1, Lc2/q;->a:J

    .line 535
    .line 536
    or-long/2addr v8, v11

    .line 537
    iput-wide v8, v1, Lc2/q;->a:J

    .line 538
    .line 539
    iput v10, v1, Lc2/q;->i:F

    .line 540
    .line 541
    :cond_20
    const-wide/16 v8, 0x80

    .line 542
    .line 543
    and-long v10, v5, v8

    .line 544
    .line 545
    cmp-long v10, v10, v17

    .line 546
    .line 547
    if-eqz v10, :cond_21

    .line 548
    .line 549
    iget v10, v3, Lc2/q;->j:F

    .line 550
    .line 551
    iget-wide v11, v1, Lc2/q;->a:J

    .line 552
    .line 553
    or-long/2addr v8, v11

    .line 554
    iput-wide v8, v1, Lc2/q;->a:J

    .line 555
    .line 556
    iput v10, v1, Lc2/q;->j:F

    .line 557
    .line 558
    :cond_21
    const-wide/16 v8, 0x100

    .line 559
    .line 560
    and-long v10, v5, v8

    .line 561
    .line 562
    cmp-long v10, v10, v17

    .line 563
    .line 564
    if-eqz v10, :cond_22

    .line 565
    .line 566
    iget v10, v3, Lc2/q;->k:F

    .line 567
    .line 568
    iget-wide v11, v1, Lc2/q;->a:J

    .line 569
    .line 570
    or-long/2addr v8, v11

    .line 571
    iput-wide v8, v1, Lc2/q;->a:J

    .line 572
    .line 573
    iput v10, v1, Lc2/q;->k:F

    .line 574
    .line 575
    :cond_22
    const-wide/32 v8, 0x200000

    .line 576
    .line 577
    .line 578
    and-long v10, v5, v8

    .line 579
    .line 580
    cmp-long v10, v10, v17

    .line 581
    .line 582
    if-eqz v10, :cond_23

    .line 583
    .line 584
    iget v10, v3, Lc2/q;->H:F

    .line 585
    .line 586
    iget-wide v11, v1, Lc2/q;->a:J

    .line 587
    .line 588
    or-long/2addr v8, v11

    .line 589
    iput-wide v8, v1, Lc2/q;->a:J

    .line 590
    .line 591
    iput v10, v1, Lc2/q;->H:F

    .line 592
    .line 593
    :cond_23
    const-wide/32 v8, 0x400000

    .line 594
    .line 595
    .line 596
    and-long v10, v5, v8

    .line 597
    .line 598
    cmp-long v10, v10, v17

    .line 599
    .line 600
    if-eqz v10, :cond_24

    .line 601
    .line 602
    iget v10, v3, Lc2/q;->I:F

    .line 603
    .line 604
    iget-wide v11, v1, Lc2/q;->a:J

    .line 605
    .line 606
    or-long/2addr v8, v11

    .line 607
    iput-wide v8, v1, Lc2/q;->a:J

    .line 608
    .line 609
    iput v10, v1, Lc2/q;->I:F

    .line 610
    .line 611
    :cond_24
    const-wide/32 v8, 0x800000

    .line 612
    .line 613
    .line 614
    and-long v10, v5, v8

    .line 615
    .line 616
    cmp-long v10, v10, v17

    .line 617
    .line 618
    if-eqz v10, :cond_25

    .line 619
    .line 620
    iget v10, v3, Lc2/q;->J:F

    .line 621
    .line 622
    iget-wide v11, v1, Lc2/q;->a:J

    .line 623
    .line 624
    or-long/2addr v8, v11

    .line 625
    iput-wide v8, v1, Lc2/q;->a:J

    .line 626
    .line 627
    iput v10, v1, Lc2/q;->J:F

    .line 628
    .line 629
    :cond_25
    const-wide/32 v8, 0x1000000

    .line 630
    .line 631
    .line 632
    and-long v10, v5, v8

    .line 633
    .line 634
    cmp-long v10, v10, v17

    .line 635
    .line 636
    if-eqz v10, :cond_26

    .line 637
    .line 638
    iget v10, v3, Lc2/q;->K:F

    .line 639
    .line 640
    iget-wide v11, v1, Lc2/q;->a:J

    .line 641
    .line 642
    or-long/2addr v8, v11

    .line 643
    iput-wide v8, v1, Lc2/q;->a:J

    .line 644
    .line 645
    iput v10, v1, Lc2/q;->K:F

    .line 646
    .line 647
    :cond_26
    const-wide/32 v8, 0x2000000

    .line 648
    .line 649
    .line 650
    and-long v10, v5, v8

    .line 651
    .line 652
    cmp-long v10, v10, v17

    .line 653
    .line 654
    if-eqz v10, :cond_27

    .line 655
    .line 656
    iget v10, v3, Lc2/q;->L:F

    .line 657
    .line 658
    iget-wide v11, v1, Lc2/q;->a:J

    .line 659
    .line 660
    or-long/2addr v8, v11

    .line 661
    iput-wide v8, v1, Lc2/q;->a:J

    .line 662
    .line 663
    iput v10, v1, Lc2/q;->L:F

    .line 664
    .line 665
    :cond_27
    const-wide/32 v8, 0x4000000

    .line 666
    .line 667
    .line 668
    and-long v10, v5, v8

    .line 669
    .line 670
    cmp-long v10, v10, v17

    .line 671
    .line 672
    if-eqz v10, :cond_28

    .line 673
    .line 674
    iget v10, v3, Lc2/q;->M:F

    .line 675
    .line 676
    iget-wide v11, v1, Lc2/q;->a:J

    .line 677
    .line 678
    or-long/2addr v8, v11

    .line 679
    iput-wide v8, v1, Lc2/q;->a:J

    .line 680
    .line 681
    iput v10, v1, Lc2/q;->M:F

    .line 682
    .line 683
    :cond_28
    const-wide/32 v8, 0x8000000

    .line 684
    .line 685
    .line 686
    and-long v10, v5, v8

    .line 687
    .line 688
    cmp-long v10, v10, v17

    .line 689
    .line 690
    if-eqz v10, :cond_29

    .line 691
    .line 692
    iget v10, v3, Lc2/q;->N:F

    .line 693
    .line 694
    iget-wide v11, v1, Lc2/q;->a:J

    .line 695
    .line 696
    or-long/2addr v8, v11

    .line 697
    iput-wide v8, v1, Lc2/q;->a:J

    .line 698
    .line 699
    iput v10, v1, Lc2/q;->N:F

    .line 700
    .line 701
    :cond_29
    const-wide/32 v8, 0x10000000

    .line 702
    .line 703
    .line 704
    and-long v10, v5, v8

    .line 705
    .line 706
    cmp-long v10, v10, v17

    .line 707
    .line 708
    if-eqz v10, :cond_2a

    .line 709
    .line 710
    iget v10, v3, Lc2/q;->O:F

    .line 711
    .line 712
    iget-wide v11, v1, Lc2/q;->a:J

    .line 713
    .line 714
    or-long/2addr v8, v11

    .line 715
    iput-wide v8, v1, Lc2/q;->a:J

    .line 716
    .line 717
    iput v10, v1, Lc2/q;->O:F

    .line 718
    .line 719
    :cond_2a
    const-wide/32 v8, 0x20000000

    .line 720
    .line 721
    .line 722
    and-long v10, v5, v8

    .line 723
    .line 724
    cmp-long v10, v10, v17

    .line 725
    .line 726
    if-eqz v10, :cond_2b

    .line 727
    .line 728
    iget v10, v3, Lc2/q;->P:F

    .line 729
    .line 730
    iget-wide v11, v1, Lc2/q;->a:J

    .line 731
    .line 732
    or-long/2addr v8, v11

    .line 733
    iput-wide v8, v1, Lc2/q;->a:J

    .line 734
    .line 735
    iput v10, v1, Lc2/q;->P:F

    .line 736
    .line 737
    :cond_2b
    const-wide/32 v8, 0x40000000

    .line 738
    .line 739
    .line 740
    and-long v10, v5, v8

    .line 741
    .line 742
    cmp-long v10, v10, v17

    .line 743
    .line 744
    if-eqz v10, :cond_2c

    .line 745
    .line 746
    iget v10, v3, Lc2/q;->Q:F

    .line 747
    .line 748
    iget-wide v11, v1, Lc2/q;->a:J

    .line 749
    .line 750
    or-long/2addr v8, v11

    .line 751
    iput-wide v8, v1, Lc2/q;->a:J

    .line 752
    .line 753
    iput v10, v1, Lc2/q;->Q:F

    .line 754
    .line 755
    :cond_2c
    const-wide v8, 0x100000000L

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    and-long v10, v5, v8

    .line 761
    .line 762
    cmp-long v10, v10, v17

    .line 763
    .line 764
    if-eqz v10, :cond_2d

    .line 765
    .line 766
    iget v10, v3, Lc2/q;->R:F

    .line 767
    .line 768
    iget-wide v11, v1, Lc2/q;->a:J

    .line 769
    .line 770
    or-long/2addr v8, v11

    .line 771
    iput-wide v8, v1, Lc2/q;->a:J

    .line 772
    .line 773
    iput v10, v1, Lc2/q;->R:F

    .line 774
    .line 775
    :cond_2d
    const-wide v8, 0x200000000L

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    and-long v10, v5, v8

    .line 781
    .line 782
    cmp-long v10, v10, v17

    .line 783
    .line 784
    if-eqz v10, :cond_2e

    .line 785
    .line 786
    iget-wide v10, v1, Lc2/q;->a:J

    .line 787
    .line 788
    or-long/2addr v8, v10

    .line 789
    iput-wide v8, v1, Lc2/q;->a:J

    .line 790
    .line 791
    :cond_2e
    const-wide v8, 0x800000000L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    and-long/2addr v8, v5

    .line 797
    cmp-long v8, v8, v17

    .line 798
    .line 799
    if-eqz v8, :cond_2f

    .line 800
    .line 801
    iget-wide v8, v3, Lc2/q;->x:J

    .line 802
    .line 803
    invoke-virtual {v1, v8, v9}, Lc2/q;->d(J)V

    .line 804
    .line 805
    .line 806
    :cond_2f
    const-wide v8, 0x400000000L

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    and-long/2addr v8, v5

    .line 812
    cmp-long v8, v8, v17

    .line 813
    .line 814
    if-eqz v8, :cond_30

    .line 815
    .line 816
    iget-wide v8, v3, Lc2/q;->z:J

    .line 817
    .line 818
    invoke-virtual {v1, v8, v9}, Lc2/q;->b(J)V

    .line 819
    .line 820
    .line 821
    :cond_30
    const-wide v8, 0x1000000000L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    and-long v10, v5, v8

    .line 827
    .line 828
    cmp-long v10, v10, v17

    .line 829
    .line 830
    if-eqz v10, :cond_31

    .line 831
    .line 832
    iget-wide v10, v3, Lc2/q;->B:J

    .line 833
    .line 834
    iget-wide v14, v1, Lc2/q;->a:J

    .line 835
    .line 836
    or-long/2addr v8, v14

    .line 837
    iput-wide v8, v1, Lc2/q;->a:J

    .line 838
    .line 839
    iget v8, v1, Lc2/q;->b:I

    .line 840
    .line 841
    and-int/lit8 v8, v8, -0x5

    .line 842
    .line 843
    iput v8, v1, Lc2/q;->b:I

    .line 844
    .line 845
    iput-wide v10, v1, Lc2/q;->B:J

    .line 846
    .line 847
    iput-object v2, v1, Lc2/q;->C:Lc4/v;

    .line 848
    .line 849
    :cond_31
    const-wide v8, 0x80000000L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    and-long v10, v5, v8

    .line 855
    .line 856
    cmp-long v10, v10, v17

    .line 857
    .line 858
    if-eqz v10, :cond_32

    .line 859
    .line 860
    iget-boolean v10, v3, Lc2/q;->D:Z

    .line 861
    .line 862
    iget-wide v11, v1, Lc2/q;->a:J

    .line 863
    .line 864
    or-long/2addr v8, v11

    .line 865
    iput-wide v8, v1, Lc2/q;->a:J

    .line 866
    .line 867
    iput-boolean v10, v1, Lc2/q;->D:Z

    .line 868
    .line 869
    :cond_32
    const-wide/16 v8, 0x200

    .line 870
    .line 871
    and-long v10, v5, v8

    .line 872
    .line 873
    cmp-long v10, v10, v17

    .line 874
    .line 875
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 876
    .line 877
    if-eqz v10, :cond_33

    .line 878
    .line 879
    iget v10, v3, Lc2/q;->l:F

    .line 880
    .line 881
    iget-wide v14, v1, Lc2/q;->a:J

    .line 882
    .line 883
    or-long/2addr v8, v14

    .line 884
    const-wide/16 v14, -0x801

    .line 885
    .line 886
    and-long/2addr v8, v14

    .line 887
    iput-wide v8, v1, Lc2/q;->a:J

    .line 888
    .line 889
    iput v10, v1, Lc2/q;->l:F

    .line 890
    .line 891
    iput v11, v1, Lc2/q;->n:F

    .line 892
    .line 893
    :cond_33
    const-wide/16 v8, 0x400

    .line 894
    .line 895
    and-long v14, v5, v8

    .line 896
    .line 897
    cmp-long v10, v14, v17

    .line 898
    .line 899
    if-eqz v10, :cond_34

    .line 900
    .line 901
    iget v10, v3, Lc2/q;->m:F

    .line 902
    .line 903
    iget-wide v14, v1, Lc2/q;->a:J

    .line 904
    .line 905
    or-long/2addr v8, v14

    .line 906
    const-wide/16 v14, -0x1001

    .line 907
    .line 908
    and-long/2addr v8, v14

    .line 909
    iput-wide v8, v1, Lc2/q;->a:J

    .line 910
    .line 911
    iput v10, v1, Lc2/q;->m:F

    .line 912
    .line 913
    iput v11, v1, Lc2/q;->o:F

    .line 914
    .line 915
    :cond_34
    const-wide/16 v8, 0x800

    .line 916
    .line 917
    and-long v14, v5, v8

    .line 918
    .line 919
    cmp-long v10, v14, v17

    .line 920
    .line 921
    if-eqz v10, :cond_35

    .line 922
    .line 923
    iget v10, v3, Lc2/q;->n:F

    .line 924
    .line 925
    iget-wide v14, v1, Lc2/q;->a:J

    .line 926
    .line 927
    const-wide/16 v19, -0x201

    .line 928
    .line 929
    and-long v14, v14, v19

    .line 930
    .line 931
    or-long/2addr v8, v14

    .line 932
    iput-wide v8, v1, Lc2/q;->a:J

    .line 933
    .line 934
    iput v10, v1, Lc2/q;->n:F

    .line 935
    .line 936
    iput v11, v1, Lc2/q;->l:F

    .line 937
    .line 938
    :cond_35
    const-wide/16 v8, 0x1000

    .line 939
    .line 940
    and-long v14, v5, v8

    .line 941
    .line 942
    cmp-long v10, v14, v17

    .line 943
    .line 944
    if-eqz v10, :cond_36

    .line 945
    .line 946
    iget v10, v3, Lc2/q;->o:F

    .line 947
    .line 948
    iget-wide v14, v1, Lc2/q;->a:J

    .line 949
    .line 950
    const-wide/16 v19, -0x401

    .line 951
    .line 952
    and-long v14, v14, v19

    .line 953
    .line 954
    or-long/2addr v8, v14

    .line 955
    iput-wide v8, v1, Lc2/q;->a:J

    .line 956
    .line 957
    iput v10, v1, Lc2/q;->o:F

    .line 958
    .line 959
    iput v11, v1, Lc2/q;->m:F

    .line 960
    .line 961
    :cond_36
    const-wide v8, 0x2000000000L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    and-long v10, v5, v8

    .line 967
    .line 968
    cmp-long v10, v10, v17

    .line 969
    .line 970
    if-eqz v10, :cond_37

    .line 971
    .line 972
    iget-wide v10, v3, Lc2/q;->T:J

    .line 973
    .line 974
    iget-wide v14, v1, Lc2/q;->a:J

    .line 975
    .line 976
    or-long/2addr v8, v14

    .line 977
    iput-wide v8, v1, Lc2/q;->a:J

    .line 978
    .line 979
    iget v8, v1, Lc2/q;->b:I

    .line 980
    .line 981
    and-int/lit16 v8, v8, -0x81

    .line 982
    .line 983
    iput v8, v1, Lc2/q;->b:I

    .line 984
    .line 985
    iput-wide v10, v1, Lc2/q;->T:J

    .line 986
    .line 987
    iput-object v2, v1, Lc2/q;->U:Lc4/v;

    .line 988
    .line 989
    :cond_37
    const-wide v8, 0x800000000000L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    and-long v10, v5, v8

    .line 995
    .line 996
    cmp-long v10, v10, v17

    .line 997
    .line 998
    if-eqz v10, :cond_38

    .line 999
    .line 1000
    iget-wide v10, v3, Lc2/q;->Y:J

    .line 1001
    .line 1002
    iget-wide v14, v1, Lc2/q;->a:J

    .line 1003
    .line 1004
    or-long/2addr v8, v14

    .line 1005
    iput-wide v8, v1, Lc2/q;->a:J

    .line 1006
    .line 1007
    iput-wide v10, v1, Lc2/q;->Y:J

    .line 1008
    .line 1009
    :cond_38
    const-wide/high16 v8, 0x1000000000000L

    .line 1010
    .line 1011
    and-long v10, v5, v8

    .line 1012
    .line 1013
    cmp-long v10, v10, v17

    .line 1014
    .line 1015
    if-eqz v10, :cond_39

    .line 1016
    .line 1017
    iget-wide v10, v3, Lc2/q;->Z:J

    .line 1018
    .line 1019
    iget-wide v14, v1, Lc2/q;->a:J

    .line 1020
    .line 1021
    or-long/2addr v8, v14

    .line 1022
    iput-wide v8, v1, Lc2/q;->a:J

    .line 1023
    .line 1024
    iput-wide v10, v1, Lc2/q;->Z:J

    .line 1025
    .line 1026
    :cond_39
    const-wide v8, 0x80000000000L

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    and-long v10, v5, v8

    .line 1032
    .line 1033
    cmp-long v10, v10, v17

    .line 1034
    .line 1035
    if-eqz v10, :cond_3a

    .line 1036
    .line 1037
    iget v10, v3, Lc2/q;->a0:F

    .line 1038
    .line 1039
    iget-wide v11, v1, Lc2/q;->a:J

    .line 1040
    .line 1041
    or-long/2addr v8, v11

    .line 1042
    iput-wide v8, v1, Lc2/q;->a:J

    .line 1043
    .line 1044
    iput v10, v1, Lc2/q;->a0:F

    .line 1045
    .line 1046
    :cond_3a
    const-wide/high16 v8, 0x2000000000000L

    .line 1047
    .line 1048
    and-long v10, v5, v8

    .line 1049
    .line 1050
    cmp-long v10, v10, v17

    .line 1051
    .line 1052
    if-eqz v10, :cond_3b

    .line 1053
    .line 1054
    iget-wide v10, v1, Lc2/q;->a:J

    .line 1055
    .line 1056
    or-long/2addr v8, v10

    .line 1057
    iput-wide v8, v1, Lc2/q;->a:J

    .line 1058
    .line 1059
    :cond_3b
    const-wide v8, 0x77c000000000L

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    and-long/2addr v8, v5

    .line 1065
    cmp-long v8, v8, v17

    .line 1066
    .line 1067
    if-eqz v8, :cond_43

    .line 1068
    .line 1069
    const-wide v8, 0x4000000000L

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    and-long/2addr v8, v5

    .line 1075
    cmp-long v8, v8, v17

    .line 1076
    .line 1077
    if-eqz v8, :cond_3c

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lc2/q;->q()Lq5/l;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-virtual {v1, v8}, Lc2/q;->w(Lq5/l;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_3c
    const-wide v8, 0x400000000000L

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    and-long v10, v5, v8

    .line 1092
    .line 1093
    cmp-long v10, v10, v17

    .line 1094
    .line 1095
    if-eqz v10, :cond_3d

    .line 1096
    .line 1097
    iget-wide v10, v3, Lc2/q;->X:J

    .line 1098
    .line 1099
    iget-wide v14, v1, Lc2/q;->a:J

    .line 1100
    .line 1101
    or-long/2addr v8, v14

    .line 1102
    iput-wide v8, v1, Lc2/q;->a:J

    .line 1103
    .line 1104
    iput-wide v10, v1, Lc2/q;->X:J

    .line 1105
    .line 1106
    :cond_3d
    const-wide v8, 0x20000000000L

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    and-long/2addr v8, v5

    .line 1112
    cmp-long v8, v8, v17

    .line 1113
    .line 1114
    if-eqz v8, :cond_3e

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lc2/q;->p()I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    invoke-virtual {v1, v8}, Lc2/q;->v(I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_3e
    const-wide v8, 0x40000000000L

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    and-long/2addr v8, v5

    .line 1129
    cmp-long v8, v8, v17

    .line 1130
    .line 1131
    if-eqz v8, :cond_3f

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lc2/q;->r()I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    invoke-virtual {v1, v8}, Lc2/q;->x(I)V

    .line 1138
    .line 1139
    .line 1140
    :cond_3f
    const-wide v8, 0x100000000000L

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    and-long/2addr v8, v5

    .line 1146
    cmp-long v8, v8, v17

    .line 1147
    .line 1148
    if-eqz v8, :cond_40

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lc2/q;->n()I

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    invoke-virtual {v1, v8}, Lc2/q;->u(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_40
    const-wide v8, 0x200000000000L

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    and-long/2addr v8, v5

    .line 1163
    cmp-long v8, v8, v17

    .line 1164
    .line 1165
    if-eqz v8, :cond_41

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lc2/q;->l()I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    invoke-virtual {v1, v8}, Lc2/q;->h(I)V

    .line 1172
    .line 1173
    .line 1174
    :cond_41
    const-wide v8, 0x8000000000L

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    and-long/2addr v8, v5

    .line 1180
    cmp-long v8, v8, v17

    .line 1181
    .line 1182
    if-eqz v8, :cond_42

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lc2/q;->m()Lj5/l;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    invoke-virtual {v1, v8}, Lc2/q;->i(Lj5/l;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_42
    const-wide v8, 0x10000000000L

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    and-long/2addr v5, v8

    .line 1197
    cmp-long v5, v5, v17

    .line 1198
    .line 1199
    if-eqz v5, :cond_43

    .line 1200
    .line 1201
    invoke-virtual {v3}, Lc2/q;->k()I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-virtual {v1, v5}, Lc2/q;->g(I)V

    .line 1206
    .line 1207
    .line 1208
    :cond_43
    if-eqz v7, :cond_50

    .line 1209
    .line 1210
    and-int/lit8 v5, v7, 0x8

    .line 1211
    .line 1212
    if-eqz v5, :cond_44

    .line 1213
    .line 1214
    iget-object v5, v3, Lc2/q;->E:Lc4/d1;

    .line 1215
    .line 1216
    iget v6, v1, Lc2/q;->b:I

    .line 1217
    .line 1218
    or-int/lit8 v6, v6, 0x8

    .line 1219
    .line 1220
    iput v6, v1, Lc2/q;->b:I

    .line 1221
    .line 1222
    iput-object v5, v1, Lc2/q;->E:Lc4/d1;

    .line 1223
    .line 1224
    :cond_44
    and-int/lit8 v5, v7, 0x10

    .line 1225
    .line 1226
    if-eqz v5, :cond_45

    .line 1227
    .line 1228
    iget-object v5, v3, Lc2/q;->S:Lc4/a0;

    .line 1229
    .line 1230
    iget v6, v1, Lc2/q;->b:I

    .line 1231
    .line 1232
    or-int/lit8 v6, v6, 0x10

    .line 1233
    .line 1234
    iput v6, v1, Lc2/q;->b:I

    .line 1235
    .line 1236
    iput-object v5, v1, Lc2/q;->S:Lc4/a0;

    .line 1237
    .line 1238
    :cond_45
    and-int/lit8 v5, v7, 0x1

    .line 1239
    .line 1240
    if-eqz v5, :cond_46

    .line 1241
    .line 1242
    iget-object v5, v3, Lc2/q;->y:Lc4/v;

    .line 1243
    .line 1244
    invoke-virtual {v1, v5}, Lc2/q;->c(Lc4/v;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_46
    and-int/lit8 v5, v7, 0x2

    .line 1248
    .line 1249
    if-eqz v5, :cond_47

    .line 1250
    .line 1251
    iget-object v5, v3, Lc2/q;->A:Lc4/v;

    .line 1252
    .line 1253
    invoke-virtual {v1, v5}, Lc2/q;->a(Lc4/v;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_47
    and-int/lit8 v5, v7, 0x4

    .line 1257
    .line 1258
    if-eqz v5, :cond_48

    .line 1259
    .line 1260
    iget-object v5, v3, Lc2/q;->C:Lc4/v;

    .line 1261
    .line 1262
    invoke-virtual {v1, v5}, Lc2/q;->j(Lc4/v;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_48
    and-int/lit8 v5, v7, 0x20

    .line 1266
    .line 1267
    if-eqz v5, :cond_4a

    .line 1268
    .line 1269
    iget-object v5, v3, Lc2/q;->F:Ljava/lang/Object;

    .line 1270
    .line 1271
    iget v6, v1, Lc2/q;->b:I

    .line 1272
    .line 1273
    if-eqz v5, :cond_49

    .line 1274
    .line 1275
    or-int/lit8 v6, v6, 0x20

    .line 1276
    .line 1277
    goto :goto_3

    .line 1278
    :cond_49
    and-int/lit8 v6, v6, -0x21

    .line 1279
    .line 1280
    :goto_3
    iput v6, v1, Lc2/q;->b:I

    .line 1281
    .line 1282
    iput-object v5, v1, Lc2/q;->F:Ljava/lang/Object;

    .line 1283
    .line 1284
    :cond_4a
    and-int/lit8 v5, v7, 0x40

    .line 1285
    .line 1286
    if-eqz v5, :cond_4c

    .line 1287
    .line 1288
    iget-object v5, v3, Lc2/q;->G:Ljava/lang/Object;

    .line 1289
    .line 1290
    iget v6, v1, Lc2/q;->b:I

    .line 1291
    .line 1292
    if-eqz v5, :cond_4b

    .line 1293
    .line 1294
    or-int/lit8 v6, v6, 0x40

    .line 1295
    .line 1296
    goto :goto_4

    .line 1297
    :cond_4b
    and-int/lit8 v6, v6, -0x41

    .line 1298
    .line 1299
    :goto_4
    iput v6, v1, Lc2/q;->b:I

    .line 1300
    .line 1301
    iput-object v5, v1, Lc2/q;->G:Ljava/lang/Object;

    .line 1302
    .line 1303
    :cond_4c
    and-int/lit16 v5, v7, 0x80

    .line 1304
    .line 1305
    if-eqz v5, :cond_4d

    .line 1306
    .line 1307
    iget-object v5, v3, Lc2/q;->U:Lc4/v;

    .line 1308
    .line 1309
    invoke-virtual {v1, v5}, Lc2/q;->e(Lc4/v;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_4d
    and-int/lit16 v5, v7, 0x100

    .line 1313
    .line 1314
    if-eqz v5, :cond_4e

    .line 1315
    .line 1316
    iget v5, v1, Lc2/q;->b:I

    .line 1317
    .line 1318
    or-int/lit16 v5, v5, 0x100

    .line 1319
    .line 1320
    iput v5, v1, Lc2/q;->b:I

    .line 1321
    .line 1322
    :cond_4e
    and-int/lit16 v5, v7, 0x200

    .line 1323
    .line 1324
    if-eqz v5, :cond_4f

    .line 1325
    .line 1326
    iget-object v5, v3, Lc2/q;->V:Lq5/s;

    .line 1327
    .line 1328
    iget v6, v1, Lc2/q;->b:I

    .line 1329
    .line 1330
    or-int/lit16 v6, v6, 0x200

    .line 1331
    .line 1332
    iput v6, v1, Lc2/q;->b:I

    .line 1333
    .line 1334
    iput-object v5, v1, Lc2/q;->V:Lq5/s;

    .line 1335
    .line 1336
    :cond_4f
    and-int/lit16 v5, v7, 0x400

    .line 1337
    .line 1338
    if-eqz v5, :cond_50

    .line 1339
    .line 1340
    iget-object v3, v3, Lc2/q;->W:Lq5/q;

    .line 1341
    .line 1342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iget v5, v1, Lc2/q;->b:I

    .line 1346
    .line 1347
    or-int/lit16 v5, v5, 0x400

    .line 1348
    .line 1349
    iput v5, v1, Lc2/q;->b:I

    .line 1350
    .line 1351
    iput-object v3, v1, Lc2/q;->W:Lq5/q;

    .line 1352
    .line 1353
    :cond_50
    iget-object v1, v4, Ln2/f0;->X:Ljava/lang/Object;

    .line 1354
    .line 1355
    monitor-enter v1

    .line 1356
    :try_start_1
    iget-object v3, v4, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, Le1/g0;

    .line 1359
    .line 1360
    iget v3, v3, Le1/s;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1361
    .line 1362
    if-nez v3, :cond_51

    .line 1363
    .line 1364
    goto :goto_5

    .line 1365
    :cond_51
    const/4 v13, 0x0

    .line 1366
    :goto_5
    monitor-exit v1

    .line 1367
    if-eqz v13, :cond_52

    .line 1368
    .line 1369
    iput-object v2, v0, Lc2/d;->t0:Ln2/f0;

    .line 1370
    .line 1371
    iput-object v2, v0, Lc2/d;->o0:Lc2/q;

    .line 1372
    .line 1373
    :cond_52
    :goto_6
    return-void

    .line 1374
    :catchall_1
    move-exception v0

    .line 1375
    monitor-exit v1

    .line 1376
    throw v0

    .line 1377
    :goto_7
    monitor-exit v8

    .line 1378
    throw v0
.end method

.method public final o()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lc2/d;->t0:Ln2/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le1/g0;

    .line 11
    .line 12
    iget-object v2, v0, Le1/s;->b:[I

    .line 13
    .line 14
    iget-object v3, v0, Le1/s;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Le1/s;->a:[J

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-ltz v4, :cond_5

    .line 24
    .line 25
    move v7, v1

    .line 26
    move v8, v7

    .line 27
    :goto_0
    aget-wide v9, v0, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    sub-int v11, v7, v4

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    move v13, v1

    .line 53
    :goto_1
    if-ge v13, v11, :cond_2

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v13

    .line 67
    aget v15, v2, v14

    .line 68
    .line 69
    aget-object v14, v3, v14

    .line 70
    .line 71
    check-cast v14, Lc2/h;

    .line 72
    .line 73
    const/16 v14, 0x32

    .line 74
    .line 75
    if-ge v15, v14, :cond_0

    .line 76
    .line 77
    int-to-byte v14, v15

    .line 78
    const-wide/16 v15, 0x1

    .line 79
    .line 80
    shl-long v14, v15, v14

    .line 81
    .line 82
    or-long/2addr v5, v14

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    add-int/lit8 v15, v15, -0x32

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    shl-int/2addr v14, v15

    .line 88
    or-int/2addr v8, v14

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v11, v12, :cond_6

    .line 94
    .line 95
    :cond_3
    if-eq v7, v4, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v1, v8

    .line 101
    :cond_5
    move v8, v1

    .line 102
    :cond_6
    invoke-static {v8}, Lc2/r;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v5, v6}, Lc2/r;->f(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    return v0

    .line 112
    :cond_7
    return v1
.end method

.method public final p(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d;->Y:Lc2/q;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/d;->Z:Lc2/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc2/d;->p0:Le1/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Le1/g0;->g(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh1/j;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lc2/d;->q0:Le1/g0;

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le1/g0;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lh1/j;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lc2/d;->r0:Lh1/j;

    .line 33
    .line 34
    iget-object v1, p0, Lc2/d;->s0:Lh1/j;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lc2/d;->p0:Le1/g0;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Le1/t;->a:Le1/g0;

    .line 43
    .line 44
    new-instance v2, Le1/g0;

    .line 45
    .line 46
    invoke-direct {v2}, Le1/g0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lc2/d;->p0:Le1/g0;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, p1, v0}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lc2/d;->q0:Le1/g0;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Le1/t;->a:Le1/g0;

    .line 61
    .line 62
    new-instance v0, Le1/g0;

    .line 63
    .line 64
    invoke-direct {v0}, Le1/g0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lc2/d;->q0:Le1/g0;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, p1, v1}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final r(ILc2/q;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lc2/d;->Z:Lc2/q;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lc2/r;->n:Lc2/q;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lc2/q;->f(Lc2/q;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Lc2/q;->f(Lc2/q;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lc2/d;->t0:Ln2/f0;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_56

    .line 23
    .line 24
    :cond_1
    iget-object v4, v3, Ln2/f0;->X:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget-object v5, v3, Ln2/f0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Le1/g0;

    .line 30
    .line 31
    iget v5, v5, Le1/s;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_0
    monitor-exit v4

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_3
    iget-object v0, v0, Lc2/d;->o0:Lc2/q;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_56

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v4, p1, 0x1

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    sget-wide v10, Lc2/r;->b:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v5, p1, 0x8

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    sget-wide v12, Lc2/r;->c:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    :goto_2
    or-long/2addr v10, v12

    .line 68
    and-int/lit8 v12, p1, 0x2

    .line 69
    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    sget-wide v13, Lc2/r;->d:J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    :goto_3
    or-long/2addr v10, v13

    .line 78
    and-int/lit8 v13, p1, 0x4

    .line 79
    .line 80
    if-eqz v13, :cond_8

    .line 81
    .line 82
    sget-wide v14, Lc2/r;->e:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    :goto_4
    or-long/2addr v10, v14

    .line 88
    and-int/lit8 v14, p1, 0x20

    .line 89
    .line 90
    if-eqz v14, :cond_9

    .line 91
    .line 92
    sget-wide v15, Lc2/r;->f:J

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const-wide/16 v15, 0x0

    .line 96
    .line 97
    :goto_5
    or-long/2addr v10, v15

    .line 98
    const/16 v15, 0x10

    .line 99
    .line 100
    and-int/lit8 v16, p1, 0x10

    .line 101
    .line 102
    if-eqz v16, :cond_a

    .line 103
    .line 104
    sget-wide v17, Lc2/r;->g:J

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    :goto_6
    or-long v10, v10, v17

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    sget v4, Lc2/r;->h:I

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/4 v4, 0x0

    .line 117
    :goto_7
    if-eqz v5, :cond_c

    .line 118
    .line 119
    sget v5, Lc2/r;->i:I

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    const/4 v5, 0x0

    .line 123
    :goto_8
    or-int/2addr v4, v5

    .line 124
    if-eqz v12, :cond_d

    .line 125
    .line 126
    sget v5, Lc2/r;->j:I

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const/4 v5, 0x0

    .line 130
    :goto_9
    or-int/2addr v4, v5

    .line 131
    if-eqz v13, :cond_e

    .line 132
    .line 133
    sget v5, Lc2/r;->k:I

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_e
    const/4 v5, 0x0

    .line 137
    :goto_a
    or-int/2addr v4, v5

    .line 138
    if-eqz v14, :cond_f

    .line 139
    .line 140
    sget v5, Lc2/r;->l:I

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_f
    const/4 v5, 0x0

    .line 144
    :goto_b
    or-int/2addr v4, v5

    .line 145
    if-eqz v16, :cond_10

    .line 146
    .line 147
    sget v5, Lc2/r;->m:I

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_10
    const/4 v5, 0x0

    .line 151
    :goto_c
    or-int/2addr v4, v5

    .line 152
    sget-object v5, Lc2/r;->a:[I

    .line 153
    .line 154
    iget v5, v2, Lc2/q;->b:I

    .line 155
    .line 156
    iget v12, v0, Lc2/q;->b:I

    .line 157
    .line 158
    or-int/2addr v5, v12

    .line 159
    and-int/2addr v4, v5

    .line 160
    iget-wide v12, v2, Lc2/q;->a:J

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    iget-wide v8, v0, Lc2/q;->a:J

    .line 165
    .line 166
    or-long/2addr v8, v12

    .line 167
    and-long/2addr v8, v10

    .line 168
    and-int/lit8 v5, v4, 0x1

    .line 169
    .line 170
    if-eqz v5, :cond_11

    .line 171
    .line 172
    const-wide v10, -0x800000001L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v8, v10

    .line 178
    :cond_11
    and-int/lit16 v10, v4, 0x80

    .line 179
    .line 180
    if-eqz v10, :cond_12

    .line 181
    .line 182
    const-wide v11, -0x2000000001L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v8, v11

    .line 188
    :cond_12
    and-int/lit8 v11, v4, 0x2

    .line 189
    .line 190
    if-eqz v11, :cond_13

    .line 191
    .line 192
    const-wide v12, -0x400000001L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v8, v12

    .line 198
    :cond_13
    and-int/lit8 v12, v4, 0x4

    .line 199
    .line 200
    if-eqz v12, :cond_14

    .line 201
    .line 202
    const-wide v13, -0x1000000001L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v8, v13

    .line 208
    :cond_14
    cmp-long v13, v8, v16

    .line 209
    .line 210
    if-nez v13, :cond_15

    .line 211
    .line 212
    if-nez v4, :cond_15

    .line 213
    .line 214
    goto/16 :goto_56

    .line 215
    .line 216
    :cond_15
    sget-wide v13, Lc2/r;->c:J

    .line 217
    .line 218
    and-long/2addr v13, v8

    .line 219
    cmp-long v13, v13, v16

    .line 220
    .line 221
    if-eqz v13, :cond_45

    .line 222
    .line 223
    const-wide/16 v18, 0x10

    .line 224
    .line 225
    and-long v20, v8, v18

    .line 226
    .line 227
    cmp-long v13, v20, v16

    .line 228
    .line 229
    if-eqz v13, :cond_18

    .line 230
    .line 231
    const/4 v13, 0x4

    .line 232
    invoke-virtual {v3, v13}, Ln2/f0;->O(I)F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    const/high16 p0, 0x3f800000    # 1.0f

    .line 237
    .line 238
    iget v14, v2, Lc2/q;->g:F

    .line 239
    .line 240
    iget v6, v0, Lc2/q;->g:F

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    sub-float v23, p0, v13

    .line 251
    .line 252
    mul-float v23, v23, v14

    .line 253
    .line 254
    mul-float/2addr v13, v6

    .line 255
    add-float v13, v13, v23

    .line 256
    .line 257
    if-eqz v21, :cond_16

    .line 258
    .line 259
    move v14, v6

    .line 260
    :goto_d
    move-wide/from16 v21, v8

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_16
    if-eqz v22, :cond_17

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_17
    move-wide/from16 v21, v8

    .line 267
    .line 268
    move v14, v13

    .line 269
    :goto_e
    iget-wide v7, v1, Lc2/q;->a:J

    .line 270
    .line 271
    or-long v7, v7, v18

    .line 272
    .line 273
    iput-wide v7, v1, Lc2/q;->a:J

    .line 274
    .line 275
    iput v14, v1, Lc2/q;->g:F

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_18
    move-wide/from16 v21, v8

    .line 279
    .line 280
    const/high16 p0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    :goto_f
    const-wide/16 v7, 0x20

    .line 283
    .line 284
    and-long v13, v21, v7

    .line 285
    .line 286
    cmp-long v9, v13, v16

    .line 287
    .line 288
    if-eqz v9, :cond_1b

    .line 289
    .line 290
    const/4 v9, 0x5

    .line 291
    invoke-virtual {v3, v9}, Ln2/f0;->O(I)F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget v13, v2, Lc2/q;->h:F

    .line 296
    .line 297
    iget v14, v0, Lc2/q;->h:F

    .line 298
    .line 299
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    sub-float v23, p0, v9

    .line 308
    .line 309
    mul-float v23, v23, v13

    .line 310
    .line 311
    mul-float/2addr v9, v14

    .line 312
    add-float v9, v9, v23

    .line 313
    .line 314
    if-eqz v18, :cond_19

    .line 315
    .line 316
    move-wide/from16 v18, v7

    .line 317
    .line 318
    move v13, v14

    .line 319
    goto :goto_10

    .line 320
    :cond_19
    if-eqz v19, :cond_1a

    .line 321
    .line 322
    move-wide/from16 v18, v7

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_1a
    move-wide/from16 v18, v7

    .line 326
    .line 327
    move v13, v9

    .line 328
    :goto_10
    iget-wide v6, v1, Lc2/q;->a:J

    .line 329
    .line 330
    or-long v6, v6, v18

    .line 331
    .line 332
    iput-wide v6, v1, Lc2/q;->a:J

    .line 333
    .line 334
    iput v13, v1, Lc2/q;->h:F

    .line 335
    .line 336
    :cond_1b
    const-wide/16 v6, 0x40

    .line 337
    .line 338
    and-long v8, v21, v6

    .line 339
    .line 340
    cmp-long v8, v8, v16

    .line 341
    .line 342
    if-eqz v8, :cond_1e

    .line 343
    .line 344
    const/4 v8, 0x6

    .line 345
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    iget v9, v2, Lc2/q;->i:F

    .line 350
    .line 351
    iget v13, v0, Lc2/q;->i:F

    .line 352
    .line 353
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    sub-float v19, p0, v8

    .line 362
    .line 363
    mul-float v19, v19, v9

    .line 364
    .line 365
    mul-float/2addr v8, v13

    .line 366
    add-float v8, v8, v19

    .line 367
    .line 368
    if-eqz v14, :cond_1c

    .line 369
    .line 370
    move v9, v13

    .line 371
    goto :goto_11

    .line 372
    :cond_1c
    if-eqz v18, :cond_1d

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_1d
    move v9, v8

    .line 376
    :goto_11
    iget-wide v13, v1, Lc2/q;->a:J

    .line 377
    .line 378
    or-long/2addr v6, v13

    .line 379
    iput-wide v6, v1, Lc2/q;->a:J

    .line 380
    .line 381
    iput v9, v1, Lc2/q;->i:F

    .line 382
    .line 383
    :cond_1e
    const-wide/16 v6, 0x80

    .line 384
    .line 385
    and-long v8, v21, v6

    .line 386
    .line 387
    cmp-long v8, v8, v16

    .line 388
    .line 389
    if-eqz v8, :cond_21

    .line 390
    .line 391
    const/4 v8, 0x7

    .line 392
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget v9, v2, Lc2/q;->j:F

    .line 397
    .line 398
    iget v13, v0, Lc2/q;->j:F

    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    sub-float v19, p0, v8

    .line 409
    .line 410
    mul-float v19, v19, v9

    .line 411
    .line 412
    mul-float/2addr v8, v13

    .line 413
    add-float v8, v8, v19

    .line 414
    .line 415
    if-eqz v14, :cond_1f

    .line 416
    .line 417
    move v9, v13

    .line 418
    goto :goto_12

    .line 419
    :cond_1f
    if-eqz v18, :cond_20

    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_20
    move v9, v8

    .line 423
    :goto_12
    iget-wide v13, v1, Lc2/q;->a:J

    .line 424
    .line 425
    or-long/2addr v6, v13

    .line 426
    iput-wide v6, v1, Lc2/q;->a:J

    .line 427
    .line 428
    iput v9, v1, Lc2/q;->j:F

    .line 429
    .line 430
    :cond_21
    const-wide/16 v6, 0x2000

    .line 431
    .line 432
    and-long v8, v21, v6

    .line 433
    .line 434
    cmp-long v8, v8, v16

    .line 435
    .line 436
    if-eqz v8, :cond_24

    .line 437
    .line 438
    const/16 v8, 0xd

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    iget v9, v2, Lc2/q;->p:F

    .line 445
    .line 446
    iget v13, v0, Lc2/q;->p:F

    .line 447
    .line 448
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    sub-float v19, p0, v8

    .line 457
    .line 458
    mul-float v19, v19, v9

    .line 459
    .line 460
    mul-float/2addr v8, v13

    .line 461
    add-float v8, v8, v19

    .line 462
    .line 463
    if-eqz v14, :cond_22

    .line 464
    .line 465
    move v9, v13

    .line 466
    goto :goto_13

    .line 467
    :cond_22
    if-eqz v18, :cond_23

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_23
    move v9, v8

    .line 471
    :goto_13
    iget-wide v13, v1, Lc2/q;->a:J

    .line 472
    .line 473
    or-long/2addr v6, v13

    .line 474
    iput-wide v6, v1, Lc2/q;->a:J

    .line 475
    .line 476
    iput v9, v1, Lc2/q;->p:F

    .line 477
    .line 478
    :cond_24
    const-wide/16 v6, 0x4000

    .line 479
    .line 480
    and-long v8, v21, v6

    .line 481
    .line 482
    cmp-long v8, v8, v16

    .line 483
    .line 484
    if-eqz v8, :cond_27

    .line 485
    .line 486
    const/16 v8, 0xe

    .line 487
    .line 488
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget v9, v2, Lc2/q;->q:F

    .line 493
    .line 494
    iget v13, v0, Lc2/q;->q:F

    .line 495
    .line 496
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    sub-float v19, p0, v8

    .line 505
    .line 506
    mul-float v19, v19, v9

    .line 507
    .line 508
    mul-float/2addr v8, v13

    .line 509
    add-float v8, v8, v19

    .line 510
    .line 511
    if-eqz v14, :cond_25

    .line 512
    .line 513
    move v9, v13

    .line 514
    goto :goto_14

    .line 515
    :cond_25
    if-eqz v18, :cond_26

    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_26
    move v9, v8

    .line 519
    :goto_14
    iget-wide v13, v1, Lc2/q;->a:J

    .line 520
    .line 521
    or-long/2addr v6, v13

    .line 522
    iput-wide v6, v1, Lc2/q;->a:J

    .line 523
    .line 524
    iput v9, v1, Lc2/q;->q:F

    .line 525
    .line 526
    :cond_27
    const-wide/32 v6, 0x8000

    .line 527
    .line 528
    .line 529
    and-long v8, v21, v6

    .line 530
    .line 531
    cmp-long v8, v8, v16

    .line 532
    .line 533
    if-eqz v8, :cond_2a

    .line 534
    .line 535
    const/16 v8, 0xf

    .line 536
    .line 537
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    iget v9, v2, Lc2/q;->r:F

    .line 542
    .line 543
    iget v13, v0, Lc2/q;->r:F

    .line 544
    .line 545
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 550
    .line 551
    .line 552
    move-result v18

    .line 553
    sub-float v19, p0, v8

    .line 554
    .line 555
    mul-float v19, v19, v9

    .line 556
    .line 557
    mul-float/2addr v8, v13

    .line 558
    add-float v8, v8, v19

    .line 559
    .line 560
    if-eqz v14, :cond_28

    .line 561
    .line 562
    move v9, v13

    .line 563
    goto :goto_15

    .line 564
    :cond_28
    if-eqz v18, :cond_29

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_29
    move v9, v8

    .line 568
    :goto_15
    iget-wide v13, v1, Lc2/q;->a:J

    .line 569
    .line 570
    or-long/2addr v6, v13

    .line 571
    iput-wide v6, v1, Lc2/q;->a:J

    .line 572
    .line 573
    iput v9, v1, Lc2/q;->r:F

    .line 574
    .line 575
    :cond_2a
    const-wide/32 v6, 0x10000

    .line 576
    .line 577
    .line 578
    and-long v8, v21, v6

    .line 579
    .line 580
    cmp-long v8, v8, v16

    .line 581
    .line 582
    if-eqz v8, :cond_2d

    .line 583
    .line 584
    invoke-virtual {v3, v15}, Ln2/f0;->O(I)F

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    iget v9, v2, Lc2/q;->s:F

    .line 589
    .line 590
    iget v13, v0, Lc2/q;->s:F

    .line 591
    .line 592
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 597
    .line 598
    .line 599
    move-result v18

    .line 600
    sub-float v19, p0, v8

    .line 601
    .line 602
    mul-float v19, v19, v9

    .line 603
    .line 604
    mul-float/2addr v8, v13

    .line 605
    add-float v8, v8, v19

    .line 606
    .line 607
    if-eqz v14, :cond_2b

    .line 608
    .line 609
    move v9, v13

    .line 610
    goto :goto_16

    .line 611
    :cond_2b
    if-eqz v18, :cond_2c

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_2c
    move v9, v8

    .line 615
    :goto_16
    iget-wide v13, v1, Lc2/q;->a:J

    .line 616
    .line 617
    or-long/2addr v6, v13

    .line 618
    iput-wide v6, v1, Lc2/q;->a:J

    .line 619
    .line 620
    iput v9, v1, Lc2/q;->s:F

    .line 621
    .line 622
    :cond_2d
    const-wide/16 v6, 0x200

    .line 623
    .line 624
    and-long v8, v21, v6

    .line 625
    .line 626
    cmp-long v8, v8, v16

    .line 627
    .line 628
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 629
    .line 630
    if-eqz v8, :cond_30

    .line 631
    .line 632
    const/16 v8, 0x9

    .line 633
    .line 634
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    iget v13, v2, Lc2/q;->l:F

    .line 639
    .line 640
    iget v14, v0, Lc2/q;->l:F

    .line 641
    .line 642
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 643
    .line 644
    .line 645
    move-result v18

    .line 646
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 647
    .line 648
    .line 649
    move-result v19

    .line 650
    sub-float v23, p0, v8

    .line 651
    .line 652
    mul-float v23, v23, v13

    .line 653
    .line 654
    mul-float/2addr v8, v14

    .line 655
    add-float v8, v8, v23

    .line 656
    .line 657
    if-eqz v18, :cond_2e

    .line 658
    .line 659
    move-wide/from16 v18, v6

    .line 660
    .line 661
    move v13, v14

    .line 662
    goto :goto_17

    .line 663
    :cond_2e
    if-eqz v19, :cond_2f

    .line 664
    .line 665
    move-wide/from16 v18, v6

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_2f
    move-wide/from16 v18, v6

    .line 669
    .line 670
    move v13, v8

    .line 671
    :goto_17
    iget-wide v6, v1, Lc2/q;->a:J

    .line 672
    .line 673
    or-long v6, v6, v18

    .line 674
    .line 675
    const-wide/16 v18, -0x801

    .line 676
    .line 677
    and-long v6, v6, v18

    .line 678
    .line 679
    iput-wide v6, v1, Lc2/q;->a:J

    .line 680
    .line 681
    iput v13, v1, Lc2/q;->l:F

    .line 682
    .line 683
    iput v9, v1, Lc2/q;->n:F

    .line 684
    .line 685
    :cond_30
    const-wide/16 v6, 0x400

    .line 686
    .line 687
    and-long v13, v21, v6

    .line 688
    .line 689
    cmp-long v8, v13, v16

    .line 690
    .line 691
    if-eqz v8, :cond_33

    .line 692
    .line 693
    const/16 v8, 0xa

    .line 694
    .line 695
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    iget v13, v2, Lc2/q;->m:F

    .line 700
    .line 701
    iget v14, v0, Lc2/q;->m:F

    .line 702
    .line 703
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 704
    .line 705
    .line 706
    move-result v18

    .line 707
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 708
    .line 709
    .line 710
    move-result v19

    .line 711
    sub-float v23, p0, v8

    .line 712
    .line 713
    mul-float v23, v23, v13

    .line 714
    .line 715
    mul-float/2addr v8, v14

    .line 716
    add-float v8, v8, v23

    .line 717
    .line 718
    if-eqz v18, :cond_31

    .line 719
    .line 720
    move-wide/from16 v18, v6

    .line 721
    .line 722
    move v13, v14

    .line 723
    goto :goto_18

    .line 724
    :cond_31
    if-eqz v19, :cond_32

    .line 725
    .line 726
    move-wide/from16 v18, v6

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :cond_32
    move-wide/from16 v18, v6

    .line 730
    .line 731
    move v13, v8

    .line 732
    :goto_18
    iget-wide v6, v1, Lc2/q;->a:J

    .line 733
    .line 734
    or-long v6, v6, v18

    .line 735
    .line 736
    const-wide/16 v18, -0x1001

    .line 737
    .line 738
    and-long v6, v6, v18

    .line 739
    .line 740
    iput-wide v6, v1, Lc2/q;->a:J

    .line 741
    .line 742
    iput v13, v1, Lc2/q;->m:F

    .line 743
    .line 744
    iput v9, v1, Lc2/q;->o:F

    .line 745
    .line 746
    :cond_33
    const-wide/16 v6, 0x800

    .line 747
    .line 748
    and-long v13, v21, v6

    .line 749
    .line 750
    cmp-long v8, v13, v16

    .line 751
    .line 752
    if-eqz v8, :cond_36

    .line 753
    .line 754
    const/16 v8, 0xb

    .line 755
    .line 756
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    iget v13, v2, Lc2/q;->n:F

    .line 761
    .line 762
    iget v14, v0, Lc2/q;->n:F

    .line 763
    .line 764
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 765
    .line 766
    .line 767
    move-result v18

    .line 768
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 769
    .line 770
    .line 771
    move-result v19

    .line 772
    sub-float v23, p0, v8

    .line 773
    .line 774
    mul-float v23, v23, v13

    .line 775
    .line 776
    mul-float/2addr v8, v14

    .line 777
    add-float v8, v8, v23

    .line 778
    .line 779
    if-eqz v18, :cond_34

    .line 780
    .line 781
    move-wide/from16 v18, v6

    .line 782
    .line 783
    move v13, v14

    .line 784
    goto :goto_19

    .line 785
    :cond_34
    if-eqz v19, :cond_35

    .line 786
    .line 787
    move-wide/from16 v18, v6

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_35
    move-wide/from16 v18, v6

    .line 791
    .line 792
    move v13, v8

    .line 793
    :goto_19
    iget-wide v6, v1, Lc2/q;->a:J

    .line 794
    .line 795
    const-wide/16 v23, -0x201

    .line 796
    .line 797
    and-long v6, v6, v23

    .line 798
    .line 799
    or-long v6, v6, v18

    .line 800
    .line 801
    iput-wide v6, v1, Lc2/q;->a:J

    .line 802
    .line 803
    iput v13, v1, Lc2/q;->n:F

    .line 804
    .line 805
    iput v9, v1, Lc2/q;->l:F

    .line 806
    .line 807
    :cond_36
    const-wide/16 v6, 0x1000

    .line 808
    .line 809
    and-long v13, v21, v6

    .line 810
    .line 811
    cmp-long v8, v13, v16

    .line 812
    .line 813
    if-eqz v8, :cond_39

    .line 814
    .line 815
    const/16 v8, 0xc

    .line 816
    .line 817
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    iget v13, v2, Lc2/q;->o:F

    .line 822
    .line 823
    iget v14, v0, Lc2/q;->o:F

    .line 824
    .line 825
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 826
    .line 827
    .line 828
    move-result v18

    .line 829
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 830
    .line 831
    .line 832
    move-result v19

    .line 833
    sub-float v23, p0, v8

    .line 834
    .line 835
    mul-float v23, v23, v13

    .line 836
    .line 837
    mul-float/2addr v8, v14

    .line 838
    add-float v8, v8, v23

    .line 839
    .line 840
    if-eqz v18, :cond_37

    .line 841
    .line 842
    move-wide/from16 v18, v6

    .line 843
    .line 844
    move v13, v14

    .line 845
    goto :goto_1a

    .line 846
    :cond_37
    if-eqz v19, :cond_38

    .line 847
    .line 848
    move-wide/from16 v18, v6

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_38
    move-wide/from16 v18, v6

    .line 852
    .line 853
    move v13, v8

    .line 854
    :goto_1a
    iget-wide v6, v1, Lc2/q;->a:J

    .line 855
    .line 856
    const-wide/16 v23, -0x401

    .line 857
    .line 858
    and-long v6, v6, v23

    .line 859
    .line 860
    or-long v6, v6, v18

    .line 861
    .line 862
    iput-wide v6, v1, Lc2/q;->a:J

    .line 863
    .line 864
    iput v13, v1, Lc2/q;->o:F

    .line 865
    .line 866
    iput v9, v1, Lc2/q;->m:F

    .line 867
    .line 868
    :cond_39
    const-wide/32 v6, 0x20000

    .line 869
    .line 870
    .line 871
    and-long v8, v21, v6

    .line 872
    .line 873
    cmp-long v8, v8, v16

    .line 874
    .line 875
    if-eqz v8, :cond_3c

    .line 876
    .line 877
    const/16 v8, 0x11

    .line 878
    .line 879
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    iget v9, v2, Lc2/q;->v:F

    .line 884
    .line 885
    iget v13, v0, Lc2/q;->v:F

    .line 886
    .line 887
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 892
    .line 893
    .line 894
    move-result v18

    .line 895
    sub-float v19, p0, v8

    .line 896
    .line 897
    mul-float v19, v19, v9

    .line 898
    .line 899
    mul-float/2addr v8, v13

    .line 900
    add-float v8, v8, v19

    .line 901
    .line 902
    if-eqz v14, :cond_3a

    .line 903
    .line 904
    move v9, v13

    .line 905
    goto :goto_1b

    .line 906
    :cond_3a
    if-eqz v18, :cond_3b

    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :cond_3b
    move v9, v8

    .line 910
    :goto_1b
    iget-wide v13, v1, Lc2/q;->a:J

    .line 911
    .line 912
    or-long/2addr v6, v13

    .line 913
    iput-wide v6, v1, Lc2/q;->a:J

    .line 914
    .line 915
    iput v9, v1, Lc2/q;->v:F

    .line 916
    .line 917
    :cond_3c
    const-wide/32 v6, 0x80000

    .line 918
    .line 919
    .line 920
    and-long v8, v21, v6

    .line 921
    .line 922
    cmp-long v8, v8, v16

    .line 923
    .line 924
    if-eqz v8, :cond_3f

    .line 925
    .line 926
    const/16 v8, 0x13

    .line 927
    .line 928
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    iget v9, v2, Lc2/q;->w:F

    .line 933
    .line 934
    iget v13, v0, Lc2/q;->w:F

    .line 935
    .line 936
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 941
    .line 942
    .line 943
    move-result v18

    .line 944
    sub-float v19, p0, v8

    .line 945
    .line 946
    mul-float v19, v19, v9

    .line 947
    .line 948
    mul-float/2addr v8, v13

    .line 949
    add-float v8, v8, v19

    .line 950
    .line 951
    if-eqz v14, :cond_3d

    .line 952
    .line 953
    move v9, v13

    .line 954
    goto :goto_1c

    .line 955
    :cond_3d
    if-eqz v18, :cond_3e

    .line 956
    .line 957
    goto :goto_1c

    .line 958
    :cond_3e
    move v9, v8

    .line 959
    :goto_1c
    iget-wide v13, v1, Lc2/q;->a:J

    .line 960
    .line 961
    or-long/2addr v6, v13

    .line 962
    iput-wide v6, v1, Lc2/q;->a:J

    .line 963
    .line 964
    iput v9, v1, Lc2/q;->w:F

    .line 965
    .line 966
    :cond_3f
    const-wide/32 v6, 0x40000

    .line 967
    .line 968
    .line 969
    and-long v8, v21, v6

    .line 970
    .line 971
    cmp-long v8, v8, v16

    .line 972
    .line 973
    if-eqz v8, :cond_42

    .line 974
    .line 975
    const/16 v8, 0x12

    .line 976
    .line 977
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    iget v9, v2, Lc2/q;->t:F

    .line 982
    .line 983
    iget v13, v0, Lc2/q;->t:F

    .line 984
    .line 985
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 990
    .line 991
    .line 992
    move-result v18

    .line 993
    sub-float v19, p0, v8

    .line 994
    .line 995
    mul-float v19, v19, v9

    .line 996
    .line 997
    mul-float/2addr v8, v13

    .line 998
    add-float v8, v8, v19

    .line 999
    .line 1000
    if-eqz v14, :cond_40

    .line 1001
    .line 1002
    move v9, v13

    .line 1003
    goto :goto_1d

    .line 1004
    :cond_40
    if-eqz v18, :cond_41

    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :cond_41
    move v9, v8

    .line 1008
    :goto_1d
    iget-wide v13, v1, Lc2/q;->a:J

    .line 1009
    .line 1010
    or-long/2addr v6, v13

    .line 1011
    iput-wide v6, v1, Lc2/q;->a:J

    .line 1012
    .line 1013
    iput v9, v1, Lc2/q;->t:F

    .line 1014
    .line 1015
    :cond_42
    const-wide/32 v6, 0x100000

    .line 1016
    .line 1017
    .line 1018
    and-long v8, v21, v6

    .line 1019
    .line 1020
    cmp-long v8, v8, v16

    .line 1021
    .line 1022
    if-eqz v8, :cond_46

    .line 1023
    .line 1024
    const/16 v8, 0x14

    .line 1025
    .line 1026
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    iget v9, v2, Lc2/q;->u:F

    .line 1031
    .line 1032
    iget v13, v0, Lc2/q;->u:F

    .line 1033
    .line 1034
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v14

    .line 1038
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v18

    .line 1042
    sub-float v19, p0, v8

    .line 1043
    .line 1044
    mul-float v19, v19, v9

    .line 1045
    .line 1046
    mul-float/2addr v8, v13

    .line 1047
    add-float v8, v8, v19

    .line 1048
    .line 1049
    if-eqz v14, :cond_43

    .line 1050
    .line 1051
    move v9, v13

    .line 1052
    goto :goto_1e

    .line 1053
    :cond_43
    if-eqz v18, :cond_44

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_44
    move v9, v8

    .line 1057
    :goto_1e
    iget-wide v13, v1, Lc2/q;->a:J

    .line 1058
    .line 1059
    or-long/2addr v6, v13

    .line 1060
    iput-wide v6, v1, Lc2/q;->a:J

    .line 1061
    .line 1062
    iput v9, v1, Lc2/q;->u:F

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_45
    move-wide/from16 v21, v8

    .line 1066
    .line 1067
    const/high16 p0, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    :cond_46
    :goto_1f
    sget-wide v6, Lc2/r;->b:J

    .line 1070
    .line 1071
    and-long v6, v21, v6

    .line 1072
    .line 1073
    cmp-long v6, v6, v16

    .line 1074
    .line 1075
    if-eqz v6, :cond_4a

    .line 1076
    .line 1077
    const-wide/16 v6, 0x1

    .line 1078
    .line 1079
    and-long v8, v21, v6

    .line 1080
    .line 1081
    cmp-long v8, v8, v16

    .line 1082
    .line 1083
    if-eqz v8, :cond_47

    .line 1084
    .line 1085
    const/4 v8, 0x0

    .line 1086
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    iget v9, v2, Lc2/q;->c:F

    .line 1091
    .line 1092
    iget v13, v0, Lc2/q;->c:F

    .line 1093
    .line 1094
    invoke-static {v9, v13, v8}, Lq6/d;->I(FFF)F

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    iget-wide v13, v1, Lc2/q;->a:J

    .line 1099
    .line 1100
    or-long/2addr v6, v13

    .line 1101
    iput-wide v6, v1, Lc2/q;->a:J

    .line 1102
    .line 1103
    iput v8, v1, Lc2/q;->c:F

    .line 1104
    .line 1105
    :cond_47
    const-wide/16 v6, 0x2

    .line 1106
    .line 1107
    and-long v8, v21, v6

    .line 1108
    .line 1109
    cmp-long v8, v8, v16

    .line 1110
    .line 1111
    if-eqz v8, :cond_48

    .line 1112
    .line 1113
    const/4 v8, 0x1

    .line 1114
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    iget v9, v2, Lc2/q;->d:F

    .line 1119
    .line 1120
    iget v13, v0, Lc2/q;->d:F

    .line 1121
    .line 1122
    invoke-static {v9, v13, v8}, Lq6/d;->I(FFF)F

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    iget-wide v13, v1, Lc2/q;->a:J

    .line 1127
    .line 1128
    or-long/2addr v6, v13

    .line 1129
    iput-wide v6, v1, Lc2/q;->a:J

    .line 1130
    .line 1131
    iput v8, v1, Lc2/q;->d:F

    .line 1132
    .line 1133
    :cond_48
    const-wide/16 v6, 0x4

    .line 1134
    .line 1135
    and-long v8, v21, v6

    .line 1136
    .line 1137
    cmp-long v8, v8, v16

    .line 1138
    .line 1139
    if-eqz v8, :cond_49

    .line 1140
    .line 1141
    const/4 v8, 0x2

    .line 1142
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    iget v9, v2, Lc2/q;->e:F

    .line 1147
    .line 1148
    iget v13, v0, Lc2/q;->e:F

    .line 1149
    .line 1150
    invoke-static {v9, v13, v8}, Lq6/d;->I(FFF)F

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    iget-wide v13, v1, Lc2/q;->a:J

    .line 1155
    .line 1156
    or-long/2addr v6, v13

    .line 1157
    iput-wide v6, v1, Lc2/q;->a:J

    .line 1158
    .line 1159
    iput v8, v1, Lc2/q;->e:F

    .line 1160
    .line 1161
    :cond_49
    const-wide/16 v6, 0x8

    .line 1162
    .line 1163
    and-long v8, v21, v6

    .line 1164
    .line 1165
    cmp-long v8, v8, v16

    .line 1166
    .line 1167
    if-eqz v8, :cond_4a

    .line 1168
    .line 1169
    const/4 v8, 0x3

    .line 1170
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    iget v9, v2, Lc2/q;->f:F

    .line 1175
    .line 1176
    iget v13, v0, Lc2/q;->f:F

    .line 1177
    .line 1178
    invoke-static {v9, v13, v8}, Lq6/d;->I(FFF)F

    .line 1179
    .line 1180
    .line 1181
    move-result v8

    .line 1182
    iget-wide v13, v1, Lc2/q;->a:J

    .line 1183
    .line 1184
    or-long/2addr v6, v13

    .line 1185
    iput-wide v6, v1, Lc2/q;->a:J

    .line 1186
    .line 1187
    iput v8, v1, Lc2/q;->f:F

    .line 1188
    .line 1189
    :cond_4a
    sget-wide v6, Lc2/r;->d:J

    .line 1190
    .line 1191
    and-long v6, v21, v6

    .line 1192
    .line 1193
    cmp-long v6, v6, v16

    .line 1194
    .line 1195
    const/4 v7, 0x0

    .line 1196
    const/16 v8, 0x8

    .line 1197
    .line 1198
    if-eqz v6, :cond_4e

    .line 1199
    .line 1200
    const-wide/16 v13, 0x100

    .line 1201
    .line 1202
    and-long v18, v21, v13

    .line 1203
    .line 1204
    cmp-long v6, v18, v16

    .line 1205
    .line 1206
    if-eqz v6, :cond_4b

    .line 1207
    .line 1208
    invoke-virtual {v3, v8}, Ln2/f0;->O(I)F

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    iget v9, v2, Lc2/q;->k:F

    .line 1213
    .line 1214
    move/from16 p1, v8

    .line 1215
    .line 1216
    iget v8, v0, Lc2/q;->k:F

    .line 1217
    .line 1218
    invoke-static {v9, v8, v6}, Lq6/d;->I(FFF)F

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    iget-wide v8, v1, Lc2/q;->a:J

    .line 1223
    .line 1224
    or-long/2addr v8, v13

    .line 1225
    iput-wide v8, v1, Lc2/q;->a:J

    .line 1226
    .line 1227
    iput v6, v1, Lc2/q;->k:F

    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_4b
    move/from16 p1, v8

    .line 1231
    .line 1232
    :goto_20
    const-wide v8, 0x800000000L

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    and-long v8, v21, v8

    .line 1238
    .line 1239
    cmp-long v6, v8, v16

    .line 1240
    .line 1241
    if-eqz v6, :cond_4c

    .line 1242
    .line 1243
    const/16 v6, 0x23

    .line 1244
    .line 1245
    invoke-virtual {v3, v6}, Ln2/f0;->O(I)F

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    iget-wide v8, v2, Lc2/q;->x:J

    .line 1250
    .line 1251
    iget-wide v13, v0, Lc2/q;->x:J

    .line 1252
    .line 1253
    invoke-static {v6, v8, v9, v13, v14}, Lc4/j0;->u(FJJ)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v8

    .line 1257
    invoke-virtual {v1, v8, v9}, Lc2/q;->d(J)V

    .line 1258
    .line 1259
    .line 1260
    :cond_4c
    const-wide v8, 0x400000000L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    and-long v8, v21, v8

    .line 1266
    .line 1267
    cmp-long v6, v8, v16

    .line 1268
    .line 1269
    if-eqz v6, :cond_4d

    .line 1270
    .line 1271
    const/16 v6, 0x22

    .line 1272
    .line 1273
    invoke-virtual {v3, v6}, Ln2/f0;->O(I)F

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    iget-wide v8, v2, Lc2/q;->z:J

    .line 1278
    .line 1279
    iget-wide v13, v0, Lc2/q;->z:J

    .line 1280
    .line 1281
    invoke-static {v6, v8, v9, v13, v14}, Lc4/j0;->u(FJJ)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v8

    .line 1285
    invoke-virtual {v1, v8, v9}, Lc2/q;->b(J)V

    .line 1286
    .line 1287
    .line 1288
    :cond_4d
    const-wide v8, 0x1000000000L

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    and-long v13, v21, v8

    .line 1294
    .line 1295
    cmp-long v6, v13, v16

    .line 1296
    .line 1297
    if-eqz v6, :cond_4f

    .line 1298
    .line 1299
    const/16 v6, 0x24

    .line 1300
    .line 1301
    invoke-virtual {v3, v6}, Ln2/f0;->O(I)F

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    iget-wide v13, v2, Lc2/q;->B:J

    .line 1306
    .line 1307
    move-wide/from16 v18, v8

    .line 1308
    .line 1309
    iget-wide v8, v0, Lc2/q;->B:J

    .line 1310
    .line 1311
    invoke-static {v6, v13, v14, v8, v9}, Lc4/j0;->u(FJJ)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v8

    .line 1315
    iget-wide v13, v1, Lc2/q;->a:J

    .line 1316
    .line 1317
    or-long v13, v13, v18

    .line 1318
    .line 1319
    iput-wide v13, v1, Lc2/q;->a:J

    .line 1320
    .line 1321
    iget v6, v1, Lc2/q;->b:I

    .line 1322
    .line 1323
    and-int/lit8 v6, v6, -0x5

    .line 1324
    .line 1325
    iput v6, v1, Lc2/q;->b:I

    .line 1326
    .line 1327
    iput-wide v8, v1, Lc2/q;->B:J

    .line 1328
    .line 1329
    iput-object v7, v1, Lc2/q;->C:Lc4/v;

    .line 1330
    .line 1331
    goto :goto_21

    .line 1332
    :cond_4e
    move/from16 p1, v8

    .line 1333
    .line 1334
    :cond_4f
    :goto_21
    sget v6, Lc2/r;->j:I

    .line 1335
    .line 1336
    and-int/2addr v6, v4

    .line 1337
    if-eqz v6, :cond_61

    .line 1338
    .line 1339
    if-eqz v5, :cond_50

    .line 1340
    .line 1341
    const/16 v5, 0x32

    .line 1342
    .line 1343
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1344
    .line 1345
    .line 1346
    move-result v29

    .line 1347
    iget-object v5, v2, Lc2/q;->y:Lc4/v;

    .line 1348
    .line 1349
    move v6, v10

    .line 1350
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1351
    .line 1352
    iget-wide v9, v2, Lc2/q;->x:J

    .line 1353
    .line 1354
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 1355
    .line 1356
    iget-object v13, v0, Lc2/q;->y:Lc4/v;

    .line 1357
    .line 1358
    const/16 v30, 0x20

    .line 1359
    .line 1360
    iget-wide v7, v0, Lc2/q;->x:J

    .line 1361
    .line 1362
    move-object/from16 v23, v5

    .line 1363
    .line 1364
    move-wide/from16 v27, v7

    .line 1365
    .line 1366
    move-wide/from16 v24, v9

    .line 1367
    .line 1368
    move-object/from16 v26, v13

    .line 1369
    .line 1370
    invoke-static/range {v23 .. v29}, Lc2/r;->a(Lc4/v;JLc4/v;JF)Lc4/v;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual {v1, v5}, Lc2/q;->c(Lc4/v;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_22

    .line 1378
    :cond_50
    move v6, v10

    .line 1379
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1380
    .line 1381
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 1382
    .line 1383
    const/16 v30, 0x20

    .line 1384
    .line 1385
    :goto_22
    if-eqz v11, :cond_51

    .line 1386
    .line 1387
    const/16 v5, 0x33

    .line 1388
    .line 1389
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1390
    .line 1391
    .line 1392
    move-result v29

    .line 1393
    iget-object v5, v2, Lc2/q;->A:Lc4/v;

    .line 1394
    .line 1395
    iget-wide v7, v2, Lc2/q;->z:J

    .line 1396
    .line 1397
    iget-object v9, v0, Lc2/q;->A:Lc4/v;

    .line 1398
    .line 1399
    iget-wide v10, v0, Lc2/q;->z:J

    .line 1400
    .line 1401
    move-object/from16 v23, v5

    .line 1402
    .line 1403
    move-wide/from16 v24, v7

    .line 1404
    .line 1405
    move-object/from16 v26, v9

    .line 1406
    .line 1407
    move-wide/from16 v27, v10

    .line 1408
    .line 1409
    invoke-static/range {v23 .. v29}, Lc2/r;->a(Lc4/v;JLc4/v;JF)Lc4/v;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v1, v5}, Lc2/q;->a(Lc4/v;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_51
    if-eqz v12, :cond_52

    .line 1417
    .line 1418
    const/16 v5, 0x34

    .line 1419
    .line 1420
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1421
    .line 1422
    .line 1423
    move-result v13

    .line 1424
    iget-object v7, v2, Lc2/q;->C:Lc4/v;

    .line 1425
    .line 1426
    iget-wide v8, v2, Lc2/q;->B:J

    .line 1427
    .line 1428
    iget-object v10, v0, Lc2/q;->C:Lc4/v;

    .line 1429
    .line 1430
    iget-wide v11, v0, Lc2/q;->B:J

    .line 1431
    .line 1432
    invoke-static/range {v7 .. v13}, Lc2/r;->a(Lc4/v;JLc4/v;JF)Lc4/v;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v1, v5}, Lc2/q;->j(Lc4/v;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_52
    and-int/lit8 v5, v4, 0x40

    .line 1440
    .line 1441
    if-eqz v5, :cond_54

    .line 1442
    .line 1443
    const/16 v5, 0x38

    .line 1444
    .line 1445
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    iget-object v7, v2, Lc2/q;->G:Ljava/lang/Object;

    .line 1450
    .line 1451
    iget-object v8, v0, Lc2/q;->G:Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-static {v5, v7, v8}, Lc2/r;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    iget v7, v1, Lc2/q;->b:I

    .line 1458
    .line 1459
    if-eqz v5, :cond_53

    .line 1460
    .line 1461
    or-int/lit8 v7, v7, 0x40

    .line 1462
    .line 1463
    goto :goto_23

    .line 1464
    :cond_53
    and-int/lit8 v7, v7, -0x41

    .line 1465
    .line 1466
    :goto_23
    iput v7, v1, Lc2/q;->b:I

    .line 1467
    .line 1468
    iput-object v5, v1, Lc2/q;->G:Ljava/lang/Object;

    .line 1469
    .line 1470
    :cond_54
    and-int/lit8 v5, v4, 0x20

    .line 1471
    .line 1472
    if-eqz v5, :cond_56

    .line 1473
    .line 1474
    const/16 v5, 0x37

    .line 1475
    .line 1476
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    iget-object v7, v2, Lc2/q;->F:Ljava/lang/Object;

    .line 1481
    .line 1482
    iget-object v8, v0, Lc2/q;->F:Ljava/lang/Object;

    .line 1483
    .line 1484
    invoke-static {v5, v7, v8}, Lc2/r;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    iget v7, v1, Lc2/q;->b:I

    .line 1489
    .line 1490
    if-eqz v5, :cond_55

    .line 1491
    .line 1492
    or-int/lit8 v7, v7, 0x20

    .line 1493
    .line 1494
    goto :goto_24

    .line 1495
    :cond_55
    and-int/lit8 v7, v7, -0x21

    .line 1496
    .line 1497
    :goto_24
    iput v7, v1, Lc2/q;->b:I

    .line 1498
    .line 1499
    iput-object v5, v1, Lc2/q;->F:Ljava/lang/Object;

    .line 1500
    .line 1501
    :cond_56
    and-int/lit8 v5, v4, 0x8

    .line 1502
    .line 1503
    if-eqz v5, :cond_62

    .line 1504
    .line 1505
    const/16 v5, 0x35

    .line 1506
    .line 1507
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    iget-object v7, v2, Lc2/q;->E:Lc4/d1;

    .line 1512
    .line 1513
    iget-object v8, v0, Lc2/q;->E:Lc4/d1;

    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    cmpg-float v9, v5, v9

    .line 1517
    .line 1518
    if-nez v9, :cond_57

    .line 1519
    .line 1520
    goto :goto_29

    .line 1521
    :cond_57
    cmpg-float v9, v5, p0

    .line 1522
    .line 1523
    if-nez v9, :cond_59

    .line 1524
    .line 1525
    :cond_58
    move-object v7, v8

    .line 1526
    goto :goto_29

    .line 1527
    :cond_59
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v9

    .line 1531
    if-eqz v9, :cond_5a

    .line 1532
    .line 1533
    cmpg-float v9, v5, v18

    .line 1534
    .line 1535
    if-gez v9, :cond_5d

    .line 1536
    .line 1537
    goto :goto_26

    .line 1538
    :cond_5a
    instance-of v9, v7, Lc4/o0;

    .line 1539
    .line 1540
    if-eqz v9, :cond_5b

    .line 1541
    .line 1542
    move-object v9, v7

    .line 1543
    check-cast v9, Lc4/o0;

    .line 1544
    .line 1545
    invoke-interface {v9, v8, v5}, Lc4/o0;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    goto :goto_25

    .line 1550
    :cond_5b
    const/4 v9, 0x0

    .line 1551
    :goto_25
    if-nez v9, :cond_5c

    .line 1552
    .line 1553
    instance-of v10, v8, Lc4/o0;

    .line 1554
    .line 1555
    if-eqz v10, :cond_5c

    .line 1556
    .line 1557
    move-object v9, v8

    .line 1558
    check-cast v9, Lc4/o0;

    .line 1559
    .line 1560
    sub-float v10, p0, v5

    .line 1561
    .line 1562
    invoke-interface {v9, v7, v10}, Lc4/o0;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    :cond_5c
    if-nez v9, :cond_5e

    .line 1567
    .line 1568
    cmpg-float v9, v5, v18

    .line 1569
    .line 1570
    if-gez v9, :cond_5d

    .line 1571
    .line 1572
    :goto_26
    move-object v9, v7

    .line 1573
    goto :goto_27

    .line 1574
    :cond_5d
    move-object v9, v8

    .line 1575
    :cond_5e
    :goto_27
    instance-of v10, v9, Lc4/d1;

    .line 1576
    .line 1577
    if-eqz v10, :cond_5f

    .line 1578
    .line 1579
    check-cast v9, Lc4/d1;

    .line 1580
    .line 1581
    goto :goto_28

    .line 1582
    :cond_5f
    const/4 v9, 0x0

    .line 1583
    :goto_28
    if-nez v9, :cond_60

    .line 1584
    .line 1585
    float-to-double v9, v5

    .line 1586
    cmpg-double v5, v9, v19

    .line 1587
    .line 1588
    if-gez v5, :cond_58

    .line 1589
    .line 1590
    goto :goto_29

    .line 1591
    :cond_60
    move-object v7, v9

    .line 1592
    :goto_29
    iget v5, v1, Lc2/q;->b:I

    .line 1593
    .line 1594
    or-int/lit8 v5, v5, 0x8

    .line 1595
    .line 1596
    iput v5, v1, Lc2/q;->b:I

    .line 1597
    .line 1598
    iput-object v7, v1, Lc2/q;->E:Lc4/d1;

    .line 1599
    .line 1600
    goto :goto_2a

    .line 1601
    :cond_61
    move v6, v10

    .line 1602
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1603
    .line 1604
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 1605
    .line 1606
    const/16 v30, 0x20

    .line 1607
    .line 1608
    :cond_62
    :goto_2a
    sget-wide v7, Lc2/r;->e:J

    .line 1609
    .line 1610
    and-long v7, v21, v7

    .line 1611
    .line 1612
    cmp-long v5, v7, v16

    .line 1613
    .line 1614
    if-eqz v5, :cond_6f

    .line 1615
    .line 1616
    const-wide/32 v7, 0x200000

    .line 1617
    .line 1618
    .line 1619
    and-long v9, v21, v7

    .line 1620
    .line 1621
    cmp-long v5, v9, v16

    .line 1622
    .line 1623
    if-eqz v5, :cond_63

    .line 1624
    .line 1625
    const/16 v5, 0x15

    .line 1626
    .line 1627
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    iget v9, v2, Lc2/q;->H:F

    .line 1632
    .line 1633
    iget v10, v0, Lc2/q;->H:F

    .line 1634
    .line 1635
    invoke-static {v9, v10, v5}, Lq6/d;->I(FFF)F

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    iget-wide v9, v1, Lc2/q;->a:J

    .line 1640
    .line 1641
    or-long/2addr v7, v9

    .line 1642
    iput-wide v7, v1, Lc2/q;->a:J

    .line 1643
    .line 1644
    iput v5, v1, Lc2/q;->H:F

    .line 1645
    .line 1646
    :cond_63
    const-wide/32 v7, 0x400000

    .line 1647
    .line 1648
    .line 1649
    and-long v9, v21, v7

    .line 1650
    .line 1651
    cmp-long v5, v9, v16

    .line 1652
    .line 1653
    if-eqz v5, :cond_64

    .line 1654
    .line 1655
    const/16 v5, 0x16

    .line 1656
    .line 1657
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    iget v9, v2, Lc2/q;->I:F

    .line 1662
    .line 1663
    iget v10, v0, Lc2/q;->I:F

    .line 1664
    .line 1665
    invoke-static {v9, v10, v5}, Lq6/d;->I(FFF)F

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    iget-wide v9, v1, Lc2/q;->a:J

    .line 1670
    .line 1671
    or-long/2addr v7, v9

    .line 1672
    iput-wide v7, v1, Lc2/q;->a:J

    .line 1673
    .line 1674
    iput v5, v1, Lc2/q;->I:F

    .line 1675
    .line 1676
    :cond_64
    const-wide/32 v7, 0x800000

    .line 1677
    .line 1678
    .line 1679
    and-long v9, v21, v7

    .line 1680
    .line 1681
    cmp-long v5, v9, v16

    .line 1682
    .line 1683
    if-eqz v5, :cond_65

    .line 1684
    .line 1685
    const/16 v5, 0x17

    .line 1686
    .line 1687
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    iget v9, v2, Lc2/q;->J:F

    .line 1692
    .line 1693
    iget v10, v0, Lc2/q;->J:F

    .line 1694
    .line 1695
    invoke-static {v9, v10, v5}, Lq6/d;->I(FFF)F

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    iget-wide v9, v1, Lc2/q;->a:J

    .line 1700
    .line 1701
    or-long/2addr v7, v9

    .line 1702
    iput-wide v7, v1, Lc2/q;->a:J

    .line 1703
    .line 1704
    iput v5, v1, Lc2/q;->J:F

    .line 1705
    .line 1706
    :cond_65
    const-wide/32 v7, 0x1000000

    .line 1707
    .line 1708
    .line 1709
    and-long v9, v21, v7

    .line 1710
    .line 1711
    cmp-long v5, v9, v16

    .line 1712
    .line 1713
    if-eqz v5, :cond_66

    .line 1714
    .line 1715
    const/16 v5, 0x18

    .line 1716
    .line 1717
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    iget v9, v2, Lc2/q;->K:F

    .line 1722
    .line 1723
    iget v10, v0, Lc2/q;->K:F

    .line 1724
    .line 1725
    invoke-static {v9, v10, v5}, Lq6/d;->I(FFF)F

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    iget-wide v9, v1, Lc2/q;->a:J

    .line 1730
    .line 1731
    or-long/2addr v9, v7

    .line 1732
    iput-wide v9, v1, Lc2/q;->a:J

    .line 1733
    .line 1734
    iput v5, v1, Lc2/q;->K:F

    .line 1735
    .line 1736
    :cond_66
    const-wide/32 v9, 0x2000000

    .line 1737
    .line 1738
    .line 1739
    and-long v11, v21, v9

    .line 1740
    .line 1741
    cmp-long v5, v11, v16

    .line 1742
    .line 1743
    if-eqz v5, :cond_67

    .line 1744
    .line 1745
    const/16 v5, 0x19

    .line 1746
    .line 1747
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    iget v11, v2, Lc2/q;->L:F

    .line 1752
    .line 1753
    iget v12, v0, Lc2/q;->L:F

    .line 1754
    .line 1755
    invoke-static {v11, v12, v5}, Lq6/d;->I(FFF)F

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    iget-wide v11, v1, Lc2/q;->a:J

    .line 1760
    .line 1761
    or-long/2addr v11, v9

    .line 1762
    iput-wide v11, v1, Lc2/q;->a:J

    .line 1763
    .line 1764
    iput v5, v1, Lc2/q;->L:F

    .line 1765
    .line 1766
    :cond_67
    const-wide/32 v11, 0x4000000

    .line 1767
    .line 1768
    .line 1769
    and-long v23, v21, v11

    .line 1770
    .line 1771
    cmp-long v5, v23, v16

    .line 1772
    .line 1773
    if-eqz v5, :cond_68

    .line 1774
    .line 1775
    const/16 v5, 0x1a

    .line 1776
    .line 1777
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    iget v13, v2, Lc2/q;->M:F

    .line 1782
    .line 1783
    move-wide/from16 p0, v7

    .line 1784
    .line 1785
    iget v7, v0, Lc2/q;->M:F

    .line 1786
    .line 1787
    invoke-static {v13, v7, v5}, Lq6/d;->I(FFF)F

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    iget-wide v7, v1, Lc2/q;->a:J

    .line 1792
    .line 1793
    or-long/2addr v7, v11

    .line 1794
    iput-wide v7, v1, Lc2/q;->a:J

    .line 1795
    .line 1796
    iput v5, v1, Lc2/q;->M:F

    .line 1797
    .line 1798
    goto :goto_2b

    .line 1799
    :cond_68
    move-wide/from16 p0, v7

    .line 1800
    .line 1801
    :goto_2b
    const-wide/32 v7, 0x8000000

    .line 1802
    .line 1803
    .line 1804
    and-long v7, v21, v7

    .line 1805
    .line 1806
    cmp-long v5, v7, v16

    .line 1807
    .line 1808
    if-eqz v5, :cond_69

    .line 1809
    .line 1810
    const/16 v5, 0x1b

    .line 1811
    .line 1812
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    iget v7, v2, Lc2/q;->N:F

    .line 1817
    .line 1818
    iget v8, v0, Lc2/q;->N:F

    .line 1819
    .line 1820
    invoke-static {v7, v8, v5}, Lq6/d;->I(FFF)F

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    iget-wide v7, v1, Lc2/q;->a:J

    .line 1825
    .line 1826
    const-wide/32 v11, 0x8000000

    .line 1827
    .line 1828
    .line 1829
    or-long/2addr v7, v11

    .line 1830
    iput-wide v7, v1, Lc2/q;->a:J

    .line 1831
    .line 1832
    iput v5, v1, Lc2/q;->N:F

    .line 1833
    .line 1834
    :cond_69
    const-wide/32 v7, 0x10000000

    .line 1835
    .line 1836
    .line 1837
    and-long v7, v21, v7

    .line 1838
    .line 1839
    cmp-long v5, v7, v16

    .line 1840
    .line 1841
    if-eqz v5, :cond_6a

    .line 1842
    .line 1843
    const/16 v5, 0x1c

    .line 1844
    .line 1845
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    iget v7, v2, Lc2/q;->O:F

    .line 1850
    .line 1851
    iget v8, v0, Lc2/q;->O:F

    .line 1852
    .line 1853
    invoke-static {v7, v8, v5}, Lq6/d;->I(FFF)F

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    iget-wide v7, v1, Lc2/q;->a:J

    .line 1858
    .line 1859
    const-wide/32 v11, 0x10000000

    .line 1860
    .line 1861
    .line 1862
    or-long/2addr v7, v11

    .line 1863
    iput-wide v7, v1, Lc2/q;->a:J

    .line 1864
    .line 1865
    iput v5, v1, Lc2/q;->O:F

    .line 1866
    .line 1867
    :cond_6a
    const-wide/32 v7, 0x20000000

    .line 1868
    .line 1869
    .line 1870
    and-long v7, v21, v7

    .line 1871
    .line 1872
    cmp-long v5, v7, v16

    .line 1873
    .line 1874
    if-eqz v5, :cond_6b

    .line 1875
    .line 1876
    const/16 v5, 0x1d

    .line 1877
    .line 1878
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    iget v7, v2, Lc2/q;->P:F

    .line 1883
    .line 1884
    iget v8, v0, Lc2/q;->P:F

    .line 1885
    .line 1886
    invoke-static {v7, v8, v5}, Lq6/d;->I(FFF)F

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    iget-wide v7, v1, Lc2/q;->a:J

    .line 1891
    .line 1892
    or-long v7, v7, p0

    .line 1893
    .line 1894
    iput-wide v7, v1, Lc2/q;->a:J

    .line 1895
    .line 1896
    iput v5, v1, Lc2/q;->K:F

    .line 1897
    .line 1898
    :cond_6b
    const-wide/32 v7, 0x40000000

    .line 1899
    .line 1900
    .line 1901
    and-long v7, v21, v7

    .line 1902
    .line 1903
    cmp-long v5, v7, v16

    .line 1904
    .line 1905
    if-eqz v5, :cond_6c

    .line 1906
    .line 1907
    const/16 v5, 0x1e

    .line 1908
    .line 1909
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    iget v7, v2, Lc2/q;->Q:F

    .line 1914
    .line 1915
    iget v8, v0, Lc2/q;->Q:F

    .line 1916
    .line 1917
    invoke-static {v7, v8, v5}, Lq6/d;->I(FFF)F

    .line 1918
    .line 1919
    .line 1920
    move-result v5

    .line 1921
    iget-wide v7, v1, Lc2/q;->a:J

    .line 1922
    .line 1923
    or-long/2addr v7, v9

    .line 1924
    iput-wide v7, v1, Lc2/q;->a:J

    .line 1925
    .line 1926
    iput v5, v1, Lc2/q;->L:F

    .line 1927
    .line 1928
    :cond_6c
    const-wide v7, 0x100000000L

    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    and-long v7, v21, v7

    .line 1934
    .line 1935
    cmp-long v5, v7, v16

    .line 1936
    .line 1937
    if-eqz v5, :cond_6d

    .line 1938
    .line 1939
    move/from16 v5, v30

    .line 1940
    .line 1941
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    iget v7, v2, Lc2/q;->R:F

    .line 1946
    .line 1947
    iget v8, v0, Lc2/q;->R:F

    .line 1948
    .line 1949
    invoke-static {v7, v8, v5}, Lq6/d;->I(FFF)F

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    iget-wide v7, v1, Lc2/q;->a:J

    .line 1954
    .line 1955
    const-wide v9, 0x100000000L

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    or-long/2addr v7, v9

    .line 1961
    iput-wide v7, v1, Lc2/q;->a:J

    .line 1962
    .line 1963
    iput v5, v1, Lc2/q;->R:F

    .line 1964
    .line 1965
    :cond_6d
    const-wide v7, 0x80000000L

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    and-long v7, v21, v7

    .line 1971
    .line 1972
    cmp-long v5, v7, v16

    .line 1973
    .line 1974
    if-eqz v5, :cond_6f

    .line 1975
    .line 1976
    const/16 v5, 0x1f

    .line 1977
    .line 1978
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    cmpg-float v5, v5, v18

    .line 1983
    .line 1984
    if-gez v5, :cond_6e

    .line 1985
    .line 1986
    move-object v5, v2

    .line 1987
    goto :goto_2c

    .line 1988
    :cond_6e
    move-object v5, v0

    .line 1989
    :goto_2c
    iget-boolean v5, v5, Lc2/q;->D:Z

    .line 1990
    .line 1991
    iget-wide v7, v1, Lc2/q;->a:J

    .line 1992
    .line 1993
    const-wide v9, 0x80000000L

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    or-long/2addr v7, v9

    .line 1999
    iput-wide v7, v1, Lc2/q;->a:J

    .line 2000
    .line 2001
    iput-boolean v5, v1, Lc2/q;->D:Z

    .line 2002
    .line 2003
    :cond_6f
    sget v5, Lc2/r;->k:I

    .line 2004
    .line 2005
    and-int/2addr v5, v4

    .line 2006
    if-eqz v5, :cond_74

    .line 2007
    .line 2008
    and-int/lit8 v5, v4, 0x10

    .line 2009
    .line 2010
    if-eqz v5, :cond_74

    .line 2011
    .line 2012
    const/16 v5, 0x36

    .line 2013
    .line 2014
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2015
    .line 2016
    .line 2017
    move-result v5

    .line 2018
    iget-object v7, v2, Lc2/q;->S:Lc4/a0;

    .line 2019
    .line 2020
    iget-object v8, v0, Lc2/q;->S:Lc4/a0;

    .line 2021
    .line 2022
    instance-of v9, v7, Lc4/p;

    .line 2023
    .line 2024
    if-eqz v9, :cond_71

    .line 2025
    .line 2026
    instance-of v9, v8, Lc4/p;

    .line 2027
    .line 2028
    if-eqz v9, :cond_71

    .line 2029
    .line 2030
    check-cast v7, Lc4/p;

    .line 2031
    .line 2032
    check-cast v8, Lc4/p;

    .line 2033
    .line 2034
    cmpg-float v9, v5, v18

    .line 2035
    .line 2036
    if-gtz v9, :cond_70

    .line 2037
    .line 2038
    move-object v9, v7

    .line 2039
    goto :goto_2d

    .line 2040
    :cond_70
    move-object v9, v8

    .line 2041
    :goto_2d
    iget v9, v9, Lc4/p;->c:I

    .line 2042
    .line 2043
    iget-wide v10, v7, Lc4/p;->b:J

    .line 2044
    .line 2045
    iget-wide v7, v8, Lc4/p;->b:J

    .line 2046
    .line 2047
    invoke-static {v5, v10, v11, v7, v8}, Lc4/j0;->u(FJJ)J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v7

    .line 2051
    new-instance v5, Lc4/p;

    .line 2052
    .line 2053
    invoke-direct {v5, v7, v8, v9}, Lc4/p;-><init>(JI)V

    .line 2054
    .line 2055
    .line 2056
    :goto_2e
    move-object v7, v5

    .line 2057
    goto :goto_2f

    .line 2058
    :cond_71
    instance-of v9, v7, Lc4/q0;

    .line 2059
    .line 2060
    if-eqz v9, :cond_72

    .line 2061
    .line 2062
    instance-of v9, v8, Lc4/q0;

    .line 2063
    .line 2064
    if-eqz v9, :cond_72

    .line 2065
    .line 2066
    check-cast v7, Lc4/q0;

    .line 2067
    .line 2068
    check-cast v8, Lc4/q0;

    .line 2069
    .line 2070
    iget-wide v9, v7, Lc4/q0;->b:J

    .line 2071
    .line 2072
    iget-wide v11, v8, Lc4/q0;->b:J

    .line 2073
    .line 2074
    invoke-static {v5, v9, v10, v11, v12}, Lc4/j0;->u(FJJ)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v9

    .line 2078
    iget-wide v11, v7, Lc4/q0;->c:J

    .line 2079
    .line 2080
    iget-wide v7, v8, Lc4/q0;->c:J

    .line 2081
    .line 2082
    invoke-static {v5, v11, v12, v7, v8}, Lc4/j0;->u(FJJ)J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v7

    .line 2086
    new-instance v5, Lc4/q0;

    .line 2087
    .line 2088
    invoke-direct {v5, v9, v10, v7, v8}, Lc4/q0;-><init>(JJ)V

    .line 2089
    .line 2090
    .line 2091
    goto :goto_2e

    .line 2092
    :cond_72
    cmpg-float v5, v5, v18

    .line 2093
    .line 2094
    if-gtz v5, :cond_73

    .line 2095
    .line 2096
    goto :goto_2f

    .line 2097
    :cond_73
    move-object v7, v8

    .line 2098
    :goto_2f
    iget v5, v1, Lc2/q;->b:I

    .line 2099
    .line 2100
    or-int/2addr v5, v15

    .line 2101
    iput v5, v1, Lc2/q;->b:I

    .line 2102
    .line 2103
    iput-object v7, v1, Lc2/q;->S:Lc4/a0;

    .line 2104
    .line 2105
    :cond_74
    const-wide v7, 0x2000000000L

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    and-long v7, v21, v7

    .line 2111
    .line 2112
    cmp-long v5, v7, v16

    .line 2113
    .line 2114
    if-eqz v5, :cond_75

    .line 2115
    .line 2116
    const/16 v5, 0x25

    .line 2117
    .line 2118
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2119
    .line 2120
    .line 2121
    move-result v5

    .line 2122
    iget-wide v7, v2, Lc2/q;->T:J

    .line 2123
    .line 2124
    iget-wide v9, v0, Lc2/q;->T:J

    .line 2125
    .line 2126
    invoke-static {v5, v7, v8, v9, v10}, Lc4/j0;->u(FJJ)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v7

    .line 2130
    iget-wide v9, v1, Lc2/q;->a:J

    .line 2131
    .line 2132
    const-wide v11, 0x2000000000L

    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    or-long/2addr v9, v11

    .line 2138
    iput-wide v9, v1, Lc2/q;->a:J

    .line 2139
    .line 2140
    iget v5, v1, Lc2/q;->b:I

    .line 2141
    .line 2142
    and-int/lit16 v5, v5, -0x81

    .line 2143
    .line 2144
    iput v5, v1, Lc2/q;->b:I

    .line 2145
    .line 2146
    iput-wide v7, v1, Lc2/q;->T:J

    .line 2147
    .line 2148
    const/4 v14, 0x0

    .line 2149
    iput-object v14, v1, Lc2/q;->U:Lc4/v;

    .line 2150
    .line 2151
    :cond_75
    if-eqz v6, :cond_76

    .line 2152
    .line 2153
    const/16 v5, 0x39

    .line 2154
    .line 2155
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2156
    .line 2157
    .line 2158
    move-result v12

    .line 2159
    iget-object v6, v2, Lc2/q;->U:Lc4/v;

    .line 2160
    .line 2161
    iget-wide v7, v2, Lc2/q;->T:J

    .line 2162
    .line 2163
    iget-object v9, v0, Lc2/q;->U:Lc4/v;

    .line 2164
    .line 2165
    iget-wide v10, v0, Lc2/q;->T:J

    .line 2166
    .line 2167
    invoke-static/range {v6 .. v12}, Lc2/r;->a(Lc4/v;JLc4/v;JF)Lc4/v;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    invoke-virtual {v1, v5}, Lc2/q;->e(Lc4/v;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_76
    sget-wide v5, Lc2/r;->g:J

    .line 2175
    .line 2176
    and-long v5, v21, v5

    .line 2177
    .line 2178
    cmp-long v5, v5, v16

    .line 2179
    .line 2180
    if-eqz v5, :cond_9d

    .line 2181
    .line 2182
    const-wide v5, 0x4000000000L

    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    and-long v7, v21, v5

    .line 2188
    .line 2189
    cmp-long v7, v7, v16

    .line 2190
    .line 2191
    if-eqz v7, :cond_79

    .line 2192
    .line 2193
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2194
    .line 2195
    and-long/2addr v7, v5

    .line 2196
    cmp-long v7, v7, v16

    .line 2197
    .line 2198
    if-eqz v7, :cond_78

    .line 2199
    .line 2200
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2201
    .line 2202
    and-long/2addr v5, v7

    .line 2203
    cmp-long v5, v5, v16

    .line 2204
    .line 2205
    if-eqz v5, :cond_77

    .line 2206
    .line 2207
    const/16 v5, 0x26

    .line 2208
    .line 2209
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    float-to-double v5, v5

    .line 2214
    cmpg-double v5, v5, v19

    .line 2215
    .line 2216
    if-gez v5, :cond_78

    .line 2217
    .line 2218
    goto :goto_31

    .line 2219
    :goto_30
    invoke-virtual {v1, v5}, Lc2/q;->w(Lq5/l;)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_32

    .line 2223
    :cond_77
    :goto_31
    invoke-virtual {v2}, Lc2/q;->q()Lq5/l;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    goto :goto_30

    .line 2228
    :cond_78
    invoke-virtual {v0}, Lc2/q;->q()Lq5/l;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    goto :goto_30

    .line 2233
    :cond_79
    :goto_32
    const-wide v5, 0x400000000000L

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    and-long v7, v21, v5

    .line 2239
    .line 2240
    cmp-long v7, v7, v16

    .line 2241
    .line 2242
    if-eqz v7, :cond_7d

    .line 2243
    .line 2244
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2245
    .line 2246
    and-long/2addr v7, v5

    .line 2247
    cmp-long v7, v7, v16

    .line 2248
    .line 2249
    if-eqz v7, :cond_7c

    .line 2250
    .line 2251
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2252
    .line 2253
    and-long/2addr v7, v5

    .line 2254
    cmp-long v7, v7, v16

    .line 2255
    .line 2256
    if-eqz v7, :cond_7b

    .line 2257
    .line 2258
    const/16 v7, 0x2e

    .line 2259
    .line 2260
    invoke-virtual {v3, v7}, Ln2/f0;->O(I)F

    .line 2261
    .line 2262
    .line 2263
    move-result v7

    .line 2264
    float-to-double v7, v7

    .line 2265
    cmpg-double v7, v7, v19

    .line 2266
    .line 2267
    if-gez v7, :cond_7a

    .line 2268
    .line 2269
    move-object v7, v2

    .line 2270
    goto :goto_33

    .line 2271
    :cond_7a
    move-object v7, v0

    .line 2272
    :goto_33
    iget-wide v7, v7, Lc2/q;->X:J

    .line 2273
    .line 2274
    :goto_34
    iget-wide v9, v1, Lc2/q;->a:J

    .line 2275
    .line 2276
    or-long/2addr v5, v9

    .line 2277
    iput-wide v5, v1, Lc2/q;->a:J

    .line 2278
    .line 2279
    iput-wide v7, v1, Lc2/q;->X:J

    .line 2280
    .line 2281
    goto :goto_35

    .line 2282
    :cond_7b
    iget-wide v7, v2, Lc2/q;->X:J

    .line 2283
    .line 2284
    goto :goto_34

    .line 2285
    :cond_7c
    iget-wide v7, v0, Lc2/q;->X:J

    .line 2286
    .line 2287
    goto :goto_34

    .line 2288
    :cond_7d
    :goto_35
    const-wide v5, 0x800000000000L

    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    and-long v7, v21, v5

    .line 2294
    .line 2295
    cmp-long v7, v7, v16

    .line 2296
    .line 2297
    if-eqz v7, :cond_81

    .line 2298
    .line 2299
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2300
    .line 2301
    and-long/2addr v7, v5

    .line 2302
    cmp-long v7, v7, v16

    .line 2303
    .line 2304
    if-eqz v7, :cond_80

    .line 2305
    .line 2306
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2307
    .line 2308
    and-long/2addr v7, v5

    .line 2309
    cmp-long v7, v7, v16

    .line 2310
    .line 2311
    if-eqz v7, :cond_7f

    .line 2312
    .line 2313
    const/16 v7, 0x2f

    .line 2314
    .line 2315
    invoke-virtual {v3, v7}, Ln2/f0;->O(I)F

    .line 2316
    .line 2317
    .line 2318
    move-result v7

    .line 2319
    float-to-double v7, v7

    .line 2320
    cmpg-double v7, v7, v19

    .line 2321
    .line 2322
    if-gez v7, :cond_7e

    .line 2323
    .line 2324
    move-object v7, v2

    .line 2325
    goto :goto_36

    .line 2326
    :cond_7e
    move-object v7, v0

    .line 2327
    :goto_36
    iget-wide v7, v7, Lc2/q;->Y:J

    .line 2328
    .line 2329
    :goto_37
    iget-wide v9, v1, Lc2/q;->a:J

    .line 2330
    .line 2331
    or-long/2addr v5, v9

    .line 2332
    iput-wide v5, v1, Lc2/q;->a:J

    .line 2333
    .line 2334
    iput-wide v7, v1, Lc2/q;->Y:J

    .line 2335
    .line 2336
    goto :goto_38

    .line 2337
    :cond_7f
    iget-wide v7, v2, Lc2/q;->Y:J

    .line 2338
    .line 2339
    goto :goto_37

    .line 2340
    :cond_80
    iget-wide v7, v0, Lc2/q;->Y:J

    .line 2341
    .line 2342
    goto :goto_37

    .line 2343
    :cond_81
    :goto_38
    const-wide/high16 v5, 0x1000000000000L

    .line 2344
    .line 2345
    and-long v7, v21, v5

    .line 2346
    .line 2347
    cmp-long v7, v7, v16

    .line 2348
    .line 2349
    if-eqz v7, :cond_85

    .line 2350
    .line 2351
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2352
    .line 2353
    and-long/2addr v7, v5

    .line 2354
    cmp-long v7, v7, v16

    .line 2355
    .line 2356
    if-eqz v7, :cond_84

    .line 2357
    .line 2358
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2359
    .line 2360
    and-long/2addr v7, v5

    .line 2361
    cmp-long v7, v7, v16

    .line 2362
    .line 2363
    if-eqz v7, :cond_83

    .line 2364
    .line 2365
    const/16 v7, 0x30

    .line 2366
    .line 2367
    invoke-virtual {v3, v7}, Ln2/f0;->O(I)F

    .line 2368
    .line 2369
    .line 2370
    move-result v7

    .line 2371
    float-to-double v7, v7

    .line 2372
    cmpg-double v7, v7, v19

    .line 2373
    .line 2374
    if-gez v7, :cond_82

    .line 2375
    .line 2376
    move-object v7, v2

    .line 2377
    goto :goto_39

    .line 2378
    :cond_82
    move-object v7, v0

    .line 2379
    :goto_39
    iget-wide v7, v7, Lc2/q;->Z:J

    .line 2380
    .line 2381
    :goto_3a
    iget-wide v9, v1, Lc2/q;->a:J

    .line 2382
    .line 2383
    or-long/2addr v5, v9

    .line 2384
    iput-wide v5, v1, Lc2/q;->a:J

    .line 2385
    .line 2386
    iput-wide v7, v1, Lc2/q;->Z:J

    .line 2387
    .line 2388
    goto :goto_3b

    .line 2389
    :cond_83
    iget-wide v7, v2, Lc2/q;->Z:J

    .line 2390
    .line 2391
    goto :goto_3a

    .line 2392
    :cond_84
    iget-wide v7, v0, Lc2/q;->Z:J

    .line 2393
    .line 2394
    goto :goto_3a

    .line 2395
    :cond_85
    :goto_3b
    const-wide v5, 0x80000000000L

    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    and-long v7, v21, v5

    .line 2401
    .line 2402
    cmp-long v7, v7, v16

    .line 2403
    .line 2404
    if-eqz v7, :cond_89

    .line 2405
    .line 2406
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2407
    .line 2408
    and-long/2addr v7, v5

    .line 2409
    cmp-long v7, v7, v16

    .line 2410
    .line 2411
    if-eqz v7, :cond_88

    .line 2412
    .line 2413
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2414
    .line 2415
    and-long/2addr v7, v5

    .line 2416
    cmp-long v7, v7, v16

    .line 2417
    .line 2418
    if-eqz v7, :cond_87

    .line 2419
    .line 2420
    const/16 v7, 0x2b

    .line 2421
    .line 2422
    invoke-virtual {v3, v7}, Ln2/f0;->O(I)F

    .line 2423
    .line 2424
    .line 2425
    move-result v7

    .line 2426
    float-to-double v7, v7

    .line 2427
    cmpg-double v7, v7, v19

    .line 2428
    .line 2429
    if-gez v7, :cond_86

    .line 2430
    .line 2431
    move-object v7, v2

    .line 2432
    goto :goto_3c

    .line 2433
    :cond_86
    move-object v7, v0

    .line 2434
    :goto_3c
    iget v7, v7, Lc2/q;->a0:F

    .line 2435
    .line 2436
    :goto_3d
    iget-wide v8, v1, Lc2/q;->a:J

    .line 2437
    .line 2438
    or-long/2addr v5, v8

    .line 2439
    iput-wide v5, v1, Lc2/q;->a:J

    .line 2440
    .line 2441
    iput v7, v1, Lc2/q;->a0:F

    .line 2442
    .line 2443
    goto :goto_3e

    .line 2444
    :cond_87
    iget v7, v2, Lc2/q;->a0:F

    .line 2445
    .line 2446
    goto :goto_3d

    .line 2447
    :cond_88
    iget v7, v0, Lc2/q;->a0:F

    .line 2448
    .line 2449
    goto :goto_3d

    .line 2450
    :cond_89
    :goto_3e
    const-wide/high16 v5, 0x2000000000000L

    .line 2451
    .line 2452
    and-long v7, v21, v5

    .line 2453
    .line 2454
    cmp-long v7, v7, v16

    .line 2455
    .line 2456
    if-eqz v7, :cond_8b

    .line 2457
    .line 2458
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2459
    .line 2460
    and-long/2addr v7, v5

    .line 2461
    cmp-long v7, v7, v16

    .line 2462
    .line 2463
    if-eqz v7, :cond_8a

    .line 2464
    .line 2465
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2466
    .line 2467
    and-long/2addr v7, v5

    .line 2468
    cmp-long v7, v7, v16

    .line 2469
    .line 2470
    if-eqz v7, :cond_8a

    .line 2471
    .line 2472
    const/16 v7, 0x31

    .line 2473
    .line 2474
    invoke-virtual {v3, v7}, Ln2/f0;->O(I)F

    .line 2475
    .line 2476
    .line 2477
    :cond_8a
    iget-wide v7, v1, Lc2/q;->a:J

    .line 2478
    .line 2479
    or-long/2addr v5, v7

    .line 2480
    iput-wide v5, v1, Lc2/q;->a:J

    .line 2481
    .line 2482
    :cond_8b
    const-wide v5, 0x20000000000L

    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    and-long v7, v21, v5

    .line 2488
    .line 2489
    cmp-long v7, v7, v16

    .line 2490
    .line 2491
    if-eqz v7, :cond_8e

    .line 2492
    .line 2493
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2494
    .line 2495
    and-long/2addr v7, v5

    .line 2496
    cmp-long v7, v7, v16

    .line 2497
    .line 2498
    if-eqz v7, :cond_8d

    .line 2499
    .line 2500
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2501
    .line 2502
    and-long/2addr v5, v7

    .line 2503
    cmp-long v5, v5, v16

    .line 2504
    .line 2505
    if-eqz v5, :cond_8c

    .line 2506
    .line 2507
    const/16 v5, 0x29

    .line 2508
    .line 2509
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2510
    .line 2511
    .line 2512
    move-result v5

    .line 2513
    float-to-double v5, v5

    .line 2514
    cmpg-double v5, v5, v19

    .line 2515
    .line 2516
    if-gez v5, :cond_8d

    .line 2517
    .line 2518
    goto :goto_40

    .line 2519
    :goto_3f
    invoke-virtual {v1, v5}, Lc2/q;->v(I)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_41

    .line 2523
    :cond_8c
    :goto_40
    invoke-virtual {v2}, Lc2/q;->p()I

    .line 2524
    .line 2525
    .line 2526
    move-result v5

    .line 2527
    goto :goto_3f

    .line 2528
    :cond_8d
    invoke-virtual {v0}, Lc2/q;->p()I

    .line 2529
    .line 2530
    .line 2531
    move-result v5

    .line 2532
    goto :goto_3f

    .line 2533
    :cond_8e
    :goto_41
    const-wide v5, 0x40000000000L

    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    and-long v7, v21, v5

    .line 2539
    .line 2540
    cmp-long v7, v7, v16

    .line 2541
    .line 2542
    if-eqz v7, :cond_91

    .line 2543
    .line 2544
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2545
    .line 2546
    and-long/2addr v7, v5

    .line 2547
    cmp-long v7, v7, v16

    .line 2548
    .line 2549
    if-eqz v7, :cond_90

    .line 2550
    .line 2551
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2552
    .line 2553
    and-long/2addr v5, v7

    .line 2554
    cmp-long v5, v5, v16

    .line 2555
    .line 2556
    if-eqz v5, :cond_8f

    .line 2557
    .line 2558
    const/16 v5, 0x2a

    .line 2559
    .line 2560
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2561
    .line 2562
    .line 2563
    move-result v5

    .line 2564
    float-to-double v5, v5

    .line 2565
    cmpg-double v5, v5, v19

    .line 2566
    .line 2567
    if-gez v5, :cond_90

    .line 2568
    .line 2569
    goto :goto_43

    .line 2570
    :goto_42
    invoke-virtual {v1, v5}, Lc2/q;->x(I)V

    .line 2571
    .line 2572
    .line 2573
    goto :goto_44

    .line 2574
    :cond_8f
    :goto_43
    invoke-virtual {v2}, Lc2/q;->r()I

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    goto :goto_42

    .line 2579
    :cond_90
    invoke-virtual {v0}, Lc2/q;->r()I

    .line 2580
    .line 2581
    .line 2582
    move-result v5

    .line 2583
    goto :goto_42

    .line 2584
    :cond_91
    :goto_44
    const-wide v5, 0x100000000000L

    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    and-long v7, v21, v5

    .line 2590
    .line 2591
    cmp-long v7, v7, v16

    .line 2592
    .line 2593
    if-eqz v7, :cond_94

    .line 2594
    .line 2595
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2596
    .line 2597
    and-long/2addr v7, v5

    .line 2598
    cmp-long v7, v7, v16

    .line 2599
    .line 2600
    if-eqz v7, :cond_93

    .line 2601
    .line 2602
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2603
    .line 2604
    and-long/2addr v5, v7

    .line 2605
    cmp-long v5, v5, v16

    .line 2606
    .line 2607
    if-eqz v5, :cond_92

    .line 2608
    .line 2609
    const/16 v5, 0x2c

    .line 2610
    .line 2611
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2612
    .line 2613
    .line 2614
    move-result v5

    .line 2615
    float-to-double v5, v5

    .line 2616
    cmpg-double v5, v5, v19

    .line 2617
    .line 2618
    if-gez v5, :cond_93

    .line 2619
    .line 2620
    goto :goto_46

    .line 2621
    :goto_45
    invoke-virtual {v1, v5}, Lc2/q;->u(I)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_47

    .line 2625
    :cond_92
    :goto_46
    invoke-virtual {v2}, Lc2/q;->n()I

    .line 2626
    .line 2627
    .line 2628
    move-result v5

    .line 2629
    goto :goto_45

    .line 2630
    :cond_93
    invoke-virtual {v0}, Lc2/q;->n()I

    .line 2631
    .line 2632
    .line 2633
    move-result v5

    .line 2634
    goto :goto_45

    .line 2635
    :cond_94
    :goto_47
    const-wide v5, 0x200000000000L

    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    and-long v7, v21, v5

    .line 2641
    .line 2642
    cmp-long v7, v7, v16

    .line 2643
    .line 2644
    if-eqz v7, :cond_97

    .line 2645
    .line 2646
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2647
    .line 2648
    and-long/2addr v7, v5

    .line 2649
    cmp-long v7, v7, v16

    .line 2650
    .line 2651
    if-eqz v7, :cond_96

    .line 2652
    .line 2653
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2654
    .line 2655
    and-long/2addr v5, v7

    .line 2656
    cmp-long v5, v5, v16

    .line 2657
    .line 2658
    if-eqz v5, :cond_95

    .line 2659
    .line 2660
    const/16 v5, 0x2d

    .line 2661
    .line 2662
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2663
    .line 2664
    .line 2665
    move-result v5

    .line 2666
    float-to-double v5, v5

    .line 2667
    cmpg-double v5, v5, v19

    .line 2668
    .line 2669
    if-gez v5, :cond_96

    .line 2670
    .line 2671
    goto :goto_49

    .line 2672
    :goto_48
    invoke-virtual {v1, v5}, Lc2/q;->h(I)V

    .line 2673
    .line 2674
    .line 2675
    goto :goto_4a

    .line 2676
    :cond_95
    :goto_49
    invoke-virtual {v2}, Lc2/q;->l()I

    .line 2677
    .line 2678
    .line 2679
    move-result v5

    .line 2680
    goto :goto_48

    .line 2681
    :cond_96
    invoke-virtual {v0}, Lc2/q;->l()I

    .line 2682
    .line 2683
    .line 2684
    move-result v5

    .line 2685
    goto :goto_48

    .line 2686
    :cond_97
    :goto_4a
    const-wide v5, 0x8000000000L

    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    and-long v7, v21, v5

    .line 2692
    .line 2693
    cmp-long v7, v7, v16

    .line 2694
    .line 2695
    if-eqz v7, :cond_9a

    .line 2696
    .line 2697
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2698
    .line 2699
    and-long/2addr v7, v5

    .line 2700
    cmp-long v7, v7, v16

    .line 2701
    .line 2702
    if-eqz v7, :cond_99

    .line 2703
    .line 2704
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2705
    .line 2706
    and-long/2addr v5, v7

    .line 2707
    cmp-long v5, v5, v16

    .line 2708
    .line 2709
    if-eqz v5, :cond_98

    .line 2710
    .line 2711
    const/16 v5, 0x27

    .line 2712
    .line 2713
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2714
    .line 2715
    .line 2716
    move-result v5

    .line 2717
    float-to-double v5, v5

    .line 2718
    cmpg-double v5, v5, v19

    .line 2719
    .line 2720
    if-gez v5, :cond_99

    .line 2721
    .line 2722
    goto :goto_4c

    .line 2723
    :goto_4b
    invoke-virtual {v1, v5}, Lc2/q;->i(Lj5/l;)V

    .line 2724
    .line 2725
    .line 2726
    goto :goto_4d

    .line 2727
    :cond_98
    :goto_4c
    invoke-virtual {v2}, Lc2/q;->m()Lj5/l;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    goto :goto_4b

    .line 2732
    :cond_99
    invoke-virtual {v0}, Lc2/q;->m()Lj5/l;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    goto :goto_4b

    .line 2737
    :cond_9a
    :goto_4d
    const-wide v5, 0x10000000000L

    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    and-long v7, v21, v5

    .line 2743
    .line 2744
    cmp-long v7, v7, v16

    .line 2745
    .line 2746
    if-eqz v7, :cond_9d

    .line 2747
    .line 2748
    iget-wide v7, v2, Lc2/q;->a:J

    .line 2749
    .line 2750
    and-long/2addr v7, v5

    .line 2751
    cmp-long v7, v7, v16

    .line 2752
    .line 2753
    if-eqz v7, :cond_9c

    .line 2754
    .line 2755
    iget-wide v7, v0, Lc2/q;->a:J

    .line 2756
    .line 2757
    and-long/2addr v5, v7

    .line 2758
    cmp-long v5, v5, v16

    .line 2759
    .line 2760
    if-eqz v5, :cond_9b

    .line 2761
    .line 2762
    const/16 v5, 0x28

    .line 2763
    .line 2764
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2765
    .line 2766
    .line 2767
    move-result v5

    .line 2768
    float-to-double v5, v5

    .line 2769
    cmpg-double v5, v5, v19

    .line 2770
    .line 2771
    if-gez v5, :cond_9c

    .line 2772
    .line 2773
    goto :goto_4f

    .line 2774
    :goto_4e
    invoke-virtual {v1, v5}, Lc2/q;->g(I)V

    .line 2775
    .line 2776
    .line 2777
    goto :goto_50

    .line 2778
    :cond_9b
    :goto_4f
    invoke-virtual {v2}, Lc2/q;->k()I

    .line 2779
    .line 2780
    .line 2781
    move-result v5

    .line 2782
    goto :goto_4e

    .line 2783
    :cond_9c
    invoke-virtual {v0}, Lc2/q;->k()I

    .line 2784
    .line 2785
    .line 2786
    move-result v5

    .line 2787
    goto :goto_4e

    .line 2788
    :cond_9d
    :goto_50
    sget v5, Lc2/r;->m:I

    .line 2789
    .line 2790
    and-int/2addr v5, v4

    .line 2791
    if-eqz v5, :cond_a7

    .line 2792
    .line 2793
    and-int/lit16 v5, v4, 0x100

    .line 2794
    .line 2795
    if-eqz v5, :cond_9f

    .line 2796
    .line 2797
    iget v5, v2, Lc2/q;->b:I

    .line 2798
    .line 2799
    and-int/lit16 v5, v5, 0x100

    .line 2800
    .line 2801
    if-eqz v5, :cond_9e

    .line 2802
    .line 2803
    iget v5, v0, Lc2/q;->b:I

    .line 2804
    .line 2805
    and-int/lit16 v5, v5, 0x100

    .line 2806
    .line 2807
    if-eqz v5, :cond_9e

    .line 2808
    .line 2809
    const/16 v5, 0x3a

    .line 2810
    .line 2811
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2812
    .line 2813
    .line 2814
    :cond_9e
    iget v5, v1, Lc2/q;->b:I

    .line 2815
    .line 2816
    or-int/lit16 v5, v5, 0x100

    .line 2817
    .line 2818
    iput v5, v1, Lc2/q;->b:I

    .line 2819
    .line 2820
    :cond_9f
    and-int/lit16 v5, v4, 0x200

    .line 2821
    .line 2822
    if-eqz v5, :cond_a3

    .line 2823
    .line 2824
    iget v5, v2, Lc2/q;->b:I

    .line 2825
    .line 2826
    and-int/lit16 v5, v5, 0x200

    .line 2827
    .line 2828
    if-eqz v5, :cond_a2

    .line 2829
    .line 2830
    iget v5, v0, Lc2/q;->b:I

    .line 2831
    .line 2832
    and-int/lit16 v5, v5, 0x200

    .line 2833
    .line 2834
    if-eqz v5, :cond_a1

    .line 2835
    .line 2836
    const/16 v5, 0x3b

    .line 2837
    .line 2838
    invoke-virtual {v3, v5}, Ln2/f0;->O(I)F

    .line 2839
    .line 2840
    .line 2841
    move-result v5

    .line 2842
    float-to-double v5, v5

    .line 2843
    cmpg-double v5, v5, v19

    .line 2844
    .line 2845
    if-gez v5, :cond_a0

    .line 2846
    .line 2847
    move-object v5, v2

    .line 2848
    goto :goto_51

    .line 2849
    :cond_a0
    move-object v5, v0

    .line 2850
    :goto_51
    iget-object v5, v5, Lc2/q;->V:Lq5/s;

    .line 2851
    .line 2852
    :goto_52
    iget v6, v1, Lc2/q;->b:I

    .line 2853
    .line 2854
    or-int/lit16 v6, v6, 0x200

    .line 2855
    .line 2856
    iput v6, v1, Lc2/q;->b:I

    .line 2857
    .line 2858
    iput-object v5, v1, Lc2/q;->V:Lq5/s;

    .line 2859
    .line 2860
    goto :goto_53

    .line 2861
    :cond_a1
    iget-object v5, v2, Lc2/q;->V:Lq5/s;

    .line 2862
    .line 2863
    goto :goto_52

    .line 2864
    :cond_a2
    iget-object v5, v0, Lc2/q;->V:Lq5/s;

    .line 2865
    .line 2866
    goto :goto_52

    .line 2867
    :cond_a3
    :goto_53
    and-int/lit16 v4, v4, 0x400

    .line 2868
    .line 2869
    if-eqz v4, :cond_a7

    .line 2870
    .line 2871
    iget v4, v2, Lc2/q;->b:I

    .line 2872
    .line 2873
    and-int/lit16 v4, v4, 0x400

    .line 2874
    .line 2875
    if-eqz v4, :cond_a6

    .line 2876
    .line 2877
    iget v4, v0, Lc2/q;->b:I

    .line 2878
    .line 2879
    and-int/lit16 v4, v4, 0x400

    .line 2880
    .line 2881
    if-eqz v4, :cond_a5

    .line 2882
    .line 2883
    const/16 v4, 0x3c

    .line 2884
    .line 2885
    invoke-virtual {v3, v4}, Ln2/f0;->O(I)F

    .line 2886
    .line 2887
    .line 2888
    move-result v3

    .line 2889
    float-to-double v3, v3

    .line 2890
    cmpg-double v3, v3, v19

    .line 2891
    .line 2892
    if-gez v3, :cond_a4

    .line 2893
    .line 2894
    iget-object v0, v2, Lc2/q;->W:Lq5/q;

    .line 2895
    .line 2896
    :goto_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2897
    .line 2898
    .line 2899
    goto :goto_55

    .line 2900
    :cond_a4
    iget-object v0, v0, Lc2/q;->W:Lq5/q;

    .line 2901
    .line 2902
    goto :goto_54

    .line 2903
    :goto_55
    iget v2, v1, Lc2/q;->b:I

    .line 2904
    .line 2905
    or-int/lit16 v2, v2, 0x400

    .line 2906
    .line 2907
    iput v2, v1, Lc2/q;->b:I

    .line 2908
    .line 2909
    iput-object v0, v1, Lc2/q;->W:Lq5/q;

    .line 2910
    .line 2911
    return-void

    .line 2912
    :cond_a5
    iget-object v0, v2, Lc2/q;->W:Lq5/q;

    .line 2913
    .line 2914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2915
    .line 2916
    .line 2917
    iget v2, v1, Lc2/q;->b:I

    .line 2918
    .line 2919
    or-int/lit16 v2, v2, 0x400

    .line 2920
    .line 2921
    iput v2, v1, Lc2/q;->b:I

    .line 2922
    .line 2923
    iput-object v0, v1, Lc2/q;->W:Lq5/q;

    .line 2924
    .line 2925
    return-void

    .line 2926
    :cond_a6
    iget-object v0, v0, Lc2/q;->W:Lq5/q;

    .line 2927
    .line 2928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2929
    .line 2930
    .line 2931
    iget v2, v1, Lc2/q;->b:I

    .line 2932
    .line 2933
    or-int/lit16 v2, v2, 0x400

    .line 2934
    .line 2935
    iput v2, v1, Lc2/q;->b:I

    .line 2936
    .line 2937
    iput-object v0, v1, Lc2/q;->W:Lq5/q;

    .line 2938
    .line 2939
    :cond_a7
    :goto_56
    return-void

    .line 2940
    :catchall_0
    move-exception v0

    .line 2941
    monitor-exit v4

    .line 2942
    throw v0
.end method

.method public final w0()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method
