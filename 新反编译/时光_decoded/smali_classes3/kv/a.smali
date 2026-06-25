.class public final synthetic Lkv/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkv/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkv/a;->i:I

    .line 4
    .line 5
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Le3/k0;

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
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v5, v3

    .line 32
    :cond_0
    and-int/2addr v1, v3

    .line 33
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v4

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Le3/k0;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    and-int/lit8 v6, v1, 0x3

    .line 57
    .line 58
    if-eq v6, v2, :cond_2

    .line 59
    .line 60
    move v5, v3

    .line 61
    :cond_2
    and-int/2addr v1, v3

    .line 62
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v4

    .line 73
    :pswitch_1
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Le3/k0;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v6, v1, 0x3

    .line 86
    .line 87
    if-eq v6, v2, :cond_4

    .line 88
    .line 89
    move v5, v3

    .line 90
    :cond_4
    and-int/2addr v1, v3

    .line 91
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Le3/k0;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v6, v1, 0x3

    .line 115
    .line 116
    if-eq v6, v2, :cond_6

    .line 117
    .line 118
    move v5, v3

    .line 119
    :cond_6
    and-int/2addr v1, v3

    .line 120
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-object v4

    .line 131
    :pswitch_3
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Le3/k0;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v6, v1, 0x3

    .line 144
    .line 145
    if-eq v6, v2, :cond_8

    .line 146
    .line 147
    move v5, v3

    .line 148
    :cond_8
    and-int/2addr v1, v3

    .line 149
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object v4

    .line 160
    :pswitch_4
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Le3/k0;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/lit8 v6, v1, 0x3

    .line 173
    .line 174
    if-eq v6, v2, :cond_a

    .line 175
    .line 176
    move v5, v3

    .line 177
    :cond_a
    and-int/2addr v1, v3

    .line 178
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v4

    .line 189
    :pswitch_5
    move-object/from16 v10, p1

    .line 190
    .line 191
    check-cast v10, Le3/k0;

    .line 192
    .line 193
    move-object/from16 v0, p2

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    and-int/lit8 v1, v0, 0x3

    .line 202
    .line 203
    if-eq v1, v2, :cond_c

    .line 204
    .line 205
    move v5, v3

    .line 206
    :cond_c
    and-int/2addr v0, v3

    .line 207
    invoke-virtual {v10, v0, v5}, Le3/k0;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    sget v12, Lp40/m3;->c:F

    .line 214
    .line 215
    sget v14, Lp40/m3;->d:F

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0xa

    .line 219
    .line 220
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-static/range {v11 .. v16}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {}, Ldn/b;->t()Li4/f;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v0, Lc50/c;->a:Le3/x2;

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lc50/b;

    .line 238
    .line 239
    iget-object v0, v0, Lc50/b;->S:Le3/p1;

    .line 240
    .line 241
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lc4/z;

    .line 246
    .line 247
    iget-wide v8, v0, Lc4/z;->a:J

    .line 248
    .line 249
    const/16 v11, 0x1b0

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const-string v6, "Search"

    .line 253
    .line 254
    invoke-static/range {v5 .. v12}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 259
    .line 260
    .line 261
    :goto_6
    return-object v4

    .line 262
    :pswitch_6
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Le3/k0;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v6, v1, 0x3

    .line 275
    .line 276
    if-eq v6, v2, :cond_e

    .line 277
    .line 278
    move v5, v3

    .line 279
    :cond_e
    and-int/2addr v1, v3

    .line 280
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    sget-object v1, Ld50/x;->a:Ld50/a;

    .line 287
    .line 288
    const/4 v2, 0x6

    .line 289
    invoke-virtual {v1, v2, v0}, Ld50/a;->a(ILe3/k0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 294
    .line 295
    .line 296
    :goto_7
    return-object v4

    .line 297
    :pswitch_7
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Le3/k0;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    and-int/lit8 v6, v1, 0x3

    .line 310
    .line 311
    if-eq v6, v2, :cond_10

    .line 312
    .line 313
    move v5, v3

    .line 314
    :cond_10
    and-int/2addr v1, v3

    .line 315
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 323
    .line 324
    .line 325
    :goto_8
    return-object v4

    .line 326
    :pswitch_8
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Le3/k0;

    .line 329
    .line 330
    move-object/from16 v1, p2

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    and-int/lit8 v6, v1, 0x3

    .line 339
    .line 340
    if-eq v6, v2, :cond_12

    .line 341
    .line 342
    move v5, v3

    .line 343
    :cond_12
    and-int/2addr v1, v3

    .line 344
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_13

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_13
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 352
    .line 353
    .line 354
    :goto_9
    return-object v4

    .line 355
    :pswitch_9
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Le3/k0;

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/lit8 v6, v1, 0x3

    .line 368
    .line 369
    if-eq v6, v2, :cond_14

    .line 370
    .line 371
    move v5, v3

    .line 372
    :cond_14
    and-int/2addr v1, v3

    .line 373
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_15

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_15
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 381
    .line 382
    .line 383
    :goto_a
    return-object v4

    .line 384
    :pswitch_a
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Le3/k0;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    and-int/lit8 v6, v1, 0x3

    .line 397
    .line 398
    if-eq v6, v2, :cond_16

    .line 399
    .line 400
    move v5, v3

    .line 401
    :cond_16
    and-int/2addr v1, v3

    .line 402
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_17
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 410
    .line 411
    .line 412
    :goto_b
    return-object v4

    .line 413
    :pswitch_b
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Le3/k0;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    and-int/lit8 v6, v1, 0x3

    .line 426
    .line 427
    if-eq v6, v2, :cond_18

    .line 428
    .line 429
    move v5, v3

    .line 430
    :cond_18
    and-int/2addr v1, v3

    .line 431
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_19

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_19
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 439
    .line 440
    .line 441
    :goto_c
    return-object v4

    .line 442
    :pswitch_c
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    check-cast v1, Lox/e;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_d

    .line 467
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, ", "

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_d
    return-object v0

    .line 488
    :pswitch_d
    move-object/from16 v10, p1

    .line 489
    .line 490
    check-cast v10, Le3/k0;

    .line 491
    .line 492
    move-object/from16 v0, p2

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    and-int/lit8 v1, v0, 0x3

    .line 501
    .line 502
    if-eq v1, v2, :cond_1b

    .line 503
    .line 504
    move v5, v3

    .line 505
    :cond_1b
    and-int/2addr v0, v3

    .line 506
    invoke-virtual {v10, v0, v5}, Le3/k0;->S(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    invoke-static {}, Lue/c;->w()Li4/f;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/16 v11, 0x30

    .line 517
    .line 518
    const/16 v12, 0xc

    .line 519
    .line 520
    const-string v6, "Clear"

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1c
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 530
    .line 531
    .line 532
    :goto_e
    return-object v4

    .line 533
    :pswitch_e
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Le3/k0;

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    check-cast v1, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    and-int/lit8 v6, v1, 0x3

    .line 546
    .line 547
    if-eq v6, v2, :cond_1d

    .line 548
    .line 549
    move v5, v3

    .line 550
    :cond_1d
    and-int/2addr v1, v3

    .line 551
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1e

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const v33, 0x1fffe

    .line 560
    .line 561
    .line 562
    const-string v11, "\u8bf7\u8f93\u5165\u4e3b\u9898\u540d\u79f0"

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    const-wide/16 v13, 0x0

    .line 566
    .line 567
    const-wide/16 v15, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const-wide/16 v20, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const-wide/16 v23, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const/16 v27, 0x0

    .line 586
    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    const/16 v29, 0x0

    .line 590
    .line 591
    const/16 v31, 0x6

    .line 592
    .line 593
    move-object/from16 v30, v0

    .line 594
    .line 595
    invoke-static/range {v11 .. v33}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_1e
    move-object/from16 v30, v0

    .line 600
    .line 601
    invoke-virtual/range {v30 .. v30}, Le3/k0;->V()V

    .line 602
    .line 603
    .line 604
    :goto_f
    return-object v4

    .line 605
    :pswitch_f
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Le3/k0;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v6, v1, 0x3

    .line 618
    .line 619
    if-eq v6, v2, :cond_1f

    .line 620
    .line 621
    move v5, v3

    .line 622
    :cond_1f
    and-int/2addr v1, v3

    .line 623
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_20

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_20
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 631
    .line 632
    .line 633
    :goto_10
    return-object v4

    .line 634
    :pswitch_10
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Le3/k0;

    .line 637
    .line 638
    move-object/from16 v6, p2

    .line 639
    .line 640
    check-cast v6, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    and-int/lit8 v7, v6, 0x3

    .line 647
    .line 648
    if-eq v7, v2, :cond_21

    .line 649
    .line 650
    move v2, v3

    .line 651
    goto :goto_11

    .line 652
    :cond_21
    move v2, v5

    .line 653
    :goto_11
    and-int/2addr v3, v6

    .line 654
    invoke-virtual {v0, v3, v2}, Le3/k0;->S(IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_23

    .line 659
    .line 660
    sget-object v2, Lnt/o;->a:Lnt/o;

    .line 661
    .line 662
    invoke-virtual {v2}, Lnt/o;->u()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_22

    .line 667
    .line 668
    const v3, -0x2a60e5de

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 672
    .line 673
    .line 674
    const/high16 v3, 0x41e00000    # 28.0f

    .line 675
    .line 676
    invoke-static {v1, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v3, Lb2/i;->a:Lb2/g;

    .line 681
    .line 682
    invoke-static {v1, v3}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v2}, Lnt/o;->u()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-static {v2}, Lc4/j0;->c(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    sget-object v2, Lc4/j0;->b:Lc4/y0;

    .line 695
    .line 696
    invoke-static {v1, v6, v7, v2}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ly2/r5;

    .line 707
    .line 708
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 709
    .line 710
    iget-wide v6, v2, Ly2/q1;->B:J

    .line 711
    .line 712
    const/high16 v2, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-static {v2, v6, v7, v3, v1}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v0, v5}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_22
    const v1, -0x2a5990ea

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_23
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 736
    .line 737
    .line 738
    :goto_12
    return-object v4

    .line 739
    :pswitch_11
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 746
    .line 747
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_12
    move-object/from16 v10, p1

    .line 765
    .line 766
    check-cast v10, Le3/k0;

    .line 767
    .line 768
    move-object/from16 v0, p2

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    and-int/lit8 v1, v0, 0x3

    .line 777
    .line 778
    if-eq v1, v2, :cond_24

    .line 779
    .line 780
    move v5, v3

    .line 781
    :cond_24
    and-int/2addr v0, v3

    .line 782
    invoke-virtual {v10, v0, v5}, Le3/k0;->S(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_25

    .line 787
    .line 788
    invoke-static {}, La/a;->w()Li4/f;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const/16 v11, 0x30

    .line 793
    .line 794
    const/16 v12, 0xc

    .line 795
    .line 796
    const-string v6, "Edit"

    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    const-wide/16 v8, 0x0

    .line 800
    .line 801
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 802
    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_25
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 806
    .line 807
    .line 808
    :goto_14
    return-object v4

    .line 809
    :pswitch_13
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Le3/k0;

    .line 812
    .line 813
    move-object/from16 v6, p2

    .line 814
    .line 815
    check-cast v6, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    and-int/lit8 v7, v6, 0x3

    .line 822
    .line 823
    if-eq v7, v2, :cond_26

    .line 824
    .line 825
    move v2, v3

    .line 826
    goto :goto_15

    .line 827
    :cond_26
    move v2, v5

    .line 828
    :goto_15
    and-int/2addr v3, v6

    .line 829
    invoke-virtual {v0, v3, v2}, Le3/k0;->S(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_28

    .line 834
    .line 835
    sget-object v2, La/a;->a:Li4/f;

    .line 836
    .line 837
    const/high16 v3, 0x41900000    # 18.0f

    .line 838
    .line 839
    if-eqz v2, :cond_27

    .line 840
    .line 841
    :goto_16
    move-object v11, v2

    .line 842
    goto :goto_17

    .line 843
    :cond_27
    new-instance v6, Li4/e;

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    const/16 v16, 0x60

    .line 847
    .line 848
    const-string v7, "AutoMirrored.Filled.Sort"

    .line 849
    .line 850
    const/high16 v8, 0x41c00000    # 24.0f

    .line 851
    .line 852
    const/high16 v9, 0x41c00000    # 24.0f

    .line 853
    .line 854
    const/high16 v10, 0x41c00000    # 24.0f

    .line 855
    .line 856
    const/high16 v11, 0x41c00000    # 24.0f

    .line 857
    .line 858
    const-wide/16 v12, 0x0

    .line 859
    .line 860
    const/4 v15, 0x1

    .line 861
    invoke-direct/range {v6 .. v16}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 862
    .line 863
    .line 864
    sget v2, Li4/h0;->a:I

    .line 865
    .line 866
    new-instance v9, Lc4/f1;

    .line 867
    .line 868
    sget-wide v7, Lc4/z;->b:J

    .line 869
    .line 870
    invoke-direct {v9, v7, v8}, Lc4/f1;-><init>(J)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lac/e;

    .line 874
    .line 875
    const/16 v7, 0x17

    .line 876
    .line 877
    invoke-direct {v2, v5, v7}, Lac/e;-><init>(BI)V

    .line 878
    .line 879
    .line 880
    const/high16 v5, 0x40400000    # 3.0f

    .line 881
    .line 882
    invoke-virtual {v2, v5, v3}, Lac/e;->M(FF)V

    .line 883
    .line 884
    .line 885
    const/high16 v7, 0x40c00000    # 6.0f

    .line 886
    .line 887
    invoke-virtual {v2, v7}, Lac/e;->I(F)V

    .line 888
    .line 889
    .line 890
    const/high16 v8, -0x40000000    # -2.0f

    .line 891
    .line 892
    invoke-virtual {v2, v8}, Lac/e;->W(F)V

    .line 893
    .line 894
    .line 895
    const/high16 v10, 0x41800000    # 16.0f

    .line 896
    .line 897
    const/high16 v11, 0x40000000    # 2.0f

    .line 898
    .line 899
    invoke-static {v2, v5, v10, v11}, Lq7/b;->j(Lac/e;FFF)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v5, v7}, Lac/e;->M(FF)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v11}, Lac/e;->W(F)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v3}, Lac/e;->I(F)V

    .line 909
    .line 910
    .line 911
    const/high16 v10, 0x41a80000    # 21.0f

    .line 912
    .line 913
    invoke-static {v2, v10, v7, v5, v7}, Lm2/k;->y(Lac/e;FFFF)V

    .line 914
    .line 915
    .line 916
    const/high16 v7, 0x41500000    # 13.0f

    .line 917
    .line 918
    const/high16 v10, 0x41400000    # 12.0f

    .line 919
    .line 920
    invoke-static {v2, v5, v7, v10, v8}, Lq7/b;->k(Lac/e;FFFF)V

    .line 921
    .line 922
    .line 923
    const/high16 v7, 0x41300000    # 11.0f

    .line 924
    .line 925
    invoke-static {v2, v5, v7, v11}, Lq7/b;->j(Lac/e;FFF)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v2, Lac/e;->X:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v7, v2

    .line 931
    check-cast v7, Ljava/util/ArrayList;

    .line 932
    .line 933
    const/16 v16, 0x3800

    .line 934
    .line 935
    const/4 v8, 0x0

    .line 936
    const/high16 v10, 0x3f800000    # 1.0f

    .line 937
    .line 938
    const/4 v11, 0x0

    .line 939
    const/high16 v12, 0x3f800000    # 1.0f

    .line 940
    .line 941
    const/high16 v13, 0x3f800000    # 1.0f

    .line 942
    .line 943
    const/4 v14, 0x2

    .line 944
    const/high16 v15, 0x3f800000    # 1.0f

    .line 945
    .line 946
    invoke-static/range {v6 .. v16}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6}, Li4/e;->c()Li4/f;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    sput-object v2, La/a;->a:Li4/f;

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :goto_17
    invoke-static {v1, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    const/16 v17, 0x1b0

    .line 961
    .line 962
    const/16 v18, 0x8

    .line 963
    .line 964
    const/4 v12, 0x0

    .line 965
    const-wide/16 v14, 0x0

    .line 966
    .line 967
    move-object/from16 v16, v0

    .line 968
    .line 969
    invoke-static/range {v11 .. v18}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_28
    move-object/from16 v16, v0

    .line 974
    .line 975
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 976
    .line 977
    .line 978
    :goto_18
    return-object v4

    .line 979
    :pswitch_14
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Landroid/content/DialogInterface;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    sget-object v2, Lms/h5;->A1:[Lgy/e;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Lio/legado/app/help/config/ReadBookConfig;->setTitleSegType(I)V

    .line 999
    .line 1000
    .line 1001
    return-object v4

    .line 1002
    :pswitch_15
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Ljw/o;

    .line 1005
    .line 1006
    move-object/from16 v1, p2

    .line 1007
    .line 1008
    check-cast v1, Ljw/o;

    .line 1009
    .line 1010
    sget-object v2, Lms/q2;->F1:[Lgy/e;

    .line 1011
    .line 1012
    iget-object v0, v0, Ljw/o;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v1, v1, Ljw/o;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    goto/16 :goto_13

    .line 1021
    .line 1022
    :pswitch_16
    move-object/from16 v0, p1

    .line 1023
    .line 1024
    check-cast v0, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v0, p2

    .line 1030
    .line 1031
    check-cast v0, Llv/m;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Llv/m;->b()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_29

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_17
    move-object/from16 v10, p1

    .line 1052
    .line 1053
    check-cast v10, Le3/k0;

    .line 1054
    .line 1055
    move-object/from16 v0, p2

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    and-int/lit8 v1, v0, 0x3

    .line 1064
    .line 1065
    if-eq v1, v2, :cond_2a

    .line 1066
    .line 1067
    move v5, v3

    .line 1068
    :cond_2a
    and-int/2addr v0, v3

    .line 1069
    invoke-virtual {v10, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_2b

    .line 1074
    .line 1075
    invoke-static {}, Llh/a5;->j()Li4/f;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    const/16 v11, 0x30

    .line 1080
    .line 1081
    const/16 v12, 0xc

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    const/4 v7, 0x0

    .line 1085
    const-wide/16 v8, 0x0

    .line 1086
    .line 1087
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_19

    .line 1091
    :cond_2b
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 1092
    .line 1093
    .line 1094
    :goto_19
    return-object v4

    .line 1095
    :pswitch_18
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    check-cast v0, Le3/k0;

    .line 1098
    .line 1099
    move-object/from16 v1, p2

    .line 1100
    .line 1101
    check-cast v1, Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    and-int/lit8 v6, v1, 0x3

    .line 1108
    .line 1109
    if-eq v6, v2, :cond_2c

    .line 1110
    .line 1111
    move v5, v3

    .line 1112
    :cond_2c
    and-int/2addr v1, v3

    .line 1113
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_2d

    .line 1118
    .line 1119
    invoke-static {}, Llh/f4;->v()Li4/f;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    const/16 v17, 0x30

    .line 1124
    .line 1125
    const/16 v18, 0xc

    .line 1126
    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/4 v13, 0x0

    .line 1129
    const-wide/16 v14, 0x0

    .line 1130
    .line 1131
    move-object/from16 v16, v0

    .line 1132
    .line 1133
    invoke-static/range {v11 .. v18}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1a

    .line 1137
    :cond_2d
    move-object/from16 v16, v0

    .line 1138
    .line 1139
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 1140
    .line 1141
    .line 1142
    :goto_1a
    return-object v4

    .line 1143
    :pswitch_19
    move-object/from16 v10, p1

    .line 1144
    .line 1145
    check-cast v10, Le3/k0;

    .line 1146
    .line 1147
    move-object/from16 v0, p2

    .line 1148
    .line 1149
    check-cast v0, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    and-int/lit8 v1, v0, 0x3

    .line 1156
    .line 1157
    if-eq v1, v2, :cond_2e

    .line 1158
    .line 1159
    move v5, v3

    .line 1160
    :cond_2e
    and-int/2addr v0, v3

    .line 1161
    invoke-virtual {v10, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_2f

    .line 1166
    .line 1167
    invoke-static {}, Lwj/b;->v()Li4/f;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    const/16 v11, 0x30

    .line 1172
    .line 1173
    const/16 v12, 0xc

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    const/4 v7, 0x0

    .line 1177
    const-wide/16 v8, 0x0

    .line 1178
    .line 1179
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1b

    .line 1183
    :cond_2f
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 1184
    .line 1185
    .line 1186
    :goto_1b
    return-object v4

    .line 1187
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Landroid/content/DialogInterface;

    .line 1190
    .line 1191
    move-object/from16 v1, p2

    .line 1192
    .line 1193
    check-cast v1, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lhr/r;->a:Lhr/r;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Lhr/r;->W(I)V

    .line 1207
    .line 1208
    .line 1209
    return-object v4

    .line 1210
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Ll7/f0;

    .line 1213
    .line 1214
    move-object/from16 v1, p2

    .line 1215
    .line 1216
    check-cast v1, Ljava/lang/Throwable;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v0, Ll7/f0;->b:Lry/r;

    .line 1222
    .line 1223
    if-nez v1, :cond_30

    .line 1224
    .line 1225
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1226
    .line 1227
    const-string v2, "DataStore scope was cancelled before updateData could complete"

    .line 1228
    .line 1229
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_30
    new-instance v2, Lry/t;

    .line 1233
    .line 1234
    invoke-direct {v2, v1, v5}, Lry/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    return-object v4

    .line 1241
    :pswitch_1c
    move-object/from16 v11, p1

    .line 1242
    .line 1243
    check-cast v11, Le3/k0;

    .line 1244
    .line 1245
    move-object/from16 v0, p2

    .line 1246
    .line 1247
    check-cast v0, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    and-int/lit8 v6, v0, 0x3

    .line 1254
    .line 1255
    if-eq v6, v2, :cond_31

    .line 1256
    .line 1257
    move v5, v3

    .line 1258
    :cond_31
    and-int/2addr v0, v3

    .line 1259
    invoke-virtual {v11, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_32

    .line 1264
    .line 1265
    invoke-static {}, Lp10/a;->A()Li4/f;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1270
    .line 1271
    invoke-virtual {v11, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Ly2/r5;

    .line 1276
    .line 1277
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 1278
    .line 1279
    iget-wide v9, v0, Ly2/q1;->B:J

    .line 1280
    .line 1281
    const v0, 0x3f333333    # 0.7f

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1, v0}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    const/16 v12, 0x1b0

    .line 1289
    .line 1290
    const/4 v13, 0x0

    .line 1291
    const/4 v7, 0x0

    .line 1292
    invoke-static/range {v6 .. v13}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :cond_32
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 1297
    .line 1298
    .line 1299
    :goto_1c
    return-object v4

    .line 1300
    nop

    .line 1301
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
