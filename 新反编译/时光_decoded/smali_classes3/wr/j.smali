.class public final Lwr/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwr/j;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lwr/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwr/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lwr/j;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr/j;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lwr/j;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lwr/j;->X:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 12
    .line 13
    iget-object v0, v0, Lwr/j;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ls1/f2;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Le3/k0;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    check-cast v0, Lyx/l;

    .line 37
    .line 38
    check-cast v4, Lyx/l;

    .line 39
    .line 40
    check-cast v3, Lyt/e0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v8, 0x11

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    if-eq v1, v9, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v1, v6}, Le3/k0;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v13, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v1, v6

    .line 69
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-ne v6, v5, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v6, Lzt/d;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v6, v4, v3, v1}, Lzt/d;-><init>(Lyx/l;Lyt/e0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v8, v6

    .line 87
    check-cast v8, Lyx/a;

    .line 88
    .line 89
    sget-object v1, Lzx/j;->c:Li4/f;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :goto_0
    move-object v9, v1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    new-instance v14, Li4/e;

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v24, 0x60

    .line 101
    .line 102
    const-string v15, "Filled.DriveFileRenameOutline"

    .line 103
    .line 104
    const/high16 v16, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/high16 v17, 0x41c00000    # 24.0f

    .line 107
    .line 108
    const/high16 v18, 0x41c00000    # 24.0f

    .line 109
    .line 110
    const/high16 v19, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const-wide/16 v20, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    invoke-direct/range {v14 .. v24}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 117
    .line 118
    .line 119
    sget v1, Li4/h0;->a:I

    .line 120
    .line 121
    new-instance v1, Lc4/f1;

    .line 122
    .line 123
    sget-wide v6, Lc4/z;->b:J

    .line 124
    .line 125
    invoke-direct {v1, v6, v7}, Lc4/f1;-><init>(J)V

    .line 126
    .line 127
    .line 128
    const v4, 0x4189999a    # 17.2f

    .line 129
    .line 130
    .line 131
    const v6, 0x4092e148    # 4.59f

    .line 132
    .line 133
    .line 134
    const v7, 0x419347ae    # 18.41f

    .line 135
    .line 136
    .line 137
    const v9, 0x40b9999a    # 5.8f

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v9, v4, v6}, Lm2/k;->c(FFFF)Lac/e;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const v20, -0x3fcae148    # -2.83f

    .line 145
    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const v16, -0x40b851ec    # -0.78f

    .line 150
    .line 151
    .line 152
    const v17, -0x40b851ec    # -0.78f

    .line 153
    .line 154
    .line 155
    const v18, -0x3ffccccd    # -2.05f

    .line 156
    .line 157
    .line 158
    const v19, -0x40b851ec    # -0.78f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v4, -0x3fd47ae1    # -2.68f

    .line 165
    .line 166
    .line 167
    const v6, 0x402b851f    # 2.68f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v4, v6}, Lac/e;->L(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x40400000    # 3.0f

    .line 174
    .line 175
    const v6, 0x417f5c29    # 15.96f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v4, v6}, Lac/e;->K(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-virtual {v15, v4}, Lac/e;->V(F)V

    .line 184
    .line 185
    .line 186
    const v6, 0x408147ae    # 4.04f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v6}, Lac/e;->I(F)V

    .line 190
    .line 191
    .line 192
    const v6, 0x410bd70a    # 8.74f

    .line 193
    .line 194
    .line 195
    const v7, -0x3ef428f6    # -8.74f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v6, v7}, Lac/e;->L(FF)V

    .line 199
    .line 200
    .line 201
    const v6, 0x402851ec    # 2.63f

    .line 202
    .line 203
    .line 204
    const v7, -0x3fd7ae14    # -2.63f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v6, v7}, Lac/e;->L(FF)V

    .line 208
    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const v21, -0x3fcae148    # -2.83f

    .line 213
    .line 214
    .line 215
    const v16, 0x3f4a3d71    # 0.79f

    .line 216
    .line 217
    .line 218
    const v18, 0x3f4a3d71    # 0.79f

    .line 219
    .line 220
    .line 221
    const v19, -0x3ffccccd    # -2.05f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Lac/e;->z()V

    .line 228
    .line 229
    .line 230
    const v6, 0x40c6b852    # 6.21f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x41900000    # 18.0f

    .line 234
    .line 235
    invoke-virtual {v15, v6, v7}, Lac/e;->M(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40a00000    # 5.0f

    .line 239
    .line 240
    invoke-virtual {v15, v9}, Lac/e;->H(F)V

    .line 241
    .line 242
    .line 243
    const v9, -0x40651eb8    # -1.21f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v9}, Lac/e;->W(F)V

    .line 247
    .line 248
    .line 249
    const v9, 0x410a8f5c    # 8.66f

    .line 250
    .line 251
    .line 252
    const v10, -0x3ef570a4    # -8.66f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v9, v10}, Lac/e;->L(FF)V

    .line 256
    .line 257
    .line 258
    const v9, 0x3f9ae148    # 1.21f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v9, v9}, Lac/e;->L(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v6, v7}, Lac/e;->K(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lac/e;->z()V

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x41300000    # 11.0f

    .line 271
    .line 272
    invoke-virtual {v15, v6, v4}, Lac/e;->M(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v4, -0x3f800000    # -4.0f

    .line 276
    .line 277
    const/high16 v7, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-virtual {v15, v7, v4}, Lac/e;->L(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x40c00000    # 6.0f

    .line 283
    .line 284
    invoke-virtual {v15, v4}, Lac/e;->I(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v7}, Lac/e;->W(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v6}, Lac/e;->H(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Lac/e;->z()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v15, Lac/e;->X:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v15, v4

    .line 299
    check-cast v15, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v24, 0x3800

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/high16 v18, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/high16 v20, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v21, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v22, 0x2

    .line 314
    .line 315
    const/high16 v23, 0x3f800000    # 1.0f

    .line 316
    .line 317
    move-object/from16 v17, v1

    .line 318
    .line 319
    invoke-static/range {v14 .. v24}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Li4/e;->c()Li4/f;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sput-object v1, Lzx/j;->c:Li4/f;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_1
    const/4 v14, 0x0

    .line 331
    const/16 v15, 0x1c

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-static/range {v8 .. v15}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v13, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    or-int/2addr v1, v4

    .line 348
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v1, :cond_4

    .line 353
    .line 354
    if-ne v4, v5, :cond_5

    .line 355
    .line 356
    :cond_4
    new-instance v4, Lzt/d;

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    invoke-direct {v4, v0, v3, v1}, Lzt/d;-><init>(Lyx/l;Lyt/e0;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    move-object v8, v4

    .line 366
    check-cast v8, Lyx/a;

    .line 367
    .line 368
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v15, 0x1c

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-static/range {v8 .. v15}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_6
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 383
    .line 384
    .line 385
    :goto_2
    return-object v2

    .line 386
    :pswitch_0
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lg1/h0;

    .line 389
    .line 390
    move-object/from16 v13, p2

    .line 391
    .line 392
    check-cast v13, Le3/k0;

    .line 393
    .line 394
    move-object/from16 v8, p3

    .line 395
    .line 396
    check-cast v8, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast v4, Ljava/util/List;

    .line 405
    .line 406
    check-cast v3, Le3/e1;

    .line 407
    .line 408
    check-cast v0, Le3/e1;

    .line 409
    .line 410
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 411
    .line 412
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 413
    .line 414
    invoke-static {v1, v8, v13, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-wide v8, v13, Le3/k0;->T:J

    .line 419
    .line 420
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 429
    .line 430
    invoke-static {v13, v15}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 440
    .line 441
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v12, v13, Le3/k0;->S:Z

    .line 445
    .line 446
    if-eqz v12, :cond_7

    .line 447
    .line 448
    invoke-virtual {v13, v11}, Le3/k0;->k(Lyx/a;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_7
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 453
    .line 454
    .line 455
    :goto_3
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 456
    .line 457
    invoke-static {v13, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 461
    .line 462
    invoke-static {v13, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 470
    .line 471
    invoke-static {v13, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 472
    .line 473
    .line 474
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 475
    .line 476
    invoke-static {v13, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 480
    .line 481
    invoke-static {v13, v10, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 485
    .line 486
    invoke-virtual {v13, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lnu/i;

    .line 491
    .line 492
    iget-wide v11, v1, Lnu/i;->p:J

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x3

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-static/range {v8 .. v14}, Ly2/s1;->o(FIIJLe3/k0;Lv3/q;)V

    .line 499
    .line 500
    .line 501
    const v1, 0x6b906f5b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_c

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lwr/s;

    .line 522
    .line 523
    iget-object v9, v4, Lwr/s;->g:Lio/legado/app/data/entities/Bookmark;

    .line 524
    .line 525
    const/high16 v8, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v15, v8}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-nez v10, :cond_8

    .line 540
    .line 541
    if-ne v11, v5, :cond_9

    .line 542
    .line 543
    :cond_8
    new-instance v11, Lwr/i;

    .line 544
    .line 545
    invoke-direct {v11, v4, v3, v0, v6}, Lwr/i;-><init>(Lwr/s;Le3/e1;Le3/e1;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_9
    check-cast v11, Lyx/a;

    .line 552
    .line 553
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-nez v10, :cond_a

    .line 562
    .line 563
    if-ne v12, v5, :cond_b

    .line 564
    .line 565
    :cond_a
    new-instance v12, Lwr/i;

    .line 566
    .line 567
    invoke-direct {v12, v4, v3, v0, v7}, Lwr/i;-><init>(Lwr/s;Le3/e1;Le3/e1;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_b
    check-cast v12, Lyx/a;

    .line 574
    .line 575
    const/16 v14, 0x186

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-static/range {v8 .. v14}, Lp10/a;->c(Lv3/q;Lio/legado/app/data/entities/Bookmark;ZLyx/a;Lyx/a;Le3/k0;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_c
    invoke-virtual {v13, v6}, Le3/k0;->q(Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v7}, Le3/k0;->q(Z)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
