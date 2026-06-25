.class public final Lp40/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# static fields
.field public static final b:Lp40/g0;

.field public static final c:Lp40/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp40/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp40/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp40/g0;->b:Lp40/g0;

    .line 8
    .line 9
    new-instance v0, Lp40/g0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp40/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp40/g0;->c:Lp40/g0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp40/g0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v2, v2, Lp40/g0;->a:I

    .line 8
    .line 9
    sget-object v3, Lkx/v;->i:Lkx/v;

    .line 10
    .line 11
    const/high16 v4, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v8, v5

    .line 31
    :goto_0
    if-ge v8, v2, :cond_c

    .line 32
    .line 33
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ls4/f1;

    .line 38
    .line 39
    invoke-static {v9}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "navigationIcon"

    .line 44
    .line 45
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_b

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v15, 0xa

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    move-wide/from16 v16, p3

    .line 58
    .line 59
    invoke-static/range {v11 .. v17}, Lr5/a;->b(IIIIIJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-interface {v9, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v5

    .line 72
    :goto_1
    if-ge v9, v8, :cond_a

    .line 73
    .line 74
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ls4/f1;

    .line 79
    .line 80
    invoke-static {v10}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "actionIcons"

    .line 85
    .line 86
    invoke-static {v11, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0xa

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-wide/from16 v17, p3

    .line 99
    .line 100
    invoke-static/range {v12 .. v18}, Lr5/a;->b(IIIIIJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-interface {v10, v8, v9}, Ls4/f1;->T(J)Ls4/b2;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget v10, v2, Ls4/b2;->i:I

    .line 113
    .line 114
    sub-int/2addr v9, v10

    .line 115
    iget v10, v8, Ls4/b2;->i:I

    .line 116
    .line 117
    sub-int/2addr v9, v10

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move v11, v5

    .line 123
    :goto_2
    if-ge v11, v10, :cond_8

    .line 124
    .line 125
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ls4/f1;

    .line 130
    .line 131
    invoke-static {v12}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v14, "title"

    .line 136
    .line 137
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    int-to-double v9, v9

    .line 144
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v9, v13

    .line 150
    invoke-static {v9, v10}, Lcy/a;->E0(D)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x8

    .line 156
    .line 157
    move-object v11, v12

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    move-wide/from16 v17, p3

    .line 161
    .line 162
    invoke-static/range {v12 .. v18}, Lr5/a;->b(IIIIIJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-interface {v11, v12, v13}, Ls4/f1;->T(J)Ls4/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_1

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    move-object v14, v13

    .line 185
    check-cast v14, Ls4/f1;

    .line 186
    .line 187
    invoke-static {v14}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "subtitle"

    .line 192
    .line 193
    invoke-static {v14, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_1
    move-object v13, v7

    .line 201
    :goto_3
    check-cast v13, Ls4/f1;

    .line 202
    .line 203
    if-eqz v13, :cond_2

    .line 204
    .line 205
    invoke-static {v9, v10}, Lcy/a;->E0(D)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x8

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    move v13, v7

    .line 217
    move-object/from16 v7, v17

    .line 218
    .line 219
    move-wide/from16 v17, p3

    .line 220
    .line 221
    invoke-static/range {v12 .. v18}, Lr5/a;->b(IIIIIJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    invoke-interface {v7, v9, v10}, Ls4/f1;->T(J)Ls4/b2;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    move v10, v5

    .line 234
    :goto_4
    if-ge v10, v9, :cond_6

    .line 235
    .line 236
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ls4/f1;

    .line 241
    .line 242
    invoke-static {v12}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    const-string v14, "bottomContent"

    .line 247
    .line 248
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_5

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0xa

    .line 256
    .line 257
    move-object v1, v12

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    move-wide/from16 v17, p3

    .line 262
    .line 263
    invoke-static/range {v12 .. v18}, Lr5/a;->b(IIIIIJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-interface {v1, v9, v10}, Ls4/f1;->T(J)Ls4/b2;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v7, :cond_3

    .line 272
    .line 273
    iget v6, v7, Ls4/b2;->X:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_3
    move v6, v5

    .line 277
    :goto_5
    const/high16 v9, 0x42500000    # 52.0f

    .line 278
    .line 279
    invoke-interface {v0, v9}, Lr5/c;->V0(F)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/high16 v10, 0x42480000    # 50.0f

    .line 284
    .line 285
    invoke-interface {v0, v10}, Lr5/c;->V0(F)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    div-int/lit8 v14, v10, 0x2

    .line 290
    .line 291
    iget v10, v11, Ls4/b2;->X:I

    .line 292
    .line 293
    div-int/lit8 v10, v10, 0x2

    .line 294
    .line 295
    add-int v20, v10, v14

    .line 296
    .line 297
    if-eqz v7, :cond_4

    .line 298
    .line 299
    invoke-interface {v0, v4}, Lr5/c;->V0(F)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    :cond_4
    add-int v6, v20, v6

    .line 304
    .line 305
    add-int/2addr v6, v5

    .line 306
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v22

    .line 310
    iget v4, v1, Ls4/b2;->X:I

    .line 311
    .line 312
    add-int v4, v22, v4

    .line 313
    .line 314
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    new-instance v12, Lp40/n5;

    .line 319
    .line 320
    move-wide/from16 v15, p3

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    move-object v13, v2

    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    move-object/from16 v18, v8

    .line 328
    .line 329
    move-object/from16 v17, v11

    .line 330
    .line 331
    invoke-direct/range {v12 .. v22}, Lp40/n5;-><init>(Ls4/b2;IJLs4/b2;Ls4/b2;Ls4/b2;ILs4/b2;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v5, v4, v3, v12}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_5
    move-object v13, v2

    .line 340
    move-object/from16 v19, v7

    .line 341
    .line 342
    move-object/from16 v18, v8

    .line 343
    .line 344
    move-object/from16 v17, v11

    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    invoke-static {v6}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_7
    move-object v13, v2

    .line 355
    move-object/from16 v18, v8

    .line 356
    .line 357
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_8
    invoke-static {v6}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_9
    move-object v13, v2

    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_a
    invoke-static {v6}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_c
    invoke-static {v6}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :pswitch_0
    invoke-interface {v0, v4}, Lr5/c;->V0(F)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_e

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    move-object v9, v8

    .line 404
    check-cast v9, Ls4/f1;

    .line 405
    .line 406
    invoke-static {v9}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const-string v10, "start"

    .line 411
    .line 412
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_d

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    move-object v8, v7

    .line 420
    :goto_6
    check-cast v8, Ls4/f1;

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_21

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Ls4/f1;

    .line 437
    .line 438
    invoke-static {v9}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const-string v11, "center"

    .line 443
    .line 444
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_f

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v6, v4

    .line 465
    check-cast v6, Ls4/f1;

    .line 466
    .line 467
    invoke-static {v6}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v10, "end"

    .line 472
    .line 473
    invoke-static {v6, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_10

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_11
    move-object v4, v7

    .line 481
    :goto_7
    check-cast v4, Ls4/f1;

    .line 482
    .line 483
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 484
    .line 485
    .line 486
    move-result v19

    .line 487
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0xa

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    move-wide/from16 v17, p3

    .line 498
    .line 499
    invoke-static/range {v12 .. v18}, Lr5/a;->b(IIIIIJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    if-eqz v8, :cond_12

    .line 504
    .line 505
    invoke-interface {v8, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    move-object v15, v6

    .line 510
    goto :goto_8

    .line 511
    :cond_12
    move-object v15, v7

    .line 512
    :goto_8
    if-eqz v15, :cond_13

    .line 513
    .line 514
    iget v6, v15, Ls4/b2;->i:I

    .line 515
    .line 516
    move/from16 v16, v6

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_13
    move/from16 v16, v5

    .line 520
    .line 521
    :goto_9
    if-lez v16, :cond_14

    .line 522
    .line 523
    move/from16 v17, v2

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_14
    move/from16 v17, v5

    .line 527
    .line 528
    :goto_a
    sub-int v6, v19, v16

    .line 529
    .line 530
    sub-int v6, v6, v17

    .line 531
    .line 532
    if-gez v6, :cond_15

    .line 533
    .line 534
    move v6, v5

    .line 535
    :cond_15
    if-eqz v4, :cond_16

    .line 536
    .line 537
    invoke-interface {v4, v1}, Ls4/f1;->J(I)I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    goto :goto_b

    .line 542
    :cond_16
    move v8, v5

    .line 543
    :goto_b
    sub-int v12, v6, v2

    .line 544
    .line 545
    if-gez v12, :cond_17

    .line 546
    .line 547
    move v12, v5

    .line 548
    :cond_17
    mul-int/lit8 v12, v12, 0x6

    .line 549
    .line 550
    div-int/lit8 v12, v12, 0xa

    .line 551
    .line 552
    if-le v8, v12, :cond_18

    .line 553
    .line 554
    move/from16 v21, v12

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_18
    move/from16 v21, v8

    .line 558
    .line 559
    :goto_c
    if-eqz v4, :cond_19

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    const/16 v24, 0xd

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    move-wide/from16 v25, v10

    .line 570
    .line 571
    invoke-static/range {v20 .. v26}, Lr5/a;->b(IIIIIJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    invoke-interface {v4, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_d

    .line 580
    :cond_19
    move-wide/from16 v25, v10

    .line 581
    .line 582
    move-object v4, v7

    .line 583
    :goto_d
    if-eqz v4, :cond_1a

    .line 584
    .line 585
    iget v8, v4, Ls4/b2;->i:I

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1a
    move v8, v5

    .line 589
    :goto_e
    if-lez v8, :cond_1b

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1b
    move v2, v5

    .line 593
    :goto_f
    sub-int/2addr v6, v8

    .line 594
    sub-int/2addr v6, v2

    .line 595
    if-gez v6, :cond_1c

    .line 596
    .line 597
    move/from16 v21, v5

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1c
    move/from16 v21, v6

    .line 601
    .line 602
    :goto_10
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0xd

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    invoke-static/range {v20 .. v26}, Lr5/a;->b(IIIIIJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v10

    .line 614
    invoke-interface {v9, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    if-eqz v15, :cond_1d

    .line 619
    .line 620
    iget v2, v15, Ls4/b2;->X:I

    .line 621
    .line 622
    move v12, v2

    .line 623
    goto :goto_11

    .line 624
    :cond_1d
    move v12, v5

    .line 625
    :goto_11
    if-eqz v4, :cond_1e

    .line 626
    .line 627
    iget v5, v4, Ls4/b2;->X:I

    .line 628
    .line 629
    :cond_1e
    move v14, v5

    .line 630
    iget v2, v13, Ls4/b2;->X:I

    .line 631
    .line 632
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    invoke-static/range {p3 .. p4}, Lr5/a;->j(J)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const v6, 0x7fffffff

    .line 649
    .line 650
    .line 651
    if-eq v1, v6, :cond_1f

    .line 652
    .line 653
    move-object v7, v5

    .line 654
    :cond_1f
    if-eqz v7, :cond_20

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    goto :goto_12

    .line 661
    :cond_20
    move v1, v11

    .line 662
    :goto_12
    invoke-static {v11, v2, v1}, Lc30/c;->y(III)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    new-instance v10, Lp40/f0;

    .line 667
    .line 668
    move-object/from16 v18, v4

    .line 669
    .line 670
    invoke-direct/range {v10 .. v19}, Lp40/f0;-><init>(IILs4/b2;ILs4/b2;IILs4/b2;I)V

    .line 671
    .line 672
    .line 673
    move/from16 v2, v19

    .line 674
    .line 675
    invoke-interface {v0, v2, v1, v3, v10}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    goto :goto_13

    .line 680
    :cond_21
    invoke-static {v6}, Lge/c;->k(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :goto_13
    return-object v7

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
