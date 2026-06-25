.class public final synthetic Lbu/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbu/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbu/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lyx/l;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbu/b;->i:I

    iput-object p1, p0, Lbu/b;->X:Ljava/lang/Object;

    iput-object p2, p0, Lbu/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbu/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb2/g;

    .line 6
    .line 7
    iget-object v0, v0, Lbu/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le3/e1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lg1/h0;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v10, Lp40/m3;->e:F

    .line 30
    .line 31
    sget v12, Lp40/m3;->f:F

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v14, 0xa

    .line 35
    .line 36
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v9 .. v14}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lv3/b;->Z:Lv3/i;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v4, v8, Le3/k0;->T:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v8}, Le3/k0;->l()Lo3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v8, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 70
    .line 71
    invoke-virtual {v8}, Le3/k0;->f0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v7, v8, Le3/k0;->S:Z

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Le3/k0;->k(Lyx/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v8}, Le3/k0;->o0()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 86
    .line 87
    invoke-static {v8, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 91
    .line 92
    invoke-static {v8, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 100
    .line 101
    invoke-static {v8, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 105
    .line 106
    invoke-static {v8, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 110
    .line 111
    invoke-static {v8, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v1}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 129
    .line 130
    if-ne v2, v1, :cond_2

    .line 131
    .line 132
    :cond_1
    new-instance v2, Lnt/x;

    .line 133
    .line 134
    const/16 v1, 0x15

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lnt/x;-><init>(ILe3/e1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    move-object v15, v2

    .line 143
    check-cast v15, Lyx/a;

    .line 144
    .line 145
    const/16 v16, 0xf

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v10 .. v16}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v0, Ldn/a;->f:Li4/f;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :goto_1
    move-object v3, v0

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_3
    new-instance v9, Li4/e;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0xe0

    .line 167
    .line 168
    const v11, 0x41919991    # 18.199984f

    .line 169
    .line 170
    .line 171
    const v12, 0x41919991    # 18.199984f

    .line 172
    .line 173
    .line 174
    const/high16 v13, 0x42880000    # 68.0f

    .line 175
    .line 176
    const/high16 v14, 0x42880000    # 68.0f

    .line 177
    .line 178
    const-wide/16 v15, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const-string v10, "SearchCleanup"

    .line 183
    .line 184
    invoke-direct/range {v9 .. v19}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lc4/f1;

    .line 188
    .line 189
    sget-wide v0, Lc4/z;->d:J

    .line 190
    .line 191
    invoke-direct {v12, v0, v1}, Lc4/f1;-><init>(J)V

    .line 192
    .line 193
    .line 194
    sget v2, Li4/h0;->a:I

    .line 195
    .line 196
    new-instance v10, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v2, 0x20

    .line 199
    .line 200
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Li4/n;

    .line 204
    .line 205
    const/high16 v3, 0x42080000    # 34.0f

    .line 206
    .line 207
    const/high16 v4, 0x42840000    # 66.0f

    .line 208
    .line 209
    invoke-direct {v2, v3, v4}, Li4/n;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v13, Li4/k;

    .line 216
    .line 217
    const v14, 0x424eb141

    .line 218
    .line 219
    .line 220
    const/high16 v15, 0x42840000    # 66.0f

    .line 221
    .line 222
    const/high16 v16, 0x42840000    # 66.0f

    .line 223
    .line 224
    const v17, 0x424eb141

    .line 225
    .line 226
    .line 227
    const/high16 v18, 0x42840000    # 66.0f

    .line 228
    .line 229
    const/high16 v19, 0x42080000    # 34.0f

    .line 230
    .line 231
    invoke-direct/range {v13 .. v19}, Li4/k;-><init>(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v14, Li4/k;

    .line 238
    .line 239
    const v16, 0x41829d7e

    .line 240
    .line 241
    .line 242
    const/high16 v18, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v20, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-direct/range {v14 .. v20}, Li4/k;-><init>(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v15, Li4/k;

    .line 253
    .line 254
    const/high16 v17, 0x40000000    # 2.0f

    .line 255
    .line 256
    const v19, 0x41829d7e

    .line 257
    .line 258
    .line 259
    const/high16 v21, 0x42080000    # 34.0f

    .line 260
    .line 261
    invoke-direct/range {v15 .. v21}, Li4/k;-><init>(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v16, Li4/k;

    .line 268
    .line 269
    const v18, 0x424eb141

    .line 270
    .line 271
    .line 272
    const/high16 v20, 0x42840000    # 66.0f

    .line 273
    .line 274
    const/high16 v22, 0x42840000    # 66.0f

    .line 275
    .line 276
    invoke-direct/range {v16 .. v22}, Li4/k;-><init>(FFFFFF)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v2, Li4/j;->c:Li4/j;

    .line 285
    .line 286
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/16 v19, 0x3800

    .line 290
    .line 291
    const v13, 0x3d75c28f    # 0.06f

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/high16 v15, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/high16 v18, 0x40800000    # 4.0f

    .line 303
    .line 304
    invoke-static/range {v9 .. v19}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 305
    .line 306
    .line 307
    new-instance v12, Lc4/f1;

    .line 308
    .line 309
    sget-wide v3, Lc4/z;->h:J

    .line 310
    .line 311
    invoke-direct {v12, v3, v4}, Lc4/f1;-><init>(J)V

    .line 312
    .line 313
    .line 314
    new-instance v14, Lc4/f1;

    .line 315
    .line 316
    sget-wide v3, Lc4/z;->b:J

    .line 317
    .line 318
    invoke-direct {v14, v3, v4}, Lc4/f1;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v3, 0x20

    .line 324
    .line 325
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Li4/n;

    .line 329
    .line 330
    const/high16 v4, 0x42080000    # 34.0f

    .line 331
    .line 332
    const/high16 v6, 0x42860000    # 67.0f

    .line 333
    .line 334
    invoke-direct {v3, v4, v6}, Li4/n;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v15, Li4/k;

    .line 341
    .line 342
    const v16, 0x4250e6cf

    .line 343
    .line 344
    .line 345
    const/high16 v17, 0x42860000    # 67.0f

    .line 346
    .line 347
    const/high16 v18, 0x42860000    # 67.0f

    .line 348
    .line 349
    const v19, 0x4250e6cf

    .line 350
    .line 351
    .line 352
    const/high16 v20, 0x42860000    # 67.0f

    .line 353
    .line 354
    invoke-direct/range {v15 .. v21}, Li4/k;-><init>(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v16, Li4/k;

    .line 361
    .line 362
    const v18, 0x417c64c3    # 15.7746f

    .line 363
    .line 364
    .line 365
    const/high16 v20, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v22, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-direct/range {v16 .. v22}, Li4/k;-><init>(FFFFFF)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v16

    .line 373
    .line 374
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v15, Li4/k;

    .line 378
    .line 379
    const v16, 0x417c64c3    # 15.7746f

    .line 380
    .line 381
    .line 382
    const/high16 v17, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v18, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v19, 0x417c64c3    # 15.7746f

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v15 .. v21}, Li4/k;-><init>(FFFFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v16, Li4/k;

    .line 396
    .line 397
    const v18, 0x4250e6cf

    .line 398
    .line 399
    .line 400
    const/high16 v20, 0x42860000    # 67.0f

    .line 401
    .line 402
    const/high16 v22, 0x42860000    # 67.0f

    .line 403
    .line 404
    invoke-direct/range {v16 .. v22}, Li4/k;-><init>(FFFFFF)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v3, v16

    .line 408
    .line 409
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const/16 v19, 0x3800

    .line 416
    .line 417
    const v15, 0x3dcccccd    # 0.1f

    .line 418
    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/high16 v13, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x40800000    # 4.0f

    .line 427
    .line 428
    invoke-static/range {v9 .. v19}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Lc4/f1;

    .line 432
    .line 433
    invoke-direct {v12, v0, v1}, Lc4/f1;-><init>(J)V

    .line 434
    .line 435
    .line 436
    const v0, 0x41decb29

    .line 437
    .line 438
    .line 439
    const v1, 0x42326d29

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, Lm2/k;->b(FF)Lac/e;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const v18, 0x42326d29

    .line 447
    .line 448
    .line 449
    const v19, 0x41bcda51

    .line 450
    .line 451
    .line 452
    const v14, 0x42371ce0

    .line 453
    .line 454
    .line 455
    const v15, 0x41d56bee    # 26.6777f

    .line 456
    .line 457
    .line 458
    const v16, 0x42371ce0

    .line 459
    .line 460
    .line 461
    const v17, 0x41c639c1

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v13 .. v19}, Lac/e;->D(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v18, 0x422174bc

    .line 468
    .line 469
    .line 470
    const v14, 0x422dbd71

    .line 471
    .line 472
    .line 473
    const v15, 0x41b37ae1    # 22.435f

    .line 474
    .line 475
    .line 476
    const v16, 0x4226245a

    .line 477
    .line 478
    .line 479
    const v17, 0x41b37ae1    # 22.435f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v13 .. v19}, Lac/e;->D(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v0, 0x41efc3ca

    .line 486
    .line 487
    .line 488
    const/high16 v1, 0x42080000    # 34.0f

    .line 489
    .line 490
    invoke-virtual {v13, v1, v0}, Lac/e;->K(FF)V

    .line 491
    .line 492
    .line 493
    const v0, 0x41dd1687    # 27.636f

    .line 494
    .line 495
    .line 496
    const v1, 0x41bcda51

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v0, v1}, Lac/e;->K(FF)V

    .line 500
    .line 501
    .line 502
    const v18, 0x41bb25af

    .line 503
    .line 504
    .line 505
    const v14, 0x41d3b74c

    .line 506
    .line 507
    .line 508
    const v16, 0x41c4851f    # 24.565f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v13 .. v19}, Lac/e;->D(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v19, 0x41decb29

    .line 515
    .line 516
    .line 517
    const v14, 0x41b1c63f

    .line 518
    .line 519
    .line 520
    const v15, 0x41c639c1

    .line 521
    .line 522
    .line 523
    const v16, 0x41b1c63f

    .line 524
    .line 525
    .line 526
    const v17, 0x41d56bee    # 26.6777f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v13 .. v19}, Lac/e;->D(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v0, 0x41ee0f28

    .line 533
    .line 534
    .line 535
    const v1, 0x4208da51

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v0, v1}, Lac/e;->K(FF)V

    .line 539
    .line 540
    .line 541
    const v0, 0x41bb25af

    .line 542
    .line 543
    .line 544
    const v1, 0x42224f0e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v0, v1}, Lac/e;->K(FF)V

    .line 548
    .line 549
    .line 550
    const v19, 0x4233477a

    .line 551
    .line 552
    .line 553
    const v15, 0x4226feab

    .line 554
    .line 555
    .line 556
    const v17, 0x422e97c2

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v13 .. v19}, Lac/e;->D(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v18, 0x41dd1687    # 27.636f

    .line 563
    .line 564
    .line 565
    const v14, 0x41c4851f    # 24.565f

    .line 566
    .line 567
    .line 568
    const v15, 0x4237f732

    .line 569
    .line 570
    .line 571
    const v16, 0x41d3b74c

    .line 572
    .line 573
    .line 574
    const v17, 0x4237f732

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v13 .. v19}, Lac/e;->D(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v0, 0x4219d2bd

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x42080000    # 34.0f

    .line 584
    .line 585
    invoke-virtual {v13, v1, v0}, Lac/e;->K(FF)V

    .line 586
    .line 587
    .line 588
    const v0, 0x422174bc

    .line 589
    .line 590
    .line 591
    const v1, 0x4233477a

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v0, v1}, Lac/e;->K(FF)V

    .line 595
    .line 596
    .line 597
    const v18, 0x42326d29

    .line 598
    .line 599
    .line 600
    const v14, 0x4226245a

    .line 601
    .line 602
    .line 603
    const v16, 0x422dbd71

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v13 .. v19}, Lac/e;->D(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const v19, 0x42224f0e

    .line 610
    .line 611
    .line 612
    const v14, 0x42371ce0

    .line 613
    .line 614
    .line 615
    const v15, 0x422e97c2

    .line 616
    .line 617
    .line 618
    const v16, 0x42371ce0

    .line 619
    .line 620
    .line 621
    const v17, 0x4226feab

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v13 .. v19}, Lac/e;->D(FFFFFF)V

    .line 625
    .line 626
    .line 627
    const v0, 0x4218f86c

    .line 628
    .line 629
    .line 630
    const v1, 0x4208da51

    .line 631
    .line 632
    .line 633
    const v2, 0x41decb29

    .line 634
    .line 635
    .line 636
    const v3, 0x42326d29

    .line 637
    .line 638
    .line 639
    invoke-static {v13, v0, v1, v3, v2}, Lm2/k;->y(Lac/e;FFFF)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v13, Lac/e;->X:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v10, v0

    .line 645
    check-cast v10, Ljava/util/ArrayList;

    .line 646
    .line 647
    const/16 v19, 0x3800

    .line 648
    .line 649
    const v13, 0x3e99999a    # 0.3f

    .line 650
    .line 651
    .line 652
    const/4 v11, 0x1

    .line 653
    const/4 v14, 0x0

    .line 654
    const/high16 v15, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/high16 v18, 0x40800000    # 4.0f

    .line 661
    .line 662
    invoke-static/range {v9 .. v19}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Li4/e;->c()Li4/f;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Ldn/a;->f:Li4/f;

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :goto_2
    sget-object v0, Lc50/c;->a:Le3/x2;

    .line 674
    .line 675
    invoke-virtual {v8, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lc50/b;

    .line 680
    .line 681
    iget-object v0, v0, Lc50/b;->U:Le3/p1;

    .line 682
    .line 683
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lc4/z;

    .line 688
    .line 689
    iget-wide v6, v0, Lc4/z;->a:J

    .line 690
    .line 691
    const/16 v9, 0x30

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    const-string v4, "Search Cleanup"

    .line 695
    .line 696
    invoke-static/range {v3 .. v10}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    invoke-virtual {v8, v0}, Le3/k0;->q(Z)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 704
    .line 705
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbu/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lbu/b;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyx/l;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ls1/u1;

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    check-cast v10, Le3/k0;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x6

    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v14

    .line 45
    :goto_0
    or-int/2addr v2, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 47
    .line 48
    const/16 v15, 0x12

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v4, v15, :cond_2

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v5

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    invoke-virtual {v10, v2, v4}, Le3/k0;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_b

    .line 63
    .line 64
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 65
    .line 66
    invoke-static {v2, v1}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v10}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v7, 0xe

    .line 75
    .line 76
    invoke-static {v1, v4, v5, v7}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v4, Ls1/k;->c:Ls1/d;

    .line 81
    .line 82
    sget-object v7, Lv3/b;->v0:Lv3/g;

    .line 83
    .line 84
    invoke-static {v4, v7, v10, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-wide v7, v10, Le3/k0;->T:J

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v10, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 108
    .line 109
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v9, v10, Le3/k0;->S:Z

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v10, v8}, Le3/k0;->k(Lyx/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 124
    .line 125
    invoke-static {v10, v4, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 129
    .line 130
    invoke-static {v10, v7, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 138
    .line 139
    invoke-static {v10, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 143
    .line 144
    invoke-static {v10, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Lu4/g;->d:Lu4/e;

    .line 148
    .line 149
    invoke-static {v10, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f080150

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v10}, Ldn/b;->K(ILe3/k0;)Lg4/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/high16 v12, 0x42f00000    # 120.0f

    .line 160
    .line 161
    invoke-static {v2, v12}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/high16 v13, 0x43200000    # 160.0f

    .line 166
    .line 167
    invoke-static {v12, v13}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v13, Lv3/b;->w0:Lv3/g;

    .line 172
    .line 173
    new-instance v6, Ls1/t0;

    .line 174
    .line 175
    invoke-direct {v6, v13}, Ls1/t0;-><init>(Lv3/g;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v12, v6}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/16 v12, 0x6038

    .line 183
    .line 184
    const/16 v13, 0x68

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    sget-object v8, Ls4/r;->a:Ls4/p1;

    .line 195
    .line 196
    move-object/from16 v19, v9

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object/from16 v23, v10

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object/from16 v28, v4

    .line 203
    .line 204
    move-object/from16 v31, v11

    .line 205
    .line 206
    move-object/from16 v30, v16

    .line 207
    .line 208
    move-object/from16 v29, v17

    .line 209
    .line 210
    move-object/from16 v27, v19

    .line 211
    .line 212
    move-object/from16 v11, v23

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    move-object/from16 v1, v18

    .line 216
    .line 217
    invoke-static/range {v4 .. v13}, Lj1/q;->c(Lg4/b;Ljava/lang/String;Lv3/q;Lv3/d;Ls4/s;FLc4/a0;Le3/k0;II)V

    .line 218
    .line 219
    .line 220
    move-object v10, v11

    .line 221
    const v4, 0x7f12006c

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v5, Lnu/j;->b:Le3/x2;

    .line 229
    .line 230
    invoke-virtual {v10, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lnu/l;

    .line 235
    .line 236
    iget-object v6, v6, Lnu/l;->m:Lf5/s0;

    .line 237
    .line 238
    invoke-static {v15}, Lcy/a;->f0(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    sget-object v11, Lj5/l;->p0:Lj5/l;

    .line 243
    .line 244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v2, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12, v14}, Ls1/i2;->w(Lv3/q;I)Lv3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const v26, 0xffd4

    .line 257
    .line 258
    .line 259
    move-object/from16 v22, v6

    .line 260
    .line 261
    move v13, v7

    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    move-object/from16 v23, v10

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    move-object v5, v12

    .line 270
    const/4 v12, 0x0

    .line 271
    move/from16 v17, v13

    .line 272
    .line 273
    move/from16 v18, v14

    .line 274
    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    move/from16 v19, v15

    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move-object/from16 v20, v16

    .line 281
    .line 282
    move/from16 v21, v17

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v24, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v33, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v34, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move/from16 v35, v21

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move/from16 v36, v24

    .line 303
    .line 304
    const v24, 0x30c30

    .line 305
    .line 306
    .line 307
    move-object/from16 p0, v0

    .line 308
    .line 309
    move-object/from16 v33, v1

    .line 310
    .line 311
    move/from16 v1, v35

    .line 312
    .line 313
    move/from16 v0, v36

    .line 314
    .line 315
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v0}, Ls1/i2;->w(Lv3/q;I)Lv3/q;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v5, 0x0

    .line 327
    const/high16 v6, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    invoke-static {v4, v5, v6, v7}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v15, 0x180006

    .line 335
    .line 336
    .line 337
    const/16 v16, 0x1fbc

    .line 338
    .line 339
    move-object v8, v2

    .line 340
    move-object v2, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    move v9, v5

    .line 343
    const/4 v5, 0x0

    .line 344
    move v10, v6

    .line 345
    const/4 v6, 0x0

    .line 346
    move/from16 v32, v7

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    move-object v11, v8

    .line 350
    const/high16 v8, 0x41000000    # 8.0f

    .line 351
    .line 352
    move v12, v9

    .line 353
    const/4 v9, 0x0

    .line 354
    move v13, v10

    .line 355
    const/4 v10, 0x0

    .line 356
    move-object v14, v11

    .line 357
    const/4 v11, 0x0

    .line 358
    move/from16 v17, v12

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    move/from16 v18, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move-object v0, v14

    .line 365
    move-object/from16 v14, v23

    .line 366
    .line 367
    invoke-static/range {v2 .. v16}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 368
    .line 369
    .line 370
    const v2, 0x7f12001e

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v14}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v2, v34

    .line 378
    .line 379
    invoke-virtual {v14, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lnu/l;

    .line 384
    .line 385
    iget-object v2, v2, Lnu/l;->m:Lf5/s0;

    .line 386
    .line 387
    const/16 v3, 0xc

    .line 388
    .line 389
    invoke-static {v3}, Lcy/a;->f0(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v5, 0x2

    .line 398
    invoke-static {v3, v5}, Ls1/i2;->w(Lv3/q;I)Lv3/q;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/4 v11, 0x7

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    move/from16 v10, v18

    .line 406
    .line 407
    invoke-static/range {v6 .. v11}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const v26, 0xfff4

    .line 412
    .line 413
    .line 414
    const-wide/16 v6, 0x0

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    move-wide v8, v12

    .line 419
    const/4 v12, 0x0

    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v24, 0xc30

    .line 428
    .line 429
    move-object/from16 v22, v2

    .line 430
    .line 431
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v10, v23

    .line 435
    .line 436
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget-object v2, Ls1/k;->e:Ls1/e;

    .line 441
    .line 442
    sget-object v3, Lv3/b;->s0:Lv3/h;

    .line 443
    .line 444
    const/4 v4, 0x6

    .line 445
    invoke-static {v2, v3, v10, v4}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-wide v3, v10, Le3/k0;->T:J

    .line 450
    .line 451
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v10, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v5, v10, Le3/k0;->S:Z

    .line 467
    .line 468
    if-eqz v5, :cond_4

    .line 469
    .line 470
    move-object/from16 v5, v33

    .line 471
    .line 472
    invoke-virtual {v10, v5}, Le3/k0;->k(Lyx/a;)V

    .line 473
    .line 474
    .line 475
    :goto_3
    move-object/from16 v5, v27

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_4
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :goto_4
    invoke-static {v10, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v28

    .line 486
    .line 487
    invoke-static {v10, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v2, v29

    .line 491
    .line 492
    move-object/from16 v4, v30

    .line 493
    .line 494
    invoke-static {v3, v10, v2, v10, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v31

    .line 498
    .line 499
    invoke-static {v10, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 513
    .line 514
    if-nez v2, :cond_5

    .line 515
    .line 516
    if-ne v3, v13, :cond_6

    .line 517
    .line 518
    :cond_5
    new-instance v3, Les/y1;

    .line 519
    .line 520
    const/16 v2, 0x10

    .line 521
    .line 522
    invoke-direct {v3, v2, v1}, Les/y1;-><init>(ILyx/l;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    move-object v4, v3

    .line 529
    check-cast v4, Lyx/a;

    .line 530
    .line 531
    sget-object v9, Lsr/e0;->a:Lo3/d;

    .line 532
    .line 533
    const/high16 v11, 0x180000

    .line 534
    .line 535
    const/16 v12, 0x3e

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-static/range {v4 .. v12}, Ly2/b0;->e(Lyx/a;Lv3/q;ZLc4/d1;Ly2/h4;Lo3/d;Le3/k0;II)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-nez v2, :cond_7

    .line 553
    .line 554
    if-ne v3, v13, :cond_8

    .line 555
    .line 556
    :cond_7
    new-instance v3, Les/y1;

    .line 557
    .line 558
    const/16 v2, 0x11

    .line 559
    .line 560
    invoke-direct {v3, v2, v1}, Les/y1;-><init>(ILyx/l;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_8
    move-object v4, v3

    .line 567
    check-cast v4, Lyx/a;

    .line 568
    .line 569
    sget-object v9, Lsr/e0;->b:Lo3/d;

    .line 570
    .line 571
    const/high16 v11, 0x180000

    .line 572
    .line 573
    const/16 v12, 0x3e

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v6, 0x0

    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-static/range {v4 .. v12}, Ly2/b0;->e(Lyx/a;Lv3/q;ZLc4/d1;Ly2/h4;Lo3/d;Le3/k0;II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v2, :cond_9

    .line 591
    .line 592
    if-ne v3, v13, :cond_a

    .line 593
    .line 594
    :cond_9
    new-instance v3, Les/y1;

    .line 595
    .line 596
    const/16 v2, 0x12

    .line 597
    .line 598
    invoke-direct {v3, v2, v1}, Les/y1;-><init>(ILyx/l;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    move-object v4, v3

    .line 605
    check-cast v4, Lyx/a;

    .line 606
    .line 607
    sget-object v9, Lsr/e0;->c:Lo3/d;

    .line 608
    .line 609
    const/high16 v11, 0x180000

    .line 610
    .line 611
    const/16 v12, 0x3e

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    const/4 v8, 0x0

    .line 617
    invoke-static/range {v4 .. v12}, Ly2/b0;->e(Lyx/a;Lv3/q;ZLc4/d1;Ly2/h4;Lo3/d;Le3/k0;II)V

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    invoke-virtual {v10, v2}, Le3/k0;->q(Z)V

    .line 622
    .line 623
    .line 624
    const/high16 v3, 0x41800000    # 16.0f

    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    const/4 v12, 0x0

    .line 628
    invoke-static {v0, v3, v12, v5}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    new-instance v0, Lbu/e;

    .line 633
    .line 634
    const/4 v3, 0x5

    .line 635
    invoke-direct {v0, v3, v1}, Lbu/e;-><init>(ILyx/l;)V

    .line 636
    .line 637
    .line 638
    const v1, 0x7b607bd

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const/16 v8, 0x1b6

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    const-string v5, ""

    .line 649
    .line 650
    move-object v7, v10

    .line 651
    invoke-static/range {v4 .. v9}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v2}, Le3/k0;->q(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_b
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 659
    .line 660
    .line 661
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 662
    .line 663
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbu/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbu/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lu1/b;

    .line 10
    .line 11
    check-cast p2, Le3/k0;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v3

    .line 33
    :goto_0
    and-int/2addr p3, v2

    .line 34
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    add-long/2addr v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0, p2, v3, v3}, Lts/a;->c(Ljava/lang/String;Ljava/lang/Long;Le3/k0;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 76
    .line 77
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbu/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lbu/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ls1/b0;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x11

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v7

    .line 41
    :goto_0
    and-int/2addr v4, v6

    .line 42
    invoke-virtual {v3, v4, v2}, Le3/k0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Ljw/v0;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v1}, Ljw/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lnu/l;

    .line 61
    .line 62
    iget-object v4, v4, Lnu/l;->o:Lf5/s0;

    .line 63
    .line 64
    sget-object v10, Lj5/l;->p0:Lj5/l;

    .line 65
    .line 66
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lnu/i;

    .line 73
    .line 74
    iget-wide v8, v6, Lnu/i;->a:J

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const v25, 0xffda

    .line 79
    .line 80
    .line 81
    move-object/from16 v21, v4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-wide/from16 v27, v8

    .line 85
    .line 86
    move-object v9, v5

    .line 87
    move-wide/from16 v5, v27

    .line 88
    .line 89
    move v11, v7

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    move-object v12, v9

    .line 93
    const/4 v9, 0x0

    .line 94
    move v13, v11

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v14, v12

    .line 97
    move v15, v13

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    move/from16 v18, v15

    .line 104
    .line 105
    move-object/from16 v17, v16

    .line 106
    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    move-object/from16 v19, v17

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    move/from16 v20, v18

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v22, v19

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move/from16 v23, v20

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move/from16 v26, v23

    .line 126
    .line 127
    const/high16 v23, 0x30000

    .line 128
    .line 129
    move-object/from16 p0, v3

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    move-object/from16 v1, v22

    .line 133
    .line 134
    move-object/from16 v22, p0

    .line 135
    .line 136
    move-object/from16 p0, v0

    .line 137
    .line 138
    move/from16 v0, v26

    .line 139
    .line 140
    invoke-static/range {v3 .. v25}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, v22

    .line 144
    .line 145
    if-nez p0, :cond_1

    .line 146
    .line 147
    const v1, -0x278f68d0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Le3/k0;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const v4, -0x278f68cf

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Le3/k0;->b0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, Ljw/b1;->s(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "\u5df2\u8bfb "

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lnu/l;

    .line 182
    .line 183
    iget-object v2, v2, Lnu/l;->q:Lf5/s0;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lnu/i;

    .line 190
    .line 191
    iget-wide v5, v1, Lnu/i;->q:J

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const v25, 0xfffa

    .line 196
    .line 197
    .line 198
    move-object/from16 v22, v3

    .line 199
    .line 200
    move-object v3, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const-wide/16 v15, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    invoke-static/range {v3 .. v25}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v22

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Le3/k0;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 234
    .line 235
    .line 236
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 237
    .line 238
    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbu/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lts/w;

    .line 6
    .line 7
    iget-object v0, v0, Lbu/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le3/e1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lg1/h0;

    .line 14
    .line 15
    move-object/from16 v15, p2

    .line 16
    .line 17
    check-cast v15, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lts/t;

    .line 34
    .line 35
    iget-object v0, v0, Lts/t;->g:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_0
    move-object v4, v0

    .line 42
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 53
    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v2, Lms/c6;

    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v2

    .line 67
    check-cast v5, Lyx/l;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0xff9

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v3 .. v18}, Lvu/s;->p(Lv3/q;Ljava/lang/String;Lyx/l;Lyx/l;Ljava/lang/String;Lyx/p;JLu1/v;Lry/z;Lyx/p;ZLe3/k0;III)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 89
    .line 90
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbu/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyx/a;

    .line 4
    .line 5
    iget-object p0, p0, Lbu/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/legado/app/ui/main/MainActivity;

    .line 8
    .line 9
    check-cast p1, Lut/i0;

    .line 10
    .line 11
    check-cast p2, Le3/k0;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    if-ne p3, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p3, Lav/b;

    .line 55
    .line 56
    const/16 p1, 0x1a

    .line 57
    .line 58
    invoke-direct {p3, p1, v0}, Lav/b;-><init>(ILyx/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p3, Lyx/a;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lut/b;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {v0, p0, p1}, Lut/b;-><init>(Lio/legado/app/ui/main/MainActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v0, Lyx/l;

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    invoke-static {p3, v0, p0, p2, v2}, Lvt/i0;->b(Lyx/a;Lyx/l;Lvt/g0;Le3/k0;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 98
    .line 99
    return-object p0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbu/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvs/b1;

    .line 6
    .line 7
    iget-object v0, v0, Lbu/b;->X:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lyx/a;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lu1/b;

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    check-cast v13, Le3/k0;

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v2, 0x11

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    and-int/2addr v2, v4

    .line 42
    invoke-virtual {v13, v2, v0}, Le3/k0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 51
    .line 52
    invoke-static {v2, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v6, Lv3/b;->t0:Lv3/h;

    .line 57
    .line 58
    sget-object v8, Ls1/k;->g:Ls1/e;

    .line 59
    .line 60
    const/16 v9, 0x36

    .line 61
    .line 62
    invoke-static {v8, v6, v13, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v9, v13, Le3/k0;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v13, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 86
    .line 87
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v13, Le3/k0;->S:Z

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v13, v11}, Le3/k0;->k(Lyx/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 102
    .line 103
    invoke-static {v13, v8, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 107
    .line 108
    invoke-static {v13, v10, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Lu4/g;->g:Lu4/e;

    .line 116
    .line 117
    invoke-static {v13, v9, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lu4/g;->h:Lu4/d;

    .line 121
    .line 122
    invoke-static {v13, v9}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Lu4/g;->d:Lu4/e;

    .line 126
    .line 127
    invoke-static {v13, v0, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static {v2, v15, v0, v4}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v15, Ls1/k;->a:Ls1/f;

    .line 138
    .line 139
    const/16 p0, 0x0

    .line 140
    .line 141
    const/16 v3, 0x30

    .line 142
    .line 143
    invoke-static {v15, v6, v13, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move/from16 p1, v5

    .line 148
    .line 149
    iget-wide v5, v13, Le3/k0;->T:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v13, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v15, v13, Le3/k0;->S:Z

    .line 167
    .line 168
    if-eqz v15, :cond_2

    .line 169
    .line 170
    invoke-virtual {v13, v11}, Le3/k0;->k(Lyx/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v13, v3, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v6, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v13, v10, v13, v9}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v0, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lnu/v;->a:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v0, Lnu/j;->c:Le3/x2;

    .line 192
    .line 193
    invoke-virtual {v13, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lnu/k;

    .line 198
    .line 199
    iget-object v0, v0, Lnu/k;->g:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    sget-object v0, Lf20/f;->h:Li4/f;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    move/from16 p2, v4

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_3
    new-instance v14, Li4/e;

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0xe0

    .line 220
    .line 221
    const-string v15, "WorldClock.Regular"

    .line 222
    .line 223
    const/high16 v16, 0x41c00000    # 24.0f

    .line 224
    .line 225
    const/high16 v17, 0x41c00000    # 24.0f

    .line 226
    .line 227
    const v18, 0x4495b333    # 1197.6f

    .line 228
    .line 229
    .line 230
    const v19, 0x4495b333    # 1197.6f

    .line 231
    .line 232
    .line 233
    const-wide/16 v20, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    invoke-direct/range {v14 .. v24}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 238
    .line 239
    .line 240
    sget v0, Li4/h0;->a:I

    .line 241
    .line 242
    sget-object v23, Lkx/u;->i:Lkx/u;

    .line 243
    .line 244
    const-string v15, ""

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/high16 v19, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v20, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const v22, 0x4495b333    # 1197.6f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v14 .. v23}, Li4/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Li4/n;

    .line 265
    .line 266
    const v3, 0x4489399a    # 1097.8f

    .line 267
    .line 268
    .line 269
    const v5, 0x4415b333    # 598.8f

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v3, v5}, Li4/n;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Li4/o;

    .line 276
    .line 277
    const v8, 0x44377333    # 733.8f

    .line 278
    .line 279
    .line 280
    const v9, 0x4480d99a    # 1030.8f

    .line 281
    .line 282
    .line 283
    const v10, 0x44543333    # 848.8f

    .line 284
    .line 285
    .line 286
    invoke-direct {v6, v3, v8, v9, v10}, Li4/o;-><init>(FFFF)V

    .line 287
    .line 288
    .line 289
    new-instance v11, Li4/o;

    .line 290
    .line 291
    const v12, 0x4470f333    # 963.8f

    .line 292
    .line 293
    .line 294
    const v15, 0x44545333    # 849.3f

    .line 295
    .line 296
    .line 297
    invoke-direct {v11, v12, v12, v15, v9}, Li4/o;-><init>(FFFF)V

    .line 298
    .line 299
    .line 300
    move/from16 p2, v4

    .line 301
    .line 302
    new-instance v4, Li4/o;

    .line 303
    .line 304
    const v15, 0x4437b333    # 734.8f

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v15, v3, v5, v3}, Li4/o;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    new-instance v15, Li4/o;

    .line 311
    .line 312
    const v5, 0x43e76666    # 462.8f

    .line 313
    .line 314
    .line 315
    const v8, 0x43ae2666    # 348.3f

    .line 316
    .line 317
    .line 318
    invoke-direct {v15, v5, v3, v8, v9}, Li4/o;-><init>(FFFF)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Li4/o;

    .line 322
    .line 323
    const v9, 0x4369cccd    # 233.8f

    .line 324
    .line 325
    .line 326
    const v5, 0x4326cccd    # 166.8f

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v9, v12, v5, v10}, Li4/o;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Li4/o;

    .line 333
    .line 334
    const v12, 0x42c7999a    # 99.8f

    .line 335
    .line 336
    .line 337
    const v5, 0x4415b333    # 598.8f

    .line 338
    .line 339
    .line 340
    const v9, 0x44377333    # 733.8f

    .line 341
    .line 342
    .line 343
    invoke-direct {v10, v12, v9, v12, v5}, Li4/o;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Li4/o;

    .line 347
    .line 348
    move-object/from16 v17, v0

    .line 349
    .line 350
    const v0, 0x43e76666    # 462.8f

    .line 351
    .line 352
    .line 353
    const v5, 0x4326cccd    # 166.8f

    .line 354
    .line 355
    .line 356
    invoke-direct {v9, v12, v0, v5, v8}, Li4/o;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Li4/o;

    .line 360
    .line 361
    const v12, 0x4369cccd    # 233.8f

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v12, v12, v8, v5}, Li4/o;-><init>(FFFF)V

    .line 365
    .line 366
    .line 367
    new-instance v8, Li4/o;

    .line 368
    .line 369
    move-object/from16 v21, v0

    .line 370
    .line 371
    const v0, 0x42c7999a    # 99.8f

    .line 372
    .line 373
    .line 374
    const v5, 0x4415b333    # 598.8f

    .line 375
    .line 376
    .line 377
    const v12, 0x43e76666    # 462.8f

    .line 378
    .line 379
    .line 380
    invoke-direct {v8, v12, v0, v5, v0}, Li4/o;-><init>(FFFF)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Li4/o;

    .line 384
    .line 385
    move-object/from16 p3, v3

    .line 386
    .line 387
    move-object/from16 v16, v4

    .line 388
    .line 389
    const v3, 0x44545333    # 849.3f

    .line 390
    .line 391
    .line 392
    const v4, 0x4326cccd    # 166.8f

    .line 393
    .line 394
    .line 395
    const v12, 0x4437b333    # 734.8f

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v12, v0, v3, v4}, Li4/o;-><init>(FFFF)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Li4/o;

    .line 402
    .line 403
    move-object/from16 v18, v5

    .line 404
    .line 405
    const v3, 0x43ae2666    # 348.3f

    .line 406
    .line 407
    .line 408
    const v4, 0x4470f333    # 963.8f

    .line 409
    .line 410
    .line 411
    const v5, 0x4480d99a    # 1030.8f

    .line 412
    .line 413
    .line 414
    const v12, 0x4369cccd    # 233.8f

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v4, v12, v5, v3}, Li4/o;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Li4/o;

    .line 421
    .line 422
    const v4, 0x4489399a    # 1097.8f

    .line 423
    .line 424
    .line 425
    const v5, 0x4415b333    # 598.8f

    .line 426
    .line 427
    .line 428
    const v12, 0x43e76666    # 462.8f

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v4, v12, v4, v5}, Li4/o;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Li4/n;

    .line 435
    .line 436
    const v5, 0x440d7333    # 565.8f

    .line 437
    .line 438
    .line 439
    const v12, 0x4415f333    # 599.8f

    .line 440
    .line 441
    .line 442
    invoke-direct {v4, v5, v12}, Li4/n;-><init>(FF)V

    .line 443
    .line 444
    .line 445
    new-instance v12, Li4/a0;

    .line 446
    .line 447
    const v5, 0x4468b333    # 930.8f

    .line 448
    .line 449
    .line 450
    invoke-direct {v12, v5}, Li4/a0;-><init>(F)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Li4/o;

    .line 454
    .line 455
    move-object/from16 v23, v0

    .line 456
    .line 457
    const v0, 0x440ed333    # 571.3f

    .line 458
    .line 459
    .line 460
    move-object/from16 v24, v3

    .line 461
    .line 462
    const v3, 0x446bb333    # 942.8f

    .line 463
    .line 464
    .line 465
    move-object/from16 v25, v4

    .line 466
    .line 467
    const v4, 0x446cf333    # 947.8f

    .line 468
    .line 469
    .line 470
    move-object/from16 v26, v6

    .line 471
    .line 472
    const v6, 0x440d7333    # 565.8f

    .line 473
    .line 474
    .line 475
    invoke-direct {v5, v6, v3, v0, v4}, Li4/o;-><init>(FFFF)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Li4/o;

    .line 479
    .line 480
    const v6, 0x44103333    # 576.8f

    .line 481
    .line 482
    .line 483
    const v3, 0x44137333    # 589.8f

    .line 484
    .line 485
    .line 486
    const v4, 0x446e3333    # 952.8f

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v6, v4, v3, v4}, Li4/o;-><init>(FFFF)V

    .line 490
    .line 491
    .line 492
    new-instance v3, Li4/l;

    .line 493
    .line 494
    const v6, 0x4417f333    # 607.8f

    .line 495
    .line 496
    .line 497
    invoke-direct {v3, v6}, Li4/l;-><init>(F)V

    .line 498
    .line 499
    .line 500
    new-instance v6, Li4/o;

    .line 501
    .line 502
    move-object/from16 v29, v0

    .line 503
    .line 504
    const v0, 0x441c9333    # 626.3f

    .line 505
    .line 506
    .line 507
    move-object/from16 v30, v3

    .line 508
    .line 509
    const v3, 0x441b3333    # 620.8f

    .line 510
    .line 511
    .line 512
    move-object/from16 v31, v5

    .line 513
    .line 514
    const v5, 0x446cf333    # 947.8f

    .line 515
    .line 516
    .line 517
    invoke-direct {v6, v3, v4, v0, v5}, Li4/o;-><init>(FFFF)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Li4/o;

    .line 521
    .line 522
    const v4, 0x441df333    # 631.8f

    .line 523
    .line 524
    .line 525
    const v3, 0x4468b333    # 930.8f

    .line 526
    .line 527
    .line 528
    const v5, 0x446bb333    # 942.8f

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v4, v5, v4, v3}, Li4/o;-><init>(FFFF)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Li4/a0;

    .line 535
    .line 536
    const v4, 0x441e3333    # 632.8f

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v4}, Li4/a0;-><init>(F)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Li4/l;

    .line 543
    .line 544
    const v4, 0x4456f333    # 859.8f

    .line 545
    .line 546
    .line 547
    invoke-direct {v5, v4}, Li4/l;-><init>(F)V

    .line 548
    .line 549
    .line 550
    new-instance v4, Li4/o;

    .line 551
    .line 552
    move-object/from16 v32, v0

    .line 553
    .line 554
    const v0, 0x441cb333    # 626.8f

    .line 555
    .line 556
    .line 557
    move-object/from16 v33, v3

    .line 558
    .line 559
    const v3, 0x4459b333    # 870.8f

    .line 560
    .line 561
    .line 562
    move-object/from16 v34, v5

    .line 563
    .line 564
    const v5, 0x445b1333    # 876.3f

    .line 565
    .line 566
    .line 567
    move-object/from16 v35, v6

    .line 568
    .line 569
    const v6, 0x441e3333    # 632.8f

    .line 570
    .line 571
    .line 572
    invoke-direct {v4, v3, v6, v5, v0}, Li4/o;-><init>(FFFF)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Li4/o;

    .line 576
    .line 577
    const v6, 0x4418f333    # 611.8f

    .line 578
    .line 579
    .line 580
    const v3, 0x445c7333    # 881.8f

    .line 581
    .line 582
    .line 583
    const v5, 0x441b3333    # 620.8f

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v3, v5, v3, v6}, Li4/o;-><init>(FFFF)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Li4/a0;

    .line 590
    .line 591
    const v6, 0x4412b333    # 586.8f

    .line 592
    .line 593
    .line 594
    invoke-direct {v5, v6}, Li4/a0;-><init>(F)V

    .line 595
    .line 596
    .line 597
    new-instance v6, Li4/o;

    .line 598
    .line 599
    move-object/from16 v22, v0

    .line 600
    .line 601
    const v0, 0x44107333    # 577.8f

    .line 602
    .line 603
    .line 604
    move-object/from16 v37, v4

    .line 605
    .line 606
    const v4, 0x440ef333    # 571.8f

    .line 607
    .line 608
    .line 609
    move-object/from16 v38, v5

    .line 610
    .line 611
    const v5, 0x445b1333    # 876.3f

    .line 612
    .line 613
    .line 614
    invoke-direct {v6, v3, v0, v5, v4}, Li4/o;-><init>(FFFF)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Li4/o;

    .line 618
    .line 619
    const v3, 0x4459b333    # 870.8f

    .line 620
    .line 621
    .line 622
    const v4, 0x4456f333    # 859.8f

    .line 623
    .line 624
    .line 625
    const v5, 0x440d7333    # 565.8f

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v3, v5, v4, v5}, Li4/o;-><init>(FFFF)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Li4/l;

    .line 632
    .line 633
    const v4, 0x44133333    # 588.8f

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v4}, Li4/l;-><init>(F)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Li4/o;

    .line 640
    .line 641
    const v5, 0x440e9333    # 570.3f

    .line 642
    .line 643
    .line 644
    move-object/from16 v27, v0

    .line 645
    .line 646
    const v0, 0x440f7333    # 573.8f

    .line 647
    .line 648
    .line 649
    move-object/from16 v28, v3

    .line 650
    .line 651
    const v3, 0x440fb333    # 574.8f

    .line 652
    .line 653
    .line 654
    move-object/from16 v36, v6

    .line 655
    .line 656
    const v6, 0x440d7333    # 565.8f

    .line 657
    .line 658
    .line 659
    invoke-direct {v4, v3, v6, v5, v0}, Li4/o;-><init>(FFFF)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Li4/o;

    .line 663
    .line 664
    const v3, 0x44117333    # 581.8f

    .line 665
    .line 666
    .line 667
    const v5, 0x4415f333    # 599.8f

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v6, v3, v6, v5}, Li4/o;-><init>(FFFF)V

    .line 671
    .line 672
    .line 673
    const/16 v3, 0x20

    .line 674
    .line 675
    new-array v3, v3, [Li4/b0;

    .line 676
    .line 677
    aput-object v17, v3, p0

    .line 678
    .line 679
    aput-object v26, v3, p2

    .line 680
    .line 681
    const/4 v5, 0x2

    .line 682
    aput-object v11, v3, v5

    .line 683
    .line 684
    const/4 v5, 0x3

    .line 685
    aput-object v16, v3, v5

    .line 686
    .line 687
    const/4 v5, 0x4

    .line 688
    aput-object v15, v3, v5

    .line 689
    .line 690
    const/4 v5, 0x5

    .line 691
    aput-object p3, v3, v5

    .line 692
    .line 693
    const/4 v5, 0x6

    .line 694
    aput-object v10, v3, v5

    .line 695
    .line 696
    const/4 v5, 0x7

    .line 697
    aput-object v9, v3, v5

    .line 698
    .line 699
    const/16 v5, 0x8

    .line 700
    .line 701
    aput-object v21, v3, v5

    .line 702
    .line 703
    const/16 v5, 0x9

    .line 704
    .line 705
    aput-object v8, v3, v5

    .line 706
    .line 707
    const/16 v5, 0xa

    .line 708
    .line 709
    aput-object v18, v3, v5

    .line 710
    .line 711
    const/16 v5, 0xb

    .line 712
    .line 713
    aput-object v23, v3, v5

    .line 714
    .line 715
    const/16 v5, 0xc

    .line 716
    .line 717
    aput-object v24, v3, v5

    .line 718
    .line 719
    sget-object v5, Li4/j;->c:Li4/j;

    .line 720
    .line 721
    const/16 v6, 0xd

    .line 722
    .line 723
    aput-object v5, v3, v6

    .line 724
    .line 725
    const/16 v6, 0xe

    .line 726
    .line 727
    aput-object v25, v3, v6

    .line 728
    .line 729
    const/16 v6, 0xf

    .line 730
    .line 731
    aput-object v12, v3, v6

    .line 732
    .line 733
    aput-object v31, v3, p1

    .line 734
    .line 735
    const/16 v6, 0x11

    .line 736
    .line 737
    aput-object v29, v3, v6

    .line 738
    .line 739
    const/16 v6, 0x12

    .line 740
    .line 741
    aput-object v30, v3, v6

    .line 742
    .line 743
    const/16 v6, 0x13

    .line 744
    .line 745
    aput-object v35, v3, v6

    .line 746
    .line 747
    const/16 v6, 0x14

    .line 748
    .line 749
    aput-object v32, v3, v6

    .line 750
    .line 751
    const/16 v6, 0x15

    .line 752
    .line 753
    aput-object v33, v3, v6

    .line 754
    .line 755
    const/16 v6, 0x16

    .line 756
    .line 757
    aput-object v34, v3, v6

    .line 758
    .line 759
    const/16 v6, 0x17

    .line 760
    .line 761
    aput-object v37, v3, v6

    .line 762
    .line 763
    const/16 v6, 0x18

    .line 764
    .line 765
    aput-object v22, v3, v6

    .line 766
    .line 767
    const/16 v6, 0x19

    .line 768
    .line 769
    aput-object v38, v3, v6

    .line 770
    .line 771
    const/16 v6, 0x1a

    .line 772
    .line 773
    aput-object v36, v3, v6

    .line 774
    .line 775
    const/16 v6, 0x1b

    .line 776
    .line 777
    aput-object v27, v3, v6

    .line 778
    .line 779
    const/16 v6, 0x1c

    .line 780
    .line 781
    aput-object v28, v3, v6

    .line 782
    .line 783
    const/16 v6, 0x1d

    .line 784
    .line 785
    aput-object v4, v3, v6

    .line 786
    .line 787
    const/16 v4, 0x1e

    .line 788
    .line 789
    aput-object v0, v3, v4

    .line 790
    .line 791
    const/16 v0, 0x1f

    .line 792
    .line 793
    aput-object v5, v3, v0

    .line 794
    .line 795
    invoke-static {v3}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    new-instance v0, Lc4/f1;

    .line 800
    .line 801
    sget-wide v3, Lc4/z;->b:J

    .line 802
    .line 803
    invoke-direct {v0, v3, v4}, Lc4/f1;-><init>(J)V

    .line 804
    .line 805
    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    const/16 v24, 0x3fe4

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    const/high16 v18, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    const/16 v21, 0x0

    .line 819
    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    move-object/from16 v17, v0

    .line 823
    .line 824
    invoke-static/range {v14 .. v24}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14}, Li4/e;->d()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14}, Li4/e;->c()Li4/f;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sput-object v0, Lf20/f;->h:Li4/f;

    .line 835
    .line 836
    :goto_3
    move-object v8, v0

    .line 837
    goto :goto_4

    .line 838
    :cond_4
    move/from16 p2, v4

    .line 839
    .line 840
    invoke-static {}, Llh/y3;->w()Li4/f;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_3

    .line 845
    :goto_4
    const/16 v14, 0x30

    .line 846
    .line 847
    const/16 v15, 0xc

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    const/4 v10, 0x0

    .line 851
    const-wide/16 v11, 0x0

    .line 852
    .line 853
    invoke-static/range {v8 .. v15}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 854
    .line 855
    .line 856
    const/high16 v0, 0x40c00000    # 6.0f

    .line 857
    .line 858
    invoke-static {v2, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v13, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 863
    .line 864
    .line 865
    const v0, 0x7f120632

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 873
    .line 874
    invoke-virtual {v13, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lnu/l;

    .line 879
    .line 880
    iget-object v0, v0, Lnu/l;->k:Lf5/s0;

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    const v30, 0xfffe

    .line 885
    .line 886
    .line 887
    const-wide/16 v10, 0x0

    .line 888
    .line 889
    move-object v3, v13

    .line 890
    const-wide/16 v12, 0x0

    .line 891
    .line 892
    const/4 v14, 0x0

    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    const-wide/16 v17, 0x0

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    const-wide/16 v20, 0x0

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    const/16 v24, 0x0

    .line 907
    .line 908
    const/16 v25, 0x0

    .line 909
    .line 910
    const/16 v28, 0x0

    .line 911
    .line 912
    move-object/from16 v26, v0

    .line 913
    .line 914
    move-object/from16 v27, v3

    .line 915
    .line 916
    invoke-static/range {v8 .. v30}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 917
    .line 918
    .line 919
    move/from16 v0, p2

    .line 920
    .line 921
    move-object/from16 v13, v27

    .line 922
    .line 923
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v1, Lvs/b1;->d:Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_5

    .line 933
    .line 934
    const v1, -0x71e29009

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 938
    .line 939
    .line 940
    const v1, 0x7f120137

    .line 941
    .line 942
    .line 943
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {}, Lic/a;->u()Li4/f;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const/4 v6, 0x0

    .line 952
    const/4 v2, 0x0

    .line 953
    move v1, v0

    .line 954
    move-object v3, v13

    .line 955
    move/from16 v0, p0

    .line 956
    .line 957
    invoke-static/range {v2 .. v7}, Lue/c;->l(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_5

    .line 964
    :cond_5
    move v1, v0

    .line 965
    move/from16 v0, p0

    .line 966
    .line 967
    const v2, -0x71df2ab4

    .line 968
    .line 969
    .line 970
    invoke-virtual {v13, v2}, Le3/k0;->b0(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 974
    .line 975
    .line 976
    :goto_5
    invoke-virtual {v13, v1}, Le3/k0;->q(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_6

    .line 980
    :cond_6
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 981
    .line 982
    .line 983
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 984
    .line 985
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbu/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Lyx/a;

    .line 7
    .line 8
    iget-object v0, v0, Lbu/b;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ls1/b0;

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    check-cast v14, Le3/k0;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v1, 0x11

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    and-int/2addr v1, v4

    .line 44
    invoke-virtual {v14, v1, v0}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 59
    .line 60
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 61
    .line 62
    invoke-static {v5, v6, v14, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v9, v14, Le3/k0;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v14, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 86
    .line 87
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v14, Le3/k0;->S:Z

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-virtual {v14, v10}, Le3/k0;->k(Lyx/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 102
    .line 103
    invoke-static {v14, v5, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 107
    .line 108
    invoke-static {v14, v9, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 116
    .line 117
    invoke-static {v14, v6, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 121
    .line 122
    invoke-static {v14, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Lu4/g;->d:Lu4/e;

    .line 126
    .line 127
    invoke-static {v14, v2, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/high16 v13, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {v2, v13}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v13, Lv3/b;->t0:Lv3/h;

    .line 141
    .line 142
    new-instance v15, Ls1/h;

    .line 143
    .line 144
    new-instance v3, Lr00/a;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lr00/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-direct {v15, v1, v4, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x36

    .line 157
    .line 158
    invoke-static {v15, v13, v14, v1}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object/from16 v31, v5

    .line 163
    .line 164
    iget-wide v4, v14, Le3/k0;->T:J

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v14, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v15, v14, Le3/k0;->S:Z

    .line 182
    .line 183
    if-eqz v15, :cond_2

    .line 184
    .line 185
    invoke-virtual {v14, v10}, Le3/k0;->k(Lyx/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v14, v3, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v3, v31

    .line 196
    .line 197
    invoke-static {v14, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v14, v9, v14, v6}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v2, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v9

    .line 207
    invoke-static {}, Lhn/b;->t()Li4/f;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 212
    .line 213
    invoke-virtual {v14, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lnu/i;

    .line 218
    .line 219
    move-object v15, v2

    .line 220
    iget-wide v1, v5, Lnu/i;->w:J

    .line 221
    .line 222
    move-object v5, v15

    .line 223
    const/16 v15, 0x30

    .line 224
    .line 225
    const/16 v16, 0x4

    .line 226
    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v18, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move-object/from16 v32, v12

    .line 234
    .line 235
    move-object/from16 v33, v13

    .line 236
    .line 237
    move-wide v12, v1

    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    invoke-static/range {v9 .. v16}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lnu/i;

    .line 250
    .line 251
    iget-wide v10, v9, Lnu/i;->w:J

    .line 252
    .line 253
    sget-object v9, Lnu/j;->b:Le3/x2;

    .line 254
    .line 255
    invoke-virtual {v14, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lnu/l;

    .line 260
    .line 261
    iget-object v12, v12, Lnu/l;->q:Lf5/s0;

    .line 262
    .line 263
    move-object v13, v9

    .line 264
    new-instance v9, Ls1/k1;

    .line 265
    .line 266
    move-object/from16 v34, v2

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    const/high16 v15, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-direct {v9, v15, v2}, Ls1/k1;-><init>(FZ)V

    .line 272
    .line 273
    .line 274
    const/16 v29, 0xc30

    .line 275
    .line 276
    const v30, 0xd7f8

    .line 277
    .line 278
    .line 279
    move-object/from16 v26, v12

    .line 280
    .line 281
    move-object v2, v13

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    move-object/from16 v28, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const-wide/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x2

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x2

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    move-object/from16 v27, v28

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    invoke-static/range {v8 .. v30}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v14, v27

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    invoke-virtual {v14, v8}, Le3/k0;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lnu/i;

    .line 322
    .line 323
    iget-wide v9, v9, Lnu/i;->B:J

    .line 324
    .line 325
    const v11, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v9, v10}, Lc4/z;->b(FJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x3

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-static/range {v9 .. v15}, Ly2/s1;->o(FIIJLe3/k0;Lv3/q;)V

    .line 336
    .line 337
    .line 338
    const/high16 v15, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v0, v15}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    move-object v10, v6

    .line 345
    const/4 v6, 0x0

    .line 346
    move v11, v8

    .line 347
    const/16 v8, 0xf

    .line 348
    .line 349
    move-object v12, v3

    .line 350
    const/4 v3, 0x0

    .line 351
    move-object v13, v4

    .line 352
    const/4 v4, 0x0

    .line 353
    move-object v15, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    move-object/from16 p0, v13

    .line 356
    .line 357
    move v13, v11

    .line 358
    move-object/from16 v11, p0

    .line 359
    .line 360
    move-object/from16 p0, v2

    .line 361
    .line 362
    move-object v2, v9

    .line 363
    move-object/from16 v9, v34

    .line 364
    .line 365
    invoke-static/range {v2 .. v8}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/high16 v3, 0x41200000    # 10.0f

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v2, v4, v3, v13}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, Lv3/b;->n0:Lv3/i;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-static {v3, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-wide v4, v14, Le3/k0;->T:J

    .line 384
    .line 385
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v14, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v6, v14, Le3/k0;->S:Z

    .line 401
    .line 402
    if-eqz v6, :cond_3

    .line 403
    .line 404
    invoke-virtual {v14, v1}, Le3/k0;->k(Lyx/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_3
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-static {v14, v3, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v5, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v14, v15, v14, v10}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v32

    .line 421
    .line 422
    invoke-static {v14, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Ls1/h;

    .line 426
    .line 427
    new-instance v4, Lr00/a;

    .line 428
    .line 429
    const/16 v5, 0xf

    .line 430
    .line 431
    invoke-direct {v4, v5}, Lr00/a;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x41000000    # 8.0f

    .line 435
    .line 436
    invoke-direct {v2, v5, v13, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v4, v33

    .line 440
    .line 441
    const/16 v5, 0x36

    .line 442
    .line 443
    invoke-static {v2, v4, v14, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-wide v4, v14, Le3/k0;->T:J

    .line 448
    .line 449
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v14, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v6, v14, Le3/k0;->S:Z

    .line 465
    .line 466
    if-eqz v6, :cond_4

    .line 467
    .line 468
    invoke-virtual {v14, v1}, Le3/k0;->k(Lyx/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_4
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 473
    .line 474
    .line 475
    :goto_4
    invoke-static {v14, v2, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14, v5, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v14, v15, v14, v10}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v14, v11}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lnu/i;

    .line 496
    .line 497
    iget-wide v0, v0, Lnu/i;->w:J

    .line 498
    .line 499
    const/16 v15, 0x30

    .line 500
    .line 501
    const/16 v16, 0x4

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    move-object v2, v11

    .line 505
    const/4 v11, 0x0

    .line 506
    move v8, v13

    .line 507
    move-wide v12, v0

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    invoke-static/range {v9 .. v16}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lnu/i;

    .line 518
    .line 519
    iget-wide v11, v1, Lnu/i;->w:J

    .line 520
    .line 521
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lnu/l;

    .line 526
    .line 527
    iget-object v0, v0, Lnu/l;->u:Lf5/s0;

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const v31, 0xfffa

    .line 532
    .line 533
    .line 534
    const-string v9, "\u91cd\u65b0\u52a0\u8f7d"

    .line 535
    .line 536
    move-object/from16 v28, v14

    .line 537
    .line 538
    const-wide/16 v13, 0x0

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const-wide/16 v18, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const-wide/16 v21, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v29, 0x6

    .line 560
    .line 561
    move-object/from16 v27, v0

    .line 562
    .line 563
    invoke-static/range {v9 .. v31}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v14, v28

    .line 567
    .line 568
    invoke-static {v14, v8, v8, v8}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_5
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 573
    .line 574
    .line 575
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 576
    .line 577
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbu/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/m1;

    .line 4
    .line 5
    iget-object p0, p0, Lbu/b;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo3/d;

    .line 8
    .line 9
    check-cast p1, Ls1/b0;

    .line 10
    .line 11
    check-cast p2, Le3/k0;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lv3/n;->i:Lv3/n;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1, p3}, Lg1/n;->l(Lv3/q;Lh1/v1;I)Lv3/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 p3, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {p3}, Lb2/i;->a(F)Lb2/g;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1, p3}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Ls1/k;->c:Ls1/d;

    .line 65
    .line 66
    sget-object v1, Lv3/b;->v0:Lv3/g;

    .line 67
    .line 68
    invoke-static {p3, v1, p2, v2}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-wide v4, p2, Le3/k0;->T:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Le3/k0;->l()Lo3/h;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p2, p1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 92
    .line 93
    invoke-virtual {p2}, Le3/k0;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p2, Le3/k0;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2, v5}, Le3/k0;->k(Lyx/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p2}, Le3/k0;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 108
    .line 109
    invoke-static {p2, p3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Lu4/g;->e:Lu4/e;

    .line 113
    .line 114
    invoke-static {p2, v4, p3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 122
    .line 123
    invoke-static {p2, p3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 124
    .line 125
    .line 126
    sget-object p3, Lu4/g;->h:Lu4/d;

    .line 127
    .line 128
    invoke-static {p2, p3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 129
    .line 130
    .line 131
    sget-object p3, Lu4/g;->d:Lu4/e;

    .line 132
    .line 133
    invoke-static {p2, p1, p3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Le3/m1;->o(I)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x6

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p3, Ls1/b0;->a:Ls1/b0;

    .line 145
    .line 146
    invoke-virtual {p0, p3, p2, p1}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Le3/k0;->q(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 157
    .line 158
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbu/b;->i:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "save"

    .line 9
    .line 10
    const/16 v7, 0x1f

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sget-object v13, Lv3/n;->i:Lv3/n;

    .line 16
    .line 17
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 18
    .line 19
    const/16 v15, 0x10

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x0

    .line 23
    sget-object v17, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    iget-object v5, v0, Lbu/b;->X:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, v0, Lbu/b;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v6, Lwt/k;

    .line 36
    .line 37
    check-cast v5, Lwt/j;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ls1/b0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Le3/k0;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x11

    .line 59
    .line 60
    if-eq v0, v15, :cond_0

    .line 61
    .line 62
    move v0, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v9

    .line 65
    :goto_0
    and-int/2addr v2, v12

    .line 66
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    iget-object v0, v6, Lwt/k;->b:Lly/b;

    .line 73
    .line 74
    iget-object v2, v5, Lwt/j;->t:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v2, v18

    .line 86
    .line 87
    :goto_1
    sget-object v4, Lnt/o;->a:Lnt/o;

    .line 88
    .line 89
    invoke-virtual {v4}, Lnt/o;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lnt/o;->o()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 101
    .line 102
    :goto_2
    sget-object v5, Lft/a;->a:Lft/a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lft/a;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    const v5, 0x10020ebd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Le3/k0;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/high16 v6, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-static {v5, v3, v6, v12}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v1}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5, v7, v12, v9}, Lj1/o;->k(Lv3/q;Lj1/t2;ZZ)Lv3/q;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v7, Ls1/h;

    .line 141
    .line 142
    new-instance v8, Lr00/a;

    .line 143
    .line 144
    const/16 v10, 0xf

    .line 145
    .line 146
    invoke-direct {v8, v10}, Lr00/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v6, v12, v8}, Ls1/h;-><init>(FZLs1/i;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lv3/b;->t0:Lv3/h;

    .line 153
    .line 154
    const/16 v10, 0x36

    .line 155
    .line 156
    invoke-static {v7, v8, v1, v10}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-wide v14, v1, Le3/k0;->T:J

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v1, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 180
    .line 181
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v15, v1, Le3/k0;->S:Z

    .line 185
    .line 186
    if-eqz v15, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1, v14}, Le3/k0;->k(Lyx/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 196
    .line 197
    invoke-static {v1, v7, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 201
    .line 202
    invoke-static {v1, v10, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 210
    .line 211
    invoke-static {v1, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 215
    .line 216
    invoke-static {v1, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 220
    .line 221
    invoke-static {v1, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 222
    .line 223
    .line 224
    const v5, 0xc64c141

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Le3/k0;->b0(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move v5, v9

    .line 235
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    add-int/lit8 v8, v5, 0x1

    .line 246
    .line 247
    if-ltz v5, :cond_7

    .line 248
    .line 249
    move-object/from16 v20, v7

    .line 250
    .line 251
    check-cast v20, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_4

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    rem-int/2addr v5, v7

    .line 264
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lnt/l;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_4
    move-object/from16 v5, v18

    .line 272
    .line 273
    :goto_5
    if-eqz v5, :cond_5

    .line 274
    .line 275
    iget v7, v5, Lnt/l;->b:I

    .line 276
    .line 277
    if-eqz v7, :cond_5

    .line 278
    .line 279
    const v10, -0x1ffa3157

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v10}, Le3/k0;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lc4/j0;->c(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    goto :goto_6

    .line 293
    :cond_5
    const v7, -0x1ffa2a9b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v7}, Le3/k0;->b0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lnu/i;

    .line 306
    .line 307
    iget-wide v14, v7, Lnu/i;->G:J

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 310
    .line 311
    .line 312
    :goto_6
    new-instance v7, Lc4/z;

    .line 313
    .line 314
    invoke-direct {v7, v14, v15}, Lc4/z;-><init>(J)V

    .line 315
    .line 316
    .line 317
    if-eqz v5, :cond_6

    .line 318
    .line 319
    iget v5, v5, Lnt/l;->a:I

    .line 320
    .line 321
    if-eqz v5, :cond_6

    .line 322
    .line 323
    const v10, -0x1ffa1b95

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v10}, Le3/k0;->b0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lc4/j0;->c(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    goto :goto_7

    .line 337
    :cond_6
    const v5, -0x1ffa139d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Le3/k0;->b0(I)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lnu/i;

    .line 350
    .line 351
    iget-wide v14, v5, Lnu/i;->a:J

    .line 352
    .line 353
    const v5, 0x3f4ccccd    # 0.8f

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v14, v15}, Lc4/z;->b(FJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_7
    new-instance v5, Lc4/z;

    .line 364
    .line 365
    invoke-direct {v5, v14, v15}, Lc4/z;-><init>(J)V

    .line 366
    .line 367
    .line 368
    sget-object v10, Lnu/j;->b:Le3/x2;

    .line 369
    .line 370
    invoke-virtual {v1, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Lnu/l;

    .line 375
    .line 376
    iget-object v10, v10, Lnu/l;->x:Lf5/s0;

    .line 377
    .line 378
    const/high16 v32, 0x6d80000

    .line 379
    .line 380
    const/16 v33, 0x160d

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/high16 v27, 0x40000000    # 2.0f

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    move/from16 v26, v6

    .line 395
    .line 396
    move-object/from16 v31, v1

    .line 397
    .line 398
    move-object/from16 v24, v5

    .line 399
    .line 400
    move/from16 v25, v6

    .line 401
    .line 402
    move-object/from16 v23, v7

    .line 403
    .line 404
    move-object/from16 v30, v10

    .line 405
    .line 406
    invoke-static/range {v19 .. v33}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 407
    .line 408
    .line 409
    move v5, v8

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_7
    invoke-static {}, Lc30/c;->x0()V

    .line 413
    .line 414
    .line 415
    throw v18

    .line 416
    :cond_8
    invoke-static {v1, v9, v12, v9}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_9
    const v0, 0x10187a76

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 427
    .line 428
    .line 429
    :goto_8
    sget-object v0, Lft/a;->a:Lft/a;

    .line 430
    .line 431
    invoke-virtual {v0}, Lft/a;->i()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_b

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    const v4, 0x1019e61b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lft/a;->e()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_a

    .line 450
    .line 451
    const v0, 0x7fffffff

    .line 452
    .line 453
    .line 454
    :goto_9
    move/from16 v35, v0

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_a
    invoke-virtual {v0}, Lft/a;->e()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto :goto_9

    .line 462
    :goto_a
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lnu/l;

    .line 469
    .line 470
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 471
    .line 472
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lnu/i;

    .line 479
    .line 480
    iget-wide v4, v4, Lnu/i;->s:J

    .line 481
    .line 482
    invoke-static {v13, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const/high16 v7, 0x40800000    # 4.0f

    .line 487
    .line 488
    invoke-static {v6, v3, v7, v12}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    const/16 v40, 0x30

    .line 493
    .line 494
    const v41, 0xd7f8

    .line 495
    .line 496
    .line 497
    const-wide/16 v23, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const-wide/16 v28, 0x0

    .line 506
    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    const-wide/16 v31, 0x0

    .line 510
    .line 511
    const/16 v33, 0x2

    .line 512
    .line 513
    const/16 v34, 0x0

    .line 514
    .line 515
    const/16 v36, 0x0

    .line 516
    .line 517
    const/16 v39, 0x30

    .line 518
    .line 519
    move-object/from16 v37, v0

    .line 520
    .line 521
    move-object/from16 v38, v1

    .line 522
    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    move-wide/from16 v21, v4

    .line 526
    .line 527
    invoke-static/range {v19 .. v41}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_b
    const v0, 0x102335d6

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_c
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 545
    .line 546
    .line 547
    :goto_b
    return-object v17

    .line 548
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lbu/b;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lbu/b;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lbu/b;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lbu/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lbu/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lbu/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lbu/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_7
    check-cast v6, Lts/k;

    .line 584
    .line 585
    check-cast v5, Le3/w2;

    .line 586
    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lu1/b;

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    check-cast v1, Le3/k0;

    .line 594
    .line 595
    move-object/from16 v2, p3

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    and-int/lit8 v0, v2, 0x11

    .line 607
    .line 608
    if-eq v0, v15, :cond_d

    .line 609
    .line 610
    move v0, v12

    .line 611
    goto :goto_c

    .line 612
    :cond_d
    move v0, v9

    .line 613
    :goto_c
    and-int/2addr v2, v12

    .line 614
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_e

    .line 619
    .line 620
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lts/i;

    .line 625
    .line 626
    invoke-static {v0, v6, v1, v9}, Lts/a;->l(Lts/i;Lts/k;Le3/k0;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_e
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 631
    .line 632
    .line 633
    :goto_d
    return-object v17

    .line 634
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lbu/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_9
    check-cast v6, Lio/legado/app/ui/file/HandleFileActivity;

    .line 640
    .line 641
    check-cast v5, [Ljava/lang/String;

    .line 642
    .line 643
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Landroid/content/DialogInterface;

    .line 646
    .line 647
    move-object/from16 v1, p2

    .line 648
    .line 649
    check-cast v1, Lwq/d;

    .line 650
    .line 651
    move-object/from16 v3, p3

    .line 652
    .line 653
    check-cast v3, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget v3, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lwq/d;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const v3, 0x7f1204ef

    .line 675
    .line 676
    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    if-eq v0, v12, :cond_14

    .line 680
    .line 681
    const/16 v3, 0xa

    .line 682
    .line 683
    if-eq v0, v3, :cond_13

    .line 684
    .line 685
    const/16 v3, 0xb

    .line 686
    .line 687
    if-eq v0, v3, :cond_12

    .line 688
    .line 689
    const/16 v3, 0x6f

    .line 690
    .line 691
    if-eq v0, v3, :cond_11

    .line 692
    .line 693
    const/16 v2, 0x70

    .line 694
    .line 695
    if-eq v0, v2, :cond_10

    .line 696
    .line 697
    iget-object v0, v1, Lwq/d;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v0}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_f

    .line 704
    .line 705
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_e

    .line 710
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 711
    .line 712
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_e
    new-instance v1, Landroid/content/Intent;

    .line 720
    .line 721
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v0}, Lio/legado/app/ui/file/HandleFileActivity;->V(Landroid/content/Intent;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_11

    .line 735
    .line 736
    :cond_10
    new-instance v0, Lrt/u;

    .line 737
    .line 738
    invoke-direct {v0, v6, v9}, Lrt/u;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v0}, Lio/legado/app/ui/file/HandleFileActivity;->S(Lyx/a;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_11

    .line 745
    .line 746
    :cond_11
    invoke-virtual {v6}, Lio/legado/app/ui/file/HandleFileActivity;->U()Ljx/m;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_16

    .line 751
    .line 752
    iget-object v1, v6, Lio/legado/app/ui/file/HandleFileActivity;->O0:Lde/b;

    .line 753
    .line 754
    invoke-virtual {v1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lrt/c0;

    .line 759
    .line 760
    iget-object v3, v0, Ljx/m;->i:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v19, v3

    .line 763
    .line 764
    check-cast v19, Ljava/lang/String;

    .line 765
    .line 766
    iget-object v3, v0, Ljx/m;->X:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v0, v0, Ljx/m;->Y:Ljava/lang/Object;

    .line 769
    .line 770
    move-object/from16 v21, v0

    .line 771
    .line 772
    check-cast v21, Ljava/lang/String;

    .line 773
    .line 774
    new-instance v0, Lrt/t;

    .line 775
    .line 776
    invoke-direct {v0, v6, v9}, Lrt/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    new-instance v18, Lqt/j;

    .line 789
    .line 790
    const/16 v23, 0x3

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    move-object/from16 v20, v3

    .line 795
    .line 796
    invoke-direct/range {v18 .. v23}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v3, v18

    .line 800
    .line 801
    move-object/from16 v4, v22

    .line 802
    .line 803
    invoke-static {v1, v4, v4, v3, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    new-instance v5, Lpr/f;

    .line 808
    .line 809
    invoke-direct {v5, v0, v4, v2}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lsp/v0;

    .line 813
    .line 814
    invoke-direct {v0, v4, v8, v5}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v3, Lkq/e;->e:Lsp/v0;

    .line 818
    .line 819
    new-instance v0, Lrt/b0;

    .line 820
    .line 821
    invoke-direct {v0, v1, v4, v12}, Lrt/b0;-><init>(Lrt/c0;Lox/c;I)V

    .line 822
    .line 823
    .line 824
    new-instance v1, Lsp/v0;

    .line 825
    .line 826
    invoke-direct {v1, v4, v8, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iput-object v1, v3, Lkq/e;->f:Lsp/v0;

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_12
    new-instance v0, Lrt/s;

    .line 833
    .line 834
    invoke-direct {v0, v6, v5, v9}, Lrt/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;[Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v0}, Lio/legado/app/ui/file/HandleFileActivity;->S(Lyx/a;)V

    .line 838
    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_13
    new-instance v0, Lrt/u;

    .line 842
    .line 843
    invoke-direct {v0, v6, v10}, Lrt/u;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v0}, Lio/legado/app/ui/file/HandleFileActivity;->S(Lyx/a;)V

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_14
    :try_start_0
    iget-object v0, v6, Lio/legado/app/ui/file/HandleFileActivity;->R0:Li/g;

    .line 851
    .line 852
    invoke-static {v5}, Lio/legado/app/ui/file/HandleFileActivity;->W([Ljava/lang/String;)[Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Li/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, v17

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    new-instance v1, Ljx/i;

    .line 864
    .line 865
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    :goto_f
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_16

    .line 873
    .line 874
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 875
    .line 876
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v1, v2, v0, v12}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Lrt/s;

    .line 884
    .line 885
    invoke-direct {v0, v6, v5, v12}, Lrt/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;[Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6, v0}, Lio/legado/app/ui/file/HandleFileActivity;->S(Lyx/a;)V

    .line 889
    .line 890
    .line 891
    goto :goto_11

    .line 892
    :cond_15
    :try_start_1
    iget-object v0, v6, Lio/legado/app/ui/file/HandleFileActivity;->Q0:Li/g;

    .line 893
    .line 894
    invoke-static {v0}, Ljw/b1;->P(Li/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 895
    .line 896
    .line 897
    move-object/from16 v1, v17

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :catchall_1
    move-exception v0

    .line 901
    new-instance v1, Ljx/i;

    .line 902
    .line 903
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :goto_10
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-eqz v0, :cond_16

    .line 911
    .line 912
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 913
    .line 914
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v1, v2, v0, v12}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lrt/u;

    .line 922
    .line 923
    invoke-direct {v0, v6, v12}, Lrt/u;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v0}, Lio/legado/app/ui/file/HandleFileActivity;->S(Lyx/a;)V

    .line 927
    .line 928
    .line 929
    :cond_16
    :goto_11
    return-object v17

    .line 930
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lbu/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_b
    check-cast v6, Ljw/o;

    .line 936
    .line 937
    check-cast v5, Le3/e1;

    .line 938
    .line 939
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Lv1/l;

    .line 942
    .line 943
    move-object/from16 v1, p2

    .line 944
    .line 945
    check-cast v1, Le3/k0;

    .line 946
    .line 947
    move-object/from16 v2, p3

    .line 948
    .line 949
    check-cast v2, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    and-int/lit8 v0, v2, 0x11

    .line 959
    .line 960
    if-eq v0, v15, :cond_17

    .line 961
    .line 962
    move v9, v12

    .line 963
    :cond_17
    and-int/lit8 v0, v2, 0x1

    .line 964
    .line 965
    invoke-virtual {v1, v0, v9}, Le3/k0;->S(IZ)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1a

    .line 970
    .line 971
    invoke-static {v13, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const/high16 v2, 0x42c80000    # 100.0f

    .line 976
    .line 977
    invoke-static {v0, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 982
    .line 983
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Ly2/r5;

    .line 988
    .line 989
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 990
    .line 991
    iget-wide v2, v2, Ly2/q1;->r:J

    .line 992
    .line 993
    const-wide/16 v27, 0x0

    .line 994
    .line 995
    const/16 v30, 0xe

    .line 996
    .line 997
    const-wide/16 v23, 0x0

    .line 998
    .line 999
    const-wide/16 v25, 0x0

    .line 1000
    .line 1001
    move-object/from16 v29, v1

    .line 1002
    .line 1003
    move-wide/from16 v21, v2

    .line 1004
    .line 1005
    invoke-static/range {v21 .. v30}, Ly2/s1;->N(JJJJLe3/k0;I)Ly2/y0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v25

    .line 1009
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-nez v2, :cond_18

    .line 1018
    .line 1019
    if-ne v3, v14, :cond_19

    .line 1020
    .line 1021
    :cond_18
    new-instance v3, Li2/l;

    .line 1022
    .line 1023
    const/16 v2, 0x16

    .line 1024
    .line 1025
    invoke-direct {v3, v6, v2, v5}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_19
    move-object/from16 v21, v3

    .line 1032
    .line 1033
    check-cast v21, Lyx/a;

    .line 1034
    .line 1035
    new-instance v2, Laz/b;

    .line 1036
    .line 1037
    const/16 v3, 0xe

    .line 1038
    .line 1039
    invoke-direct {v2, v6, v3}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    const v3, -0x202b5b40

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v28

    .line 1049
    const v30, 0x6000030

    .line 1050
    .line 1051
    .line 1052
    const/16 v31, 0xec

    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    const/16 v24, 0x0

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v27, 0x0

    .line 1061
    .line 1062
    move-object/from16 v22, v0

    .line 1063
    .line 1064
    move-object/from16 v29, v1

    .line 1065
    .line 1066
    invoke-static/range {v21 .. v31}, Ly2/s1;->f(Lyx/a;Lv3/q;ZLc4/d1;Ly2/y0;Ly2/z0;Lj1/x;Lo3/d;Le3/k0;II)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_1a
    move-object/from16 v29, v1

    .line 1071
    .line 1072
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 1073
    .line 1074
    .line 1075
    :goto_12
    return-object v17

    .line 1076
    :pswitch_c
    check-cast v5, Lyx/l;

    .line 1077
    .line 1078
    check-cast v6, Ln1/c;

    .line 1079
    .line 1080
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Ls1/b0;

    .line 1083
    .line 1084
    move-object/from16 v0, p2

    .line 1085
    .line 1086
    check-cast v0, Le3/k0;

    .line 1087
    .line 1088
    move-object/from16 v1, p3

    .line 1089
    .line 1090
    check-cast v1, Ljava/lang/Integer;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    and-int/lit8 v2, v1, 0x11

    .line 1097
    .line 1098
    if-eq v2, v15, :cond_1b

    .line 1099
    .line 1100
    move v2, v12

    .line 1101
    goto :goto_13

    .line 1102
    :cond_1b
    move v2, v9

    .line 1103
    :goto_13
    and-int/2addr v1, v12

    .line 1104
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_1d

    .line 1109
    .line 1110
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    if-ne v1, v14, :cond_1c

    .line 1115
    .line 1116
    new-instance v1, Ln1/d;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ln1/d;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1c
    check-cast v1, Ln1/d;

    .line 1125
    .line 1126
    iget-object v2, v1, Ln1/d;->a:Lt3/q;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Lt3/q;->clear()V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v5, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v6, v0, v9}, Ln1/d;->a(Ln1/c;Le3/k0;I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_1d
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1139
    .line 1140
    .line 1141
    :goto_14
    return-object v17

    .line 1142
    :pswitch_d
    check-cast v6, Lms/a4;

    .line 1143
    .line 1144
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 1145
    .line 1146
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    check-cast v0, Landroid/content/DialogInterface;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, Lwq/d;

    .line 1153
    .line 1154
    move-object/from16 v2, p3

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    sget-object v2, Lms/a4;->R1:[Lgy/e;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v1, Lwq/d;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Ljava/lang/Number;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eq v0, v12, :cond_1f

    .line 1178
    .line 1179
    if-eq v0, v10, :cond_1e

    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :cond_1e
    move-object/from16 v0, v18

    .line 1183
    .line 1184
    invoke-virtual {v5, v0}, Lio/legado/app/data/entities/Book;->setCarouselFolder(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    filled-new-array {v5}, [Lio/legado/app/data/entities/Book;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v0, Lsp/v;

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6}, Lms/a4;->r0()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v6}, Lms/a4;->n0()V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_15

    .line 1211
    :cond_1f
    iget-object v0, v6, Lms/a4;->H1:Lz7/q;

    .line 1212
    .line 1213
    new-instance v1, Lms/i2;

    .line 1214
    .line 1215
    const/16 v2, 0x16

    .line 1216
    .line 1217
    invoke-direct {v1, v2}, Lms/i2;-><init>(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_15
    return-object v17

    .line 1224
    :pswitch_e
    check-cast v6, Llv/n;

    .line 1225
    .line 1226
    move-object/from16 v19, v5

    .line 1227
    .line 1228
    check-cast v19, Lyx/a;

    .line 1229
    .line 1230
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, Ls1/f2;

    .line 1233
    .line 1234
    move-object/from16 v1, p2

    .line 1235
    .line 1236
    check-cast v1, Le3/k0;

    .line 1237
    .line 1238
    move-object/from16 v2, p3

    .line 1239
    .line 1240
    check-cast v2, Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    and-int/lit8 v0, v2, 0x11

    .line 1250
    .line 1251
    if-eq v0, v15, :cond_20

    .line 1252
    .line 1253
    move v0, v12

    .line 1254
    goto :goto_16

    .line 1255
    :cond_20
    move v0, v9

    .line 1256
    :goto_16
    and-int/2addr v2, v12

    .line 1257
    invoke-virtual {v1, v2, v0}, Le3/k0;->S(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_28

    .line 1262
    .line 1263
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_24

    .line 1268
    .line 1269
    if-eq v0, v12, :cond_23

    .line 1270
    .line 1271
    if-eq v0, v10, :cond_22

    .line 1272
    .line 1273
    if-ne v0, v8, :cond_21

    .line 1274
    .line 1275
    const-string v0, "\u9519\u8bef"

    .line 1276
    .line 1277
    :goto_17
    move-object/from16 v20, v0

    .line 1278
    .line 1279
    goto :goto_18

    .line 1280
    :cond_21
    invoke-static {}, Lr00/a;->t()V

    .line 1281
    .line 1282
    .line 1283
    const/4 v12, 0x0

    .line 1284
    goto/16 :goto_1c

    .line 1285
    .line 1286
    :cond_22
    const-string v0, "\u5df2\u6709"

    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_23
    const-string v0, "\u66f4\u65b0"

    .line 1290
    .line 1291
    goto :goto_17

    .line 1292
    :cond_24
    const-string v0, "\u65b0\u589e"

    .line 1293
    .line 1294
    goto :goto_17

    .line 1295
    :goto_18
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lnu/l;

    .line 1302
    .line 1303
    iget-object v0, v0, Lnu/l;->u:Lf5/s0;

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_27

    .line 1310
    .line 1311
    if-eq v2, v12, :cond_26

    .line 1312
    .line 1313
    if-eq v2, v8, :cond_25

    .line 1314
    .line 1315
    const v2, 0x76996eca

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1319
    .line 1320
    .line 1321
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Ly2/r5;

    .line 1328
    .line 1329
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 1330
    .line 1331
    iget-wide v2, v2, Ly2/q1;->A:J

    .line 1332
    .line 1333
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 1334
    .line 1335
    .line 1336
    :goto_19
    move-wide/from16 v22, v2

    .line 1337
    .line 1338
    goto :goto_1a

    .line 1339
    :cond_25
    const v2, 0x76996748

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, Ly2/r5;

    .line 1352
    .line 1353
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 1354
    .line 1355
    iget-wide v2, v2, Ly2/q1;->w:J

    .line 1356
    .line 1357
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_19

    .line 1361
    :cond_26
    const v2, 0x76995d8c

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Ly2/r5;

    .line 1374
    .line 1375
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 1376
    .line 1377
    iget-wide v2, v2, Ly2/q1;->f:J

    .line 1378
    .line 1379
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_27
    const v2, 0x769953ea

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    check-cast v2, Ly2/r5;

    .line 1396
    .line 1397
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 1398
    .line 1399
    iget-wide v2, v2, Ly2/q1;->a:J

    .line 1400
    .line 1401
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_19

    .line 1405
    :goto_1a
    const/4 v6, 0x0

    .line 1406
    const/16 v7, 0xb

    .line 1407
    .line 1408
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    const/4 v4, 0x0

    .line 1412
    const/high16 v5, 0x40800000    # 4.0f

    .line 1413
    .line 1414
    invoke-static/range {v2 .. v7}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v21

    .line 1418
    const/16 v41, 0x0

    .line 1419
    .line 1420
    const v42, 0xfff8

    .line 1421
    .line 1422
    .line 1423
    const-wide/16 v24, 0x0

    .line 1424
    .line 1425
    const/16 v26, 0x0

    .line 1426
    .line 1427
    const/16 v27, 0x0

    .line 1428
    .line 1429
    const/16 v28, 0x0

    .line 1430
    .line 1431
    const-wide/16 v29, 0x0

    .line 1432
    .line 1433
    const/16 v31, 0x0

    .line 1434
    .line 1435
    const-wide/16 v32, 0x0

    .line 1436
    .line 1437
    const/16 v34, 0x0

    .line 1438
    .line 1439
    const/16 v35, 0x0

    .line 1440
    .line 1441
    const/16 v36, 0x0

    .line 1442
    .line 1443
    const/16 v37, 0x0

    .line 1444
    .line 1445
    const/16 v40, 0x30

    .line 1446
    .line 1447
    move-object/from16 v38, v0

    .line 1448
    .line 1449
    move-object/from16 v39, v1

    .line 1450
    .line 1451
    invoke-static/range {v20 .. v42}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, Lp10/a;->y()Li4/f;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v20

    .line 1458
    const/16 v25, 0x6000

    .line 1459
    .line 1460
    const/16 v26, 0xc

    .line 1461
    .line 1462
    const/16 v21, 0x0

    .line 1463
    .line 1464
    const/16 v22, 0x0

    .line 1465
    .line 1466
    const-string v23, "\u8be6\u60c5"

    .line 1467
    .line 1468
    move-object/from16 v24, v39

    .line 1469
    .line 1470
    invoke-static/range {v19 .. v26}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1b

    .line 1474
    :cond_28
    move-object/from16 v39, v1

    .line 1475
    .line 1476
    invoke-virtual/range {v39 .. v39}, Le3/k0;->V()V

    .line 1477
    .line 1478
    .line 1479
    :goto_1b
    move-object/from16 v12, v17

    .line 1480
    .line 1481
    :goto_1c
    return-object v12

    .line 1482
    :pswitch_f
    check-cast v6, Liu/i;

    .line 1483
    .line 1484
    check-cast v5, Ljava/lang/String;

    .line 1485
    .line 1486
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, Landroid/content/DialogInterface;

    .line 1489
    .line 1490
    move-object/from16 v1, p2

    .line 1491
    .line 1492
    check-cast v1, Lwq/d;

    .line 1493
    .line 1494
    move-object/from16 v2, p3

    .line 1495
    .line 1496
    check-cast v2, Ljava/lang/Integer;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iget-object v0, v1, Lwq/d;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_29

    .line 1514
    .line 1515
    new-instance v0, Leu/f0;

    .line 1516
    .line 1517
    const/16 v1, 0x11

    .line 1518
    .line 1519
    const/4 v2, 0x0

    .line 1520
    invoke-direct {v0, v6, v5, v2, v1}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v6, v2, v2, v0, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    new-instance v1, Liu/g;

    .line 1528
    .line 1529
    invoke-direct {v1, v6, v2, v12}, Liu/g;-><init>(Liu/i;Lox/c;I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v3, Lsp/v0;

    .line 1533
    .line 1534
    invoke-direct {v3, v2, v8, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 1538
    .line 1539
    new-instance v1, Lat/j1;

    .line 1540
    .line 1541
    const/16 v3, 0xd

    .line 1542
    .line 1543
    invoke-direct {v1, v6, v2, v3}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, Lsp/v0;

    .line 1547
    .line 1548
    invoke-direct {v3, v2, v8, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v3, v0, Lkq/e;->e:Lsp/v0;

    .line 1552
    .line 1553
    :cond_29
    return-object v17

    .line 1554
    :pswitch_10
    check-cast v6, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 1555
    .line 1556
    check-cast v5, Ljs/f;

    .line 1557
    .line 1558
    move-object/from16 v0, p1

    .line 1559
    .line 1560
    check-cast v0, Landroid/content/DialogInterface;

    .line 1561
    .line 1562
    move-object/from16 v1, p2

    .line 1563
    .line 1564
    check-cast v1, Lwq/d;

    .line 1565
    .line 1566
    move-object/from16 v2, p3

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    sget v2, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v1, Lwq/d;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_2a

    .line 1590
    .line 1591
    invoke-virtual {v6}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v1, v5, Ljs/f;->c:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    new-instance v3, Lhs/u;

    .line 1605
    .line 1606
    const-string v4, "Legado"

    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    invoke-direct {v3, v0, v4, v1, v5}, Lhs/u;-><init>(Lhs/z;Ljava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v2, v5, v5, v3, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1613
    .line 1614
    .line 1615
    :cond_2a
    return-object v17

    .line 1616
    :pswitch_11
    check-cast v6, Lgt/g;

    .line 1617
    .line 1618
    check-cast v5, Le3/e1;

    .line 1619
    .line 1620
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Ls1/b0;

    .line 1623
    .line 1624
    move-object/from16 v1, p2

    .line 1625
    .line 1626
    check-cast v1, Le3/k0;

    .line 1627
    .line 1628
    move-object/from16 v2, p3

    .line 1629
    .line 1630
    check-cast v2, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    and-int/lit8 v0, v2, 0x11

    .line 1640
    .line 1641
    if-eq v0, v15, :cond_2b

    .line 1642
    .line 1643
    move v9, v12

    .line 1644
    :cond_2b
    and-int/lit8 v0, v2, 0x1

    .line 1645
    .line 1646
    invoke-virtual {v1, v0, v9}, Le3/k0;->S(IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_35

    .line 1651
    .line 1652
    const v0, 0x7f1204e7

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v21

    .line 1659
    const v0, 0x7f1204e8

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v22

    .line 1666
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lgt/b;->n()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v23

    .line 1672
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    if-ne v2, v14, :cond_2c

    .line 1677
    .line 1678
    new-instance v2, Leu/u;

    .line 1679
    .line 1680
    const/16 v3, 0x15

    .line 1681
    .line 1682
    invoke-direct {v2, v3}, Leu/u;-><init>(I)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_2c
    move-object/from16 v26, v2

    .line 1689
    .line 1690
    check-cast v26, Lyx/l;

    .line 1691
    .line 1692
    const/high16 v28, 0x180000

    .line 1693
    .line 1694
    const/16 v29, 0x38

    .line 1695
    .line 1696
    const/16 v24, 0x0

    .line 1697
    .line 1698
    const/16 v25, 0x0

    .line 1699
    .line 1700
    move-object/from16 v27, v1

    .line 1701
    .line 1702
    invoke-static/range {v21 .. v29}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 1703
    .line 1704
    .line 1705
    const v2, 0x7f120196

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v21

    .line 1712
    const v2, 0x7f120198

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v23

    .line 1719
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    if-ne v2, v14, :cond_2d

    .line 1724
    .line 1725
    new-instance v2, Lgs/d1;

    .line 1726
    .line 1727
    invoke-direct {v2, v8, v5}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_2d
    move-object/from16 v27, v2

    .line 1734
    .line 1735
    check-cast v27, Lyx/a;

    .line 1736
    .line 1737
    const/high16 v29, 0xc00000

    .line 1738
    .line 1739
    const/16 v30, 0x7a

    .line 1740
    .line 1741
    const/16 v22, 0x0

    .line 1742
    .line 1743
    const/16 v24, 0x0

    .line 1744
    .line 1745
    const/16 v25, 0x0

    .line 1746
    .line 1747
    const/16 v26, 0x0

    .line 1748
    .line 1749
    move-object/from16 v28, v1

    .line 1750
    .line 1751
    invoke-static/range {v21 .. v30}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 1752
    .line 1753
    .line 1754
    const v2, 0x7f12078e

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v21

    .line 1761
    const v2, 0x7f12078f

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v22

    .line 1768
    sget-object v2, Lgt/b;->d:Ldt/g;

    .line 1769
    .line 1770
    sget-object v3, Lgt/b;->b:[Lgy/e;

    .line 1771
    .line 1772
    aget-object v3, v3, v12

    .line 1773
    .line 1774
    invoke-virtual {v2, v0, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, Ljava/lang/Boolean;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v23

    .line 1784
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    if-ne v2, v14, :cond_2e

    .line 1789
    .line 1790
    new-instance v2, Leu/u;

    .line 1791
    .line 1792
    const/16 v3, 0x16

    .line 1793
    .line 1794
    invoke-direct {v2, v3}, Leu/u;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_2e
    move-object/from16 v26, v2

    .line 1801
    .line 1802
    check-cast v26, Lyx/l;

    .line 1803
    .line 1804
    const/high16 v28, 0x180000

    .line 1805
    .line 1806
    const/16 v29, 0x38

    .line 1807
    .line 1808
    const/16 v24, 0x0

    .line 1809
    .line 1810
    const/16 v25, 0x0

    .line 1811
    .line 1812
    move-object/from16 v27, v1

    .line 1813
    .line 1814
    invoke-static/range {v21 .. v29}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 1815
    .line 1816
    .line 1817
    const v2, 0x7f12019e

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v21

    .line 1824
    invoke-virtual {v0}, Lgt/b;->h()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v23

    .line 1828
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    if-nez v2, :cond_2f

    .line 1837
    .line 1838
    if-ne v3, v14, :cond_30

    .line 1839
    .line 1840
    :cond_2f
    new-instance v3, Lgt/c;

    .line 1841
    .line 1842
    invoke-direct {v3, v6, v10}, Lgt/c;-><init>(Lgt/g;I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_30
    move-object/from16 v26, v3

    .line 1849
    .line 1850
    check-cast v26, Lyx/l;

    .line 1851
    .line 1852
    const/16 v28, 0x0

    .line 1853
    .line 1854
    const/16 v29, 0x3a

    .line 1855
    .line 1856
    const/16 v22, 0x0

    .line 1857
    .line 1858
    const/16 v24, 0x0

    .line 1859
    .line 1860
    const/16 v25, 0x0

    .line 1861
    .line 1862
    move-object/from16 v27, v1

    .line 1863
    .line 1864
    invoke-static/range {v21 .. v29}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 1865
    .line 1866
    .line 1867
    const v2, 0x7f12019f

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v21

    .line 1874
    invoke-virtual {v0}, Lgt/b;->i()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v23

    .line 1878
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    if-nez v2, :cond_31

    .line 1887
    .line 1888
    if-ne v3, v14, :cond_32

    .line 1889
    .line 1890
    :cond_31
    new-instance v3, Lgt/c;

    .line 1891
    .line 1892
    invoke-direct {v3, v6, v8}, Lgt/c;-><init>(Lgt/g;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_32
    move-object/from16 v26, v3

    .line 1899
    .line 1900
    check-cast v26, Lyx/l;

    .line 1901
    .line 1902
    const/16 v28, 0x0

    .line 1903
    .line 1904
    const/16 v29, 0x3a

    .line 1905
    .line 1906
    const/16 v22, 0x0

    .line 1907
    .line 1908
    const/16 v24, 0x0

    .line 1909
    .line 1910
    const/16 v25, 0x0

    .line 1911
    .line 1912
    move-object/from16 v27, v1

    .line 1913
    .line 1914
    invoke-static/range {v21 .. v29}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 1915
    .line 1916
    .line 1917
    const v2, 0x7f1201cd

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v21

    .line 1924
    invoke-virtual {v0}, Lgt/b;->a()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v23

    .line 1928
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    if-nez v0, :cond_33

    .line 1937
    .line 1938
    if-ne v2, v14, :cond_34

    .line 1939
    .line 1940
    :cond_33
    new-instance v2, Lgt/c;

    .line 1941
    .line 1942
    const/4 v0, 0x4

    .line 1943
    invoke-direct {v2, v6, v0}, Lgt/c;-><init>(Lgt/g;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_34
    move-object/from16 v26, v2

    .line 1950
    .line 1951
    check-cast v26, Lyx/l;

    .line 1952
    .line 1953
    const/16 v28, 0x0

    .line 1954
    .line 1955
    const/16 v29, 0x3a

    .line 1956
    .line 1957
    const/16 v22, 0x0

    .line 1958
    .line 1959
    const/16 v24, 0x0

    .line 1960
    .line 1961
    const/16 v25, 0x0

    .line 1962
    .line 1963
    move-object/from16 v27, v1

    .line 1964
    .line 1965
    invoke-static/range {v21 .. v29}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_1d

    .line 1969
    :cond_35
    move-object/from16 v27, v1

    .line 1970
    .line 1971
    invoke-virtual/range {v27 .. v27}, Le3/k0;->V()V

    .line 1972
    .line 1973
    .line 1974
    :goto_1d
    return-object v17

    .line 1975
    :pswitch_12
    check-cast v6, Ljava/lang/String;

    .line 1976
    .line 1977
    move-object/from16 v20, v5

    .line 1978
    .line 1979
    check-cast v20, Ljava/lang/String;

    .line 1980
    .line 1981
    move-object/from16 v0, p1

    .line 1982
    .line 1983
    check-cast v0, Lyx/p;

    .line 1984
    .line 1985
    move-object/from16 v1, p2

    .line 1986
    .line 1987
    check-cast v1, Le3/k0;

    .line 1988
    .line 1989
    move-object/from16 v2, p3

    .line 1990
    .line 1991
    check-cast v2, Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1998
    .line 1999
    .line 2000
    and-int/lit8 v4, v2, 0x6

    .line 2001
    .line 2002
    if-nez v4, :cond_37

    .line 2003
    .line 2004
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    if-eqz v4, :cond_36

    .line 2009
    .line 2010
    const/16 v16, 0x4

    .line 2011
    .line 2012
    goto :goto_1e

    .line 2013
    :cond_36
    move/from16 v16, v10

    .line 2014
    .line 2015
    :goto_1e
    or-int v2, v2, v16

    .line 2016
    .line 2017
    :cond_37
    and-int/lit8 v4, v2, 0x13

    .line 2018
    .line 2019
    const/16 v5, 0x12

    .line 2020
    .line 2021
    if-eq v4, v5, :cond_38

    .line 2022
    .line 2023
    move v4, v12

    .line 2024
    goto :goto_1f

    .line 2025
    :cond_38
    move v4, v9

    .line 2026
    :goto_1f
    and-int/lit8 v5, v2, 0x1

    .line 2027
    .line 2028
    invoke-virtual {v1, v5, v4}, Le3/k0;->S(IZ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    if-eqz v4, :cond_3c

    .line 2033
    .line 2034
    invoke-static {v13, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    const/high16 v5, 0x42080000    # 34.0f

    .line 2039
    .line 2040
    invoke-static {v4, v5}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    const/high16 v5, 0x41200000    # 10.0f

    .line 2045
    .line 2046
    invoke-static {v4, v5, v3, v10}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    sget-object v4, Lv3/b;->Z:Lv3/i;

    .line 2051
    .line 2052
    invoke-static {v4, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    iget-wide v7, v1, Le3/k0;->T:J

    .line 2057
    .line 2058
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2059
    .line 2060
    .line 2061
    move-result v5

    .line 2062
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7

    .line 2066
    invoke-static {v1, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 2071
    .line 2072
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 2078
    .line 2079
    .line 2080
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 2081
    .line 2082
    if-eqz v10, :cond_39

    .line 2083
    .line 2084
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_20

    .line 2088
    :cond_39
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 2089
    .line 2090
    .line 2091
    :goto_20
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 2092
    .line 2093
    invoke-static {v1, v4, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2094
    .line 2095
    .line 2096
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 2097
    .line 2098
    invoke-static {v1, v7, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 2106
    .line 2107
    invoke-static {v1, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 2111
    .line 2112
    invoke-static {v1, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 2113
    .line 2114
    .line 2115
    sget-object v14, Lu4/g;->d:Lu4/e;

    .line 2116
    .line 2117
    invoke-static {v1, v3, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    if-nez v3, :cond_3a

    .line 2125
    .line 2126
    const v3, 0x138ed700

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 2130
    .line 2131
    .line 2132
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 2133
    .line 2134
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    check-cast v3, Lnu/i;

    .line 2139
    .line 2140
    move-object/from16 p0, v10

    .line 2141
    .line 2142
    iget-wide v9, v3, Lnu/i;->A:J

    .line 2143
    .line 2144
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 2145
    .line 2146
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    check-cast v3, Lnu/l;

    .line 2151
    .line 2152
    iget-object v3, v3, Lnu/l;->q:Lf5/s0;

    .line 2153
    .line 2154
    invoke-static {v13, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v21

    .line 2158
    const/16 v41, 0xc30

    .line 2159
    .line 2160
    const v42, 0xd7f8

    .line 2161
    .line 2162
    .line 2163
    const-wide/16 v24, 0x0

    .line 2164
    .line 2165
    const/16 v26, 0x0

    .line 2166
    .line 2167
    const/16 v27, 0x0

    .line 2168
    .line 2169
    const/16 v28, 0x0

    .line 2170
    .line 2171
    const-wide/16 v29, 0x0

    .line 2172
    .line 2173
    const/16 v31, 0x0

    .line 2174
    .line 2175
    const-wide/16 v32, 0x0

    .line 2176
    .line 2177
    const/16 v34, 0x2

    .line 2178
    .line 2179
    const/16 v35, 0x0

    .line 2180
    .line 2181
    const/16 v36, 0x1

    .line 2182
    .line 2183
    const/16 v37, 0x0

    .line 2184
    .line 2185
    const/16 v40, 0x30

    .line 2186
    .line 2187
    move-object/from16 v39, v1

    .line 2188
    .line 2189
    move-object/from16 v38, v3

    .line 2190
    .line 2191
    move-wide/from16 v22, v9

    .line 2192
    .line 2193
    invoke-static/range {v20 .. v42}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v3, 0x0

    .line 2197
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_21

    .line 2201
    :cond_3a
    move v3, v9

    .line 2202
    move-object/from16 p0, v10

    .line 2203
    .line 2204
    const v6, 0x13946428

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v1, v6}, Le3/k0;->b0(I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 2211
    .line 2212
    .line 2213
    :goto_21
    invoke-static {v13, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    sget-object v9, Lv3/b;->i:Lv3/i;

    .line 2218
    .line 2219
    invoke-static {v9, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    iget-wide v9, v1, Le3/k0;->T:J

    .line 2224
    .line 2225
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2226
    .line 2227
    .line 2228
    move-result v9

    .line 2229
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v10

    .line 2233
    invoke-static {v1, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 2238
    .line 2239
    .line 2240
    iget-boolean v11, v1, Le3/k0;->S:Z

    .line 2241
    .line 2242
    if-eqz v11, :cond_3b

    .line 2243
    .line 2244
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 2245
    .line 2246
    .line 2247
    :goto_22
    move-object/from16 v8, p0

    .line 2248
    .line 2249
    goto :goto_23

    .line 2250
    :cond_3b
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_22

    .line 2254
    :goto_23
    invoke-static {v1, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v1, v10, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-static {v9, v1, v7, v1, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v1, v6, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2264
    .line 2265
    .line 2266
    const/16 v19, 0xe

    .line 2267
    .line 2268
    and-int/lit8 v2, v2, 0xe

    .line 2269
    .line 2270
    invoke-static {v2, v0, v1, v12, v12}, Lm2/k;->x(ILyx/p;Le3/k0;ZZ)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_24

    .line 2274
    :cond_3c
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 2275
    .line 2276
    .line 2277
    :goto_24
    return-object v17

    .line 2278
    :pswitch_13
    check-cast v6, Lfu/o;

    .line 2279
    .line 2280
    check-cast v5, Lyx/a;

    .line 2281
    .line 2282
    move-object/from16 v0, p1

    .line 2283
    .line 2284
    check-cast v0, Lg1/h0;

    .line 2285
    .line 2286
    move-object/from16 v8, p2

    .line 2287
    .line 2288
    check-cast v8, Le3/k0;

    .line 2289
    .line 2290
    move-object/from16 v1, p3

    .line 2291
    .line 2292
    check-cast v1, Ljava/lang/Integer;

    .line 2293
    .line 2294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v8, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    invoke-virtual {v8, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    or-int/2addr v0, v1

    .line 2309
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    if-nez v0, :cond_3d

    .line 2314
    .line 2315
    if-ne v1, v14, :cond_3e

    .line 2316
    .line 2317
    :cond_3d
    new-instance v1, Lfu/i;

    .line 2318
    .line 2319
    const/4 v3, 0x0

    .line 2320
    invoke-direct {v1, v6, v5, v3}, Lfu/i;-><init>(Lfu/o;Lyx/a;I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v8, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_3e
    move-object v12, v1

    .line 2327
    check-cast v12, Lyx/a;

    .line 2328
    .line 2329
    invoke-static {}, Lp8/b;->O()Li4/f;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v9

    .line 2333
    const/4 v11, 0x0

    .line 2334
    const/16 v7, 0x180

    .line 2335
    .line 2336
    const-string v10, "\u4fdd\u5b58"

    .line 2337
    .line 2338
    invoke-static/range {v7 .. v12}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 2339
    .line 2340
    .line 2341
    return-object v17

    .line 2342
    :pswitch_14
    check-cast v6, Le3/w2;

    .line 2343
    .line 2344
    check-cast v5, Lfs/r;

    .line 2345
    .line 2346
    move-object/from16 v0, p1

    .line 2347
    .line 2348
    check-cast v0, Ls1/u1;

    .line 2349
    .line 2350
    move-object/from16 v1, p2

    .line 2351
    .line 2352
    check-cast v1, Le3/k0;

    .line 2353
    .line 2354
    move-object/from16 v2, p3

    .line 2355
    .line 2356
    check-cast v2, Ljava/lang/Integer;

    .line 2357
    .line 2358
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    and-int/lit8 v3, v2, 0x6

    .line 2366
    .line 2367
    if-nez v3, :cond_40

    .line 2368
    .line 2369
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    if-eqz v3, :cond_3f

    .line 2374
    .line 2375
    const/4 v9, 0x4

    .line 2376
    goto :goto_25

    .line 2377
    :cond_3f
    move v9, v10

    .line 2378
    :goto_25
    or-int/2addr v2, v9

    .line 2379
    :cond_40
    and-int/lit8 v3, v2, 0x13

    .line 2380
    .line 2381
    const/16 v4, 0x12

    .line 2382
    .line 2383
    if-eq v3, v4, :cond_41

    .line 2384
    .line 2385
    move v3, v12

    .line 2386
    goto :goto_26

    .line 2387
    :cond_41
    const/4 v3, 0x0

    .line 2388
    :goto_26
    and-int/2addr v2, v12

    .line 2389
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v2

    .line 2393
    if-eqz v2, :cond_43

    .line 2394
    .line 2395
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    check-cast v2, Lfs/o;

    .line 2400
    .line 2401
    iget-object v2, v2, Lfs/o;->k:Lio/legado/app/data/entities/Book;

    .line 2402
    .line 2403
    if-nez v2, :cond_42

    .line 2404
    .line 2405
    const v0, -0x6be18fd2    # -7.999085E-27f

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 2409
    .line 2410
    .line 2411
    const/4 v3, 0x0

    .line 2412
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_27

    .line 2416
    :cond_42
    const/4 v3, 0x0

    .line 2417
    const v2, -0x6be18fd1    # -7.999086E-27f

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v13, v11}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    invoke-static {v2, v0}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    invoke-static {v2, v0}, Ls1/k;->k(Lv3/q;Ls1/u1;)Lv3/q;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    sget-object v2, Ls1/c;->c:Lrt/p;

    .line 2436
    .line 2437
    invoke-static {v0, v2}, Ls1/c;->l(Lv3/q;Lyx/l;)Lv3/q;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-static {v1}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    const/16 v4, 0xe

    .line 2446
    .line 2447
    invoke-static {v0, v2, v3, v4}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    check-cast v2, Lfs/o;

    .line 2456
    .line 2457
    invoke-static {v0, v2, v5, v1, v3}, Lk0/d;->a(Lv3/q;Lfs/o;Lfs/r;Le3/k0;I)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_27

    .line 2464
    :cond_43
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 2465
    .line 2466
    .line 2467
    :goto_27
    return-object v17

    .line 2468
    :pswitch_15
    check-cast v6, Lfs/r;

    .line 2469
    .line 2470
    check-cast v5, Lyx/a;

    .line 2471
    .line 2472
    move-object/from16 v0, p1

    .line 2473
    .line 2474
    check-cast v0, Ls1/f2;

    .line 2475
    .line 2476
    move-object/from16 v1, p2

    .line 2477
    .line 2478
    check-cast v1, Le3/k0;

    .line 2479
    .line 2480
    move-object/from16 v2, p3

    .line 2481
    .line 2482
    check-cast v2, Ljava/lang/Integer;

    .line 2483
    .line 2484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    .line 2490
    .line 2491
    and-int/lit8 v0, v2, 0x11

    .line 2492
    .line 2493
    if-eq v0, v15, :cond_44

    .line 2494
    .line 2495
    move v9, v12

    .line 2496
    goto :goto_28

    .line 2497
    :cond_44
    const/4 v9, 0x0

    .line 2498
    :goto_28
    and-int/lit8 v0, v2, 0x1

    .line 2499
    .line 2500
    invoke-virtual {v1, v0, v9}, Le3/k0;->S(IZ)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_47

    .line 2505
    .line 2506
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    invoke-virtual {v1, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    or-int/2addr v0, v2

    .line 2515
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    if-nez v0, :cond_45

    .line 2520
    .line 2521
    if-ne v2, v14, :cond_46

    .line 2522
    .line 2523
    :cond_45
    new-instance v2, Lat/s;

    .line 2524
    .line 2525
    const/16 v4, 0x12

    .line 2526
    .line 2527
    invoke-direct {v2, v6, v4, v5}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    :cond_46
    move-object/from16 v24, v2

    .line 2534
    .line 2535
    check-cast v24, Lyx/a;

    .line 2536
    .line 2537
    invoke-static {}, Lp8/b;->O()Li4/f;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v21

    .line 2541
    const/16 v18, 0x0

    .line 2542
    .line 2543
    const/16 v19, 0xa

    .line 2544
    .line 2545
    const/16 v22, 0x0

    .line 2546
    .line 2547
    const/16 v23, 0x0

    .line 2548
    .line 2549
    move-object/from16 v20, v1

    .line 2550
    .line 2551
    invoke-static/range {v18 .. v24}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_29

    .line 2555
    :cond_47
    move-object/from16 v20, v1

    .line 2556
    .line 2557
    invoke-virtual/range {v20 .. v20}, Le3/k0;->V()V

    .line 2558
    .line 2559
    .line 2560
    :goto_29
    return-object v17

    .line 2561
    :pswitch_16
    check-cast v6, Lds/h1;

    .line 2562
    .line 2563
    check-cast v5, Lds/l;

    .line 2564
    .line 2565
    move-object/from16 v0, p1

    .line 2566
    .line 2567
    check-cast v0, Landroid/content/DialogInterface;

    .line 2568
    .line 2569
    move-object/from16 v1, p2

    .line 2570
    .line 2571
    check-cast v1, Ljava/lang/String;

    .line 2572
    .line 2573
    move-object/from16 v2, p3

    .line 2574
    .line 2575
    check-cast v2, Ljava/lang/Integer;

    .line 2576
    .line 2577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    .line 2585
    .line 2586
    new-instance v0, Lds/n;

    .line 2587
    .line 2588
    check-cast v5, Lds/h;

    .line 2589
    .line 2590
    iget-object v2, v5, Lds/h;->a:Ljw/o;

    .line 2591
    .line 2592
    invoke-direct {v0, v2, v1}, Lds/n;-><init>(Ljw/o;Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v6, v0}, Lds/h1;->j(Lds/b0;)V

    .line 2596
    .line 2597
    .line 2598
    return-object v17

    .line 2599
    :pswitch_17
    check-cast v6, Ld50/w;

    .line 2600
    .line 2601
    check-cast v5, Lt3/q;

    .line 2602
    .line 2603
    move-object/from16 v0, p1

    .line 2604
    .line 2605
    check-cast v0, Lg1/h0;

    .line 2606
    .line 2607
    move-object/from16 v1, p2

    .line 2608
    .line 2609
    check-cast v1, Le3/k0;

    .line 2610
    .line 2611
    move-object/from16 v2, p3

    .line 2612
    .line 2613
    check-cast v2, Ljava/lang/Integer;

    .line 2614
    .line 2615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v13, v11}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 2626
    .line 2627
    const/4 v3, 0x0

    .line 2628
    invoke-static {v2, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    iget-wide v3, v1, Le3/k0;->T:J

    .line 2633
    .line 2634
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2635
    .line 2636
    .line 2637
    move-result v3

    .line 2638
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 2647
    .line 2648
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2649
    .line 2650
    .line 2651
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 2652
    .line 2653
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 2654
    .line 2655
    .line 2656
    iget-boolean v8, v1, Le3/k0;->S:Z

    .line 2657
    .line 2658
    if-eqz v8, :cond_48

    .line 2659
    .line 2660
    invoke-virtual {v1, v7}, Le3/k0;->k(Lyx/a;)V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_2a

    .line 2664
    :cond_48
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 2665
    .line 2666
    .line 2667
    :goto_2a
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 2668
    .line 2669
    invoke-static {v1, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2670
    .line 2671
    .line 2672
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 2673
    .line 2674
    invoke-static {v1, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v2

    .line 2681
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 2682
    .line 2683
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2684
    .line 2685
    .line 2686
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 2687
    .line 2688
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 2689
    .line 2690
    .line 2691
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 2692
    .line 2693
    invoke-static {v1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2694
    .line 2695
    .line 2696
    iget-object v0, v6, Ld50/w;->i:Le3/p1;

    .line 2697
    .line 2698
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    check-cast v0, Lyx/p;

    .line 2703
    .line 2704
    const/16 v43, 0x0

    .line 2705
    .line 2706
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    invoke-interface {v0, v1, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 2714
    .line 2715
    .line 2716
    iget-object v0, v6, Ld50/w;->a:Le3/e1;

    .line 2717
    .line 2718
    invoke-virtual {v1, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v2

    .line 2722
    invoke-virtual {v1, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v3

    .line 2726
    or-int/2addr v2, v3

    .line 2727
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    if-nez v2, :cond_49

    .line 2732
    .line 2733
    if-ne v3, v14, :cond_4a

    .line 2734
    .line 2735
    :cond_49
    new-instance v3, Lap/c0;

    .line 2736
    .line 2737
    const/16 v4, 0x12

    .line 2738
    .line 2739
    invoke-direct {v3, v6, v4, v5}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    :cond_4a
    check-cast v3, Lyx/l;

    .line 2746
    .line 2747
    invoke-static {v0, v3, v1}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 2748
    .line 2749
    .line 2750
    return-object v17

    .line 2751
    :pswitch_18
    check-cast v6, Ld2/i2;

    .line 2752
    .line 2753
    check-cast v5, Lq1/j;

    .line 2754
    .line 2755
    move-object/from16 v0, p1

    .line 2756
    .line 2757
    check-cast v0, Lv3/q;

    .line 2758
    .line 2759
    move-object/from16 v0, p2

    .line 2760
    .line 2761
    check-cast v0, Le3/k0;

    .line 2762
    .line 2763
    move-object/from16 v1, p3

    .line 2764
    .line 2765
    check-cast v1, Ljava/lang/Integer;

    .line 2766
    .line 2767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2768
    .line 2769
    .line 2770
    const v1, -0x620472b

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    if-ne v1, v14, :cond_4b

    .line 2781
    .line 2782
    invoke-static {v0}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2787
    .line 2788
    .line 2789
    :cond_4b
    check-cast v1, Lry/z;

    .line 2790
    .line 2791
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    if-ne v2, v14, :cond_4c

    .line 2796
    .line 2797
    const/16 v18, 0x0

    .line 2798
    .line 2799
    invoke-static/range {v18 .. v18}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2804
    .line 2805
    .line 2806
    :cond_4c
    check-cast v2, Le3/e1;

    .line 2807
    .line 2808
    invoke-static {v6, v0}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v4

    .line 2816
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v6

    .line 2820
    if-nez v4, :cond_4d

    .line 2821
    .line 2822
    if-ne v6, v14, :cond_4e

    .line 2823
    .line 2824
    :cond_4d
    new-instance v6, Ld2/k2;

    .line 2825
    .line 2826
    const/4 v4, 0x0

    .line 2827
    invoke-direct {v6, v2, v5, v4}, Ld2/k2;-><init>(Le3/e1;Lq1/j;I)V

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    :cond_4e
    check-cast v6, Lyx/l;

    .line 2834
    .line 2835
    invoke-static {v5, v6, v0}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v4

    .line 2842
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v6

    .line 2846
    or-int/2addr v4, v6

    .line 2847
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v6

    .line 2851
    or-int/2addr v4, v6

    .line 2852
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v6

    .line 2856
    if-nez v4, :cond_4f

    .line 2857
    .line 2858
    if-ne v6, v14, :cond_50

    .line 2859
    .line 2860
    :cond_4f
    new-instance v6, Ld2/o2;

    .line 2861
    .line 2862
    invoke-direct {v6, v1, v2, v5, v3}, Ld2/o2;-><init>(Lry/z;Le3/e1;Lq1/j;Le3/e1;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    :cond_50
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2869
    .line 2870
    invoke-static {v13, v5, v6}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    const/4 v3, 0x0

    .line 2875
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 2876
    .line 2877
    .line 2878
    return-object v1

    .line 2879
    :pswitch_19
    check-cast v6, Lio/legado/app/ui/browser/WebViewActivity;

    .line 2880
    .line 2881
    check-cast v5, Ljava/lang/String;

    .line 2882
    .line 2883
    move-object/from16 v0, p1

    .line 2884
    .line 2885
    check-cast v0, Landroid/content/DialogInterface;

    .line 2886
    .line 2887
    move-object/from16 v1, p2

    .line 2888
    .line 2889
    check-cast v1, Lwq/d;

    .line 2890
    .line 2891
    move-object/from16 v3, p3

    .line 2892
    .line 2893
    check-cast v3, Ljava/lang/Integer;

    .line 2894
    .line 2895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    .line 2897
    .line 2898
    sget v3, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 2899
    .line 2900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2904
    .line 2905
    .line 2906
    iget-object v0, v1, Lwq/d;->b:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v0, Ljava/lang/String;

    .line 2909
    .line 2910
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v0

    .line 2914
    if-eqz v0, :cond_51

    .line 2915
    .line 2916
    invoke-virtual {v6}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    new-instance v1, Las/j0;

    .line 2921
    .line 2922
    const/4 v3, 0x0

    .line 2923
    invoke-direct {v1, v0, v5, v3, v2}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v0, v3, v3, v1, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    new-instance v2, Lct/k;

    .line 2931
    .line 2932
    invoke-direct {v2, v0, v3, v12}, Lct/k;-><init>(Lct/n;Lox/c;I)V

    .line 2933
    .line 2934
    .line 2935
    new-instance v4, Lsp/v0;

    .line 2936
    .line 2937
    invoke-direct {v4, v3, v8, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    iput-object v4, v1, Lkq/e;->f:Lsp/v0;

    .line 2941
    .line 2942
    new-instance v2, Lat/j1;

    .line 2943
    .line 2944
    const/4 v4, 0x4

    .line 2945
    invoke-direct {v2, v0, v3, v4}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 2946
    .line 2947
    .line 2948
    new-instance v0, Lsp/v0;

    .line 2949
    .line 2950
    invoke-direct {v0, v3, v8, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2951
    .line 2952
    .line 2953
    iput-object v0, v1, Lkq/e;->e:Lsp/v0;

    .line 2954
    .line 2955
    :cond_51
    return-object v17

    .line 2956
    :pswitch_1a
    check-cast v6, Lcs/k1;

    .line 2957
    .line 2958
    check-cast v5, Lcs/h;

    .line 2959
    .line 2960
    move-object/from16 v0, p1

    .line 2961
    .line 2962
    check-cast v0, Landroid/content/DialogInterface;

    .line 2963
    .line 2964
    move-object/from16 v1, p2

    .line 2965
    .line 2966
    check-cast v1, Ljava/lang/String;

    .line 2967
    .line 2968
    move-object/from16 v2, p3

    .line 2969
    .line 2970
    check-cast v2, Ljava/lang/Integer;

    .line 2971
    .line 2972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2979
    .line 2980
    .line 2981
    new-instance v0, Lcs/k;

    .line 2982
    .line 2983
    check-cast v5, Lcs/e;

    .line 2984
    .line 2985
    iget-object v2, v5, Lcs/e;->a:Ljw/o;

    .line 2986
    .line 2987
    invoke-direct {v0, v2, v1}, Lcs/k;-><init>(Ljw/o;Ljava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v6, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 2991
    .line 2992
    .line 2993
    return-object v17

    .line 2994
    :pswitch_1b
    check-cast v5, Lyx/l;

    .line 2995
    .line 2996
    check-cast v6, Lbu/f;

    .line 2997
    .line 2998
    move-object/from16 v0, p1

    .line 2999
    .line 3000
    check-cast v0, Lg1/h0;

    .line 3001
    .line 3002
    move-object/from16 v1, p2

    .line 3003
    .line 3004
    check-cast v1, Le3/k0;

    .line 3005
    .line 3006
    move-object/from16 v2, p3

    .line 3007
    .line 3008
    check-cast v2, Ljava/lang/Integer;

    .line 3009
    .line 3010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v13, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    const/high16 v2, 0x41800000    # 16.0f

    .line 3021
    .line 3022
    const/high16 v3, 0x41400000    # 12.0f

    .line 3023
    .line 3024
    invoke-static {v0, v2, v3, v2, v3}, Ls1/k;->v(Lv3/q;FFFF)Lv3/q;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v0

    .line 3028
    sget-object v2, Ls1/k;->b:Ls1/f;

    .line 3029
    .line 3030
    sget-object v4, Lv3/b;->s0:Lv3/h;

    .line 3031
    .line 3032
    const/4 v7, 0x6

    .line 3033
    invoke-static {v2, v4, v1, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    iget-wide v7, v1, Le3/k0;->T:J

    .line 3038
    .line 3039
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 3040
    .line 3041
    .line 3042
    move-result v4

    .line 3043
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v7

    .line 3047
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 3052
    .line 3053
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3054
    .line 3055
    .line 3056
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 3057
    .line 3058
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 3059
    .line 3060
    .line 3061
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 3062
    .line 3063
    if-eqz v9, :cond_52

    .line 3064
    .line 3065
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 3066
    .line 3067
    .line 3068
    goto :goto_2b

    .line 3069
    :cond_52
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 3070
    .line 3071
    .line 3072
    :goto_2b
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 3073
    .line 3074
    invoke-static {v1, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 3075
    .line 3076
    .line 3077
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 3078
    .line 3079
    invoke-static {v1, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v2

    .line 3086
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 3087
    .line 3088
    invoke-static {v1, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 3089
    .line 3090
    .line 3091
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 3092
    .line 3093
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 3094
    .line 3095
    .line 3096
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 3097
    .line 3098
    invoke-static {v1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 3099
    .line 3100
    .line 3101
    const v0, 0x7f12018d

    .line 3102
    .line 3103
    .line 3104
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v21

    .line 3108
    invoke-static {}, Llh/f4;->v()Li4/f;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v20

    .line 3112
    invoke-virtual {v1, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v0

    .line 3116
    invoke-virtual {v1, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    move-result v2

    .line 3120
    or-int/2addr v0, v2

    .line 3121
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    if-nez v0, :cond_53

    .line 3126
    .line 3127
    if-ne v2, v14, :cond_54

    .line 3128
    .line 3129
    :cond_53
    new-instance v2, Lbu/d;

    .line 3130
    .line 3131
    const/4 v4, 0x0

    .line 3132
    invoke-direct {v2, v5, v6, v4}, Lbu/d;-><init>(Lyx/l;Lbu/f;I)V

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 3136
    .line 3137
    .line 3138
    :cond_54
    move-object/from16 v23, v2

    .line 3139
    .line 3140
    check-cast v23, Lyx/a;

    .line 3141
    .line 3142
    const/16 v18, 0x0

    .line 3143
    .line 3144
    const/16 v22, 0x0

    .line 3145
    .line 3146
    move-object/from16 v19, v1

    .line 3147
    .line 3148
    invoke-static/range {v18 .. v23}, Lue/c;->l(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 3149
    .line 3150
    .line 3151
    move-object/from16 v0, v19

    .line 3152
    .line 3153
    invoke-static {v13, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v1

    .line 3157
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 3158
    .line 3159
    .line 3160
    const v1, 0x7f1204ed

    .line 3161
    .line 3162
    .line 3163
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v21

    .line 3167
    invoke-static {}, Lhh/f;->B()Li4/f;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v20

    .line 3171
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v1

    .line 3175
    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v2

    .line 3179
    or-int/2addr v1, v2

    .line 3180
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v2

    .line 3184
    if-nez v1, :cond_55

    .line 3185
    .line 3186
    if-ne v2, v14, :cond_56

    .line 3187
    .line 3188
    :cond_55
    new-instance v2, Lbu/d;

    .line 3189
    .line 3190
    invoke-direct {v2, v5, v6, v12}, Lbu/d;-><init>(Lyx/l;Lbu/f;I)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 3194
    .line 3195
    .line 3196
    :cond_56
    move-object/from16 v23, v2

    .line 3197
    .line 3198
    check-cast v23, Lyx/a;

    .line 3199
    .line 3200
    const/16 v18, 0x0

    .line 3201
    .line 3202
    const/16 v22, 0x0

    .line 3203
    .line 3204
    move-object/from16 v19, v0

    .line 3205
    .line 3206
    invoke-static/range {v18 .. v23}, Lue/c;->l(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 3210
    .line 3211
    .line 3212
    return-object v17

    .line 3213
    :pswitch_1c
    check-cast v6, Lyv/m;

    .line 3214
    .line 3215
    check-cast v5, Lyx/l;

    .line 3216
    .line 3217
    move-object/from16 v0, p1

    .line 3218
    .line 3219
    check-cast v0, Ljp/u;

    .line 3220
    .line 3221
    move-object/from16 v9, p2

    .line 3222
    .line 3223
    check-cast v9, Le3/k0;

    .line 3224
    .line 3225
    move-object/from16 v1, p3

    .line 3226
    .line 3227
    check-cast v1, Ljava/lang/Integer;

    .line 3228
    .line 3229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3230
    .line 3231
    .line 3232
    move-result v1

    .line 3233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3234
    .line 3235
    .line 3236
    and-int/lit8 v0, v1, 0x11

    .line 3237
    .line 3238
    if-eq v0, v15, :cond_57

    .line 3239
    .line 3240
    move v3, v12

    .line 3241
    goto :goto_2c

    .line 3242
    :cond_57
    const/4 v3, 0x0

    .line 3243
    :goto_2c
    and-int/lit8 v0, v1, 0x1

    .line 3244
    .line 3245
    invoke-virtual {v9, v0, v3}, Le3/k0;->S(IZ)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v0

    .line 3249
    if-eqz v0, :cond_58

    .line 3250
    .line 3251
    const v0, 0x7f12049e

    .line 3252
    .line 3253
    .line 3254
    invoke-static {v0, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v1

    .line 3258
    new-instance v0, Lbu/e;

    .line 3259
    .line 3260
    const/4 v3, 0x0

    .line 3261
    invoke-direct {v0, v3, v5}, Lbu/e;-><init>(ILyx/l;)V

    .line 3262
    .line 3263
    .line 3264
    const v2, 0x3ecdb92b

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v2, v0, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v7

    .line 3271
    const/high16 v10, 0x180000

    .line 3272
    .line 3273
    const/16 v11, 0xae

    .line 3274
    .line 3275
    const/4 v2, 0x0

    .line 3276
    const/4 v3, 0x0

    .line 3277
    const/4 v4, 0x0

    .line 3278
    move-object v5, v6

    .line 3279
    const/4 v6, 0x0

    .line 3280
    const/4 v8, 0x0

    .line 3281
    invoke-static/range {v1 .. v11}, Lyv/a;->b(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Lyv/m;Lyx/p;Lyx/q;Lyx/q;Le3/k0;II)V

    .line 3282
    .line 3283
    .line 3284
    goto :goto_2d

    .line 3285
    :cond_58
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 3286
    .line 3287
    .line 3288
    :goto_2d
    return-object v17

    .line 3289
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
