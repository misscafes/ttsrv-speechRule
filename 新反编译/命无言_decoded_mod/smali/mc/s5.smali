.class public final Lmc/s5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmc/a6;


# static fields
.field public static final h:[I

.field public static final i:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lmc/q5;

.field public final d:[I

.field public final e:I

.field public final f:Lmc/j5;

.field public final g:Lmc/d6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lmc/s5;->h:[I

    .line 5
    .line 6
    invoke-static {}, Lmc/l6;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lmc/q5;[IILmc/j5;Lmc/d6;Lmc/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/s5;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lmc/s5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lmc/s5;->d:[I

    .line 9
    .line 10
    iput p5, p0, Lmc/s5;->e:I

    .line 11
    .line 12
    iput-object p6, p0, Lmc/s5;->f:Lmc/j5;

    .line 13
    .line 14
    iput-object p7, p0, Lmc/s5;->g:Lmc/d6;

    .line 15
    .line 16
    iput-object p3, p0, Lmc/s5;->c:Lmc/q5;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lmc/x4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lmc/x4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/x4;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(Lmc/z5;Lmc/j5;Lmc/d6;Lmc/s4;)Lmc/s5;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lmc/z5;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lmc/z5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lmc/s5;->h:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v14, v11

    .line 74
    move-object v13, v7

    .line 75
    move v7, v14

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v5, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v5, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v5, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v5, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v5, :cond_a

    .line 147
    .line 148
    :goto_4
    add-int/lit8 v9, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lt v10, v5, :cond_9

    .line 155
    .line 156
    move v10, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move v10, v9

    .line 159
    :cond_a
    add-int/lit8 v9, v10, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-lt v10, v5, :cond_c

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v10, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lt v9, v5, :cond_b

    .line 174
    .line 175
    move v9, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move v9, v10

    .line 178
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-lt v9, v5, :cond_e

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x1fff

    .line 187
    .line 188
    const/16 v11, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v12, v10, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-lt v10, v5, :cond_d

    .line 197
    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v10, v11

    .line 201
    or-int/2addr v9, v10

    .line 202
    add-int/lit8 v11, v11, 0xd

    .line 203
    .line 204
    move v10, v12

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    shl-int/2addr v10, v11

    .line 207
    or-int/2addr v9, v10

    .line 208
    move v10, v12

    .line 209
    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lt v10, v5, :cond_10

    .line 216
    .line 217
    and-int/lit16 v10, v10, 0x1fff

    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v5, :cond_f

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v11, v12

    .line 232
    or-int/2addr v10, v11

    .line 233
    add-int/lit8 v12, v12, 0xd

    .line 234
    .line 235
    move v11, v13

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    shl-int/2addr v11, v12

    .line 238
    or-int/2addr v10, v11

    .line 239
    move v11, v13

    .line 240
    :cond_10
    add-int/lit8 v12, v11, 0x1

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-lt v11, v5, :cond_12

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0x1fff

    .line 249
    .line 250
    const/16 v13, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-lt v12, v5, :cond_11

    .line 259
    .line 260
    and-int/lit16 v12, v12, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v12, v13

    .line 263
    or-int/2addr v11, v12

    .line 264
    add-int/lit8 v13, v13, 0xd

    .line 265
    .line 266
    move v12, v14

    .line 267
    goto :goto_8

    .line 268
    :cond_11
    shl-int/2addr v12, v13

    .line 269
    or-int/2addr v11, v12

    .line 270
    move v12, v14

    .line 271
    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-lt v12, v5, :cond_14

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0x1fff

    .line 280
    .line 281
    const/16 v14, 0xd

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-lt v13, v5, :cond_13

    .line 290
    .line 291
    and-int/lit16 v13, v13, 0x1fff

    .line 292
    .line 293
    shl-int/2addr v13, v14

    .line 294
    or-int/2addr v12, v13

    .line 295
    add-int/lit8 v14, v14, 0xd

    .line 296
    .line 297
    move v13, v15

    .line 298
    goto :goto_9

    .line 299
    :cond_13
    shl-int/2addr v13, v14

    .line 300
    or-int/2addr v12, v13

    .line 301
    move v13, v15

    .line 302
    :cond_14
    add-int v14, v12, v10

    .line 303
    .line 304
    add-int/2addr v14, v11

    .line 305
    add-int v11, v4, v4

    .line 306
    .line 307
    add-int/2addr v11, v7

    .line 308
    new-array v7, v14, [I

    .line 309
    .line 310
    move-object v14, v7

    .line 311
    move v7, v4

    .line 312
    move v4, v13

    .line 313
    move-object v13, v14

    .line 314
    move v14, v12

    .line 315
    :goto_a
    sget-object v12, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 316
    .line 317
    iget-object v15, v0, Lmc/z5;->c:[Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v3, v0, Lmc/z5;->a:Lmc/q5;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    add-int/2addr v10, v14

    .line 326
    add-int v8, v9, v9

    .line 327
    .line 328
    mul-int/lit8 v9, v9, 0x3

    .line 329
    .line 330
    new-array v9, v9, [I

    .line 331
    .line 332
    new-array v8, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    move/from16 v20, v14

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    :goto_b
    if-ge v4, v2, :cond_36

    .line 341
    .line 342
    add-int/lit8 v21, v4, 0x1

    .line 343
    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lt v4, v5, :cond_16

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x1fff

    .line 351
    .line 352
    move/from16 v6, v21

    .line 353
    .line 354
    const/16 v21, 0xd

    .line 355
    .line 356
    :goto_c
    add-int/lit8 v23, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-lt v6, v5, :cond_15

    .line 363
    .line 364
    and-int/lit16 v6, v6, 0x1fff

    .line 365
    .line 366
    shl-int v6, v6, v21

    .line 367
    .line 368
    or-int/2addr v4, v6

    .line 369
    add-int/lit8 v21, v21, 0xd

    .line 370
    .line 371
    move/from16 v6, v23

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_15
    shl-int v6, v6, v21

    .line 375
    .line 376
    or-int/2addr v4, v6

    .line 377
    move/from16 v6, v23

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_16
    move/from16 v6, v21

    .line 381
    .line 382
    :goto_d
    add-int/lit8 v21, v6, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-lt v6, v5, :cond_18

    .line 389
    .line 390
    and-int/lit16 v6, v6, 0x1fff

    .line 391
    .line 392
    move/from16 v5, v21

    .line 393
    .line 394
    const/16 v21, 0xd

    .line 395
    .line 396
    :goto_e
    add-int/lit8 v24, v5, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 v25, v2

    .line 403
    .line 404
    const v2, 0xd800

    .line 405
    .line 406
    .line 407
    if-lt v5, v2, :cond_17

    .line 408
    .line 409
    and-int/lit16 v2, v5, 0x1fff

    .line 410
    .line 411
    shl-int v2, v2, v21

    .line 412
    .line 413
    or-int/2addr v6, v2

    .line 414
    add-int/lit8 v21, v21, 0xd

    .line 415
    .line 416
    move/from16 v5, v24

    .line 417
    .line 418
    move/from16 v2, v25

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_17
    shl-int v2, v5, v21

    .line 422
    .line 423
    or-int/2addr v6, v2

    .line 424
    move/from16 v2, v24

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_18
    move/from16 v25, v2

    .line 428
    .line 429
    move/from16 v2, v21

    .line 430
    .line 431
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 432
    .line 433
    if-eqz v5, :cond_19

    .line 434
    .line 435
    add-int/lit8 v5, v18, 0x1

    .line 436
    .line 437
    aput v19, v13, v18

    .line 438
    .line 439
    move/from16 v18, v5

    .line 440
    .line 441
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 442
    .line 443
    move/from16 v21, v4

    .line 444
    .line 445
    and-int/lit16 v4, v6, 0x800

    .line 446
    .line 447
    move/from16 v24, v4

    .line 448
    .line 449
    const/16 v4, 0x33

    .line 450
    .line 451
    if-lt v5, v4, :cond_23

    .line 452
    .line 453
    add-int/lit8 v4, v2, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    move/from16 v26, v4

    .line 460
    .line 461
    const v4, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v2, v4, :cond_1b

    .line 465
    .line 466
    and-int/lit16 v2, v2, 0x1fff

    .line 467
    .line 468
    move/from16 v4, v26

    .line 469
    .line 470
    const/16 v26, 0xd

    .line 471
    .line 472
    :goto_10
    add-int/lit8 v29, v4, 0x1

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v30, v2

    .line 479
    .line 480
    const v2, 0xd800

    .line 481
    .line 482
    .line 483
    if-lt v4, v2, :cond_1a

    .line 484
    .line 485
    and-int/lit16 v2, v4, 0x1fff

    .line 486
    .line 487
    shl-int v2, v2, v26

    .line 488
    .line 489
    or-int v2, v30, v2

    .line 490
    .line 491
    add-int/lit8 v26, v26, 0xd

    .line 492
    .line 493
    move/from16 v4, v29

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_1a
    shl-int v2, v4, v26

    .line 497
    .line 498
    or-int v2, v30, v2

    .line 499
    .line 500
    move/from16 v4, v29

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    move/from16 v4, v26

    .line 504
    .line 505
    :goto_11
    move/from16 v26, v2

    .line 506
    .line 507
    add-int/lit8 v2, v5, -0x33

    .line 508
    .line 509
    move/from16 v29, v4

    .line 510
    .line 511
    const/16 v4, 0x9

    .line 512
    .line 513
    if-eq v2, v4, :cond_1c

    .line 514
    .line 515
    const/16 v4, 0x11

    .line 516
    .line 517
    if-ne v2, v4, :cond_1d

    .line 518
    .line 519
    :cond_1c
    const/4 v4, 0x1

    .line 520
    goto :goto_14

    .line 521
    :cond_1d
    const/16 v4, 0xc

    .line 522
    .line 523
    if-ne v2, v4, :cond_20

    .line 524
    .line 525
    invoke-virtual {v0}, Lmc/z5;->a()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v4, 0x1

    .line 530
    if-eq v2, v4, :cond_1f

    .line 531
    .line 532
    if-eqz v24, :cond_1e

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1e
    const/4 v4, 0x0

    .line 536
    goto :goto_15

    .line 537
    :cond_1f
    :goto_12
    add-int/lit8 v2, v11, 0x1

    .line 538
    .line 539
    div-int/lit8 v22, v19, 0x3

    .line 540
    .line 541
    add-int v22, v22, v22

    .line 542
    .line 543
    add-int/lit8 v22, v22, 0x1

    .line 544
    .line 545
    aget-object v11, v15, v11

    .line 546
    .line 547
    aput-object v11, v8, v22

    .line 548
    .line 549
    :goto_13
    move v11, v2

    .line 550
    :cond_20
    move/from16 v4, v24

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :goto_14
    add-int/lit8 v2, v11, 0x1

    .line 554
    .line 555
    div-int/lit8 v22, v19, 0x3

    .line 556
    .line 557
    add-int v22, v22, v22

    .line 558
    .line 559
    add-int/lit8 v27, v22, 0x1

    .line 560
    .line 561
    aget-object v4, v15, v11

    .line 562
    .line 563
    aput-object v4, v8, v27

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :goto_15
    add-int v2, v26, v26

    .line 567
    .line 568
    move/from16 v24, v2

    .line 569
    .line 570
    aget-object v2, v15, v24

    .line 571
    .line 572
    move/from16 v26, v4

    .line 573
    .line 574
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 575
    .line 576
    if-eqz v4, :cond_21

    .line 577
    .line 578
    check-cast v2, Ljava/lang/reflect/Field;

    .line 579
    .line 580
    :goto_16
    move v4, v7

    .line 581
    move-object/from16 v30, v8

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_21
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3, v2}, Lmc/s5;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aput-object v2, v15, v24

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :goto_17
    invoke-virtual {v12, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    long-to-int v2, v7

    .line 598
    add-int/lit8 v7, v24, 0x1

    .line 599
    .line 600
    aget-object v8, v15, v7

    .line 601
    .line 602
    move/from16 v24, v2

    .line 603
    .line 604
    instance-of v2, v8, Ljava/lang/reflect/Field;

    .line 605
    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    check-cast v8, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v3, v8}, Lmc/s5;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    aput-object v8, v15, v7

    .line 618
    .line 619
    :goto_18
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v7

    .line 623
    long-to-int v2, v7

    .line 624
    move/from16 v23, v26

    .line 625
    .line 626
    move/from16 v26, v4

    .line 627
    .line 628
    move/from16 v4, v23

    .line 629
    .line 630
    move-object/from16 v23, v1

    .line 631
    .line 632
    move/from16 v27, v11

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const v28, 0xd800

    .line 636
    .line 637
    .line 638
    move v11, v2

    .line 639
    move/from16 v2, v24

    .line 640
    .line 641
    move/from16 v24, v29

    .line 642
    .line 643
    goto/16 :goto_24

    .line 644
    .line 645
    :cond_23
    move v4, v7

    .line 646
    move-object/from16 v30, v8

    .line 647
    .line 648
    add-int/lit8 v7, v11, 0x1

    .line 649
    .line 650
    aget-object v8, v15, v11

    .line 651
    .line 652
    check-cast v8, Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v8}, Lmc/s5;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move/from16 v26, v4

    .line 659
    .line 660
    const/16 v4, 0x9

    .line 661
    .line 662
    if-eq v5, v4, :cond_24

    .line 663
    .line 664
    const/16 v4, 0x11

    .line 665
    .line 666
    if-ne v5, v4, :cond_25

    .line 667
    .line 668
    :cond_24
    move/from16 v27, v7

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    goto/16 :goto_1d

    .line 672
    .line 673
    :cond_25
    const/16 v4, 0x1b

    .line 674
    .line 675
    if-eq v5, v4, :cond_2d

    .line 676
    .line 677
    const/16 v4, 0x31

    .line 678
    .line 679
    if-ne v5, v4, :cond_26

    .line 680
    .line 681
    add-int/lit8 v11, v11, 0x2

    .line 682
    .line 683
    move/from16 v27, v7

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    goto :goto_1c

    .line 687
    :cond_26
    const/16 v4, 0xc

    .line 688
    .line 689
    if-eq v5, v4, :cond_2b

    .line 690
    .line 691
    const/16 v4, 0x1e

    .line 692
    .line 693
    if-eq v5, v4, :cond_2b

    .line 694
    .line 695
    const/16 v4, 0x2c

    .line 696
    .line 697
    if-ne v5, v4, :cond_27

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_27
    const/16 v4, 0x32

    .line 701
    .line 702
    if-ne v5, v4, :cond_2a

    .line 703
    .line 704
    add-int/lit8 v4, v11, 0x2

    .line 705
    .line 706
    add-int/lit8 v27, v20, 0x1

    .line 707
    .line 708
    aput v19, v13, v20

    .line 709
    .line 710
    div-int/lit8 v20, v19, 0x3

    .line 711
    .line 712
    aget-object v7, v15, v7

    .line 713
    .line 714
    add-int v20, v20, v20

    .line 715
    .line 716
    aput-object v7, v30, v20

    .line 717
    .line 718
    if-eqz v24, :cond_28

    .line 719
    .line 720
    add-int/lit8 v20, v20, 0x1

    .line 721
    .line 722
    add-int/lit8 v7, v11, 0x3

    .line 723
    .line 724
    aget-object v4, v15, v4

    .line 725
    .line 726
    aput-object v4, v30, v20

    .line 727
    .line 728
    move/from16 v4, v24

    .line 729
    .line 730
    move/from16 v20, v27

    .line 731
    .line 732
    move/from16 v27, v7

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_28
    move/from16 v20, v27

    .line 736
    .line 737
    move/from16 v27, v4

    .line 738
    .line 739
    :cond_29
    const/4 v4, 0x0

    .line 740
    goto :goto_1e

    .line 741
    :cond_2a
    move/from16 v27, v7

    .line 742
    .line 743
    const/4 v7, 0x1

    .line 744
    goto :goto_1b

    .line 745
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lmc/z5;->a()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    move/from16 v27, v7

    .line 750
    .line 751
    const/4 v7, 0x1

    .line 752
    if-eq v4, v7, :cond_2c

    .line 753
    .line 754
    if-eqz v24, :cond_29

    .line 755
    .line 756
    :cond_2c
    add-int/lit8 v11, v11, 0x2

    .line 757
    .line 758
    div-int/lit8 v4, v19, 0x3

    .line 759
    .line 760
    add-int/2addr v4, v4

    .line 761
    add-int/2addr v4, v7

    .line 762
    aget-object v22, v15, v27

    .line 763
    .line 764
    aput-object v22, v30, v4

    .line 765
    .line 766
    :goto_1a
    move/from16 v27, v11

    .line 767
    .line 768
    :goto_1b
    move/from16 v4, v24

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :cond_2d
    move/from16 v27, v7

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    add-int/lit8 v11, v11, 0x2

    .line 775
    .line 776
    :goto_1c
    div-int/lit8 v4, v19, 0x3

    .line 777
    .line 778
    add-int/2addr v4, v4

    .line 779
    add-int/2addr v4, v7

    .line 780
    aget-object v22, v15, v27

    .line 781
    .line 782
    aput-object v22, v30, v4

    .line 783
    .line 784
    goto :goto_1a

    .line 785
    :goto_1d
    div-int/lit8 v4, v19, 0x3

    .line 786
    .line 787
    add-int/2addr v4, v4

    .line 788
    add-int/2addr v4, v7

    .line 789
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    aput-object v11, v30, v4

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :goto_1e
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    long-to-int v7, v7

    .line 801
    and-int/lit16 v8, v6, 0x1000

    .line 802
    .line 803
    const v11, 0xfffff

    .line 804
    .line 805
    .line 806
    if-eqz v8, :cond_31

    .line 807
    .line 808
    const/16 v8, 0x11

    .line 809
    .line 810
    if-gt v5, v8, :cond_31

    .line 811
    .line 812
    add-int/lit8 v8, v2, 0x1

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const v11, 0xd800

    .line 819
    .line 820
    .line 821
    if-lt v2, v11, :cond_2f

    .line 822
    .line 823
    and-int/lit16 v2, v2, 0x1fff

    .line 824
    .line 825
    const/16 v23, 0xd

    .line 826
    .line 827
    :goto_1f
    add-int/lit8 v24, v8, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-lt v8, v11, :cond_2e

    .line 834
    .line 835
    and-int/lit16 v8, v8, 0x1fff

    .line 836
    .line 837
    shl-int v8, v8, v23

    .line 838
    .line 839
    or-int/2addr v2, v8

    .line 840
    add-int/lit8 v23, v23, 0xd

    .line 841
    .line 842
    move/from16 v8, v24

    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_2e
    shl-int v8, v8, v23

    .line 846
    .line 847
    or-int/2addr v2, v8

    .line 848
    goto :goto_20

    .line 849
    :cond_2f
    move/from16 v24, v8

    .line 850
    .line 851
    :goto_20
    add-int v8, v26, v26

    .line 852
    .line 853
    div-int/lit8 v23, v2, 0x20

    .line 854
    .line 855
    add-int v23, v23, v8

    .line 856
    .line 857
    aget-object v8, v15, v23

    .line 858
    .line 859
    instance-of v11, v8, Ljava/lang/reflect/Field;

    .line 860
    .line 861
    if-eqz v11, :cond_30

    .line 862
    .line 863
    check-cast v8, Ljava/lang/reflect/Field;

    .line 864
    .line 865
    :goto_21
    move-object/from16 v23, v1

    .line 866
    .line 867
    move v11, v2

    .line 868
    goto :goto_22

    .line 869
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v3, v8}, Lmc/s5;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    aput-object v8, v15, v23

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :goto_22
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v1

    .line 882
    long-to-int v1, v1

    .line 883
    rem-int/lit8 v2, v11, 0x20

    .line 884
    .line 885
    move v11, v1

    .line 886
    const v28, 0xd800

    .line 887
    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_31
    move-object/from16 v23, v1

    .line 891
    .line 892
    const v28, 0xd800

    .line 893
    .line 894
    .line 895
    move/from16 v24, v2

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    :goto_23
    const/16 v1, 0x12

    .line 899
    .line 900
    if-lt v5, v1, :cond_32

    .line 901
    .line 902
    const/16 v1, 0x31

    .line 903
    .line 904
    if-gt v5, v1, :cond_32

    .line 905
    .line 906
    add-int/lit8 v1, v10, 0x1

    .line 907
    .line 908
    aput v7, v13, v10

    .line 909
    .line 910
    move v10, v1

    .line 911
    :cond_32
    move v1, v2

    .line 912
    move v2, v7

    .line 913
    :goto_24
    add-int/lit8 v7, v19, 0x1

    .line 914
    .line 915
    aput v21, v9, v19

    .line 916
    .line 917
    add-int/lit8 v8, v19, 0x2

    .line 918
    .line 919
    move/from16 v21, v1

    .line 920
    .line 921
    and-int/lit16 v1, v6, 0x200

    .line 922
    .line 923
    if-eqz v1, :cond_33

    .line 924
    .line 925
    const/high16 v1, 0x20000000

    .line 926
    .line 927
    goto :goto_25

    .line 928
    :cond_33
    const/4 v1, 0x0

    .line 929
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 930
    .line 931
    if-eqz v6, :cond_34

    .line 932
    .line 933
    const/high16 v6, 0x10000000

    .line 934
    .line 935
    goto :goto_26

    .line 936
    :cond_34
    const/4 v6, 0x0

    .line 937
    :goto_26
    if-eqz v4, :cond_35

    .line 938
    .line 939
    const/high16 v4, -0x80000000

    .line 940
    .line 941
    goto :goto_27

    .line 942
    :cond_35
    const/4 v4, 0x0

    .line 943
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 944
    .line 945
    or-int/2addr v1, v6

    .line 946
    or-int/2addr v1, v4

    .line 947
    or-int/2addr v1, v5

    .line 948
    or-int/2addr v1, v2

    .line 949
    aput v1, v9, v7

    .line 950
    .line 951
    add-int/lit8 v19, v19, 0x3

    .line 952
    .line 953
    shl-int/lit8 v1, v21, 0x14

    .line 954
    .line 955
    or-int/2addr v1, v11

    .line 956
    aput v1, v9, v8

    .line 957
    .line 958
    move-object/from16 v1, v23

    .line 959
    .line 960
    move/from16 v4, v24

    .line 961
    .line 962
    move/from16 v2, v25

    .line 963
    .line 964
    move/from16 v7, v26

    .line 965
    .line 966
    move/from16 v11, v27

    .line 967
    .line 968
    move/from16 v5, v28

    .line 969
    .line 970
    move-object/from16 v8, v30

    .line 971
    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :cond_36
    move-object/from16 v30, v8

    .line 975
    .line 976
    new-instance v1, Lmc/s5;

    .line 977
    .line 978
    iget-object v12, v0, Lmc/z5;->a:Lmc/q5;

    .line 979
    .line 980
    move-object/from16 v15, p1

    .line 981
    .line 982
    move-object/from16 v16, p2

    .line 983
    .line 984
    move-object/from16 v17, p3

    .line 985
    .line 986
    move-object v10, v9

    .line 987
    move-object/from16 v11, v30

    .line 988
    .line 989
    move-object v9, v1

    .line 990
    invoke-direct/range {v9 .. v17}, Lmc/s5;-><init>([I[Ljava/lang/Object;Lmc/q5;[IILmc/j5;Lmc/d6;Lmc/s4;)V

    .line 991
    .line 992
    .line 993
    return-object v9

    .line 994
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v0, Ljava/lang/ClassCastException;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    throw v0
.end method

.method public static l(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lmc/s5;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lmc/x4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lmc/x4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmc/x4;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lmc/n4;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lmc/x4;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lmc/s5;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmc/s5;->n(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lmc/s5;->m(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_3

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_1
    iget-object v2, p0, Lmc/s5;->f:Lmc/j5;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v5, p1}, Lmc/j5;->a(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    aget v2, v2, v0

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lmc/s5;->p(I)Lmc/a6;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Lmc/a6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lmc/s5;->p(I)Lmc/a6;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Lmc/a6;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lmc/s5;->g:Lmc/d6;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p1, Lmc/x4;

    .line 131
    .line 132
    iget-object p1, p1, Lmc/x4;->zzc:Lmc/c6;

    .line 133
    .line 134
    iget-boolean v0, p1, Lmc/c6;->d:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iput-boolean v1, p1, Lmc/c6;->d:Z

    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmc/n4;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lmc/s5;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1b

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmc/s5;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lmc/s5;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v13, v5, v2

    .line 30
    .line 31
    aget v5, v5, v12

    .line 32
    .line 33
    and-int v12, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v12, Lmc/u4;->v:Lmc/u4;

    .line 61
    .line 62
    iget v12, v12, Lmc/u4;->i:I

    .line 63
    .line 64
    if-lt v11, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lmc/u4;->A:Lmc/u4;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v7, v10

    .line 72
    const/16 v16, 0x3f

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1f

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1a

    .line 87
    .line 88
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lmc/q5;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/cast/b;->p:Ljava/util/logging/Logger;

    .line 99
    .line 100
    check-cast v5, Lmc/n4;

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lmc/n4;->a(Lmc/a6;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    shl-int/lit8 v7, v13, 0x3

    .line 107
    .line 108
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    add-int/2addr v7, v7

    .line 113
    :goto_4
    add-int/2addr v7, v5

    .line 114
    add-int/2addr v9, v7

    .line 115
    goto/16 :goto_1f

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1a

    .line 122
    .line 123
    shl-int/lit8 v5, v13, 0x3

    .line 124
    .line 125
    invoke-static {v7, v8, v1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long v10, v7, v7

    .line 130
    .line 131
    shr-long v7, v7, v16

    .line 132
    .line 133
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    xor-long/2addr v7, v10

    .line 138
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/b;->X(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_4

    .line 143
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1a

    .line 148
    .line 149
    shl-int/lit8 v5, v13, 0x3

    .line 150
    .line 151
    invoke-static {v7, v8, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    invoke-static {v7, v5, v9}, Lk3/n;->c(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_1f

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1a

    .line 175
    .line 176
    :goto_5
    shl-int/lit8 v5, v13, 0x3

    .line 177
    .line 178
    invoke-static {v5, v12, v9}, Lk3/n;->c(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_1f

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_1a

    .line 189
    .line 190
    :goto_6
    shl-int/lit8 v5, v13, 0x3

    .line 191
    .line 192
    invoke-static {v5, v10, v9}, Lk3/n;->c(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_1f

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_1a

    .line 203
    .line 204
    shl-int/lit8 v5, v13, 0x3

    .line 205
    .line 206
    invoke-static {v7, v8, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->U(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    :goto_7
    invoke-static {v5, v7, v9}, Lk3/n;->c(III)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto/16 :goto_1f

    .line 219
    .line 220
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_1a

    .line 225
    .line 226
    shl-int/lit8 v5, v13, 0x3

    .line 227
    .line 228
    invoke-static {v7, v8, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    goto :goto_7

    .line 237
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_1a

    .line 242
    .line 243
    shl-int/lit8 v5, v13, 0x3

    .line 244
    .line 245
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lmc/r4;

    .line 250
    .line 251
    sget-object v8, Lcom/google/android/gms/internal/cast/b;->p:Ljava/util/logging/Logger;

    .line 252
    .line 253
    invoke-virtual {v7}, Lmc/r4;->g()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    :goto_8
    add-int/2addr v8, v7

    .line 262
    invoke-static {v5, v8, v9}, Lk3/n;->c(III)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    goto/16 :goto_1f

    .line 267
    .line 268
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_1a

    .line 273
    .line 274
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v8, Lmc/b6;->a:Ljava/lang/Class;

    .line 283
    .line 284
    shl-int/lit8 v8, v13, 0x3

    .line 285
    .line 286
    check-cast v5, Lmc/q5;

    .line 287
    .line 288
    sget-object v10, Lcom/google/android/gms/internal/cast/b;->p:Ljava/util/logging/Logger;

    .line 289
    .line 290
    check-cast v5, Lmc/n4;

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Lmc/n4;->a(Lmc/a6;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    :goto_9
    add-int/2addr v7, v5

    .line 301
    invoke-static {v8, v7, v9}, Lk3/n;->c(III)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    goto/16 :goto_1f

    .line 306
    .line 307
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_1a

    .line 312
    .line 313
    shl-int/lit8 v5, v13, 0x3

    .line 314
    .line 315
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    instance-of v8, v7, Lmc/r4;

    .line 320
    .line 321
    if-eqz v8, :cond_4

    .line 322
    .line 323
    check-cast v7, Lmc/r4;

    .line 324
    .line 325
    sget-object v8, Lcom/google/android/gms/internal/cast/b;->p:Ljava/util/logging/Logger;

    .line 326
    .line 327
    invoke-virtual {v7}, Lmc/r4;->g()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    goto :goto_8

    .line 336
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->V(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1a

    .line 349
    .line 350
    shl-int/lit8 v5, v13, 0x3

    .line 351
    .line 352
    invoke-static {v5, v15, v9}, Lk3/n;->c(III)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    goto/16 :goto_1f

    .line 357
    .line 358
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1a

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_1a

    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_1a

    .line 379
    .line 380
    shl-int/lit8 v5, v13, 0x3

    .line 381
    .line 382
    invoke-static {v7, v8, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->U(I)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1a

    .line 397
    .line 398
    shl-int/lit8 v5, v13, 0x3

    .line 399
    .line 400
    invoke-static {v7, v8, v1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/b;->X(J)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1a

    .line 415
    .line 416
    shl-int/lit8 v5, v13, 0x3

    .line 417
    .line 418
    invoke-static {v7, v8, v1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/b;->X(J)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_1a

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1a

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :pswitch_12
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    div-int/lit8 v2, v2, 0x3

    .line 449
    .line 450
    iget-object v3, v0, Lmc/s5;->b:[Ljava/lang/Object;

    .line 451
    .line 452
    add-int/2addr v2, v2

    .line 453
    aget-object v2, v3, v2

    .line 454
    .line 455
    if-nez v1, :cond_5

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v1, Ljava/lang/ClassCastException;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :pswitch_13
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    sget-object v8, Lmc/b6;->a:Ljava/lang/Class;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_6

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    goto :goto_b

    .line 492
    :cond_6
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    :goto_a
    if-ge v10, v8, :cond_7

    .line 495
    .line 496
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lmc/q5;

    .line 501
    .line 502
    sget-object v15, Lcom/google/android/gms/internal/cast/b;->p:Ljava/util/logging/Logger;

    .line 503
    .line 504
    check-cast v12, Lmc/n4;

    .line 505
    .line 506
    invoke-virtual {v12, v7}, Lmc/n4;->a(Lmc/a6;)I

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    shl-int/lit8 v15, v13, 0x3

    .line 511
    .line 512
    invoke-static {v15}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    add-int/2addr v15, v15

    .line 517
    add-int/2addr v15, v12

    .line 518
    add-int/2addr v11, v15

    .line 519
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_7
    :goto_b
    add-int/2addr v9, v11

    .line 523
    goto/16 :goto_1f

    .line 524
    .line 525
    :pswitch_14
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v5}, Lmc/b6;->l(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-lez v5, :cond_1a

    .line 536
    .line 537
    shl-int/lit8 v7, v13, 0x3

    .line 538
    .line 539
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    :goto_c
    add-int/2addr v7, v8

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_15
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v5}, Lmc/b6;->k(Ljava/util/List;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-lez v5, :cond_1a

    .line 561
    .line 562
    shl-int/lit8 v7, v13, 0x3

    .line 563
    .line 564
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    goto :goto_c

    .line 573
    :pswitch_16
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ljava/util/List;

    .line 578
    .line 579
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    mul-int/2addr v5, v12

    .line 586
    if-lez v5, :cond_1a

    .line 587
    .line 588
    shl-int/lit8 v7, v13, 0x3

    .line 589
    .line 590
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    goto :goto_c

    .line 599
    :pswitch_17
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/List;

    .line 604
    .line 605
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    mul-int/2addr v5, v10

    .line 612
    if-lez v5, :cond_1a

    .line 613
    .line 614
    shl-int/lit8 v7, v13, 0x3

    .line 615
    .line 616
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    goto :goto_c

    .line 625
    :pswitch_18
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v5}, Lmc/b6;->f(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_1a

    .line 636
    .line 637
    shl-int/lit8 v7, v13, 0x3

    .line 638
    .line 639
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    goto :goto_c

    .line 648
    :pswitch_19
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Lmc/b6;->m(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_1a

    .line 659
    .line 660
    shl-int/lit8 v7, v13, 0x3

    .line 661
    .line 662
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    goto :goto_c

    .line 671
    :pswitch_1a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-lez v5, :cond_1a

    .line 684
    .line 685
    shl-int/lit8 v7, v13, 0x3

    .line 686
    .line 687
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :pswitch_1b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    mul-int/2addr v5, v10

    .line 710
    if-lez v5, :cond_1a

    .line 711
    .line 712
    shl-int/lit8 v7, v13, 0x3

    .line 713
    .line 714
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :pswitch_1c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Ljava/util/List;

    .line 729
    .line 730
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    mul-int/2addr v5, v12

    .line 737
    if-lez v5, :cond_1a

    .line 738
    .line 739
    shl-int/lit8 v7, v13, 0x3

    .line 740
    .line 741
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :pswitch_1d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5}, Lmc/b6;->i(Ljava/util/List;)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-lez v5, :cond_1a

    .line 762
    .line 763
    shl-int/lit8 v7, v13, 0x3

    .line 764
    .line 765
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :pswitch_1e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v5}, Lmc/b6;->n(Ljava/util/List;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-lez v5, :cond_1a

    .line 786
    .line 787
    shl-int/lit8 v7, v13, 0x3

    .line 788
    .line 789
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    goto/16 :goto_c

    .line 798
    .line 799
    :pswitch_1f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5}, Lmc/b6;->j(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_1a

    .line 810
    .line 811
    shl-int/lit8 v7, v13, 0x3

    .line 812
    .line 813
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :pswitch_20
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Ljava/util/List;

    .line 828
    .line 829
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 830
    .line 831
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    mul-int/2addr v5, v10

    .line 836
    if-lez v5, :cond_1a

    .line 837
    .line 838
    shl-int/lit8 v7, v13, 0x3

    .line 839
    .line 840
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :pswitch_21
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Ljava/util/List;

    .line 855
    .line 856
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    mul-int/2addr v5, v12

    .line 863
    if-lez v5, :cond_1a

    .line 864
    .line 865
    shl-int/lit8 v7, v13, 0x3

    .line 866
    .line 867
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    goto/16 :goto_c

    .line 876
    .line 877
    :pswitch_22
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, Ljava/util/List;

    .line 882
    .line 883
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 884
    .line 885
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-nez v7, :cond_8

    .line 890
    .line 891
    :goto_d
    const/4 v8, 0x0

    .line 892
    goto :goto_f

    .line 893
    :cond_8
    shl-int/lit8 v8, v13, 0x3

    .line 894
    .line 895
    invoke-static {v5}, Lmc/b6;->l(Ljava/util/List;)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    :goto_e
    mul-int/2addr v8, v7

    .line 904
    add-int/2addr v8, v5

    .line 905
    :cond_9
    :goto_f
    add-int/2addr v9, v8

    .line 906
    goto/16 :goto_1f

    .line 907
    .line 908
    :pswitch_23
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/util/List;

    .line 913
    .line 914
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 915
    .line 916
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-nez v7, :cond_a

    .line 921
    .line 922
    goto :goto_d

    .line 923
    :cond_a
    shl-int/lit8 v8, v13, 0x3

    .line 924
    .line 925
    invoke-static {v5}, Lmc/b6;->k(Ljava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    goto :goto_e

    .line 934
    :pswitch_24
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v13, v5}, Lmc/b6;->h(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    :goto_10
    add-int/2addr v9, v5

    .line 945
    goto/16 :goto_1f

    .line 946
    .line 947
    :pswitch_25
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v13, v5}, Lmc/b6;->g(ILjava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    goto :goto_10

    .line 958
    :pswitch_26
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/util/List;

    .line 963
    .line 964
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-nez v7, :cond_b

    .line 971
    .line 972
    goto :goto_d

    .line 973
    :cond_b
    shl-int/lit8 v8, v13, 0x3

    .line 974
    .line 975
    invoke-static {v5}, Lmc/b6;->f(Ljava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    goto :goto_e

    .line 984
    :pswitch_27
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 989
    .line 990
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    if-nez v7, :cond_c

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_c
    shl-int/lit8 v8, v13, 0x3

    .line 1000
    .line 1001
    invoke-static {v5}, Lmc/b6;->m(Ljava/util/List;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    goto :goto_e

    .line 1010
    :pswitch_28
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, Ljava/util/List;

    .line 1015
    .line 1016
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 1017
    .line 1018
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-nez v7, :cond_d

    .line 1023
    .line 1024
    goto/16 :goto_d

    .line 1025
    .line 1026
    :cond_d
    shl-int/lit8 v8, v13, 0x3

    .line 1027
    .line 1028
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    mul-int/2addr v8, v7

    .line 1033
    const/4 v7, 0x0

    .line 1034
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-ge v7, v10, :cond_9

    .line 1039
    .line 1040
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Lmc/r4;

    .line 1045
    .line 1046
    invoke-virtual {v10}, Lmc/r4;->g()I

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    invoke-static {v10, v10, v8}, Lk3/n;->c(III)I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    add-int/lit8 v7, v7, 0x1

    .line 1055
    .line 1056
    goto :goto_11

    .line 1057
    :pswitch_29
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/util/List;

    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    sget-object v8, Lmc/b6;->a:Ljava/lang/Class;

    .line 1068
    .line 1069
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    if-nez v8, :cond_e

    .line 1074
    .line 1075
    const/4 v10, 0x0

    .line 1076
    goto :goto_13

    .line 1077
    :cond_e
    shl-int/lit8 v10, v13, 0x3

    .line 1078
    .line 1079
    invoke-static {v10}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    mul-int/2addr v10, v8

    .line 1084
    const/4 v11, 0x0

    .line 1085
    :goto_12
    if-ge v11, v8, :cond_f

    .line 1086
    .line 1087
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    check-cast v12, Lmc/q5;

    .line 1092
    .line 1093
    check-cast v12, Lmc/n4;

    .line 1094
    .line 1095
    invoke-virtual {v12, v7}, Lmc/n4;->a(Lmc/a6;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v12

    .line 1099
    invoke-static {v12, v12, v10}, Lk3/n;->c(III)I

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    add-int/lit8 v11, v11, 0x1

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_f
    :goto_13
    add-int/2addr v9, v10

    .line 1107
    goto/16 :goto_1f

    .line 1108
    .line 1109
    :pswitch_2a
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Ljava/util/List;

    .line 1114
    .line 1115
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 1116
    .line 1117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-nez v7, :cond_10

    .line 1122
    .line 1123
    goto/16 :goto_d

    .line 1124
    .line 1125
    :cond_10
    shl-int/lit8 v8, v13, 0x3

    .line 1126
    .line 1127
    instance-of v10, v5, Lmc/g5;

    .line 1128
    .line 1129
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    mul-int/2addr v8, v7

    .line 1134
    if-eqz v10, :cond_12

    .line 1135
    .line 1136
    check-cast v5, Lmc/g5;

    .line 1137
    .line 1138
    const/4 v10, 0x0

    .line 1139
    :goto_14
    if-ge v10, v7, :cond_9

    .line 1140
    .line 1141
    invoke-interface {v5, v10}, Lmc/g5;->h(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    instance-of v12, v11, Lmc/r4;

    .line 1146
    .line 1147
    if-eqz v12, :cond_11

    .line 1148
    .line 1149
    check-cast v11, Lmc/r4;

    .line 1150
    .line 1151
    invoke-virtual {v11}, Lmc/r4;->g()I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    invoke-static {v11, v11, v8}, Lk3/n;->c(III)I

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    goto :goto_15

    .line 1160
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/b;->V(Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v11

    .line 1166
    add-int/2addr v11, v8

    .line 1167
    move v8, v11

    .line 1168
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :cond_12
    const/4 v10, 0x0

    .line 1172
    :goto_16
    if-ge v10, v7, :cond_9

    .line 1173
    .line 1174
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    instance-of v12, v11, Lmc/r4;

    .line 1179
    .line 1180
    if-eqz v12, :cond_13

    .line 1181
    .line 1182
    check-cast v11, Lmc/r4;

    .line 1183
    .line 1184
    invoke-virtual {v11}, Lmc/r4;->g()I

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    invoke-static {v11, v11, v8}, Lk3/n;->c(III)I

    .line 1189
    .line 1190
    .line 1191
    move-result v8

    .line 1192
    goto :goto_17

    .line 1193
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v11}, Lcom/google/android/gms/internal/cast/b;->V(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    add-int/2addr v11, v8

    .line 1200
    move v8, v11

    .line 1201
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :pswitch_2b
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Ljava/util/List;

    .line 1209
    .line 1210
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-nez v5, :cond_14

    .line 1217
    .line 1218
    :goto_18
    const/4 v7, 0x0

    .line 1219
    goto :goto_19

    .line 1220
    :cond_14
    shl-int/lit8 v7, v13, 0x3

    .line 1221
    .line 1222
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    add-int/2addr v7, v15

    .line 1227
    mul-int/2addr v7, v5

    .line 1228
    :goto_19
    add-int/2addr v9, v7

    .line 1229
    goto/16 :goto_1f

    .line 1230
    .line 1231
    :pswitch_2c
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v13, v5}, Lmc/b6;->g(ILjava/util/List;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    goto/16 :goto_10

    .line 1242
    .line 1243
    :pswitch_2d
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {v13, v5}, Lmc/b6;->h(ILjava/util/List;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    goto/16 :goto_10

    .line 1254
    .line 1255
    :pswitch_2e
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, Ljava/util/List;

    .line 1260
    .line 1261
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 1262
    .line 1263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    if-nez v7, :cond_15

    .line 1268
    .line 1269
    goto/16 :goto_d

    .line 1270
    .line 1271
    :cond_15
    shl-int/lit8 v8, v13, 0x3

    .line 1272
    .line 1273
    invoke-static {v5}, Lmc/b6;->i(Ljava/util/List;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    goto/16 :goto_e

    .line 1282
    .line 1283
    :pswitch_2f
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 1290
    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-nez v7, :cond_16

    .line 1296
    .line 1297
    goto/16 :goto_d

    .line 1298
    .line 1299
    :cond_16
    shl-int/lit8 v8, v13, 0x3

    .line 1300
    .line 1301
    invoke-static {v5}, Lmc/b6;->n(Ljava/util/List;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    invoke-static {v8}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    goto/16 :goto_e

    .line 1310
    .line 1311
    :pswitch_30
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    check-cast v5, Ljava/util/List;

    .line 1316
    .line 1317
    sget-object v7, Lmc/b6;->a:Ljava/lang/Class;

    .line 1318
    .line 1319
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-nez v7, :cond_17

    .line 1324
    .line 1325
    goto :goto_18

    .line 1326
    :cond_17
    shl-int/lit8 v7, v13, 0x3

    .line 1327
    .line 1328
    invoke-static {v5}, Lmc/b6;->j(Ljava/util/List;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    mul-int/2addr v7, v5

    .line 1341
    add-int/2addr v7, v8

    .line 1342
    goto :goto_19

    .line 1343
    :pswitch_31
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    check-cast v5, Ljava/util/List;

    .line 1348
    .line 1349
    invoke-static {v13, v5}, Lmc/b6;->g(ILjava/util/List;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    goto/16 :goto_10

    .line 1354
    .line 1355
    :pswitch_32
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Ljava/util/List;

    .line 1360
    .line 1361
    invoke-static {v13, v5}, Lmc/b6;->h(ILjava/util/List;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    goto/16 :goto_10

    .line 1366
    .line 1367
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_1a

    .line 1372
    .line 1373
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, Lmc/q5;

    .line 1378
    .line 1379
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    sget-object v8, Lcom/google/android/gms/internal/cast/b;->p:Ljava/util/logging/Logger;

    .line 1384
    .line 1385
    check-cast v5, Lmc/n4;

    .line 1386
    .line 1387
    invoke-virtual {v5, v7}, Lmc/n4;->a(Lmc/a6;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    shl-int/lit8 v7, v13, 0x3

    .line 1392
    .line 1393
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v7

    .line 1397
    goto/16 :goto_3

    .line 1398
    .line 1399
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_18

    .line 1404
    .line 1405
    shl-int/lit8 v0, v13, 0x3

    .line 1406
    .line 1407
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v7

    .line 1411
    add-long v10, v7, v7

    .line 1412
    .line 1413
    shr-long v7, v7, v16

    .line 1414
    .line 1415
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    xor-long/2addr v7, v10

    .line 1420
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/b;->X(J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    add-int/2addr v5, v0

    .line 1425
    add-int/2addr v9, v5

    .line 1426
    :cond_18
    :goto_1a
    move-object/from16 v0, p0

    .line 1427
    .line 1428
    goto/16 :goto_1f

    .line 1429
    .line 1430
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_18

    .line 1435
    .line 1436
    shl-int/lit8 v0, v13, 0x3

    .line 1437
    .line 1438
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    add-int v7, v5, v5

    .line 1443
    .line 1444
    shr-int/lit8 v5, v5, 0x1f

    .line 1445
    .line 1446
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    xor-int/2addr v5, v7

    .line 1451
    invoke-static {v5, v0, v9}, Lk3/n;->c(III)I

    .line 1452
    .line 1453
    .line 1454
    move-result v9

    .line 1455
    goto :goto_1a

    .line 1456
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_18

    .line 1461
    .line 1462
    :goto_1b
    shl-int/lit8 v0, v13, 0x3

    .line 1463
    .line 1464
    invoke-static {v0, v12, v9}, Lk3/n;->c(III)I

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    goto :goto_1a

    .line 1469
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-eqz v5, :cond_18

    .line 1474
    .line 1475
    :goto_1c
    shl-int/lit8 v0, v13, 0x3

    .line 1476
    .line 1477
    invoke-static {v0, v10, v9}, Lk3/n;->c(III)I

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    goto :goto_1a

    .line 1482
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_18

    .line 1487
    .line 1488
    shl-int/lit8 v0, v13, 0x3

    .line 1489
    .line 1490
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->U(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    :goto_1d
    invoke-static {v0, v5, v9}, Lk3/n;->c(III)I

    .line 1499
    .line 1500
    .line 1501
    move-result v9

    .line 1502
    goto :goto_1a

    .line 1503
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_18

    .line 1508
    .line 1509
    shl-int/lit8 v0, v13, 0x3

    .line 1510
    .line 1511
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    goto :goto_1d

    .line 1520
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_18

    .line 1525
    .line 1526
    shl-int/lit8 v0, v13, 0x3

    .line 1527
    .line 1528
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    check-cast v5, Lmc/r4;

    .line 1533
    .line 1534
    sget-object v7, Lcom/google/android/gms/internal/cast/b;->p:Ljava/util/logging/Logger;

    .line 1535
    .line 1536
    invoke-virtual {v5}, Lmc/r4;->g()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    :goto_1e
    add-int/2addr v7, v5

    .line 1545
    invoke-static {v0, v7, v9}, Lk3/n;->c(III)I

    .line 1546
    .line 1547
    .line 1548
    move-result v9

    .line 1549
    goto :goto_1a

    .line 1550
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-eqz v5, :cond_1a

    .line 1555
    .line 1556
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    sget-object v8, Lmc/b6;->a:Ljava/lang/Class;

    .line 1565
    .line 1566
    shl-int/lit8 v8, v13, 0x3

    .line 1567
    .line 1568
    check-cast v5, Lmc/q5;

    .line 1569
    .line 1570
    sget-object v10, Lcom/google/android/gms/internal/cast/b;->p:Ljava/util/logging/Logger;

    .line 1571
    .line 1572
    check-cast v5, Lmc/n4;

    .line 1573
    .line 1574
    invoke-virtual {v5, v7}, Lmc/n4;->a(Lmc/a6;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    goto/16 :goto_9

    .line 1583
    .line 1584
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_18

    .line 1589
    .line 1590
    shl-int/lit8 v0, v13, 0x3

    .line 1591
    .line 1592
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    instance-of v7, v5, Lmc/r4;

    .line 1597
    .line 1598
    if-eqz v7, :cond_19

    .line 1599
    .line 1600
    check-cast v5, Lmc/r4;

    .line 1601
    .line 1602
    sget-object v7, Lcom/google/android/gms/internal/cast/b;->p:Ljava/util/logging/Logger;

    .line 1603
    .line 1604
    invoke-virtual {v5}, Lmc/r4;->g()I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->W(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v7

    .line 1612
    goto :goto_1e

    .line 1613
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->V(Ljava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    goto :goto_1d

    .line 1620
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_18

    .line 1625
    .line 1626
    shl-int/lit8 v0, v13, 0x3

    .line 1627
    .line 1628
    invoke-static {v0, v15, v9}, Lk3/n;->c(III)I

    .line 1629
    .line 1630
    .line 1631
    move-result v9

    .line 1632
    goto/16 :goto_1a

    .line 1633
    .line 1634
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    if-eqz v5, :cond_18

    .line 1639
    .line 1640
    goto/16 :goto_1c

    .line 1641
    .line 1642
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_18

    .line 1647
    .line 1648
    goto/16 :goto_1b

    .line 1649
    .line 1650
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_18

    .line 1655
    .line 1656
    shl-int/lit8 v0, v13, 0x3

    .line 1657
    .line 1658
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/b;->U(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    goto/16 :goto_1d

    .line 1667
    .line 1668
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_18

    .line 1673
    .line 1674
    shl-int/lit8 v0, v13, 0x3

    .line 1675
    .line 1676
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v7

    .line 1680
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/b;->X(J)I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    goto/16 :goto_1d

    .line 1685
    .line 1686
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_18

    .line 1691
    .line 1692
    shl-int/lit8 v0, v13, 0x3

    .line 1693
    .line 1694
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v7

    .line 1698
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast/b;->X(J)I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    goto/16 :goto_1d

    .line 1703
    .line 1704
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_18

    .line 1709
    .line 1710
    goto/16 :goto_1c

    .line 1711
    .line 1712
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_1a

    .line 1717
    .line 1718
    shl-int/lit8 v1, v13, 0x3

    .line 1719
    .line 1720
    invoke-static {v1, v12, v9}, Lk3/n;->c(III)I

    .line 1721
    .line 1722
    .line 1723
    move-result v9

    .line 1724
    :cond_1a
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1725
    .line 1726
    move-object/from16 v1, p1

    .line 1727
    .line 1728
    const v8, 0xfffff

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_0

    .line 1732
    .line 1733
    :cond_1b
    iget-object v1, v0, Lmc/s5;->g:Lmc/d6;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Lmc/x4;

    .line 1741
    .line 1742
    iget-object v1, v1, Lmc/x4;->zzc:Lmc/c6;

    .line 1743
    .line 1744
    iget v2, v1, Lmc/c6;->c:I

    .line 1745
    .line 1746
    const/4 v3, -0x1

    .line 1747
    if-ne v2, v3, :cond_1c

    .line 1748
    .line 1749
    const/4 v12, 0x0

    .line 1750
    iput v12, v1, Lmc/c6;->c:I

    .line 1751
    .line 1752
    move v7, v12

    .line 1753
    goto :goto_20

    .line 1754
    :cond_1c
    move v7, v2

    .line 1755
    :goto_20
    add-int/2addr v7, v9

    .line 1756
    return v7

    .line 1757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lmc/s5;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lmc/s5;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lmc/s5;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lmc/s5;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lmc/s5;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lmc/l6;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, v5, p1}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lmc/s5;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lmc/l6;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, v5, p1}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v0, Lmc/b6;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v8, v9, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_5
    iget-object v1, p0, Lmc/s5;->f:Lmc/j5;

    .line 120
    .line 121
    invoke-virtual {v1, v8, v9, p1, p2}, Lmc/j5;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lmc/s5;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-static {v8, v9, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v8, v9, p1, v1, v2}, Lmc/l6;->k(JLjava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {v8, v9, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v8, v9, v1, p1}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v8, v9, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v8, v9, p1, v1, v2}, Lmc/l6;->k(JLjava/lang/Object;J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v8, v9, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v8, v9, v1, p1}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v8, v9, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v8, v9, v1, p1}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v8, v9, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v8, v9, v1, p1}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v8, v9, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v8, v9, p1, v1}, Lmc/l6;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lmc/s5;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    invoke-static {v8, v9, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v8, v9, p1, v1}, Lmc/l6;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    sget-object v1, Lmc/l6;->c:Lmc/k6;

    .line 283
    .line 284
    invoke-virtual {v1, v8, v9, p2}, Lmc/k6;->g(JLjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, p1, v8, v9, v2}, Lmc/k6;->c(Ljava/lang/Object;JZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    invoke-static {v8, v9, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v8, v9, v1, p1}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v8, v9, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-static {v8, v9, p1, v1, v2}, Lmc/l6;->k(JLjava/lang/Object;J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {v8, v9, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v8, v9, v1, p1}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v8, v9, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {v8, v9, p1, v1, v2}, Lmc/l6;->k(JLjava/lang/Object;J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v8, v9, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {v8, v9, p1, v1, v2}, Lmc/l6;->k(JLjava/lang/Object;J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    sget-object v1, Lmc/l6;->c:Lmc/k6;

    .line 393
    .line 394
    invoke-virtual {v1, v8, v9, p2}, Lmc/k6;->b(JLjava/lang/Object;)F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v1, p1, v8, v9, v2}, Lmc/k6;->f(Ljava/lang/Object;JF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    .line 412
    sget-object v6, Lmc/l6;->c:Lmc/k6;

    .line 413
    .line 414
    invoke-virtual {v6, v8, v9, p2}, Lmc/k6;->a(JLjava/lang/Object;)D

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    move-object v7, p1

    .line 419
    invoke-virtual/range {v6 .. v11}, Lmc/k6;->e(Ljava/lang/Object;JD)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, v7}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 426
    .line 427
    move-object p1, v7

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_2
    move-object v7, p1

    .line 431
    iget-object p1, p0, Lmc/s5;->g:Lmc/d6;

    .line 432
    .line 433
    invoke-static {p1, v7, p2}, Lmc/b6;->o(Lmc/d6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_3
    move-object v7, p1

    .line 438
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    const-string v0, "Mutating immutable message: "

    .line 445
    .line 446
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lmc/x4;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmc/s5;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmc/s5;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lmc/s5;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lmc/l6;->c:Lmc/k6;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lmc/k6;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lmc/l6;->c:Lmc/k6;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lmc/k6;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lmc/l6;->c:Lmc/k6;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lmc/k6;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lmc/d5;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Lmc/s5;->g:Lmc/d6;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Lmc/x4;->zzc:Lmc/c6;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const p1, 0x7bc6f

    .line 588
    .line 589
    .line 590
    add-int/2addr v1, p1

    .line 591
    return v1

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final f(Lmc/x4;Lmc/x4;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmc/s5;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lmc/s5;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lmc/s5;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lmc/b6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lmc/b6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lmc/b6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lmc/b6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lmc/b6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lmc/b6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lmc/b6;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lmc/l6;->c:Lmc/k6;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lmc/k6;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lmc/k6;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lmc/l6;->c:Lmc/k6;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lmc/k6;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lmc/k6;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lmc/s5;->u(Lmc/x4;Lmc/x4;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lmc/l6;->c:Lmc/k6;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lmc/k6;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lmc/k6;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p0, Lmc/s5;->g:Lmc/d6;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lmc/x4;->zzc:Lmc/c6;

    .line 466
    .line 467
    iget-object p2, p2, Lmc/x4;->zzc:Lmc/c6;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lmc/c6;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_3

    .line 474
    .line 475
    :cond_2
    :goto_3
    return v0

    .line 476
    :cond_3
    const/4 p1, 0x1

    .line 477
    return p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lmc/x4;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/s5;->c:Lmc/q5;

    .line 2
    .line 3
    check-cast v0, Lmc/x4;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lmc/x4;->h(ILmc/x4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmc/x4;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lmc/s5;->e:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lmc/s5;->d:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lmc/s5;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lmc/s5;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Lmc/s5;->m(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_7

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_4

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v2, 0x32

    .line 95
    .line 96
    if-eq v9, v2, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    and-int v2, v11, v7

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    invoke-static {v2, v3, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_4
    invoke-virtual {p0, v10, v2, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    and-int v5, v11, v7

    .line 127
    .line 128
    int-to-long v9, v5

    .line 129
    invoke-static {v9, v10, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v2, v5}, Lmc/a6;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    and-int v5, v11, v7

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    invoke-static {v9, v10, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move v9, v6

    .line 160
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-ge v9, v10, :cond_9

    .line 165
    .line 166
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v2, v10}, Lmc/a6;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v0, p0

    .line 181
    move-object v1, p1

    .line 182
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    and-int v5, v11, v7

    .line 193
    .line 194
    int-to-long v9, v5

    .line 195
    invoke-static {v9, v10, p1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v2, v5}, Lmc/a6;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    :cond_8
    :goto_3
    return v6

    .line 206
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    move v2, v3

    .line 209
    move v3, v4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    return v5
.end method

.method public final i(Ljava/lang/Object;Lmc/m5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    sget-object v7, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    move v2, v8

    .line 14
    move v4, v2

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Lmc/s5;->a:[I

    .line 17
    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_e

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lmc/s5;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lmc/s5;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    aget v12, v5, v2

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-gt v11, v13, :cond_2

    .line 35
    .line 36
    add-int/lit8 v13, v2, 0x2

    .line 37
    .line 38
    aget v13, v5, v13

    .line 39
    .line 40
    and-int v15, v13, v9

    .line 41
    .line 42
    if-eq v15, v3, :cond_1

    .line 43
    .line 44
    if-ne v15, v9, :cond_0

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 56
    .line 57
    shl-int v13, v14, v13

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v13, v8

    .line 61
    :goto_2
    and-int/2addr v10, v9

    .line 62
    int-to-long v9, v10

    .line 63
    const/16 v16, 0x3f

    .line 64
    .line 65
    packed-switch v11, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_d

    .line 75
    .line 76
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6, v12, v5, v9}, Lmc/m5;->d(ILjava/lang/Object;Lmc/a6;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_d

    .line 94
    .line 95
    invoke-static {v9, v10, v1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    add-long v13, v9, v9

    .line 100
    .line 101
    shr-long v9, v9, v16

    .line 102
    .line 103
    xor-long/2addr v9, v13

    .line 104
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 107
    .line 108
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->S(IJ)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_d

    .line 118
    .line 119
    invoke-static {v9, v10, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int v9, v5, v5

    .line 124
    .line 125
    shr-int/lit8 v5, v5, 0x1f

    .line 126
    .line 127
    xor-int/2addr v5, v9

    .line 128
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 131
    .line 132
    shl-int/lit8 v10, v12, 0x3

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_d

    .line 147
    .line 148
    invoke-static {v9, v10, v1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 155
    .line 156
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->N(IJ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_d

    .line 166
    .line 167
    invoke-static {v9, v10, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 174
    .line 175
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/b;->L(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-static {v9, v10, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 193
    .line 194
    shl-int/lit8 v10, v12, 0x3

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 197
    .line 198
    .line 199
    if-ltz v5, :cond_3

    .line 200
    .line 201
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_3
    int-to-long v10, v5

    .line 207
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/cast/b;->T(J)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-static {v9, v10, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 225
    .line 226
    shl-int/lit8 v10, v12, 0x3

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lmc/r4;

    .line 247
    .line 248
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 251
    .line 252
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/b;->K(ILmc/r4;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v6, v12, v5, v9}, Lmc/m5;->k(ILjava/lang/Object;Lmc/a6;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    instance-of v9, v5, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v9, :cond_4

    .line 289
    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 295
    .line 296
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/b;->P(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_4
    check-cast v5, Lmc/r4;

    .line 302
    .line 303
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 306
    .line 307
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/b;->K(ILmc/r4;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-static {v9, v10, v1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 331
    .line 332
    shl-int/lit8 v10, v12, 0x3

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/b;->I(B)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    invoke-static {v9, v10, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 355
    .line 356
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/b;->L(II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    invoke-static {v9, v10, v1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 374
    .line 375
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->N(IJ)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    invoke-static {v9, v10, v1}, Lmc/s5;->l(JLjava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 393
    .line 394
    shl-int/lit8 v10, v12, 0x3

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 397
    .line 398
    .line 399
    if-ltz v5, :cond_5

    .line 400
    .line 401
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :cond_5
    int-to-long v10, v5

    .line 407
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/cast/b;->T(J)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_d

    .line 417
    .line 418
    invoke-static {v9, v10, v1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 425
    .line 426
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->S(IJ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    invoke-static {v9, v10, v1}, Lmc/s5;->o(JLjava/lang/Object;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 444
    .line 445
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->S(IJ)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_d

    .line 455
    .line 456
    invoke-static {v9, v10, v1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iget-object v9, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v9, Lcom/google/android/gms/internal/cast/b;

    .line 469
    .line 470
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/cast/b;->L(II)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_d

    .line 484
    .line 485
    invoke-static {v9, v10, v1}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 498
    .line 499
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->N(IJ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v5, :cond_6

    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_6
    div-int/lit8 v2, v2, 0x3

    .line 517
    .line 518
    iget-object v1, v0, Lmc/s5;->b:[Ljava/lang/Object;

    .line 519
    .line 520
    add-int/2addr v2, v2

    .line 521
    aget-object v1, v1, v2

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v1, Ljava/lang/ClassCastException;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :pswitch_13
    aget v5, v5, v2

    .line 533
    .line 534
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/util/List;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    sget-object v11, Lmc/b6;->a:Ljava/lang/Class;

    .line 545
    .line 546
    if-eqz v9, :cond_d

    .line 547
    .line 548
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-nez v11, :cond_d

    .line 553
    .line 554
    move v11, v8

    .line 555
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-ge v11, v12, :cond_d

    .line 560
    .line 561
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v6, v5, v12, v10}, Lmc/m5;->d(ILjava/lang/Object;Lmc/a6;)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :pswitch_14
    aget v5, v5, v2

    .line 572
    .line 573
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->b(ILjava/util/List;Lmc/m5;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :pswitch_15
    aget v5, v5, v2

    .line 585
    .line 586
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->a(ILjava/util/List;Lmc/m5;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :pswitch_16
    aget v5, v5, v2

    .line 598
    .line 599
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->y(ILjava/util/List;Lmc/m5;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :pswitch_17
    aget v5, v5, v2

    .line 611
    .line 612
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->x(ILjava/util/List;Lmc/m5;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :pswitch_18
    aget v5, v5, v2

    .line 624
    .line 625
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->r(ILjava/util/List;Lmc/m5;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :pswitch_19
    aget v5, v5, v2

    .line 637
    .line 638
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->c(ILjava/util/List;Lmc/m5;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_a

    .line 648
    .line 649
    :pswitch_1a
    aget v5, v5, v2

    .line 650
    .line 651
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->p(ILjava/util/List;Lmc/m5;Z)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :pswitch_1b
    aget v5, v5, v2

    .line 663
    .line 664
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->s(ILjava/util/List;Lmc/m5;Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :pswitch_1c
    aget v5, v5, v2

    .line 676
    .line 677
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->t(ILjava/util/List;Lmc/m5;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :pswitch_1d
    aget v5, v5, v2

    .line 689
    .line 690
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->v(ILjava/util/List;Lmc/m5;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :pswitch_1e
    aget v5, v5, v2

    .line 702
    .line 703
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->d(ILjava/util/List;Lmc/m5;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_a

    .line 713
    .line 714
    :pswitch_1f
    aget v5, v5, v2

    .line 715
    .line 716
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->w(ILjava/util/List;Lmc/m5;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :pswitch_20
    aget v5, v5, v2

    .line 728
    .line 729
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->u(ILjava/util/List;Lmc/m5;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :pswitch_21
    aget v5, v5, v2

    .line 741
    .line 742
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v9, v6, v14}, Lmc/b6;->q(ILjava/util/List;Lmc/m5;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :pswitch_22
    aget v5, v5, v2

    .line 754
    .line 755
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->b(ILjava/util/List;Lmc/m5;Z)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :pswitch_23
    aget v5, v5, v2

    .line 767
    .line 768
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->a(ILjava/util/List;Lmc/m5;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_a

    .line 778
    .line 779
    :pswitch_24
    aget v5, v5, v2

    .line 780
    .line 781
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    check-cast v9, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->y(ILjava/util/List;Lmc/m5;Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :pswitch_25
    aget v5, v5, v2

    .line 793
    .line 794
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->x(ILjava/util/List;Lmc/m5;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_a

    .line 804
    .line 805
    :pswitch_26
    aget v5, v5, v2

    .line 806
    .line 807
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->r(ILjava/util/List;Lmc/m5;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_a

    .line 817
    .line 818
    :pswitch_27
    aget v5, v5, v2

    .line 819
    .line 820
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->c(ILjava/util/List;Lmc/m5;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :pswitch_28
    aget v5, v5, v2

    .line 832
    .line 833
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Ljava/util/List;

    .line 838
    .line 839
    sget-object v10, Lmc/b6;->a:Ljava/lang/Class;

    .line 840
    .line 841
    if-eqz v9, :cond_d

    .line 842
    .line 843
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-nez v10, :cond_d

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move v10, v8

    .line 853
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    if-ge v10, v11, :cond_d

    .line 858
    .line 859
    iget-object v11, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v11, Lcom/google/android/gms/internal/cast/b;

    .line 862
    .line 863
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    check-cast v12, Lmc/r4;

    .line 868
    .line 869
    invoke-virtual {v11, v5, v12}, Lcom/google/android/gms/internal/cast/b;->K(ILmc/r4;)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    goto :goto_4

    .line 875
    :pswitch_29
    aget v5, v5, v2

    .line 876
    .line 877
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    check-cast v9, Ljava/util/List;

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    sget-object v11, Lmc/b6;->a:Ljava/lang/Class;

    .line 888
    .line 889
    if-eqz v9, :cond_d

    .line 890
    .line 891
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-nez v11, :cond_d

    .line 896
    .line 897
    move v11, v8

    .line 898
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-ge v11, v12, :cond_d

    .line 903
    .line 904
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    invoke-virtual {v6, v5, v12, v10}, Lmc/m5;->k(ILjava/lang/Object;Lmc/a6;)V

    .line 909
    .line 910
    .line 911
    add-int/lit8 v11, v11, 0x1

    .line 912
    .line 913
    goto :goto_5

    .line 914
    :pswitch_2a
    aget v5, v5, v2

    .line 915
    .line 916
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    check-cast v9, Ljava/util/List;

    .line 921
    .line 922
    sget-object v10, Lmc/b6;->a:Ljava/lang/Class;

    .line 923
    .line 924
    if-eqz v9, :cond_d

    .line 925
    .line 926
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    if-nez v10, :cond_d

    .line 931
    .line 932
    iget-object v10, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v10, Lcom/google/android/gms/internal/cast/b;

    .line 935
    .line 936
    instance-of v11, v9, Lmc/g5;

    .line 937
    .line 938
    if-eqz v11, :cond_8

    .line 939
    .line 940
    move-object v11, v9

    .line 941
    check-cast v11, Lmc/g5;

    .line 942
    .line 943
    move v12, v8

    .line 944
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    if-ge v12, v13, :cond_d

    .line 949
    .line 950
    invoke-interface {v11, v12}, Lmc/g5;->h(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    instance-of v14, v13, Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v14, :cond_7

    .line 957
    .line 958
    check-cast v13, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/cast/b;->P(ILjava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_7

    .line 964
    :cond_7
    check-cast v13, Lmc/r4;

    .line 965
    .line 966
    invoke-virtual {v10, v5, v13}, Lcom/google/android/gms/internal/cast/b;->K(ILmc/r4;)V

    .line 967
    .line 968
    .line 969
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 970
    .line 971
    goto :goto_6

    .line 972
    :cond_8
    move v11, v8

    .line 973
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    if-ge v11, v12, :cond_d

    .line 978
    .line 979
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    check-cast v12, Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v10, v5, v12}, Lcom/google/android/gms/internal/cast/b;->P(ILjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v11, v11, 0x1

    .line 989
    .line 990
    goto :goto_8

    .line 991
    :pswitch_2b
    aget v5, v5, v2

    .line 992
    .line 993
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->p(ILjava/util/List;Lmc/m5;Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :pswitch_2c
    aget v5, v5, v2

    .line 1005
    .line 1006
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    check-cast v9, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->s(ILjava/util/List;Lmc/m5;Z)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_a

    .line 1016
    .line 1017
    :pswitch_2d
    aget v5, v5, v2

    .line 1018
    .line 1019
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    check-cast v9, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->t(ILjava/util/List;Lmc/m5;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :pswitch_2e
    aget v5, v5, v2

    .line 1031
    .line 1032
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    check-cast v9, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->v(ILjava/util/List;Lmc/m5;Z)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_a

    .line 1042
    .line 1043
    :pswitch_2f
    aget v5, v5, v2

    .line 1044
    .line 1045
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    check-cast v9, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->d(ILjava/util/List;Lmc/m5;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_a

    .line 1055
    .line 1056
    :pswitch_30
    aget v5, v5, v2

    .line 1057
    .line 1058
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    check-cast v9, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->w(ILjava/util/List;Lmc/m5;Z)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_a

    .line 1068
    .line 1069
    :pswitch_31
    aget v5, v5, v2

    .line 1070
    .line 1071
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    check-cast v9, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->u(ILjava/util/List;Lmc/m5;Z)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_a

    .line 1081
    .line 1082
    :pswitch_32
    aget v5, v5, v2

    .line 1083
    .line 1084
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, Ljava/util/List;

    .line 1089
    .line 1090
    invoke-static {v5, v9, v6, v8}, Lmc/b6;->q(ILjava/util/List;Lmc/m5;Z)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_a

    .line 1094
    .line 1095
    :pswitch_33
    move v5, v13

    .line 1096
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_d

    .line 1101
    .line 1102
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    invoke-virtual {v6, v12, v5, v9}, Lmc/m5;->d(ILjava/lang/Object;Lmc/a6;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_a

    .line 1114
    .line 1115
    :pswitch_34
    move v5, v13

    .line 1116
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_9

    .line 1121
    .line 1122
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v9

    .line 1126
    add-long v13, v9, v9

    .line 1127
    .line 1128
    shr-long v9, v9, v16

    .line 1129
    .line 1130
    xor-long/2addr v9, v13

    .line 1131
    iget-object v0, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lcom/google/android/gms/internal/cast/b;

    .line 1134
    .line 1135
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->S(IJ)V

    .line 1136
    .line 1137
    .line 1138
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    .line 1139
    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :pswitch_35
    move v5, v13

    .line 1143
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_9

    .line 1148
    .line 1149
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    add-int v5, v0, v0

    .line 1154
    .line 1155
    shr-int/lit8 v0, v0, 0x1f

    .line 1156
    .line 1157
    xor-int/2addr v0, v5

    .line 1158
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1161
    .line 1162
    shl-int/lit8 v9, v12, 0x3

    .line 1163
    .line 1164
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_9

    .line 1171
    :pswitch_36
    move v5, v13

    .line 1172
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_9

    .line 1177
    .line 1178
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v9

    .line 1182
    iget-object v0, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lcom/google/android/gms/internal/cast/b;

    .line 1185
    .line 1186
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->N(IJ)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_9

    .line 1190
    :pswitch_37
    move v5, v13

    .line 1191
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_9

    .line 1196
    .line 1197
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1204
    .line 1205
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/b;->L(II)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_9

    .line 1209
    :pswitch_38
    move v5, v13

    .line 1210
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-eqz v5, :cond_9

    .line 1215
    .line 1216
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1223
    .line 1224
    shl-int/lit8 v9, v12, 0x3

    .line 1225
    .line 1226
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 1227
    .line 1228
    .line 1229
    if-ltz v0, :cond_a

    .line 1230
    .line 1231
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_9

    .line 1235
    :cond_a
    int-to-long v9, v0

    .line 1236
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/cast/b;->T(J)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :pswitch_39
    move v5, v13

    .line 1241
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_9

    .line 1246
    .line 1247
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1254
    .line 1255
    shl-int/lit8 v9, v12, 0x3

    .line 1256
    .line 1257
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_9

    .line 1264
    :pswitch_3a
    move v5, v13

    .line 1265
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-eqz v5, :cond_9

    .line 1270
    .line 1271
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lmc/r4;

    .line 1276
    .line 1277
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1280
    .line 1281
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/b;->K(ILmc/r4;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_9

    .line 1285
    .line 1286
    :pswitch_3b
    move v5, v13

    .line 1287
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-eqz v5, :cond_d

    .line 1292
    .line 1293
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v0, v2}, Lmc/s5;->p(I)Lmc/a6;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-virtual {v6, v12, v5, v9}, Lmc/m5;->k(ILjava/lang/Object;Lmc/a6;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_a

    .line 1305
    .line 1306
    :pswitch_3c
    move v5, v13

    .line 1307
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_9

    .line 1312
    .line 1313
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    instance-of v5, v0, Ljava/lang/String;

    .line 1318
    .line 1319
    if-eqz v5, :cond_b

    .line 1320
    .line 1321
    check-cast v0, Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1326
    .line 1327
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/b;->P(ILjava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_9

    .line 1331
    .line 1332
    :cond_b
    check-cast v0, Lmc/r4;

    .line 1333
    .line 1334
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1337
    .line 1338
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/b;->K(ILmc/r4;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_9

    .line 1342
    .line 1343
    :pswitch_3d
    move v5, v13

    .line 1344
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_9

    .line 1349
    .line 1350
    sget-object v0, Lmc/l6;->c:Lmc/k6;

    .line 1351
    .line 1352
    invoke-virtual {v0, v9, v10, v1}, Lmc/k6;->g(JLjava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1359
    .line 1360
    shl-int/lit8 v9, v12, 0x3

    .line 1361
    .line 1362
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/b;->I(B)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_9

    .line 1369
    .line 1370
    :pswitch_3e
    move v5, v13

    .line 1371
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_9

    .line 1376
    .line 1377
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1384
    .line 1385
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/b;->L(II)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_9

    .line 1389
    .line 1390
    :pswitch_3f
    move v5, v13

    .line 1391
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_9

    .line 1396
    .line 1397
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v9

    .line 1401
    iget-object v0, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lcom/google/android/gms/internal/cast/b;

    .line 1404
    .line 1405
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->N(IJ)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_9

    .line 1409
    .line 1410
    :pswitch_40
    move v5, v13

    .line 1411
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    if-eqz v5, :cond_9

    .line 1416
    .line 1417
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1424
    .line 1425
    shl-int/lit8 v9, v12, 0x3

    .line 1426
    .line 1427
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 1428
    .line 1429
    .line 1430
    if-ltz v0, :cond_c

    .line 1431
    .line 1432
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/cast/b;->R(I)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_9

    .line 1436
    .line 1437
    :cond_c
    int-to-long v9, v0

    .line 1438
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/cast/b;->T(J)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_9

    .line 1442
    .line 1443
    :pswitch_41
    move v5, v13

    .line 1444
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    if-eqz v5, :cond_9

    .line 1449
    .line 1450
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v9

    .line 1454
    iget-object v0, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lcom/google/android/gms/internal/cast/b;

    .line 1457
    .line 1458
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->S(IJ)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_9

    .line 1462
    .line 1463
    :pswitch_42
    move v5, v13

    .line 1464
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_9

    .line 1469
    .line 1470
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v9

    .line 1474
    iget-object v0, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Lcom/google/android/gms/internal/cast/b;

    .line 1477
    .line 1478
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->S(IJ)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_9

    .line 1482
    .line 1483
    :pswitch_43
    move v5, v13

    .line 1484
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_9

    .line 1489
    .line 1490
    sget-object v0, Lmc/l6;->c:Lmc/k6;

    .line 1491
    .line 1492
    invoke-virtual {v0, v9, v10, v1}, Lmc/k6;->b(JLjava/lang/Object;)F

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1499
    .line 1500
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/cast/b;->L(II)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_9

    .line 1508
    .line 1509
    :pswitch_44
    move v5, v13

    .line 1510
    invoke-virtual/range {v0 .. v5}, Lmc/s5;->w(Ljava/lang/Object;IIII)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    if-eqz v5, :cond_d

    .line 1515
    .line 1516
    sget-object v5, Lmc/l6;->c:Lmc/k6;

    .line 1517
    .line 1518
    invoke-virtual {v5, v9, v10, v1}, Lmc/k6;->a(JLjava/lang/Object;)D

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v9

    .line 1522
    iget-object v5, v6, Lmc/m5;->i:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v5, Lcom/google/android/gms/internal/cast/b;

    .line 1525
    .line 1526
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v9

    .line 1530
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/cast/b;->N(IJ)V

    .line 1531
    .line 1532
    .line 1533
    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x3

    .line 1534
    .line 1535
    const v9, 0xfffff

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :cond_e
    iget-object v2, v0, Lmc/s5;->g:Lmc/d6;

    .line 1541
    .line 1542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    check-cast v1, Lmc/x4;

    .line 1546
    .line 1547
    iget-object v1, v1, Lmc/x4;->zzc:Lmc/c6;

    .line 1548
    .line 1549
    return-void

    .line 1550
    nop

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lmc/s5;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lmc/s5;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final p(I)Lmc/a6;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lmc/s5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lmc/a6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lmc/x5;->c:Lmc/x5;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lmc/x5;->a(Ljava/lang/Class;)Lmc/a6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lmc/s5;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lmc/s5;->p(I)Lmc/a6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lmc/s5;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lmc/a6;->g()Lmc/x4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lmc/a6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lmc/s5;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lmc/s5;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lmc/a6;->g()Lmc/x4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lmc/a6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Lmc/a6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lmc/s5;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {v0, v1, p3, p2}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmc/s5;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lmc/s5;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lmc/s5;->i:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lmc/s5;->p(I)Lmc/a6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lmc/s5;->j(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lmc/s5;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lmc/a6;->g()Lmc/x4;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lmc/a6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p2, p3, v1, p1}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lmc/s5;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lmc/a6;->g()Lmc/x4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lmc/a6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, Lmc/a6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "Source subfield "

    .line 103
    .line 104
    const-string v1, " is present but null: "

    .line 105
    .line 106
    invoke-static {v0, v1, p3, p2}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lmc/s5;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p1, p2}, Lmc/l6;->j(JILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Lmc/x4;Lmc/x4;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final v(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lmc/s5;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmc/s5;->n(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lmc/s5;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lmc/r4;->A:Lmc/r4;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lmc/r4;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lmc/l6;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lmc/r4;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lmc/r4;->A:Lmc/r4;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lmc/r4;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lmc/l6;->c:Lmc/k6;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lmc/k6;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lmc/l6;->f(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lmc/l6;->c:Lmc/k6;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lmc/k6;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lmc/l6;->c:Lmc/k6;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lmc/k6;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lmc/l6;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final w(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lmc/s5;->v(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method
