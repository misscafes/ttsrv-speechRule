.class public final Les/i3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Les/i3;->i:I

    iput-object p1, p0, Les/i3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Les/i3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Les/i3;->n0:Ljava/lang/Object;

    iput-object p4, p0, Les/i3;->o0:Ljava/lang/Object;

    iput-object p5, p0, Les/i3;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhu/g;Le3/e1;Lyx/r;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les/i3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/i3;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Les/i3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Les/i3;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Les/i3;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Les/i3;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/i3;->i:I

    .line 4
    .line 5
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v5, v0, Les/i3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Les/i3;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Les/i3;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 18
    .line 19
    iget-object v12, v0, Les/i3;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Les/i3;->X:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lu1/b;

    .line 31
    .line 32
    move-object/from16 v16, p2

    .line 33
    .line 34
    check-cast v16, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    check-cast v7, Le3/k0;

    .line 43
    .line 44
    move-object/from16 v18, p4

    .line 45
    .line 46
    check-cast v18, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    check-cast v0, Lxr/a;

    .line 53
    .line 54
    check-cast v12, Lyx/p;

    .line 55
    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v8, Lyx/l;

    .line 59
    .line 60
    and-int/lit8 v19, v18, 0x6

    .line 61
    .line 62
    if-nez v19, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    if-eqz v19, :cond_0

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v11, 0x2

    .line 73
    :goto_0
    or-int v11, v18, v11

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move/from16 v11, v18

    .line 77
    .line 78
    :goto_1
    and-int/lit8 v16, v18, 0x30

    .line 79
    .line 80
    if-nez v16, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Le3/k0;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_2

    .line 87
    .line 88
    const/16 v17, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x10

    .line 92
    .line 93
    :goto_2
    or-int v11, v11, v17

    .line 94
    .line 95
    :cond_3
    and-int/lit16 v13, v11, 0x93

    .line 96
    .line 97
    if-eq v13, v3, :cond_4

    .line 98
    .line 99
    move v3, v15

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v3, v14

    .line 102
    :goto_3
    and-int/2addr v11, v15

    .line 103
    invoke-virtual {v7, v11, v3}, Le3/k0;->S(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    check-cast v5, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lxr/b;

    .line 116
    .line 117
    const v5, -0x6b580e0a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Le3/k0;->b0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    invoke-virtual {v7, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v7, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    or-int/2addr v1, v2

    .line 136
    invoke-virtual {v7, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    if-ne v2, v10, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v2, Lxr/r;

    .line 150
    .line 151
    invoke-direct {v2, v8, v9, v3, v14}, Lxr/r;-><init>(Lyx/l;Ljava/lang/String;Lxr/b;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object/from16 v20, v2

    .line 158
    .line 159
    check-cast v20, Lyx/a;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v7, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    or-int/2addr v1, v2

    .line 170
    invoke-virtual {v7, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    or-int/2addr v1, v2

    .line 175
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    if-ne v2, v10, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v2, Lxr/r;

    .line 184
    .line 185
    invoke-direct {v2, v8, v9, v3, v15}, Lxr/r;-><init>(Lyx/l;Ljava/lang/String;Lxr/b;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    move-object/from16 v21, v2

    .line 192
    .line 193
    check-cast v21, Lyx/a;

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v7, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    or-int/2addr v1, v2

    .line 204
    invoke-virtual {v7, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    or-int/2addr v1, v2

    .line 209
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v1, :cond_9

    .line 214
    .line 215
    if-ne v2, v10, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v2, Lbt/o;

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-direct {v2, v1, v12, v0, v3}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    move-object/from16 v22, v2

    .line 228
    .line 229
    check-cast v22, Lyx/a;

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    move-object/from16 v23, v7

    .line 236
    .line 237
    invoke-static/range {v18 .. v24}, La/a;->b(Lxr/b;Lv3/q;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v23

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    move-object v0, v7

    .line 247
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v4

    .line 251
    :pswitch_0
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lu1/b;

    .line 254
    .line 255
    move-object/from16 v6, p2

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    move-object/from16 v7, p3

    .line 264
    .line 265
    check-cast v7, Le3/k0;

    .line 266
    .line 267
    move-object/from16 v13, p4

    .line 268
    .line 269
    check-cast v13, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    check-cast v12, Lat/e0;

    .line 276
    .line 277
    check-cast v8, Lyx/l;

    .line 278
    .line 279
    check-cast v9, Lts/w;

    .line 280
    .line 281
    and-int/lit8 v18, v13, 0x6

    .line 282
    .line 283
    if-nez v18, :cond_d

    .line 284
    .line 285
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    if-eqz v18, :cond_c

    .line 290
    .line 291
    const/16 v18, 0x4

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    const/16 v18, 0x2

    .line 295
    .line 296
    :goto_5
    or-int v18, v13, v18

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    move/from16 v18, v13

    .line 300
    .line 301
    :goto_6
    and-int/lit8 v13, v13, 0x30

    .line 302
    .line 303
    if-nez v13, :cond_f

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Le3/k0;->d(I)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_e

    .line 310
    .line 311
    const/16 v17, 0x20

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    const/16 v17, 0x10

    .line 315
    .line 316
    :goto_7
    or-int v18, v18, v17

    .line 317
    .line 318
    :cond_f
    move/from16 v13, v18

    .line 319
    .line 320
    move/from16 v18, v15

    .line 321
    .line 322
    and-int/lit16 v15, v13, 0x93

    .line 323
    .line 324
    if-eq v15, v3, :cond_10

    .line 325
    .line 326
    move/from16 v3, v18

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    move v3, v14

    .line 330
    :goto_8
    and-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    invoke-virtual {v7, v13, v3}, Le3/k0;->S(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_16

    .line 337
    .line 338
    check-cast v5, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 345
    .line 346
    const v5, -0x13432cd5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v5}, Le3/k0;->b0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 361
    .line 362
    invoke-virtual {v7, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lnu/i;

    .line 367
    .line 368
    iget-wide v5, v5, Lnu/i;->w:J

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-virtual {v7, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    or-int/2addr v13, v15

    .line 379
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    or-int/2addr v13, v15

    .line 384
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-nez v13, :cond_11

    .line 389
    .line 390
    if-ne v15, v10, :cond_12

    .line 391
    .line 392
    :cond_11
    new-instance v15, Lbt/o;

    .line 393
    .line 394
    const/16 v13, 0xf

    .line 395
    .line 396
    invoke-direct {v15, v13, v8, v9, v3}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    check-cast v15, Lyx/a;

    .line 403
    .line 404
    new-instance v8, Luv/a;

    .line 405
    .line 406
    invoke-direct {v8, v1, v5, v6, v15}, Luv/a;-><init>(Li4/f;JLyx/a;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, Ldn/a;->c:Li4/f;

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_13
    new-instance v19, Li4/e;

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const/16 v29, 0x60

    .line 420
    .line 421
    const-string v20, "Filled.Merge"

    .line 422
    .line 423
    const/high16 v21, 0x41c00000    # 24.0f

    .line 424
    .line 425
    const/high16 v22, 0x41c00000    # 24.0f

    .line 426
    .line 427
    const/high16 v23, 0x41c00000    # 24.0f

    .line 428
    .line 429
    const/high16 v24, 0x41c00000    # 24.0f

    .line 430
    .line 431
    const-wide/16 v25, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    invoke-direct/range {v19 .. v29}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 436
    .line 437
    .line 438
    sget v1, Li4/h0;->a:I

    .line 439
    .line 440
    new-instance v1, Lc4/f1;

    .line 441
    .line 442
    sget-wide v5, Lc4/z;->b:J

    .line 443
    .line 444
    invoke-direct {v1, v5, v6}, Lc4/f1;-><init>(J)V

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x40a00000    # 5.0f

    .line 448
    .line 449
    const v6, 0x40cd1eb8    # 6.41f

    .line 450
    .line 451
    .line 452
    const/high16 v13, 0x41a80000    # 21.0f

    .line 453
    .line 454
    const v15, 0x419cb852    # 19.59f

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v13, v5, v15}, Lm2/k;->c(FFFF)Lac/e;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const v14, 0x409a8f5c    # 4.83f

    .line 462
    .line 463
    .line 464
    const v11, -0x3f6570a4    # -4.83f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v14, v11}, Lac/e;->L(FF)V

    .line 468
    .line 469
    .line 470
    const v25, 0x3f95c28f    # 1.17f

    .line 471
    .line 472
    .line 473
    const v26, -0x3fcae148    # -2.83f

    .line 474
    .line 475
    .line 476
    const/high16 v21, 0x3f400000    # 0.75f

    .line 477
    .line 478
    const/high16 v22, -0x40c00000    # -0.75f

    .line 479
    .line 480
    const v23, 0x3f95c28f    # 1.17f

    .line 481
    .line 482
    .line 483
    const v24, -0x401d70a4    # -1.77f

    .line 484
    .line 485
    .line 486
    move-object/from16 v20, v5

    .line 487
    .line 488
    invoke-virtual/range {v20 .. v26}, Lac/e;->E(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v11, -0x3f5ccccd    # -5.1f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v11}, Lac/e;->W(F)V

    .line 495
    .line 496
    .line 497
    const v11, 0x41168f5c    # 9.41f

    .line 498
    .line 499
    .line 500
    const v14, 0x41068f5c    # 8.41f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v11, v14}, Lac/e;->K(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v11, 0x41000000    # 8.0f

    .line 507
    .line 508
    const/high16 v14, 0x40e00000    # 7.0f

    .line 509
    .line 510
    invoke-virtual {v5, v11, v14}, Lac/e;->K(FF)V

    .line 511
    .line 512
    .line 513
    const/high16 v11, -0x3f800000    # -4.0f

    .line 514
    .line 515
    const/high16 v14, 0x40800000    # 4.0f

    .line 516
    .line 517
    invoke-virtual {v5, v14, v11}, Lac/e;->L(FF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v14, v14}, Lac/e;->L(FF)V

    .line 521
    .line 522
    .line 523
    const v11, -0x404b851f    # -1.41f

    .line 524
    .line 525
    .line 526
    const v14, 0x3fb47ae1    # 1.41f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v11, v14}, Lac/e;->L(FF)V

    .line 530
    .line 531
    .line 532
    const/high16 v11, 0x41500000    # 13.0f

    .line 533
    .line 534
    const v14, 0x40da8f5c    # 6.83f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v11, v14}, Lac/e;->K(FF)V

    .line 538
    .line 539
    .line 540
    const v11, 0x40a33333    # 5.1f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v11}, Lac/e;->W(F)V

    .line 544
    .line 545
    .line 546
    const v26, 0x40351eb8    # 2.83f

    .line 547
    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const v22, 0x3f87ae14    # 1.06f

    .line 552
    .line 553
    .line 554
    const v23, 0x3ed70a3d    # 0.42f

    .line 555
    .line 556
    .line 557
    const v24, 0x40051eb8    # 2.08f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v20 .. v26}, Lac/e;->E(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v11, 0x41980000    # 19.0f

    .line 564
    .line 565
    invoke-virtual {v5, v11, v15}, Lac/e;->K(FF)V

    .line 566
    .line 567
    .line 568
    const v11, 0x418cb852    # 17.59f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v11, v13}, Lac/e;->K(FF)V

    .line 572
    .line 573
    .line 574
    const/high16 v11, 0x41400000    # 12.0f

    .line 575
    .line 576
    const v14, 0x41768f5c    # 15.41f

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v11, v14, v6, v13}, Lm2/k;->y(Lac/e;FFFF)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v5, Lac/e;->X:Ljava/lang/Object;

    .line 583
    .line 584
    move-object/from16 v20, v5

    .line 585
    .line 586
    check-cast v20, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v29, 0x3800

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/high16 v23, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/high16 v25, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v26, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v27, 0x2

    .line 601
    .line 602
    const/high16 v28, 0x3f800000    # 1.0f

    .line 603
    .line 604
    move-object/from16 v22, v1

    .line 605
    .line 606
    invoke-static/range {v19 .. v29}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v19 .. v19}, Li4/e;->c()Li4/f;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sput-object v1, Ldn/a;->c:Li4/f;

    .line 614
    .line 615
    :goto_9
    invoke-virtual {v7, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lnu/i;

    .line 620
    .line 621
    iget-wide v5, v2, Lnu/i;->a:J

    .line 622
    .line 623
    invoke-virtual {v7, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    or-int/2addr v2, v11

    .line 632
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    if-nez v2, :cond_14

    .line 637
    .line 638
    if-ne v11, v10, :cond_15

    .line 639
    .line 640
    :cond_14
    new-instance v11, Lts/r;

    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    invoke-direct {v11, v12, v2, v3}, Lts/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_15
    check-cast v11, Lyx/a;

    .line 650
    .line 651
    new-instance v2, Luv/a;

    .line 652
    .line 653
    invoke-direct {v2, v1, v5, v6, v11}, Luv/a;-><init>(Li4/f;JLyx/a;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lap/i;

    .line 657
    .line 658
    check-cast v0, Lyx/p;

    .line 659
    .line 660
    const/4 v6, 0x4

    .line 661
    invoke-direct {v1, v6, v3, v9, v0}, Lap/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const v0, -0x568f38d7

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    const/16 v23, 0xc00

    .line 672
    .line 673
    const/16 v24, 0x0

    .line 674
    .line 675
    move-object/from16 v20, v2

    .line 676
    .line 677
    move-object/from16 v22, v7

    .line 678
    .line 679
    move-object/from16 v19, v8

    .line 680
    .line 681
    invoke-static/range {v18 .. v24}, Llh/y3;->k(Lv3/q;Luv/a;Luv/a;Lo3/d;Le3/k0;II)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v22

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_16
    move-object v0, v7

    .line 692
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 693
    .line 694
    .line 695
    :goto_a
    return-object v4

    .line 696
    :pswitch_1
    move/from16 v18, v15

    .line 697
    .line 698
    const/4 v6, 0x4

    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lv1/l;

    .line 702
    .line 703
    move-object/from16 v7, p2

    .line 704
    .line 705
    check-cast v7, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    move-object/from16 v11, p3

    .line 712
    .line 713
    check-cast v11, Le3/k0;

    .line 714
    .line 715
    move-object/from16 v13, p4

    .line 716
    .line 717
    check-cast v13, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    check-cast v12, Lyx/a;

    .line 724
    .line 725
    check-cast v9, Lyx/l;

    .line 726
    .line 727
    and-int/lit8 v14, v13, 0x6

    .line 728
    .line 729
    if-nez v14, :cond_18

    .line 730
    .line 731
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_17

    .line 736
    .line 737
    move/from16 v30, v6

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_17
    const/16 v30, 0x2

    .line 741
    .line 742
    :goto_b
    or-int v1, v13, v30

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_18
    move v1, v13

    .line 746
    :goto_c
    and-int/lit8 v6, v13, 0x30

    .line 747
    .line 748
    if-nez v6, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v11, v7}, Le3/k0;->d(I)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_19

    .line 755
    .line 756
    const/16 v6, 0x20

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_19
    const/16 v6, 0x10

    .line 760
    .line 761
    :goto_d
    or-int/2addr v1, v6

    .line 762
    :cond_1a
    and-int/lit16 v6, v1, 0x93

    .line 763
    .line 764
    if-eq v6, v3, :cond_1b

    .line 765
    .line 766
    move/from16 v3, v18

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_1b
    const/4 v3, 0x0

    .line 770
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 771
    .line 772
    invoke-virtual {v11, v1, v3}, Le3/k0;->S(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_26

    .line 777
    .line 778
    check-cast v5, Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lnt/g;

    .line 785
    .line 786
    const v3, 0x111a6e11

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v3}, Le3/k0;->b0(I)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v1, Lnt/g;->a:Ljava/lang/String;

    .line 793
    .line 794
    iget v5, v1, Lnt/g;->c:I

    .line 795
    .line 796
    check-cast v8, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    invoke-virtual {v11, v5}, Le3/k0;->d(I)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    if-nez v6, :cond_1c

    .line 811
    .line 812
    if-ne v7, v10, :cond_1d

    .line 813
    .line 814
    :cond_1c
    check-cast v0, Landroid/content/Context;

    .line 815
    .line 816
    sget v6, Ljw/g;->a:I

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_1d
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    const/high16 v0, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    invoke-static {v2, v0, v5}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget-object v5, Ly2/u5;->b:Le3/x2;

    .line 838
    .line 839
    invoke-virtual {v11, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, Ly2/r5;

    .line 844
    .line 845
    iget-object v6, v6, Ly2/r5;->c:Ly2/t8;

    .line 846
    .line 847
    iget-object v6, v6, Ly2/t8;->d:Lb2/a;

    .line 848
    .line 849
    invoke-static {v0, v6}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v3, :cond_1e

    .line 854
    .line 855
    const v6, -0x52072fab

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v6}, Le3/k0;->b0(I)V

    .line 859
    .line 860
    .line 861
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 862
    .line 863
    invoke-virtual {v11, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, Lnu/i;

    .line 868
    .line 869
    iget-wide v13, v6, Lnu/i;->h:J

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    invoke-virtual {v11, v6}, Le3/k0;->q(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_f

    .line 876
    :cond_1e
    const/4 v6, 0x0

    .line 877
    const v8, -0x5207212d

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v8}, Le3/k0;->b0(I)V

    .line 881
    .line 882
    .line 883
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 884
    .line 885
    invoke-virtual {v11, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Lnu/i;

    .line 890
    .line 891
    iget-wide v13, v8, Lnu/i;->F:J

    .line 892
    .line 893
    invoke-virtual {v11, v6}, Le3/k0;->q(Z)V

    .line 894
    .line 895
    .line 896
    :goto_f
    sget-object v6, Lc4/j0;->b:Lc4/y0;

    .line 897
    .line 898
    invoke-static {v0, v13, v14, v6}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v3, :cond_1f

    .line 903
    .line 904
    const v3, 0x11251a0f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v3}, Le3/k0;->b0(I)V

    .line 908
    .line 909
    .line 910
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 911
    .line 912
    invoke-virtual {v11, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Lnu/i;

    .line 917
    .line 918
    iget-wide v13, v3, Lnu/i;->a:J

    .line 919
    .line 920
    invoke-virtual {v11, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ly2/r5;

    .line 925
    .line 926
    iget-object v3, v3, Ly2/r5;->c:Ly2/t8;

    .line 927
    .line 928
    iget-object v3, v3, Ly2/t8;->d:Lb2/a;

    .line 929
    .line 930
    const/high16 v5, 0x40000000    # 2.0f

    .line 931
    .line 932
    invoke-static {v5, v13, v14, v3, v2}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-virtual {v11, v5}, Le3/k0;->q(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_1f
    const/4 v5, 0x0

    .line 942
    const v3, 0x112a284f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v11, v3}, Le3/k0;->b0(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v5}, Le3/k0;->q(Z)V

    .line 949
    .line 950
    .line 951
    move-object v3, v2

    .line 952
    :goto_10
    invoke-interface {v0, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 953
    .line 954
    .line 955
    move-result-object v19

    .line 956
    invoke-virtual {v11, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    or-int/2addr v0, v3

    .line 965
    invoke-virtual {v11, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    or-int/2addr v0, v3

    .line 970
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-nez v0, :cond_20

    .line 975
    .line 976
    if-ne v3, v10, :cond_21

    .line 977
    .line 978
    :cond_20
    new-instance v3, Lbt/o;

    .line 979
    .line 980
    const/16 v0, 0xa

    .line 981
    .line 982
    invoke-direct {v3, v0, v9, v1, v12}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_21
    move-object/from16 v24, v3

    .line 989
    .line 990
    check-cast v24, Lyx/a;

    .line 991
    .line 992
    const/16 v25, 0xf

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    const/16 v21, 0x0

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    const/16 v23, 0x0

    .line 1001
    .line 1002
    invoke-static/range {v19 .. v25}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/high16 v1, 0x41800000    # 16.0f

    .line 1007
    .line 1008
    invoke-static {v0, v1}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v1, Lv3/b;->n0:Lv3/i;

    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    invoke-static {v1, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-wide v5, v11, Le3/k0;->T:J

    .line 1020
    .line 1021
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v11, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 1039
    .line 1040
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v8, v11, Le3/k0;->S:Z

    .line 1044
    .line 1045
    if-eqz v8, :cond_22

    .line 1046
    .line 1047
    invoke-virtual {v11, v6}, Le3/k0;->k(Lyx/a;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_22
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_11
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 1055
    .line 1056
    invoke-static {v11, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 1060
    .line 1061
    invoke-static {v11, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 1069
    .line 1070
    invoke-static {v11, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 1074
    .line 1075
    invoke-static {v11, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 1079
    .line 1080
    invoke-static {v11, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1081
    .line 1082
    .line 1083
    const/high16 v0, 0x42400000    # 48.0f

    .line 1084
    .line 1085
    invoke-static {v2, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v20

    .line 1089
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-ne v0, v10, :cond_23

    .line 1094
    .line 1095
    sget-object v0, Lnt/h;->X:Lnt/h;

    .line 1096
    .line 1097
    invoke-virtual {v11, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_23
    move-object/from16 v19, v0

    .line 1101
    .line 1102
    check-cast v19, Lyx/l;

    .line 1103
    .line 1104
    invoke-virtual {v11, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-nez v0, :cond_24

    .line 1113
    .line 1114
    if-ne v1, v10, :cond_25

    .line 1115
    .line 1116
    :cond_24
    new-instance v1, Lat/e1;

    .line 1117
    .line 1118
    const/16 v0, 0x9

    .line 1119
    .line 1120
    invoke-direct {v1, v7, v0}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_25
    move-object/from16 v21, v1

    .line 1127
    .line 1128
    check-cast v21, Lyx/l;

    .line 1129
    .line 1130
    const/16 v23, 0x36

    .line 1131
    .line 1132
    const/16 v24, 0x0

    .line 1133
    .line 1134
    move-object/from16 v22, v11

    .line 1135
    .line 1136
    invoke-static/range {v19 .. v24}, Lu5/i;->b(Lyx/l;Lv3/q;Lyx/l;Le3/k0;II)V

    .line 1137
    .line 1138
    .line 1139
    move/from16 v1, v18

    .line 1140
    .line 1141
    move-object/from16 v0, v22

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v5, 0x0

    .line 1147
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_26
    move-object v0, v11

    .line 1152
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1153
    .line 1154
    .line 1155
    :goto_12
    return-object v4

    .line 1156
    :pswitch_2
    const/4 v6, 0x4

    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lu1/b;

    .line 1160
    .line 1161
    move-object/from16 v2, p2

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Number;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    move-object/from16 v7, p3

    .line 1170
    .line 1171
    check-cast v7, Le3/k0;

    .line 1172
    .line 1173
    move-object/from16 v11, p4

    .line 1174
    .line 1175
    check-cast v11, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    check-cast v9, Le3/e1;

    .line 1182
    .line 1183
    check-cast v8, Lhu/g;

    .line 1184
    .line 1185
    and-int/lit8 v13, v11, 0x6

    .line 1186
    .line 1187
    if-nez v13, :cond_28

    .line 1188
    .line 1189
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eqz v1, :cond_27

    .line 1194
    .line 1195
    move/from16 v30, v6

    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_27
    const/16 v30, 0x2

    .line 1199
    .line 1200
    :goto_13
    or-int v1, v11, v30

    .line 1201
    .line 1202
    goto :goto_14

    .line 1203
    :cond_28
    move v1, v11

    .line 1204
    :goto_14
    and-int/lit8 v6, v11, 0x30

    .line 1205
    .line 1206
    if-nez v6, :cond_2a

    .line 1207
    .line 1208
    invoke-virtual {v7, v2}, Le3/k0;->d(I)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_29

    .line 1213
    .line 1214
    const/16 v6, 0x20

    .line 1215
    .line 1216
    goto :goto_15

    .line 1217
    :cond_29
    const/16 v6, 0x10

    .line 1218
    .line 1219
    :goto_15
    or-int/2addr v1, v6

    .line 1220
    :cond_2a
    and-int/lit16 v6, v1, 0x93

    .line 1221
    .line 1222
    if-eq v6, v3, :cond_2b

    .line 1223
    .line 1224
    const/4 v3, 0x1

    .line 1225
    :goto_16
    const/16 v18, 0x1

    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :cond_2b
    const/4 v3, 0x0

    .line 1229
    goto :goto_16

    .line 1230
    :goto_17
    and-int/lit8 v1, v1, 0x1

    .line 1231
    .line 1232
    invoke-virtual {v7, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_32

    .line 1237
    .line 1238
    check-cast v5, Ljava/util/List;

    .line 1239
    .line 1240
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lio/legado/app/data/entities/RssStar;

    .line 1245
    .line 1246
    const v2, -0x2fbe11d2

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    const-string v5, "|"

    .line 1261
    .line 1262
    invoke-static {v2, v5, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, Lhu/d;

    .line 1271
    .line 1272
    iget-object v3, v3, Lhu/d;->b:Ljava/util/Set;

    .line 1273
    .line 1274
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v36

    .line 1278
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v31

    .line 1282
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getGroup()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-nez v2, :cond_2d

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getGroup()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    if-nez v3, :cond_2c

    .line 1301
    .line 1302
    const-string v3, ""

    .line 1303
    .line 1304
    :cond_2c
    const-string v5, " \ufffd?"

    .line 1305
    .line 1306
    invoke-static {v2, v5, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    :goto_18
    move-object/from16 v33, v2

    .line 1311
    .line 1312
    goto :goto_19

    .line 1313
    :cond_2d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    goto :goto_18

    .line 1318
    :goto_19
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lhu/d;

    .line 1323
    .line 1324
    iget-object v2, v2, Lhu/d;->b:Ljava/util/Set;

    .line 1325
    .line 1326
    check-cast v2, Ljava/util/Collection;

    .line 1327
    .line 1328
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    const/16 v18, 0x1

    .line 1333
    .line 1334
    xor-int/lit8 v37, v2, 0x1

    .line 1335
    .line 1336
    invoke-virtual {v7, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    or-int/2addr v2, v3

    .line 1345
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    if-nez v2, :cond_2e

    .line 1350
    .line 1351
    if-ne v3, v10, :cond_2f

    .line 1352
    .line 1353
    :cond_2e
    new-instance v3, Lat/l0;

    .line 1354
    .line 1355
    const/16 v2, 0x10

    .line 1356
    .line 1357
    invoke-direct {v3, v8, v2, v1}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_2f
    move-object/from16 v39, v3

    .line 1364
    .line 1365
    check-cast v39, Lyx/a;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_30

    .line 1372
    .line 1373
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-eqz v2, :cond_31

    .line 1378
    .line 1379
    :cond_30
    const/4 v5, 0x0

    .line 1380
    goto :goto_1b

    .line 1381
    :cond_31
    const v2, -0x2fb339df

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, Lgs/q1;

    .line 1388
    .line 1389
    const/4 v3, 0x1

    .line 1390
    invoke-direct {v2, v1, v3}, Lgs/q1;-><init>(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    const v3, -0x1e098097

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const/4 v5, 0x0

    .line 1401
    invoke-virtual {v7, v5}, Le3/k0;->q(Z)V

    .line 1402
    .line 1403
    .line 1404
    :goto_1a
    move-object/from16 v40, v2

    .line 1405
    .line 1406
    goto :goto_1c

    .line 1407
    :goto_1b
    const v2, -0x2fab460c

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7, v5}, Le3/k0;->q(Z)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v2, 0x0

    .line 1417
    goto :goto_1a

    .line 1418
    :goto_1c
    new-instance v2, Lbt/p;

    .line 1419
    .line 1420
    check-cast v0, Lyx/r;

    .line 1421
    .line 1422
    const/4 v3, 0x3

    .line 1423
    invoke-direct {v2, v0, v3, v1}, Lbt/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    const v0, -0x65a45704

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v43

    .line 1433
    new-instance v0, Lcu/s;

    .line 1434
    .line 1435
    check-cast v12, Le3/e1;

    .line 1436
    .line 1437
    const/4 v2, 0x5

    .line 1438
    invoke-direct {v0, v2, v1, v8, v12}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    const v1, -0x4048de3f

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v1, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v44

    .line 1448
    const/16 v49, 0xd80

    .line 1449
    .line 1450
    const v50, 0xcc9a

    .line 1451
    .line 1452
    .line 1453
    const/16 v32, 0x0

    .line 1454
    .line 1455
    const/16 v34, 0x0

    .line 1456
    .line 1457
    const/16 v35, 0x0

    .line 1458
    .line 1459
    const/16 v38, 0x0

    .line 1460
    .line 1461
    const/16 v41, 0x0

    .line 1462
    .line 1463
    const/16 v42, 0x0

    .line 1464
    .line 1465
    const/16 v45, 0x0

    .line 1466
    .line 1467
    const/16 v46, 0x0

    .line 1468
    .line 1469
    const/16 v48, 0x0

    .line 1470
    .line 1471
    move-object/from16 v47, v7

    .line 1472
    .line 1473
    invoke-static/range {v31 .. v50}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v0, v47

    .line 1477
    .line 1478
    const/4 v5, 0x0

    .line 1479
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1d

    .line 1483
    :cond_32
    move-object v0, v7

    .line 1484
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1485
    .line 1486
    .line 1487
    :goto_1d
    return-object v4

    .line 1488
    :pswitch_3
    const/16 v2, 0x10

    .line 1489
    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Ls1/b0;

    .line 1493
    .line 1494
    move-object/from16 v3, p2

    .line 1495
    .line 1496
    check-cast v3, Lyx/a;

    .line 1497
    .line 1498
    move-object/from16 v6, p3

    .line 1499
    .line 1500
    check-cast v6, Le3/k0;

    .line 1501
    .line 1502
    move-object/from16 v7, p4

    .line 1503
    .line 1504
    check-cast v7, Ljava/lang/Number;

    .line 1505
    .line 1506
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v7

    .line 1510
    check-cast v9, Lf/q;

    .line 1511
    .line 1512
    check-cast v5, Lzr/e;

    .line 1513
    .line 1514
    check-cast v8, Lio/legado/app/data/entities/SearchBook;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    and-int/lit8 v1, v7, 0x30

    .line 1523
    .line 1524
    if-nez v1, :cond_34

    .line 1525
    .line 1526
    invoke-virtual {v6, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    if-eqz v1, :cond_33

    .line 1531
    .line 1532
    const/16 v13, 0x20

    .line 1533
    .line 1534
    goto :goto_1e

    .line 1535
    :cond_33
    move v13, v2

    .line 1536
    :goto_1e
    or-int/2addr v7, v13

    .line 1537
    :cond_34
    and-int/lit16 v1, v7, 0x91

    .line 1538
    .line 1539
    const/16 v2, 0x90

    .line 1540
    .line 1541
    if-eq v1, v2, :cond_35

    .line 1542
    .line 1543
    const/4 v1, 0x1

    .line 1544
    goto :goto_1f

    .line 1545
    :cond_35
    const/4 v1, 0x0

    .line 1546
    :goto_1f
    and-int/lit8 v2, v7, 0x1

    .line 1547
    .line 1548
    invoke-virtual {v6, v2, v1}, Le3/k0;->S(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_45

    .line 1553
    .line 1554
    const v1, 0x7f120755

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v31

    .line 1561
    invoke-virtual {v6, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    invoke-virtual {v6, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    or-int/2addr v1, v2

    .line 1570
    and-int/lit8 v2, v7, 0x70

    .line 1571
    .line 1572
    const/16 v7, 0x20

    .line 1573
    .line 1574
    if-ne v2, v7, :cond_36

    .line 1575
    .line 1576
    const/4 v7, 0x1

    .line 1577
    goto :goto_20

    .line 1578
    :cond_36
    const/4 v7, 0x0

    .line 1579
    :goto_20
    or-int/2addr v1, v7

    .line 1580
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    if-nez v1, :cond_38

    .line 1585
    .line 1586
    if-ne v7, v10, :cond_37

    .line 1587
    .line 1588
    goto :goto_21

    .line 1589
    :cond_37
    const/4 v1, 0x0

    .line 1590
    goto :goto_22

    .line 1591
    :cond_38
    :goto_21
    new-instance v7, Les/f3;

    .line 1592
    .line 1593
    const/4 v1, 0x0

    .line 1594
    invoke-direct {v7, v5, v8, v3, v1}, Les/f3;-><init>(Lzr/e;Lio/legado/app/data/entities/SearchBook;Lyx/a;I)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v6, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_22
    move-object/from16 v34, v7

    .line 1601
    .line 1602
    check-cast v34, Lyx/a;

    .line 1603
    .line 1604
    const/16 v42, 0x0

    .line 1605
    .line 1606
    const/16 v43, 0x3fa

    .line 1607
    .line 1608
    const-wide/16 v32, 0x0

    .line 1609
    .line 1610
    const/16 v35, 0x0

    .line 1611
    .line 1612
    const/16 v36, 0x0

    .line 1613
    .line 1614
    const/16 v37, 0x0

    .line 1615
    .line 1616
    const/16 v38, 0x0

    .line 1617
    .line 1618
    const/16 v39, 0x0

    .line 1619
    .line 1620
    const/16 v40, 0x0

    .line 1621
    .line 1622
    move-object/from16 v41, v6

    .line 1623
    .line 1624
    invoke-static/range {v31 .. v43}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    invoke-virtual {v6, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    or-int/2addr v7, v11

    .line 1636
    const/16 v11, 0x20

    .line 1637
    .line 1638
    if-ne v2, v11, :cond_39

    .line 1639
    .line 1640
    const/4 v11, 0x1

    .line 1641
    goto :goto_23

    .line 1642
    :cond_39
    move v11, v1

    .line 1643
    :goto_23
    or-int/2addr v7, v11

    .line 1644
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v11

    .line 1648
    if-nez v7, :cond_3a

    .line 1649
    .line 1650
    if-ne v11, v10, :cond_3b

    .line 1651
    .line 1652
    :cond_3a
    new-instance v11, Les/f3;

    .line 1653
    .line 1654
    const/4 v7, 0x1

    .line 1655
    invoke-direct {v11, v5, v8, v3, v7}, Les/f3;-><init>(Lzr/e;Lio/legado/app/data/entities/SearchBook;Lyx/a;I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v6, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_3b
    move-object/from16 v34, v11

    .line 1662
    .line 1663
    check-cast v34, Lyx/a;

    .line 1664
    .line 1665
    const/16 v42, 0x6

    .line 1666
    .line 1667
    const/16 v43, 0x3fa

    .line 1668
    .line 1669
    const-string v31, "\u7f6e\u5e95"

    .line 1670
    .line 1671
    const-wide/16 v32, 0x0

    .line 1672
    .line 1673
    const/16 v35, 0x0

    .line 1674
    .line 1675
    const/16 v36, 0x0

    .line 1676
    .line 1677
    const/16 v37, 0x0

    .line 1678
    .line 1679
    const/16 v38, 0x0

    .line 1680
    .line 1681
    const/16 v39, 0x0

    .line 1682
    .line 1683
    const/16 v40, 0x0

    .line 1684
    .line 1685
    move-object/from16 v41, v6

    .line 1686
    .line 1687
    invoke-static/range {v31 .. v43}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1688
    .line 1689
    .line 1690
    const v7, 0x7f120221

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v7, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v31

    .line 1697
    const/16 v11, 0x20

    .line 1698
    .line 1699
    if-ne v2, v11, :cond_3c

    .line 1700
    .line 1701
    const/4 v7, 0x1

    .line 1702
    goto :goto_24

    .line 1703
    :cond_3c
    move v7, v1

    .line 1704
    :goto_24
    invoke-virtual {v6, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v11

    .line 1708
    or-int/2addr v7, v11

    .line 1709
    invoke-virtual {v6, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v11

    .line 1713
    or-int/2addr v7, v11

    .line 1714
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v11

    .line 1718
    if-nez v7, :cond_3e

    .line 1719
    .line 1720
    if-ne v11, v10, :cond_3d

    .line 1721
    .line 1722
    goto :goto_25

    .line 1723
    :cond_3d
    const/4 v7, 0x1

    .line 1724
    goto :goto_26

    .line 1725
    :cond_3e
    :goto_25
    new-instance v11, Lbt/o;

    .line 1726
    .line 1727
    const/4 v7, 0x1

    .line 1728
    invoke-direct {v11, v7, v3, v9, v8}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v6, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    :goto_26
    move-object/from16 v34, v11

    .line 1735
    .line 1736
    check-cast v34, Lyx/a;

    .line 1737
    .line 1738
    const/16 v42, 0x0

    .line 1739
    .line 1740
    const/16 v43, 0x3fa

    .line 1741
    .line 1742
    const-wide/16 v32, 0x0

    .line 1743
    .line 1744
    const/16 v35, 0x0

    .line 1745
    .line 1746
    const/16 v36, 0x0

    .line 1747
    .line 1748
    const/16 v37, 0x0

    .line 1749
    .line 1750
    const/16 v38, 0x0

    .line 1751
    .line 1752
    const/16 v39, 0x0

    .line 1753
    .line 1754
    const/16 v40, 0x0

    .line 1755
    .line 1756
    move-object/from16 v41, v6

    .line 1757
    .line 1758
    invoke-static/range {v31 .. v43}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v6, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    invoke-virtual {v6, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v11

    .line 1769
    or-int/2addr v9, v11

    .line 1770
    const/16 v11, 0x20

    .line 1771
    .line 1772
    if-ne v2, v11, :cond_3f

    .line 1773
    .line 1774
    move v11, v7

    .line 1775
    goto :goto_27

    .line 1776
    :cond_3f
    move v11, v1

    .line 1777
    :goto_27
    or-int/2addr v9, v11

    .line 1778
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    if-nez v9, :cond_40

    .line 1783
    .line 1784
    if-ne v11, v10, :cond_41

    .line 1785
    .line 1786
    :cond_40
    new-instance v11, Les/f3;

    .line 1787
    .line 1788
    const/4 v9, 0x2

    .line 1789
    invoke-direct {v11, v5, v8, v3, v9}, Les/f3;-><init>(Lzr/e;Lio/legado/app/data/entities/SearchBook;Lyx/a;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v6, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_41
    move-object/from16 v34, v11

    .line 1796
    .line 1797
    check-cast v34, Lyx/a;

    .line 1798
    .line 1799
    const/16 v42, 0x6

    .line 1800
    .line 1801
    const/16 v43, 0x3fa

    .line 1802
    .line 1803
    const-string v31, "\u7981\u7528"

    .line 1804
    .line 1805
    const-wide/16 v32, 0x0

    .line 1806
    .line 1807
    const/16 v35, 0x0

    .line 1808
    .line 1809
    const/16 v36, 0x0

    .line 1810
    .line 1811
    const/16 v37, 0x0

    .line 1812
    .line 1813
    const/16 v38, 0x0

    .line 1814
    .line 1815
    const/16 v39, 0x0

    .line 1816
    .line 1817
    const/16 v40, 0x0

    .line 1818
    .line 1819
    move-object/from16 v41, v6

    .line 1820
    .line 1821
    invoke-static/range {v31 .. v43}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1822
    .line 1823
    .line 1824
    const v9, 0x7f1201e0

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v9, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v31

    .line 1831
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 1832
    .line 1833
    invoke-virtual {v6, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    check-cast v9, Lnu/i;

    .line 1838
    .line 1839
    iget-wide v13, v9, Lnu/i;->w:J

    .line 1840
    .line 1841
    invoke-virtual {v6, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v9

    .line 1845
    invoke-virtual {v6, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v11

    .line 1849
    or-int/2addr v9, v11

    .line 1850
    move-object v11, v12

    .line 1851
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 1852
    .line 1853
    invoke-virtual {v6, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v11

    .line 1857
    or-int/2addr v9, v11

    .line 1858
    move-object v11, v0

    .line 1859
    check-cast v11, Lyx/r;

    .line 1860
    .line 1861
    invoke-virtual {v6, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v11

    .line 1865
    or-int/2addr v9, v11

    .line 1866
    const/16 v11, 0x20

    .line 1867
    .line 1868
    if-ne v2, v11, :cond_42

    .line 1869
    .line 1870
    move v1, v7

    .line 1871
    :cond_42
    or-int/2addr v1, v9

    .line 1872
    move-object/from16 v22, v12

    .line 1873
    .line 1874
    check-cast v22, Lio/legado/app/data/entities/Book;

    .line 1875
    .line 1876
    move-object/from16 v24, v0

    .line 1877
    .line 1878
    check-cast v24, Lyx/r;

    .line 1879
    .line 1880
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-nez v1, :cond_43

    .line 1885
    .line 1886
    if-ne v0, v10, :cond_44

    .line 1887
    .line 1888
    :cond_43
    new-instance v19, Les/h3;

    .line 1889
    .line 1890
    move-object/from16 v23, v3

    .line 1891
    .line 1892
    move-object/from16 v20, v5

    .line 1893
    .line 1894
    move-object/from16 v21, v8

    .line 1895
    .line 1896
    invoke-direct/range {v19 .. v24}, Les/h3;-><init>(Lzr/e;Lio/legado/app/data/entities/SearchBook;Lio/legado/app/data/entities/Book;Lyx/a;Lyx/r;)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v0, v19

    .line 1900
    .line 1901
    invoke-virtual {v6, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_44
    move-object/from16 v34, v0

    .line 1905
    .line 1906
    check-cast v34, Lyx/a;

    .line 1907
    .line 1908
    const/16 v42, 0x0

    .line 1909
    .line 1910
    const/16 v43, 0x3f8

    .line 1911
    .line 1912
    const/16 v35, 0x0

    .line 1913
    .line 1914
    const/16 v36, 0x0

    .line 1915
    .line 1916
    const/16 v37, 0x0

    .line 1917
    .line 1918
    const/16 v38, 0x0

    .line 1919
    .line 1920
    const/16 v39, 0x0

    .line 1921
    .line 1922
    const/16 v40, 0x0

    .line 1923
    .line 1924
    move-object/from16 v41, v6

    .line 1925
    .line 1926
    move-wide/from16 v32, v13

    .line 1927
    .line 1928
    invoke-static/range {v31 .. v43}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_28

    .line 1932
    :cond_45
    move-object/from16 v41, v6

    .line 1933
    .line 1934
    invoke-virtual/range {v41 .. v41}, Le3/k0;->V()V

    .line 1935
    .line 1936
    .line 1937
    :goto_28
    return-object v4

    .line 1938
    nop

    .line 1939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
