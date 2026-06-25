.class public final synthetic Les/u2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Lzr/e;

.field public final synthetic n0:Z

.field public final synthetic o0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzr/e;ZZZZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/u2;->i:Lzr/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Les/u2;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Les/u2;->Y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Les/u2;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Les/u2;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Les/u2;->o0:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lyx/a;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v6

    .line 57
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v13, v5, v1}, Le3/k0;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_12

    .line 64
    .line 65
    iget-object v1, v0, Les/u2;->i:Lzr/e;

    .line 66
    .line 67
    invoke-virtual {v13, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-boolean v8, v0, Les/u2;->X:Z

    .line 72
    .line 73
    invoke-virtual {v13, v8}, Le3/k0;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    or-int/2addr v5, v9

    .line 78
    and-int/lit8 v3, v3, 0x70

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    move v9, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v9, v6

    .line 85
    :goto_2
    or-int/2addr v5, v9

    .line 86
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    if-ne v9, v10, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v9, Les/z2;

    .line 97
    .line 98
    invoke-direct {v9, v1, v8, v2, v6}, Les/z2;-><init>(Lzr/e;ZLyx/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v9, Lyx/a;

    .line 105
    .line 106
    const/4 v14, 0x6

    .line 107
    const/16 v15, 0x3ea

    .line 108
    .line 109
    move v5, v3

    .line 110
    const-string v3, "\u6821\u9a8c\u4f5c\u8005"

    .line 111
    .line 112
    move v12, v4

    .line 113
    move v11, v5

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move/from16 v17, v6

    .line 120
    .line 121
    move-object v6, v9

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object/from16 v18, v10

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    move/from16 v19, v11

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move/from16 v20, v12

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object/from16 p1, v2

    .line 133
    .line 134
    move-object/from16 v21, v18

    .line 135
    .line 136
    move/from16 v2, v19

    .line 137
    .line 138
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-boolean v8, v0, Les/u2;->Y:Z

    .line 146
    .line 147
    invoke-virtual {v13, v8}, Le3/k0;->g(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    or-int/2addr v3, v4

    .line 152
    const/16 v4, 0x20

    .line 153
    .line 154
    if-ne v2, v4, :cond_6

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v6, 0x0

    .line 159
    :goto_3
    or-int/2addr v3, v6

    .line 160
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    move-object/from16 v3, v21

    .line 167
    .line 168
    if-ne v5, v3, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object/from16 v6, p1

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object/from16 v3, v21

    .line 176
    .line 177
    :goto_4
    new-instance v5, Les/a3;

    .line 178
    .line 179
    move-object/from16 v6, p1

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct {v5, v1, v8, v6, v7}, Les/a3;-><init>(Lzr/e;ZLyx/a;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    check-cast v5, Lyx/a;

    .line 189
    .line 190
    const/4 v14, 0x6

    .line 191
    const/16 v15, 0x3ea

    .line 192
    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    const-string v3, "\u52a0\u8f7d\u8be6\u60c5"

    .line 196
    .line 197
    move v12, v4

    .line 198
    move-object v9, v6

    .line 199
    move-object v6, v5

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    move/from16 v17, v7

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v10, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v11, v10

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move/from16 v20, v12

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v22, v16

    .line 216
    .line 217
    move-object/from16 v23, v18

    .line 218
    .line 219
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-boolean v8, v0, Les/u2;->Z:Z

    .line 227
    .line 228
    invoke-virtual {v13, v8}, Le3/k0;->g(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int/2addr v3, v4

    .line 233
    const/16 v4, 0x20

    .line 234
    .line 235
    if-ne v2, v4, :cond_9

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move/from16 v6, v17

    .line 240
    .line 241
    :goto_6
    or-int/2addr v3, v6

    .line 242
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    move-object/from16 v3, v23

    .line 249
    .line 250
    if-ne v5, v3, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move-object/from16 v6, v22

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    move-object/from16 v3, v23

    .line 258
    .line 259
    :goto_7
    new-instance v5, Les/a3;

    .line 260
    .line 261
    move-object/from16 v6, v22

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-direct {v5, v1, v8, v6, v7}, Les/a3;-><init>(Lzr/e;ZLyx/a;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    check-cast v5, Lyx/a;

    .line 271
    .line 272
    const/4 v14, 0x6

    .line 273
    const/16 v15, 0x3ea

    .line 274
    .line 275
    move-object/from16 v18, v3

    .line 276
    .line 277
    const-string v3, "\u52a0\u8f7d\u76ee\u5f55"

    .line 278
    .line 279
    move v12, v4

    .line 280
    move-object v11, v6

    .line 281
    move-object v6, v5

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v22, v11

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move/from16 v20, v12

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    move-object/from16 v25, v18

    .line 296
    .line 297
    move-object/from16 v24, v22

    .line 298
    .line 299
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-boolean v8, v0, Les/u2;->n0:Z

    .line 307
    .line 308
    invoke-virtual {v13, v8}, Le3/k0;->g(Z)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    or-int/2addr v3, v4

    .line 313
    const/16 v4, 0x20

    .line 314
    .line 315
    if-ne v2, v4, :cond_c

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    goto :goto_9

    .line 319
    :cond_c
    move/from16 v6, v17

    .line 320
    .line 321
    :goto_9
    or-int/2addr v3, v6

    .line 322
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v3, :cond_e

    .line 327
    .line 328
    move-object/from16 v3, v25

    .line 329
    .line 330
    if-ne v5, v3, :cond_d

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move-object/from16 v6, v24

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_b

    .line 337
    :cond_e
    move-object/from16 v3, v25

    .line 338
    .line 339
    :goto_a
    new-instance v5, Les/z2;

    .line 340
    .line 341
    move-object/from16 v6, v24

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    invoke-direct {v5, v1, v8, v6, v7}, Les/z2;-><init>(Lzr/e;ZLyx/a;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_b
    check-cast v5, Lyx/a;

    .line 351
    .line 352
    const/4 v14, 0x6

    .line 353
    const/16 v15, 0x3ea

    .line 354
    .line 355
    move-object/from16 v18, v3

    .line 356
    .line 357
    const-string v3, "\u663e\u793a\u66f4\u591a\u4fe1\u606f"

    .line 358
    .line 359
    move v12, v4

    .line 360
    move-object v11, v6

    .line 361
    move-object v6, v5

    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    move/from16 v16, v7

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    move-object/from16 v22, v11

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move/from16 v20, v12

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    move/from16 v1, v20

    .line 376
    .line 377
    move-object/from16 p1, v22

    .line 378
    .line 379
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 380
    .line 381
    .line 382
    const v3, 0x7f1200ca

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v0, v0, Les/u2;->o0:Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ne v2, v1, :cond_f

    .line 396
    .line 397
    move/from16 v6, v16

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_f
    move/from16 v6, v17

    .line 401
    .line 402
    :goto_c
    or-int v1, v4, v6

    .line 403
    .line 404
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v1, :cond_10

    .line 409
    .line 410
    move-object/from16 v1, v18

    .line 411
    .line 412
    if-ne v2, v1, :cond_11

    .line 413
    .line 414
    :cond_10
    new-instance v2, Lat/s;

    .line 415
    .line 416
    const/16 v1, 0xc

    .line 417
    .line 418
    move-object/from16 v11, p1

    .line 419
    .line 420
    invoke-direct {v2, v0, v1, v11}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    move-object v6, v2

    .line 427
    check-cast v6, Lyx/a;

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const/16 v15, 0x3fa

    .line 431
    .line 432
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_12
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 445
    .line 446
    .line 447
    :goto_d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 448
    .line 449
    return-object v0
.end method
