.class public final Lzt/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lyt/s;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lyt/s;Lyx/l;Lyx/l;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzt/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt/o;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lzt/o;->Y:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lzt/o;->Z:Lyt/s;

    .line 8
    .line 9
    iput-object p4, p0, Lzt/o;->n0:Lyx/l;

    .line 10
    .line 11
    iput-object p5, p0, Lzt/o;->o0:Lyx/l;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzt/o;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lzt/o;->o0:Lyx/l;

    .line 8
    .line 9
    iget-object v4, v0, Lzt/o;->n0:Lyx/l;

    .line 10
    .line 11
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 12
    .line 13
    sget-object v6, Laq/h;->Y:Lxk/b;

    .line 14
    .line 15
    iget-object v7, v0, Lzt/o;->Y:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lzt/o;->X:Ljava/util/List;

    .line 18
    .line 19
    const/16 v9, 0x92

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x4

    .line 23
    iget-object v0, v0, Lzt/o;->Z:Lyt/s;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lu1/b;

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    check-cast v16, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object/from16 v11, p3

    .line 43
    .line 44
    check-cast v11, Le3/k0;

    .line 45
    .line 46
    move-object/from16 v17, p4

    .line 47
    .line 48
    check-cast v17, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    and-int/lit8 v18, v17, 0x6

    .line 55
    .line 56
    if-nez v18, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v12, v13

    .line 65
    :cond_0
    or-int v1, v17, v12

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move/from16 v1, v17

    .line 69
    .line 70
    :goto_0
    and-int/lit8 v12, v17, 0x30

    .line 71
    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    const/16 v16, 0x20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v16, 0x10

    .line 84
    .line 85
    :goto_1
    or-int v1, v1, v16

    .line 86
    .line 87
    :cond_3
    and-int/lit16 v12, v1, 0x93

    .line 88
    .line 89
    if-eq v12, v9, :cond_4

    .line 90
    .line 91
    move v9, v15

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v9, v14

    .line 94
    :goto_2
    and-int/2addr v1, v15

    .line 95
    invoke-virtual {v11, v1, v9}, Le3/k0;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lyt/p;

    .line 106
    .line 107
    const v8, -0x22b6ea7a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v8}, Le3/k0;->b0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v8, v1, Lyt/p;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v1, Lyt/p;->h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lxk/b;->e(Ljava/lang/String;)Laq/h;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v6, v6, Laq/h;->X:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    const v9, -0x53b32fbd

    .line 137
    .line 138
    .line 139
    const v10, 0x7f12030d

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v9, v10, v11, v14}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const v9, -0x53b31f4d

    .line 148
    .line 149
    .line 150
    const v10, 0x7f12030c

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v9, v10, v11, v14}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_3
    invoke-static {v6, v9}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    iget-boolean v6, v1, Lyt/p;->g:Z

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    const v7, -0x53b30529

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 172
    .line 173
    invoke-virtual {v11, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lnu/i;

    .line 178
    .line 179
    iget-wide v9, v7, Lnu/i;->G:J

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const v7, -0x53b2feef

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 192
    .line 193
    invoke-virtual {v11, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lnu/i;

    .line 198
    .line 199
    iget-wide v9, v7, Lnu/i;->Y:J

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    or-int/2addr v7, v12

    .line 211
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    if-ne v12, v5, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v12, Lzt/m;

    .line 220
    .line 221
    invoke-direct {v12, v0, v1, v15}, Lzt/m;-><init>(Lyt/s;Lyt/p;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    move-object/from16 v27, v12

    .line 228
    .line 229
    check-cast v27, Lyx/l;

    .line 230
    .line 231
    new-instance v0, Lzt/l;

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    invoke-direct {v0, v4, v1, v3, v5}, Lzt/l;-><init>(Lyx/l;Lyt/p;Lyx/l;I)V

    .line 235
    .line 236
    .line 237
    const v1, -0x362353b0    # -1807754.0f

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 241
    .line 242
    .line 243
    move-result-object v29

    .line 244
    new-instance v0, Lc4/z;

    .line 245
    .line 246
    invoke-direct {v0, v9, v10}, Lc4/z;-><init>(J)V

    .line 247
    .line 248
    .line 249
    const/16 v35, 0x180

    .line 250
    .line 251
    const v36, 0xabea

    .line 252
    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    move-object/from16 v31, v0

    .line 277
    .line 278
    move/from16 v21, v6

    .line 279
    .line 280
    move-object/from16 v17, v8

    .line 281
    .line 282
    move-object/from16 v33, v11

    .line 283
    .line 284
    invoke-static/range {v17 .. v36}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v33

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move-object v0, v11

    .line 294
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-object v2

    .line 298
    :pswitch_0
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lu1/b;

    .line 301
    .line 302
    move-object/from16 v10, p2

    .line 303
    .line 304
    check-cast v10, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    move-object/from16 v11, p3

    .line 311
    .line 312
    check-cast v11, Le3/k0;

    .line 313
    .line 314
    move-object/from16 v17, p4

    .line 315
    .line 316
    check-cast v17, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    and-int/lit8 v18, v17, 0x6

    .line 323
    .line 324
    if-nez v18, :cond_b

    .line 325
    .line 326
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    move v12, v13

    .line 333
    :cond_a
    or-int v1, v17, v12

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    move/from16 v1, v17

    .line 337
    .line 338
    :goto_7
    and-int/lit8 v12, v17, 0x30

    .line 339
    .line 340
    if-nez v12, :cond_d

    .line 341
    .line 342
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_c

    .line 347
    .line 348
    const/16 v16, 0x20

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    const/16 v16, 0x10

    .line 352
    .line 353
    :goto_8
    or-int v1, v1, v16

    .line 354
    .line 355
    :cond_d
    and-int/lit16 v12, v1, 0x93

    .line 356
    .line 357
    if-eq v12, v9, :cond_e

    .line 358
    .line 359
    move v9, v15

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    move v9, v14

    .line 362
    :goto_9
    and-int/2addr v1, v15

    .line 363
    invoke-virtual {v11, v1, v9}, Le3/k0;->S(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lyt/p;

    .line 374
    .line 375
    const v8, 0x3c2be50

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v8}, Le3/k0;->b0(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget-object v8, v1, Lyt/p;->d:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v9, v1, Lyt/p;->h:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, Lxk/b;->e(Ljava/lang/String;)Laq/h;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v6, v6, Laq/h;->X:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v9, v1, Lyt/p;->g:Z

    .line 403
    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    const v7, 0x5af5ed47

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 413
    .line 414
    invoke-virtual {v11, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lnu/i;

    .line 419
    .line 420
    iget-wide v12, v7, Lnu/i;->G:J

    .line 421
    .line 422
    :goto_a
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_f
    const v7, 0x5af5f381

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 430
    .line 431
    .line 432
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 433
    .line 434
    invoke-virtual {v11, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lnu/i;

    .line 439
    .line 440
    iget-wide v12, v7, Lnu/i;->Y:J

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :goto_b
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    or-int/2addr v7, v10

    .line 452
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-nez v7, :cond_10

    .line 457
    .line 458
    if-ne v10, v5, :cond_11

    .line 459
    .line 460
    :cond_10
    new-instance v10, Lzt/m;

    .line 461
    .line 462
    invoke-direct {v10, v0, v1, v14}, Lzt/m;-><init>(Lyt/s;Lyt/p;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    move-object/from16 v27, v10

    .line 469
    .line 470
    check-cast v27, Lyx/l;

    .line 471
    .line 472
    new-instance v0, Lzt/l;

    .line 473
    .line 474
    invoke-direct {v0, v4, v1, v3, v15}, Lzt/l;-><init>(Lyx/l;Lyt/p;Lyx/l;I)V

    .line 475
    .line 476
    .line 477
    const v1, 0x6daf99c0

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 481
    .line 482
    .line 483
    move-result-object v29

    .line 484
    new-instance v0, Lc4/z;

    .line 485
    .line 486
    invoke-direct {v0, v12, v13}, Lc4/z;-><init>(J)V

    .line 487
    .line 488
    .line 489
    const/16 v35, 0x180

    .line 490
    .line 491
    const v36, 0xabea

    .line 492
    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v24, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    const/16 v32, 0x0

    .line 513
    .line 514
    const/16 v34, 0x0

    .line 515
    .line 516
    move-object/from16 v31, v0

    .line 517
    .line 518
    move-object/from16 v19, v6

    .line 519
    .line 520
    move-object/from16 v17, v8

    .line 521
    .line 522
    move/from16 v21, v9

    .line 523
    .line 524
    move-object/from16 v33, v11

    .line 525
    .line 526
    invoke-static/range {v17 .. v36}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v33

    .line 530
    .line 531
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    move-object v0, v11

    .line 536
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 537
    .line 538
    .line 539
    :goto_c
    return-object v2

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
