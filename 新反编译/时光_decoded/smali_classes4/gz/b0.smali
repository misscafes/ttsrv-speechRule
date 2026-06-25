.class public final Lgz/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# static fields
.field public static final a:Lgz/b0;

.field public static final b:Lgz/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgz/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgz/b0;->a:Lgz/b0;

    .line 7
    .line 8
    new-instance v0, Lgz/x0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lez/f;->i:Lez/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgz/x0;-><init>(Ljava/lang/String;Lez/h;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgz/b0;->b:Lgz/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Ljy/e;->Y:Ljy/e;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lfz/b;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lkotlin/time/a;

    .line 17
    .line 18
    const-string v2, "An empty string is not a valid Instant"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/time/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_16

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    const/16 v4, 0x2b

    .line 33
    .line 34
    const/16 v5, 0x2d

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_0
    move v9, v1

    .line 46
    move v8, v7

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 52
    .line 53
    const/16 v12, 0x30

    .line 54
    .line 55
    if-ge v8, v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_2

    .line 62
    .line 63
    if-ge v10, v11, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int v10, v8, v7

    .line 77
    .line 78
    const-string v13, " digits"

    .line 79
    .line 80
    const/16 v14, 0xa

    .line 81
    .line 82
    if-le v10, v14, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_3
    if-ne v10, v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    invoke-static {v7, v15}, Lzx/k;->e(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ltz v7, :cond_4

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_16

    .line 143
    .line 144
    :cond_4
    const/4 v7, 0x4

    .line 145
    if-ge v10, v7, :cond_5

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :cond_5
    if-ne v2, v4, :cond_6

    .line 171
    .line 172
    if-ne v10, v7, :cond_6

    .line 173
    .line 174
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_16

    .line 181
    .line 182
    :cond_6
    if-ne v2, v3, :cond_7

    .line 183
    .line 184
    if-eq v10, v7, :cond_7

    .line 185
    .line 186
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_16

    .line 193
    .line 194
    :cond_7
    if-ne v2, v5, :cond_8

    .line 195
    .line 196
    neg-int v9, v9

    .line 197
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/lit8 v3, v8, 0x10

    .line 202
    .line 203
    if-ge v2, v3, :cond_9

    .line 204
    .line 205
    const-string v1, "The input string is too short"

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :cond_9
    new-instance v2, Lj1/t;

    .line 214
    .line 215
    const/16 v10, 0x9

    .line 216
    .line 217
    invoke-direct {v2, v10}, Lj1/t;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const-string v15, "\'-\'"

    .line 221
    .line 222
    invoke-static {v8, v0, v15, v2}, Ljy/f;->c(ILjava/lang/String;Ljava/lang/String;Lyx/l;)Lkotlin/time/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    :goto_2
    move-object v1, v2

    .line 229
    goto/16 :goto_16

    .line 230
    .line 231
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 232
    .line 233
    new-instance v1, Lj1/t;

    .line 234
    .line 235
    invoke-direct {v1, v14}, Lj1/t;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0, v15, v1}, Ljy/f;->c(ILjava/lang/String;Ljava/lang/String;Lyx/l;)Lkotlin/time/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    goto/16 :goto_16

    .line 245
    .line 246
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 247
    .line 248
    new-instance v2, Lj1/t;

    .line 249
    .line 250
    const/16 v15, 0xb

    .line 251
    .line 252
    invoke-direct {v2, v15}, Lj1/t;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v15, "\'T\' or \'t\'"

    .line 256
    .line 257
    invoke-static {v1, v0, v15, v2}, Ljy/f;->c(ILjava/lang/String;Ljava/lang/String;Lyx/l;)Lkotlin/time/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    goto/16 :goto_16

    .line 264
    .line 265
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 266
    .line 267
    new-instance v2, Lj1/t;

    .line 268
    .line 269
    const/16 v15, 0xc

    .line 270
    .line 271
    invoke-direct {v2, v15}, Lj1/t;-><init>(I)V

    .line 272
    .line 273
    .line 274
    move/from16 v16, v15

    .line 275
    .line 276
    const-string v15, "\':\'"

    .line 277
    .line 278
    invoke-static {v1, v0, v15, v2}, Ljy/f;->c(ILjava/lang/String;Ljava/lang/String;Lyx/l;)Lkotlin/time/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    goto/16 :goto_16

    .line 285
    .line 286
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 287
    .line 288
    new-instance v2, Lj1/t;

    .line 289
    .line 290
    const/16 v7, 0xd

    .line 291
    .line 292
    invoke-direct {v2, v7}, Lj1/t;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0, v15, v2}, Ljy/f;->c(ILjava/lang/String;Ljava/lang/String;Lyx/l;)Lkotlin/time/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    goto/16 :goto_16

    .line 302
    .line 303
    :cond_e
    const/4 v1, 0x0

    .line 304
    :goto_3
    if-ge v1, v14, :cond_10

    .line 305
    .line 306
    sget-object v2, Ljy/f;->b:[I

    .line 307
    .line 308
    aget v2, v2, v1

    .line 309
    .line 310
    add-int/2addr v2, v8

    .line 311
    new-instance v15, Lj1/t;

    .line 312
    .line 313
    const/16 v7, 0xe

    .line 314
    .line 315
    invoke-direct {v15, v7}, Lj1/t;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v7, "an ASCII digit"

    .line 319
    .line 320
    invoke-static {v2, v0, v7, v15}, Ljy/f;->c(ILjava/lang/String;Ljava/lang/String;Lyx/l;)Lkotlin/time/a;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    const/16 v7, 0xd

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 333
    .line 334
    invoke-static {v1, v0}, Ljy/f;->e(ILjava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/lit8 v2, v8, 0x4

    .line 339
    .line 340
    invoke-static {v2, v0}, Ljy/f;->e(ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/lit8 v7, v8, 0x7

    .line 345
    .line 346
    invoke-static {v7, v0}, Ljy/f;->e(ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    add-int/lit8 v15, v8, 0xa

    .line 351
    .line 352
    invoke-static {v15, v0}, Ljy/f;->e(ILjava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    move/from16 v19, v10

    .line 357
    .line 358
    add-int/lit8 v10, v8, 0xd

    .line 359
    .line 360
    invoke-static {v10, v0}, Ljy/f;->e(ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    add-int/lit8 v8, v8, 0xf

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/16 v4, 0x2e

    .line 371
    .line 372
    if-ne v5, v4, :cond_13

    .line 373
    .line 374
    move v8, v3

    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ge v8, v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-gt v12, v5, :cond_11

    .line 387
    .line 388
    if-ge v5, v11, :cond_11

    .line 389
    .line 390
    mul-int/lit8 v4, v4, 0xa

    .line 391
    .line 392
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    sub-int/2addr v5, v12

    .line 397
    add-int/2addr v4, v5

    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_11
    sub-int v3, v8, v3

    .line 402
    .line 403
    if-gt v6, v3, :cond_12

    .line 404
    .line 405
    if-ge v3, v14, :cond_12

    .line 406
    .line 407
    sget-object v5, Ljy/f;->a:[I

    .line 408
    .line 409
    rsub-int/lit8 v3, v3, 0x9

    .line 410
    .line 411
    aget v3, v5, v3

    .line 412
    .line 413
    mul-int/2addr v4, v3

    .line 414
    goto :goto_5

    .line 415
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :cond_13
    const/4 v4, 0x0

    .line 439
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-lt v8, v3, :cond_14

    .line 444
    .line 445
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto/16 :goto_16

    .line 452
    .line 453
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v5, 0x2

    .line 458
    const/16 v13, 0x27

    .line 459
    .line 460
    const-string v14, ", got \'"

    .line 461
    .line 462
    move/from16 v21, v6

    .line 463
    .line 464
    const/16 v12, 0x2b

    .line 465
    .line 466
    if-eq v3, v12, :cond_17

    .line 467
    .line 468
    const/16 v12, 0x2d

    .line 469
    .line 470
    if-eq v3, v12, :cond_17

    .line 471
    .line 472
    const/16 v11, 0x5a

    .line 473
    .line 474
    if-eq v3, v11, :cond_15

    .line 475
    .line 476
    const/16 v11, 0x7a

    .line 477
    .line 478
    if-eq v3, v11, :cond_15

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v2, "Expected the UTC offset at position "

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto/16 :goto_16

    .line 508
    .line 509
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    if-ne v3, v8, :cond_16

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_6
    move/from16 v3, v21

    .line 519
    .line 520
    goto/16 :goto_10

    .line 521
    .line 522
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "Extra text after the instant at position "

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto/16 :goto_16

    .line 541
    .line 542
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    sub-int/2addr v12, v8

    .line 547
    move/from16 v6, v19

    .line 548
    .line 549
    if-le v12, v6, :cond_18

    .line 550
    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v2, "The UTC offset string \""

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/16 v3, 0x10

    .line 571
    .line 572
    invoke-static {v3, v2}, Ljy/f;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, "\" is too long"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto/16 :goto_16

    .line 593
    .line 594
    :cond_18
    rem-int/lit8 v6, v12, 0x3

    .line 595
    .line 596
    if-eqz v6, :cond_19

    .line 597
    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v2, "Invalid UTC offset string \""

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const/16 v2, 0x22

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto/16 :goto_16

    .line 634
    .line 635
    :cond_19
    const/4 v6, 0x0

    .line 636
    :goto_7
    if-ge v6, v5, :cond_1c

    .line 637
    .line 638
    sget-object v24, Ljy/f;->c:[I

    .line 639
    .line 640
    aget v24, v24, v6

    .line 641
    .line 642
    add-int v5, v8, v24

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-lt v5, v13, :cond_1a

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-eq v13, v11, :cond_1b

    .line 656
    .line 657
    const-string v1, "Expected \':\' at index "

    .line 658
    .line 659
    invoke-static {v5, v1, v14}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const/16 v2, 0x27

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto/16 :goto_16

    .line 684
    .line 685
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 686
    .line 687
    const/4 v5, 0x2

    .line 688
    const/16 v13, 0x27

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 692
    :goto_9
    const/4 v6, 0x6

    .line 693
    if-ge v5, v6, :cond_1f

    .line 694
    .line 695
    sget-object v6, Ljy/f;->d:[I

    .line 696
    .line 697
    aget v6, v6, v5

    .line 698
    .line 699
    add-int/2addr v6, v8

    .line 700
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-lt v6, v13, :cond_1d

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    move/from16 v25, v5

    .line 712
    .line 713
    const/16 v5, 0x30

    .line 714
    .line 715
    if-gt v5, v13, :cond_1e

    .line 716
    .line 717
    if-ge v13, v11, :cond_1e

    .line 718
    .line 719
    add-int/lit8 v6, v25, 0x1

    .line 720
    .line 721
    move v5, v6

    .line 722
    goto :goto_9

    .line 723
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 724
    .line 725
    invoke-static {v6, v1, v14}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x27

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    goto/16 :goto_16

    .line 750
    .line 751
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 752
    .line 753
    invoke-static {v5, v0}, Ljy/f;->e(ILjava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    const/4 v6, 0x3

    .line 758
    if-le v12, v6, :cond_20

    .line 759
    .line 760
    add-int/lit8 v6, v8, 0x4

    .line 761
    .line 762
    invoke-static {v6, v0}, Ljy/f;->e(ILjava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    :goto_b
    const/4 v11, 0x6

    .line 767
    goto :goto_c

    .line 768
    :cond_20
    const/4 v6, 0x0

    .line 769
    goto :goto_b

    .line 770
    :goto_c
    if-le v12, v11, :cond_21

    .line 771
    .line 772
    add-int/lit8 v11, v8, 0x7

    .line 773
    .line 774
    invoke-static {v11, v0}, Ljy/f;->e(ILjava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    :goto_d
    const/16 v12, 0x3b

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_21
    const/4 v11, 0x0

    .line 782
    goto :goto_d

    .line 783
    :goto_e
    if-le v6, v12, :cond_22

    .line 784
    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 788
    .line 789
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :cond_22
    if-le v11, v12, :cond_23

    .line 806
    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 810
    .line 811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto/16 :goto_16

    .line 826
    .line 827
    :cond_23
    const/16 v12, 0x11

    .line 828
    .line 829
    if-le v5, v12, :cond_25

    .line 830
    .line 831
    const/16 v12, 0x12

    .line 832
    .line 833
    if-ne v5, v12, :cond_24

    .line 834
    .line 835
    if-nez v6, :cond_24

    .line 836
    .line 837
    if-eqz v11, :cond_25

    .line 838
    .line 839
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 842
    .line 843
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto/16 :goto_16

    .line 870
    .line 871
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 872
    .line 873
    mul-int/lit8 v6, v6, 0x3c

    .line 874
    .line 875
    add-int/2addr v6, v5

    .line 876
    add-int/2addr v6, v11

    .line 877
    const/16 v12, 0x2d

    .line 878
    .line 879
    if-ne v3, v12, :cond_26

    .line 880
    .line 881
    const/4 v3, -0x1

    .line 882
    goto :goto_f

    .line 883
    :cond_26
    move/from16 v3, v21

    .line 884
    .line 885
    :goto_f
    mul-int/2addr v6, v3

    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :goto_10
    if-gt v3, v1, :cond_34

    .line 889
    .line 890
    const/16 v5, 0xd

    .line 891
    .line 892
    if-ge v1, v5, :cond_34

    .line 893
    .line 894
    if-gt v3, v2, :cond_33

    .line 895
    .line 896
    and-int/lit8 v3, v9, 0x3

    .line 897
    .line 898
    if-nez v3, :cond_28

    .line 899
    .line 900
    rem-int/lit8 v5, v9, 0x64

    .line 901
    .line 902
    if-nez v5, :cond_27

    .line 903
    .line 904
    rem-int/lit16 v5, v9, 0x190

    .line 905
    .line 906
    if-nez v5, :cond_28

    .line 907
    .line 908
    :cond_27
    const/4 v5, 0x1

    .line 909
    :goto_11
    const/4 v8, 0x2

    .line 910
    goto :goto_12

    .line 911
    :cond_28
    const/4 v5, 0x0

    .line 912
    goto :goto_11

    .line 913
    :goto_12
    if-eq v1, v8, :cond_2a

    .line 914
    .line 915
    const/4 v8, 0x4

    .line 916
    if-eq v1, v8, :cond_29

    .line 917
    .line 918
    const/4 v11, 0x6

    .line 919
    if-eq v1, v11, :cond_29

    .line 920
    .line 921
    const/16 v5, 0x9

    .line 922
    .line 923
    if-eq v1, v5, :cond_29

    .line 924
    .line 925
    const/16 v5, 0xb

    .line 926
    .line 927
    if-eq v1, v5, :cond_29

    .line 928
    .line 929
    const/16 v5, 0x1f

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_29
    const/16 v5, 0x1e

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_2a
    if-eqz v5, :cond_2b

    .line 936
    .line 937
    const/16 v5, 0x1d

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_2b
    const/16 v5, 0x1c

    .line 941
    .line 942
    :goto_13
    if-gt v2, v5, :cond_33

    .line 943
    .line 944
    const/16 v5, 0x17

    .line 945
    .line 946
    if-le v7, v5, :cond_2c

    .line 947
    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v2, "Expected hour in 0..23, got "

    .line 951
    .line 952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    goto/16 :goto_16

    .line 967
    .line 968
    :cond_2c
    const/16 v12, 0x3b

    .line 969
    .line 970
    if-le v15, v12, :cond_2d

    .line 971
    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 975
    .line 976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto/16 :goto_16

    .line 991
    .line 992
    :cond_2d
    if-le v10, v12, :cond_2e

    .line 993
    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 997
    .line 998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto/16 :goto_16

    .line 1013
    .line 1014
    :cond_2e
    int-to-long v11, v9

    .line 1015
    const-wide/16 v13, 0x16d

    .line 1016
    .line 1017
    mul-long/2addr v13, v11

    .line 1018
    const-wide/16 v17, 0x0

    .line 1019
    .line 1020
    cmp-long v0, v11, v17

    .line 1021
    .line 1022
    if-ltz v0, :cond_2f

    .line 1023
    .line 1024
    const-wide/16 v17, 0x3

    .line 1025
    .line 1026
    add-long v17, v11, v17

    .line 1027
    .line 1028
    const-wide/16 v19, 0x4

    .line 1029
    .line 1030
    div-long v17, v17, v19

    .line 1031
    .line 1032
    const-wide/16 v19, 0x63

    .line 1033
    .line 1034
    add-long v19, v11, v19

    .line 1035
    .line 1036
    const-wide/16 v22, 0x64

    .line 1037
    .line 1038
    div-long v19, v19, v22

    .line 1039
    .line 1040
    sub-long v17, v17, v19

    .line 1041
    .line 1042
    const-wide/16 v19, 0x18f

    .line 1043
    .line 1044
    add-long v11, v11, v19

    .line 1045
    .line 1046
    const-wide/16 v19, 0x190

    .line 1047
    .line 1048
    div-long v11, v11, v19

    .line 1049
    .line 1050
    add-long v11, v11, v17

    .line 1051
    .line 1052
    add-long/2addr v11, v13

    .line 1053
    goto :goto_14

    .line 1054
    :cond_2f
    const-wide/16 v17, -0x4

    .line 1055
    .line 1056
    div-long v17, v11, v17

    .line 1057
    .line 1058
    const-wide/16 v19, -0x64

    .line 1059
    .line 1060
    div-long v19, v11, v19

    .line 1061
    .line 1062
    sub-long v17, v17, v19

    .line 1063
    .line 1064
    const-wide/16 v19, -0x190

    .line 1065
    .line 1066
    div-long v11, v11, v19

    .line 1067
    .line 1068
    add-long v11, v11, v17

    .line 1069
    .line 1070
    sub-long v11, v13, v11

    .line 1071
    .line 1072
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1073
    .line 1074
    add-int/lit16 v0, v0, -0x16a

    .line 1075
    .line 1076
    div-int/lit8 v0, v0, 0xc

    .line 1077
    .line 1078
    int-to-long v13, v0

    .line 1079
    add-long/2addr v11, v13

    .line 1080
    const/16 v21, 0x1

    .line 1081
    .line 1082
    add-int/lit8 v2, v2, -0x1

    .line 1083
    .line 1084
    int-to-long v13, v2

    .line 1085
    add-long/2addr v11, v13

    .line 1086
    const/4 v8, 0x2

    .line 1087
    if-le v1, v8, :cond_32

    .line 1088
    .line 1089
    const-wide/16 v0, -0x1

    .line 1090
    .line 1091
    add-long/2addr v0, v11

    .line 1092
    if-nez v3, :cond_31

    .line 1093
    .line 1094
    rem-int/lit8 v2, v9, 0x64

    .line 1095
    .line 1096
    if-nez v2, :cond_30

    .line 1097
    .line 1098
    rem-int/lit16 v9, v9, 0x190

    .line 1099
    .line 1100
    if-nez v9, :cond_31

    .line 1101
    .line 1102
    :cond_30
    move-wide v11, v0

    .line 1103
    goto :goto_15

    .line 1104
    :cond_31
    const-wide/16 v0, -0x2

    .line 1105
    .line 1106
    add-long/2addr v11, v0

    .line 1107
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1108
    .line 1109
    .line 1110
    sub-long/2addr v11, v0

    .line 1111
    mul-int/lit16 v7, v7, 0xe10

    .line 1112
    .line 1113
    mul-int/lit8 v15, v15, 0x3c

    .line 1114
    .line 1115
    add-int/2addr v15, v7

    .line 1116
    add-int/2addr v15, v10

    .line 1117
    const-wide/32 v0, 0x15180

    .line 1118
    .line 1119
    .line 1120
    mul-long/2addr v11, v0

    .line 1121
    int-to-long v0, v15

    .line 1122
    add-long/2addr v11, v0

    .line 1123
    int-to-long v0, v6

    .line 1124
    sub-long/2addr v11, v0

    .line 1125
    new-instance v1, Lkotlin/time/b;

    .line 1126
    .line 1127
    invoke-direct {v1, v11, v12, v4}, Lkotlin/time/b;-><init>(JI)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_16

    .line 1131
    :cond_33
    const-string v3, " of year "

    .line 1132
    .line 1133
    const-string v4, ", got "

    .line 1134
    .line 1135
    const-string v5, "Expected a valid day-of-month for month "

    .line 1136
    .line 1137
    invoke-static {v5, v3, v1, v4, v9}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    goto :goto_16

    .line 1153
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    const-string v3, "Expected a month number in 1..12, got "

    .line 1156
    .line 1157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v0, v1}, Ljy/f;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    :goto_16
    invoke-interface {v1}, Ljy/g;->toInstant()Ljy/e;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljy/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljy/e;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcy/a;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    sget-object p0, Lgz/b0;->b:Lgz/x0;

    .line 2
    .line 3
    return-object p0
.end method
