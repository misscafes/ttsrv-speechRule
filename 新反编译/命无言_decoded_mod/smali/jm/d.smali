.class public final Ljm/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:C

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    iput-char v2, p0, Ljm/d;->a:C

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Ljm/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ljm/d;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Ljm/d;->d:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 19

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
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    sub-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    :goto_0
    const/16 v8, 0x20

    .line 17
    .line 18
    if-gt v6, v3, :cond_5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v9, v3

    .line 25
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v9, v8}, Lmr/i;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-gtz v9, :cond_1

    .line 34
    .line 35
    move v9, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v9, v5

    .line 38
    :goto_2
    if-nez v7, :cond_3

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    move v7, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v9, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 54
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lur/p;->n0(Ljava/lang/CharSequence;)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v9, 0x5d

    .line 76
    .line 77
    iget-object v11, v0, Ljm/d;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object v13, v0, Ljm/d;->d:Ljava/util/List;

    .line 80
    .line 81
    const/16 v14, 0x2d

    .line 82
    .line 83
    const/16 v15, 0x30

    .line 84
    .line 85
    const/16 v12, 0x21

    .line 86
    .line 87
    const-string v16, ""

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    const/16 v4, 0x3a

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    if-ne v7, v9, :cond_11

    .line 95
    .line 96
    add-int/2addr v3, v10

    .line 97
    move v7, v5

    .line 98
    move-object/from16 v9, v16

    .line 99
    .line 100
    :goto_4
    move/from16 v18, v10

    .line 101
    .line 102
    add-int/lit8 v10, v3, -0x1

    .line 103
    .line 104
    if-ltz v3, :cond_18

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v8, :cond_10

    .line 111
    .line 112
    if-gt v15, v3, :cond_6

    .line 113
    .line 114
    if-ge v3, v4, :cond_6

    .line 115
    .line 116
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move v3, v10

    .line 132
    :goto_5
    move/from16 v10, v18

    .line 133
    .line 134
    :goto_6
    const/16 v15, 0x30

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    if-ne v3, v14, :cond_7

    .line 138
    .line 139
    move v3, v10

    .line 140
    move/from16 v7, v17

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_8

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    if-eqz v7, :cond_9

    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    neg-int v7, v7

    .line 158
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    goto :goto_7

    .line 168
    :goto_8
    if-ne v3, v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_9
    move v3, v10

    .line 174
    goto :goto_c

    .line 175
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    if-eqz v7, :cond_18

    .line 182
    .line 183
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    new-instance v9, Lvq/j;

    .line 188
    .line 189
    invoke-static {v6}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const/4 v4, 0x2

    .line 198
    if-ne v14, v4, :cond_c

    .line 199
    .line 200
    invoke-static {v6}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :goto_a
    invoke-direct {v9, v7, v15, v4}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    :goto_b
    if-ne v3, v12, :cond_e

    .line 221
    .line 222
    iput-char v12, v0, Ljm/d;->a:C

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 225
    .line 226
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-lez v10, :cond_e

    .line 231
    .line 232
    if-eq v3, v8, :cond_d

    .line 233
    .line 234
    :cond_e
    const/16 v4, 0x5b

    .line 235
    .line 236
    if-ne v3, v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "substring(...)"

    .line 243
    .line 244
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Ljm/d;->b:Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_f
    const/16 v4, 0x2c

    .line 252
    .line 253
    if-ne v3, v4, :cond_18

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :goto_c
    move v7, v5

    .line 257
    move-object/from16 v9, v16

    .line 258
    .line 259
    move/from16 v10, v18

    .line 260
    .line 261
    const/16 v4, 0x3a

    .line 262
    .line 263
    const/16 v14, 0x2d

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_10
    move v3, v10

    .line 268
    move/from16 v10, v18

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_11
    move/from16 v18, v10

    .line 273
    .line 274
    move v4, v5

    .line 275
    :goto_d
    move-object/from16 v6, v16

    .line 276
    .line 277
    :goto_e
    add-int/lit8 v7, v3, -0x1

    .line 278
    .line 279
    if-ltz v3, :cond_18

    .line 280
    .line 281
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eq v3, v8, :cond_12

    .line 286
    .line 287
    const/16 v9, 0x30

    .line 288
    .line 289
    if-gt v9, v3, :cond_13

    .line 290
    .line 291
    const/16 v10, 0x3a

    .line 292
    .line 293
    if-ge v3, v10, :cond_13

    .line 294
    .line 295
    new-instance v10, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_12
    move v3, v7

    .line 311
    goto :goto_e

    .line 312
    :cond_13
    const/16 v10, 0x2d

    .line 313
    .line 314
    if-ne v3, v10, :cond_14

    .line 315
    .line 316
    move v3, v7

    .line 317
    move/from16 v4, v17

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_14
    if-eq v3, v12, :cond_15

    .line 321
    .line 322
    const/16 v14, 0x2e

    .line 323
    .line 324
    if-eq v3, v14, :cond_15

    .line 325
    .line 326
    const/16 v14, 0x3a

    .line 327
    .line 328
    if-eq v3, v14, :cond_15

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_15
    if-eqz v4, :cond_16

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    neg-int v4, v4

    .line 338
    goto :goto_f

    .line 339
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/16 v14, 0x3a

    .line 351
    .line 352
    if-eq v3, v14, :cond_17

    .line 353
    .line 354
    iput-char v3, v0, Ljm/d;->a:C

    .line 355
    .line 356
    invoke-static {v7, v2}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v0, Ljm/d;->b:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_17
    move v4, v5

    .line 364
    move v3, v7

    .line 365
    goto :goto_d

    .line 366
    :cond_18
    :goto_10
    iput-char v8, v0, Ljm/d;->a:C

    .line 367
    .line 368
    iput-object v2, v0, Ljm/d;->b:Ljava/lang/String;

    .line 369
    .line 370
    :goto_11
    iget-object v2, v0, Ljm/d;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_19

    .line 377
    .line 378
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_12
    move/from16 v4, v17

    .line 383
    .line 384
    goto/16 :goto_15

    .line 385
    .line 386
    :cond_19
    iget-object v2, v0, Ljm/d;->b:Ljava/lang/String;

    .line 387
    .line 388
    const-string v3, "."

    .line 389
    .line 390
    filled-new-array {v3}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/4 v4, 0x6

    .line 395
    invoke-static {v2, v3, v5, v4}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    sparse-switch v4, :sswitch_data_0

    .line 410
    .line 411
    .line 412
    goto :goto_14

    .line 413
    :sswitch_0
    const-string v2, "children"

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1a

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_1a
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_12

    .line 427
    :sswitch_1
    const-string v4, "class"

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_1b

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_1b
    move/from16 v4, v17

    .line 437
    .line 438
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_15

    .line 449
    :sswitch_2
    move/from16 v4, v17

    .line 450
    .line 451
    const-string v6, "text"

    .line 452
    .line 453
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_1c

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_1c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsContainingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_15

    .line 471
    :sswitch_3
    move/from16 v4, v17

    .line 472
    .line 473
    const-string v6, "tag"

    .line 474
    .line 475
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_1d

    .line 480
    .line 481
    goto :goto_14

    .line 482
    :cond_1d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_13
    const/4 v4, 0x1

    .line 493
    goto :goto_15

    .line 494
    :sswitch_4
    const-string v4, "id"

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_1e

    .line 501
    .line 502
    :goto_14
    iget-object v2, v0, Ljm/d;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_13

    .line 509
    :cond_1e
    new-instance v3, Lorg/jsoup/select/Evaluator$Id;

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v3, v2}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v1}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    sub-int/2addr v3, v4

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    move/from16 v7, v18

    .line 539
    .line 540
    if-eq v3, v7, :cond_1f

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_1f
    const/4 v6, 0x0

    .line 544
    :goto_16
    if-eqz v6, :cond_20

    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_17

    .line 551
    :cond_20
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    sub-int/2addr v3, v4

    .line 556
    :goto_17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_23

    .line 566
    .line 567
    :goto_18
    const/4 v7, -0x1

    .line 568
    if-ge v7, v3, :cond_37

    .line 569
    .line 570
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-ltz v5, :cond_21

    .line 581
    .line 582
    if-ge v5, v2, :cond_21

    .line 583
    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_21
    if-gez v5, :cond_22

    .line 593
    .line 594
    neg-int v6, v5

    .line 595
    if-lt v2, v6, :cond_22

    .line 596
    .line 597
    add-int/2addr v5, v2

    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_22
    :goto_19
    add-int/lit8 v3, v3, -0x1

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_23
    const/4 v7, -0x1

    .line 609
    :goto_1a
    if-ge v7, v3, :cond_37

    .line 610
    .line 611
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    instance-of v6, v6, Lvq/j;

    .line 616
    .line 617
    if-eqz v6, :cond_34

    .line 618
    .line 619
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const-string v7, "null cannot be cast to non-null type kotlin.Triple<kotlin.Int?, kotlin.Int?, kotlin.Int>"

    .line 624
    .line 625
    invoke-static {v6, v7}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    check-cast v6, Lvq/j;

    .line 629
    .line 630
    iget-object v7, v6, Lvq/j;->i:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v7, Ljava/lang/Integer;

    .line 633
    .line 634
    iget-object v8, v6, Lvq/j;->v:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v8, Ljava/lang/Integer;

    .line 637
    .line 638
    iget-object v6, v6, Lvq/j;->A:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v6, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v7, :cond_24

    .line 647
    .line 648
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    goto :goto_1b

    .line 653
    :cond_24
    move v7, v5

    .line 654
    :goto_1b
    if-gez v7, :cond_25

    .line 655
    .line 656
    add-int/2addr v7, v2

    .line 657
    :cond_25
    if-eqz v8, :cond_26

    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    goto :goto_1c

    .line 664
    :cond_26
    add-int/lit8 v8, v2, -0x1

    .line 665
    .line 666
    :goto_1c
    if-gez v8, :cond_27

    .line 667
    .line 668
    add-int/2addr v8, v2

    .line 669
    :cond_27
    if-gez v7, :cond_28

    .line 670
    .line 671
    if-ltz v8, :cond_29

    .line 672
    .line 673
    :cond_28
    if-lt v7, v2, :cond_2a

    .line 674
    .line 675
    if-lt v8, v2, :cond_2a

    .line 676
    .line 677
    :cond_29
    const/4 v10, 0x1

    .line 678
    const/4 v11, -0x1

    .line 679
    goto/16 :goto_22

    .line 680
    .line 681
    :cond_2a
    if-lt v7, v2, :cond_2b

    .line 682
    .line 683
    add-int/lit8 v7, v2, -0x1

    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_2b
    if-gez v7, :cond_2c

    .line 687
    .line 688
    move v7, v5

    .line 689
    :cond_2c
    :goto_1d
    if-lt v8, v2, :cond_2d

    .line 690
    .line 691
    add-int/lit8 v8, v2, -0x1

    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_2d
    if-gez v8, :cond_2e

    .line 695
    .line 696
    move v8, v5

    .line 697
    :cond_2e
    :goto_1e
    if-eq v7, v8, :cond_2f

    .line 698
    .line 699
    if-lt v6, v2, :cond_30

    .line 700
    .line 701
    :cond_2f
    const/4 v10, 0x1

    .line 702
    const/4 v11, -0x1

    .line 703
    goto :goto_21

    .line 704
    :cond_30
    if-lez v6, :cond_31

    .line 705
    .line 706
    goto :goto_1f

    .line 707
    :cond_31
    neg-int v9, v6

    .line 708
    if-ge v9, v2, :cond_32

    .line 709
    .line 710
    add-int/2addr v6, v2

    .line 711
    goto :goto_1f

    .line 712
    :cond_32
    const/4 v6, 0x1

    .line 713
    :goto_1f
    if-le v8, v7, :cond_33

    .line 714
    .line 715
    new-instance v9, Lrr/c;

    .line 716
    .line 717
    const/4 v10, 0x1

    .line 718
    invoke-direct {v9, v7, v8, v10}, Lrr/a;-><init>(III)V

    .line 719
    .line 720
    .line 721
    invoke-static {v9, v6}, Lew/a;->r(Lrr/a;I)Lrr/a;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const/4 v11, -0x1

    .line 726
    goto :goto_20

    .line 727
    :cond_33
    const/4 v10, 0x1

    .line 728
    new-instance v9, Lrr/a;

    .line 729
    .line 730
    const/4 v11, -0x1

    .line 731
    invoke-direct {v9, v7, v8, v11}, Lrr/a;-><init>(III)V

    .line 732
    .line 733
    .line 734
    invoke-static {v9, v6}, Lew/a;->r(Lrr/a;I)Lrr/a;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    :goto_20
    invoke-static {v4, v6}, Lwq/k;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 739
    .line 740
    .line 741
    goto :goto_22

    .line 742
    :goto_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_22

    .line 750
    :cond_34
    const/4 v10, 0x1

    .line 751
    const/4 v11, -0x1

    .line 752
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 757
    .line 758
    invoke-static {v6, v7}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    check-cast v6, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-ltz v7, :cond_35

    .line 768
    .line 769
    if-ge v7, v2, :cond_35

    .line 770
    .line 771
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_22

    .line 775
    :cond_35
    if-gez v7, :cond_36

    .line 776
    .line 777
    neg-int v6, v7

    .line 778
    if-lt v2, v6, :cond_36

    .line 779
    .line 780
    add-int/2addr v7, v2

    .line 781
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_36
    :goto_22
    add-int/lit8 v3, v3, -0x1

    .line 789
    .line 790
    move v7, v11

    .line 791
    goto/16 :goto_1a

    .line 792
    .line 793
    :cond_37
    iget-char v2, v0, Ljm/d;->a:C

    .line 794
    .line 795
    const-string v3, "next(...)"

    .line 796
    .line 797
    if-ne v2, v12, :cond_39

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_38

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v4, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    check-cast v4, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_23

    .line 827
    :cond_38
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->access$getNullSet$cp()Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :cond_39
    const/16 v14, 0x2e

    .line 836
    .line 837
    if-ne v2, v14, :cond_3b

    .line 838
    .line 839
    new-instance v2, Lorg/jsoup/select/Elements;

    .line 840
    .line 841
    invoke-direct {v2}, Lorg/jsoup/select/Elements;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_3a

    .line 853
    .line 854
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v5, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    check-cast v5, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_24

    .line 875
    :cond_3a
    return-object v2

    .line 876
    :cond_3b
    return-object v1

    .line 877
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_4
        0x1bf9a -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5a5a978 -> :sswitch_1
        0x62ea5dff -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljm/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljm/d;

    .line 12
    .line 13
    iget-char v1, p0, Ljm/d;->a:C

    .line 14
    .line 15
    iget-char v3, p1, Ljm/d;->a:C

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ljm/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ljm/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljm/d;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Ljm/d;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ljm/d;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Ljm/d;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Ljm/d;->a:C

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Ljm/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lf0/u1;->r(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ljm/d;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Ljm/d;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Ljm/d;->a:C

    .line 2
    .line 3
    iget-object v1, p0, Ljm/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "ElementsSingle(split="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", beforeRule="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", indexDefault="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljm/d;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", indexes="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljm/d;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
