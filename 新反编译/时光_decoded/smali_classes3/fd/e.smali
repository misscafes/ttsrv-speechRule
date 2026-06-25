.class public final Lfd/e;
.super Ljava/text/Format;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfd/c;
.implements Lfd/b;


# static fields
.field public static final Y:Lfd/d;


# instance fields
.field public final X:Lfd/p;

.field public final i:Lfd/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd/e;->Y:Lfd/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/text/Format;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lfd/d0;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2, v3}, Lfd/a;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/text/DateFormatSymbols;

    .line 18
    .line 19
    invoke-direct {v5, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v13, 0x1

    .line 56
    new-array v14, v13, [I

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move/from16 v16, v13

    .line 60
    .line 61
    move v13, v15

    .line 62
    :goto_0
    if-ge v13, v12, :cond_1a

    .line 63
    .line 64
    aput v13, v14, v15

    .line 65
    .line 66
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    aget v15, v14, v17

    .line 74
    .line 75
    move-object/from16 v18, v10

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move-object/from16 v19, v11

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move/from16 v20, v12

    .line 88
    .line 89
    const/16 v12, 0x5a

    .line 90
    .line 91
    move-object/from16 v22, v14

    .line 92
    .line 93
    const/16 v14, 0x41

    .line 94
    .line 95
    if-lt v11, v14, :cond_0

    .line 96
    .line 97
    if-le v11, v12, :cond_1

    .line 98
    .line 99
    :cond_0
    const/16 v12, 0x61

    .line 100
    .line 101
    if-lt v11, v12, :cond_2

    .line 102
    .line 103
    const/16 v12, 0x7a

    .line 104
    .line 105
    if-gt v11, v12, :cond_2

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v12, v15, 0x1

    .line 111
    .line 112
    if-ge v12, v10, :cond_9

    .line 113
    .line 114
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v14, v11, :cond_9

    .line 119
    .line 120
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move v15, v12

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 v11, 0x27

    .line 126
    .line 127
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move/from16 v12, v17

    .line 131
    .line 132
    :goto_2
    if-ge v15, v10, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-ne v14, v11, :cond_5

    .line 139
    .line 140
    add-int/lit8 v11, v15, 0x1

    .line 141
    .line 142
    move/from16 v23, v10

    .line 143
    .line 144
    if-ge v11, v10, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    move/from16 v24, v11

    .line 151
    .line 152
    const/16 v11, 0x27

    .line 153
    .line 154
    if-ne v10, v11, :cond_4

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move/from16 v15, v24

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/16 v11, 0x27

    .line 163
    .line 164
    :cond_4
    xor-int/lit8 v10, v12, 0x1

    .line 165
    .line 166
    move v12, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move/from16 v23, v10

    .line 169
    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    const/16 v10, 0x41

    .line 173
    .line 174
    if-lt v14, v10, :cond_6

    .line 175
    .line 176
    const/16 v10, 0x5a

    .line 177
    .line 178
    if-le v14, v10, :cond_7

    .line 179
    .line 180
    :cond_6
    const/16 v10, 0x61

    .line 181
    .line 182
    if-lt v14, v10, :cond_8

    .line 183
    .line 184
    const/16 v10, 0x7a

    .line 185
    .line 186
    if-gt v14, v10, :cond_8

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v15, v15, -0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    move/from16 v10, v23

    .line 197
    .line 198
    const/16 v14, 0x41

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    :goto_4
    aput v15, v22, v17

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aget v11, v22, v17

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_a

    .line 214
    .line 215
    move/from16 v13, v17

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_a
    move/from16 v13, v17

    .line 220
    .line 221
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const/16 v13, 0x79

    .line 226
    .line 227
    const/4 v15, 0x2

    .line 228
    if-eq v14, v13, :cond_d

    .line 229
    .line 230
    const/16 v13, 0x7a

    .line 231
    .line 232
    if-eq v14, v13, :cond_16

    .line 233
    .line 234
    const/4 v13, 0x7

    .line 235
    sparse-switch v14, :sswitch_data_0

    .line 236
    .line 237
    .line 238
    packed-switch v14, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    sget-object v21, Lfd/s;->d:Lfd/s;

    .line 243
    .line 244
    packed-switch v14, :pswitch_data_1

    .line 245
    .line 246
    .line 247
    const-string v0, "Illegal pattern component: "

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v13

    .line 257
    :pswitch_0
    move/from16 v10, v16

    .line 258
    .line 259
    if-ne v12, v10, :cond_b

    .line 260
    .line 261
    sget-object v21, Lfd/a0;->c:Lfd/a0;

    .line 262
    .line 263
    :goto_5
    move v13, v10

    .line 264
    move-object/from16 v10, v21

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_b
    if-ne v12, v15, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    sget-object v21, Lfd/a0;->b:Lfd/a0;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    :pswitch_1
    move/from16 v13, v16

    .line 275
    .line 276
    const/4 v10, 0x4

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :pswitch_2
    move/from16 v10, v16

    .line 280
    .line 281
    if-eq v12, v10, :cond_10

    .line 282
    .line 283
    if-eq v12, v15, :cond_f

    .line 284
    .line 285
    const/4 v10, 0x3

    .line 286
    if-ne v12, v10, :cond_e

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    const-string v0, "invalid number of X"

    .line 290
    .line 291
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v13

    .line 295
    :cond_f
    sget-object v21, Lfd/s;->c:Lfd/s;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    sget-object v21, Lfd/s;->b:Lfd/s;

    .line 299
    .line 300
    :goto_6
    move-object/from16 v10, v21

    .line 301
    .line 302
    :goto_7
    const/4 v13, 0x1

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :pswitch_3
    const/4 v10, 0x4

    .line 306
    invoke-static {v10, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    goto :goto_6

    .line 311
    :pswitch_4
    const/16 v10, 0xb

    .line 312
    .line 313
    invoke-static {v10, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    goto :goto_6

    .line 318
    :pswitch_5
    new-instance v10, Lfd/x;

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-direct {v10, v7, v13}, Lfd/x;-><init>([Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :pswitch_6
    const/16 v10, 0x8

    .line 326
    .line 327
    invoke-static {v10, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    goto :goto_6

    .line 332
    :pswitch_7
    const/4 v10, 0x4

    .line 333
    new-instance v14, Lfd/x;

    .line 334
    .line 335
    if-ge v12, v10, :cond_11

    .line 336
    .line 337
    move-object/from16 v10, v19

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_11
    move-object/from16 v10, v18

    .line 341
    .line 342
    :goto_8
    invoke-direct {v14, v10, v13}, Lfd/x;-><init>([Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    move-object v10, v14

    .line 346
    goto :goto_7

    .line 347
    :pswitch_8
    const/4 v10, 0x6

    .line 348
    invoke-static {v10, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    goto :goto_6

    .line 353
    :sswitch_0
    const/4 v10, 0x3

    .line 354
    invoke-static {v10, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    goto :goto_6

    .line 359
    :sswitch_1
    new-instance v10, Lfd/r;

    .line 360
    .line 361
    invoke-static {v13, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-direct {v10, v12, v13}, Lfd/r;-><init>(Lfd/t;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :sswitch_2
    const/16 v10, 0xd

    .line 371
    .line 372
    invoke-static {v10, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    goto :goto_6

    .line 377
    :sswitch_3
    const/16 v10, 0xc

    .line 378
    .line 379
    invoke-static {v10, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    goto :goto_6

    .line 384
    :sswitch_4
    new-instance v10, Lfd/r;

    .line 385
    .line 386
    const/16 v13, 0xb

    .line 387
    .line 388
    invoke-static {v13, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-direct {v10, v12, v15}, Lfd/r;-><init>(Lfd/t;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :sswitch_5
    new-instance v10, Lfd/r;

    .line 397
    .line 398
    const/16 v13, 0xa

    .line 399
    .line 400
    invoke-static {v13, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    const/4 v13, 0x1

    .line 405
    invoke-direct {v10, v12, v13}, Lfd/r;-><init>(Lfd/t;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :sswitch_6
    const/4 v10, 0x5

    .line 411
    invoke-static {v10, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    goto :goto_6

    .line 416
    :sswitch_7
    new-instance v10, Lfd/x;

    .line 417
    .line 418
    const/16 v12, 0x9

    .line 419
    .line 420
    invoke-direct {v10, v5, v12}, Lfd/x;-><init>([Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :sswitch_8
    const/16 v10, 0xe

    .line 425
    .line 426
    invoke-static {v10, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :sswitch_9
    const/4 v10, 0x4

    .line 433
    if-lt v12, v10, :cond_12

    .line 434
    .line 435
    new-instance v10, Lfd/x;

    .line 436
    .line 437
    invoke-direct {v10, v8, v15}, Lfd/x;-><init>([Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_12
    const/4 v10, 0x3

    .line 443
    if-ne v12, v10, :cond_13

    .line 444
    .line 445
    new-instance v10, Lfd/x;

    .line 446
    .line 447
    invoke-direct {v10, v9, v15}, Lfd/x;-><init>([Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_13
    if-ne v12, v15, :cond_14

    .line 453
    .line 454
    sget-object v21, Lfd/b0;->b:Lfd/b0;

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_14
    sget-object v21, Lfd/b0;->d:Lfd/b0;

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :sswitch_a
    const/16 v13, 0xa

    .line 463
    .line 464
    invoke-static {v13, v12}, Lfd/d0;->h(II)Lfd/t;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :sswitch_b
    move/from16 v13, v16

    .line 471
    .line 472
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-ne v12, v13, :cond_15

    .line 481
    .line 482
    new-instance v12, Lfd/q;

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-direct {v12, v10}, Lfd/q;-><init>(C)V

    .line 490
    .line 491
    .line 492
    :goto_9
    move-object v10, v12

    .line 493
    goto :goto_c

    .line 494
    :cond_15
    new-instance v12, Lfd/w;

    .line 495
    .line 496
    invoke-direct {v12, v10}, Lfd/w;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_16
    move/from16 v13, v16

    .line 501
    .line 502
    iget-object v10, v4, Lfd/a;->X:Ljava/util/TimeZone;

    .line 503
    .line 504
    const/4 v14, 0x4

    .line 505
    if-lt v12, v14, :cond_17

    .line 506
    .line 507
    new-instance v12, Lfd/z;

    .line 508
    .line 509
    invoke-direct {v12, v10, v3, v13}, Lfd/z;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_17
    new-instance v12, Lfd/z;

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-direct {v12, v10, v3, v14}, Lfd/z;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :goto_a
    if-ne v12, v15, :cond_18

    .line 521
    .line 522
    sget-object v10, Lfd/b0;->c:Lfd/b0;

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_18
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-static {v13, v10}, Lfd/d0;->h(II)Lfd/t;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    :goto_b
    const/16 v12, 0x59

    .line 534
    .line 535
    if-ne v14, v12, :cond_19

    .line 536
    .line 537
    new-instance v12, Lfd/r;

    .line 538
    .line 539
    const/4 v14, 0x3

    .line 540
    invoke-direct {v12, v10, v14}, Lfd/r;-><init>(Lfd/t;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_19
    :goto_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v10, v11, 0x1

    .line 548
    .line 549
    move/from16 v16, v13

    .line 550
    .line 551
    move-object/from16 v11, v19

    .line 552
    .line 553
    move/from16 v12, v20

    .line 554
    .line 555
    move-object/from16 v14, v22

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    move v13, v10

    .line 559
    move-object/from16 v10, v18

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_1a
    move v13, v15

    .line 564
    :goto_d
    new-array v5, v13, [Lfd/v;

    .line 565
    .line 566
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, [Lfd/v;

    .line 571
    .line 572
    iput-object v5, v4, Lfd/d0;->Z:[Lfd/v;

    .line 573
    .line 574
    array-length v5, v5

    .line 575
    move v15, v13

    .line 576
    :goto_e
    add-int/lit8 v5, v5, -0x1

    .line 577
    .line 578
    if-ltz v5, :cond_1b

    .line 579
    .line 580
    iget-object v6, v4, Lfd/d0;->Z:[Lfd/v;

    .line 581
    .line 582
    aget-object v6, v6, v5

    .line 583
    .line 584
    invoke-interface {v6}, Lfd/v;->b()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    add-int/2addr v15, v6

    .line 589
    goto :goto_e

    .line 590
    :cond_1b
    iput v15, v4, Lfd/d0;->n0:I

    .line 591
    .line 592
    iput-object v4, v0, Lfd/e;->i:Lfd/d0;

    .line 593
    .line 594
    new-instance v4, Lfd/p;

    .line 595
    .line 596
    invoke-direct {v4, v1, v2, v3}, Lfd/p;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 597
    .line 598
    .line 599
    iput-object v4, v0, Lfd/e;->X:Lfd/p;

    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)Lfd/e;
    .locals 2

    .line 1
    sget-object v0, Lfd/e;->Y:Lfd/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Lfd/d;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfd/e;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/e;->i:Lfd/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lfd/a;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/TimeZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/e;->i:Lfd/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lfd/a;->X:Ljava/util/TimeZone;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/e;->X:Lfd/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfd/p;->c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfd/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lfd/e;

    .line 8
    .line 9
    iget-object p0, p0, Lfd/e;->i:Lfd/d0;

    .line 10
    .line 11
    iget-object p1, p1, Lfd/e;->i:Lfd/d0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd/a;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    iget-object p0, p0, Lfd/e;->i:Lfd/d0;

    .line 2
    .line 3
    iget-object p3, p0, Lfd/a;->X:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v0, p0, Lfd/a;->Y:Ljava/util/Locale;

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v0, p0, Lfd/d0;->n0:I

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lfd/d0;->f(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Ljava/util/Calendar;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast p1, Ljava/util/Calendar;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lfd/d0;->n0:I

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v0, p1}, Lfd/d0;->f(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {p3, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget v0, p0, Lfd/d0;->n0:I

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3, p1}, Lfd/d0;->f(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const-string p1, "<null>"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    const-string p2, "Unknown class: "

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/e;->i:Lfd/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lfd/a;->Y:Ljava/util/Locale;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/e;->i:Lfd/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lfd/e;->X:Lfd/p;

    .line 2
    .line 3
    iget-object v0, p0, Lfd/a;->X:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v1, p0, Lfd/a;->Y:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lfd/p;->c(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDateFormat["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfd/e;->i:Lfd/d0;

    .line 9
    .line 10
    iget-object v1, p0, Lfd/a;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfd/a;->Y:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lfd/a;->X:Ljava/util/TimeZone;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
