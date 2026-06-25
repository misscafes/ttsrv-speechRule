.class public final synthetic Lfu/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfu/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lfu/a;->i:I

    .line 4
    .line 5
    const/high16 v3, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v4, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v5, 0x41980000    # 19.0f

    .line 10
    .line 11
    const/high16 v6, 0x40e00000    # 7.0f

    .line 12
    .line 13
    sget-object v7, Lc4/j0;->b:Lc4/y0;

    .line 14
    .line 15
    const/16 v9, 0x30

    .line 16
    .line 17
    const/high16 v10, 0x41900000    # 18.0f

    .line 18
    .line 19
    const/high16 v11, 0x41600000    # 14.0f

    .line 20
    .line 21
    const/high16 v12, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sget-object v13, Lv3/n;->i:Lv3/n;

    .line 24
    .line 25
    sget-object v14, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Le3/k0;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v15, :cond_0

    .line 47
    .line 48
    move v1, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    and-int/2addr v2, v8

    .line 52
    invoke-virtual {v0, v2, v1}, Le3/k0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lhh/f;->B()Li4/f;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0xe

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const-wide/16 v19, 0x0

    .line 69
    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    invoke-static/range {v17 .. v23}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v21, v0

    .line 77
    .line 78
    invoke-virtual/range {v21 .. v21}, Le3/k0;->V()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v14

    .line 82
    :pswitch_0
    move-object/from16 v4, p1

    .line 83
    .line 84
    check-cast v4, Le3/k0;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit8 v2, v0, 0x3

    .line 95
    .line 96
    if-eq v2, v15, :cond_2

    .line 97
    .line 98
    move v1, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_2
    and-int/2addr v0, v8

    .line 102
    invoke-virtual {v4, v0, v1}, Le3/k0;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lue/c;->B()Li4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0xe

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v14

    .line 126
    :pswitch_1
    move-object/from16 v9, p1

    .line 127
    .line 128
    check-cast v9, Le3/k0;

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-int/lit8 v2, v0, 0x3

    .line 139
    .line 140
    if-eq v2, v15, :cond_4

    .line 141
    .line 142
    move v1, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    :goto_4
    and-int/2addr v0, v8

    .line 146
    invoke-virtual {v9, v0, v1}, Le3/k0;->S(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lue/e;->z()Li4/f;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0xe

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    invoke-static/range {v5 .. v11}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 167
    .line 168
    .line 169
    :goto_5
    return-object v14

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Le3/k0;

    .line 173
    .line 174
    move-object/from16 v7, p2

    .line 175
    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    and-int/lit8 v1, v7, 0x3

    .line 183
    .line 184
    if-eq v1, v15, :cond_6

    .line 185
    .line 186
    move v1, v8

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const/4 v1, 0x0

    .line 189
    :goto_6
    and-int/2addr v7, v8

    .line 190
    invoke-virtual {v0, v7, v1}, Le3/k0;->S(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 197
    .line 198
    sget-object v7, Ls1/k;->a:Ls1/f;

    .line 199
    .line 200
    invoke-static {v7, v1, v0, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v8, v0, Le3/k0;->T:J

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v0, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 224
    .line 225
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v2, v0, Le3/k0;->S:Z

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0, v15}, Le3/k0;->k(Lyx/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object v2, Lu4/g;->f:Lu4/e;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 245
    .line 246
    invoke-static {v0, v8, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 259
    .line 260
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 264
    .line 265
    invoke-static {v0, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Ltz/f;->f:Li4/f;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    move v2, v10

    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_8
    new-instance v20, Li4/e;

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v30, 0x60

    .line 280
    .line 281
    const-string v21, "Filled.DeleteForever"

    .line 282
    .line 283
    const/high16 v22, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const/high16 v23, 0x41c00000    # 24.0f

    .line 286
    .line 287
    const/high16 v24, 0x41c00000    # 24.0f

    .line 288
    .line 289
    const/high16 v25, 0x41c00000    # 24.0f

    .line 290
    .line 291
    const-wide/16 v26, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    invoke-direct/range {v20 .. v30}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 296
    .line 297
    .line 298
    sget v1, Li4/h0;->a:I

    .line 299
    .line 300
    new-instance v1, Lc4/f1;

    .line 301
    .line 302
    sget-wide v7, Lc4/z;->b:J

    .line 303
    .line 304
    invoke-direct {v1, v7, v8}, Lc4/f1;-><init>(J)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x40c00000    # 6.0f

    .line 308
    .line 309
    invoke-static {v2, v5}, Lm2/k;->b(FF)Lac/e;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    const/high16 v26, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v27, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const v23, 0x3f8ccccd    # 1.1f

    .line 320
    .line 321
    .line 322
    const v24, 0x3f666666    # 0.9f

    .line 323
    .line 324
    .line 325
    const/high16 v25, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-virtual/range {v21 .. v27}, Lac/e;->E(FFFFFF)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v7, v21

    .line 331
    .line 332
    const/high16 v8, 0x41000000    # 8.0f

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lac/e;->I(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v27, -0x40000000    # -2.0f

    .line 338
    .line 339
    const v22, 0x3f8ccccd    # 1.1f

    .line 340
    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/high16 v24, 0x40000000    # 2.0f

    .line 345
    .line 346
    const v25, -0x4099999a    # -0.9f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v21 .. v27}, Lac/e;->E(FFFFFF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v10, v6}, Lac/e;->K(FF)V

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-static {v7, v2, v6, v8}, Lq7/b;->j(Lac/e;FFF)V

    .line 358
    .line 359
    .line 360
    const v2, 0x41075c29    # 8.46f

    .line 361
    .line 362
    .line 363
    const v6, 0x413e147b    # 11.88f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v2, v6}, Lac/e;->M(FF)V

    .line 367
    .line 368
    .line 369
    const v2, 0x3fb47ae1    # 1.41f

    .line 370
    .line 371
    .line 372
    const v6, -0x404b851f    # -1.41f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v2, v6}, Lac/e;->L(FF)V

    .line 376
    .line 377
    .line 378
    const v9, 0x414970a4    # 12.59f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v8, v9}, Lac/e;->K(FF)V

    .line 382
    .line 383
    .line 384
    const v9, 0x4007ae14    # 2.12f

    .line 385
    .line 386
    .line 387
    const v15, -0x3ff851ec    # -2.12f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v9, v15}, Lac/e;->L(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v2, v2}, Lac/e;->L(FF)V

    .line 394
    .line 395
    .line 396
    const v10, 0x41568f5c    # 13.41f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v10, v11}, Lac/e;->K(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v9, v9}, Lac/e;->L(FF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v6, v2}, Lac/e;->L(FF)V

    .line 406
    .line 407
    .line 408
    const v2, 0x41768f5c    # 15.41f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v8, v2}, Lac/e;->K(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v15, v9}, Lac/e;->L(FF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6, v6}, Lac/e;->L(FF)V

    .line 418
    .line 419
    .line 420
    const v2, 0x412970a4    # 10.59f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2, v11}, Lac/e;->K(FF)V

    .line 424
    .line 425
    .line 426
    const v2, -0x3ff7ae14    # -2.13f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v2, v15}, Lac/e;->L(FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lac/e;->z()V

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x41780000    # 15.5f

    .line 436
    .line 437
    invoke-virtual {v7, v2, v3}, Lac/e;->M(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v4, v4}, Lac/e;->L(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v2, -0x3f600000    # -5.0f

    .line 444
    .line 445
    invoke-virtual {v7, v2}, Lac/e;->I(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v4, v12}, Lac/e;->L(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x40a00000    # 5.0f

    .line 452
    .line 453
    invoke-virtual {v7, v2, v3}, Lac/e;->K(FF)V

    .line 454
    .line 455
    .line 456
    const/high16 v2, 0x40000000    # 2.0f

    .line 457
    .line 458
    invoke-virtual {v7, v2}, Lac/e;->W(F)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v11}, Lac/e;->I(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v5, v3}, Lac/e;->K(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Lac/e;->z()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v7, Lac/e;->X:Ljava/lang/Object;

    .line 471
    .line 472
    move-object/from16 v21, v2

    .line 473
    .line 474
    check-cast v21, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/16 v30, 0x3800

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/high16 v24, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/high16 v26, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v27, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v28, 0x2

    .line 489
    .line 490
    const/high16 v29, 0x3f800000    # 1.0f

    .line 491
    .line 492
    move-object/from16 v23, v1

    .line 493
    .line 494
    invoke-static/range {v20 .. v30}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v20 .. v20}, Li4/e;->c()Li4/f;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sput-object v1, Ltz/f;->f:Li4/f;

    .line 502
    .line 503
    const/high16 v2, 0x41900000    # 18.0f

    .line 504
    .line 505
    :goto_8
    invoke-static {v13, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/16 v6, 0x1b0

    .line 510
    .line 511
    const/16 v7, 0x8

    .line 512
    .line 513
    move-object v5, v0

    .line 514
    move-object v0, v1

    .line 515
    const/4 v1, 0x0

    .line 516
    const-wide/16 v3, 0x0

    .line 517
    .line 518
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-virtual {v5, v0}, Le3/k0;->q(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_9
    move-object v5, v0

    .line 527
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 528
    .line 529
    .line 530
    :goto_9
    return-object v14

    .line 531
    :pswitch_3
    move-object/from16 v11, p1

    .line 532
    .line 533
    check-cast v11, Le3/k0;

    .line 534
    .line 535
    move-object/from16 v0, p2

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    and-int/lit8 v1, v0, 0x3

    .line 544
    .line 545
    if-eq v1, v15, :cond_a

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    :goto_a
    const/16 v18, 0x1

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_a
    const/4 v1, 0x0

    .line 552
    goto :goto_a

    .line 553
    :goto_b
    and-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    invoke-virtual {v11, v0, v1}, Le3/k0;->S(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_c

    .line 560
    .line 561
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 562
    .line 563
    sget-object v1, Ls1/k;->a:Ls1/f;

    .line 564
    .line 565
    invoke-static {v1, v0, v11, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-wide v1, v11, Le3/k0;->T:J

    .line 570
    .line 571
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v11, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v4, Lu4/h;->m0:Lu4/g;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 589
    .line 590
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v5, v11, Le3/k0;->S:Z

    .line 594
    .line 595
    if-eqz v5, :cond_b

    .line 596
    .line 597
    invoke-virtual {v11, v4}, Le3/k0;->k(Lyx/a;)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_b
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 602
    .line 603
    .line 604
    :goto_c
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 605
    .line 606
    invoke-static {v11, v0, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 610
    .line 611
    invoke-static {v11, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 619
    .line 620
    invoke-static {v11, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 624
    .line 625
    invoke-static {v11, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 629
    .line 630
    invoke-static {v11, v3, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lue/c;->w()Li4/f;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const/high16 v2, 0x41900000    # 18.0f

    .line 638
    .line 639
    invoke-static {v13, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const/16 v12, 0x1b0

    .line 644
    .line 645
    const/16 v13, 0x8

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    const-wide/16 v9, 0x0

    .line 649
    .line 650
    invoke-static/range {v6 .. v13}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_c
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 659
    .line 660
    .line 661
    :goto_d
    return-object v14

    .line 662
    :pswitch_4
    move-object/from16 v6, p1

    .line 663
    .line 664
    check-cast v6, Le3/k0;

    .line 665
    .line 666
    move-object/from16 v0, p2

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    and-int/lit8 v1, v0, 0x3

    .line 675
    .line 676
    if-eq v1, v15, :cond_d

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    :goto_e
    const/16 v18, 0x1

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_d
    const/4 v1, 0x0

    .line 683
    goto :goto_e

    .line 684
    :goto_f
    and-int/lit8 v0, v0, 0x1

    .line 685
    .line 686
    invoke-virtual {v6, v0, v1}, Le3/k0;->S(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 693
    .line 694
    sget-object v1, Ls1/k;->a:Ls1/f;

    .line 695
    .line 696
    invoke-static {v1, v0, v6, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-wide v1, v6, Le3/k0;->T:J

    .line 701
    .line 702
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v6, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    sget-object v4, Lu4/h;->m0:Lu4/g;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 720
    .line 721
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 722
    .line 723
    .line 724
    iget-boolean v5, v6, Le3/k0;->S:Z

    .line 725
    .line 726
    if-eqz v5, :cond_e

    .line 727
    .line 728
    invoke-virtual {v6, v4}, Le3/k0;->k(Lyx/a;)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_e
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 733
    .line 734
    .line 735
    :goto_10
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 736
    .line 737
    invoke-static {v6, v0, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 741
    .line 742
    invoke-static {v6, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 750
    .line 751
    invoke-static {v6, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 755
    .line 756
    invoke-static {v6, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 760
    .line 761
    invoke-static {v6, v3, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, Llh/a5;->n()Li4/f;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const/high16 v2, 0x41900000    # 18.0f

    .line 769
    .line 770
    invoke-static {v13, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const/16 v7, 0x1b0

    .line 775
    .line 776
    const/16 v8, 0x8

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    const-wide/16 v4, 0x0

    .line 780
    .line 781
    invoke-static/range {v1 .. v8}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_f
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 790
    .line 791
    .line 792
    :goto_11
    return-object v14

    .line 793
    :pswitch_5
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Le3/k0;

    .line 796
    .line 797
    move-object/from16 v1, p2

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    and-int/lit8 v2, v1, 0x3

    .line 806
    .line 807
    if-eq v2, v15, :cond_10

    .line 808
    .line 809
    const/4 v2, 0x1

    .line 810
    :goto_12
    const/16 v18, 0x1

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_10
    const/4 v2, 0x0

    .line 814
    goto :goto_12

    .line 815
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 816
    .line 817
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_12

    .line 822
    .line 823
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 824
    .line 825
    sget-object v2, Ls1/k;->a:Ls1/f;

    .line 826
    .line 827
    invoke-static {v2, v1, v0, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-wide v2, v0, Le3/k0;->T:J

    .line 832
    .line 833
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v0, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 851
    .line 852
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 853
    .line 854
    .line 855
    iget-boolean v6, v0, Le3/k0;->S:Z

    .line 856
    .line 857
    if-eqz v6, :cond_11

    .line 858
    .line 859
    invoke-virtual {v0, v5}, Le3/k0;->k(Lyx/a;)V

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_11
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 864
    .line 865
    .line 866
    :goto_14
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 867
    .line 868
    invoke-static {v0, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 869
    .line 870
    .line 871
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 872
    .line 873
    invoke-static {v0, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 881
    .line 882
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 886
    .line 887
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 888
    .line 889
    .line 890
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 891
    .line 892
    invoke-static {v0, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Llh/x3;->o()Li4/f;

    .line 896
    .line 897
    .line 898
    move-result-object v19

    .line 899
    const/high16 v2, 0x41900000    # 18.0f

    .line 900
    .line 901
    invoke-static {v13, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 902
    .line 903
    .line 904
    move-result-object v21

    .line 905
    const/16 v25, 0x1b0

    .line 906
    .line 907
    const/16 v26, 0x8

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const-wide/16 v22, 0x0

    .line 912
    .line 913
    move-object/from16 v24, v0

    .line 914
    .line 915
    invoke-static/range {v19 .. v26}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 916
    .line 917
    .line 918
    const/4 v1, 0x1

    .line 919
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_12
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 924
    .line 925
    .line 926
    :goto_15
    return-object v14

    .line 927
    :pswitch_6
    move-object/from16 v6, p1

    .line 928
    .line 929
    check-cast v6, Le3/k0;

    .line 930
    .line 931
    move-object/from16 v0, p2

    .line 932
    .line 933
    check-cast v0, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    and-int/lit8 v1, v0, 0x3

    .line 940
    .line 941
    if-eq v1, v15, :cond_13

    .line 942
    .line 943
    const/4 v1, 0x1

    .line 944
    :goto_16
    const/16 v18, 0x1

    .line 945
    .line 946
    goto :goto_17

    .line 947
    :cond_13
    const/4 v1, 0x0

    .line 948
    goto :goto_16

    .line 949
    :goto_17
    and-int/lit8 v0, v0, 0x1

    .line 950
    .line 951
    invoke-virtual {v6, v0, v1}, Le3/k0;->S(IZ)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_14

    .line 956
    .line 957
    invoke-static {}, Lhn/b;->r()Li4/f;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    const/4 v7, 0x0

    .line 962
    const/16 v8, 0xe

    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    const-wide/16 v4, 0x0

    .line 966
    .line 967
    invoke-static/range {v2 .. v8}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 968
    .line 969
    .line 970
    goto :goto_18

    .line 971
    :cond_14
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 972
    .line 973
    .line 974
    :goto_18
    return-object v14

    .line 975
    :pswitch_7
    move-object/from16 v11, p1

    .line 976
    .line 977
    check-cast v11, Le3/k0;

    .line 978
    .line 979
    move-object/from16 v0, p2

    .line 980
    .line 981
    check-cast v0, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    and-int/lit8 v1, v0, 0x3

    .line 988
    .line 989
    if-eq v1, v15, :cond_15

    .line 990
    .line 991
    const/4 v1, 0x1

    .line 992
    :goto_19
    const/16 v18, 0x1

    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_15
    const/4 v1, 0x0

    .line 996
    goto :goto_19

    .line 997
    :goto_1a
    and-int/lit8 v0, v0, 0x1

    .line 998
    .line 999
    invoke-virtual {v11, v0, v1}, Le3/k0;->S(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_16

    .line 1004
    .line 1005
    invoke-static {}, Llh/y3;->w()Li4/f;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    const/4 v12, 0x0

    .line 1010
    const/16 v13, 0xe

    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    const-wide/16 v9, 0x0

    .line 1014
    .line 1015
    invoke-static/range {v7 .. v13}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_16
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 1020
    .line 1021
    .line 1022
    :goto_1b
    return-object v14

    .line 1023
    :pswitch_8
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Le3/k0;

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    and-int/lit8 v2, v1, 0x3

    .line 1036
    .line 1037
    if-eq v2, v15, :cond_17

    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    :goto_1c
    const/16 v18, 0x1

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_17
    const/4 v2, 0x0

    .line 1044
    goto :goto_1c

    .line 1045
    :goto_1d
    and-int/lit8 v1, v1, 0x1

    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_19

    .line 1052
    .line 1053
    sget-object v1, Ldn/a;->d:Li4/f;

    .line 1054
    .line 1055
    if-eqz v1, :cond_18

    .line 1056
    .line 1057
    goto/16 :goto_1e

    .line 1058
    .line 1059
    :cond_18
    new-instance v18, Li4/e;

    .line 1060
    .line 1061
    const/16 v26, 0x0

    .line 1062
    .line 1063
    const/16 v28, 0x60

    .line 1064
    .line 1065
    const/16 v27, 0x0

    .line 1066
    .line 1067
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1068
    .line 1069
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1070
    .line 1071
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1072
    .line 1073
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1074
    .line 1075
    const-wide/16 v24, 0x0

    .line 1076
    .line 1077
    const-string v19, "Filled.Style"

    .line 1078
    .line 1079
    invoke-direct/range {v18 .. v28}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1080
    .line 1081
    .line 1082
    sget v1, Li4/h0;->a:I

    .line 1083
    .line 1084
    new-instance v1, Lc4/f1;

    .line 1085
    .line 1086
    sget-wide v2, Lc4/z;->b:J

    .line 1087
    .line 1088
    invoke-direct {v1, v2, v3}, Lc4/f1;-><init>(J)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v5, Lac/e;

    .line 1092
    .line 1093
    const/16 v2, 0x17

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    invoke-direct {v5, v3, v2}, Lac/e;-><init>(BI)V

    .line 1097
    .line 1098
    .line 1099
    const v2, 0x4021eb85    # 2.53f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x419d3333    # 19.65f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v2, v3}, Lac/e;->M(FF)V

    .line 1106
    .line 1107
    .line 1108
    const v2, 0x3fab851f    # 1.34f

    .line 1109
    .line 1110
    .line 1111
    const v3, 0x3f0f5c29    # 0.56f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v2, v3}, Lac/e;->L(FF)V

    .line 1115
    .line 1116
    .line 1117
    const v2, -0x3eef851f    # -9.03f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v2}, Lac/e;->W(F)V

    .line 1121
    .line 1122
    .line 1123
    const v2, -0x3fe47ae1    # -2.43f

    .line 1124
    .line 1125
    .line 1126
    const v3, 0x40bb851f    # 5.86f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v5, v2, v3}, Lac/e;->L(FF)V

    .line 1130
    .line 1131
    .line 1132
    const v10, 0x3f8b851f    # 1.09f

    .line 1133
    .line 1134
    .line 1135
    const v11, 0x40270a3d    # 2.61f

    .line 1136
    .line 1137
    .line 1138
    const v6, -0x412e147b    # -0.41f

    .line 1139
    .line 1140
    .line 1141
    const v7, 0x3f828f5c    # 1.02f

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x3da3d70a    # 0.08f

    .line 1145
    .line 1146
    .line 1147
    const v9, 0x400c28f6    # 2.19f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Lac/e;->z()V

    .line 1154
    .line 1155
    .line 1156
    const v2, 0x41b03d71    # 22.03f

    .line 1157
    .line 1158
    .line 1159
    const v3, 0x417f3333    # 15.95f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5, v2, v3}, Lac/e;->M(FF)V

    .line 1163
    .line 1164
    .line 1165
    const v2, 0x41888f5c    # 17.07f

    .line 1166
    .line 1167
    .line 1168
    const v3, 0x407eb852    # 3.98f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v5, v2, v3}, Lac/e;->K(FF)V

    .line 1172
    .line 1173
    .line 1174
    const v10, -0x401851ec    # -1.81f

    .line 1175
    .line 1176
    .line 1177
    const v11, -0x40628f5c    # -1.23f

    .line 1178
    .line 1179
    .line 1180
    const v6, -0x416147ae    # -0.31f

    .line 1181
    .line 1182
    .line 1183
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1184
    .line 1185
    const v8, -0x407ae148    # -1.04f

    .line 1186
    .line 1187
    .line 1188
    const v9, -0x40651eb8    # -1.21f

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1192
    .line 1193
    .line 1194
    const v10, -0x40b5c28f    # -0.79f

    .line 1195
    .line 1196
    .line 1197
    const v11, 0x3e19999a    # 0.15f

    .line 1198
    .line 1199
    .line 1200
    const v6, -0x417ae148    # -0.26f

    .line 1201
    .line 1202
    .line 1203
    const/4 v7, 0x0

    .line 1204
    const v8, -0x40f851ec    # -0.53f

    .line 1205
    .line 1206
    .line 1207
    const v9, 0x3d23d70a    # 0.04f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1211
    .line 1212
    .line 1213
    const v2, 0x40e33333    # 7.1f

    .line 1214
    .line 1215
    .line 1216
    const v3, 0x40be6666    # 5.95f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v2, v3}, Lac/e;->K(FF)V

    .line 1220
    .line 1221
    .line 1222
    const v10, -0x40628f5c    # -1.23f

    .line 1223
    .line 1224
    .line 1225
    const v11, 0x3fe66666    # 1.8f

    .line 1226
    .line 1227
    .line 1228
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1229
    .line 1230
    const v7, 0x3e9eb852    # 0.31f

    .line 1231
    .line 1232
    .line 1233
    const v8, -0x40651eb8    # -1.21f

    .line 1234
    .line 1235
    .line 1236
    const v9, 0x3f83d70a    # 1.03f

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1240
    .line 1241
    .line 1242
    const v10, 0x3e19999a    # 0.15f

    .line 1243
    .line 1244
    .line 1245
    const v11, 0x3f4ccccd    # 0.8f

    .line 1246
    .line 1247
    .line 1248
    const v6, -0x43dc28f6    # -0.01f

    .line 1249
    .line 1250
    .line 1251
    const v7, 0x3e8a3d71    # 0.27f

    .line 1252
    .line 1253
    .line 1254
    const v8, 0x3d23d70a    # 0.04f

    .line 1255
    .line 1256
    .line 1257
    const v9, 0x3f0a3d71    # 0.54f

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1261
    .line 1262
    .line 1263
    const v2, 0x409eb852    # 4.96f

    .line 1264
    .line 1265
    .line 1266
    const v3, 0x413f851f    # 11.97f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v2, v3}, Lac/e;->L(FF)V

    .line 1270
    .line 1271
    .line 1272
    const v10, 0x3fea3d71    # 1.83f

    .line 1273
    .line 1274
    .line 1275
    const v11, 0x3f9d70a4    # 1.23f

    .line 1276
    .line 1277
    .line 1278
    const v6, 0x3e9eb852    # 0.31f

    .line 1279
    .line 1280
    .line 1281
    const v7, 0x3f428f5c    # 0.76f

    .line 1282
    .line 1283
    .line 1284
    const v8, 0x3f866666    # 1.05f

    .line 1285
    .line 1286
    .line 1287
    const v9, 0x3f9c28f6    # 1.22f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1291
    .line 1292
    .line 1293
    const v10, 0x3f451eb8    # 0.77f

    .line 1294
    .line 1295
    .line 1296
    const v11, -0x41e66666    # -0.15f

    .line 1297
    .line 1298
    .line 1299
    const v6, 0x3e851eb8    # 0.26f

    .line 1300
    .line 1301
    .line 1302
    const/4 v7, 0x0

    .line 1303
    const v8, 0x3f051eb8    # 0.52f

    .line 1304
    .line 1305
    .line 1306
    const v9, -0x42b33333    # -0.05f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1310
    .line 1311
    .line 1312
    const v2, 0x40eb851f    # 7.36f

    .line 1313
    .line 1314
    .line 1315
    const v3, -0x3fbccccd    # -3.05f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5, v2, v3}, Lac/e;->L(FF)V

    .line 1319
    .line 1320
    .line 1321
    const v10, 0x3f8b851f    # 1.09f

    .line 1322
    .line 1323
    .line 1324
    const v11, -0x3fd9999a    # -2.6f

    .line 1325
    .line 1326
    .line 1327
    const v6, 0x3f828f5c    # 1.02f

    .line 1328
    .line 1329
    .line 1330
    const v7, -0x4128f5c3    # -0.42f

    .line 1331
    .line 1332
    .line 1333
    const v8, 0x3fc147ae    # 1.51f

    .line 1334
    .line 1335
    .line 1336
    const v9, -0x40347ae1    # -1.59f

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5}, Lac/e;->z()V

    .line 1343
    .line 1344
    .line 1345
    const v2, 0x40fc28f6    # 7.88f

    .line 1346
    .line 1347
    .line 1348
    const/high16 v3, 0x410c0000    # 8.75f

    .line 1349
    .line 1350
    invoke-virtual {v5, v2, v3}, Lac/e;->M(FF)V

    .line 1351
    .line 1352
    .line 1353
    const/high16 v10, -0x40800000    # -1.0f

    .line 1354
    .line 1355
    const/high16 v11, -0x40800000    # -1.0f

    .line 1356
    .line 1357
    const v6, -0x40f33333    # -0.55f

    .line 1358
    .line 1359
    .line 1360
    const/4 v7, 0x0

    .line 1361
    const/high16 v8, -0x40800000    # -1.0f

    .line 1362
    .line 1363
    const v9, -0x4119999a    # -0.45f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1367
    .line 1368
    .line 1369
    const v2, 0x3ee66666    # 0.45f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5, v2, v4, v12, v4}, Lac/e;->P(FFFF)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v12, v2, v12, v12}, Lac/e;->P(FFFF)V

    .line 1376
    .line 1377
    .line 1378
    const v2, -0x4119999a    # -0.45f

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v5, v2, v12, v4, v12}, Lac/e;->P(FFFF)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v5}, Lac/e;->z()V

    .line 1385
    .line 1386
    .line 1387
    const v2, 0x40bc28f6    # 5.88f

    .line 1388
    .line 1389
    .line 1390
    const/high16 v3, 0x419e0000    # 19.75f

    .line 1391
    .line 1392
    invoke-virtual {v5, v2, v3}, Lac/e;->M(FF)V

    .line 1393
    .line 1394
    .line 1395
    const/high16 v10, 0x40000000    # 2.0f

    .line 1396
    .line 1397
    const/high16 v11, 0x40000000    # 2.0f

    .line 1398
    .line 1399
    const/4 v6, 0x0

    .line 1400
    const v7, 0x3f8ccccd    # 1.1f

    .line 1401
    .line 1402
    .line 1403
    const v8, 0x3f666666    # 0.9f

    .line 1404
    .line 1405
    .line 1406
    const/high16 v9, 0x40000000    # 2.0f

    .line 1407
    .line 1408
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1409
    .line 1410
    .line 1411
    const v2, 0x3fb9999a    # 1.45f

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5, v2}, Lac/e;->I(F)V

    .line 1415
    .line 1416
    .line 1417
    const v2, -0x3fa33333    # -3.45f

    .line 1418
    .line 1419
    .line 1420
    const v3, -0x3efa8f5c    # -8.34f

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5, v2, v3}, Lac/e;->L(FF)V

    .line 1424
    .line 1425
    .line 1426
    const v2, 0x40cae148    # 6.34f

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5, v2}, Lac/e;->W(F)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5}, Lac/e;->z()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v5, Lac/e;->X:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object/from16 v19, v2

    .line 1438
    .line 1439
    check-cast v19, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    const/16 v28, 0x3800

    .line 1442
    .line 1443
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1444
    .line 1445
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1446
    .line 1447
    const/16 v20, 0x0

    .line 1448
    .line 1449
    const/16 v23, 0x0

    .line 1450
    .line 1451
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1452
    .line 1453
    const/16 v26, 0x2

    .line 1454
    .line 1455
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1456
    .line 1457
    move-object/from16 v21, v1

    .line 1458
    .line 1459
    invoke-static/range {v18 .. v28}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v18 .. v18}, Li4/e;->c()Li4/f;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    sput-object v1, Ldn/a;->d:Li4/f;

    .line 1467
    .line 1468
    :goto_1e
    const/4 v5, 0x0

    .line 1469
    const/16 v6, 0xe

    .line 1470
    .line 1471
    move-object v4, v0

    .line 1472
    move-object v0, v1

    .line 1473
    const/4 v1, 0x0

    .line 1474
    const-wide/16 v2, 0x0

    .line 1475
    .line 1476
    invoke-static/range {v0 .. v6}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_1f

    .line 1480
    :cond_19
    move-object v4, v0

    .line 1481
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 1482
    .line 1483
    .line 1484
    :goto_1f
    return-object v14

    .line 1485
    :pswitch_9
    move-object/from16 v9, p1

    .line 1486
    .line 1487
    check-cast v9, Le3/k0;

    .line 1488
    .line 1489
    move-object/from16 v0, p2

    .line 1490
    .line 1491
    check-cast v0, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    and-int/lit8 v1, v0, 0x3

    .line 1498
    .line 1499
    if-eq v1, v15, :cond_1a

    .line 1500
    .line 1501
    const/4 v1, 0x1

    .line 1502
    :goto_20
    const/16 v18, 0x1

    .line 1503
    .line 1504
    goto :goto_21

    .line 1505
    :cond_1a
    const/4 v1, 0x0

    .line 1506
    goto :goto_20

    .line 1507
    :goto_21
    and-int/lit8 v0, v0, 0x1

    .line 1508
    .line 1509
    invoke-virtual {v9, v0, v1}, Le3/k0;->S(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_1b

    .line 1514
    .line 1515
    invoke-static {}, La/a;->w()Li4/f;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    const/4 v10, 0x0

    .line 1520
    const/16 v11, 0xe

    .line 1521
    .line 1522
    const/4 v6, 0x0

    .line 1523
    const-wide/16 v7, 0x0

    .line 1524
    .line 1525
    invoke-static/range {v5 .. v11}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_22

    .line 1529
    :cond_1b
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 1530
    .line 1531
    .line 1532
    :goto_22
    return-object v14

    .line 1533
    :pswitch_a
    move-object/from16 v4, p1

    .line 1534
    .line 1535
    check-cast v4, Le3/k0;

    .line 1536
    .line 1537
    move-object/from16 v0, p2

    .line 1538
    .line 1539
    check-cast v0, Ljava/lang/Integer;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    and-int/lit8 v1, v0, 0x3

    .line 1546
    .line 1547
    if-eq v1, v15, :cond_1c

    .line 1548
    .line 1549
    const/4 v1, 0x1

    .line 1550
    :goto_23
    const/16 v18, 0x1

    .line 1551
    .line 1552
    goto :goto_24

    .line 1553
    :cond_1c
    const/4 v1, 0x0

    .line 1554
    goto :goto_23

    .line 1555
    :goto_24
    and-int/lit8 v0, v0, 0x1

    .line 1556
    .line 1557
    invoke-virtual {v4, v0, v1}, Le3/k0;->S(IZ)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_1e

    .line 1562
    .line 1563
    sget-object v0, Lp8/b;->e:Li4/f;

    .line 1564
    .line 1565
    if-eqz v0, :cond_1d

    .line 1566
    .line 1567
    goto/16 :goto_25

    .line 1568
    .line 1569
    :cond_1d
    new-instance v20, Li4/e;

    .line 1570
    .line 1571
    const/16 v28, 0x0

    .line 1572
    .line 1573
    const/16 v30, 0x60

    .line 1574
    .line 1575
    const-string v21, "Filled.Dataset"

    .line 1576
    .line 1577
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1578
    .line 1579
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1580
    .line 1581
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1582
    .line 1583
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1584
    .line 1585
    const-wide/16 v26, 0x0

    .line 1586
    .line 1587
    const/16 v29, 0x0

    .line 1588
    .line 1589
    invoke-direct/range {v20 .. v30}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1590
    .line 1591
    .line 1592
    sget v0, Li4/h0;->a:I

    .line 1593
    .line 1594
    new-instance v0, Lc4/f1;

    .line 1595
    .line 1596
    sget-wide v1, Lc4/z;->b:J

    .line 1597
    .line 1598
    invoke-direct {v0, v1, v2}, Lc4/f1;-><init>(J)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, Lac/e;

    .line 1602
    .line 1603
    const/16 v2, 0x17

    .line 1604
    .line 1605
    const/4 v7, 0x0

    .line 1606
    invoke-direct {v1, v7, v2}, Lac/e;-><init>(BI)V

    .line 1607
    .line 1608
    .line 1609
    const/high16 v2, 0x40400000    # 3.0f

    .line 1610
    .line 1611
    invoke-virtual {v1, v5, v2}, Lac/e;->M(FF)V

    .line 1612
    .line 1613
    .line 1614
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1615
    .line 1616
    invoke-virtual {v1, v2}, Lac/e;->H(F)V

    .line 1617
    .line 1618
    .line 1619
    const/high16 v26, 0x40400000    # 3.0f

    .line 1620
    .line 1621
    const/high16 v27, 0x40a00000    # 5.0f

    .line 1622
    .line 1623
    const v22, 0x4079999a    # 3.9f

    .line 1624
    .line 1625
    .line 1626
    const/high16 v23, 0x40400000    # 3.0f

    .line 1627
    .line 1628
    const/high16 v24, 0x40400000    # 3.0f

    .line 1629
    .line 1630
    const v25, 0x4079999a    # 3.9f

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v21, v1

    .line 1634
    .line 1635
    invoke-virtual/range {v21 .. v27}, Lac/e;->D(FFFFFF)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v1, v11}, Lac/e;->W(F)V

    .line 1639
    .line 1640
    .line 1641
    const/high16 v26, 0x40000000    # 2.0f

    .line 1642
    .line 1643
    const/high16 v27, 0x40000000    # 2.0f

    .line 1644
    .line 1645
    const/16 v22, 0x0

    .line 1646
    .line 1647
    const v23, 0x3f8ccccd    # 1.1f

    .line 1648
    .line 1649
    .line 1650
    const v24, 0x3f666666    # 0.9f

    .line 1651
    .line 1652
    .line 1653
    const/high16 v25, 0x40000000    # 2.0f

    .line 1654
    .line 1655
    invoke-virtual/range {v21 .. v27}, Lac/e;->E(FFFFFF)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v11}, Lac/e;->I(F)V

    .line 1659
    .line 1660
    .line 1661
    const/high16 v27, -0x40000000    # -2.0f

    .line 1662
    .line 1663
    const v22, 0x3f8ccccd    # 1.1f

    .line 1664
    .line 1665
    .line 1666
    const/16 v23, 0x0

    .line 1667
    .line 1668
    const/high16 v24, 0x40000000    # 2.0f

    .line 1669
    .line 1670
    const v25, -0x4099999a    # -0.9f

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual/range {v21 .. v27}, Lac/e;->E(FFFFFF)V

    .line 1674
    .line 1675
    .line 1676
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1677
    .line 1678
    invoke-virtual {v1, v2}, Lac/e;->V(F)V

    .line 1679
    .line 1680
    .line 1681
    const/high16 v26, 0x41980000    # 19.0f

    .line 1682
    .line 1683
    const/high16 v27, 0x40400000    # 3.0f

    .line 1684
    .line 1685
    const/high16 v22, 0x41a80000    # 21.0f

    .line 1686
    .line 1687
    const v23, 0x4079999a    # 3.9f

    .line 1688
    .line 1689
    .line 1690
    const v24, 0x41a0cccd    # 20.1f

    .line 1691
    .line 1692
    .line 1693
    const/high16 v25, 0x40400000    # 3.0f

    .line 1694
    .line 1695
    invoke-virtual/range {v21 .. v27}, Lac/e;->D(FFFFFF)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1}, Lac/e;->z()V

    .line 1699
    .line 1700
    .line 1701
    const/high16 v2, 0x41300000    # 11.0f

    .line 1702
    .line 1703
    const/high16 v5, 0x41880000    # 17.0f

    .line 1704
    .line 1705
    invoke-virtual {v1, v2, v5}, Lac/e;->M(FF)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v6}, Lac/e;->H(F)V

    .line 1709
    .line 1710
    .line 1711
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1712
    .line 1713
    invoke-virtual {v1, v7}, Lac/e;->W(F)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v3}, Lac/e;->I(F)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v5}, Lac/e;->V(F)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1}, Lac/e;->z()V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1, v2, v2}, Lac/e;->M(FF)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v6}, Lac/e;->H(F)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v6}, Lac/e;->V(F)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v3}, Lac/e;->I(F)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1, v2}, Lac/e;->V(F)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Lac/e;->z()V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v1, v5, v5, v7, v7}, Lq7/b;->k(Lac/e;FFFF)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1, v3}, Lac/e;->I(F)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1, v5}, Lac/e;->V(F)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1}, Lac/e;->z()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v5, v2}, Lac/e;->M(FF)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v7}, Lac/e;->I(F)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v1, v6}, Lac/e;->V(F)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v3}, Lac/e;->I(F)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v2}, Lac/e;->V(F)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1}, Lac/e;->z()V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v1, Lac/e;->X:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object/from16 v21, v1

    .line 1776
    .line 1777
    check-cast v21, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    const/16 v30, 0x3800

    .line 1780
    .line 1781
    const/16 v22, 0x0

    .line 1782
    .line 1783
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1784
    .line 1785
    const/16 v25, 0x0

    .line 1786
    .line 1787
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1788
    .line 1789
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1790
    .line 1791
    const/16 v28, 0x2

    .line 1792
    .line 1793
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1794
    .line 1795
    move-object/from16 v23, v0

    .line 1796
    .line 1797
    invoke-static/range {v20 .. v30}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual/range {v20 .. v20}, Li4/e;->c()Li4/f;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    sput-object v0, Lp8/b;->e:Li4/f;

    .line 1805
    .line 1806
    :goto_25
    const/4 v5, 0x0

    .line 1807
    const/16 v6, 0xe

    .line 1808
    .line 1809
    const/4 v1, 0x0

    .line 1810
    const-wide/16 v2, 0x0

    .line 1811
    .line 1812
    invoke-static/range {v0 .. v6}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_26

    .line 1816
    :cond_1e
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 1817
    .line 1818
    .line 1819
    :goto_26
    return-object v14

    .line 1820
    :pswitch_b
    move-object/from16 v9, p1

    .line 1821
    .line 1822
    check-cast v9, Le3/k0;

    .line 1823
    .line 1824
    move-object/from16 v0, p2

    .line 1825
    .line 1826
    check-cast v0, Ljava/lang/Integer;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    and-int/lit8 v1, v0, 0x3

    .line 1833
    .line 1834
    if-eq v1, v15, :cond_1f

    .line 1835
    .line 1836
    const/4 v1, 0x1

    .line 1837
    :goto_27
    const/16 v18, 0x1

    .line 1838
    .line 1839
    goto :goto_28

    .line 1840
    :cond_1f
    const/4 v1, 0x0

    .line 1841
    goto :goto_27

    .line 1842
    :goto_28
    and-int/lit8 v0, v0, 0x1

    .line 1843
    .line 1844
    invoke-virtual {v9, v0, v1}, Le3/k0;->S(IZ)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_20

    .line 1849
    .line 1850
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    const/4 v10, 0x0

    .line 1855
    const/16 v11, 0xe

    .line 1856
    .line 1857
    const/4 v6, 0x0

    .line 1858
    const-wide/16 v7, 0x0

    .line 1859
    .line 1860
    invoke-static/range {v5 .. v11}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_29

    .line 1864
    :cond_20
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 1865
    .line 1866
    .line 1867
    :goto_29
    return-object v14

    .line 1868
    :pswitch_c
    move-object/from16 v4, p1

    .line 1869
    .line 1870
    check-cast v4, Le3/k0;

    .line 1871
    .line 1872
    move-object/from16 v0, p2

    .line 1873
    .line 1874
    check-cast v0, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    and-int/lit8 v1, v0, 0x3

    .line 1881
    .line 1882
    if-eq v1, v15, :cond_21

    .line 1883
    .line 1884
    const/4 v1, 0x1

    .line 1885
    :goto_2a
    const/16 v18, 0x1

    .line 1886
    .line 1887
    goto :goto_2b

    .line 1888
    :cond_21
    const/4 v1, 0x0

    .line 1889
    goto :goto_2a

    .line 1890
    :goto_2b
    and-int/lit8 v0, v0, 0x1

    .line 1891
    .line 1892
    invoke-virtual {v4, v0, v1}, Le3/k0;->S(IZ)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_22

    .line 1897
    .line 1898
    invoke-static {}, Lue/c;->B()Li4/f;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    const/4 v5, 0x0

    .line 1903
    const/16 v6, 0xe

    .line 1904
    .line 1905
    const/4 v1, 0x0

    .line 1906
    const-wide/16 v2, 0x0

    .line 1907
    .line 1908
    invoke-static/range {v0 .. v6}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_2c

    .line 1912
    :cond_22
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 1913
    .line 1914
    .line 1915
    :goto_2c
    return-object v14

    .line 1916
    :pswitch_d
    move-object/from16 v0, p1

    .line 1917
    .line 1918
    check-cast v0, Le3/k0;

    .line 1919
    .line 1920
    move-object/from16 v1, p2

    .line 1921
    .line 1922
    check-cast v1, Ljava/lang/Integer;

    .line 1923
    .line 1924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1925
    .line 1926
    .line 1927
    move-result v1

    .line 1928
    and-int/lit8 v2, v1, 0x3

    .line 1929
    .line 1930
    if-eq v2, v15, :cond_23

    .line 1931
    .line 1932
    const/4 v2, 0x1

    .line 1933
    :goto_2d
    const/16 v18, 0x1

    .line 1934
    .line 1935
    goto :goto_2e

    .line 1936
    :cond_23
    const/4 v2, 0x0

    .line 1937
    goto :goto_2d

    .line 1938
    :goto_2e
    and-int/lit8 v1, v1, 0x1

    .line 1939
    .line 1940
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-eqz v1, :cond_24

    .line 1945
    .line 1946
    sget-object v16, Lb2/i;->a:Lb2/g;

    .line 1947
    .line 1948
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    check-cast v1, Ly2/r5;

    .line 1955
    .line 1956
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 1957
    .line 1958
    iget-wide v1, v1, Ly2/q1;->r:J

    .line 1959
    .line 1960
    const v3, 0x3f333333    # 0.7f

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v3, v1, v2}, Lc4/z;->b(FJ)J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v17

    .line 1967
    sget-object v24, Lgt/a;->e:Lo3/d;

    .line 1968
    .line 1969
    const/high16 v26, 0xc00000

    .line 1970
    .line 1971
    const/16 v27, 0x79

    .line 1972
    .line 1973
    const/4 v15, 0x0

    .line 1974
    const-wide/16 v19, 0x0

    .line 1975
    .line 1976
    const/16 v21, 0x0

    .line 1977
    .line 1978
    const/16 v22, 0x0

    .line 1979
    .line 1980
    const/16 v23, 0x0

    .line 1981
    .line 1982
    move-object/from16 v25, v0

    .line 1983
    .line 1984
    invoke-static/range {v15 .. v27}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_2f

    .line 1988
    :cond_24
    move-object/from16 v25, v0

    .line 1989
    .line 1990
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 1991
    .line 1992
    .line 1993
    :goto_2f
    return-object v14

    .line 1994
    :pswitch_e
    move-object/from16 v5, p1

    .line 1995
    .line 1996
    check-cast v5, Le3/k0;

    .line 1997
    .line 1998
    move-object/from16 v0, p2

    .line 1999
    .line 2000
    check-cast v0, Ljava/lang/Integer;

    .line 2001
    .line 2002
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    and-int/lit8 v1, v0, 0x3

    .line 2007
    .line 2008
    if-eq v1, v15, :cond_25

    .line 2009
    .line 2010
    const/4 v1, 0x1

    .line 2011
    :goto_30
    const/16 v18, 0x1

    .line 2012
    .line 2013
    goto :goto_31

    .line 2014
    :cond_25
    const/4 v1, 0x0

    .line 2015
    goto :goto_30

    .line 2016
    :goto_31
    and-int/lit8 v0, v0, 0x1

    .line 2017
    .line 2018
    invoke-virtual {v5, v0, v1}, Le3/k0;->S(IZ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_26

    .line 2023
    .line 2024
    invoke-static {}, Lic/a;->u()Li4/f;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    const/high16 v1, 0x41800000    # 16.0f

    .line 2029
    .line 2030
    invoke-static {v13, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    const/16 v6, 0x1b0

    .line 2035
    .line 2036
    const/16 v7, 0x8

    .line 2037
    .line 2038
    const-string v1, "Remove"

    .line 2039
    .line 2040
    const-wide/16 v3, 0x0

    .line 2041
    .line 2042
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_32

    .line 2046
    :cond_26
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 2047
    .line 2048
    .line 2049
    :goto_32
    return-object v14

    .line 2050
    :pswitch_f
    move-object/from16 v0, p1

    .line 2051
    .line 2052
    check-cast v0, Le3/k0;

    .line 2053
    .line 2054
    move-object/from16 v1, p2

    .line 2055
    .line 2056
    check-cast v1, Ljava/lang/Integer;

    .line 2057
    .line 2058
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    and-int/lit8 v2, v1, 0x3

    .line 2063
    .line 2064
    if-eq v2, v15, :cond_27

    .line 2065
    .line 2066
    const/4 v2, 0x1

    .line 2067
    :goto_33
    const/16 v18, 0x1

    .line 2068
    .line 2069
    goto :goto_34

    .line 2070
    :cond_27
    const/4 v2, 0x0

    .line 2071
    goto :goto_33

    .line 2072
    :goto_34
    and-int/lit8 v1, v1, 0x1

    .line 2073
    .line 2074
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-eqz v1, :cond_28

    .line 2079
    .line 2080
    const/high16 v1, 0x41e00000    # 28.0f

    .line 2081
    .line 2082
    invoke-static {v13, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    sget-object v2, Lb2/i;->a:Lb2/g;

    .line 2087
    .line 2088
    invoke-static {v1, v2}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    sget-object v3, Lgt/b;->a:Lgt/b;

    .line 2093
    .line 2094
    invoke-virtual {v3}, Lgt/b;->c()I

    .line 2095
    .line 2096
    .line 2097
    move-result v3

    .line 2098
    invoke-static {v3}, Lc4/j0;->c(I)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v3

    .line 2102
    invoke-static {v1, v3, v4, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 2107
    .line 2108
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    check-cast v3, Ly2/r5;

    .line 2113
    .line 2114
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 2115
    .line 2116
    iget-wide v3, v3, Ly2/q1;->B:J

    .line 2117
    .line 2118
    invoke-static {v12, v3, v4, v2, v1}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const/4 v3, 0x0

    .line 2123
    invoke-static {v1, v0, v3}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_35

    .line 2127
    :cond_28
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2128
    .line 2129
    .line 2130
    :goto_35
    return-object v14

    .line 2131
    :pswitch_10
    move-object/from16 v0, p1

    .line 2132
    .line 2133
    check-cast v0, Le3/k0;

    .line 2134
    .line 2135
    move-object/from16 v1, p2

    .line 2136
    .line 2137
    check-cast v1, Ljava/lang/Integer;

    .line 2138
    .line 2139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    and-int/lit8 v2, v1, 0x3

    .line 2144
    .line 2145
    if-eq v2, v15, :cond_29

    .line 2146
    .line 2147
    const/4 v2, 0x1

    .line 2148
    :goto_36
    const/16 v18, 0x1

    .line 2149
    .line 2150
    goto :goto_37

    .line 2151
    :cond_29
    const/4 v2, 0x0

    .line 2152
    goto :goto_36

    .line 2153
    :goto_37
    and-int/lit8 v1, v1, 0x1

    .line 2154
    .line 2155
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    if-eqz v1, :cond_2a

    .line 2160
    .line 2161
    const/high16 v1, 0x41e00000    # 28.0f

    .line 2162
    .line 2163
    invoke-static {v13, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    sget-object v2, Lb2/i;->a:Lb2/g;

    .line 2168
    .line 2169
    invoke-static {v1, v2}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    sget-object v3, Lgt/b;->a:Lgt/b;

    .line 2174
    .line 2175
    invoke-virtual {v3}, Lgt/b;->k()I

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    invoke-static {v3}, Lc4/j0;->c(I)J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v3

    .line 2183
    invoke-static {v1, v3, v4, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 2188
    .line 2189
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    check-cast v3, Ly2/r5;

    .line 2194
    .line 2195
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 2196
    .line 2197
    iget-wide v3, v3, Ly2/q1;->B:J

    .line 2198
    .line 2199
    invoke-static {v12, v3, v4, v2, v1}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    const/4 v3, 0x0

    .line 2204
    invoke-static {v1, v0, v3}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_38

    .line 2208
    :cond_2a
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2209
    .line 2210
    .line 2211
    :goto_38
    return-object v14

    .line 2212
    :pswitch_11
    move-object/from16 v0, p1

    .line 2213
    .line 2214
    check-cast v0, Le3/k0;

    .line 2215
    .line 2216
    move-object/from16 v1, p2

    .line 2217
    .line 2218
    check-cast v1, Ljava/lang/Integer;

    .line 2219
    .line 2220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    and-int/lit8 v2, v1, 0x3

    .line 2225
    .line 2226
    if-eq v2, v15, :cond_2b

    .line 2227
    .line 2228
    const/4 v2, 0x1

    .line 2229
    :goto_39
    const/16 v18, 0x1

    .line 2230
    .line 2231
    goto :goto_3a

    .line 2232
    :cond_2b
    const/4 v2, 0x0

    .line 2233
    goto :goto_39

    .line 2234
    :goto_3a
    and-int/lit8 v1, v1, 0x1

    .line 2235
    .line 2236
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-eqz v1, :cond_2c

    .line 2241
    .line 2242
    const/high16 v1, 0x41e00000    # 28.0f

    .line 2243
    .line 2244
    invoke-static {v13, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    sget-object v2, Lb2/i;->a:Lb2/g;

    .line 2249
    .line 2250
    invoke-static {v1, v2}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    sget-object v3, Lgt/b;->a:Lgt/b;

    .line 2255
    .line 2256
    invoke-virtual {v3}, Lgt/b;->b()I

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    invoke-static {v3}, Lc4/j0;->c(I)J

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v3

    .line 2264
    invoke-static {v1, v3, v4, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 2269
    .line 2270
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    check-cast v3, Ly2/r5;

    .line 2275
    .line 2276
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 2277
    .line 2278
    iget-wide v3, v3, Ly2/q1;->B:J

    .line 2279
    .line 2280
    invoke-static {v12, v3, v4, v2, v1}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    const/4 v3, 0x0

    .line 2285
    invoke-static {v1, v0, v3}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_3b

    .line 2289
    :cond_2c
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2290
    .line 2291
    .line 2292
    :goto_3b
    return-object v14

    .line 2293
    :pswitch_12
    move-object/from16 v0, p1

    .line 2294
    .line 2295
    check-cast v0, Le3/k0;

    .line 2296
    .line 2297
    move-object/from16 v1, p2

    .line 2298
    .line 2299
    check-cast v1, Ljava/lang/Integer;

    .line 2300
    .line 2301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    and-int/lit8 v2, v1, 0x3

    .line 2306
    .line 2307
    if-eq v2, v15, :cond_2d

    .line 2308
    .line 2309
    const/4 v2, 0x1

    .line 2310
    :goto_3c
    const/16 v18, 0x1

    .line 2311
    .line 2312
    goto :goto_3d

    .line 2313
    :cond_2d
    const/4 v2, 0x0

    .line 2314
    goto :goto_3c

    .line 2315
    :goto_3d
    and-int/lit8 v1, v1, 0x1

    .line 2316
    .line 2317
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    if-eqz v1, :cond_2e

    .line 2322
    .line 2323
    const/high16 v1, 0x41e00000    # 28.0f

    .line 2324
    .line 2325
    invoke-static {v13, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v1

    .line 2329
    sget-object v2, Lb2/i;->a:Lb2/g;

    .line 2330
    .line 2331
    invoke-static {v1, v2}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    sget-object v3, Lgt/b;->a:Lgt/b;

    .line 2336
    .line 2337
    invoke-virtual {v3}, Lgt/b;->j()I

    .line 2338
    .line 2339
    .line 2340
    move-result v3

    .line 2341
    invoke-static {v3}, Lc4/j0;->c(I)J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v3

    .line 2345
    invoke-static {v1, v3, v4, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 2350
    .line 2351
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    check-cast v3, Ly2/r5;

    .line 2356
    .line 2357
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 2358
    .line 2359
    iget-wide v3, v3, Ly2/q1;->B:J

    .line 2360
    .line 2361
    invoke-static {v12, v3, v4, v2, v1}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    const/4 v3, 0x0

    .line 2366
    invoke-static {v1, v0, v3}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_3e

    .line 2370
    :cond_2e
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2371
    .line 2372
    .line 2373
    :goto_3e
    return-object v14

    .line 2374
    :pswitch_13
    const/4 v3, 0x0

    .line 2375
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Le3/k0;

    .line 2378
    .line 2379
    move-object/from16 v1, p2

    .line 2380
    .line 2381
    check-cast v1, Ljava/lang/Integer;

    .line 2382
    .line 2383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    and-int/lit8 v2, v1, 0x3

    .line 2388
    .line 2389
    if-eq v2, v15, :cond_2f

    .line 2390
    .line 2391
    const/4 v3, 0x1

    .line 2392
    :cond_2f
    const/16 v18, 0x1

    .line 2393
    .line 2394
    and-int/lit8 v1, v1, 0x1

    .line 2395
    .line 2396
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v1

    .line 2400
    if-eqz v1, :cond_30

    .line 2401
    .line 2402
    const/16 v36, 0x0

    .line 2403
    .line 2404
    const v37, 0x1fffe

    .line 2405
    .line 2406
    .line 2407
    const-string v15, "1-5,8,10-18"

    .line 2408
    .line 2409
    const/16 v16, 0x0

    .line 2410
    .line 2411
    const-wide/16 v17, 0x0

    .line 2412
    .line 2413
    const-wide/16 v19, 0x0

    .line 2414
    .line 2415
    const/16 v21, 0x0

    .line 2416
    .line 2417
    const/16 v22, 0x0

    .line 2418
    .line 2419
    const/16 v23, 0x0

    .line 2420
    .line 2421
    const-wide/16 v24, 0x0

    .line 2422
    .line 2423
    const/16 v26, 0x0

    .line 2424
    .line 2425
    const-wide/16 v27, 0x0

    .line 2426
    .line 2427
    const/16 v29, 0x0

    .line 2428
    .line 2429
    const/16 v30, 0x0

    .line 2430
    .line 2431
    const/16 v31, 0x0

    .line 2432
    .line 2433
    const/16 v32, 0x0

    .line 2434
    .line 2435
    const/16 v33, 0x0

    .line 2436
    .line 2437
    const/16 v35, 0x6

    .line 2438
    .line 2439
    move-object/from16 v34, v0

    .line 2440
    .line 2441
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_3f

    .line 2445
    :cond_30
    move-object/from16 v34, v0

    .line 2446
    .line 2447
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 2448
    .line 2449
    .line 2450
    :goto_3f
    return-object v14

    .line 2451
    :pswitch_14
    const/4 v3, 0x0

    .line 2452
    move-object/from16 v5, p1

    .line 2453
    .line 2454
    check-cast v5, Le3/k0;

    .line 2455
    .line 2456
    move-object/from16 v0, p2

    .line 2457
    .line 2458
    check-cast v0, Ljava/lang/Integer;

    .line 2459
    .line 2460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    and-int/lit8 v1, v0, 0x3

    .line 2465
    .line 2466
    if-eq v1, v15, :cond_31

    .line 2467
    .line 2468
    const/4 v1, 0x1

    .line 2469
    :goto_40
    const/16 v18, 0x1

    .line 2470
    .line 2471
    goto :goto_41

    .line 2472
    :cond_31
    move v1, v3

    .line 2473
    goto :goto_40

    .line 2474
    :goto_41
    and-int/lit8 v0, v0, 0x1

    .line 2475
    .line 2476
    invoke-virtual {v5, v0, v1}, Le3/k0;->S(IZ)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_32

    .line 2481
    .line 2482
    invoke-static {}, Lhn/a;->G()Li4/f;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-static {v13, v11}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 2491
    .line 2492
    invoke-virtual {v5, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    check-cast v1, Lnu/i;

    .line 2497
    .line 2498
    iget-wide v3, v1, Lnu/i;->B:J

    .line 2499
    .line 2500
    const/16 v6, 0x1b0

    .line 2501
    .line 2502
    const/4 v7, 0x0

    .line 2503
    const/4 v1, 0x0

    .line 2504
    invoke-static/range {v0 .. v7}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_42

    .line 2508
    :cond_32
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 2509
    .line 2510
    .line 2511
    :goto_42
    return-object v14

    .line 2512
    :pswitch_15
    const/4 v3, 0x0

    .line 2513
    move-object/from16 v0, p1

    .line 2514
    .line 2515
    check-cast v0, Le3/k0;

    .line 2516
    .line 2517
    move-object/from16 v1, p2

    .line 2518
    .line 2519
    check-cast v1, Ljava/lang/Integer;

    .line 2520
    .line 2521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    and-int/lit8 v2, v1, 0x3

    .line 2526
    .line 2527
    if-eq v2, v15, :cond_33

    .line 2528
    .line 2529
    const/4 v3, 0x1

    .line 2530
    :cond_33
    const/16 v18, 0x1

    .line 2531
    .line 2532
    and-int/lit8 v1, v1, 0x1

    .line 2533
    .line 2534
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v1

    .line 2538
    if-eqz v1, :cond_34

    .line 2539
    .line 2540
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v6

    .line 2544
    invoke-static {v13, v11}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v8

    .line 2548
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 2549
    .line 2550
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    check-cast v1, Lnu/i;

    .line 2555
    .line 2556
    iget-wide v9, v1, Lnu/i;->B:J

    .line 2557
    .line 2558
    const/16 v12, 0x1b0

    .line 2559
    .line 2560
    const/4 v13, 0x0

    .line 2561
    const/4 v7, 0x0

    .line 2562
    move-object v11, v0

    .line 2563
    invoke-static/range {v6 .. v13}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_43

    .line 2567
    :cond_34
    move-object v11, v0

    .line 2568
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 2569
    .line 2570
    .line 2571
    :goto_43
    return-object v14

    .line 2572
    :pswitch_16
    const/4 v3, 0x0

    .line 2573
    move-object/from16 v0, p1

    .line 2574
    .line 2575
    check-cast v0, Le3/k0;

    .line 2576
    .line 2577
    move-object/from16 v1, p2

    .line 2578
    .line 2579
    check-cast v1, Ljava/lang/Integer;

    .line 2580
    .line 2581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    and-int/lit8 v2, v1, 0x3

    .line 2586
    .line 2587
    if-eq v2, v15, :cond_35

    .line 2588
    .line 2589
    const/4 v3, 0x1

    .line 2590
    :cond_35
    const/16 v18, 0x1

    .line 2591
    .line 2592
    and-int/lit8 v1, v1, 0x1

    .line 2593
    .line 2594
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 2595
    .line 2596
    .line 2597
    move-result v1

    .line 2598
    if-eqz v1, :cond_36

    .line 2599
    .line 2600
    sget-object v1, Lv4/h1;->n:Le3/x2;

    .line 2601
    .line 2602
    sget-object v2, Lr5/m;->i:Lr5/m;

    .line 2603
    .line 2604
    invoke-virtual {v1, v2}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    sget-object v2, Lfv/a;->a:Lo3/d;

    .line 2609
    .line 2610
    const/16 v3, 0x38

    .line 2611
    .line 2612
    invoke-static {v1, v2, v0, v3}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_44

    .line 2616
    :cond_36
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2617
    .line 2618
    .line 2619
    :goto_44
    return-object v14

    .line 2620
    :pswitch_17
    const/4 v3, 0x0

    .line 2621
    move-object/from16 v9, p1

    .line 2622
    .line 2623
    check-cast v9, Le3/k0;

    .line 2624
    .line 2625
    move-object/from16 v0, p2

    .line 2626
    .line 2627
    check-cast v0, Ljava/lang/Integer;

    .line 2628
    .line 2629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    and-int/lit8 v1, v0, 0x3

    .line 2634
    .line 2635
    if-eq v1, v15, :cond_37

    .line 2636
    .line 2637
    const/4 v1, 0x1

    .line 2638
    :goto_45
    const/16 v18, 0x1

    .line 2639
    .line 2640
    goto :goto_46

    .line 2641
    :cond_37
    move v1, v3

    .line 2642
    goto :goto_45

    .line 2643
    :goto_46
    and-int/lit8 v0, v0, 0x1

    .line 2644
    .line 2645
    invoke-virtual {v9, v0, v1}, Le3/k0;->S(IZ)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v0

    .line 2649
    if-eqz v0, :cond_38

    .line 2650
    .line 2651
    invoke-static {}, Ltz/f;->A()Li4/f;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    invoke-static {v13, v11}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v6

    .line 2659
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 2660
    .line 2661
    invoke-virtual {v9, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    check-cast v0, Lnu/i;

    .line 2666
    .line 2667
    iget-wide v7, v0, Lnu/i;->B:J

    .line 2668
    .line 2669
    const/16 v10, 0x1b0

    .line 2670
    .line 2671
    const/4 v11, 0x0

    .line 2672
    const/4 v5, 0x0

    .line 2673
    invoke-static/range {v4 .. v11}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_47

    .line 2677
    :cond_38
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 2678
    .line 2679
    .line 2680
    :goto_47
    return-object v14

    .line 2681
    :pswitch_18
    const/4 v3, 0x0

    .line 2682
    move-object/from16 v0, p1

    .line 2683
    .line 2684
    check-cast v0, Le3/k0;

    .line 2685
    .line 2686
    move-object/from16 v1, p2

    .line 2687
    .line 2688
    check-cast v1, Ljava/lang/Integer;

    .line 2689
    .line 2690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    and-int/lit8 v2, v1, 0x3

    .line 2695
    .line 2696
    if-eq v2, v15, :cond_39

    .line 2697
    .line 2698
    const/4 v3, 0x1

    .line 2699
    :cond_39
    const/16 v18, 0x1

    .line 2700
    .line 2701
    and-int/lit8 v1, v1, 0x1

    .line 2702
    .line 2703
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    if-eqz v1, :cond_3a

    .line 2708
    .line 2709
    const/16 v36, 0x0

    .line 2710
    .line 2711
    const v37, 0x1fffe

    .line 2712
    .line 2713
    .line 2714
    const-string v15, "\u9ed8\u8ba4"

    .line 2715
    .line 2716
    const/16 v16, 0x0

    .line 2717
    .line 2718
    const-wide/16 v17, 0x0

    .line 2719
    .line 2720
    const-wide/16 v19, 0x0

    .line 2721
    .line 2722
    const/16 v21, 0x0

    .line 2723
    .line 2724
    const/16 v22, 0x0

    .line 2725
    .line 2726
    const/16 v23, 0x0

    .line 2727
    .line 2728
    const-wide/16 v24, 0x0

    .line 2729
    .line 2730
    const/16 v26, 0x0

    .line 2731
    .line 2732
    const-wide/16 v27, 0x0

    .line 2733
    .line 2734
    const/16 v29, 0x0

    .line 2735
    .line 2736
    const/16 v30, 0x0

    .line 2737
    .line 2738
    const/16 v31, 0x0

    .line 2739
    .line 2740
    const/16 v32, 0x0

    .line 2741
    .line 2742
    const/16 v33, 0x0

    .line 2743
    .line 2744
    const/16 v35, 0x6

    .line 2745
    .line 2746
    move-object/from16 v34, v0

    .line 2747
    .line 2748
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2749
    .line 2750
    .line 2751
    goto :goto_48

    .line 2752
    :cond_3a
    move-object/from16 v34, v0

    .line 2753
    .line 2754
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 2755
    .line 2756
    .line 2757
    :goto_48
    return-object v14

    .line 2758
    :pswitch_19
    const/4 v3, 0x0

    .line 2759
    move-object/from16 v0, p1

    .line 2760
    .line 2761
    check-cast v0, Le3/k0;

    .line 2762
    .line 2763
    move-object/from16 v1, p2

    .line 2764
    .line 2765
    check-cast v1, Ljava/lang/Integer;

    .line 2766
    .line 2767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2768
    .line 2769
    .line 2770
    move-result v1

    .line 2771
    and-int/lit8 v2, v1, 0x3

    .line 2772
    .line 2773
    if-eq v2, v15, :cond_3b

    .line 2774
    .line 2775
    const/4 v3, 0x1

    .line 2776
    :cond_3b
    const/16 v18, 0x1

    .line 2777
    .line 2778
    and-int/lit8 v1, v1, 0x1

    .line 2779
    .line 2780
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v1

    .line 2784
    if-eqz v1, :cond_3c

    .line 2785
    .line 2786
    const/16 v56, 0x0

    .line 2787
    .line 2788
    const v57, 0x1fffe

    .line 2789
    .line 2790
    .line 2791
    const-string v35, "3000"

    .line 2792
    .line 2793
    const/16 v36, 0x0

    .line 2794
    .line 2795
    const-wide/16 v37, 0x0

    .line 2796
    .line 2797
    const-wide/16 v39, 0x0

    .line 2798
    .line 2799
    const/16 v41, 0x0

    .line 2800
    .line 2801
    const/16 v42, 0x0

    .line 2802
    .line 2803
    const/16 v43, 0x0

    .line 2804
    .line 2805
    const-wide/16 v44, 0x0

    .line 2806
    .line 2807
    const/16 v46, 0x0

    .line 2808
    .line 2809
    const-wide/16 v47, 0x0

    .line 2810
    .line 2811
    const/16 v49, 0x0

    .line 2812
    .line 2813
    const/16 v50, 0x0

    .line 2814
    .line 2815
    const/16 v51, 0x0

    .line 2816
    .line 2817
    const/16 v52, 0x0

    .line 2818
    .line 2819
    const/16 v53, 0x0

    .line 2820
    .line 2821
    const/16 v55, 0x6

    .line 2822
    .line 2823
    move-object/from16 v54, v0

    .line 2824
    .line 2825
    invoke-static/range {v35 .. v57}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2826
    .line 2827
    .line 2828
    goto :goto_49

    .line 2829
    :cond_3c
    move-object/from16 v54, v0

    .line 2830
    .line 2831
    invoke-virtual/range {v54 .. v54}, Le3/k0;->V()V

    .line 2832
    .line 2833
    .line 2834
    :goto_49
    return-object v14

    .line 2835
    :pswitch_1a
    const/4 v3, 0x0

    .line 2836
    move-object/from16 v0, p1

    .line 2837
    .line 2838
    check-cast v0, Le3/k0;

    .line 2839
    .line 2840
    move-object/from16 v1, p2

    .line 2841
    .line 2842
    check-cast v1, Ljava/lang/Integer;

    .line 2843
    .line 2844
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    and-int/lit8 v2, v1, 0x3

    .line 2849
    .line 2850
    if-eq v2, v15, :cond_3d

    .line 2851
    .line 2852
    const/4 v3, 0x1

    .line 2853
    :cond_3d
    const/16 v18, 0x1

    .line 2854
    .line 2855
    and-int/lit8 v1, v1, 0x1

    .line 2856
    .line 2857
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v1

    .line 2861
    if-eqz v1, :cond_3e

    .line 2862
    .line 2863
    const/16 v36, 0x0

    .line 2864
    .line 2865
    const v37, 0x1fffe

    .line 2866
    .line 2867
    .line 2868
    const-string v15, "\u6307\u5b9a\u89c4\u5219\u4e0d\u9002\u7528\u7684\u8303\u56f4"

    .line 2869
    .line 2870
    const/16 v16, 0x0

    .line 2871
    .line 2872
    const-wide/16 v17, 0x0

    .line 2873
    .line 2874
    const-wide/16 v19, 0x0

    .line 2875
    .line 2876
    const/16 v21, 0x0

    .line 2877
    .line 2878
    const/16 v22, 0x0

    .line 2879
    .line 2880
    const/16 v23, 0x0

    .line 2881
    .line 2882
    const-wide/16 v24, 0x0

    .line 2883
    .line 2884
    const/16 v26, 0x0

    .line 2885
    .line 2886
    const-wide/16 v27, 0x0

    .line 2887
    .line 2888
    const/16 v29, 0x0

    .line 2889
    .line 2890
    const/16 v30, 0x0

    .line 2891
    .line 2892
    const/16 v31, 0x0

    .line 2893
    .line 2894
    const/16 v32, 0x0

    .line 2895
    .line 2896
    const/16 v33, 0x0

    .line 2897
    .line 2898
    const/16 v35, 0x6

    .line 2899
    .line 2900
    move-object/from16 v34, v0

    .line 2901
    .line 2902
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_4a

    .line 2906
    :cond_3e
    move-object/from16 v34, v0

    .line 2907
    .line 2908
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 2909
    .line 2910
    .line 2911
    :goto_4a
    return-object v14

    .line 2912
    :pswitch_1b
    const/4 v3, 0x0

    .line 2913
    move-object/from16 v0, p1

    .line 2914
    .line 2915
    check-cast v0, Le3/k0;

    .line 2916
    .line 2917
    move-object/from16 v1, p2

    .line 2918
    .line 2919
    check-cast v1, Ljava/lang/Integer;

    .line 2920
    .line 2921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2922
    .line 2923
    .line 2924
    move-result v1

    .line 2925
    and-int/lit8 v2, v1, 0x3

    .line 2926
    .line 2927
    if-eq v2, v15, :cond_3f

    .line 2928
    .line 2929
    const/4 v3, 0x1

    .line 2930
    :cond_3f
    const/16 v18, 0x1

    .line 2931
    .line 2932
    and-int/lit8 v1, v1, 0x1

    .line 2933
    .line 2934
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    if-eqz v1, :cond_40

    .line 2939
    .line 2940
    const/16 v56, 0x0

    .line 2941
    .line 2942
    const v57, 0x1fffe

    .line 2943
    .line 2944
    .line 2945
    const-string v35, "\u6307\u5b9a\u89c4\u5219\u9002\u7528\u7684\u8303\u56f4"

    .line 2946
    .line 2947
    const/16 v36, 0x0

    .line 2948
    .line 2949
    const-wide/16 v37, 0x0

    .line 2950
    .line 2951
    const-wide/16 v39, 0x0

    .line 2952
    .line 2953
    const/16 v41, 0x0

    .line 2954
    .line 2955
    const/16 v42, 0x0

    .line 2956
    .line 2957
    const/16 v43, 0x0

    .line 2958
    .line 2959
    const-wide/16 v44, 0x0

    .line 2960
    .line 2961
    const/16 v46, 0x0

    .line 2962
    .line 2963
    const-wide/16 v47, 0x0

    .line 2964
    .line 2965
    const/16 v49, 0x0

    .line 2966
    .line 2967
    const/16 v50, 0x0

    .line 2968
    .line 2969
    const/16 v51, 0x0

    .line 2970
    .line 2971
    const/16 v52, 0x0

    .line 2972
    .line 2973
    const/16 v53, 0x0

    .line 2974
    .line 2975
    const/16 v55, 0x6

    .line 2976
    .line 2977
    move-object/from16 v54, v0

    .line 2978
    .line 2979
    invoke-static/range {v35 .. v57}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2980
    .line 2981
    .line 2982
    goto :goto_4b

    .line 2983
    :cond_40
    move-object/from16 v54, v0

    .line 2984
    .line 2985
    invoke-virtual/range {v54 .. v54}, Le3/k0;->V()V

    .line 2986
    .line 2987
    .line 2988
    :goto_4b
    return-object v14

    .line 2989
    :pswitch_1c
    const/4 v3, 0x0

    .line 2990
    move-object/from16 v0, p1

    .line 2991
    .line 2992
    check-cast v0, Le3/k0;

    .line 2993
    .line 2994
    move-object/from16 v1, p2

    .line 2995
    .line 2996
    check-cast v1, Ljava/lang/Integer;

    .line 2997
    .line 2998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2999
    .line 3000
    .line 3001
    move-result v1

    .line 3002
    and-int/lit8 v2, v1, 0x3

    .line 3003
    .line 3004
    if-eq v2, v15, :cond_41

    .line 3005
    .line 3006
    const/4 v3, 0x1

    .line 3007
    :cond_41
    const/16 v18, 0x1

    .line 3008
    .line 3009
    and-int/lit8 v1, v1, 0x1

    .line 3010
    .line 3011
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v1

    .line 3015
    if-eqz v1, :cond_42

    .line 3016
    .line 3017
    const/16 v36, 0x0

    .line 3018
    .line 3019
    const v37, 0x1fffe

    .line 3020
    .line 3021
    .line 3022
    const-string v15, "\u8f93\u5165\u66ff\u6362\u5185\u5bb9\u6216\u6355\u83b7\u7ec4"

    .line 3023
    .line 3024
    const/16 v16, 0x0

    .line 3025
    .line 3026
    const-wide/16 v17, 0x0

    .line 3027
    .line 3028
    const-wide/16 v19, 0x0

    .line 3029
    .line 3030
    const/16 v21, 0x0

    .line 3031
    .line 3032
    const/16 v22, 0x0

    .line 3033
    .line 3034
    const/16 v23, 0x0

    .line 3035
    .line 3036
    const-wide/16 v24, 0x0

    .line 3037
    .line 3038
    const/16 v26, 0x0

    .line 3039
    .line 3040
    const-wide/16 v27, 0x0

    .line 3041
    .line 3042
    const/16 v29, 0x0

    .line 3043
    .line 3044
    const/16 v30, 0x0

    .line 3045
    .line 3046
    const/16 v31, 0x0

    .line 3047
    .line 3048
    const/16 v32, 0x0

    .line 3049
    .line 3050
    const/16 v33, 0x0

    .line 3051
    .line 3052
    const/16 v35, 0x6

    .line 3053
    .line 3054
    move-object/from16 v34, v0

    .line 3055
    .line 3056
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 3057
    .line 3058
    .line 3059
    goto :goto_4c

    .line 3060
    :cond_42
    move-object/from16 v34, v0

    .line 3061
    .line 3062
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 3063
    .line 3064
    .line 3065
    :goto_4c
    return-object v14

    .line 3066
    nop

    .line 3067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
