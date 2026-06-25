.class public final synthetic Lgt/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lgt/g;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgt/g;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgt/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgt/f;->X:Lgt/g;

    .line 4
    .line 5
    iput-object p2, p0, Lgt/f;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lgt/f;->Z:Le3/e1;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgt/f;->i:I

    .line 4
    .line 5
    const v7, 0x7f12071c

    .line 6
    .line 7
    .line 8
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 9
    .line 10
    const v9, 0x7f12065b

    .line 11
    .line 12
    .line 13
    const-string v10, " \u5f20\u56fe\u7247"

    .line 14
    .line 15
    const-string v11, "\u5df2\u9009\u62e9 "

    .line 16
    .line 17
    const v12, 0x7f1201ce

    .line 18
    .line 19
    .line 20
    const-string v13, ","

    .line 21
    .line 22
    const/16 v14, 0x10

    .line 23
    .line 24
    const-string v15, "#"

    .line 25
    .line 26
    iget-object v2, v0, Lgt/f;->Z:Le3/e1;

    .line 27
    .line 28
    iget-object v3, v0, Lgt/f;->Y:Le3/e1;

    .line 29
    .line 30
    iget-object v0, v0, Lgt/f;->X:Lgt/g;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ls1/b0;

    .line 40
    .line 41
    const/16 p0, 0x1

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    check-cast v6, Le3/k0;

    .line 46
    .line 47
    move-object/from16 v16, p3

    .line 48
    .line 49
    check-cast v16, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v16, 0x11

    .line 59
    .line 60
    if-eq v1, v14, :cond_0

    .line 61
    .line 62
    move/from16 v1, p0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v5

    .line 66
    :goto_0
    and-int/lit8 v14, v16, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v14, v1}, Le3/k0;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    sget-object v1, Lgt/b;->a:Lgt/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lgt/b;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v13}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v1, v13, v5, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 v16, v14

    .line 108
    .line 109
    check-cast v16, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_1

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v12, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    if-lez v1, :cond_3

    .line 130
    .line 131
    const v9, -0x1782022e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Le3/k0;->b0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Le3/k0;->q(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    move-object/from16 v18, v1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const v1, -0x1781fe90

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v1, v9, v6, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v5, 0x7

    .line 171
    if-ne v1, v8, :cond_4

    .line 172
    .line 173
    new-instance v1, Lgs/d1;

    .line 174
    .line 175
    invoke-direct {v1, v5, v3}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    move-object/from16 v22, v1

    .line 182
    .line 183
    check-cast v22, Lyx/a;

    .line 184
    .line 185
    const/high16 v24, 0xc00000

    .line 186
    .line 187
    const/16 v25, 0x7a

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    move-object/from16 v23, v6

    .line 198
    .line 199
    invoke-static/range {v16 .. v25}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v23

    .line 203
    .line 204
    invoke-static {v7, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    sget-object v3, Lgt/b;->a:Lgt/b;

    .line 209
    .line 210
    invoke-virtual {v3}, Lgt/b;->k()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    sget-object v21, Lgt/a;->c:Lo3/d;

    .line 235
    .line 236
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-ne v6, v8, :cond_5

    .line 241
    .line 242
    new-instance v6, Lgs/d1;

    .line 243
    .line 244
    const/16 v9, 0x8

    .line 245
    .line 246
    invoke-direct {v6, v9, v2}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    move-object/from16 v22, v6

    .line 253
    .line 254
    check-cast v22, Lyx/a;

    .line 255
    .line 256
    const/high16 v24, 0xd80000

    .line 257
    .line 258
    const/16 v25, 0x36

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object/from16 v23, v1

    .line 267
    .line 268
    invoke-static/range {v16 .. v25}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 269
    .line 270
    .line 271
    const v6, 0x7f120725

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual {v3}, Lgt/b;->c()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    sget-object v21, Lgt/a;->d:Lo3/d;

    .line 301
    .line 302
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-ne v6, v8, :cond_6

    .line 307
    .line 308
    new-instance v6, Lgs/d1;

    .line 309
    .line 310
    const/16 v7, 0x9

    .line 311
    .line 312
    invoke-direct {v6, v7, v2}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    move-object/from16 v22, v6

    .line 319
    .line 320
    check-cast v22, Lyx/a;

    .line 321
    .line 322
    const/high16 v24, 0xd80000

    .line 323
    .line 324
    const/16 v25, 0x36

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move-object/from16 v23, v1

    .line 333
    .line 334
    invoke-static/range {v16 .. v25}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 335
    .line 336
    .line 337
    const v2, 0x7f12019c

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    const v2, 0x7f12019d

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual {v3}, Lgt/b;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v2, :cond_7

    .line 364
    .line 365
    if-ne v6, v8, :cond_8

    .line 366
    .line 367
    :cond_7
    new-instance v6, Lgt/c;

    .line 368
    .line 369
    invoke-direct {v6, v0, v4}, Lgt/c;-><init>(Lgt/g;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    move-object/from16 v21, v6

    .line 376
    .line 377
    check-cast v21, Lyx/l;

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x38

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move-object/from16 v22, v1

    .line 388
    .line 389
    invoke-static/range {v16 .. v24}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 390
    .line 391
    .line 392
    const v2, 0x7f12019a

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    const v2, 0x7f12019b

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    invoke-virtual {v3}, Lgt/b;->e()Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    invoke-virtual {v3}, Lgt/b;->g()Z

    .line 411
    .line 412
    .line 413
    move-result v20

    .line 414
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v2, :cond_9

    .line 423
    .line 424
    if-ne v3, v8, :cond_a

    .line 425
    .line 426
    :cond_9
    new-instance v3, Lgt/c;

    .line 427
    .line 428
    invoke-direct {v3, v0, v5}, Lgt/c;-><init>(Lgt/g;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    move-object/from16 v21, v3

    .line 435
    .line 436
    check-cast v21, Lyx/l;

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x18

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    move-object/from16 v22, v1

    .line 445
    .line 446
    invoke-static/range {v16 .. v24}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_b
    move-object v1, v6

    .line 451
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 452
    .line 453
    .line 454
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_0
    const/16 p0, 0x1

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ls1/b0;

    .line 462
    .line 463
    move-object/from16 v6, p2

    .line 464
    .line 465
    check-cast v6, Le3/k0;

    .line 466
    .line 467
    move-object/from16 v16, p3

    .line 468
    .line 469
    check-cast v16, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    and-int/lit8 v1, v16, 0x11

    .line 479
    .line 480
    if-eq v1, v14, :cond_c

    .line 481
    .line 482
    move/from16 v1, p0

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_c
    move v1, v5

    .line 486
    :goto_5
    and-int/lit8 v14, v16, 0x1

    .line 487
    .line 488
    invoke-virtual {v6, v14, v1}, Le3/k0;->S(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    sget-object v1, Lgt/b;->a:Lgt/b;

    .line 495
    .line 496
    invoke-virtual {v1}, Lgt/b;->l()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    filled-new-array {v13}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v1, v13, v5, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v4, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_e

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    move-object v14, v13

    .line 528
    check-cast v14, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v14}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-nez v14, :cond_d

    .line 535
    .line 536
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v12, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    if-lez v1, :cond_f

    .line 549
    .line 550
    const v4, -0x5646160d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v4}, Le3/k0;->b0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v5}, Le3/k0;->q(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_7
    move-object/from16 v18, v1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_f
    const v1, -0x5646126f

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v1, v9, v6, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_7

    .line 585
    :goto_8
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-ne v1, v8, :cond_10

    .line 590
    .line 591
    new-instance v1, Lgs/d1;

    .line 592
    .line 593
    const/16 v4, 0xa

    .line 594
    .line 595
    invoke-direct {v1, v4, v3}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_10
    move-object/from16 v22, v1

    .line 602
    .line 603
    check-cast v22, Lyx/a;

    .line 604
    .line 605
    const/high16 v24, 0xc00000

    .line 606
    .line 607
    const/16 v25, 0x7a

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    move-object/from16 v23, v6

    .line 618
    .line 619
    invoke-static/range {v16 .. v25}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v23

    .line 623
    .line 624
    invoke-static {v7, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    sget-object v3, Lgt/b;->a:Lgt/b;

    .line 629
    .line 630
    invoke-virtual {v3}, Lgt/b;->j()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 642
    .line 643
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v19

    .line 654
    sget-object v21, Lgt/a;->a:Lo3/d;

    .line 655
    .line 656
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-ne v4, v8, :cond_11

    .line 661
    .line 662
    new-instance v4, Lgs/d1;

    .line 663
    .line 664
    move/from16 v7, p0

    .line 665
    .line 666
    invoke-direct {v4, v7, v2}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_11
    move-object/from16 v22, v4

    .line 673
    .line 674
    check-cast v22, Lyx/a;

    .line 675
    .line 676
    const/high16 v24, 0xd80000

    .line 677
    .line 678
    const/16 v25, 0x36

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    move-object/from16 v23, v1

    .line 687
    .line 688
    invoke-static/range {v16 .. v25}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 689
    .line 690
    .line 691
    const v4, 0x7f120725

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v16

    .line 698
    invoke-virtual {v3}, Lgt/b;->b()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    sget-object v21, Lgt/a;->b:Lo3/d;

    .line 721
    .line 722
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-ne v4, v8, :cond_12

    .line 727
    .line 728
    new-instance v4, Lgs/d1;

    .line 729
    .line 730
    const/4 v6, 0x2

    .line 731
    invoke-direct {v4, v6, v2}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_12
    move-object/from16 v22, v4

    .line 738
    .line 739
    check-cast v22, Lyx/a;

    .line 740
    .line 741
    const/high16 v24, 0xd80000

    .line 742
    .line 743
    const/16 v25, 0x36

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    move-object/from16 v23, v1

    .line 752
    .line 753
    invoke-static/range {v16 .. v25}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 754
    .line 755
    .line 756
    const v2, 0x7f12019c

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    const v2, 0x7f12019d

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v17

    .line 770
    invoke-virtual {v3}, Lgt/b;->f()Z

    .line 771
    .line 772
    .line 773
    move-result v18

    .line 774
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    if-nez v2, :cond_13

    .line 783
    .line 784
    if-ne v4, v8, :cond_14

    .line 785
    .line 786
    :cond_13
    new-instance v4, Lgt/c;

    .line 787
    .line 788
    invoke-direct {v4, v0, v5}, Lgt/c;-><init>(Lgt/g;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_14
    move-object/from16 v21, v4

    .line 795
    .line 796
    check-cast v21, Lyx/l;

    .line 797
    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    const/16 v24, 0x38

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    move-object/from16 v22, v1

    .line 807
    .line 808
    invoke-static/range {v16 .. v24}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 809
    .line 810
    .line 811
    const v2, 0x7f12019a

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v16

    .line 818
    const v2, 0x7f12019b

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v17

    .line 825
    invoke-virtual {v3}, Lgt/b;->d()Z

    .line 826
    .line 827
    .line 828
    move-result v18

    .line 829
    invoke-virtual {v3}, Lgt/b;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v20

    .line 833
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-nez v2, :cond_15

    .line 842
    .line 843
    if-ne v3, v8, :cond_16

    .line 844
    .line 845
    :cond_15
    new-instance v3, Lgt/c;

    .line 846
    .line 847
    const/4 v7, 0x1

    .line 848
    invoke-direct {v3, v0, v7}, Lgt/c;-><init>(Lgt/g;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_16
    move-object/from16 v21, v3

    .line 855
    .line 856
    check-cast v21, Lyx/l;

    .line 857
    .line 858
    const/16 v23, 0x0

    .line 859
    .line 860
    const/16 v24, 0x18

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    move-object/from16 v22, v1

    .line 865
    .line 866
    invoke-static/range {v16 .. v24}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_17
    move-object v1, v6

    .line 871
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 872
    .line 873
    .line 874
    :goto_9
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
