.class public final Lia/j;
.super Lia/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public n:Lhi/f;

.field public o:I

.field public p:Z

.field public q:Lgm/a;

.field public r:Ll/o0;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lia/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lia/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lia/j;->q:Lgm/a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lgm/a;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lia/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lr8/r;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lr8/r;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lia/j;->n:Lhi/f;

    .line 15
    .line 16
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Lhi/f;->X:I

    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    const/16 v5, 0xff

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    rsub-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    ushr-int v4, v5, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lhi/f;->n0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [La0/k;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, La0/k;->b:Z

    .line 38
    .line 39
    iget-object v2, v2, Lhi/f;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lgm/a;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lgm/a;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Lgm/a;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lia/j;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lia/j;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lr8/r;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v7, p1, Lr8/r;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v5, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v5, v4}, Lr8/r;->G(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lr8/r;->H(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lr8/r;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lr8/r;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v6

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v6, v9

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Lia/j;->p:Z

    .line 126
    .line 127
    iput v0, p0, Lia/j;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Lr8/r;JLn2/f0;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lia/j;->n:Lhi/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Ln2/f0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo8/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, v0, Lia/j;->q:Lgm/a;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v5, v1, v4}, Ln9/b;->x(ILr8/r;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lr8/r;->o()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lr8/r;->o()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Lr8/r;->l()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lr8/r;->l()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Lr8/r;->l()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v6, v10, 0x4

    .line 76
    .line 77
    int-to-double v5, v6

    .line 78
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-int v5, v5

    .line 83
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lr8/r;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lr8/r;->c:I

    .line 89
    .line 90
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v6, Lgm/a;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v3, v6, Lgm/a;->a:I

    .line 100
    .line 101
    iput v4, v6, Lgm/a;->b:I

    .line 102
    .line 103
    iput v9, v6, Lgm/a;->c:I

    .line 104
    .line 105
    iput v7, v6, Lgm/a;->d:I

    .line 106
    .line 107
    iput v11, v6, Lgm/a;->e:I

    .line 108
    .line 109
    iput v5, v6, Lgm/a;->f:I

    .line 110
    .line 111
    iput-object v1, v6, Lgm/a;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v0, Lia/j;->q:Lgm/a;

    .line 114
    .line 115
    :goto_1
    const/4 v8, 0x0

    .line 116
    goto/16 :goto_1f

    .line 117
    .line 118
    :cond_3
    iget-object v5, v0, Lia/j;->r:Ll/o0;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-static {v1, v9, v9}, Ln9/b;->v(Lr8/r;ZZ)Ll/o0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lia/j;->r:Ll/o0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v9, 0x1

    .line 131
    iget v10, v1, Lr8/r;->c:I

    .line 132
    .line 133
    new-array v11, v10, [B

    .line 134
    .line 135
    iget-object v12, v1, Lr8/r;->a:[B

    .line 136
    .line 137
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget v10, v3, Lgm/a;->a:I

    .line 141
    .line 142
    const/4 v12, 0x5

    .line 143
    invoke-static {v12, v1, v4}, Ln9/b;->x(ILr8/r;Z)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    add-int/2addr v13, v9

    .line 151
    new-instance v9, Lla/f;

    .line 152
    .line 153
    iget-object v14, v1, Lr8/r;->a:[B

    .line 154
    .line 155
    invoke-direct {v9, v14}, Lla/f;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Lr8/r;->b:I

    .line 159
    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    mul-int/2addr v1, v14

    .line 163
    invoke-virtual {v9, v1}, Lla/f;->t(I)V

    .line 164
    .line 165
    .line 166
    move v1, v4

    .line 167
    :goto_2
    const/16 v15, 0x18

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    const/16 v7, 0x10

    .line 171
    .line 172
    if-ge v1, v13, :cond_10

    .line 173
    .line 174
    move/from16 p1, v14

    .line 175
    .line 176
    invoke-virtual {v9, v15}, Lla/f;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const v8, 0x564342

    .line 181
    .line 182
    .line 183
    if-ne v14, v8, :cond_f

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Lla/f;->i(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v9, v15}, Lla/f;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v9}, Lla/f;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9}, Lla/f;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_3
    if-ge v15, v8, :cond_9

    .line 205
    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    invoke-virtual {v9}, Lla/f;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_6

    .line 213
    .line 214
    invoke-virtual {v9, v12}, Lla/f;->t(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {v9, v12}, Lla/f;->t(I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v9, v12}, Lla/f;->t(I)V

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_5
    if-ge v14, v8, :cond_9

    .line 229
    .line 230
    sub-int v15, v8, v14

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    :goto_6
    if-lez v15, :cond_8

    .line 234
    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    ushr-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    invoke-virtual {v9, v12}, Lla/f;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    add-int/2addr v14, v12

    .line 245
    const/4 v12, 0x5

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-virtual {v9, v6}, Lla/f;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-gt v12, v4, :cond_e

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    if-eq v12, v14, :cond_a

    .line 255
    .line 256
    if-ne v12, v4, :cond_d

    .line 257
    .line 258
    :cond_a
    const/16 v4, 0x20

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Lla/f;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v4}, Lla/f;->t(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v6}, Lla/f;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v14

    .line 271
    invoke-virtual {v9, v14}, Lla/f;->t(I)V

    .line 272
    .line 273
    .line 274
    if-ne v12, v14, :cond_c

    .line 275
    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    int-to-long v14, v8

    .line 279
    int-to-long v7, v7

    .line 280
    long-to-double v14, v14

    .line 281
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    long-to-double v7, v7

    .line 284
    div-double v7, v18, v7

    .line 285
    .line 286
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    double-to-long v7, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    int-to-long v14, v8

    .line 300
    int-to-long v7, v7

    .line 301
    mul-long/2addr v7, v14

    .line 302
    :goto_7
    int-to-long v14, v4

    .line 303
    mul-long/2addr v7, v14

    .line 304
    long-to-int v4, v7

    .line 305
    invoke-virtual {v9, v4}, Lla/f;->t(I)V

    .line 306
    .line 307
    .line 308
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    move/from16 v14, p1

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v12, 0x5

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_f
    const/4 v1, 0x0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v2, v9, Lla/f;->d:I

    .line 345
    .line 346
    mul-int/lit8 v2, v2, 0x8

    .line 347
    .line 348
    iget v3, v9, Lla/f;->e:I

    .line 349
    .line 350
    add-int/2addr v2, v3

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_10
    move/from16 p1, v14

    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-virtual {v9, v1}, Lla/f;->i(I)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const/4 v14, 0x1

    .line 371
    add-int/2addr v8, v14

    .line 372
    const/4 v12, 0x0

    .line 373
    :goto_8
    if-ge v12, v8, :cond_12

    .line 374
    .line 375
    invoke-virtual {v9, v7}, Lla/f;->i(I)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_11

    .line 380
    .line 381
    add-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_12
    invoke-virtual {v9, v1}, Lla/f;->i(I)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/4 v14, 0x1

    .line 397
    add-int/2addr v8, v14

    .line 398
    const/4 v12, 0x0

    .line 399
    :goto_9
    const/4 v13, 0x3

    .line 400
    if-ge v12, v8, :cond_1c

    .line 401
    .line 402
    invoke-virtual {v9, v7}, Lla/f;->i(I)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_1a

    .line 407
    .line 408
    if-ne v15, v14, :cond_19

    .line 409
    .line 410
    const/4 v14, 0x5

    .line 411
    invoke-virtual {v9, v14}, Lla/f;->i(I)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    new-array v14, v15, [I

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const/4 v7, -0x1

    .line 419
    :goto_a
    if-ge v1, v15, :cond_14

    .line 420
    .line 421
    invoke-virtual {v9, v6}, Lla/f;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    aput v4, v14, v1

    .line 426
    .line 427
    if-le v4, v7, :cond_13

    .line 428
    .line 429
    move v7, v4

    .line 430
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    goto :goto_a

    .line 434
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    new-array v1, v7, [I

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    :goto_b
    if-ge v4, v7, :cond_17

    .line 440
    .line 441
    invoke-virtual {v9, v13}, Lla/f;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v20

    .line 445
    const/16 v21, 0x1

    .line 446
    .line 447
    add-int/lit8 v20, v20, 0x1

    .line 448
    .line 449
    aput v20, v1, v4

    .line 450
    .line 451
    const/4 v13, 0x2

    .line 452
    invoke-virtual {v9, v13}, Lla/f;->i(I)I

    .line 453
    .line 454
    .line 455
    move-result v22

    .line 456
    move/from16 v13, p1

    .line 457
    .line 458
    if-lez v22, :cond_15

    .line 459
    .line 460
    invoke-virtual {v9, v13}, Lla/f;->t(I)V

    .line 461
    .line 462
    .line 463
    :cond_15
    move-object/from16 v23, v1

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    :goto_c
    shl-int v1, v21, v22

    .line 467
    .line 468
    if-ge v6, v1, :cond_16

    .line 469
    .line 470
    invoke-virtual {v9, v13}, Lla/f;->t(I)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    const/16 v13, 0x8

    .line 476
    .line 477
    const/16 v21, 0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 481
    .line 482
    move-object/from16 v1, v23

    .line 483
    .line 484
    const/16 p1, 0x8

    .line 485
    .line 486
    const/4 v6, 0x4

    .line 487
    const/4 v13, 0x3

    .line 488
    goto :goto_b

    .line 489
    :cond_17
    move-object/from16 v23, v1

    .line 490
    .line 491
    const/4 v13, 0x2

    .line 492
    invoke-virtual {v9, v13}, Lla/f;->t(I)V

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x4

    .line 496
    invoke-virtual {v9, v1}, Lla/f;->i(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const/4 v1, 0x0

    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    :goto_d
    if-ge v1, v15, :cond_1b

    .line 504
    .line 505
    aget v13, v14, v1

    .line 506
    .line 507
    aget v13, v23, v13

    .line 508
    .line 509
    add-int/2addr v6, v13

    .line 510
    :goto_e
    if-ge v7, v6, :cond_18

    .line 511
    .line 512
    invoke-virtual {v9, v4}, Lla/f;->t(I)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v1, "floor type greater than 1 not decodable: "

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_1a
    move/from16 v13, p1

    .line 542
    .line 543
    invoke-virtual {v9, v13}, Lla/f;->t(I)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0x10

    .line 547
    .line 548
    invoke-virtual {v9, v1}, Lla/f;->t(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v1}, Lla/f;->t(I)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x6

    .line 555
    invoke-virtual {v9, v1}, Lla/f;->t(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v13}, Lla/f;->t(I)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x4

    .line 562
    invoke-virtual {v9, v1}, Lla/f;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    const/4 v14, 0x1

    .line 567
    add-int/2addr v4, v14

    .line 568
    const/4 v1, 0x0

    .line 569
    :goto_f
    if-ge v1, v4, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v9, v13}, Lla/f;->t(I)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    const/16 v13, 0x8

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1b
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    const/16 p1, 0x8

    .line 582
    .line 583
    const/4 v1, 0x6

    .line 584
    const/4 v4, 0x2

    .line 585
    const/4 v6, 0x4

    .line 586
    const/16 v7, 0x10

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    const/16 v15, 0x18

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :cond_1c
    invoke-virtual {v9, v1}, Lla/f;->i(I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/4 v14, 0x1

    .line 598
    add-int/2addr v4, v14

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_10
    if-ge v6, v4, :cond_23

    .line 601
    .line 602
    const/16 v7, 0x10

    .line 603
    .line 604
    invoke-virtual {v9, v7}, Lla/f;->i(I)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    const/4 v13, 0x2

    .line 609
    if-gt v8, v13, :cond_22

    .line 610
    .line 611
    const/16 v7, 0x18

    .line 612
    .line 613
    invoke-virtual {v9, v7}, Lla/f;->t(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v7}, Lla/f;->t(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v7}, Lla/f;->t(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v1}, Lla/f;->i(I)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    add-int/2addr v8, v14

    .line 627
    const/16 v13, 0x8

    .line 628
    .line 629
    invoke-virtual {v9, v13}, Lla/f;->t(I)V

    .line 630
    .line 631
    .line 632
    new-array v1, v8, [I

    .line 633
    .line 634
    const/4 v12, 0x0

    .line 635
    :goto_11
    if-ge v12, v8, :cond_1e

    .line 636
    .line 637
    const/4 v14, 0x3

    .line 638
    invoke-virtual {v9, v14}, Lla/f;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    invoke-virtual {v9}, Lla/f;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_1d

    .line 647
    .line 648
    const/4 v14, 0x5

    .line 649
    invoke-virtual {v9, v14}, Lla/f;->i(I)I

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    goto :goto_12

    .line 654
    :cond_1d
    const/4 v14, 0x5

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    :goto_12
    mul-int/lit8 v16, v16, 0x8

    .line 658
    .line 659
    add-int v16, v16, v15

    .line 660
    .line 661
    aput v16, v1, v12

    .line 662
    .line 663
    add-int/lit8 v12, v12, 0x1

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1e
    const/4 v14, 0x5

    .line 667
    const/4 v12, 0x0

    .line 668
    :goto_13
    if-ge v12, v8, :cond_21

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    :goto_14
    if-ge v15, v13, :cond_20

    .line 672
    .line 673
    aget v16, v1, v12

    .line 674
    .line 675
    const/16 v21, 0x1

    .line 676
    .line 677
    shl-int v17, v21, v15

    .line 678
    .line 679
    and-int v16, v16, v17

    .line 680
    .line 681
    if-eqz v16, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v9, v13}, Lla/f;->t(I)V

    .line 684
    .line 685
    .line 686
    :cond_1f
    add-int/lit8 v15, v15, 0x1

    .line 687
    .line 688
    const/16 v13, 0x8

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 692
    .line 693
    const/16 v13, 0x8

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    const/4 v1, 0x6

    .line 699
    const/4 v14, 0x1

    .line 700
    goto :goto_10

    .line 701
    :cond_22
    const-string v0, "residueType greater than 2 is not decodable"

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :cond_23
    invoke-virtual {v9, v1}, Lla/f;->i(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    const/4 v14, 0x1

    .line 714
    add-int/2addr v4, v14

    .line 715
    const/4 v1, 0x0

    .line 716
    :goto_15
    if-ge v1, v4, :cond_2c

    .line 717
    .line 718
    const/16 v7, 0x10

    .line 719
    .line 720
    invoke-virtual {v9, v7}, Lla/f;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_24

    .line 725
    .line 726
    new-instance v7, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v8, "mapping type other than 0 not supported: "

    .line 729
    .line 730
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-static {v6}, Lr8/b;->n(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/4 v8, 0x4

    .line 744
    const/4 v13, 0x2

    .line 745
    goto :goto_1c

    .line 746
    :cond_24
    invoke-virtual {v9}, Lla/f;->h()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_25

    .line 751
    .line 752
    const/4 v6, 0x4

    .line 753
    invoke-virtual {v9, v6}, Lla/f;->i(I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    const/4 v14, 0x1

    .line 758
    add-int/lit8 v6, v7, 0x1

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_25
    const/4 v14, 0x1

    .line 762
    move v6, v14

    .line 763
    :goto_16
    invoke-virtual {v9}, Lla/f;->h()Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_28

    .line 768
    .line 769
    const/16 v13, 0x8

    .line 770
    .line 771
    invoke-virtual {v9, v13}, Lla/f;->i(I)I

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    add-int/2addr v7, v14

    .line 776
    const/4 v8, 0x0

    .line 777
    :goto_17
    if-ge v8, v7, :cond_28

    .line 778
    .line 779
    add-int/lit8 v12, v10, -0x1

    .line 780
    .line 781
    move v13, v12

    .line 782
    const/4 v14, 0x0

    .line 783
    :goto_18
    if-lez v13, :cond_26

    .line 784
    .line 785
    add-int/lit8 v14, v14, 0x1

    .line 786
    .line 787
    ushr-int/lit8 v13, v13, 0x1

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_26
    invoke-virtual {v9, v14}, Lla/f;->t(I)V

    .line 791
    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    :goto_19
    if-lez v12, :cond_27

    .line 795
    .line 796
    add-int/lit8 v13, v13, 0x1

    .line 797
    .line 798
    ushr-int/lit8 v12, v12, 0x1

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_27
    invoke-virtual {v9, v13}, Lla/f;->t(I)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v8, v8, 0x1

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_28
    const/4 v13, 0x2

    .line 808
    invoke-virtual {v9, v13}, Lla/f;->i(I)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-nez v7, :cond_2b

    .line 813
    .line 814
    const/4 v14, 0x1

    .line 815
    if-le v6, v14, :cond_29

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    :goto_1a
    if-ge v7, v10, :cond_29

    .line 819
    .line 820
    const/4 v8, 0x4

    .line 821
    invoke-virtual {v9, v8}, Lla/f;->t(I)V

    .line 822
    .line 823
    .line 824
    add-int/lit8 v7, v7, 0x1

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_29
    const/4 v8, 0x4

    .line 828
    const/4 v7, 0x0

    .line 829
    :goto_1b
    if-ge v7, v6, :cond_2a

    .line 830
    .line 831
    const/16 v12, 0x8

    .line 832
    .line 833
    invoke-virtual {v9, v12}, Lla/f;->t(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v12}, Lla/f;->t(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9, v12}, Lla/f;->t(I)V

    .line 840
    .line 841
    .line 842
    add-int/lit8 v7, v7, 0x1

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_2a
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 846
    .line 847
    goto/16 :goto_15

    .line 848
    .line 849
    :cond_2b
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_2c
    const/4 v1, 0x6

    .line 858
    invoke-virtual {v9, v1}, Lla/f;->i(I)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    add-int/lit8 v4, v1, 0x1

    .line 863
    .line 864
    new-array v6, v4, [La0/k;

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    :goto_1d
    if-ge v7, v4, :cond_2d

    .line 868
    .line 869
    invoke-virtual {v9}, Lla/f;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    const/16 v10, 0x10

    .line 874
    .line 875
    invoke-virtual {v9, v10}, Lla/f;->i(I)I

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v10}, Lla/f;->i(I)I

    .line 879
    .line 880
    .line 881
    const/16 v13, 0x8

    .line 882
    .line 883
    invoke-virtual {v9, v13}, Lla/f;->i(I)I

    .line 884
    .line 885
    .line 886
    new-instance v12, La0/k;

    .line 887
    .line 888
    const/4 v14, 0x3

    .line 889
    invoke-direct {v12, v8, v14}, La0/k;-><init>(ZI)V

    .line 890
    .line 891
    .line 892
    aput-object v12, v6, v7

    .line 893
    .line 894
    add-int/lit8 v7, v7, 0x1

    .line 895
    .line 896
    goto :goto_1d

    .line 897
    :cond_2d
    invoke-virtual {v9}, Lla/f;->h()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_30

    .line 902
    .line 903
    const/4 v4, 0x0

    .line 904
    :goto_1e
    if-lez v1, :cond_2e

    .line 905
    .line 906
    add-int/lit8 v4, v4, 0x1

    .line 907
    .line 908
    ushr-int/lit8 v1, v1, 0x1

    .line 909
    .line 910
    goto :goto_1e

    .line 911
    :cond_2e
    new-instance v8, Lhi/f;

    .line 912
    .line 913
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-object v3, v8, Lhi/f;->Y:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v5, v8, Lhi/f;->Z:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v11, v8, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 921
    .line 922
    iput-object v6, v8, Lhi/f;->n0:Ljava/lang/Object;

    .line 923
    .line 924
    iput v4, v8, Lhi/f;->X:I

    .line 925
    .line 926
    :goto_1f
    iput-object v8, v0, Lia/j;->n:Lhi/f;

    .line 927
    .line 928
    if-nez v8, :cond_2f

    .line 929
    .line 930
    const/4 v14, 0x1

    .line 931
    return v14

    .line 932
    :cond_2f
    iget-object v0, v8, Lhi/f;->Y:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lgm/a;

    .line 935
    .line 936
    new-instance v1, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v3, v0, Lgm/a;->g:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, [B

    .line 944
    .line 945
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    iget-object v3, v8, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 949
    .line 950
    check-cast v3, [B

    .line 951
    .line 952
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    iget-object v3, v8, Lhi/f;->Z:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Ll/o0;

    .line 958
    .line 959
    iget-object v3, v3, Ll/o0;->X:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v3, [Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v3}, Lrj/g0;->o([Ljava/lang/Object;)Lrj/w0;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v3}, Ln9/b;->r(Ljava/util/List;)Lo8/c0;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    new-instance v4, Lo8/n;

    .line 972
    .line 973
    invoke-direct {v4}, Lo8/n;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v5, "audio/ogg"

    .line 977
    .line 978
    invoke-static {v5}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    iput-object v5, v4, Lo8/n;->l:Ljava/lang/String;

    .line 983
    .line 984
    const-string v5, "audio/vorbis"

    .line 985
    .line 986
    invoke-static {v5}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iput-object v5, v4, Lo8/n;->m:Ljava/lang/String;

    .line 991
    .line 992
    iget v5, v0, Lgm/a;->d:I

    .line 993
    .line 994
    iput v5, v4, Lo8/n;->h:I

    .line 995
    .line 996
    iget v5, v0, Lgm/a;->c:I

    .line 997
    .line 998
    iput v5, v4, Lo8/n;->i:I

    .line 999
    .line 1000
    iget v5, v0, Lgm/a;->a:I

    .line 1001
    .line 1002
    iput v5, v4, Lo8/n;->E:I

    .line 1003
    .line 1004
    iget v0, v0, Lgm/a;->b:I

    .line 1005
    .line 1006
    iput v0, v4, Lo8/n;->F:I

    .line 1007
    .line 1008
    iput-object v1, v4, Lo8/n;->p:Ljava/util/List;

    .line 1009
    .line 1010
    iput-object v3, v4, Lo8/n;->k:Lo8/c0;

    .line 1011
    .line 1012
    new-instance v0, Lo8/o;

    .line 1013
    .line 1014
    invoke-direct {v0, v4}, Lo8/o;-><init>(Lo8/n;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v0, v2, Ln2/f0;->X:Ljava/lang/Object;

    .line 1018
    .line 1019
    const/4 v14, 0x1

    .line 1020
    return v14

    .line 1021
    :cond_30
    const-string v0, "framing bit after modes not set as expected"

    .line 1022
    .line 1023
    const/4 v1, 0x0

    .line 1024
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lia/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lia/j;->n:Lhi/f;

    .line 8
    .line 9
    iput-object p1, p0, Lia/j;->q:Lgm/a;

    .line 10
    .line 11
    iput-object p1, p0, Lia/j;->r:Ll/o0;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lia/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lia/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
