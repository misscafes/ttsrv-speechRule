.class public final Lzu/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# static fields
.field public static final X:Lzu/g;

.field public static final Y:Lzu/g;

.field public static final Z:Lzu/g;

.field public static final n0:Lzu/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzu/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzu/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzu/g;->X:Lzu/g;

    .line 8
    .line 9
    new-instance v0, Lzu/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzu/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzu/g;->Y:Lzu/g;

    .line 16
    .line 17
    new-instance v0, Lzu/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzu/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzu/g;->Z:Lzu/g;

    .line 24
    .line 25
    new-instance v0, Lzu/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzu/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzu/g;->n0:Lzu/g;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzu/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lzu/g;->i:I

    .line 4
    .line 5
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v4, 0x2492

    .line 8
    .line 9
    const/16 v6, 0x800

    .line 10
    .line 11
    const/16 v7, 0x80

    .line 12
    .line 13
    const/16 v8, 0x100

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Lv3/q;

    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    check-cast v0, Lf5/s0;

    .line 36
    .line 37
    const/high16 p0, 0x1c00000

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    check-cast v2, Lc4/z;

    .line 42
    .line 43
    move-object/from16 v3, p5

    .line 44
    .line 45
    check-cast v3, Le3/k0;

    .line 46
    .line 47
    move-object/from16 v17, p6

    .line 48
    .line 49
    check-cast v17, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v17, v5, 0x6

    .line 65
    .line 66
    if-nez v17, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_0

    .line 73
    .line 74
    move v11, v12

    .line 75
    :cond_0
    or-int/2addr v11, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v11, v5

    .line 78
    :goto_0
    and-int/lit8 v12, v5, 0x30

    .line 79
    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    move v9, v10

    .line 89
    :cond_2
    or-int/2addr v11, v9

    .line 90
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 91
    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    move v7, v8

    .line 101
    :cond_4
    or-int/2addr v11, v7

    .line 102
    :cond_5
    and-int/lit16 v5, v5, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v5, 0x400

    .line 115
    .line 116
    :goto_1
    or-int/2addr v11, v5

    .line 117
    :cond_7
    and-int/lit16 v5, v11, 0x2493

    .line 118
    .line 119
    if-eq v5, v4, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v13, 0x0

    .line 123
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 124
    .line 125
    invoke-virtual {v3, v4, v13}, Le3/k0;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget-wide v4, v2, Lc4/z;->a:J

    .line 134
    .line 135
    :goto_3
    move-wide/from16 v16, v4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    sget-wide v4, Lc4/z;->i:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    and-int/lit8 v32, v11, 0x7e

    .line 142
    .line 143
    shl-int/lit8 v2, v11, 0xf

    .line 144
    .line 145
    and-int v2, v2, p0

    .line 146
    .line 147
    or-int/lit16 v2, v2, 0x6c00

    .line 148
    .line 149
    const v34, 0x19ff8

    .line 150
    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const-wide/16 v21, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const-wide/16 v24, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x1

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    move-object/from16 v30, v0

    .line 171
    .line 172
    move/from16 v33, v2

    .line 173
    .line 174
    move-object/from16 v31, v3

    .line 175
    .line 176
    invoke-static/range {v14 .. v34}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-object/from16 v31, v3

    .line 181
    .line 182
    invoke-virtual/range {v31 .. v31}, Le3/k0;->V()V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v1

    .line 186
    :pswitch_0
    const/high16 p0, 0x1c00000

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    check-cast v3, Lv3/q;

    .line 195
    .line 196
    move-object/from16 v0, p3

    .line 197
    .line 198
    check-cast v0, Lf5/s0;

    .line 199
    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    check-cast v5, Lc4/z;

    .line 203
    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    check-cast v14, Le3/k0;

    .line 207
    .line 208
    move-object/from16 v15, p6

    .line 209
    .line 210
    check-cast v15, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v17, v15, 0x6

    .line 226
    .line 227
    if-nez v17, :cond_c

    .line 228
    .line 229
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_b

    .line 234
    .line 235
    move v11, v12

    .line 236
    :cond_b
    or-int/2addr v11, v15

    .line 237
    goto :goto_6

    .line 238
    :cond_c
    move v11, v15

    .line 239
    :goto_6
    and-int/lit8 v12, v15, 0x30

    .line 240
    .line 241
    if-nez v12, :cond_e

    .line 242
    .line 243
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_d

    .line 248
    .line 249
    move v9, v10

    .line 250
    :cond_d
    or-int/2addr v11, v9

    .line 251
    :cond_e
    and-int/lit16 v9, v15, 0x180

    .line 252
    .line 253
    if-nez v9, :cond_10

    .line 254
    .line 255
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_f

    .line 260
    .line 261
    move v7, v8

    .line 262
    :cond_f
    or-int/2addr v11, v7

    .line 263
    :cond_10
    and-int/lit16 v7, v15, 0xc00

    .line 264
    .line 265
    if-nez v7, :cond_12

    .line 266
    .line 267
    invoke-virtual {v14, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_11

    .line 272
    .line 273
    move/from16 v18, v6

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    const/16 v18, 0x400

    .line 277
    .line 278
    :goto_7
    or-int v11, v11, v18

    .line 279
    .line 280
    :cond_12
    and-int/lit16 v6, v11, 0x2493

    .line 281
    .line 282
    if-eq v6, v4, :cond_13

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_13
    const/4 v13, 0x0

    .line 286
    :goto_8
    and-int/lit8 v4, v11, 0x1

    .line 287
    .line 288
    invoke-virtual {v14, v4, v13}, Le3/k0;->S(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_15

    .line 293
    .line 294
    if-eqz v5, :cond_14

    .line 295
    .line 296
    iget-wide v4, v5, Lc4/z;->a:J

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_14
    sget-wide v4, Lc4/z;->i:J

    .line 300
    .line 301
    :goto_9
    and-int/lit8 v20, v11, 0x7e

    .line 302
    .line 303
    shl-int/lit8 v6, v11, 0xf

    .line 304
    .line 305
    and-int v6, v6, p0

    .line 306
    .line 307
    or-int/lit16 v6, v6, 0x6c00

    .line 308
    .line 309
    const v22, 0x19ff8

    .line 310
    .line 311
    .line 312
    move/from16 v21, v6

    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_15
    move-object/from16 v19, v14

    .line 337
    .line 338
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 339
    .line 340
    .line 341
    :goto_a
    return-object v1

    .line 342
    :pswitch_1
    const/high16 p0, 0x1c00000

    .line 343
    .line 344
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    check-cast v2, Lv3/q;

    .line 351
    .line 352
    move-object/from16 v3, p3

    .line 353
    .line 354
    check-cast v3, Lf5/s0;

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    check-cast v5, Lc4/z;

    .line 359
    .line 360
    move-object/from16 v14, p5

    .line 361
    .line 362
    check-cast v14, Le3/k0;

    .line 363
    .line 364
    move-object/from16 v15, p6

    .line 365
    .line 366
    check-cast v15, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    and-int/lit8 v17, v15, 0x6

    .line 382
    .line 383
    if-nez v17, :cond_17

    .line 384
    .line 385
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_16

    .line 390
    .line 391
    move v11, v12

    .line 392
    :cond_16
    or-int/2addr v11, v15

    .line 393
    goto :goto_b

    .line 394
    :cond_17
    move v11, v15

    .line 395
    :goto_b
    and-int/lit8 v12, v15, 0x30

    .line 396
    .line 397
    if-nez v12, :cond_19

    .line 398
    .line 399
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_18

    .line 404
    .line 405
    move v9, v10

    .line 406
    :cond_18
    or-int/2addr v11, v9

    .line 407
    :cond_19
    and-int/lit16 v9, v15, 0x180

    .line 408
    .line 409
    if-nez v9, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_1a

    .line 416
    .line 417
    move v7, v8

    .line 418
    :cond_1a
    or-int/2addr v11, v7

    .line 419
    :cond_1b
    and-int/lit16 v7, v15, 0xc00

    .line 420
    .line 421
    if-nez v7, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v14, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_1c

    .line 428
    .line 429
    move/from16 v18, v6

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_1c
    const/16 v18, 0x400

    .line 433
    .line 434
    :goto_c
    or-int v11, v11, v18

    .line 435
    .line 436
    :cond_1d
    and-int/lit16 v6, v11, 0x2493

    .line 437
    .line 438
    if-eq v6, v4, :cond_1e

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_1e
    const/4 v13, 0x0

    .line 442
    :goto_d
    and-int/lit8 v4, v11, 0x1

    .line 443
    .line 444
    invoke-virtual {v14, v4, v13}, Le3/k0;->S(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_20

    .line 449
    .line 450
    if-eqz v5, :cond_1f

    .line 451
    .line 452
    iget-wide v4, v5, Lc4/z;->a:J

    .line 453
    .line 454
    :goto_e
    move-wide/from16 v22, v4

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1f
    sget-wide v4, Lc4/z;->i:J

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :goto_f
    and-int/lit8 v38, v11, 0x7e

    .line 461
    .line 462
    shl-int/lit8 v4, v11, 0xf

    .line 463
    .line 464
    and-int v4, v4, p0

    .line 465
    .line 466
    or-int/lit16 v4, v4, 0x6c00

    .line 467
    .line 468
    const v40, 0x19ff8

    .line 469
    .line 470
    .line 471
    const-wide/16 v24, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const-wide/16 v27, 0x0

    .line 476
    .line 477
    const/16 v29, 0x0

    .line 478
    .line 479
    const-wide/16 v30, 0x0

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    const/16 v33, 0x0

    .line 484
    .line 485
    const/16 v34, 0x1

    .line 486
    .line 487
    const/16 v35, 0x0

    .line 488
    .line 489
    move-object/from16 v20, v0

    .line 490
    .line 491
    move-object/from16 v21, v2

    .line 492
    .line 493
    move-object/from16 v36, v3

    .line 494
    .line 495
    move/from16 v39, v4

    .line 496
    .line 497
    move-object/from16 v37, v14

    .line 498
    .line 499
    invoke-static/range {v20 .. v40}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_20
    move-object/from16 v37, v14

    .line 504
    .line 505
    invoke-virtual/range {v37 .. v37}, Le3/k0;->V()V

    .line 506
    .line 507
    .line 508
    :goto_10
    return-object v1

    .line 509
    :pswitch_2
    const/high16 p0, 0x1c00000

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    check-cast v3, Lv3/q;

    .line 518
    .line 519
    move-object/from16 v0, p3

    .line 520
    .line 521
    check-cast v0, Lf5/s0;

    .line 522
    .line 523
    move-object/from16 v5, p4

    .line 524
    .line 525
    check-cast v5, Lc4/z;

    .line 526
    .line 527
    move-object/from16 v14, p5

    .line 528
    .line 529
    check-cast v14, Le3/k0;

    .line 530
    .line 531
    move-object/from16 v15, p6

    .line 532
    .line 533
    check-cast v15, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    and-int/lit8 v17, v15, 0x6

    .line 549
    .line 550
    if-nez v17, :cond_22

    .line 551
    .line 552
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    if-eqz v17, :cond_21

    .line 557
    .line 558
    move v11, v12

    .line 559
    :cond_21
    or-int/2addr v11, v15

    .line 560
    goto :goto_11

    .line 561
    :cond_22
    move v11, v15

    .line 562
    :goto_11
    and-int/lit8 v12, v15, 0x30

    .line 563
    .line 564
    if-nez v12, :cond_24

    .line 565
    .line 566
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_23

    .line 571
    .line 572
    move v9, v10

    .line 573
    :cond_23
    or-int/2addr v11, v9

    .line 574
    :cond_24
    and-int/lit16 v9, v15, 0x180

    .line 575
    .line 576
    if-nez v9, :cond_26

    .line 577
    .line 578
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-eqz v9, :cond_25

    .line 583
    .line 584
    move v7, v8

    .line 585
    :cond_25
    or-int/2addr v11, v7

    .line 586
    :cond_26
    and-int/lit16 v7, v15, 0xc00

    .line 587
    .line 588
    if-nez v7, :cond_28

    .line 589
    .line 590
    invoke-virtual {v14, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_27

    .line 595
    .line 596
    move/from16 v18, v6

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_27
    const/16 v18, 0x400

    .line 600
    .line 601
    :goto_12
    or-int v11, v11, v18

    .line 602
    .line 603
    :cond_28
    and-int/lit16 v6, v11, 0x2493

    .line 604
    .line 605
    if-eq v6, v4, :cond_29

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_29
    const/4 v13, 0x0

    .line 609
    :goto_13
    and-int/lit8 v4, v11, 0x1

    .line 610
    .line 611
    invoke-virtual {v14, v4, v13}, Le3/k0;->S(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_2b

    .line 616
    .line 617
    if-eqz v5, :cond_2a

    .line 618
    .line 619
    iget-wide v4, v5, Lc4/z;->a:J

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_2a
    sget-wide v4, Lc4/z;->i:J

    .line 623
    .line 624
    :goto_14
    and-int/lit8 v20, v11, 0x7e

    .line 625
    .line 626
    shl-int/lit8 v6, v11, 0xf

    .line 627
    .line 628
    and-int v6, v6, p0

    .line 629
    .line 630
    or-int/lit16 v6, v6, 0x6c00

    .line 631
    .line 632
    const v22, 0x19ff8

    .line 633
    .line 634
    .line 635
    move/from16 v21, v6

    .line 636
    .line 637
    const-wide/16 v6, 0x0

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    const-wide/16 v9, 0x0

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    const-wide/16 v12, 0x0

    .line 644
    .line 645
    move-object/from16 v19, v14

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x1

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move-object/from16 v18, v0

    .line 654
    .line 655
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_2b
    move-object/from16 v19, v14

    .line 660
    .line 661
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 662
    .line 663
    .line 664
    :goto_15
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
