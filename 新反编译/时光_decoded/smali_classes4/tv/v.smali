.class public final synthetic Ltv/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Li4/f;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Li4/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltv/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/v;->X:Li4/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/v;->i:I

    .line 4
    .line 5
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v12, v1, v4}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v13, 0x180

    .line 46
    .line 47
    const/16 v14, 0x8

    .line 48
    .line 49
    iget-object v7, v0, Ltv/v;->X:Li4/f;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    invoke-static/range {v7 .. v14}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v3

    .line 62
    :pswitch_0
    move-object/from16 v9, p1

    .line 63
    .line 64
    check-cast v9, Le3/k0;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v7, v1, 0x3

    .line 75
    .line 76
    if-eq v7, v5, :cond_2

    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_2
    and-int/2addr v1, v6

    .line 80
    invoke-virtual {v9, v1, v4}, Le3/k0;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget v1, Ly2/i4;->a:F

    .line 87
    .line 88
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    iget-object v4, v0, Ltv/v;->X:Li4/f;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    invoke-static/range {v4 .. v11}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v3

    .line 108
    :pswitch_1
    move-object/from16 v15, p1

    .line 109
    .line 110
    check-cast v15, Le3/k0;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v7, v1, 0x3

    .line 121
    .line 122
    if-eq v7, v5, :cond_4

    .line 123
    .line 124
    move v4, v6

    .line 125
    :cond_4
    and-int/2addr v1, v6

    .line 126
    invoke-virtual {v15, v1, v4}, Le3/k0;->S(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 133
    .line 134
    new-instance v4, Ls1/h;

    .line 135
    .line 136
    new-instance v5, Lr00/a;

    .line 137
    .line 138
    const/16 v7, 0xf

    .line 139
    .line 140
    invoke-direct {v5, v7}, Lr00/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-direct {v4, v7, v6, v5}, Ls1/h;-><init>(FZLs1/i;)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x36

    .line 149
    .line 150
    invoke-static {v4, v1, v15, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-wide v4, v15, Le3/k0;->T:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v15, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 174
    .line 175
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v15, Le3/k0;->S:Z

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v15, v7}, Le3/k0;->k(Lyx/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 190
    .line 191
    invoke-static {v15, v1, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 195
    .line 196
    invoke-static {v15, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 204
    .line 205
    invoke-static {v15, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 209
    .line 210
    invoke-static {v15, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 214
    .line 215
    invoke-static {v15, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 216
    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0xc

    .line 221
    .line 222
    iget-object v10, v0, Ltv/v;->X:Li4/f;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    invoke-static/range {v10 .. v17}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 229
    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const v30, 0x3fffe

    .line 234
    .line 235
    .line 236
    const-string v10, "\u6e05\u9664\u641c\u7d22\u5386\u53f2"

    .line 237
    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    move-object/from16 v27, v15

    .line 241
    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const-wide/16 v20, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    invoke-static/range {v10 .. v30}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v15, v27

    .line 268
    .line 269
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v3

    .line 277
    :pswitch_2
    move-object/from16 v12, p1

    .line 278
    .line 279
    check-cast v12, Le3/k0;

    .line 280
    .line 281
    move-object/from16 v1, p2

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    and-int/lit8 v2, v1, 0x3

    .line 290
    .line 291
    if-eq v2, v5, :cond_7

    .line 292
    .line 293
    move v4, v6

    .line 294
    :cond_7
    and-int/2addr v1, v6

    .line 295
    invoke-virtual {v12, v1, v4}, Le3/k0;->S(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/16 v14, 0xc

    .line 303
    .line 304
    iget-object v7, v0, Ltv/v;->X:Li4/f;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    invoke-static/range {v7 .. v14}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v3

    .line 318
    :pswitch_3
    move-object/from16 v9, p1

    .line 319
    .line 320
    check-cast v9, Le3/k0;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    and-int/lit8 v2, v1, 0x3

    .line 331
    .line 332
    if-eq v2, v5, :cond_9

    .line 333
    .line 334
    move v4, v6

    .line 335
    :cond_9
    and-int/2addr v1, v6

    .line 336
    invoke-virtual {v9, v1, v4}, Le3/k0;->S(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 343
    .line 344
    invoke-virtual {v9, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lnu/i;

    .line 349
    .line 350
    iget-wide v7, v1, Lnu/i;->q:J

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x4

    .line 354
    iget-object v4, v0, Ltv/v;->X:Li4/f;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static/range {v4 .. v11}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object v3

    .line 366
    :pswitch_4
    move-object/from16 v15, p1

    .line 367
    .line 368
    check-cast v15, Le3/k0;

    .line 369
    .line 370
    move-object/from16 v1, p2

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    and-int/lit8 v2, v1, 0x3

    .line 379
    .line 380
    if-eq v2, v5, :cond_b

    .line 381
    .line 382
    move v4, v6

    .line 383
    :cond_b
    and-int/2addr v1, v6

    .line 384
    invoke-virtual {v15, v1, v4}, Le3/k0;->S(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    const/16 v16, 0x30

    .line 391
    .line 392
    const/16 v17, 0xc

    .line 393
    .line 394
    iget-object v10, v0, Ltv/v;->X:Li4/f;

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    invoke-static/range {v10 .. v17}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 405
    .line 406
    .line 407
    :goto_6
    return-object v3

    .line 408
    :pswitch_5
    move-object/from16 v9, p1

    .line 409
    .line 410
    check-cast v9, Le3/k0;

    .line 411
    .line 412
    move-object/from16 v1, p2

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    and-int/lit8 v2, v1, 0x3

    .line 421
    .line 422
    if-eq v2, v5, :cond_d

    .line 423
    .line 424
    move v4, v6

    .line 425
    :cond_d
    and-int/2addr v1, v6

    .line 426
    invoke-virtual {v9, v1, v4}, Le3/k0;->S(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    const/16 v10, 0x30

    .line 433
    .line 434
    const/16 v11, 0xc

    .line 435
    .line 436
    iget-object v4, v0, Ltv/v;->X:Li4/f;

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const-wide/16 v7, 0x0

    .line 441
    .line 442
    invoke-static/range {v4 .. v11}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_e
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 447
    .line 448
    .line 449
    :goto_7
    return-object v3

    .line 450
    :pswitch_6
    move-object/from16 v15, p1

    .line 451
    .line 452
    check-cast v15, Le3/k0;

    .line 453
    .line 454
    move-object/from16 v1, p2

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    and-int/lit8 v2, v1, 0x3

    .line 463
    .line 464
    if-eq v2, v5, :cond_f

    .line 465
    .line 466
    move v2, v6

    .line 467
    goto :goto_8

    .line 468
    :cond_f
    move v2, v4

    .line 469
    :goto_8
    and-int/2addr v1, v6

    .line 470
    invoke-virtual {v15, v1, v2}, Le3/k0;->S(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_11

    .line 475
    .line 476
    iget-object v10, v0, Ltv/v;->X:Li4/f;

    .line 477
    .line 478
    if-eqz v10, :cond_10

    .line 479
    .line 480
    const v0, 0x6d527b92

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 487
    .line 488
    invoke-virtual {v15, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ly2/r5;

    .line 493
    .line 494
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 495
    .line 496
    iget-wide v13, v0, Ly2/q1;->s:J

    .line 497
    .line 498
    const/16 v16, 0x30

    .line 499
    .line 500
    const/16 v17, 0x4

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    invoke-static/range {v10 .. v17}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_10
    const v0, 0x6d56bff5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_11
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 522
    .line 523
    .line 524
    :goto_9
    return-object v3

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
