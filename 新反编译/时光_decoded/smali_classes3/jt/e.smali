.class public final synthetic Ljt/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljt/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt/e;->X:Le3/e1;

    .line 4
    .line 5
    iput-object p2, p0, Ljt/e;->Y:Le3/e1;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljt/e;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Ljt/e;->Y:Le3/e1;

    .line 20
    .line 21
    iget-object v0, v0, Ljt/e;->X:Le3/e1;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Le3/k0;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v6, v3, 0x6

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v5

    .line 57
    :goto_0
    or-int/2addr v3, v4

    .line 58
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    move v9, v10

    .line 65
    :cond_2
    and-int/2addr v3, v10

    .line 66
    invoke-virtual {v2, v3, v9}, Le3/k0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ljw/v0;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v1}, Ljw/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lts/b;

    .line 91
    .line 92
    sget-object v4, Lts/b;->i:Lts/b;

    .line 93
    .line 94
    if-ne v0, v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lts/t;

    .line 101
    .line 102
    iget-object v0, v0, Lts/t;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    add-long/2addr v4, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v0, " \u00b7 "

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Ljw/b1;->s(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lnu/l;

    .line 159
    .line 160
    iget-object v0, v0, Lnu/l;->s:Lf5/s0;

    .line 161
    .line 162
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lnu/i;

    .line 169
    .line 170
    iget-wide v3, v3, Lnu/i;->W:J

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lnu/i;

    .line 177
    .line 178
    iget-wide v5, v1, Lnu/i;->X:J

    .line 179
    .line 180
    new-instance v1, Lc4/z;

    .line 181
    .line 182
    invoke-direct {v1, v3, v4}, Lc4/z;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lc4/z;

    .line 186
    .line 187
    invoke-direct {v3, v5, v6}, Lc4/z;-><init>(J)V

    .line 188
    .line 189
    .line 190
    const/high16 v25, 0x6d80000

    .line 191
    .line 192
    const/16 v26, 0x160d

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/high16 v18, 0x41000000    # 8.0f

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move/from16 v19, v18

    .line 204
    .line 205
    move/from16 v20, v18

    .line 206
    .line 207
    move-object/from16 v23, v0

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    move-object/from16 v24, v2

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    invoke-static/range {v12 .. v26}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object/from16 v24, v2

    .line 220
    .line 221
    invoke-virtual/range {v24 .. v24}, Le3/k0;->V()V

    .line 222
    .line 223
    .line 224
    :goto_2
    return-object v8

    .line 225
    :pswitch_0
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ls1/b0;

    .line 228
    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    check-cast v4, Le3/k0;

    .line 232
    .line 233
    move-object/from16 v5, p3

    .line 234
    .line 235
    check-cast v5, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v5, 0x11

    .line 245
    .line 246
    if-eq v1, v7, :cond_6

    .line 247
    .line 248
    move v1, v10

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move v1, v9

    .line 251
    :goto_3
    and-int/2addr v5, v10

    .line 252
    invoke-virtual {v4, v5, v1}, Le3/k0;->S(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    const v0, 0x6463e5a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 274
    .line 275
    .line 276
    const/16 v22, 0x6

    .line 277
    .line 278
    const/16 v23, 0x1fe

    .line 279
    .line 280
    const-string v12, "\u6682\u65e0\u65e5\u5fd7"

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const-wide/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v21, v4

    .line 294
    .line 295
    invoke-static/range {v12 .. v23}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v21

    .line 299
    .line 300
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    move-object v1, v4

    .line 305
    const v4, 0x6475481

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const/high16 v2, 0x41800000    # 16.0f

    .line 316
    .line 317
    const/4 v3, 0x7

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v4, v4, v4, v2, v3}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v2, v6, :cond_8

    .line 328
    .line 329
    new-instance v2, Lb50/g;

    .line 330
    .line 331
    const/16 v3, 0xd

    .line 332
    .line 333
    invoke-direct {v2, v0, v11, v3}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    move-object/from16 v20, v2

    .line 340
    .line 341
    check-cast v20, Lyx/l;

    .line 342
    .line 343
    const v22, 0x30000186

    .line 344
    .line 345
    .line 346
    const/16 v23, 0x1fa

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move-object/from16 v21, v1

    .line 359
    .line 360
    invoke-static/range {v12 .. v23}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    move-object v1, v4

    .line 368
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 369
    .line 370
    .line 371
    :goto_4
    return-object v8

    .line 372
    :pswitch_1
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ls1/b0;

    .line 375
    .line 376
    move-object/from16 v4, p2

    .line 377
    .line 378
    check-cast v4, Le3/k0;

    .line 379
    .line 380
    move-object/from16 v12, p3

    .line 381
    .line 382
    check-cast v12, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    and-int/lit8 v1, v12, 0x11

    .line 392
    .line 393
    if-eq v1, v7, :cond_a

    .line 394
    .line 395
    move v1, v10

    .line 396
    goto :goto_5

    .line 397
    :cond_a
    move v1, v9

    .line 398
    :goto_5
    and-int/lit8 v7, v12, 0x1

    .line 399
    .line 400
    invoke-virtual {v4, v7, v1}, Le3/k0;->S(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_e

    .line 405
    .line 406
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    const v0, 0x52cfc5e7

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/high16 v1, 0x42f00000    # 120.0f

    .line 429
    .line 430
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Lv3/b;->n0:Lv3/i;

    .line 435
    .line 436
    invoke-static {v1, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-wide v2, v4, Le3/k0;->T:J

    .line 441
    .line 442
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v4, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 460
    .line 461
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 462
    .line 463
    .line 464
    iget-boolean v6, v4, Le3/k0;->S:Z

    .line 465
    .line 466
    if-eqz v6, :cond_b

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Le3/k0;->k(Lyx/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_b
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 473
    .line 474
    .line 475
    :goto_6
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 476
    .line 477
    invoke-static {v4, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 481
    .line 482
    invoke-static {v4, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 490
    .line 491
    invoke-static {v4, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 495
    .line 496
    invoke-static {v4, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 500
    .line 501
    invoke-static {v4, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ly2/r5;

    .line 511
    .line 512
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 513
    .line 514
    iget-object v0, v0, Ly2/id;->j:Lf5/s0;

    .line 515
    .line 516
    const/16 v31, 0x0

    .line 517
    .line 518
    const v32, 0x1fffe

    .line 519
    .line 520
    .line 521
    const-string v12, "\u6ca1\u6709\u5b57\u4f53\u6587\u4ef6"

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    const-wide/16 v14, 0x0

    .line 525
    .line 526
    const-wide/16 v16, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const-wide/16 v19, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const-wide/16 v22, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v30, 0x6

    .line 545
    .line 546
    move-object/from16 v28, v0

    .line 547
    .line 548
    move-object/from16 v29, v4

    .line 549
    .line 550
    invoke-static/range {v12 .. v32}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v1, v29

    .line 554
    .line 555
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_c
    move-object v1, v4

    .line 563
    const v4, 0x52d64ce0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 567
    .line 568
    .line 569
    new-instance v12, Lv1/c;

    .line 570
    .line 571
    invoke-direct {v12, v5}, Lv1/c;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    new-instance v2, Ls1/h;

    .line 579
    .line 580
    new-instance v3, Lr00/a;

    .line 581
    .line 582
    const/16 v4, 0xf

    .line 583
    .line 584
    invoke-direct {v3, v4}, Lr00/a;-><init>(I)V

    .line 585
    .line 586
    .line 587
    const/high16 v5, 0x41000000    # 8.0f

    .line 588
    .line 589
    invoke-direct {v2, v5, v10, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Ls1/h;

    .line 593
    .line 594
    new-instance v7, Lr00/a;

    .line 595
    .line 596
    invoke-direct {v7, v4}, Lr00/a;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v3, v5, v10, v7}, Ls1/h;-><init>(FZLs1/i;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-ne v4, v6, :cond_d

    .line 607
    .line 608
    new-instance v4, Lb50/g;

    .line 609
    .line 610
    const/16 v5, 0xc

    .line 611
    .line 612
    invoke-direct {v4, v0, v11, v5}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_d
    move-object/from16 v21, v4

    .line 619
    .line 620
    check-cast v21, Lyx/l;

    .line 621
    .line 622
    const/16 v24, 0x6

    .line 623
    .line 624
    const/16 v25, 0x39c

    .line 625
    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const v23, 0x1b0030

    .line 635
    .line 636
    .line 637
    move-object/from16 v22, v1

    .line 638
    .line 639
    move-object/from16 v16, v2

    .line 640
    .line 641
    move-object/from16 v17, v3

    .line 642
    .line 643
    invoke-static/range {v12 .. v25}, Ltz/f;->b(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;III)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_e
    move-object v1, v4

    .line 651
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 652
    .line 653
    .line 654
    :goto_7
    return-object v8

    .line 655
    :pswitch_2
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ls1/b0;

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    check-cast v2, Le3/k0;

    .line 662
    .line 663
    move-object/from16 v3, p3

    .line 664
    .line 665
    check-cast v3, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    and-int/lit8 v1, v3, 0x11

    .line 675
    .line 676
    if-eq v1, v7, :cond_f

    .line 677
    .line 678
    move v9, v10

    .line 679
    :cond_f
    and-int/lit8 v1, v3, 0x1

    .line 680
    .line 681
    invoke-virtual {v2, v1, v9}, Le3/k0;->S(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_12

    .line 686
    .line 687
    const v1, 0x7f12013a

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    const v1, 0x7f12013c

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-ne v1, v6, :cond_10

    .line 706
    .line 707
    new-instance v1, Liu/q;

    .line 708
    .line 709
    invoke-direct {v1, v4, v0}, Liu/q;-><init>(ILe3/e1;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_10
    move-object/from16 v18, v1

    .line 716
    .line 717
    check-cast v18, Lyx/a;

    .line 718
    .line 719
    const/high16 v20, 0xc00000

    .line 720
    .line 721
    const/16 v21, 0x7a

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    move-object/from16 v19, v2

    .line 730
    .line 731
    invoke-static/range {v12 .. v21}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v19

    .line 735
    .line 736
    const v1, 0x7f1206a1

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    const v1, 0x7f1206a2

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-ne v1, v6, :cond_11

    .line 755
    .line 756
    new-instance v1, Liu/q;

    .line 757
    .line 758
    const/4 v2, 0x5

    .line 759
    invoke-direct {v1, v2, v11}, Liu/q;-><init>(ILe3/e1;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_11
    move-object/from16 v18, v1

    .line 766
    .line 767
    check-cast v18, Lyx/a;

    .line 768
    .line 769
    const/high16 v20, 0xc00000

    .line 770
    .line 771
    const/16 v21, 0x7a

    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v15, 0x0

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    move-object/from16 v19, v0

    .line 780
    .line 781
    invoke-static/range {v12 .. v21}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_12
    move-object/from16 v19, v2

    .line 786
    .line 787
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 788
    .line 789
    .line 790
    :goto_8
    return-object v8

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
