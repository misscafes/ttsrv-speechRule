.class public final Lnl/a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public final synthetic X:Lnl/b;

.field public final i:Lks/f;

.field public v:Ljs/a;


# direct methods
.method public constructor <init>(Lnl/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnl/a;->X:Lnl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lks/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lks/f;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnl/a;->i:Lks/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ch"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lnl/a;->v:Ljs/a;

    .line 11
    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    new-instance v3, Ljava/lang/String;

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    invoke-direct {v3, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    const-string v0, "&amp;"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v3, v0, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, "&"

    .line 33
    .line 34
    invoke-static {v3, v0, v5, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    const-string v0, "&quot;"

    .line 39
    .line 40
    invoke-static {v3, v0, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v5, "\""

    .line 47
    .line 48
    invoke-static {v3, v0, v5, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    const-string v0, "&gt;"

    .line 53
    .line 54
    invoke-static {v3, v0, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const-string v5, ">"

    .line 61
    .line 62
    invoke-static {v3, v0, v5, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    const-string v0, "&lt;"

    .line 67
    .line 68
    invoke-static {v3, v0, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const-string v5, "<"

    .line 75
    .line 76
    invoke-static {v3, v0, v5, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    invoke-static {v2, v3}, Lrb/e;->i(Ljs/a;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lnl/a;->v:Ljs/a;

    .line 84
    .line 85
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v2, v1, Lnl/a;->A:I

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    iput v3, v1, Lnl/a;->A:I

    .line 93
    .line 94
    iput v2, v0, Ljs/a;->n:I

    .line 95
    .line 96
    iget-object v0, v1, Lnl/a;->v:Ljs/a;

    .line 97
    .line 98
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x1

    .line 112
    sub-int/2addr v2, v3

    .line 113
    move v5, v4

    .line 114
    move v6, v5

    .line 115
    :goto_0
    if-gt v5, v2, :cond_9

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v7, v2

    .line 122
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/16 v8, 0x20

    .line 127
    .line 128
    invoke-static {v7, v8}, Lmr/i;->g(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-gtz v7, :cond_5

    .line 133
    .line 134
    move v7, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v7, v4

    .line 137
    :goto_2
    if-nez v6, :cond_7

    .line 138
    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    if-nez v7, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    :goto_3
    add-int/2addr v2, v3

    .line 153
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v1, Lnl/a;->v:Ljs/a;

    .line 162
    .line 163
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljs/a;->g()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v5, 0x7

    .line 171
    if-ne v2, v5, :cond_24

    .line 172
    .line 173
    const-string v2, "["

    .line 174
    .line 175
    invoke-static {v0, v2, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_24

    .line 180
    .line 181
    const-string v2, "]"

    .line 182
    .line 183
    invoke-static {v0, v2, v4}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_24

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 191
    .line 192
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-array v7, v0, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    .line 201
    move v8, v4

    .line 202
    :goto_4
    if-ge v8, v0, :cond_a

    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v7, v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_5

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object v7, v2

    .line 217
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_a
    if-eqz v7, :cond_23

    .line 221
    .line 222
    array-length v0, v7

    .line 223
    const/4 v6, 0x5

    .line 224
    if-lt v0, v6, :cond_23

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    aget-object v8, v7, v0

    .line 228
    .line 229
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    goto/16 :goto_15

    .line 236
    .line 237
    :cond_b
    iget-object v2, v1, Lnl/a;->v:Ljs/a;

    .line 238
    .line 239
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    aget-object v0, v7, v0

    .line 243
    .line 244
    iput-object v0, v2, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 245
    .line 246
    aget-object v0, v7, v4

    .line 247
    .line 248
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    aget-object v2, v7, v3

    .line 256
    .line 257
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v8, 0x2

    .line 265
    aget-object v9, v7, v8

    .line 266
    .line 267
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v10, Lur/n;

    .line 271
    .line 272
    const-string v11, "-"

    .line 273
    .line 274
    invoke-direct {v10, v11}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4, v9}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    sget-object v11, Lwq/r;->i:Lwq/r;

    .line 286
    .line 287
    if-nez v10, :cond_d

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-interface {v9, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :goto_6
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_d

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_c

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    check-cast v9, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    add-int/2addr v10, v3

    .line 323
    invoke-static {v9, v10}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    goto :goto_7

    .line 328
    :cond_d
    move-object v9, v11

    .line 329
    :goto_7
    check-cast v9, Ljava/util/Collection;

    .line 330
    .line 331
    new-array v10, v4, [Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, [Ljava/lang/String;

    .line 338
    .line 339
    const/16 v10, 0xff

    .line 340
    .line 341
    int-to-float v10, v10

    .line 342
    aget-object v12, v9, v4

    .line 343
    .line 344
    invoke-static {v12}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    mul-float/2addr v12, v10

    .line 352
    float-to-int v15, v12

    .line 353
    array-length v12, v9

    .line 354
    if-le v12, v3, :cond_e

    .line 355
    .line 356
    aget-object v9, v9, v3

    .line 357
    .line 358
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    mul-float/2addr v9, v10

    .line 366
    float-to-int v9, v9

    .line 367
    move/from16 v16, v9

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move/from16 v16, v15

    .line 371
    .line 372
    :goto_8
    const/4 v9, 0x3

    .line 373
    aget-object v9, v7, v9

    .line 374
    .line 375
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    const/16 v10, 0x3e8

    .line 383
    .line 384
    int-to-float v10, v10

    .line 385
    mul-float/2addr v9, v10

    .line 386
    float-to-long v9, v9

    .line 387
    array-length v12, v7

    .line 388
    if-lt v12, v5, :cond_f

    .line 389
    .line 390
    aget-object v6, v7, v6

    .line 391
    .line 392
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const/4 v12, 0x6

    .line 400
    aget-object v12, v7, v12

    .line 401
    .line 402
    invoke-static {v12}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    const/4 v6, 0x0

    .line 411
    move v12, v6

    .line 412
    :goto_9
    array-length v13, v7

    .line 413
    const-string v14, ""

    .line 414
    .line 415
    const/16 v8, 0xb

    .line 416
    .line 417
    const-wide/16 v17, 0x0

    .line 418
    .line 419
    if-lt v13, v8, :cond_12

    .line 420
    .line 421
    aget-object v13, v7, v5

    .line 422
    .line 423
    invoke-static {v13}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    const/16 v19, 0x8

    .line 431
    .line 432
    aget-object v19, v7, v19

    .line 433
    .line 434
    invoke-static/range {v19 .. v19}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 438
    .line 439
    .line 440
    move-result v19

    .line 441
    const/16 v20, 0x9

    .line 442
    .line 443
    move/from16 p2, v8

    .line 444
    .line 445
    aget-object v8, v7, v20

    .line 446
    .line 447
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_10

    .line 452
    .line 453
    aget-object v8, v7, v20

    .line 454
    .line 455
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    int-to-long v3, v8

    .line 463
    goto :goto_a

    .line 464
    :cond_10
    move-wide v3, v9

    .line 465
    :goto_a
    const/16 v21, 0xa

    .line 466
    .line 467
    aget-object v8, v7, v21

    .line 468
    .line 469
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_11

    .line 474
    .line 475
    aget-object v8, v7, v21

    .line 476
    .line 477
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    move/from16 v22, v6

    .line 485
    .line 486
    float-to-long v5, v8

    .line 487
    :goto_b
    move/from16 v8, v19

    .line 488
    .line 489
    move-object/from16 v19, v11

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_11
    move/from16 v22, v6

    .line 493
    .line 494
    move-wide/from16 v5, v17

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_12
    move/from16 v22, v6

    .line 498
    .line 499
    move/from16 p2, v8

    .line 500
    .line 501
    move v13, v0

    .line 502
    move v8, v2

    .line 503
    move-wide v3, v9

    .line 504
    move-object/from16 v19, v11

    .line 505
    .line 506
    move-wide/from16 v5, v17

    .line 507
    .line 508
    :goto_c
    iget-object v11, v1, Lnl/a;->X:Lnl/b;

    .line 509
    .line 510
    invoke-static {v11, v0}, Lnl/b;->e(Lnl/b;F)Z

    .line 511
    .line 512
    .line 513
    move-result v17

    .line 514
    const v18, 0x442a8000    # 682.0f

    .line 515
    .line 516
    .line 517
    if-eqz v17, :cond_13

    .line 518
    .line 519
    mul-float v0, v0, v18

    .line 520
    .line 521
    :cond_13
    invoke-static {v11, v2}, Lnl/b;->e(Lnl/b;F)Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    const/high16 v23, 0x43db0000    # 438.0f

    .line 526
    .line 527
    if-eqz v17, :cond_14

    .line 528
    .line 529
    mul-float v2, v2, v23

    .line 530
    .line 531
    :cond_14
    invoke-static {v11, v13}, Lnl/b;->e(Lnl/b;F)Z

    .line 532
    .line 533
    .line 534
    move-result v17

    .line 535
    if-eqz v17, :cond_15

    .line 536
    .line 537
    mul-float v13, v13, v18

    .line 538
    .line 539
    :cond_15
    invoke-static {v11, v8}, Lnl/b;->e(Lnl/b;F)Z

    .line 540
    .line 541
    .line 542
    move-result v17

    .line 543
    if-eqz v17, :cond_16

    .line 544
    .line 545
    mul-float v8, v8, v23

    .line 546
    .line 547
    :cond_16
    move/from16 v17, v0

    .line 548
    .line 549
    iget-object v0, v1, Lnl/a;->v:Ljs/a;

    .line 550
    .line 551
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move/from16 v18, v2

    .line 555
    .line 556
    new-instance v2, Ljs/c;

    .line 557
    .line 558
    invoke-direct {v2, v9, v10}, Ljs/c;-><init>(J)V

    .line 559
    .line 560
    .line 561
    iput-object v2, v0, Ljs/a;->m:Ljs/c;

    .line 562
    .line 563
    iget-object v0, v1, Lnl/a;->v:Ljs/a;

    .line 564
    .line 565
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move/from16 v2, v22

    .line 569
    .line 570
    iput v2, v0, Ljs/a;->g:F

    .line 571
    .line 572
    iget-object v0, v1, Lnl/a;->v:Ljs/a;

    .line 573
    .line 574
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iput v12, v0, Ljs/a;->h:F

    .line 578
    .line 579
    iget-object v0, v11, Lms/a;->h:Lks/d;

    .line 580
    .line 581
    iget-object v0, v0, Lks/d;->k0:Lks/e;

    .line 582
    .line 583
    iget-object v2, v1, Lnl/a;->v:Ljs/a;

    .line 584
    .line 585
    iget v12, v11, Lnl/b;->i:F

    .line 586
    .line 587
    move/from16 v22, v8

    .line 588
    .line 589
    iget v8, v11, Lnl/b;->j:F

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move/from16 v23, v8

    .line 595
    .line 596
    invoke-virtual {v2}, Ljs/a;->g()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    move-wide/from16 v24, v9

    .line 601
    .line 602
    const/4 v9, 0x7

    .line 603
    if-eq v8, v9, :cond_17

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_17
    move-object v8, v2

    .line 607
    check-cast v8, Ljs/o;

    .line 608
    .line 609
    mul-float v9, v17, v12

    .line 610
    .line 611
    mul-float v10, v18, v23

    .line 612
    .line 613
    mul-float/2addr v13, v12

    .line 614
    mul-float v12, v22, v23

    .line 615
    .line 616
    iput v9, v8, Ljs/o;->B:F

    .line 617
    .line 618
    iput v10, v8, Ljs/o;->C:F

    .line 619
    .line 620
    iput v13, v8, Ljs/o;->D:F

    .line 621
    .line 622
    iput v12, v8, Ljs/o;->E:F

    .line 623
    .line 624
    sub-float/2addr v13, v9

    .line 625
    iput v13, v8, Ljs/o;->F:F

    .line 626
    .line 627
    sub-float/2addr v12, v10

    .line 628
    iput v12, v8, Ljs/o;->G:F

    .line 629
    .line 630
    iput-wide v3, v8, Ljs/o;->H:J

    .line 631
    .line 632
    iput-wide v5, v8, Ljs/o;->I:J

    .line 633
    .line 634
    iget-object v3, v0, Lks/e;->i:Ljs/c;

    .line 635
    .line 636
    if-eqz v3, :cond_18

    .line 637
    .line 638
    iget-object v4, v2, Ljs/a;->m:Ljs/c;

    .line 639
    .line 640
    if-eqz v4, :cond_19

    .line 641
    .line 642
    iget-wide v4, v4, Ljs/c;->A:J

    .line 643
    .line 644
    iget-wide v8, v3, Ljs/c;->A:J

    .line 645
    .line 646
    cmp-long v3, v4, v8

    .line 647
    .line 648
    if-lez v3, :cond_19

    .line 649
    .line 650
    :cond_18
    iget-object v2, v2, Ljs/a;->m:Ljs/c;

    .line 651
    .line 652
    iput-object v2, v0, Lks/e;->i:Ljs/c;

    .line 653
    .line 654
    invoke-virtual {v0}, Lks/e;->c()V

    .line 655
    .line 656
    .line 657
    :cond_19
    :goto_d
    iget-object v0, v11, Lms/a;->h:Lks/d;

    .line 658
    .line 659
    iget-object v13, v0, Lks/d;->k0:Lks/e;

    .line 660
    .line 661
    move-object v0, v14

    .line 662
    iget-object v14, v1, Lnl/a;->v:Ljs/a;

    .line 663
    .line 664
    move-wide/from16 v17, v24

    .line 665
    .line 666
    invoke-virtual/range {v13 .. v18}, Lks/e;->b(Ljs/a;IIJ)V

    .line 667
    .line 668
    .line 669
    array-length v2, v7

    .line 670
    const/16 v3, 0xc

    .line 671
    .line 672
    if-lt v2, v3, :cond_1a

    .line 673
    .line 674
    aget-object v2, v7, p2

    .line 675
    .line 676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_1a

    .line 681
    .line 682
    const-string v2, "true"

    .line 683
    .line 684
    aget-object v3, v7, p2

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_1a

    .line 691
    .line 692
    iget-object v2, v1, Lnl/a;->v:Ljs/a;

    .line 693
    .line 694
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    iput v3, v2, Ljs/a;->i:I

    .line 699
    .line 700
    :cond_1a
    array-length v2, v7

    .line 701
    const/16 v3, 0xf

    .line 702
    .line 703
    if-lt v2, v3, :cond_24

    .line 704
    .line 705
    const/16 v2, 0xe

    .line 706
    .line 707
    aget-object v3, v7, v2

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_24

    .line 714
    .line 715
    aget-object v0, v7, v2

    .line 716
    .line 717
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v2, "substring(...)"

    .line 726
    .line 727
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Lur/n;

    .line 731
    .line 732
    const-string v3, "L"

    .line 733
    .line 734
    invoke-direct {v2, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const/4 v3, 0x0

    .line 738
    invoke-virtual {v2, v3, v0}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_1c

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :goto_e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_1c

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_1b

    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1b
    check-cast v0, Ljava/lang/Iterable;

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/16 v20, 0x1

    .line 782
    .line 783
    add-int/lit8 v2, v2, 0x1

    .line 784
    .line 785
    invoke-static {v0, v2}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_f

    .line 790
    :cond_1c
    move-object/from16 v0, v19

    .line 791
    .line 792
    :goto_f
    check-cast v0, Ljava/util/Collection;

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    new-array v2, v3, [Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, [Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v0, :cond_24

    .line 804
    .line 805
    array-length v2, v0

    .line 806
    if-lez v2, :cond_24

    .line 807
    .line 808
    array-length v2, v0

    .line 809
    new-array v3, v2, [[F

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    :goto_10
    if-ge v4, v2, :cond_1d

    .line 813
    .line 814
    const/4 v5, 0x2

    .line 815
    new-array v6, v5, [F

    .line 816
    .line 817
    aput-object v6, v3, v4

    .line 818
    .line 819
    add-int/lit8 v4, v4, 0x1

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_1d
    array-length v4, v0

    .line 823
    const/4 v5, 0x0

    .line 824
    :goto_11
    if-ge v5, v4, :cond_20

    .line 825
    .line 826
    aget-object v6, v0, v5

    .line 827
    .line 828
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    new-instance v7, Lur/n;

    .line 832
    .line 833
    const-string v8, ","

    .line 834
    .line 835
    invoke-direct {v7, v8}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    invoke-virtual {v7, v8, v6}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-nez v7, :cond_1f

    .line 848
    .line 849
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    :goto_12
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_1f

    .line 862
    .line 863
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    check-cast v8, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_1e

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_1e
    check-cast v6, Ljava/lang/Iterable;

    .line 877
    .line 878
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    const/16 v20, 0x1

    .line 883
    .line 884
    add-int/lit8 v7, v7, 0x1

    .line 885
    .line 886
    invoke-static {v6, v7}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    goto :goto_13

    .line 891
    :cond_1f
    move-object/from16 v6, v19

    .line 892
    .line 893
    :goto_13
    check-cast v6, Ljava/util/Collection;

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    new-array v7, v8, [Ljava/lang/String;

    .line 897
    .line 898
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, [Ljava/lang/String;

    .line 903
    .line 904
    aget-object v7, v3, v5

    .line 905
    .line 906
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    aget-object v9, v6, v8

    .line 910
    .line 911
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    aput v9, v7, v8

    .line 919
    .line 920
    aget-object v7, v3, v5

    .line 921
    .line 922
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const/16 v20, 0x1

    .line 926
    .line 927
    aget-object v6, v6, v20

    .line 928
    .line 929
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    aput v6, v7, v20

    .line 937
    .line 938
    add-int/lit8 v5, v5, 0x1

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_20
    iget-object v0, v1, Lnl/a;->v:Ljs/a;

    .line 942
    .line 943
    iget v4, v11, Lnl/b;->i:F

    .line 944
    .line 945
    iget v5, v11, Lnl/b;->j:F

    .line 946
    .line 947
    invoke-virtual {v0}, Ljs/a;->g()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    const/4 v9, 0x7

    .line 952
    if-ne v6, v9, :cond_24

    .line 953
    .line 954
    if-eqz v2, :cond_24

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    aget-object v6, v3, v8

    .line 958
    .line 959
    array-length v6, v6

    .line 960
    const/4 v7, 0x2

    .line 961
    if-eq v6, v7, :cond_21

    .line 962
    .line 963
    goto :goto_16

    .line 964
    :cond_21
    move v6, v8

    .line 965
    :goto_14
    if-ge v6, v2, :cond_22

    .line 966
    .line 967
    aget-object v7, v3, v6

    .line 968
    .line 969
    aget v9, v7, v8

    .line 970
    .line 971
    mul-float/2addr v9, v4

    .line 972
    aput v9, v7, v8

    .line 973
    .line 974
    const/16 v20, 0x1

    .line 975
    .line 976
    aget v9, v7, v20

    .line 977
    .line 978
    mul-float/2addr v9, v5

    .line 979
    aput v9, v7, v20

    .line 980
    .line 981
    add-int/lit8 v6, v6, 0x1

    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_22
    check-cast v0, Ljs/o;

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Ljs/o;->r([[F)V

    .line 987
    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_23
    :goto_15
    iput-object v2, v1, Lnl/a;->v:Ljs/a;

    .line 991
    .line 992
    :cond_24
    :goto_16
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "localName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnl/a;->v:Ljs/a;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lnl/a;->v:Ljs/a;

    .line 18
    .line 19
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ljs/a;->m:Ljs/c;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, p3

    .line 34
    :goto_0
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "d"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lnl/a;->v:Ljs/a;

    .line 46
    .line 47
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lnl/a;->X:Lnl/b;

    .line 51
    .line 52
    iget-object p2, p2, Lms/a;->b:Lcu/i;

    .line 53
    .line 54
    iput-object p2, p1, Ljs/a;->u:Lcu/i;

    .line 55
    .line 56
    iget-object p1, p0, Lnl/a;->v:Ljs/a;

    .line 57
    .line 58
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lnl/a;->X:Lnl/b;

    .line 62
    .line 63
    iget-object p2, p2, Lms/a;->h:Lks/d;

    .line 64
    .line 65
    iget-object p2, p2, Lks/d;->i0:Ljs/f;

    .line 66
    .line 67
    iput-object p2, p1, Ljs/a;->y:Ljs/f;

    .line 68
    .line 69
    iget-object p1, p0, Lnl/a;->i:Lks/f;

    .line 70
    .line 71
    iget-object p1, p1, Lks/f;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object p2, p0, Lnl/a;->i:Lks/f;

    .line 78
    .line 79
    iget-object p3, p0, Lnl/a;->v:Ljs/a;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lks/f;->a(Ljs/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    monitor-exit p1

    .line 88
    throw p2

    .line 89
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lnl/a;->v:Ljs/a;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const-string p1, "localName"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "attributes"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, p3

    .line 19
    :goto_0
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "getDefault(...)"

    .line 27
    .line 28
    invoke-static {p1, p3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "toLowerCase(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x1

    .line 45
    sub-int/2addr p2, p3

    .line 46
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    move v2, v1

    .line 49
    :goto_1
    if-gt v1, p2, :cond_6

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v3, p2

    .line 56
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    invoke-static {v3, v4}, Lmr/i;->g(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gtz v3, :cond_2

    .line 67
    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move v3, v0

    .line 71
    :goto_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v2, p3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_4
    add-int/2addr p2, p3

    .line 87
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "d"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    const-string p1, "p"

    .line 104
    .line 105
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lur/n;

    .line 113
    .line 114
    const-string p4, ","

    .line 115
    .line 116
    invoke-direct {p2, p4}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, p1}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-nez p4, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    add-int/2addr p2, p3

    .line 163
    invoke-static {p1, p2}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    sget-object p1, Lwq/r;->i:Lwq/r;

    .line 169
    .line 170
    :goto_6
    check-cast p1, Ljava/util/Collection;

    .line 171
    .line 172
    new-array p2, v0, [Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, [Ljava/lang/String;

    .line 179
    .line 180
    array-length p2, p1

    .line 181
    if-lez p2, :cond_a

    .line 182
    .line 183
    aget-object p2, p1, v0

    .line 184
    .line 185
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const/16 p4, 0x3e8

    .line 193
    .line 194
    int-to-float p4, p4

    .line 195
    mul-float/2addr p2, p4

    .line 196
    float-to-long v0, p2

    .line 197
    aget-object p2, p1, p3

    .line 198
    .line 199
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/4 p3, 0x2

    .line 207
    aget-object p3, p1, p3

    .line 208
    .line 209
    invoke-static {p3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    const/4 p4, 0x3

    .line 217
    aget-object p1, p1, p4

    .line 218
    .line 219
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const-wide v4, 0xff000000L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    or-long/2addr v2, v4

    .line 232
    const-wide v4, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    and-long/2addr v2, v4

    .line 238
    long-to-int p1, v2

    .line 239
    iget-object p4, p0, Lnl/a;->X:Lnl/b;

    .line 240
    .line 241
    iget-object v2, p4, Lms/a;->h:Lks/d;

    .line 242
    .line 243
    iget-object v3, v2, Lks/d;->k0:Lks/e;

    .line 244
    .line 245
    invoke-virtual {v3, p2, v2}, Lks/e;->a(ILks/d;)Ljs/a;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lnl/a;->v:Ljs/a;

    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    invoke-virtual {p2, v0, v1}, Ljs/a;->p(J)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lnl/a;->v:Ljs/a;

    .line 257
    .line 258
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget p4, p4, Lms/a;->e:F

    .line 262
    .line 263
    const v0, 0x3f19999a    # 0.6f

    .line 264
    .line 265
    .line 266
    sub-float/2addr p4, v0

    .line 267
    mul-float/2addr p4, p3

    .line 268
    iput p4, p2, Ljs/a;->j:F

    .line 269
    .line 270
    iget-object p2, p0, Lnl/a;->v:Ljs/a;

    .line 271
    .line 272
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput p1, p2, Ljs/a;->f:I

    .line 276
    .line 277
    iget-object p2, p0, Lnl/a;->v:Ljs/a;

    .line 278
    .line 279
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/high16 p3, -0x1000000

    .line 283
    .line 284
    if-gt p1, p3, :cond_9

    .line 285
    .line 286
    const/4 p3, -0x1

    .line 287
    :cond_9
    iput p3, p2, Ljs/a;->i:I

    .line 288
    .line 289
    :cond_a
    return-void
.end method
