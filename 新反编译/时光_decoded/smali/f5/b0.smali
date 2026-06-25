.class public final synthetic Lf5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/b0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lf5/b0;->i:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x6

    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide v11, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lh1/l;

    .line 30
    .line 31
    iget v0, v0, Lh1/l;->a:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lh1/o;

    .line 41
    .line 42
    new-instance v1, Lb4/c;

    .line 43
    .line 44
    iget v2, v0, Lh1/o;->a:F

    .line 45
    .line 46
    iget v3, v0, Lh1/o;->b:F

    .line 47
    .line 48
    iget v4, v0, Lh1/o;->c:F

    .line 49
    .line 50
    iget v0, v0, Lh1/o;->d:F

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v0}, Lb4/c;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lb4/c;

    .line 59
    .line 60
    new-instance v1, Lh1/o;

    .line 61
    .line 62
    iget v2, v0, Lb4/c;->a:F

    .line 63
    .line 64
    iget v3, v0, Lb4/c;->b:F

    .line 65
    .line 66
    iget v4, v0, Lb4/c;->c:F

    .line 67
    .line 68
    iget v0, v0, Lb4/c;->d:F

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4, v0}, Lh1/o;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lh1/m;

    .line 77
    .line 78
    iget v1, v0, Lh1/m;->a:F

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gez v1, :cond_0

    .line 85
    .line 86
    move v1, v9

    .line 87
    :cond_0
    iget v0, v0, Lh1/m;->b:F

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gez v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v9, v0

    .line 97
    :goto_0
    int-to-long v0, v1

    .line 98
    shl-long/2addr v0, v13

    .line 99
    int-to-long v2, v9

    .line 100
    and-long/2addr v2, v11

    .line 101
    or-long/2addr v0, v2

    .line 102
    new-instance v2, Lr5/l;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lr5/l;-><init>(J)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_3
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lr5/l;

    .line 111
    .line 112
    new-instance v1, Lh1/m;

    .line 113
    .line 114
    iget-wide v2, v0, Lr5/l;->a:J

    .line 115
    .line 116
    shr-long v4, v2, v13

    .line 117
    .line 118
    long-to-int v0, v4

    .line 119
    int-to-float v0, v0

    .line 120
    and-long/2addr v2, v11

    .line 121
    long-to-int v2, v2

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-direct {v1, v0, v2}, Lh1/m;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_4
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lh1/m;

    .line 130
    .line 131
    iget v1, v0, Lh1/m;->a:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v0, v0, Lh1/m;->b:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v1, v1

    .line 144
    shl-long/2addr v1, v13

    .line 145
    int-to-long v3, v0

    .line 146
    and-long/2addr v3, v11

    .line 147
    or-long v0, v1, v3

    .line 148
    .line 149
    new-instance v2, Lr5/j;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lr5/j;

    .line 158
    .line 159
    new-instance v1, Lh1/m;

    .line 160
    .line 161
    iget-wide v2, v0, Lr5/j;->a:J

    .line 162
    .line 163
    shr-long v4, v2, v13

    .line 164
    .line 165
    long-to-int v0, v4

    .line 166
    int-to-float v0, v0

    .line 167
    and-long/2addr v2, v11

    .line 168
    long-to-int v2, v2

    .line 169
    int-to-float v2, v2

    .line 170
    invoke-direct {v1, v0, v2}, Lh1/m;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_6
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lh1/m;

    .line 177
    .line 178
    iget v1, v0, Lh1/m;->a:F

    .line 179
    .line 180
    iget v0, v0, Lh1/m;->b:F

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-long v1, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v3, v0

    .line 192
    shl-long v0, v1, v13

    .line 193
    .line 194
    and-long v2, v3, v11

    .line 195
    .line 196
    or-long/2addr v0, v2

    .line 197
    new-instance v2, Lb4/b;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lb4/b;-><init>(J)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_7
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lb4/b;

    .line 206
    .line 207
    new-instance v1, Lh1/m;

    .line 208
    .line 209
    iget-wide v2, v0, Lb4/b;->a:J

    .line 210
    .line 211
    shr-long/2addr v2, v13

    .line 212
    long-to-int v2, v2

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-wide v3, v0, Lb4/b;->a:J

    .line 218
    .line 219
    and-long/2addr v3, v11

    .line 220
    long-to-int v0, v3

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-direct {v1, v2, v0}, Lh1/m;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_8
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lh1/m;

    .line 232
    .line 233
    iget v1, v0, Lh1/m;->a:F

    .line 234
    .line 235
    iget v0, v0, Lh1/m;->b:F

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    int-to-long v1, v1

    .line 242
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v3, v0

    .line 247
    shl-long v0, v1, v13

    .line 248
    .line 249
    and-long v2, v3, v11

    .line 250
    .line 251
    or-long/2addr v0, v2

    .line 252
    new-instance v2, Lb4/e;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, Lb4/e;-><init>(J)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_9
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lb4/e;

    .line 261
    .line 262
    new-instance v1, Lh1/m;

    .line 263
    .line 264
    iget-wide v2, v0, Lb4/e;->a:J

    .line 265
    .line 266
    shr-long/2addr v2, v13

    .line 267
    long-to-int v2, v2

    .line 268
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-wide v3, v0, Lb4/e;->a:J

    .line 273
    .line 274
    and-long/2addr v3, v11

    .line 275
    long-to-int v0, v3

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-direct {v1, v2, v0}, Lh1/m;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_a
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lh1/m;

    .line 287
    .line 288
    iget v1, v0, Lh1/m;->a:F

    .line 289
    .line 290
    iget v0, v0, Lh1/m;->b:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-long v1, v1

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-long v3, v0

    .line 302
    shl-long v0, v1, v13

    .line 303
    .line 304
    and-long v2, v3, v11

    .line 305
    .line 306
    or-long/2addr v0, v2

    .line 307
    new-instance v2, Lr5/g;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Lr5/g;-><init>(J)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_b
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lr5/g;

    .line 316
    .line 317
    new-instance v1, Lh1/m;

    .line 318
    .line 319
    iget-wide v2, v0, Lr5/g;->a:J

    .line 320
    .line 321
    invoke-static {v2, v3}, Lr5/g;->a(J)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-wide v3, v0, Lr5/g;->a:J

    .line 326
    .line 327
    invoke-static {v3, v4}, Lr5/g;->b(J)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-direct {v1, v2, v0}, Lh1/m;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_c
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lh1/l;

    .line 338
    .line 339
    iget v0, v0, Lh1/l;->a:F

    .line 340
    .line 341
    new-instance v1, Lr5/f;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lr5/f;-><init>(F)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_d
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lr5/f;

    .line 350
    .line 351
    new-instance v1, Lh1/l;

    .line 352
    .line 353
    iget v0, v0, Lr5/f;->i:F

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lh1/l;-><init>(F)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_e
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lh1/l;

    .line 362
    .line 363
    iget v0, v0, Lh1/l;->a:F

    .line 364
    .line 365
    float-to-int v0, v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_f
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    new-instance v1, Lh1/l;

    .line 380
    .line 381
    int-to-float v0, v0

    .line 382
    invoke-direct {v1, v0}, Lh1/l;-><init>(F)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_10
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v1, Lh1/l;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lh1/l;-><init>(F)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_11
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lh1/a1;

    .line 403
    .line 404
    iget-wide v1, v0, Lh1/a1;->f:J

    .line 405
    .line 406
    iget-object v3, v0, Lh1/a1;->h:Ldb/z;

    .line 407
    .line 408
    if-eqz v3, :cond_2

    .line 409
    .line 410
    sget-object v5, Lh1/d;->i:Lf5/b0;

    .line 411
    .line 412
    iget-object v6, v0, Lh1/a1;->g:Lac/d;

    .line 413
    .line 414
    invoke-virtual {v3, v0, v5, v6}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 415
    .line 416
    .line 417
    :cond_2
    iget-wide v5, v0, Lh1/a1;->f:J

    .line 418
    .line 419
    cmp-long v1, v1, v5

    .line 420
    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    iget-object v1, v0, Lh1/a1;->o:Lh1/t0;

    .line 424
    .line 425
    if-eqz v1, :cond_4

    .line 426
    .line 427
    invoke-virtual {v1}, Lh1/t0;->e()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    iget-wide v5, v0, Lh1/a1;->f:J

    .line 432
    .line 433
    cmp-long v2, v2, v5

    .line 434
    .line 435
    if-lez v2, :cond_3

    .line 436
    .line 437
    invoke-virtual {v0}, Lh1/a1;->u()V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_3
    invoke-virtual {v1, v5, v6}, Lh1/t0;->k(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lh1/t0;->a()Lh1/x1;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-nez v2, :cond_5

    .line 449
    .line 450
    invoke-virtual {v1}, Lh1/t0;->f()Lh1/l;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v9}, Lh1/l;->a(I)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    float-to-double v2, v2

    .line 459
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 460
    .line 461
    sub-double/2addr v5, v2

    .line 462
    iget-wide v2, v0, Lh1/a1;->f:J

    .line 463
    .line 464
    long-to-double v2, v2

    .line 465
    mul-double/2addr v5, v2

    .line 466
    invoke-static {v5, v6}, Lcy/a;->G0(D)J

    .line 467
    .line 468
    .line 469
    move-result-wide v2

    .line 470
    invoke-virtual {v1, v2, v3}, Lh1/t0;->i(J)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_4
    const-wide/16 v1, 0x0

    .line 475
    .line 476
    cmp-long v1, v5, v1

    .line 477
    .line 478
    if-eqz v1, :cond_5

    .line 479
    .line 480
    invoke-virtual {v0}, Lh1/a1;->x()V

    .line 481
    .line 482
    .line 483
    :cond_5
    :goto_1
    return-object v4

    .line 484
    :pswitch_12
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    const-string v1, "notifyMain"

    .line 494
    .line 495
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v4

    .line 503
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    new-instance v11, Lf5/i0;

    .line 511
    .line 512
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget v9, Lc4/z;->j:I

    .line 517
    .line 518
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-static {v4, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    if-eqz v4, :cond_7

    .line 524
    .line 525
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-eqz v12, :cond_6

    .line 530
    .line 531
    sget-wide v12, Lc4/z;->i:J

    .line 532
    .line 533
    new-instance v4, Lc4/z;

    .line 534
    .line 535
    invoke-direct {v4, v12, v13}, Lc4/z;-><init>(J)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_6
    check-cast v4, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v4}, Lc4/j0;->c(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v12

    .line 549
    new-instance v4, Lc4/z;

    .line 550
    .line 551
    invoke-direct {v4, v12, v13}, Lc4/z;-><init>(J)V

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_7
    move-object v4, v10

    .line 556
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-wide v12, v4, Lc4/z;->a:J

    .line 560
    .line 561
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v8, Lr5/o;->b:[Lr5/p;

    .line 566
    .line 567
    sget-object v8, Lf5/g0;->v:Lf5/f0;

    .line 568
    .line 569
    iget-object v8, v8, Lf5/f0;->X:Lyx/l;

    .line 570
    .line 571
    invoke-static {v4, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    if-eqz v4, :cond_8

    .line 575
    .line 576
    invoke-interface {v8, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lr5/o;

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_8
    move-object v4, v10

    .line 584
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-wide v14, v4, Lr5/o;->a:J

    .line 588
    .line 589
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget-object v7, Lj5/l;->X:Lj5/l;

    .line 594
    .line 595
    sget-object v7, Lf5/g0;->m:Lsp/v0;

    .line 596
    .line 597
    invoke-static {v4, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v16

    .line 601
    if-eqz v16, :cond_a

    .line 602
    .line 603
    :cond_9
    move-object/from16 v16, v10

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_a
    if-eqz v4, :cond_9

    .line 607
    .line 608
    iget-object v7, v7, Lsp/v0;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v7, Lyx/l;

    .line 611
    .line 612
    invoke-interface {v7, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lj5/l;

    .line 617
    .line 618
    move-object/from16 v16, v4

    .line 619
    .line 620
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    sget-object v6, Lf5/g0;->t:Lsp/v0;

    .line 625
    .line 626
    invoke-static {v4, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_c

    .line 631
    .line 632
    :cond_b
    move-object/from16 v17, v10

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_c
    if-eqz v4, :cond_b

    .line 636
    .line 637
    iget-object v6, v6, Lsp/v0;->Y:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v6, Lyx/l;

    .line 640
    .line 641
    invoke-interface {v6, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lj5/j;

    .line 646
    .line 647
    move-object/from16 v17, v4

    .line 648
    .line 649
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    sget-object v5, Lf5/g0;->u:Lsp/v0;

    .line 654
    .line 655
    invoke-static {v4, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_e

    .line 660
    .line 661
    :cond_d
    move-object/from16 v18, v10

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_e
    if-eqz v4, :cond_d

    .line 665
    .line 666
    iget-object v5, v5, Lsp/v0;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v5, Lyx/l;

    .line 669
    .line 670
    invoke-interface {v5, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lj5/k;

    .line 675
    .line 676
    move-object/from16 v18, v4

    .line 677
    .line 678
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_f

    .line 683
    .line 684
    check-cast v3, Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v20, v3

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_f
    move-object/from16 v20, v10

    .line 690
    .line 691
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    if-eqz v2, :cond_10

    .line 699
    .line 700
    invoke-interface {v8, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lr5/o;

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_10
    move-object v2, v10

    .line 708
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-wide v2, v2, Lr5/o;->a:J

    .line 712
    .line 713
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v4, Lf5/g0;->n:Lsp/v0;

    .line 718
    .line 719
    invoke-static {v1, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_12

    .line 724
    .line 725
    :cond_11
    move-object/from16 v23, v10

    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_12
    if-eqz v1, :cond_11

    .line 729
    .line 730
    iget-object v4, v4, Lsp/v0;->Y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lyx/l;

    .line 733
    .line 734
    invoke-interface {v4, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lq5/a;

    .line 739
    .line 740
    move-object/from16 v23, v1

    .line 741
    .line 742
    :goto_9
    const/16 v1, 0x9

    .line 743
    .line 744
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v4, Lf5/g0;->k:Lsp/v0;

    .line 749
    .line 750
    invoke-static {v1, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_14

    .line 755
    .line 756
    :cond_13
    move-object/from16 v24, v10

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_14
    if-eqz v1, :cond_13

    .line 760
    .line 761
    iget-object v4, v4, Lsp/v0;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Lyx/l;

    .line 764
    .line 765
    invoke-interface {v4, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lq5/p;

    .line 770
    .line 771
    move-object/from16 v24, v1

    .line 772
    .line 773
    :goto_a
    const/16 v1, 0xa

    .line 774
    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v4, Lm5/b;->Y:Lm5/b;

    .line 780
    .line 781
    sget-object v4, Lf5/g0;->y:Lsp/v0;

    .line 782
    .line 783
    invoke-static {v1, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    if-eqz v5, :cond_16

    .line 788
    .line 789
    :cond_15
    move-object/from16 v25, v10

    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_16
    if-eqz v1, :cond_15

    .line 793
    .line 794
    iget-object v4, v4, Lsp/v0;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Lyx/l;

    .line 797
    .line 798
    invoke-interface {v4, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lm5/b;

    .line 803
    .line 804
    move-object/from16 v25, v1

    .line 805
    .line 806
    :goto_b
    const/16 v1, 0xb

    .line 807
    .line 808
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    if-eqz v1, :cond_18

    .line 816
    .line 817
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_17

    .line 822
    .line 823
    sget-wide v4, Lc4/z;->i:J

    .line 824
    .line 825
    new-instance v1, Lc4/z;

    .line 826
    .line 827
    invoke-direct {v1, v4, v5}, Lc4/z;-><init>(J)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_17
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v1}, Lc4/j0;->c(I)J

    .line 838
    .line 839
    .line 840
    move-result-wide v4

    .line 841
    new-instance v1, Lc4/z;

    .line 842
    .line 843
    invoke-direct {v1, v4, v5}, Lc4/z;-><init>(J)V

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_18
    move-object v1, v10

    .line 848
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-wide v4, v1, Lc4/z;->a:J

    .line 852
    .line 853
    const/16 v1, 0xc

    .line 854
    .line 855
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v6, Lf5/g0;->j:Lsp/v0;

    .line 860
    .line 861
    invoke-static {v1, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    if-eqz v7, :cond_1a

    .line 866
    .line 867
    :cond_19
    move-object/from16 v28, v10

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_1a
    if-eqz v1, :cond_19

    .line 871
    .line 872
    iget-object v6, v6, Lsp/v0;->Y:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v6, Lyx/l;

    .line 875
    .line 876
    invoke-interface {v6, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lq5/l;

    .line 881
    .line 882
    move-object/from16 v28, v1

    .line 883
    .line 884
    :goto_d
    const/16 v1, 0xd

    .line 885
    .line 886
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v1, Lc4/c1;->d:Lc4/c1;

    .line 891
    .line 892
    sget-object v1, Lf5/g0;->o:Lsp/v0;

    .line 893
    .line 894
    invoke-static {v0, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-eqz v6, :cond_1c

    .line 899
    .line 900
    :cond_1b
    :goto_e
    move-object/from16 v29, v10

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1c
    if-eqz v0, :cond_1b

    .line 904
    .line 905
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lyx/l;

    .line 908
    .line 909
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move-object v10, v0

    .line 914
    check-cast v10, Lc4/c1;

    .line 915
    .line 916
    goto :goto_e

    .line 917
    :goto_f
    const v30, 0xc020

    .line 918
    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    move-wide/from16 v21, v2

    .line 923
    .line 924
    move-wide/from16 v26, v4

    .line 925
    .line 926
    invoke-direct/range {v11 .. v30}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    .line 927
    .line 928
    .line 929
    return-object v11

    .line 930
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, Ljava/util/List;

    .line 936
    .line 937
    new-instance v11, Lf5/v;

    .line 938
    .line 939
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    sget-object v9, Lf5/g0;->q:Lf5/f0;

    .line 944
    .line 945
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 946
    .line 947
    invoke-static {v4, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    if-eqz v4, :cond_1d

    .line 951
    .line 952
    iget-object v9, v9, Lf5/f0;->X:Lyx/l;

    .line 953
    .line 954
    invoke-interface {v9, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lq5/k;

    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_1d
    move-object v4, v10

    .line 962
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget v4, v4, Lq5/k;->a:I

    .line 966
    .line 967
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    sget-object v9, Lf5/g0;->r:Lf5/f0;

    .line 972
    .line 973
    invoke-static {v8, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    if-eqz v8, :cond_1e

    .line 977
    .line 978
    iget-object v9, v9, Lf5/f0;->X:Lyx/l;

    .line 979
    .line 980
    invoke-interface {v9, v8}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    check-cast v8, Lq5/m;

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_1e
    move-object v8, v10

    .line 988
    :goto_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iget v13, v8, Lq5/m;->a:I

    .line 992
    .line 993
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    sget-object v8, Lr5/o;->b:[Lr5/p;

    .line 998
    .line 999
    sget-object v8, Lf5/g0;->v:Lf5/f0;

    .line 1000
    .line 1001
    invoke-static {v7, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    if-eqz v7, :cond_1f

    .line 1005
    .line 1006
    iget-object v8, v8, Lf5/f0;->X:Lyx/l;

    .line 1007
    .line 1008
    invoke-interface {v8, v7}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Lr5/o;

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_1f
    move-object v7, v10

    .line 1016
    :goto_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-wide v14, v7, Lr5/o;->a:J

    .line 1020
    .line 1021
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    sget-object v7, Lq5/q;->c:Lq5/q;

    .line 1026
    .line 1027
    sget-object v7, Lf5/g0;->l:Lsp/v0;

    .line 1028
    .line 1029
    invoke-static {v6, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_21

    .line 1034
    .line 1035
    :cond_20
    move-object/from16 v16, v10

    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_21
    if-eqz v6, :cond_20

    .line 1039
    .line 1040
    iget-object v7, v7, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v7, Lyx/l;

    .line 1043
    .line 1044
    invoke-interface {v7, v6}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, Lq5/q;

    .line 1049
    .line 1050
    move-object/from16 v16, v6

    .line 1051
    .line 1052
    :goto_13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-static {v5, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    sget-object v7, Lf5/h0;->a:Lsp/v0;

    .line 1061
    .line 1062
    if-eqz v6, :cond_23

    .line 1063
    .line 1064
    :cond_22
    move-object/from16 v17, v10

    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_23
    if-eqz v5, :cond_22

    .line 1068
    .line 1069
    iget-object v6, v7, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v6, Lyx/l;

    .line 1072
    .line 1073
    invoke-interface {v6, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    check-cast v5, Lf5/y;

    .line 1078
    .line 1079
    move-object/from16 v17, v5

    .line 1080
    .line 1081
    :goto_14
    const/4 v5, 0x5

    .line 1082
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    sget-object v6, Lq5/i;->d:Lq5/i;

    .line 1087
    .line 1088
    sget-object v6, Lf5/g0;->A:Lsp/v0;

    .line 1089
    .line 1090
    invoke-static {v5, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    if-eqz v7, :cond_25

    .line 1095
    .line 1096
    :cond_24
    move-object/from16 v18, v10

    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_25
    if-eqz v5, :cond_24

    .line 1100
    .line 1101
    iget-object v6, v6, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v6, Lyx/l;

    .line 1104
    .line 1105
    invoke-interface {v6, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    check-cast v5, Lq5/i;

    .line 1110
    .line 1111
    move-object/from16 v18, v5

    .line 1112
    .line 1113
    :goto_15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v3, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    sget-object v6, Lf5/h0;->c:Lsp/v0;

    .line 1122
    .line 1123
    if-eqz v5, :cond_27

    .line 1124
    .line 1125
    :cond_26
    move-object v3, v10

    .line 1126
    goto :goto_16

    .line 1127
    :cond_27
    if-eqz v3, :cond_26

    .line 1128
    .line 1129
    iget-object v5, v6, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v5, Lyx/l;

    .line 1132
    .line 1133
    invoke-interface {v5, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Lq5/e;

    .line 1138
    .line 1139
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget v3, v3, Lq5/e;->a:I

    .line 1143
    .line 1144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    sget-object v5, Lf5/g0;->s:Lf5/f0;

    .line 1149
    .line 1150
    invoke-static {v2, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    if-eqz v2, :cond_28

    .line 1154
    .line 1155
    iget-object v5, v5, Lf5/f0;->X:Lyx/l;

    .line 1156
    .line 1157
    invoke-interface {v5, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Lq5/d;

    .line 1162
    .line 1163
    goto :goto_17

    .line 1164
    :cond_28
    move-object v2, v10

    .line 1165
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iget v2, v2, Lq5/d;->a:I

    .line 1169
    .line 1170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    sget-object v5, Lf5/h0;->d:Lsp/v0;

    .line 1179
    .line 1180
    if-eqz v1, :cond_2a

    .line 1181
    .line 1182
    :cond_29
    :goto_18
    move/from16 v20, v2

    .line 1183
    .line 1184
    move/from16 v19, v3

    .line 1185
    .line 1186
    move v12, v4

    .line 1187
    move-object/from16 v21, v10

    .line 1188
    .line 1189
    goto :goto_19

    .line 1190
    :cond_2a
    if-eqz v0, :cond_29

    .line 1191
    .line 1192
    iget-object v1, v5, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Lyx/l;

    .line 1195
    .line 1196
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    move-object v10, v0

    .line 1201
    check-cast v10, Lq5/s;

    .line 1202
    .line 1203
    goto :goto_18

    .line 1204
    :goto_19
    invoke-direct/range {v11 .. v21}, Lf5/v;-><init>(IIJLq5/q;Lf5/y;Lq5/i;IILq5/s;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v11

    .line 1208
    :pswitch_15
    new-instance v0, Lf5/t0;

    .line 1209
    .line 1210
    if-eqz p1, :cond_2b

    .line 1211
    .line 1212
    move-object/from16 v10, p1

    .line 1213
    .line 1214
    check-cast v10, Ljava/lang/String;

    .line 1215
    .line 1216
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v0, v10}, Lf5/t0;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_16
    new-instance v0, Lf5/u0;

    .line 1224
    .line 1225
    if-eqz p1, :cond_2c

    .line 1226
    .line 1227
    move-object/from16 v10, p1

    .line 1228
    .line 1229
    check-cast v10, Ljava/lang/String;

    .line 1230
    .line 1231
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v0, v10}, Lf5/u0;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    new-instance v1, Lq5/g;

    .line 1250
    .line 1251
    invoke-direct {v1, v0}, Lq5/g;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    return-object v1

    .line 1255
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Ljava/util/List;

    .line 1261
    .line 1262
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-eqz v1, :cond_2d

    .line 1267
    .line 1268
    check-cast v1, Lf5/i;

    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :cond_2d
    move-object v1, v10

    .line 1272
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-eqz v2, :cond_2e

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/Integer;

    .line 1282
    .line 1283
    goto :goto_1b

    .line 1284
    :cond_2e
    move-object v2, v10

    .line 1285
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-eqz v3, :cond_2f

    .line 1297
    .line 1298
    check-cast v3, Ljava/lang/Integer;

    .line 1299
    .line 1300
    goto :goto_1c

    .line 1301
    :cond_2f
    move-object v3, v10

    .line 1302
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    if-eqz v4, :cond_30

    .line 1314
    .line 1315
    check-cast v4, Ljava/lang/String;

    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :cond_30
    move-object v4, v10

    .line 1319
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    packed-switch v1, :pswitch_data_1

    .line 1327
    .line 1328
    .line 1329
    invoke-static {}, Lr00/a;->t()V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_25

    .line 1333
    .line 1334
    :pswitch_19
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_31

    .line 1339
    .line 1340
    move-object v10, v0

    .line 1341
    check-cast v10, Ljava/lang/String;

    .line 1342
    .line 1343
    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, Lf5/e;

    .line 1347
    .line 1348
    invoke-static {v10}, Lf5/k0;->a(Ljava/lang/String;)Lf5/k0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-direct {v0, v2, v4, v1, v3}, Lf5/e;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    :goto_1e
    move-object v10, v0

    .line 1356
    goto/16 :goto_25

    .line 1357
    .line 1358
    :pswitch_1a
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    sget-object v1, Lf5/g0;->f:Lsp/v0;

    .line 1363
    .line 1364
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-eqz v5, :cond_32

    .line 1371
    .line 1372
    goto :goto_1f

    .line 1373
    :cond_32
    if-eqz v0, :cond_33

    .line 1374
    .line 1375
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lyx/l;

    .line 1378
    .line 1379
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object v10, v0

    .line 1384
    check-cast v10, Lf5/l;

    .line 1385
    .line 1386
    :cond_33
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    new-instance v0, Lf5/e;

    .line 1390
    .line 1391
    invoke-direct {v0, v2, v4, v10, v3}, Lf5/e;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :pswitch_1b
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    sget-object v1, Lf5/g0;->e:Lsp/v0;

    .line 1400
    .line 1401
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_34

    .line 1408
    .line 1409
    goto :goto_20

    .line 1410
    :cond_34
    if-eqz v0, :cond_35

    .line 1411
    .line 1412
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lyx/l;

    .line 1415
    .line 1416
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    move-object v10, v0

    .line 1421
    check-cast v10, Lf5/m;

    .line 1422
    .line 1423
    :cond_35
    :goto_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    new-instance v0, Lf5/e;

    .line 1427
    .line 1428
    invoke-direct {v0, v2, v4, v10, v3}, Lf5/e;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_1e

    .line 1432
    :pswitch_1c
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    sget-object v1, Lf5/g0;->d:Lsp/v0;

    .line 1437
    .line 1438
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_36

    .line 1445
    .line 1446
    goto :goto_21

    .line 1447
    :cond_36
    if-eqz v0, :cond_37

    .line 1448
    .line 1449
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, Lyx/l;

    .line 1452
    .line 1453
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    move-object v10, v0

    .line 1458
    check-cast v10, Lf5/t0;

    .line 1459
    .line 1460
    :cond_37
    :goto_21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lf5/e;

    .line 1464
    .line 1465
    invoke-direct {v0, v2, v4, v10, v3}, Lf5/e;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1e

    .line 1469
    :pswitch_1d
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    sget-object v1, Lf5/g0;->c:Lsp/v0;

    .line 1474
    .line 1475
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    if-eqz v5, :cond_38

    .line 1482
    .line 1483
    goto :goto_22

    .line 1484
    :cond_38
    if-eqz v0, :cond_39

    .line 1485
    .line 1486
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v1, Lyx/l;

    .line 1489
    .line 1490
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    move-object v10, v0

    .line 1495
    check-cast v10, Lf5/u0;

    .line 1496
    .line 1497
    :cond_39
    :goto_22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, Lf5/e;

    .line 1501
    .line 1502
    invoke-direct {v0, v2, v4, v10, v3}, Lf5/e;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_1e

    .line 1506
    .line 1507
    :pswitch_1e
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    sget-object v1, Lf5/g0;->h:Lsp/v0;

    .line 1512
    .line 1513
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1514
    .line 1515
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    if-eqz v5, :cond_3a

    .line 1520
    .line 1521
    goto :goto_23

    .line 1522
    :cond_3a
    if-eqz v0, :cond_3b

    .line 1523
    .line 1524
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, Lyx/l;

    .line 1527
    .line 1528
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    move-object v10, v0

    .line 1533
    check-cast v10, Lf5/i0;

    .line 1534
    .line 1535
    :cond_3b
    :goto_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    new-instance v0, Lf5/e;

    .line 1539
    .line 1540
    invoke-direct {v0, v2, v4, v10, v3}, Lf5/e;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_1e

    .line 1544
    .line 1545
    :pswitch_1f
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    sget-object v1, Lf5/g0;->g:Lsp/v0;

    .line 1550
    .line 1551
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_3c

    .line 1558
    .line 1559
    goto :goto_24

    .line 1560
    :cond_3c
    if-eqz v0, :cond_3d

    .line 1561
    .line 1562
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Lyx/l;

    .line 1565
    .line 1566
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    move-object v10, v0

    .line 1571
    check-cast v10, Lf5/v;

    .line 1572
    .line 1573
    :cond_3d
    :goto_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, Lf5/e;

    .line 1577
    .line 1578
    invoke-direct {v0, v2, v4, v10, v3}, Lf5/e;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_1e

    .line 1582
    .line 1583
    :goto_25
    return-object v10

    .line 1584
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    new-instance v1, Lq5/h;

    .line 1596
    .line 1597
    invoke-direct {v1, v0}, Lq5/h;-><init>(I)V

    .line 1598
    .line 1599
    .line 1600
    return-object v1

    .line 1601
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v0, p1

    .line 1605
    .line 1606
    check-cast v0, Ljava/lang/Float;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-static {v0}, Lq5/f;->a(F)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, Lq5/f;

    .line 1616
    .line 1617
    invoke-direct {v1, v0}, Lq5/f;-><init>(F)V

    .line 1618
    .line 1619
    .line 1620
    return-object v1

    .line 1621
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Ljava/util/List;

    .line 1627
    .line 1628
    new-instance v1, Lq5/i;

    .line 1629
    .line 1630
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    sget v3, Lq5/f;->b:F

    .line 1635
    .line 1636
    sget-object v3, Lf5/g0;->B:Lf5/f0;

    .line 1637
    .line 1638
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    if-eqz v2, :cond_3e

    .line 1644
    .line 1645
    iget-object v3, v3, Lf5/f0;->X:Lyx/l;

    .line 1646
    .line 1647
    invoke-interface {v3, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, Lq5/f;

    .line 1652
    .line 1653
    goto :goto_26

    .line 1654
    :cond_3e
    move-object v2, v10

    .line 1655
    :goto_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    iget v2, v2, Lq5/f;->a:F

    .line 1659
    .line 1660
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    sget-object v5, Lf5/g0;->C:Lf5/f0;

    .line 1665
    .line 1666
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    if-eqz v3, :cond_3f

    .line 1670
    .line 1671
    iget-object v5, v5, Lf5/f0;->X:Lyx/l;

    .line 1672
    .line 1673
    invoke-interface {v5, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, Lq5/h;

    .line 1678
    .line 1679
    goto :goto_27

    .line 1680
    :cond_3f
    move-object v3, v10

    .line 1681
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    iget v3, v3, Lq5/h;->a:I

    .line 1685
    .line 1686
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    sget-object v5, Lf5/g0;->D:Lf5/f0;

    .line 1691
    .line 1692
    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    if-eqz v0, :cond_40

    .line 1696
    .line 1697
    iget-object v4, v5, Lf5/f0;->X:Lyx/l;

    .line 1698
    .line 1699
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    move-object v10, v0

    .line 1704
    check-cast v10, Lq5/g;

    .line 1705
    .line 1706
    :cond_40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    iget v0, v10, Lq5/g;->a:I

    .line 1710
    .line 1711
    invoke-direct {v1, v3, v2, v0}, Lq5/i;-><init>(IFI)V

    .line 1712
    .line 1713
    .line 1714
    return-object v1

    .line 1715
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Ljava/util/List;

    .line 1721
    .line 1722
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    if-eqz v1, :cond_41

    .line 1727
    .line 1728
    check-cast v1, Ljava/lang/String;

    .line 1729
    .line 1730
    goto :goto_28

    .line 1731
    :cond_41
    move-object v1, v10

    .line 1732
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    sget-object v2, Lf5/g0;->i:Lsp/v0;

    .line 1740
    .line 1741
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1742
    .line 1743
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_42

    .line 1748
    .line 1749
    goto :goto_29

    .line 1750
    :cond_42
    if-eqz v0, :cond_43

    .line 1751
    .line 1752
    iget-object v2, v2, Lsp/v0;->Y:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, Lyx/l;

    .line 1755
    .line 1756
    invoke-interface {v2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    move-object v10, v0

    .line 1761
    check-cast v10, Lf5/q0;

    .line 1762
    .line 1763
    :cond_43
    :goto_29
    new-instance v0, Lf5/l;

    .line 1764
    .line 1765
    invoke-direct {v0, v1, v10}, Lf5/l;-><init>(Ljava/lang/String;Lf5/q0;)V

    .line 1766
    .line 1767
    .line 1768
    return-object v0

    .line 1769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
