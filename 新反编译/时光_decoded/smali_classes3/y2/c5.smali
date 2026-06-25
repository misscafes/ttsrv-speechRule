.class public abstract Ly2/c5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld3/b;->z2:F

    .line 2
    .line 3
    sget v0, Ld3/b;->Q2:F

    .line 4
    .line 5
    sput v0, Ly2/c5;->a:F

    .line 6
    .line 7
    sget v0, Ld3/b;->e3:F

    .line 8
    .line 9
    sput v0, Ly2/c5;->b:F

    .line 10
    .line 11
    sget v0, Ld3/b;->c3:F

    .line 12
    .line 13
    sput v0, Ly2/c5;->c:F

    .line 14
    .line 15
    sget v0, Ld3/b;->z2:F

    .line 16
    .line 17
    sput v0, Ly2/c5;->d:F

    .line 18
    .line 19
    sget v0, Ld3/b;->z2:F

    .line 20
    .line 21
    sget v0, Ld3/b;->z2:F

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/p;Ly2/w4;Le3/k0;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    const v3, 0x1d090fc6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    or-int/lit16 v4, v3, 0x180

    .line 28
    .line 29
    and-int/lit8 v5, p8, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    or-int/lit16 v4, v3, 0xd80

    .line 34
    .line 35
    :cond_1
    move-object/from16 v3, p2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    and-int/lit16 v3, v1, 0xc00

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    const/16 v7, 0x800

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v7, 0x400

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v7

    .line 56
    :goto_2
    and-int/lit8 v7, p8, 0x10

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x6000

    .line 61
    .line 62
    :cond_4
    move-object/from16 v8, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    and-int/lit16 v8, v1, 0x6000

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    const/16 v9, 0x4000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v9

    .line 83
    :goto_4
    and-int/lit8 v9, p8, 0x20

    .line 84
    .line 85
    const/high16 v10, 0x30000

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    or-int/2addr v4, v10

    .line 90
    :cond_7
    move-object/from16 v10, p4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/2addr v10, v1

    .line 94
    if-nez v10, :cond_7

    .line 95
    .line 96
    move-object/from16 v10, p4

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_9

    .line 103
    .line 104
    const/high16 v11, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/high16 v11, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v11

    .line 110
    :goto_6
    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/high16 v11, 0x100000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v11, 0x80000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v4, v11

    .line 122
    const/high16 v11, 0x6c00000

    .line 123
    .line 124
    or-int/2addr v4, v11

    .line 125
    const v11, 0x2492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v11, v4

    .line 129
    const v12, 0x2492492

    .line 130
    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x1

    .line 134
    if-eq v11, v12, :cond_b

    .line 135
    .line 136
    move v11, v14

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move v11, v13

    .line 139
    :goto_8
    and-int/2addr v4, v14

    .line 140
    invoke-virtual {v0, v4, v11}, Le3/k0;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_15

    .line 145
    .line 146
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v4, v1, 0x1

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_c
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 163
    .line 164
    .line 165
    :goto_9
    move-object v4, v8

    .line 166
    move-object v5, v10

    .line 167
    goto :goto_b

    .line 168
    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    .line 169
    .line 170
    move-object/from16 v3, v19

    .line 171
    .line 172
    :cond_e
    if-eqz v7, :cond_f

    .line 173
    .line 174
    move-object/from16 v8, v19

    .line 175
    .line 176
    :cond_f
    if-eqz v9, :cond_10

    .line 177
    .line 178
    move-object/from16 v10, v19

    .line 179
    .line 180
    :cond_10
    sget v4, Ly2/x4;->a:I

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :goto_b
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lvt/w;

    .line 187
    .line 188
    const/16 v8, 0xd

    .line 189
    .line 190
    move-object/from16 v9, p0

    .line 191
    .line 192
    invoke-direct {v7, v6, v8, v9}, Lvt/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v8, 0x258aca4e

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    if-nez v3, :cond_11

    .line 203
    .line 204
    const v7, -0x1e708881

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v20, v19

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_11
    const v7, -0x1e708880

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Ly2/z4;

    .line 223
    .line 224
    invoke-direct {v7, v6, v3, v13}, Ly2/z4;-><init>(Ly2/w4;Lyx/p;I)V

    .line 225
    .line 226
    .line 227
    const v8, -0x4cf6537c

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v20, v7

    .line 238
    .line 239
    :goto_c
    const v7, -0x1e697f7a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 246
    .line 247
    .line 248
    if-nez v4, :cond_12

    .line 249
    .line 250
    const v7, -0x1e63e2f1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v16, v19

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_12
    const v7, -0x1e63e2f0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Ly2/z4;

    .line 269
    .line 270
    invoke-direct {v7, v6, v4, v14}, Ly2/z4;-><init>(Ly2/w4;Lyx/p;I)V

    .line 271
    .line 272
    .line 273
    const v8, 0x1acb90a3

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    :goto_d
    if-nez v5, :cond_13

    .line 286
    .line 287
    const v7, -0x1e5a9f14

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v17, v19

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_13
    const v7, -0x1e5a9f13

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Ly2/z4;

    .line 306
    .line 307
    const/4 v8, 0x2

    .line 308
    invoke-direct {v7, v6, v5, v8}, Ly2/z4;-><init>(Ly2/w4;Lyx/p;I)V

    .line 309
    .line 310
    .line 311
    const v8, 0x7403e03b

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v17, v7

    .line 322
    .line 323
    :goto_e
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 328
    .line 329
    if-ne v7, v8, :cond_14

    .line 330
    .line 331
    new-instance v7, Lwt/d3;

    .line 332
    .line 333
    const/16 v8, 0x14

    .line 334
    .line 335
    invoke-direct {v7, v8}, Lwt/d3;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    check-cast v7, Lyx/l;

    .line 342
    .line 343
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 344
    .line 345
    invoke-static {v8, v14, v7}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v7, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget v8, Ly2/x4;->a:I

    .line 354
    .line 355
    sget-object v8, Ld3/b;->B2:Ld3/m;

    .line 356
    .line 357
    invoke-static {v8, v0}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-wide v9, v6, Ly2/w4;->a:J

    .line 362
    .line 363
    iget-wide v11, v6, Ly2/w4;->b:J

    .line 364
    .line 365
    new-instance v15, Ly2/a5;

    .line 366
    .line 367
    invoke-direct/range {v15 .. v20}, Ly2/a5;-><init>(Lo3/d;Lo3/d;Lo3/d;Lo3/d;Lo3/d;)V

    .line 368
    .line 369
    .line 370
    const v13, 0x4713ef21

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v15, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    const v18, 0xc36000

    .line 378
    .line 379
    .line 380
    const/16 v19, 0x40

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    move-object/from16 v17, v0

    .line 386
    .line 387
    invoke-static/range {v7 .. v19}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 392
    .line 393
    .line 394
    move-object v4, v8

    .line 395
    move-object v5, v10

    .line 396
    :goto_f
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_16

    .line 401
    .line 402
    new-instance v0, Lkv/c;

    .line 403
    .line 404
    move/from16 v8, p8

    .line 405
    .line 406
    move v7, v1

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    invoke-direct/range {v0 .. v8}, Lkv/c;-><init>(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/p;Ly2/w4;II)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 413
    .line 414
    :cond_16
    return-void
.end method

.method public static final b(Lyx/p;Lyx/p;Lo3/d;Lyx/p;Lyx/p;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v3, -0x3a70552

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v6

    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v8

    .line 66
    and-int/lit16 v8, v3, 0x2493

    .line 67
    .line 68
    const/16 v9, 0x2492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v8, v10

    .line 77
    :goto_4
    and-int/2addr v3, v11

    .line 78
    invoke-virtual {v0, v3, v8}, Le3/k0;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 89
    .line 90
    if-ne v3, v8, :cond_5

    .line 91
    .line 92
    new-instance v3, Ly2/h5;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v3, Ly2/h5;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget-object v9, Ly2/s1;->a:Lo3/d;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v9, v4

    .line 108
    :goto_5
    if-nez v5, :cond_7

    .line 109
    .line 110
    sget-object v12, Ly2/s1;->b:Lo3/d;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v12, v5

    .line 114
    :goto_6
    if-nez v1, :cond_8

    .line 115
    .line 116
    sget-object v13, Ly2/s1;->c:Lo3/d;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move-object v13, v1

    .line 120
    :goto_7
    if-nez v2, :cond_9

    .line 121
    .line 122
    sget-object v14, Ly2/s1;->d:Lo3/d;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object v14, v2

    .line 126
    :goto_8
    const/4 v15, 0x5

    .line 127
    new-array v15, v15, [Lyx/p;

    .line 128
    .line 129
    aput-object p2, v15, v10

    .line 130
    .line 131
    aput-object v9, v15, v11

    .line 132
    .line 133
    aput-object v12, v15, v6

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    aput-object v13, v15, v6

    .line 137
    .line 138
    aput-object v14, v15, v7

    .line 139
    .line 140
    invoke-static {v15}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Ls4/j0;->h(Ljava/util/List;)Lo3/d;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-ne v7, v8, :cond_a

    .line 153
    .line 154
    new-instance v7, Ls4/o1;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Ls4/o1;-><init>(Ls4/n1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v7, Ls4/g1;

    .line 163
    .line 164
    iget-wide v8, v0, Le3/k0;->T:J

    .line 165
    .line 166
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 175
    .line 176
    invoke-static {v0, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 186
    .line 187
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v0, Le3/k0;->S:Z

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v12}, Le3/k0;->k(Lyx/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 199
    .line 200
    .line 201
    :goto_9
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 202
    .line 203
    invoke-static {v0, v7, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 207
    .line 208
    invoke-static {v0, v8, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 216
    .line 217
    invoke-static {v0, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 221
    .line 222
    invoke-static {v0, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 226
    .line 227
    invoke-static {v0, v9, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v0, v6, v11}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    new-instance v0, Ly2/a5;

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    move/from16 v6, p6

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Ly2/a5;-><init>(Lyx/p;Lyx/p;Lo3/d;Lyx/p;Lyx/p;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public static final c(JLd3/q;Lyx/p;Le3/k0;I)V
    .locals 8

    .line 1
    const v0, -0x1102d020

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Le3/k0;->e(J)Z

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
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x80

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
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p4, v2, v1}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, p4}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    and-int/lit16 v7, v0, 0x38e

    .line 51
    .line 52
    move-wide v2, p0

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    invoke-static/range {v2 .. v7}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 56
    .line 57
    .line 58
    move-object p4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v2, p0

    .line 61
    move-object v6, p4

    .line 62
    move-object p4, p3

    .line 63
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {v6}, Le3/k0;->t()Le3/y1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p0, Ly2/b5;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    move-wide p1, v2

    .line 76
    invoke-direct/range {p0 .. p5}, Ly2/b5;-><init>(JLd3/q;Lyx/p;I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Le3/y1;->d:Lyx/p;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final d(Ls4/b0;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    sget p6, Ld3/b;->R2:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    sget p6, Ld3/b;->g3:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p6, Ld3/b;->b3:F

    .line 14
    .line 15
    :goto_0
    invoke-static {p8, p9}, Lr5/a;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p6}, Lr5/c;->V0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p4

    .line 28
    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p8, p9}, Lr5/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    return p0
.end method
