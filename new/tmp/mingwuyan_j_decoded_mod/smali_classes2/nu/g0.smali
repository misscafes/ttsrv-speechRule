.class public final Lnu/g0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:[Lnu/y;

.field public static final i0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:Ljava/util/Locale;

.field public final transient X:[Lnu/y;

.field public final transient Y:I

.field public final i:Ljava/lang/String;

.field public final v:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lnu/y;

    .line 3
    .line 4
    sput-object v0, Lnu/g0;->Z:[Lnu/y;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnu/g0;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 24

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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lnu/g0;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 13
    .line 14
    sget v3, Liu/c;->a:I

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    iput-object v3, v0, Lnu/g0;->A:Ljava/util/Locale;

    .line 26
    .line 27
    sget-object v4, Lnu/e0;->d:Lnu/e0;

    .line 28
    .line 29
    sget-object v5, Lnu/e0;->b:Lnu/e0;

    .line 30
    .line 31
    new-instance v6, Ljava/text/DateFormatSymbols;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v14, 0x1

    .line 70
    new-array v15, v14, [I

    .line 71
    .line 72
    move/from16 p3, v14

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_1
    if-ge v14, v13, :cond_c

    .line 78
    .line 79
    aput v14, v15, v16

    .line 80
    .line 81
    new-instance v14, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    aget v4, v15, v16

    .line 89
    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    move-object/from16 v19, v11

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move/from16 v20, v4

    .line 103
    .line 104
    const/16 v4, 0x5a

    .line 105
    .line 106
    move-object/from16 v22, v12

    .line 107
    .line 108
    const/16 v12, 0x41

    .line 109
    .line 110
    if-lt v11, v12, :cond_1

    .line 111
    .line 112
    if-le v11, v4, :cond_2

    .line 113
    .line 114
    :cond_1
    const/16 v4, 0x61

    .line 115
    .line 116
    if-lt v11, v4, :cond_5

    .line 117
    .line 118
    const/16 v4, 0x7a

    .line 119
    .line 120
    if-gt v11, v4, :cond_5

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move/from16 v4, v20

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v12, v4, 0x1

    .line 128
    .line 129
    move/from16 v20, v4

    .line 130
    .line 131
    if-ge v12, v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eq v4, v11, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move v4, v12

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_3
    move/from16 v4, v20

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    const/16 v4, 0x27

    .line 149
    .line 150
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move/from16 v11, v20

    .line 154
    .line 155
    move/from16 v20, v16

    .line 156
    .line 157
    :goto_4
    if-ge v11, v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-ne v12, v4, :cond_7

    .line 164
    .line 165
    add-int/lit8 v4, v11, 0x1

    .line 166
    .line 167
    move/from16 v23, v5

    .line 168
    .line 169
    if-ge v4, v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v1, 0x27

    .line 176
    .line 177
    if-ne v5, v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move v11, v4

    .line 183
    :goto_5
    const/16 v1, 0x41

    .line 184
    .line 185
    const/16 v4, 0x5a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    xor-int/lit8 v1, v20, 0x1

    .line 189
    .line 190
    move/from16 v20, v1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move/from16 v23, v5

    .line 194
    .line 195
    const/16 v1, 0x41

    .line 196
    .line 197
    const/16 v4, 0x5a

    .line 198
    .line 199
    if-nez v20, :cond_a

    .line 200
    .line 201
    if-lt v12, v1, :cond_8

    .line 202
    .line 203
    if-le v12, v4, :cond_9

    .line 204
    .line 205
    :cond_8
    const/16 v5, 0x61

    .line 206
    .line 207
    if-lt v12, v5, :cond_a

    .line 208
    .line 209
    const/16 v5, 0x7a

    .line 210
    .line 211
    if-gt v12, v5, :cond_a

    .line 212
    .line 213
    :cond_9
    add-int/lit8 v4, v11, -0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    move v12, v1

    .line 222
    move/from16 v5, v23

    .line 223
    .line 224
    const/16 v4, 0x27

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    move v4, v11

    .line 230
    :goto_7
    aput v4, v15, v16

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aget v4, v15, v16

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    :cond_c
    move/from16 v5, v16

    .line 245
    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_d
    move/from16 v11, v16

    .line 249
    .line 250
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    const/16 v11, 0x27

    .line 255
    .line 256
    if-eq v12, v11, :cond_29

    .line 257
    .line 258
    const/16 v11, 0x53

    .line 259
    .line 260
    if-eq v12, v11, :cond_28

    .line 261
    .line 262
    const/16 v11, 0x61

    .line 263
    .line 264
    if-eq v12, v11, :cond_27

    .line 265
    .line 266
    const/16 v11, 0x64

    .line 267
    .line 268
    if-eq v12, v11, :cond_26

    .line 269
    .line 270
    const/16 v11, 0x68

    .line 271
    .line 272
    if-eq v12, v11, :cond_25

    .line 273
    .line 274
    const/16 v11, 0x6b

    .line 275
    .line 276
    if-eq v12, v11, :cond_24

    .line 277
    .line 278
    const/16 v11, 0x6d

    .line 279
    .line 280
    if-eq v12, v11, :cond_23

    .line 281
    .line 282
    const/16 v11, 0x73

    .line 283
    .line 284
    if-eq v12, v11, :cond_22

    .line 285
    .line 286
    const/16 v11, 0x75

    .line 287
    .line 288
    if-eq v12, v11, :cond_21

    .line 289
    .line 290
    const/16 v11, 0x77

    .line 291
    .line 292
    if-eq v12, v11, :cond_20

    .line 293
    .line 294
    const/16 v11, 0x79

    .line 295
    .line 296
    if-eq v12, v11, :cond_1e

    .line 297
    .line 298
    const/16 v11, 0x7a

    .line 299
    .line 300
    if-eq v12, v11, :cond_1c

    .line 301
    .line 302
    packed-switch v12, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    packed-switch v12, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    sget-object v11, Lnu/v;->d:Lnu/v;

    .line 309
    .line 310
    packed-switch v12, :pswitch_data_2

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v3, "Illegal pattern component: "

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :pswitch_0
    move/from16 v1, p3

    .line 326
    .line 327
    if-ne v5, v1, :cond_e

    .line 328
    .line 329
    sget-object v11, Lnu/d0;->c:Lnu/d0;

    .line 330
    .line 331
    :goto_8
    move v12, v1

    .line 332
    :goto_9
    const/4 v5, 0x0

    .line 333
    goto/16 :goto_15

    .line 334
    .line 335
    :cond_e
    const/4 v12, 0x2

    .line 336
    if-ne v5, v12, :cond_f

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    sget-object v11, Lnu/d0;->b:Lnu/d0;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :pswitch_1
    const/16 v21, 0x2

    .line 343
    .line 344
    move/from16 v11, v21

    .line 345
    .line 346
    :goto_a
    move/from16 v14, p3

    .line 347
    .line 348
    const/4 v1, 0x4

    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :pswitch_2
    move/from16 v1, p3

    .line 352
    .line 353
    const/4 v14, 0x2

    .line 354
    if-eq v5, v1, :cond_12

    .line 355
    .line 356
    if-eq v5, v14, :cond_11

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    if-ne v5, v1, :cond_10

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v2, "invalid number of X"

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_11
    sget-object v11, Lnu/v;->c:Lnu/v;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_12
    sget-object v11, Lnu/v;->b:Lnu/v;

    .line 374
    .line 375
    :cond_13
    :goto_b
    const/4 v5, 0x0

    .line 376
    :goto_c
    const/4 v12, 0x1

    .line 377
    goto/16 :goto_15

    .line 378
    .line 379
    :pswitch_3
    const/4 v1, 0x4

    .line 380
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    goto :goto_b

    .line 385
    :pswitch_4
    const/4 v1, 0x4

    .line 386
    if-lt v5, v1, :cond_14

    .line 387
    .line 388
    new-instance v11, Lnu/a0;

    .line 389
    .line 390
    const/4 v12, 0x2

    .line 391
    invoke-direct {v11, v9, v12}, Lnu/a0;-><init>([Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_14
    const/4 v1, 0x3

    .line 396
    const/4 v12, 0x2

    .line 397
    if-ne v5, v1, :cond_15

    .line 398
    .line 399
    new-instance v11, Lnu/a0;

    .line 400
    .line 401
    invoke-direct {v11, v10, v12}, Lnu/a0;-><init>([Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_15
    if-ne v5, v12, :cond_16

    .line 406
    .line 407
    :goto_d
    move-object/from16 v11, v18

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_16
    move-object/from16 v11, v17

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :pswitch_5
    const/4 v11, 0x4

    .line 414
    if-lt v5, v11, :cond_18

    .line 415
    .line 416
    new-instance v11, Lnu/a0;

    .line 417
    .line 418
    new-instance v5, Lnu/c;

    .line 419
    .line 420
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-direct {v5, v12, v3}, Lnu/c;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    .line 425
    .line 426
    .line 427
    iget-object v12, v5, Lnu/c;->a:Ljava/util/Calendar;

    .line 428
    .line 429
    iget-object v5, v5, Lnu/c;->b:Ljava/util/Locale;

    .line 430
    .line 431
    const v14, 0x8002

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    invoke-virtual {v12, v1, v14, v5}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v5, :cond_17

    .line 440
    .line 441
    move v12, v1

    .line 442
    const/4 v1, 0x0

    .line 443
    goto :goto_e

    .line 444
    :cond_17
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    new-array v12, v12, [Ljava/lang/String;

    .line 449
    .line 450
    new-instance v14, Llw/k;

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-direct {v14, v12, v1}, Llw/k;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v14}, Ln3/z;->w(Ljava/util/Map;Llw/k;)V

    .line 457
    .line 458
    .line 459
    move-object v1, v12

    .line 460
    const/4 v12, 0x2

    .line 461
    :goto_e
    invoke-direct {v11, v1, v12}, Lnu/a0;-><init>([Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_18
    const/4 v1, 0x3

    .line 466
    const/4 v12, 0x2

    .line 467
    if-ne v5, v1, :cond_1a

    .line 468
    .line 469
    new-instance v11, Lnu/a0;

    .line 470
    .line 471
    new-instance v1, Lnu/c;

    .line 472
    .line 473
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-direct {v1, v5, v3}, Lnu/c;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v1, Lnu/c;->a:Ljava/util/Calendar;

    .line 481
    .line 482
    iget-object v1, v1, Lnu/c;->b:Ljava/util/Locale;

    .line 483
    .line 484
    const v14, 0x8001

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v12, v14, v1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v1, :cond_19

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    goto :goto_f

    .line 495
    :cond_19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    new-array v5, v5, [Ljava/lang/String;

    .line 500
    .line 501
    new-instance v14, Llw/k;

    .line 502
    .line 503
    const/4 v12, 0x1

    .line 504
    invoke-direct {v14, v5, v12}, Llw/k;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v14}, Ln3/z;->w(Ljava/util/Map;Llw/k;)V

    .line 508
    .line 509
    .line 510
    move-object v1, v5

    .line 511
    const/4 v12, 0x2

    .line 512
    :goto_f
    invoke-direct {v11, v1, v12}, Lnu/a0;-><init>([Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_1a
    if-ne v5, v12, :cond_16

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :pswitch_6
    const/16 v1, 0xa

    .line 521
    .line 522
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :pswitch_7
    const/16 v1, 0xb

    .line 529
    .line 530
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :pswitch_8
    new-instance v11, Lnu/a0;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-direct {v11, v8, v1}, Lnu/a0;-><init>([Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    move v5, v1

    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :pswitch_9
    const/16 v1, 0x8

    .line 546
    .line 547
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    goto/16 :goto_b

    .line 552
    .line 553
    :pswitch_a
    new-instance v11, Lnu/a0;

    .line 554
    .line 555
    const/4 v1, 0x4

    .line 556
    if-ge v5, v1, :cond_1b

    .line 557
    .line 558
    move-object/from16 v1, v22

    .line 559
    .line 560
    :goto_10
    const/4 v5, 0x7

    .line 561
    goto :goto_11

    .line 562
    :cond_1b
    move-object/from16 v1, v19

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :goto_11
    invoke-direct {v11, v1, v5}, Lnu/a0;-><init>([Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :pswitch_b
    const/4 v1, 0x6

    .line 571
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_1c
    const/4 v1, 0x4

    .line 578
    if-lt v5, v1, :cond_1d

    .line 579
    .line 580
    new-instance v11, Lnu/c0;

    .line 581
    .line 582
    const/4 v14, 0x1

    .line 583
    invoke-direct {v11, v2, v3, v14}, Lnu/c0;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 584
    .line 585
    .line 586
    move v12, v14

    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_1d
    const/4 v14, 0x1

    .line 590
    new-instance v11, Lnu/c0;

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-direct {v11, v2, v3, v1}, Lnu/c0;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 594
    .line 595
    .line 596
    move v5, v1

    .line 597
    move v12, v14

    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :cond_1e
    const/4 v11, 0x2

    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :goto_12
    if-ne v5, v11, :cond_1f

    .line 604
    .line 605
    sget-object v1, Lnu/e0;->c:Lnu/e0;

    .line 606
    .line 607
    :goto_13
    move-object v11, v1

    .line 608
    goto :goto_14

    .line 609
    :cond_1f
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v14, v1}, Lnu/g0;->e(II)Lnu/w;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_13

    .line 618
    :goto_14
    const/16 v1, 0x59

    .line 619
    .line 620
    if-ne v12, v1, :cond_13

    .line 621
    .line 622
    new-instance v1, Lnu/u;

    .line 623
    .line 624
    const/4 v12, 0x3

    .line 625
    invoke-direct {v1, v11, v12}, Lnu/u;-><init>(Lnu/w;I)V

    .line 626
    .line 627
    .line 628
    move-object v11, v1

    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_20
    const/4 v12, 0x3

    .line 632
    invoke-static {v12, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_21
    new-instance v11, Lnu/u;

    .line 639
    .line 640
    const/4 v1, 0x7

    .line 641
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-direct {v11, v1, v5}, Lnu/u;-><init>(Lnu/w;I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_22
    const/16 v1, 0xd

    .line 652
    .line 653
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_23
    const/16 v1, 0xc

    .line 660
    .line 661
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :cond_24
    new-instance v11, Lnu/u;

    .line 668
    .line 669
    const/16 v1, 0xb

    .line 670
    .line 671
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v12, 0x2

    .line 676
    invoke-direct {v11, v1, v12}, Lnu/u;-><init>(Lnu/w;I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_b

    .line 680
    .line 681
    :cond_25
    new-instance v11, Lnu/u;

    .line 682
    .line 683
    const/16 v1, 0xa

    .line 684
    .line 685
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/4 v12, 0x1

    .line 690
    invoke-direct {v11, v1, v12}, Lnu/u;-><init>(Lnu/w;I)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :cond_26
    const/4 v1, 0x5

    .line 696
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :cond_27
    new-instance v11, Lnu/a0;

    .line 703
    .line 704
    const/16 v1, 0x9

    .line 705
    .line 706
    invoke-direct {v11, v6, v1}, Lnu/a0;-><init>([Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_28
    const/16 v1, 0xe

    .line 712
    .line 713
    invoke-static {v1, v5}, Lnu/g0;->e(II)Lnu/w;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_29
    move/from16 v12, p3

    .line 720
    .line 721
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-ne v5, v12, :cond_2a

    .line 730
    .line 731
    new-instance v11, Lnu/t;

    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-direct {v11, v1}, Lnu/t;-><init>(C)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_2a
    const/4 v5, 0x0

    .line 743
    new-instance v11, Lnu/z;

    .line 744
    .line 745
    invoke-direct {v11, v1}, Lnu/z;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_15
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v14, v4, 0x1

    .line 752
    .line 753
    move-object/from16 v1, p1

    .line 754
    .line 755
    move/from16 v16, v5

    .line 756
    .line 757
    move/from16 p3, v12

    .line 758
    .line 759
    move-object/from16 v4, v17

    .line 760
    .line 761
    move-object/from16 v5, v18

    .line 762
    .line 763
    move-object/from16 v11, v19

    .line 764
    .line 765
    move-object/from16 v12, v22

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :goto_16
    sget-object v1, Lnu/g0;->Z:[Lnu/y;

    .line 770
    .line 771
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, [Lnu/y;

    .line 776
    .line 777
    iput-object v1, v0, Lnu/g0;->X:[Lnu/y;

    .line 778
    .line 779
    array-length v1, v1

    .line 780
    move v14, v5

    .line 781
    :goto_17
    add-int/lit8 v1, v1, -0x1

    .line 782
    .line 783
    if-ltz v1, :cond_2b

    .line 784
    .line 785
    iget-object v2, v0, Lnu/g0;->X:[Lnu/y;

    .line 786
    .line 787
    aget-object v2, v2, v1

    .line 788
    .line 789
    invoke-interface {v2}, Lnu/y;->b()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    add-int/2addr v14, v2

    .line 794
    goto :goto_17

    .line 795
    :cond_2b
    iput v14, v0, Lnu/g0;->Y:I

    .line 796
    .line 797
    return-void

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;II)V
    .locals 8

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-ge p1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/16 v6, 0x3e8

    .line 14
    .line 15
    const/16 v7, 0x64

    .line 16
    .line 17
    if-ge p1, v6, :cond_2

    .line 18
    .line 19
    if-ge p1, v7, :cond_1

    .line 20
    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, v4

    .line 30
    :goto_0
    sub-int/2addr p2, v6

    .line 31
    :goto_1
    if-lez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eq v6, v5, :cond_9

    .line 40
    .line 41
    if-eq v6, v0, :cond_7

    .line 42
    .line 43
    if-eq v6, v3, :cond_5

    .line 44
    .line 45
    if-eq v6, v4, :cond_4

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_4
    div-int/lit16 p2, p1, 0x3e8

    .line 49
    .line 50
    add-int/2addr p2, v2

    .line 51
    int-to-char p2, p2

    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x3e8

    .line 56
    .line 57
    :cond_5
    if-lt p1, v7, :cond_6

    .line 58
    .line 59
    div-int/lit8 p2, p1, 0x64

    .line 60
    .line 61
    add-int/2addr p2, v2

    .line 62
    int-to-char p2, p2

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x64

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_2
    if-lt p1, v1, :cond_8

    .line 73
    .line 74
    div-int/lit8 p2, p1, 0xa

    .line 75
    .line 76
    add-int/2addr p2, v2

    .line 77
    int-to-char p2, p2

    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    rem-int/lit8 p1, p1, 0xa

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    :cond_9
    :goto_3
    add-int/2addr p1, v2

    .line 88
    int-to-char p1, p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_a
    new-array v0, v1, [C

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_4
    if-eqz p1, :cond_b

    .line 97
    .line 98
    add-int/lit8 v3, v1, 0x1

    .line 99
    .line 100
    rem-int/lit8 v4, p1, 0xa

    .line 101
    .line 102
    add-int/2addr v4, v2

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, v0, v1

    .line 105
    .line 106
    div-int/lit8 p1, p1, 0xa

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    :goto_5
    if-ge v1, p2, :cond_c

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    if-ltz v1, :cond_d

    .line 121
    .line 122
    aget-char p1, v0, v1

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_d
    :goto_7
    return-void
.end method

.method public static d(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lnu/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnu/b0;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnu/s;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lnu/s;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lnu/g0;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ln3/z;->h(Ljava/util/concurrent/ConcurrentMap;Lnu/b0;Lnu/s;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(II)Lnu/w;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnu/x;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lnu/x;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lnu/f0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lnu/f0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lnu/f0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lnu/f0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lnu/g0;->A:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Lnu/g0;->Y:I

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnu/g0;->X:[Lnu/y;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-interface {v4, p1, v0}, Lnu/y;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnu/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnu/g0;

    .line 8
    .line 9
    iget-object v0, p0, Lnu/g0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lnu/g0;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnu/g0;->A:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lnu/g0;->A:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnu/g0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lnu/g0;->A:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0xd

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDatePrinter["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnu/g0;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnu/g0;->A:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnu/g0;->v:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
