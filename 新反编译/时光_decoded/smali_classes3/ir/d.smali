.class public final Lir/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    iput-char v2, p0, Lir/d;->a:C

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Lir/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lir/d;->c:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, Lir/d;->d:Ljava/util/List;

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
    invoke-static {v9, v8}, Lzx/k;->e(II)I

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
    invoke-static {v2}, Liy/p;->a1(Ljava/lang/CharSequence;)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v9, 0x5d

    .line 76
    .line 77
    iget-object v11, v0, Lir/d;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object v13, v0, Lir/d;->d:Ljava/util/List;

    .line 80
    .line 81
    const/16 v14, 0x2d

    .line 82
    .line 83
    const/16 v15, 0x30

    .line 84
    .line 85
    const/16 p2, 0x0

    .line 86
    .line 87
    const/16 v12, 0x21

    .line 88
    .line 89
    const-string v16, ""

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    const/16 v4, 0x3a

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    if-ne v7, v9, :cond_11

    .line 97
    .line 98
    add-int/2addr v3, v10

    .line 99
    move v7, v5

    .line 100
    move-object/from16 v9, v16

    .line 101
    .line 102
    :goto_4
    move/from16 v18, v10

    .line 103
    .line 104
    add-int/lit8 v10, v3, -0x1

    .line 105
    .line 106
    if-ltz v3, :cond_18

    .line 107
    .line 108
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq v3, v8, :cond_10

    .line 113
    .line 114
    if-gt v15, v3, :cond_6

    .line 115
    .line 116
    if-ge v3, v4, :cond_6

    .line 117
    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move v3, v10

    .line 134
    :goto_5
    move/from16 v10, v18

    .line 135
    .line 136
    :goto_6
    const/16 v15, 0x30

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    if-ne v3, v14, :cond_7

    .line 140
    .line 141
    move v3, v10

    .line 142
    move/from16 v7, v17

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-nez v15, :cond_8

    .line 150
    .line 151
    move-object/from16 v7, p2

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    neg-int v7, v7

    .line 161
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    if-ne v3, v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_9
    move v3, v10

    .line 177
    goto :goto_c

    .line 178
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    if-eqz v7, :cond_18

    .line 185
    .line 186
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    new-instance v9, Ljx/m;

    .line 191
    .line 192
    invoke-static {v6}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    const/4 v4, 0x2

    .line 201
    if-ne v14, v4, :cond_c

    .line 202
    .line 203
    invoke-static {v6}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_a
    invoke-direct {v9, v7, v15, v4}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    :goto_b
    if-ne v3, v12, :cond_e

    .line 224
    .line 225
    iput-char v12, v0, Lir/d;->a:C

    .line 226
    .line 227
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 228
    .line 229
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-lez v10, :cond_e

    .line 234
    .line 235
    if-eq v3, v8, :cond_d

    .line 236
    .line 237
    :cond_e
    const/16 v4, 0x5b

    .line 238
    .line 239
    if-ne v3, v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, Lir/d;->b:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :cond_f
    const/16 v4, 0x2c

    .line 250
    .line 251
    if-ne v3, v4, :cond_18

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_c
    move v7, v5

    .line 255
    move-object/from16 v9, v16

    .line 256
    .line 257
    move/from16 v10, v18

    .line 258
    .line 259
    const/16 v4, 0x3a

    .line 260
    .line 261
    const/16 v14, 0x2d

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    move v3, v10

    .line 265
    move/from16 v10, v18

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_11
    move/from16 v18, v10

    .line 270
    .line 271
    move v4, v5

    .line 272
    :goto_d
    move-object/from16 v6, v16

    .line 273
    .line 274
    :goto_e
    add-int/lit8 v7, v3, -0x1

    .line 275
    .line 276
    if-ltz v3, :cond_18

    .line 277
    .line 278
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eq v3, v8, :cond_12

    .line 283
    .line 284
    const/16 v9, 0x30

    .line 285
    .line 286
    if-gt v9, v3, :cond_13

    .line 287
    .line 288
    const/16 v10, 0x3a

    .line 289
    .line 290
    if-ge v3, v10, :cond_13

    .line 291
    .line 292
    new-instance v10, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_12
    move v3, v7

    .line 308
    goto :goto_e

    .line 309
    :cond_13
    const/16 v10, 0x2d

    .line 310
    .line 311
    if-ne v3, v10, :cond_14

    .line 312
    .line 313
    move v3, v7

    .line 314
    move/from16 v4, v17

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_14
    if-eq v3, v12, :cond_15

    .line 318
    .line 319
    const/16 v14, 0x2e

    .line 320
    .line 321
    if-eq v3, v14, :cond_15

    .line 322
    .line 323
    const/16 v14, 0x3a

    .line 324
    .line 325
    if-eq v3, v14, :cond_15

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_15
    if-eqz v4, :cond_16

    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    neg-int v4, v4

    .line 335
    goto :goto_f

    .line 336
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    const/16 v14, 0x3a

    .line 348
    .line 349
    if-eq v3, v14, :cond_17

    .line 350
    .line 351
    iput-char v3, v0, Lir/d;->a:C

    .line 352
    .line 353
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lir/d;->b:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_17
    move v4, v5

    .line 361
    move v3, v7

    .line 362
    goto :goto_d

    .line 363
    :cond_18
    :goto_10
    iput-char v8, v0, Lir/d;->a:C

    .line 364
    .line 365
    iput-object v2, v0, Lir/d;->b:Ljava/lang/String;

    .line 366
    .line 367
    :goto_11
    iget-object v2, v0, Lir/d;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_19

    .line 374
    .line 375
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_12
    move/from16 v4, v17

    .line 380
    .line 381
    goto/16 :goto_15

    .line 382
    .line 383
    :cond_19
    iget-object v2, v0, Lir/d;->b:Ljava/lang/String;

    .line 384
    .line 385
    const-string v3, "."

    .line 386
    .line 387
    filled-new-array {v3}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v4, 0x6

    .line 392
    invoke-static {v2, v3, v5, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    sparse-switch v4, :sswitch_data_0

    .line 407
    .line 408
    .line 409
    goto :goto_14

    .line 410
    :sswitch_0
    const-string v2, "children"

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_1a

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_1a
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_12

    .line 424
    :sswitch_1
    const-string v4, "class"

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_1b

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_1b
    move/from16 v4, v17

    .line 434
    .line 435
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByClass(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto :goto_15

    .line 446
    :sswitch_2
    move/from16 v4, v17

    .line 447
    .line 448
    const-string v6, "text"

    .line 449
    .line 450
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_1c

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_1c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsContainingOwnText(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_15

    .line 468
    :sswitch_3
    move/from16 v4, v17

    .line 469
    .line 470
    const-string v6, "tag"

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_1d

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_1d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_13
    const/4 v4, 0x1

    .line 490
    goto :goto_15

    .line 491
    :sswitch_4
    const-string v4, "id"

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_1e

    .line 498
    .line 499
    :goto_14
    iget-object v2, v0, Lir/d;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_13

    .line 506
    :cond_1e
    new-instance v3, Lorg/jsoup/select/Evaluator$Id;

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    invoke-direct {v3, v2}, Lorg/jsoup/select/Evaluator$Id;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v1}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    sub-int/2addr v3, v4

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move/from16 v7, v18

    .line 536
    .line 537
    if-eq v3, v7, :cond_1f

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_1f
    move-object/from16 v6, p2

    .line 541
    .line 542
    :goto_16
    if-eqz v6, :cond_20

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    goto :goto_17

    .line 549
    :cond_20
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    sub-int/2addr v3, v4

    .line 554
    :goto_17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_23

    .line 564
    .line 565
    :goto_18
    const/4 v7, -0x1

    .line 566
    if-ge v7, v3, :cond_39

    .line 567
    .line 568
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-ltz v5, :cond_21

    .line 579
    .line 580
    if-ge v5, v2, :cond_21

    .line 581
    .line 582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_19

    .line 590
    :cond_21
    if-gez v5, :cond_22

    .line 591
    .line 592
    neg-int v6, v5

    .line 593
    if-lt v2, v6, :cond_22

    .line 594
    .line 595
    add-int/2addr v5, v2

    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_22
    :goto_19
    add-int/lit8 v3, v3, -0x1

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :cond_23
    const/4 v7, -0x1

    .line 607
    :goto_1a
    if-ge v7, v3, :cond_39

    .line 608
    .line 609
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    instance-of v6, v6, Ljx/m;

    .line 614
    .line 615
    if-eqz v6, :cond_36

    .line 616
    .line 617
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast v6, Ljx/m;

    .line 625
    .line 626
    iget-object v7, v6, Ljx/m;->i:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v7, Ljava/lang/Integer;

    .line 629
    .line 630
    iget-object v8, v6, Ljx/m;->X:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v8, Ljava/lang/Integer;

    .line 633
    .line 634
    iget-object v6, v6, Ljx/m;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v7, :cond_24

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    goto :goto_1b

    .line 649
    :cond_24
    move v7, v5

    .line 650
    :goto_1b
    if-gez v7, :cond_25

    .line 651
    .line 652
    add-int/2addr v7, v2

    .line 653
    :cond_25
    if-eqz v8, :cond_26

    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    goto :goto_1c

    .line 660
    :cond_26
    add-int/lit8 v8, v2, -0x1

    .line 661
    .line 662
    :goto_1c
    if-gez v8, :cond_27

    .line 663
    .line 664
    add-int/2addr v8, v2

    .line 665
    :cond_27
    if-gez v7, :cond_28

    .line 666
    .line 667
    if-ltz v8, :cond_29

    .line 668
    .line 669
    :cond_28
    if-lt v7, v2, :cond_2a

    .line 670
    .line 671
    if-lt v8, v2, :cond_2a

    .line 672
    .line 673
    :cond_29
    const/4 v9, -0x1

    .line 674
    const/4 v10, 0x1

    .line 675
    goto/16 :goto_23

    .line 676
    .line 677
    :cond_2a
    if-lt v7, v2, :cond_2b

    .line 678
    .line 679
    add-int/lit8 v7, v2, -0x1

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_2b
    if-gez v7, :cond_2c

    .line 683
    .line 684
    move v7, v5

    .line 685
    :cond_2c
    :goto_1d
    if-lt v8, v2, :cond_2d

    .line 686
    .line 687
    add-int/lit8 v8, v2, -0x1

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_2d
    if-gez v8, :cond_2e

    .line 691
    .line 692
    move v8, v5

    .line 693
    :cond_2e
    :goto_1e
    if-eq v7, v8, :cond_2f

    .line 694
    .line 695
    if-lt v6, v2, :cond_30

    .line 696
    .line 697
    :cond_2f
    const/4 v9, -0x1

    .line 698
    const/4 v10, 0x1

    .line 699
    goto :goto_22

    .line 700
    :cond_30
    if-lez v6, :cond_31

    .line 701
    .line 702
    goto :goto_1f

    .line 703
    :cond_31
    neg-int v9, v6

    .line 704
    if-ge v9, v2, :cond_32

    .line 705
    .line 706
    add-int/2addr v6, v2

    .line 707
    goto :goto_1f

    .line 708
    :cond_32
    const/4 v6, 0x1

    .line 709
    :goto_1f
    if-le v8, v7, :cond_33

    .line 710
    .line 711
    new-instance v9, Lfy/d;

    .line 712
    .line 713
    const/4 v10, 0x1

    .line 714
    invoke-direct {v9, v7, v8, v10}, Lfy/b;-><init>(III)V

    .line 715
    .line 716
    .line 717
    invoke-static {v9, v6}, Lc30/c;->r0(Lfy/b;I)Lfy/b;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const/4 v9, -0x1

    .line 722
    goto :goto_21

    .line 723
    :cond_33
    const/4 v9, -0x1

    .line 724
    const/4 v10, 0x1

    .line 725
    invoke-static {v7, v8, v9}, Llb/w;->I(III)I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-lez v6, :cond_34

    .line 730
    .line 731
    move v11, v10

    .line 732
    goto :goto_20

    .line 733
    :cond_34
    move v11, v5

    .line 734
    :goto_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    if-eqz v11, :cond_35

    .line 739
    .line 740
    neg-int v6, v6

    .line 741
    new-instance v11, Lfy/b;

    .line 742
    .line 743
    invoke-direct {v11, v7, v8, v6}, Lfy/b;-><init>(III)V

    .line 744
    .line 745
    .line 746
    move-object v6, v11

    .line 747
    :goto_21
    invoke-static {v4, v6}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 748
    .line 749
    .line 750
    goto :goto_23

    .line 751
    :cond_35
    const-string v0, "Step must be positive, was: "

    .line 752
    .line 753
    invoke-static {v14, v0}, Lc4/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object p2

    .line 757
    :goto_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_23

    .line 765
    :cond_36
    const/4 v9, -0x1

    .line 766
    const/4 v10, 0x1

    .line 767
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    check-cast v6, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-ltz v7, :cond_37

    .line 781
    .line 782
    if-ge v7, v2, :cond_37

    .line 783
    .line 784
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_23

    .line 788
    :cond_37
    if-gez v7, :cond_38

    .line 789
    .line 790
    neg-int v6, v7

    .line 791
    if-lt v2, v6, :cond_38

    .line 792
    .line 793
    add-int/2addr v7, v2

    .line 794
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_38
    :goto_23
    add-int/lit8 v3, v3, -0x1

    .line 802
    .line 803
    move v7, v9

    .line 804
    goto/16 :goto_1a

    .line 805
    .line 806
    :cond_39
    iget-char v0, v0, Lir/d;->a:C

    .line 807
    .line 808
    if-ne v0, v12, :cond_3b

    .line 809
    .line 810
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_3a

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    check-cast v2, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    move-object/from16 v3, p2

    .line 834
    .line 835
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_3a
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->access$getNullSet$cp()Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/util/Collection;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :cond_3b
    const/16 v14, 0x2e

    .line 850
    .line 851
    if-ne v0, v14, :cond_3d

    .line 852
    .line 853
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 854
    .line 855
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_3c

    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    check-cast v3, Ljava/lang/Number;

    .line 876
    .line 877
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_25

    .line 889
    :cond_3c
    return-object v0

    .line 890
    :cond_3d
    return-object v1

    .line 891
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
    instance-of v1, p1, Lir/d;

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
    check-cast p1, Lir/d;

    .line 12
    .line 13
    iget-char v1, p0, Lir/d;->a:C

    .line 14
    .line 15
    iget-char v3, p1, Lir/d;->a:C

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lir/d;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lir/d;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lir/d;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lir/d;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lir/d;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

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
    iget-char v0, p0, Lir/d;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lir/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lir/d;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lir/d;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-char v0, p0, Lir/d;->a:C

    .line 2
    .line 3
    iget-object v1, p0, Lir/d;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lir/d;->c:Ljava/util/List;

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
    iget-object p0, p0, Lir/d;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
