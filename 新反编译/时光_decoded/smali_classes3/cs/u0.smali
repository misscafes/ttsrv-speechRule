.class public final synthetic Lcs/u0;
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
    iput p1, p0, Lcs/u0;->i:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcs/u0;->i:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lds/c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lds/c0;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lio/legado/app/data/entities/Server;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/legado/app/data/entities/Server;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lc5/d0;

    .line 48
    .line 49
    sget-object v1, Lc5/y;->B:Lc5/c0;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lf5/e;

    .line 58
    .line 59
    iget-object v1, v0, Lf5/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v2, v1, Lf5/n;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v1, Lf5/n;

    .line 66
    .line 67
    invoke-virtual {v1}, Lf5/n;->b()Lf5/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v2, v1, Lf5/q0;->a:Lf5/i0;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    iget-object v2, v1, Lf5/q0;->b:Lf5/i0;

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    iget-object v2, v1, Lf5/q0;->c:Lf5/i0;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object v1, v1, Lf5/q0;->d:Lf5/i0;

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lf5/e;

    .line 91
    .line 92
    iget-object v2, v0, Lf5/e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v2, Lf5/n;

    .line 98
    .line 99
    invoke-virtual {v2}, Lf5/n;->b()Lf5/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, v2, Lf5/q0;->a:Lf5/i0;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :cond_1
    new-instance v3, Lf5/i0;

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const v22, 0xffff

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    invoke-direct/range {v3 .. v22}, Lf5/i0;-><init>(JJLj5/l;Lj5/j;Lj5/k;Lj5/e;Ljava/lang/String;JLq5/a;Lq5/p;Lm5/b;JLq5/l;Lc4/c1;I)V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    :cond_2
    iget v3, v0, Lf5/e;->b:I

    .line 141
    .line 142
    iget v4, v0, Lf5/e;->c:I

    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v4}, Lf5/e;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v0, v1}, [Lf5/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_0
    filled-new-array {v0}, [Lf5/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    return-object v0

    .line 165
    :pswitch_3
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    new-instance v1, Ld2/s2;

    .line 170
    .line 171
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    sget-object v2, Lo1/i2;->i:Lo1/i2;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    sget-object v2, Lo1/i2;->X:Lo1/i2;

    .line 190
    .line 191
    :goto_2
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v1, v2, v0}, Ld2/s2;-><init>(Lo1/i2;F)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_4
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lr2/j1;

    .line 211
    .line 212
    invoke-virtual {v0}, Lr2/j1;->b()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v3, Lk5/f;

    .line 223
    .line 224
    iget-wide v8, v0, Lr2/j1;->f:J

    .line 225
    .line 226
    sget v0, Lf5/r0;->c:I

    .line 227
    .line 228
    and-long/2addr v4, v8

    .line 229
    long-to-int v0, v4

    .line 230
    sub-int/2addr v1, v0

    .line 231
    invoke-direct {v3, v7, v1}, Lk5/f;-><init>(II)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-object v3

    .line 235
    :pswitch_5
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lr2/j1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lr2/j1;->c()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    new-instance v3, Lk5/f;

    .line 250
    .line 251
    iget-wide v8, v0, Lr2/j1;->f:J

    .line 252
    .line 253
    sget v0, Lf5/r0;->c:I

    .line 254
    .line 255
    and-long/2addr v4, v8

    .line 256
    long-to-int v0, v4

    .line 257
    sub-int/2addr v0, v1

    .line 258
    invoke-direct {v3, v0, v7}, Lk5/f;-><init>(II)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-object v3

    .line 262
    :pswitch_6
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lr2/j1;

    .line 265
    .line 266
    invoke-virtual {v0}, Lr2/j1;->d()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    new-instance v3, Lk5/f;

    .line 277
    .line 278
    iget-wide v8, v0, Lr2/j1;->f:J

    .line 279
    .line 280
    sget v0, Lf5/r0;->c:I

    .line 281
    .line 282
    and-long/2addr v4, v8

    .line 283
    long-to-int v0, v4

    .line 284
    sub-int/2addr v1, v0

    .line 285
    invoke-direct {v3, v7, v1}, Lk5/f;-><init>(II)V

    .line 286
    .line 287
    .line 288
    :cond_7
    return-object v3

    .line 289
    :pswitch_7
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lr2/j1;

    .line 292
    .line 293
    invoke-virtual {v0}, Lr2/j1;->e()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    new-instance v3, Lk5/f;

    .line 304
    .line 305
    iget-wide v8, v0, Lr2/j1;->f:J

    .line 306
    .line 307
    sget v0, Lf5/r0;->c:I

    .line 308
    .line 309
    and-long/2addr v4, v8

    .line 310
    long-to-int v0, v4

    .line 311
    sub-int/2addr v0, v1

    .line 312
    invoke-direct {v3, v0, v7}, Lk5/f;-><init>(II)V

    .line 313
    .line 314
    .line 315
    :cond_8
    return-object v3

    .line 316
    :pswitch_8
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lr2/j1;

    .line 319
    .line 320
    iget-object v2, v0, Lr2/j1;->g:Lf5/g;

    .line 321
    .line 322
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide v8, v0, Lr2/j1;->f:J

    .line 325
    .line 326
    sget v6, Lf5/r0;->c:I

    .line 327
    .line 328
    and-long/2addr v8, v4

    .line 329
    long-to-int v6, v8

    .line 330
    invoke-static {v6, v2}, Ld2/n1;->o(ILjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eq v2, v1, :cond_9

    .line 335
    .line 336
    new-instance v3, Lk5/f;

    .line 337
    .line 338
    iget-wide v0, v0, Lr2/j1;->f:J

    .line 339
    .line 340
    and-long/2addr v0, v4

    .line 341
    long-to-int v0, v0

    .line 342
    sub-int/2addr v2, v0

    .line 343
    invoke-direct {v3, v7, v2}, Lk5/f;-><init>(II)V

    .line 344
    .line 345
    .line 346
    :cond_9
    return-object v3

    .line 347
    :pswitch_9
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lr2/j1;

    .line 350
    .line 351
    iget-object v2, v0, Lr2/j1;->g:Lf5/g;

    .line 352
    .line 353
    iget-object v2, v2, Lf5/g;->X:Ljava/lang/String;

    .line 354
    .line 355
    iget-wide v8, v0, Lr2/j1;->f:J

    .line 356
    .line 357
    sget v6, Lf5/r0;->c:I

    .line 358
    .line 359
    and-long/2addr v8, v4

    .line 360
    long-to-int v6, v8

    .line 361
    if-gtz v6, :cond_a

    .line 362
    .line 363
    :goto_3
    move v2, v1

    .line 364
    goto :goto_4

    .line 365
    :cond_a
    invoke-static {}, Ld2/n1;->s()Lu7/h;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-nez v8, :cond_c

    .line 370
    .line 371
    if-gtz v6, :cond_b

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    invoke-static {v2, v6, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto :goto_4

    .line 379
    :cond_c
    add-int/lit8 v9, v6, -0x1

    .line 380
    .line 381
    invoke-virtual {v8, v9, v2}, Lu7/h;->b(ILjava/lang/CharSequence;)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-gez v8, :cond_e

    .line 386
    .line 387
    if-gtz v6, :cond_d

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_d
    invoke-static {v2, v6, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    goto :goto_4

    .line 395
    :cond_e
    move v2, v8

    .line 396
    :goto_4
    if-ne v2, v1, :cond_f

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_f
    new-instance v3, Lk5/f;

    .line 400
    .line 401
    iget-wide v0, v0, Lr2/j1;->f:J

    .line 402
    .line 403
    and-long/2addr v0, v4

    .line 404
    long-to-int v0, v0

    .line 405
    sub-int/2addr v0, v2

    .line 406
    invoke-direct {v3, v0, v7}, Lk5/f;-><init>(II)V

    .line 407
    .line 408
    .line 409
    :goto_5
    return-object v3

    .line 410
    :pswitch_a
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    sget-object v0, Ld2/e2;->a:Ljava/lang/String;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_b
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lk5/y;

    .line 423
    .line 424
    return-object v2

    .line 425
    :pswitch_c
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_d
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lf5/p0;

    .line 436
    .line 437
    sget v0, Ld2/a0;->b:I

    .line 438
    .line 439
    return-object v2

    .line 440
    :pswitch_e
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_f
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lv1/u;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget v0, Lv1/u;->b:I

    .line 460
    .line 461
    invoke-static {v0}, Lue/c;->b(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    new-instance v2, Lv1/e;

    .line 466
    .line 467
    invoke-direct {v2, v0, v1}, Lv1/e;-><init>(J)V

    .line 468
    .line 469
    .line 470
    return-object v2

    .line 471
    :pswitch_10
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lcs/b;

    .line 474
    .line 475
    iget-object v0, v0, Lcs/b;->a:Ljw/o;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljw/o;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_11
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lcs/b;

    .line 485
    .line 486
    iget-object v1, v0, Lcs/b;->a:Ljw/o;

    .line 487
    .line 488
    iget-boolean v1, v1, Ljw/o;->b:Z

    .line 489
    .line 490
    if-nez v1, :cond_10

    .line 491
    .line 492
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 493
    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_10
    move v6, v7

    .line 498
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_12
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lcs/b;

    .line 506
    .line 507
    iget-object v0, v0, Lcs/b;->a:Ljw/o;

    .line 508
    .line 509
    iget-wide v0, v0, Ljw/o;->c:J

    .line 510
    .line 511
    neg-long v0, v0

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_13
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lcs/b;

    .line 520
    .line 521
    iget-object v0, v0, Lcs/b;->a:Ljw/o;

    .line 522
    .line 523
    iget-boolean v0, v0, Ljw/o;->b:Z

    .line 524
    .line 525
    xor-int/2addr v0, v6

    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_14
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lcs/b;

    .line 534
    .line 535
    iget-object v0, v0, Lcs/b;->a:Ljw/o;

    .line 536
    .line 537
    iget-wide v0, v0, Ljw/o;->d:J

    .line 538
    .line 539
    neg-long v0, v0

    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_15
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lcs/b;

    .line 548
    .line 549
    iget-object v0, v0, Lcs/b;->a:Ljw/o;

    .line 550
    .line 551
    iget-boolean v0, v0, Ljw/o;->b:Z

    .line 552
    .line 553
    xor-int/2addr v0, v6

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_16
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 562
    .line 563
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_17
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v1, Lqp/c;->o:Liy/n;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_18
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lcs/b;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lcs/b;->a:Ljw/o;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljw/o;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_19
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lcs/b;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcs/b;->a:Ljw/o;

    .line 608
    .line 609
    iget-boolean v1, v1, Ljw/o;->b:Z

    .line 610
    .line 611
    if-nez v1, :cond_11

    .line 612
    .line 613
    iget-boolean v0, v0, Lcs/b;->b:Z

    .line 614
    .line 615
    if-nez v0, :cond_11

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_11
    move v6, v7

    .line 619
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_1a
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ljw/o;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljw/o;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_1b
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljw/o;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljw/o;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_1c
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Ljw/o;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljw/o;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    nop

    .line 661
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
