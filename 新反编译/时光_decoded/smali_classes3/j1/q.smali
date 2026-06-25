.class public abstract Lj1/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lig/p;

.field public static final b:F = 30.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lig/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/q;->a:Lig/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FJ)Lj1/x;
    .locals 2

    .line 1
    new-instance v0, Lj1/x;

    .line 2
    .line 3
    new-instance v1, Lc4/f1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lc4/f1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lj1/x;-><init>(FLc4/f1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(ILe3/k0;Lv3/q;Lyx/l;)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    invoke-virtual {p1, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_3
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {p1, v0, v1}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p2, p3}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v0, Ld2/e;

    .line 70
    .line 71
    invoke-direct {v0, p2, p3, p0, v3}, Ld2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Le3/y1;->d:Lyx/p;

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final c(Lg4/b;Ljava/lang/String;Lv3/q;Lv3/d;Ls4/s;FLc4/a0;Le3/k0;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const v0, 0x441d0e20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v10

    .line 42
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_6
    and-int/lit8 v2, p9, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    :cond_7
    move-object/from16 v4, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v4, v10, 0xc00

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    invoke-virtual {v9, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v5

    .line 101
    :goto_6
    and-int/lit8 v5, p9, 0x10

    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x6000

    .line 106
    .line 107
    :cond_a
    move-object/from16 v6, p4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    and-int/lit16 v6, v10, 0x6000

    .line 111
    .line 112
    if-nez v6, :cond_a

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_c

    .line 121
    .line 122
    const/16 v11, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/16 v11, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v11

    .line 128
    :goto_8
    and-int/lit8 v11, p9, 0x20

    .line 129
    .line 130
    const/high16 v12, 0x30000

    .line 131
    .line 132
    if-eqz v11, :cond_e

    .line 133
    .line 134
    or-int/2addr v0, v12

    .line 135
    :cond_d
    move/from16 v12, p5

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_e
    and-int/2addr v12, v10

    .line 139
    if-nez v12, :cond_d

    .line 140
    .line 141
    move/from16 v12, p5

    .line 142
    .line 143
    invoke-virtual {v9, v12}, Le3/k0;->c(F)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_f

    .line 148
    .line 149
    const/high16 v13, 0x20000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_f
    const/high16 v13, 0x10000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v13

    .line 155
    :goto_a
    and-int/lit8 v13, p9, 0x40

    .line 156
    .line 157
    const/high16 v14, 0x180000

    .line 158
    .line 159
    if-eqz v13, :cond_11

    .line 160
    .line 161
    or-int/2addr v0, v14

    .line 162
    :cond_10
    move-object/from16 v14, p6

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_11
    and-int/2addr v14, v10

    .line 166
    if-nez v14, :cond_10

    .line 167
    .line 168
    move-object/from16 v14, p6

    .line 169
    .line 170
    invoke-virtual {v9, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_12

    .line 175
    .line 176
    const/high16 v15, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_12
    const/high16 v15, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v0, v15

    .line 182
    :goto_c
    const v15, 0x92493

    .line 183
    .line 184
    .line 185
    and-int/2addr v15, v0

    .line 186
    const v3, 0x92492

    .line 187
    .line 188
    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v6, 0x1

    .line 193
    if-eq v15, v3, :cond_13

    .line 194
    .line 195
    move v3, v6

    .line 196
    goto :goto_d

    .line 197
    :cond_13
    move v3, v0

    .line 198
    :goto_d
    and-int/lit8 v15, v16, 0x1

    .line 199
    .line 200
    invoke-virtual {v9, v15, v3}, Le3/k0;->S(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_1e

    .line 205
    .line 206
    if-eqz v2, :cond_14

    .line 207
    .line 208
    sget-object v2, Lv3/b;->n0:Lv3/i;

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object v2, v4

    .line 212
    :goto_e
    if-eqz v5, :cond_15

    .line 213
    .line 214
    sget-object v3, Ls4/r;->b:Ls4/p1;

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_15
    move-object/from16 v3, p4

    .line 218
    .line 219
    :goto_f
    if-eqz v11, :cond_16

    .line 220
    .line 221
    const/high16 v4, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_16
    move v4, v12

    .line 225
    :goto_10
    if-eqz v13, :cond_17

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_11

    .line 229
    :cond_17
    move-object v5, v14

    .line 230
    :goto_11
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 231
    .line 232
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 233
    .line 234
    if-eqz v7, :cond_1b

    .line 235
    .line 236
    const v13, 0x7133d784

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v13}, Le3/k0;->b0(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v13, v16, 0x70

    .line 243
    .line 244
    const/16 v14, 0x20

    .line 245
    .line 246
    if-ne v13, v14, :cond_18

    .line 247
    .line 248
    move v13, v6

    .line 249
    goto :goto_12

    .line 250
    :cond_18
    move v13, v0

    .line 251
    :goto_12
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v13, :cond_19

    .line 256
    .line 257
    if-ne v14, v12, :cond_1a

    .line 258
    .line 259
    :cond_19
    new-instance v14, Lcs/x0;

    .line 260
    .line 261
    const/16 v13, 0xd

    .line 262
    .line 263
    invoke-direct {v14, v7, v13}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_1a
    check-cast v14, Lyx/l;

    .line 270
    .line 271
    invoke-static {v11, v0, v14}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1b
    const v13, 0x713643c2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v13}, Le3/k0;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 286
    .line 287
    .line 288
    :goto_13
    invoke-interface {v8, v11}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lz3/i;->b(Lv3/q;)Lv3/q;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move v11, v6

    .line 297
    const/4 v6, 0x2

    .line 298
    invoke-static/range {v0 .. v6}, Lz3/i;->f(Lv3/q;Lg4/b;Lv3/d;Ls4/s;FLc4/a0;I)Lv3/q;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v12, :cond_1c

    .line 307
    .line 308
    sget-object v1, Lj1/j1;->a:Lj1/j1;

    .line 309
    .line 310
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1c
    check-cast v1, Ls4/g1;

    .line 314
    .line 315
    iget-wide v12, v9, Le3/k0;->T:J

    .line 316
    .line 317
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v9, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 335
    .line 336
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v14, v9, Le3/k0;->S:Z

    .line 340
    .line 341
    if-eqz v14, :cond_1d

    .line 342
    .line 343
    invoke-virtual {v9, v13}, Le3/k0;->k(Lyx/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1d
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 348
    .line 349
    .line 350
    :goto_14
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 351
    .line 352
    invoke-static {v9, v1, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 356
    .line 357
    invoke-static {v9, v12, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 361
    .line 362
    invoke-static {v9, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 366
    .line 367
    invoke-static {v9, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 375
    .line 376
    invoke-static {v9, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 380
    .line 381
    .line 382
    move v6, v4

    .line 383
    move-object v7, v5

    .line 384
    move-object v4, v2

    .line 385
    move-object v5, v3

    .line 386
    goto :goto_15

    .line 387
    :cond_1e
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, p4

    .line 391
    .line 392
    move v6, v12

    .line 393
    move-object v7, v14

    .line 394
    :goto_15
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-eqz v11, :cond_1f

    .line 399
    .line 400
    new-instance v0, Lj1/h1;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move/from16 v9, p9

    .line 407
    .line 408
    move-object v3, v8

    .line 409
    move v8, v10

    .line 410
    invoke-direct/range {v0 .. v9}, Lj1/h1;-><init>(Lg4/b;Ljava/lang/String;Lv3/q;Lv3/d;Ls4/s;FLc4/a0;II)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 414
    .line 415
    :cond_1f
    return-void
.end method

.method public static final d(Li4/f;Ljava/lang/String;Lv3/q;Lc4/a0;Le3/k0;I)V
    .locals 10

    .line 1
    sget-object v3, Lv3/b;->n0:Lv3/i;

    .line 2
    .line 3
    invoke-static {p0, p4}, Lq6/d;->S(Li4/f;Le3/k0;)Li4/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 p0, p5, 0x70

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v1

    .line 12
    and-int/lit16 v1, p5, 0x380

    .line 13
    .line 14
    or-int/2addr p0, v1

    .line 15
    and-int/lit16 v1, p5, 0x1c00

    .line 16
    .line 17
    or-int/2addr p0, v1

    .line 18
    const v1, 0xe000

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, p5

    .line 22
    or-int/2addr p0, v1

    .line 23
    const/high16 v1, 0x70000

    .line 24
    .line 25
    and-int/2addr v1, p5

    .line 26
    or-int/2addr p0, v1

    .line 27
    const/high16 v1, 0x380000

    .line 28
    .line 29
    and-int/2addr p5, v1

    .line 30
    or-int v8, p0, p5

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    sget-object v4, Ls4/r;->b:Ls4/p1;

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-static/range {v0 .. v9}, Lj1/q;->c(Lg4/b;Ljava/lang/String;Lv3/q;Lv3/d;Ls4/s;FLc4/a0;Le3/k0;II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static e(Landroid/widget/EdgeEffect;FFLr5/c;)F
    .locals 8

    .line 1
    sget v0, Lj1/k0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lr5/c;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lj1/k0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lj1/k0;->b:D

    .line 38
    .line 39
    sget-wide v6, Lj1/k0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    invoke-static {p0}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    cmpg-float p2, p3, v0

    .line 55
    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p2}, Lj1/q;->o(Landroid/widget/EdgeEffect;I)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static f()Lv3/q;
    .locals 3

    .line 1
    new-instance v0, Lj1/u1;

    .line 2
    .line 3
    sget-object v1, Lj1/q;->a:Lig/p;

    .line 4
    .line 5
    const/high16 v2, 0x41f00000    # 30.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj1/u1;-><init>(Lig/p;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final g(Lj1/x;Lc4/d1;)Lv3/q;
    .locals 2

    .line 1
    iget v0, p0, Lj1/x;->a:F

    .line 2
    .line 3
    iget-object p0, p0, Lj1/x;->b:Lc4/f1;

    .line 4
    .line 5
    new-instance v1, Lj1/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lj1/w;-><init>(FLc4/f1;Lc4/d1;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final h(FJLc4/d1;Lv3/q;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lc4/f1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc4/f1;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj1/w;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p3}, Lj1/w;-><init>(FLc4/f1;Lc4/d1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lj1/m;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lj1/z0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lj1/z0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final j()Lv3/q;
    .locals 1

    .line 1
    sget-object v0, Lj1/p0;->i:Lj1/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Lq1/j;Lv3/q;Z)Lv3/q;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lj1/r0;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lj1/r0;-><init>(Lq1/j;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1, p2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lj1/x0;)Lj1/y0;
    .locals 1

    .line 1
    new-instance v0, Lj1/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1/y0;-><init>(Lj1/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lj1/m;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final n(Lq1/j;Lv3/q;Z)Lv3/q;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lj1/c1;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lj1/c1;-><init>(Lq1/j;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1, p2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static p(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lj1/m;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static q(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Lj1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lj1/z0;

    .line 6
    .line 7
    iget v0, p0, Lj1/z0;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lj1/z0;->b:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lj1/z0;->a:F

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lj1/z0;->onRelease()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final r(Lv3/q;)Lv3/q;
    .locals 2

    .line 1
    new-instance v0, Lj1/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj1/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final s(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final t()Lv3/q;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lj1/m0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final u(Lu4/k;Lyx/l;)V
    .locals 2

    .line 1
    new-instance v0, Les/t1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Les/t1;-><init>(ILyx/l;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj1/y0;->y0:Lj1/a2;

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lu4/n;->w(Lu4/j;Ljava/lang/Object;Lyx/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
