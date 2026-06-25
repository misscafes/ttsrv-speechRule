.class public final Lk20/f;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lk20/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lk20/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lk20/f;->i:I

    iput-object p1, p0, Lk20/f;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk20/f;->i:I

    .line 4
    .line 5
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lk20/f;->X:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lc5/u;

    .line 28
    .line 29
    check-cast v0, Lx3/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lx3/d;->k(ILc5/u;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Le3/k0;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 47
    .line 48
    invoke-static {v6}, Le3/q;->G(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/window/PopupLayout;->a(ILe3/k0;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Le3/k0;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    check-cast v0, Lv5/s;

    .line 68
    .line 69
    invoke-static {v6}, Le3/q;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2, v1}, Lv5/s;->a(ILe3/k0;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_2
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Le3/k0;

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    and-int/lit8 v7, v3, 0x3

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    if-eq v7, v8, :cond_0

    .line 93
    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v7, v5

    .line 97
    :goto_0
    and-int/2addr v3, v6

    .line 98
    invoke-virtual {v1, v3, v7}, Le3/k0;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 109
    .line 110
    if-ne v3, v6, :cond_1

    .line 111
    .line 112
    sget-object v3, Lv5/b;->X:Lv5/b;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    check-cast v3, Lyx/l;

    .line 118
    .line 119
    invoke-static {v2, v5, v3}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v0, Le3/e1;

    .line 124
    .line 125
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lyx/p;

    .line 130
    .line 131
    invoke-static {v2, v0, v1, v5}, Lfh/a;->h(Lv3/q;Lyx/p;Le3/k0;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v4

    .line 139
    :pswitch_3
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lv3/q;

    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    check-cast v4, Lv3/o;

    .line 146
    .line 147
    check-cast v0, Le3/k0;

    .line 148
    .line 149
    instance-of v6, v4, Lv3/l;

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    check-cast v4, Lv3/l;

    .line 154
    .line 155
    iget-object v4, v4, Lv3/l;->X:Lyx/q;

    .line 156
    .line 157
    invoke-static {v3, v4}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v4, v2, v0, v3}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lv3/q;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lv10/c;->f(Le3/k0;Lv3/q;)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_3
    invoke-interface {v1, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_4
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lp4/t;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Lb4/b;

    .line 186
    .line 187
    iget-wide v7, v2, Lb4/b;->a:J

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lp4/t;->a()V

    .line 193
    .line 194
    .line 195
    check-cast v0, Lm40/m;

    .line 196
    .line 197
    iget-object v9, v0, Lm40/m;->a:Lm40/w;

    .line 198
    .line 199
    iget-object v0, v9, Lm40/w;->j:Laz/d;

    .line 200
    .line 201
    iget-object v1, v9, Lm40/w;->f:Lm40/q0;

    .line 202
    .line 203
    iget-object v2, v9, Lm40/w;->a:Lm40/i;

    .line 204
    .line 205
    iget-object v10, v9, Lm40/w;->m:Le3/p1;

    .line 206
    .line 207
    invoke-virtual {v10}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lb4/b;

    .line 212
    .line 213
    iget-wide v11, v11, Lb4/b;->a:J

    .line 214
    .line 215
    invoke-static {v11, v12, v7, v8}, Lb4/b;->h(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    new-instance v11, Lb4/b;

    .line 220
    .line 221
    invoke-direct {v11, v7, v8}, Lb4/b;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lm40/w;->d()Lm40/h;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v7, :cond_4

    .line 232
    .line 233
    move-object v15, v4

    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v9}, Lm40/w;->e()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-virtual {v9, v10, v11}, Lm40/w;->i(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-virtual {v9, v10, v11}, Lm40/w;->j(J)J

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Lm40/h;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    const/16 v8, 0x20

    .line 252
    .line 253
    shr-long v14, v12, v8

    .line 254
    .line 255
    long-to-int v14, v14

    .line 256
    int-to-float v14, v14

    .line 257
    const-wide v15, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v12, v15

    .line 263
    long-to-int v12, v12

    .line 264
    int-to-float v12, v12

    .line 265
    invoke-static {v14, v12}, Lp10/a;->g(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    invoke-static {v12, v13, v10, v11}, Lb4/b;->h(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    invoke-interface {v7}, Lm40/h;->e()J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-static {v12, v13}, Lc30/c;->D0(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    invoke-static {v10, v11, v12, v13}, Lzx/j;->D(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    invoke-interface {v2}, Lm40/i;->b()Ll/o0;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    move/from16 p0, v8

    .line 290
    .line 291
    iget-object v8, v9, Lm40/w;->e:Lm40/a;

    .line 292
    .line 293
    move-wide/from16 p1, v15

    .line 294
    .line 295
    iget v15, v14, Ll/o0;->i:I

    .line 296
    .line 297
    packed-switch v15, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v8}, Lxh/b;->A(Ll/o0;Lm40/a;)Lm40/j0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_2

    .line 305
    :pswitch_5
    invoke-static {v14, v8}, Lxh/b;->A(Ll/o0;Lm40/a;)Lm40/j0;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    :goto_2
    iget v14, v8, Lm40/j0;->a:F

    .line 310
    .line 311
    iget v8, v8, Lm40/j0;->b:F

    .line 312
    .line 313
    invoke-interface {v2}, Lm40/i;->b()Ll/o0;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v15}, Ll/o0;->x()Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-nez v15, :cond_6

    .line 322
    .line 323
    iget-object v15, v9, Lm40/w;->h:Lr5/m;

    .line 324
    .line 325
    sget-object v3, Lr5/m;->X:Lr5/m;

    .line 326
    .line 327
    if-ne v15, v3, :cond_5

    .line 328
    .line 329
    invoke-virtual {v9}, Lm40/w;->f()Lo1/i2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v15, Lo1/i2;->X:Lo1/i2;

    .line 334
    .line 335
    if-ne v3, v15, :cond_5

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    move v3, v5

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    :goto_3
    move v3, v6

    .line 341
    :goto_4
    if-ne v3, v6, :cond_7

    .line 342
    .line 343
    iget-wide v5, v9, Lm40/w;->q:J

    .line 344
    .line 345
    invoke-static {v12, v13, v5, v6}, Lb4/b;->g(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    goto :goto_5

    .line 350
    :cond_7
    if-nez v3, :cond_12

    .line 351
    .line 352
    iget-wide v5, v9, Lm40/w;->q:J

    .line 353
    .line 354
    invoke-static {v10, v11, v5, v6}, Lb4/b;->h(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    :goto_5
    invoke-virtual {v9}, Lm40/w;->f()Lo1/i2;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v2}, Lm40/i;->b()Ll/o0;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    move-object/from16 v19, v2

    .line 367
    .line 368
    iget v2, v15, Ll/o0;->i:I

    .line 369
    .line 370
    packed-switch v2, :pswitch_data_2

    .line 371
    .line 372
    .line 373
    iget-object v2, v15, Ll/o0;->X:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lu1/n;

    .line 376
    .line 377
    iget v2, v2, Lu1/n;->l:I

    .line 378
    .line 379
    :goto_6
    neg-int v2, v2

    .line 380
    goto :goto_7

    .line 381
    :pswitch_6
    iget-object v2, v15, Ll/o0;->X:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lv1/q;

    .line 384
    .line 385
    iget v2, v2, Lv1/q;->n:I

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_9

    .line 396
    .line 397
    const/4 v15, 0x1

    .line 398
    if-ne v3, v15, :cond_8

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-static {v2, v3}, Lue/d;->b(II)J

    .line 402
    .line 403
    .line 404
    move-result-wide v17

    .line 405
    move-wide/from16 v20, v17

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_8
    invoke-static {}, Lr00/a;->t()V

    .line 409
    .line 410
    .line 411
    :goto_8
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_9
    const/4 v3, 0x0

    .line 415
    invoke-static {v3, v2}, Lue/d;->b(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v20

    .line 419
    :goto_9
    shr-long v2, v20, p0

    .line 420
    .line 421
    long-to-int v2, v2

    .line 422
    int-to-float v2, v2

    .line 423
    move-object v15, v4

    .line 424
    and-long v3, v20, p1

    .line 425
    .line 426
    long-to-int v3, v3

    .line 427
    int-to-float v3, v3

    .line 428
    invoke-static {v2, v3}, Lp10/a;->g(FF)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    invoke-static {v5, v6, v2, v3}, Lb4/b;->h(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    invoke-virtual {v9}, Lm40/w;->f()Lo1/i2;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v2, v3, v4}, Lzx/j;->m(JLo1/i2;)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    sub-float/2addr v4, v14

    .line 445
    const/4 v5, 0x0

    .line 446
    cmpg-float v6, v4, v5

    .line 447
    .line 448
    if-gez v6, :cond_a

    .line 449
    .line 450
    move v4, v5

    .line 451
    :cond_a
    invoke-virtual {v9}, Lm40/w;->f()Lo1/i2;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v2, v3, v6}, Lzx/j;->m(JLo1/i2;)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    sub-float/2addr v8, v2

    .line 460
    cmpg-float v2, v8, v5

    .line 461
    .line 462
    if-gez v2, :cond_b

    .line 463
    .line 464
    move v8, v5

    .line 465
    :cond_b
    iget v2, v9, Lm40/w;->d:F

    .line 466
    .line 467
    cmpg-float v3, v4, v2

    .line 468
    .line 469
    const/high16 p0, 0x41200000    # 10.0f

    .line 470
    .line 471
    const/high16 v6, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 p1, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    if-gez v3, :cond_c

    .line 477
    .line 478
    add-float/2addr v4, v2

    .line 479
    mul-float v2, v2, p1

    .line 480
    .line 481
    div-float/2addr v4, v2

    .line 482
    invoke-static {v4, v5, v6}, Lc30/c;->x(FFF)F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    sub-float/2addr v6, v2

    .line 487
    mul-float v6, v6, p0

    .line 488
    .line 489
    new-instance v2, Lm40/t;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-direct {v2, v9, v3}, Lm40/t;-><init>(Lm40/w;I)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Lm40/u;

    .line 496
    .line 497
    invoke-direct {v4, v9, v14, v3}, Lm40/u;-><init>(Lm40/w;Lox/c;I)V

    .line 498
    .line 499
    .line 500
    sget-object v3, Lm40/l0;->i:Lm40/l0;

    .line 501
    .line 502
    invoke-virtual {v1, v3, v6, v2, v4}, Lm40/q0;->b(Lm40/l0;FLyx/a;Lyx/l;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const/4 v4, 0x1

    .line 507
    goto :goto_a

    .line 508
    :cond_c
    const/4 v3, 0x0

    .line 509
    cmpg-float v4, v8, v2

    .line 510
    .line 511
    if-gez v4, :cond_d

    .line 512
    .line 513
    add-float/2addr v8, v2

    .line 514
    mul-float v2, v2, p1

    .line 515
    .line 516
    div-float/2addr v8, v2

    .line 517
    invoke-static {v8, v5, v6}, Lc30/c;->x(FFF)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    sub-float/2addr v6, v2

    .line 522
    mul-float v6, v6, p0

    .line 523
    .line 524
    new-instance v2, Lm40/t;

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    invoke-direct {v2, v9, v4}, Lm40/t;-><init>(Lm40/w;I)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lm40/u;

    .line 531
    .line 532
    invoke-direct {v3, v9, v14, v4}, Lm40/u;-><init>(Lm40/w;Lox/c;I)V

    .line 533
    .line 534
    .line 535
    sget-object v5, Lm40/l0;->X:Lm40/l0;

    .line 536
    .line 537
    invoke-virtual {v1, v5, v6, v2, v3}, Lm40/q0;->b(Lm40/l0;FLyx/a;Lyx/l;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    goto :goto_a

    .line 542
    :cond_d
    const/4 v4, 0x1

    .line 543
    iget-object v2, v1, Lm40/q0;->b:Lry/z;

    .line 544
    .line 545
    new-instance v5, Lm40/o0;

    .line 546
    .line 547
    invoke-direct {v5, v1, v14, v4}, Lm40/o0;-><init>(Lm40/q0;Lox/c;I)V

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x3

    .line 551
    invoke-static {v2, v14, v14, v5, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 552
    .line 553
    .line 554
    move v5, v3

    .line 555
    :goto_a
    invoke-virtual {v0}, Laz/d;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_e

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_e
    iget-object v1, v1, Lm40/q0;->d:Lry/w1;

    .line 563
    .line 564
    if-eqz v1, :cond_10

    .line 565
    .line 566
    invoke-virtual {v1}, Lry/o1;->c()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-ne v1, v4, :cond_10

    .line 571
    .line 572
    :cond_f
    move-object v1, v14

    .line 573
    goto :goto_b

    .line 574
    :cond_10
    if-nez v5, :cond_f

    .line 575
    .line 576
    invoke-static {v10, v11, v12, v13}, Lue/d;->e(JJ)Lb4/c;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-interface/range {v19 .. v19}, Lm40/i;->b()Ll/o0;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ll/o0;->A()Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    new-instance v13, Lb5/g;

    .line 589
    .line 590
    const/16 v1, 0x9

    .line 591
    .line 592
    invoke-direct {v13, v7, v1}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    move-object v1, v14

    .line 596
    const/4 v14, 0x4

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-static/range {v9 .. v14}, Lm40/w;->c(Lm40/w;Lb4/c;Ljava/util/List;Lm40/l0;Lb5/g;I)Lm40/h;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    if-eqz v12, :cond_11

    .line 603
    .line 604
    iget-object v2, v9, Lm40/w;->b:Lry/z;

    .line 605
    .line 606
    move-object v10, v9

    .line 607
    new-instance v9, Lm40/r;

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    move-object v13, v1

    .line 611
    move-object v11, v7

    .line 612
    invoke-direct/range {v9 .. v14}, Lm40/r;-><init>(Lm40/w;Lm40/h;Lm40/h;Lox/c;I)V

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x3

    .line 616
    invoke-static {v2, v1, v1, v9, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 617
    .line 618
    .line 619
    :cond_11
    :goto_b
    invoke-virtual {v0, v1}, Laz/d;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_c
    move-object v4, v15

    .line 623
    goto :goto_d

    .line 624
    :cond_12
    invoke-static {}, Lr00/a;->t()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :goto_d
    return-object v4

    .line 630
    :pswitch_7
    move v3, v5

    .line 631
    move v4, v6

    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lk20/c;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ll20/c;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    check-cast v0, Lf20/d;

    .line 647
    .line 648
    iget-object v0, v0, Lf20/d;->i:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_14

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lm20/c;

    .line 665
    .line 666
    invoke-interface {v5, v1, v2}, Lm20/c;->a(Lk20/c;Ll20/c;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_13

    .line 671
    .line 672
    move v5, v4

    .line 673
    goto :goto_e

    .line 674
    :cond_14
    move v5, v3

    .line 675
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_5
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_6
    .end packed-switch
.end method
