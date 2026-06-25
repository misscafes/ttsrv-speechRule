.class public final Lap/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lap/i;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lap/i;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lap/i;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lap/i;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/i;->i:I

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v4, v0, Lap/i;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lap/i;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v0, v0, Lap/i;->X:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Le3/k0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 35
    .line 36
    check-cast v7, Lyx/p;

    .line 37
    .line 38
    and-int/lit8 v10, v1, 0x3

    .line 39
    .line 40
    if-eq v10, v5, :cond_0

    .line 41
    .line 42
    move v8, v6

    .line 43
    :cond_0
    and-int/2addr v1, v6

    .line 44
    invoke-virtual {v13, v1, v8}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    check-cast v10, Lts/w;

    .line 54
    .line 55
    invoke-virtual {v13, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v13, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v1, v4

    .line 64
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v4, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v4, Lts/r;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v4, v7, v1, v9}, Lts/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v11, v4

    .line 82
    check-cast v11, Lyx/a;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v9, v0

    .line 87
    invoke-static/range {v9 .. v14}, Lts/a;->g(Lio/legado/app/data/entities/readRecord/ReadRecord;Lts/w;Lyx/a;Lv3/q;Le3/k0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v3

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Le3/k0;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v9, v2, 0x3

    .line 108
    .line 109
    if-eq v9, v5, :cond_4

    .line 110
    .line 111
    move v5, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v5, v8

    .line 114
    :goto_1
    and-int/2addr v2, v6

    .line 115
    invoke-virtual {v1, v2, v5}, Le3/k0;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    new-instance v2, Lts/x;

    .line 122
    .line 123
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lts/x;-><init>(Lio/legado/app/data/entities/readRecord/ReadRecordSession;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Lts/w;

    .line 129
    .line 130
    check-cast v7, Lyx/p;

    .line 131
    .line 132
    invoke-static {v2, v4, v7, v1, v8}, Lts/a;->o(Lts/x;Lts/w;Lyx/p;Le3/k0;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v3

    .line 140
    :pswitch_1
    move-object/from16 v13, p1

    .line 141
    .line 142
    check-cast v13, Le3/k0;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-object v9, v0

    .line 153
    check-cast v9, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 154
    .line 155
    check-cast v7, Lyx/p;

    .line 156
    .line 157
    and-int/lit8 v10, v1, 0x3

    .line 158
    .line 159
    if-eq v10, v5, :cond_6

    .line 160
    .line 161
    move v8, v6

    .line 162
    :cond_6
    and-int/2addr v1, v6

    .line 163
    invoke-virtual {v13, v1, v8}, Le3/k0;->S(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    check-cast v0, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 170
    .line 171
    move-object v10, v4

    .line 172
    check-cast v10, Lts/w;

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v13, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    or-int/2addr v1, v4

    .line 183
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    if-ne v4, v2, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v4, Lat/l0;

    .line 192
    .line 193
    const/16 v1, 0x1d

    .line 194
    .line 195
    invoke-direct {v4, v7, v1, v9}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move-object v11, v4

    .line 202
    check-cast v11, Lyx/a;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    move-object v9, v0

    .line 207
    invoke-static/range {v9 .. v14}, Lts/a;->i(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lts/w;Lyx/a;Lv3/q;Le3/k0;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v3

    .line 215
    :pswitch_2
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Le3/k0;

    .line 218
    .line 219
    move-object/from16 v9, p2

    .line 220
    .line 221
    check-cast v9, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    check-cast v4, Lio/legado/app/data/entities/SearchBook;

    .line 228
    .line 229
    check-cast v0, Lzr/e;

    .line 230
    .line 231
    and-int/lit8 v10, v9, 0x3

    .line 232
    .line 233
    if-eq v10, v5, :cond_a

    .line 234
    .line 235
    move v5, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move v5, v8

    .line 238
    :goto_4
    and-int/2addr v6, v9

    .line 239
    invoke-virtual {v1, v6, v5}, Le3/k0;->S(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_f

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v1, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    or-int/2addr v5, v6

    .line 254
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    if-ne v6, v2, :cond_c

    .line 261
    .line 262
    :cond_b
    new-instance v6, Lat/l0;

    .line 263
    .line 264
    const/4 v2, 0x7

    .line 265
    invoke-direct {v6, v0, v2, v4}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    move-object v14, v6

    .line 272
    check-cast v14, Lyx/a;

    .line 273
    .line 274
    sget-object v0, Ll0/i;->e:Li4/f;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    :goto_5
    move-object v15, v0

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_d
    new-instance v15, Li4/e;

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v25, 0x60

    .line 286
    .line 287
    const-string v16, "Filled.PushPin"

    .line 288
    .line 289
    const/high16 v17, 0x41c00000    # 24.0f

    .line 290
    .line 291
    const/high16 v18, 0x41c00000    # 24.0f

    .line 292
    .line 293
    const/high16 v19, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const/high16 v20, 0x41c00000    # 24.0f

    .line 296
    .line 297
    const-wide/16 v21, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    invoke-direct/range {v15 .. v25}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lc4/f1;

    .line 305
    .line 306
    sget-wide v4, Lc4/z;->b:J

    .line 307
    .line 308
    invoke-direct {v0, v4, v5}, Lc4/f1;-><init>(J)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lac/e;

    .line 312
    .line 313
    const/16 v4, 0x17

    .line 314
    .line 315
    invoke-direct {v2, v8, v4}, Lac/e;-><init>(BI)V

    .line 316
    .line 317
    .line 318
    const/high16 v4, 0x41800000    # 16.0f

    .line 319
    .line 320
    const/high16 v5, 0x41100000    # 9.0f

    .line 321
    .line 322
    invoke-virtual {v2, v4, v5}, Lac/e;->M(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Lac/e;->V(F)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v2, v4, v5}, Lac/e;->L(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v21, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v22, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v17, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/high16 v19, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v20, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v5}, Lac/e;->W(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v21, -0x40800000    # -1.0f

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const v18, -0x40f33333    # -0.55f

    .line 363
    .line 364
    .line 365
    const v19, -0x4119999a    # -0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v20, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x40e00000    # 7.0f

    .line 374
    .line 375
    invoke-virtual {v2, v6}, Lac/e;->H(F)V

    .line 376
    .line 377
    .line 378
    const/high16 v21, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const/high16 v22, 0x40400000    # 3.0f

    .line 381
    .line 382
    const v17, 0x40ce6666    # 6.45f

    .line 383
    .line 384
    .line 385
    const/high16 v18, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/high16 v19, 0x40c00000    # 6.0f

    .line 388
    .line 389
    const v20, 0x401ccccd    # 2.45f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v16 .. v22}, Lac/e;->D(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v5}, Lac/e;->W(F)V

    .line 396
    .line 397
    .line 398
    const/high16 v21, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v22, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const v18, 0x3f0ccccd    # 0.55f

    .line 405
    .line 406
    .line 407
    const v19, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v20, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4, v5}, Lac/e;->L(FF)V

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x40a00000    # 5.0f

    .line 419
    .line 420
    invoke-virtual {v2, v9}, Lac/e;->W(F)V

    .line 421
    .line 422
    .line 423
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 424
    .line 425
    const/high16 v22, 0x40400000    # 3.0f

    .line 426
    .line 427
    const v18, 0x3fd47ae1    # 1.66f

    .line 428
    .line 429
    .line 430
    const v19, -0x40547ae1    # -1.34f

    .line 431
    .line 432
    .line 433
    const/high16 v20, 0x40400000    # 3.0f

    .line 434
    .line 435
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v5}, Lac/e;->I(F)V

    .line 439
    .line 440
    .line 441
    const/high16 v9, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-virtual {v2, v9}, Lac/e;->W(F)V

    .line 444
    .line 445
    .line 446
    const v9, 0x40bf0a3d    # 5.97f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v9}, Lac/e;->I(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v6}, Lac/e;->W(F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4, v4}, Lac/e;->L(FF)V

    .line 456
    .line 457
    .line 458
    const/high16 v6, -0x40800000    # -1.0f

    .line 459
    .line 460
    invoke-virtual {v2, v4, v6}, Lac/e;->L(FF)V

    .line 461
    .line 462
    .line 463
    const/high16 v4, -0x3f200000    # -7.0f

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Lac/e;->W(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x41980000    # 19.0f

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lac/e;->H(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v4, -0x40000000    # -2.0f

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lac/e;->W(F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lac/e;->I(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v21, 0x41800000    # 16.0f

    .line 482
    .line 483
    const/high16 v22, 0x41100000    # 9.0f

    .line 484
    .line 485
    const v17, 0x418ab852    # 17.34f

    .line 486
    .line 487
    .line 488
    const/high16 v18, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/high16 v19, 0x41800000    # 16.0f

    .line 491
    .line 492
    const v20, 0x412a8f5c    # 10.66f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v16 .. v22}, Lac/e;->D(FFFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lac/e;->z()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, Lac/e;->X:Ljava/lang/Object;

    .line 502
    .line 503
    move-object/from16 v16, v2

    .line 504
    .line 505
    check-cast v16, Ljava/util/ArrayList;

    .line 506
    .line 507
    const/16 v25, 0x3800

    .line 508
    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    const/high16 v19, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/high16 v21, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v22, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v23, 0x2

    .line 520
    .line 521
    const/high16 v24, 0x3f800000    # 1.0f

    .line 522
    .line 523
    move-object/from16 v18, v0

    .line 524
    .line 525
    invoke-static/range {v15 .. v25}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15}, Li4/e;->c()Li4/f;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sput-object v0, Ll0/i;->e:Li4/f;

    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :goto_6
    check-cast v7, Le3/w2;

    .line 537
    .line 538
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-lez v0, :cond_e

    .line 549
    .line 550
    const v0, -0x1fe49508

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lnu/i;

    .line 563
    .line 564
    iget-wide v4, v0, Lnu/i;->a:J

    .line 565
    .line 566
    :goto_7
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 567
    .line 568
    .line 569
    move-wide/from16 v16, v4

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_e
    const v0, -0x1fe49068

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lnu/i;

    .line 585
    .line 586
    iget-wide v4, v0, Lnu/i;->A:J

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :goto_8
    const/high16 v22, 0x30000

    .line 590
    .line 591
    const/16 v23, 0x18

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move-object/from16 v21, v1

    .line 600
    .line 601
    invoke-static/range {v14 .. v23}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_f
    move-object/from16 v21, v1

    .line 606
    .line 607
    invoke-virtual/range {v21 .. v21}, Le3/k0;->V()V

    .line 608
    .line 609
    .line 610
    :goto_9
    return-object v3

    .line 611
    :pswitch_3
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Le3/k0;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    and-int/lit8 v9, v2, 0x3

    .line 624
    .line 625
    if-eq v9, v5, :cond_10

    .line 626
    .line 627
    move v5, v6

    .line 628
    goto :goto_a

    .line 629
    :cond_10
    move v5, v8

    .line 630
    :goto_a
    and-int/2addr v2, v6

    .line 631
    invoke-virtual {v1, v2, v5}, Le3/k0;->S(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_11

    .line 636
    .line 637
    move-object/from16 v22, v0

    .line 638
    .line 639
    check-cast v22, Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v23, v4

    .line 642
    .line 643
    check-cast v23, Lf5/s0;

    .line 644
    .line 645
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 646
    .line 647
    invoke-static {v1}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v0, v2, v6, v8}, Lj1/o;->k(Lv3/q;Lj1/t2;ZZ)Lv3/q;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v7, Ls1/y1;

    .line 656
    .line 657
    invoke-static {v0, v7}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 658
    .line 659
    .line 660
    move-result-object v24

    .line 661
    const/16 v38, 0x0

    .line 662
    .line 663
    const v39, 0x1fff8

    .line 664
    .line 665
    .line 666
    const-wide/16 v25, 0x0

    .line 667
    .line 668
    const-wide/16 v27, 0x0

    .line 669
    .line 670
    const-wide/16 v29, 0x0

    .line 671
    .line 672
    const-wide/16 v31, 0x0

    .line 673
    .line 674
    const/16 v33, 0x0

    .line 675
    .line 676
    const/16 v34, 0x0

    .line 677
    .line 678
    const/16 v35, 0x0

    .line 679
    .line 680
    const/16 v36, 0x0

    .line 681
    .line 682
    move-object/from16 v37, v1

    .line 683
    .line 684
    invoke-static/range {v22 .. v39}, Lfh/a;->e(Ljava/lang/String;Lf5/s0;Lv3/q;JJJJIZIILe3/k0;II)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_11
    move-object/from16 v37, v1

    .line 689
    .line 690
    invoke-virtual/range {v37 .. v37}, Le3/k0;->V()V

    .line 691
    .line 692
    .line 693
    :goto_b
    return-object v3

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
