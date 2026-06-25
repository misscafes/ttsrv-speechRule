.class public final Ld10/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o0:[Ld10/b0;

.field public static final p0:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final X:Ljava/util/TimeZone;

.field public final Y:Ljava/util/Locale;

.field public final transient Z:[Ld10/b0;

.field public final i:Ljava/lang/String;

.field public final transient n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ld10/b0;

    .line 3
    .line 4
    sput-object v0, Ld10/j0;->o0:[Ld10/b0;

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
    sput-object v0, Ld10/j0;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ld10/j0;->i:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 13
    .line 14
    sget v2, Ly00/e;->a:I

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    iput-object v2, v0, Ld10/j0;->Y:Ljava/util/Locale;

    .line 26
    .line 27
    sget-object v3, Ld10/h0;->d:Ld10/h0;

    .line 28
    .line 29
    sget-object v4, Ld10/h0;->b:Ld10/h0;

    .line 30
    .line 31
    new-instance v5, Ljava/text/DateFormatSymbols;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v5}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x1

    .line 70
    new-array v14, v13, [I

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    move/from16 p2, v13

    .line 74
    .line 75
    move v13, v15

    .line 76
    :goto_1
    if-ge v13, v12, :cond_25

    .line 77
    .line 78
    aput v13, v14, v15

    .line 79
    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    move/from16 p3, v15

    .line 86
    .line 87
    aget v15, v14, p3

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ly00/b;->a(C)Z

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    move-object/from16 v19, v10

    .line 106
    .line 107
    if-eqz v18, :cond_2

    .line 108
    .line 109
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v10, v15, 0x1

    .line 113
    .line 114
    move-object/from16 v20, v11

    .line 115
    .line 116
    if-ge v10, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eq v11, v4, :cond_1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_1
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move v15, v10

    .line 129
    move-object/from16 v11, v20

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object/from16 v20, v11

    .line 133
    .line 134
    const/16 v4, 0x27

    .line 135
    .line 136
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move/from16 v10, p3

    .line 140
    .line 141
    :goto_3
    if-ge v15, v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-ne v11, v4, :cond_4

    .line 148
    .line 149
    add-int/lit8 v4, v15, 0x1

    .line 150
    .line 151
    move/from16 v21, v3

    .line 152
    .line 153
    if-ge v4, v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v1, 0x27

    .line 160
    .line 161
    if-ne v3, v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move v15, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    xor-int/lit8 v1, v10, 0x1

    .line 169
    .line 170
    move v10, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move/from16 v21, v3

    .line 173
    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    invoke-static {v11}, Ly00/b;->a(C)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    add-int/lit8 v15, v15, -0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move/from16 v3, v21

    .line 193
    .line 194
    const/16 v4, 0x27

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_5
    aput v15, v14, p3

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aget v3, v14, p3

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    move/from16 v13, p3

    .line 212
    .line 213
    goto/16 :goto_14

    .line 214
    .line 215
    :cond_7
    move/from16 v10, p3

    .line 216
    .line 217
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/16 v10, 0x27

    .line 222
    .line 223
    if-eq v11, v10, :cond_23

    .line 224
    .line 225
    const/16 v10, 0x53

    .line 226
    .line 227
    if-eq v11, v10, :cond_22

    .line 228
    .line 229
    const/16 v10, 0x61

    .line 230
    .line 231
    if-eq v11, v10, :cond_21

    .line 232
    .line 233
    const/16 v10, 0x64

    .line 234
    .line 235
    if-eq v11, v10, :cond_20

    .line 236
    .line 237
    const/16 v10, 0x68

    .line 238
    .line 239
    if-eq v11, v10, :cond_1f

    .line 240
    .line 241
    const/16 v10, 0x6b

    .line 242
    .line 243
    const/4 v15, 0x2

    .line 244
    if-eq v11, v10, :cond_1e

    .line 245
    .line 246
    const/16 v10, 0x6d

    .line 247
    .line 248
    if-eq v11, v10, :cond_1d

    .line 249
    .line 250
    const/16 v10, 0x73

    .line 251
    .line 252
    if-eq v11, v10, :cond_1c

    .line 253
    .line 254
    const/16 v10, 0x75

    .line 255
    .line 256
    if-eq v11, v10, :cond_1b

    .line 257
    .line 258
    const/16 v10, 0x77

    .line 259
    .line 260
    if-eq v11, v10, :cond_1a

    .line 261
    .line 262
    const/16 v10, 0x79

    .line 263
    .line 264
    const/4 v13, 0x4

    .line 265
    if-eq v11, v10, :cond_18

    .line 266
    .line 267
    const/16 v10, 0x7a

    .line 268
    .line 269
    if-eq v11, v10, :cond_16

    .line 270
    .line 271
    packed-switch v11, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    packed-switch v11, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    sget-object v18, Ld10/y;->d:Ld10/y;

    .line 279
    .line 280
    packed-switch v11, :pswitch_data_2

    .line 281
    .line 282
    .line 283
    const-string v0, "Illegal pattern component: "

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v10

    .line 293
    :pswitch_0
    move/from16 v1, p2

    .line 294
    .line 295
    if-ne v4, v1, :cond_8

    .line 296
    .line 297
    sget-object v18, Ld10/g0;->c:Ld10/g0;

    .line 298
    .line 299
    :goto_6
    move v4, v1

    .line 300
    move-object/from16 v1, v18

    .line 301
    .line 302
    :goto_7
    const/4 v13, 0x0

    .line 303
    goto/16 :goto_13

    .line 304
    .line 305
    :cond_8
    if-ne v4, v15, :cond_9

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    sget-object v18, Ld10/g0;->b:Ld10/g0;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_1
    move/from16 v1, p2

    .line 312
    .line 313
    if-eq v4, v1, :cond_c

    .line 314
    .line 315
    if-eq v4, v15, :cond_b

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    if-ne v4, v1, :cond_a

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_a
    const-string v0, "invalid number of X"

    .line 322
    .line 323
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v10

    .line 327
    :cond_b
    sget-object v18, Ld10/y;->c:Ld10/y;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    sget-object v18, Ld10/y;->b:Ld10/y;

    .line 331
    .line 332
    :goto_8
    move-object/from16 v1, v18

    .line 333
    .line 334
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 335
    goto :goto_7

    .line 336
    :pswitch_2
    invoke-static {v13, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    goto :goto_8

    .line 341
    :pswitch_3
    if-lt v4, v13, :cond_e

    .line 342
    .line 343
    new-instance v1, Ld10/d0;

    .line 344
    .line 345
    invoke-direct {v1, v8, v15}, Ld10/d0;-><init>([Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    const/4 v1, 0x3

    .line 350
    if-ne v4, v1, :cond_f

    .line 351
    .line 352
    new-instance v1, Ld10/d0;

    .line 353
    .line 354
    invoke-direct {v1, v9, v15}, Ld10/d0;-><init>([Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    if-ne v4, v15, :cond_10

    .line 359
    .line 360
    :goto_a
    move-object/from16 v1, v17

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    move-object/from16 v1, v16

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :pswitch_4
    if-lt v4, v13, :cond_12

    .line 367
    .line 368
    new-instance v1, Ld10/d0;

    .line 369
    .line 370
    new-instance v4, Ld10/d;

    .line 371
    .line 372
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-direct {v4, v11, v2}, Ld10/d;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    .line 377
    .line 378
    .line 379
    iget-object v11, v4, Ld10/d;->a:Ljava/util/Calendar;

    .line 380
    .line 381
    iget-object v4, v4, Ld10/d;->b:Ljava/util/Locale;

    .line 382
    .line 383
    const v13, 0x8002

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v15, v13, v4}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_11

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    new-array v10, v10, [Ljava/lang/String;

    .line 398
    .line 399
    new-instance v11, Ld10/c;

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-direct {v11, v10, v13}, Ld10/c;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v11}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 406
    .line 407
    .line 408
    :goto_b
    invoke-direct {v1, v10, v15}, Ld10/d0;-><init>([Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_12
    const/4 v1, 0x3

    .line 413
    if-ne v4, v1, :cond_14

    .line 414
    .line 415
    new-instance v1, Ld10/d0;

    .line 416
    .line 417
    new-instance v4, Ld10/d;

    .line 418
    .line 419
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-direct {v4, v11, v2}, Ld10/d;-><init>(Ljava/util/Calendar;Ljava/util/Locale;)V

    .line 424
    .line 425
    .line 426
    iget-object v11, v4, Ld10/d;->a:Ljava/util/Calendar;

    .line 427
    .line 428
    iget-object v4, v4, Ld10/d;->b:Ljava/util/Locale;

    .line 429
    .line 430
    const v13, 0x8001

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v15, v13, v4}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v4, :cond_13

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_13
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    new-array v10, v10, [Ljava/lang/String;

    .line 445
    .line 446
    new-instance v11, Ld10/c;

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-direct {v11, v10, v13}, Ld10/c;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v11}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    invoke-direct {v1, v10, v15}, Ld10/d0;-><init>([Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    if-ne v4, v15, :cond_10

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :pswitch_5
    const/16 v1, 0xa

    .line 463
    .line 464
    invoke-static {v1, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :pswitch_6
    const/16 v1, 0xb

    .line 471
    .line 472
    invoke-static {v1, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 473
    .line 474
    .line 475
    move-result-object v18

    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :pswitch_7
    new-instance v1, Ld10/d0;

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-direct {v1, v7, v13}, Ld10/d0;-><init>([Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    :goto_d
    const/4 v4, 0x1

    .line 485
    goto/16 :goto_13

    .line 486
    .line 487
    :pswitch_8
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-static {v1, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :pswitch_9
    new-instance v1, Ld10/d0;

    .line 496
    .line 497
    if-ge v4, v13, :cond_15

    .line 498
    .line 499
    move-object/from16 v4, v20

    .line 500
    .line 501
    :goto_e
    const/4 v10, 0x7

    .line 502
    goto :goto_f

    .line 503
    :cond_15
    move-object/from16 v4, v19

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :goto_f
    invoke-direct {v1, v4, v10}, Ld10/d0;-><init>([Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :pswitch_a
    const/4 v1, 0x6

    .line 512
    invoke-static {v1, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 513
    .line 514
    .line 515
    move-result-object v18

    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_16
    new-instance v1, Ld10/f0;

    .line 519
    .line 520
    iget-object v10, v0, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 521
    .line 522
    if-lt v4, v13, :cond_17

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    goto :goto_10

    .line 526
    :cond_17
    const/4 v4, 0x0

    .line 527
    :goto_10
    invoke-direct {v1, v10, v2, v4}, Ld10/f0;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_18
    :pswitch_b
    if-ne v4, v15, :cond_19

    .line 533
    .line 534
    sget-object v1, Ld10/h0;->c:Ld10/h0;

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_19
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/4 v4, 0x1

    .line 542
    invoke-static {v4, v1}, Ld10/j0;->e(II)Ld10/z;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_11
    const/16 v4, 0x59

    .line 547
    .line 548
    if-ne v11, v4, :cond_d

    .line 549
    .line 550
    new-instance v4, Ld10/x;

    .line 551
    .line 552
    const/4 v10, 0x3

    .line 553
    invoke-direct {v4, v1, v10}, Ld10/x;-><init>(Ld10/z;I)V

    .line 554
    .line 555
    .line 556
    move-object v1, v4

    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_1a
    const/4 v10, 0x3

    .line 560
    invoke-static {v10, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_1b
    new-instance v1, Ld10/x;

    .line 567
    .line 568
    const/4 v10, 0x7

    .line 569
    invoke-static {v10, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/4 v13, 0x0

    .line 574
    invoke-direct {v1, v4, v13}, Ld10/x;-><init>(Ld10/z;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1c
    const/16 v1, 0xd

    .line 579
    .line 580
    invoke-static {v1, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 581
    .line 582
    .line 583
    move-result-object v18

    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_1d
    const/16 v1, 0xc

    .line 587
    .line 588
    invoke-static {v1, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_1e
    new-instance v1, Ld10/x;

    .line 595
    .line 596
    const/16 v10, 0xb

    .line 597
    .line 598
    invoke-static {v10, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-direct {v1, v4, v15}, Ld10/x;-><init>(Ld10/z;I)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :cond_1f
    new-instance v1, Ld10/x;

    .line 608
    .line 609
    const/16 v10, 0xa

    .line 610
    .line 611
    invoke-static {v10, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/4 v10, 0x1

    .line 616
    invoke-direct {v1, v4, v10}, Ld10/x;-><init>(Ld10/z;I)V

    .line 617
    .line 618
    .line 619
    move v4, v10

    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_20
    const/4 v1, 0x5

    .line 623
    invoke-static {v1, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_21
    new-instance v1, Ld10/d0;

    .line 630
    .line 631
    const/16 v4, 0x9

    .line 632
    .line 633
    invoke-direct {v1, v5, v4}, Ld10/d0;-><init>([Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_22
    const/16 v1, 0xe

    .line 639
    .line 640
    invoke-static {v1, v4}, Ld10/j0;->e(II)Ld10/z;

    .line 641
    .line 642
    .line 643
    move-result-object v18

    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_23
    move/from16 v4, p2

    .line 647
    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-ne v10, v4, :cond_24

    .line 657
    .line 658
    new-instance v10, Ld10/w;

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-direct {v10, v1}, Ld10/w;-><init>(C)V

    .line 666
    .line 667
    .line 668
    :goto_12
    move-object v1, v10

    .line 669
    goto :goto_13

    .line 670
    :cond_24
    const/4 v13, 0x0

    .line 671
    new-instance v10, Ld10/c0;

    .line 672
    .line 673
    invoke-direct {v10, v1}, Ld10/c0;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_12

    .line 677
    :goto_13
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    add-int/lit8 v1, v3, 0x1

    .line 681
    .line 682
    move/from16 p2, v4

    .line 683
    .line 684
    move v15, v13

    .line 685
    move-object/from16 v3, v16

    .line 686
    .line 687
    move-object/from16 v4, v17

    .line 688
    .line 689
    move-object/from16 v10, v19

    .line 690
    .line 691
    move-object/from16 v11, v20

    .line 692
    .line 693
    move v13, v1

    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_25
    move v13, v15

    .line 699
    :goto_14
    sget-object v1, Ld10/j0;->o0:[Ld10/b0;

    .line 700
    .line 701
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, [Ld10/b0;

    .line 706
    .line 707
    iput-object v1, v0, Ld10/j0;->Z:[Ld10/b0;

    .line 708
    .line 709
    array-length v1, v1

    .line 710
    move v15, v13

    .line 711
    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 712
    .line 713
    if-ltz v1, :cond_26

    .line 714
    .line 715
    iget-object v2, v0, Ld10/j0;->Z:[Ld10/b0;

    .line 716
    .line 717
    aget-object v2, v2, v1

    .line 718
    .line 719
    invoke-interface {v2}, Ld10/b0;->b()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    add-int/2addr v15, v2

    .line 724
    goto :goto_15

    .line 725
    :cond_26
    iput v15, v0, Ld10/j0;->n0:I

    .line 726
    .line 727
    return-void

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_2
    .packed-switch 0x57
        :pswitch_2
        :pswitch_1
        :pswitch_b
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
    new-instance v0, Ld10/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld10/e0;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld10/v;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Ld10/v;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ld10/j0;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

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

.method public static e(II)Ld10/z;
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
    new-instance v0, Ld10/a0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ld10/a0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ld10/i0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Ld10/i0;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ld10/i0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Ld10/i0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Ld10/j0;->Y:Ljava/util/Locale;

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
    iget v1, p0, Ld10/j0;->n0:I

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld10/j0;->Z:[Ld10/b0;

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-interface {v3, p1, v0}, Ld10/b0;->a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld10/j0;

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
    check-cast p1, Ld10/j0;

    .line 8
    .line 9
    iget-object v0, p0, Ld10/j0;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Ld10/j0;->i:Ljava/lang/String;

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
    iget-object v0, p0, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Ld10/j0;->X:Ljava/util/TimeZone;

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
    iget-object p0, p0, Ld10/j0;->Y:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Ld10/j0;->Y:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld10/j0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ld10/j0;->Y:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0xd

    .line 20
    .line 21
    add-int/2addr p0, v1

    .line 22
    mul-int/lit8 p0, p0, 0xd

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
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
    iget-object v1, p0, Ld10/j0;->i:Ljava/lang/String;

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
    iget-object v2, p0, Ld10/j0;->Y:Ljava/util/Locale;

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
    iget-object p0, p0, Ld10/j0;->X:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "]"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
