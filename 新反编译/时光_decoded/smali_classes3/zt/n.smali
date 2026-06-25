.class public final Lzt/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lm40/i0;

.field public final synthetic Z:Lyt/s;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm40/i0;Lyt/s;Le3/e1;Lyx/l;Lyx/l;I)V
    .locals 0

    .line 1
    iput p7, p0, Lzt/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt/n;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lzt/n;->Y:Lm40/i0;

    .line 6
    .line 7
    iput-object p3, p0, Lzt/n;->Z:Lyt/s;

    .line 8
    .line 9
    iput-object p4, p0, Lzt/n;->n0:Le3/e1;

    .line 10
    .line 11
    iput-object p5, p0, Lzt/n;->o0:Lyx/l;

    .line 12
    .line 13
    iput-object p6, p0, Lzt/n;->p0:Lyx/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzt/n;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lzt/n;->p0:Lyx/l;

    .line 8
    .line 9
    iget-object v4, v0, Lzt/n;->o0:Lyx/l;

    .line 10
    .line 11
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 12
    .line 13
    sget-object v6, Laq/h;->Y:Lxk/b;

    .line 14
    .line 15
    iget-object v7, v0, Lzt/n;->X:Ljava/util/List;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    iget-object v12, v0, Lzt/n;->Z:Lyt/s;

    .line 20
    .line 21
    iget-object v13, v0, Lzt/n;->n0:Le3/e1;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lu1/b;

    .line 29
    .line 30
    move-object/from16 v17, p2

    .line 31
    .line 32
    check-cast v17, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    check-cast v11, Le3/k0;

    .line 41
    .line 42
    move-object/from16 v19, p4

    .line 43
    .line 44
    check-cast v19, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    and-int/lit8 v20, v19, 0x6

    .line 51
    .line 52
    if-nez v20, :cond_1

    .line 53
    .line 54
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    if-eqz v20, :cond_0

    .line 59
    .line 60
    const/16 v17, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v17, 0x2

    .line 64
    .line 65
    :goto_0
    or-int v17, v19, v17

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v17, v19

    .line 69
    .line 70
    :goto_1
    and-int/lit8 v19, v19, 0x30

    .line 71
    .line 72
    if-nez v19, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    if-eqz v19, :cond_2

    .line 79
    .line 80
    const/16 v16, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v16, 0x10

    .line 84
    .line 85
    :goto_2
    or-int v17, v17, v16

    .line 86
    .line 87
    :cond_3
    move/from16 v9, v17

    .line 88
    .line 89
    and-int/lit16 v14, v9, 0x93

    .line 90
    .line 91
    if-eq v14, v8, :cond_4

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v8, 0x0

    .line 96
    :goto_3
    and-int/lit8 v14, v9, 0x1

    .line 97
    .line 98
    invoke-virtual {v11, v14, v8}, Le3/k0;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lyt/p;

    .line 109
    .line 110
    const v8, -0xf75c283

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v8}, Le3/k0;->b0(I)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v7, Lyt/p;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v7, Lyt/p;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v7, Lyt/p;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lxk/b;->e(Ljava/lang/String;)Laq/h;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v6, v6, Laq/h;->X:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v14, v7, Lyt/p;->g:Z

    .line 132
    .line 133
    sget-object v15, Lnu/j;->a:Le3/x2;

    .line 134
    .line 135
    invoke-virtual {v11, v15}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lnu/i;

    .line 140
    .line 141
    move-object/from16 p1, v1

    .line 142
    .line 143
    move-object/from16 v37, v2

    .line 144
    .line 145
    iget-wide v1, v15, Lnu/i;->Y:J

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    or-int v15, v15, v16

    .line 156
    .line 157
    invoke-virtual {v11, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    or-int v15, v15, v16

    .line 162
    .line 163
    move-object/from16 v22, v6

    .line 164
    .line 165
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v15, :cond_5

    .line 170
    .line 171
    if-ne v6, v5, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v6, Lzt/j;

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-direct {v6, v12, v7, v13, v15}, Lzt/j;-><init>(Lyt/s;Lyt/p;Le3/e1;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    move-object/from16 v28, v6

    .line 183
    .line 184
    check-cast v28, Lyx/l;

    .line 185
    .line 186
    new-instance v5, Lzt/l;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-direct {v5, v4, v7, v3, v6}, Lzt/l;-><init>(Lyx/l;Lyt/p;Lyx/l;I)V

    .line 190
    .line 191
    .line 192
    const v3, 0x22f25a1e

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    new-instance v3, Lc4/z;

    .line 200
    .line 201
    invoke-direct {v3, v1, v2}, Lc4/z;-><init>(J)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v34, v9, 0xe

    .line 205
    .line 206
    const/high16 v35, 0x30000

    .line 207
    .line 208
    const v36, 0x2afa8

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lzt/n;->Y:Lm40/i0;

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    move-object/from16 v17, p1

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move-object/from16 v32, v3

    .line 232
    .line 233
    move-object/from16 v19, v8

    .line 234
    .line 235
    move-object/from16 v20, v10

    .line 236
    .line 237
    move-object/from16 v33, v11

    .line 238
    .line 239
    move/from16 v23, v14

    .line 240
    .line 241
    invoke-static/range {v17 .. v36}, Lhh/f;->c(Lu1/b;Lm40/i0;Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZZZLyx/a;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Le3/k0;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v33

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object/from16 v37, v2

    .line 252
    .line 253
    move-object v0, v11

    .line 254
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v37

    .line 258
    :pswitch_0
    move-object/from16 v37, v2

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    const/16 v19, 0x2

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lu1/b;

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move-object/from16 v9, p3

    .line 276
    .line 277
    check-cast v9, Le3/k0;

    .line 278
    .line 279
    move-object/from16 v10, p4

    .line 280
    .line 281
    check-cast v10, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    and-int/lit8 v11, v10, 0x6

    .line 288
    .line 289
    if-nez v11, :cond_9

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_8

    .line 296
    .line 297
    const/4 v11, 0x4

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    move/from16 v11, v19

    .line 300
    .line 301
    :goto_5
    or-int/2addr v11, v10

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move v11, v10

    .line 304
    :goto_6
    and-int/lit8 v10, v10, 0x30

    .line 305
    .line 306
    if-nez v10, :cond_b

    .line 307
    .line 308
    invoke-virtual {v9, v2}, Le3/k0;->d(I)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_a

    .line 313
    .line 314
    const/16 v16, 0x20

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const/16 v16, 0x10

    .line 318
    .line 319
    :goto_7
    or-int v11, v11, v16

    .line 320
    .line 321
    :cond_b
    and-int/lit16 v10, v11, 0x93

    .line 322
    .line 323
    if-eq v10, v8, :cond_c

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const/4 v15, 0x0

    .line 327
    :goto_8
    and-int/lit8 v8, v11, 0x1

    .line 328
    .line 329
    invoke-virtual {v9, v8, v15}, Le3/k0;->S(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_f

    .line 334
    .line 335
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lyt/p;

    .line 340
    .line 341
    const v7, 0x682da421

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v7}, Le3/k0;->b0(I)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v2, Lyt/p;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v8, v2, Lyt/p;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v10, v2, Lyt/p;->h:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v10}, Lxk/b;->e(Ljava/lang/String;)Laq/h;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v6, v6, Laq/h;->X:Ljava/lang/String;

    .line 361
    .line 362
    iget-boolean v10, v2, Lyt/p;->g:Z

    .line 363
    .line 364
    sget-object v14, Lnu/j;->a:Le3/x2;

    .line 365
    .line 366
    invoke-virtual {v9, v14}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Lnu/i;

    .line 371
    .line 372
    iget-wide v14, v14, Lnu/i;->Y:J

    .line 373
    .line 374
    invoke-virtual {v9, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    invoke-virtual {v9, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    or-int v16, v16, v17

    .line 383
    .line 384
    invoke-virtual {v9, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    or-int v16, v16, v17

    .line 389
    .line 390
    move-object/from16 v38, v1

    .line 391
    .line 392
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v16, :cond_e

    .line 397
    .line 398
    if-ne v1, v5, :cond_d

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_d
    const/4 v5, 0x0

    .line 402
    goto :goto_a

    .line 403
    :cond_e
    :goto_9
    new-instance v1, Lzt/j;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-direct {v1, v12, v2, v13, v5}, Lzt/j;-><init>(Lyt/s;Lyt/p;Le3/e1;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_a
    move-object/from16 v49, v1

    .line 413
    .line 414
    check-cast v49, Lyx/l;

    .line 415
    .line 416
    new-instance v1, Lzt/l;

    .line 417
    .line 418
    invoke-direct {v1, v4, v2, v3, v5}, Lzt/l;-><init>(Lyx/l;Lyt/p;Lyx/l;I)V

    .line 419
    .line 420
    .line 421
    const v2, 0x25843b32

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v1, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 425
    .line 426
    .line 427
    move-result-object v51

    .line 428
    new-instance v1, Lc4/z;

    .line 429
    .line 430
    invoke-direct {v1, v14, v15}, Lc4/z;-><init>(J)V

    .line 431
    .line 432
    .line 433
    and-int/lit8 v55, v11, 0xe

    .line 434
    .line 435
    const/high16 v56, 0x30000

    .line 436
    .line 437
    const v57, 0x2afa8

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lzt/n;->Y:Lm40/i0;

    .line 441
    .line 442
    const/16 v42, 0x0

    .line 443
    .line 444
    const/16 v45, 0x0

    .line 445
    .line 446
    const/16 v46, 0x0

    .line 447
    .line 448
    const/16 v47, 0x0

    .line 449
    .line 450
    const/16 v48, 0x0

    .line 451
    .line 452
    const/16 v50, 0x0

    .line 453
    .line 454
    const/16 v52, 0x0

    .line 455
    .line 456
    move-object/from16 v39, v0

    .line 457
    .line 458
    move-object/from16 v53, v1

    .line 459
    .line 460
    move-object/from16 v43, v6

    .line 461
    .line 462
    move-object/from16 v40, v7

    .line 463
    .line 464
    move-object/from16 v41, v8

    .line 465
    .line 466
    move-object/from16 v54, v9

    .line 467
    .line 468
    move/from16 v44, v10

    .line 469
    .line 470
    invoke-static/range {v38 .. v57}, Lhh/f;->c(Lu1/b;Lm40/i0;Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZZZLyx/a;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Le3/k0;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v54

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_f
    move-object v0, v9

    .line 481
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 482
    .line 483
    .line 484
    :goto_b
    return-object v37

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
