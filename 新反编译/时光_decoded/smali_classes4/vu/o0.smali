.class public final synthetic Lvu/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvu/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu/o0;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvu/o0;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvu/o0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    iget-object v6, v0, Lvu/o0;->Y:Le3/e1;

    .line 13
    .line 14
    iget-object v0, v0, Lvu/o0;->X:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ls1/b0;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    check-cast v15, Le3/k0;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v9, 0x11

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    move v1, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v7

    .line 47
    :goto_0
    and-int/lit8 v5, v9, 0x1

    .line 48
    .line 49
    invoke-virtual {v15, v5, v1}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const v1, 0x7f120313

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {v0, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Laq/h;

    .line 95
    .line 96
    iget-object v11, v11, Laq/h;->X:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-array v8, v7, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v11, v1

    .line 109
    check-cast v11, [Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Laq/h;

    .line 135
    .line 136
    iget-object v5, v5, Laq/h;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-array v0, v7, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v12, v0

    .line 149
    check-cast v12, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v15, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    if-ne v1, v4, :cond_4

    .line 162
    .line 163
    :cond_3
    new-instance v1, Lzt/b;

    .line 164
    .line 165
    invoke-direct {v1, v3, v6}, Lzt/b;-><init>(ILe3/e1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    move-object v14, v1

    .line 172
    check-cast v14, Lyx/l;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x30

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static/range {v9 .. v17}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-object v2

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ls1/f2;

    .line 190
    .line 191
    move-object/from16 v15, p2

    .line 192
    .line 193
    check-cast v15, Le3/k0;

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    and-int/lit8 v1, v3, 0x11

    .line 207
    .line 208
    if-eq v1, v5, :cond_6

    .line 209
    .line 210
    move v1, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v1, v7

    .line 213
    :goto_4
    and-int/2addr v3, v8

    .line 214
    invoke-virtual {v15, v3, v1}, Le3/k0;->S(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    const v1, -0x7af41cbc

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v1}, Le3/k0;->b0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lv3/b;->i:Lv3/i;

    .line 233
    .line 234
    invoke-static {v1, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-wide v9, v15, Le3/k0;->T:J

    .line 239
    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 249
    .line 250
    invoke-static {v15, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 260
    .line 261
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v11, v15, Le3/k0;->S:Z

    .line 265
    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    invoke-virtual {v15, v10}, Le3/k0;->k(Lyx/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 276
    .line 277
    invoke-static {v15, v1, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 281
    .line 282
    invoke-static {v15, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 290
    .line 291
    invoke-static {v15, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 295
    .line 296
    invoke-static {v15, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 300
    .line 301
    invoke-static {v15, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v4, :cond_8

    .line 309
    .line 310
    new-instance v1, Lsv/e;

    .line 311
    .line 312
    const/16 v3, 0x19

    .line 313
    .line 314
    invoke-direct {v1, v3, v6}, Lsv/e;-><init>(ILe3/e1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    move-object v9, v1

    .line 321
    check-cast v9, Lyx/a;

    .line 322
    .line 323
    sget-object v14, Lvu/s;->m:Lo3/d;

    .line 324
    .line 325
    const v16, 0x180006

    .line 326
    .line 327
    .line 328
    const/16 v17, 0x3e

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-static/range {v9 .. v17}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v4, :cond_9

    .line 352
    .line 353
    new-instance v1, Lsv/e;

    .line 354
    .line 355
    const/16 v3, 0x1a

    .line 356
    .line 357
    invoke-direct {v1, v3, v6}, Lsv/e;-><init>(ILe3/e1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    move-object v10, v1

    .line 364
    check-cast v10, Lyx/a;

    .line 365
    .line 366
    new-instance v1, Lvu/o0;

    .line 367
    .line 368
    invoke-direct {v1, v0, v6, v7}, Lvu/o0;-><init>(Ljava/util/List;Le3/e1;I)V

    .line 369
    .line 370
    .line 371
    const v0, -0x4be7b1e8

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 375
    .line 376
    .line 377
    move-result-object v20

    .line 378
    const/16 v22, 0x30

    .line 379
    .line 380
    const/16 v23, 0x7fc

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v21, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    invoke-static/range {v9 .. v23}, Ly2/m;->a(ZLyx/a;Lv3/q;JLj1/t2;Lv5/b0;Lc4/d1;JFLo3/d;Le3/k0;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v15, v21

    .line 399
    .line 400
    invoke-virtual {v15, v8}, Le3/k0;->q(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v7}, Le3/k0;->q(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    const v0, -0x7ae3383c

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v7}, Le3/k0;->q(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_b
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 418
    .line 419
    .line 420
    :goto_6
    return-object v2

    .line 421
    :pswitch_1
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Ls1/b0;

    .line 424
    .line 425
    move-object/from16 v9, p2

    .line 426
    .line 427
    check-cast v9, Le3/k0;

    .line 428
    .line 429
    move-object/from16 v10, p3

    .line 430
    .line 431
    check-cast v10, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    and-int/lit8 v1, v10, 0x11

    .line 441
    .line 442
    if-eq v1, v5, :cond_c

    .line 443
    .line 444
    move v1, v8

    .line 445
    goto :goto_7

    .line 446
    :cond_c
    move v1, v7

    .line 447
    :goto_7
    and-int/lit8 v5, v10, 0x1

    .line 448
    .line 449
    invoke-virtual {v9, v5, v1}, Le3/k0;->S(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_11

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lvu/a;

    .line 470
    .line 471
    iget-object v5, v1, Lvu/a;->b:Li4/f;

    .line 472
    .line 473
    if-nez v5, :cond_d

    .line 474
    .line 475
    const v5, 0x4d6aa41

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v5}, Le3/k0;->b0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v7}, Le3/k0;->q(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_9
    move-object v12, v5

    .line 486
    goto :goto_a

    .line 487
    :cond_d
    const v10, 0x4d6aa42

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v10}, Le3/k0;->b0(I)V

    .line 491
    .line 492
    .line 493
    new-instance v10, Ltv/v;

    .line 494
    .line 495
    invoke-direct {v10, v5, v3}, Ltv/v;-><init>(Li4/f;I)V

    .line 496
    .line 497
    .line 498
    const v5, 0x1aeb9bc4

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v10, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v9, v7}, Le3/k0;->q(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :goto_a
    new-instance v5, Lvu/q0;

    .line 510
    .line 511
    invoke-direct {v5, v1, v3}, Lvu/q0;-><init>(Lvu/a;I)V

    .line 512
    .line 513
    .line 514
    const v10, -0x25da8c90

    .line 515
    .line 516
    .line 517
    invoke-static {v10, v5, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    if-nez v10, :cond_e

    .line 530
    .line 531
    if-ne v11, v4, :cond_f

    .line 532
    .line 533
    :cond_e
    new-instance v11, Lvu/p0;

    .line 534
    .line 535
    invoke-direct {v11, v1, v6, v8}, Lvu/p0;-><init>(Lvu/a;Le3/e1;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    move-object v10, v11

    .line 542
    check-cast v10, Lyx/a;

    .line 543
    .line 544
    const/16 v17, 0x6

    .line 545
    .line 546
    const/16 v18, 0x1f4

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    move-object/from16 v16, v9

    .line 553
    .line 554
    move-object v9, v5

    .line 555
    invoke-static/range {v9 .. v18}, Ly2/m;->b(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;Le3/k0;II)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v9, v16

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_10
    move-object/from16 v16, v9

    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 564
    .line 565
    .line 566
    :cond_11
    return-object v2

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
