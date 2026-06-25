.class public final Lwr/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;ZLyt/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwr/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr/l;->Z:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lwr/l;->X:Ljava/util/Set;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwr/l;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwr/l;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lwr/l;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lwr/l;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lwr/n;ZLe3/e1;Le3/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwr/l;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/l;->Z:Ljava/util/List;

    iput-object p2, p0, Lwr/l;->X:Ljava/util/Set;

    iput-object p3, p0, Lwr/l;->n0:Ljava/lang/Object;

    iput-boolean p4, p0, Lwr/l;->Y:Z

    iput-object p5, p0, Lwr/l;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lwr/l;->p0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lwr/l;->X:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, v0, Lwr/l;->Z:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, Lwr/l;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lwr/l;->p0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lwr/l;->o0:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v12, Lyt/u;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lu1/b;

    .line 35
    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    check-cast v15, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    check-cast v6, Le3/k0;

    .line 47
    .line 48
    move-object/from16 v17, p4

    .line 49
    .line 50
    check-cast v17, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    and-int/lit8 v18, v17, 0x6

    .line 57
    .line 58
    if-nez v18, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v8, v9

    .line 67
    :cond_0
    or-int v1, v17, v8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v1, v17

    .line 71
    .line 72
    :goto_0
    and-int/lit8 v8, v17, 0x30

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v15}, Le3/k0;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    move/from16 v16, v7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v16, 0x10

    .line 86
    .line 87
    :goto_1
    or-int v1, v1, v16

    .line 88
    .line 89
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 90
    .line 91
    if-eq v7, v5, :cond_4

    .line 92
    .line 93
    move v5, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v5, v10

    .line 96
    :goto_2
    and-int/2addr v1, v11

    .line 97
    invoke-virtual {v6, v1, v5}, Le3/k0;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    check-cast v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lyt/p;

    .line 110
    .line 111
    const v4, 0x39c563db

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v4}, Le3/k0;->b0(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, Lyt/p;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, v1, Lyt/p;->h:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "waterfall"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    const-string v5, "infiniteGrid"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v4, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    move v4, v11

    .line 145
    :goto_4
    if-nez v3, :cond_7

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-boolean v0, v0, Lwr/l;->Y:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v11, v10

    .line 155
    :goto_5
    iget-object v0, v1, Lyt/p;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v1, Lyt/p;->c:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    const v5, -0x276d0b7a

    .line 162
    .line 163
    .line 164
    const v7, 0x7f12030e

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v5, v7, v6, v10}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    if-eqz v11, :cond_9

    .line 173
    .line 174
    const v5, -0x276cfa6c

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Le3/k0;->b0(I)V

    .line 178
    .line 179
    .line 180
    const v5, 0x7f1202ef

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v8, " ("

    .line 190
    .line 191
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ")"

    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const v5, 0x39cebfed

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Le3/k0;->b0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 217
    .line 218
    .line 219
    const-string v5, ""

    .line 220
    .line 221
    :goto_6
    invoke-static {v4, v5}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lnu/i;

    .line 232
    .line 233
    iget-wide v7, v5, Lnu/i;->Y:J

    .line 234
    .line 235
    xor-int/lit8 v5, v11, 0x1

    .line 236
    .line 237
    invoke-virtual {v6, v3}, Le3/k0;->g(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v6, v11}, Le3/k0;->g(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    or-int/2addr v9, v15

    .line 246
    invoke-virtual {v6, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    or-int/2addr v9, v15

    .line 251
    move-object v15, v14

    .line 252
    check-cast v15, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v6, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    or-int/2addr v9, v15

    .line 259
    invoke-virtual {v6, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    or-int/2addr v9, v15

    .line 264
    invoke-virtual {v6, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    or-int/2addr v9, v15

    .line 269
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-nez v9, :cond_b

    .line 274
    .line 275
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 276
    .line 277
    if-ne v15, v9, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    move/from16 v16, v3

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    :goto_7
    new-instance v15, Lfv/q;

    .line 284
    .line 285
    move-object/from16 v19, v14

    .line 286
    .line 287
    check-cast v19, Ljava/lang/String;

    .line 288
    .line 289
    const/16 v22, 0x1

    .line 290
    .line 291
    move-object/from16 v21, v1

    .line 292
    .line 293
    move/from16 v16, v3

    .line 294
    .line 295
    move/from16 v17, v11

    .line 296
    .line 297
    move-object/from16 v18, v12

    .line 298
    .line 299
    move-object/from16 v20, v13

    .line 300
    .line 301
    invoke-direct/range {v15 .. v22}, Lfv/q;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    move-object/from16 v24, v15

    .line 308
    .line 309
    check-cast v24, Lyx/a;

    .line 310
    .line 311
    new-instance v1, Lc4/z;

    .line 312
    .line 313
    invoke-direct {v1, v7, v8}, Lc4/z;-><init>(J)V

    .line 314
    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    const v35, 0xbe8a

    .line 319
    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v22, 0x1

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const/high16 v33, 0x180000

    .line 342
    .line 343
    move-object/from16 v30, v1

    .line 344
    .line 345
    move-object/from16 v18, v4

    .line 346
    .line 347
    move/from16 v20, v5

    .line 348
    .line 349
    move-object/from16 v32, v6

    .line 350
    .line 351
    move/from16 v21, v16

    .line 352
    .line 353
    move-object/from16 v16, v0

    .line 354
    .line 355
    invoke-static/range {v16 .. v35}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v32

    .line 359
    .line 360
    invoke-virtual {v0, v10}, Le3/k0;->q(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_c
    move-object v0, v6

    .line 365
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 366
    .line 367
    .line 368
    :goto_9
    return-object v2

    .line 369
    :pswitch_0
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lu1/b;

    .line 372
    .line 373
    move-object/from16 v6, p2

    .line 374
    .line 375
    check-cast v6, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    move-object/from16 v15, p3

    .line 382
    .line 383
    check-cast v15, Le3/k0;

    .line 384
    .line 385
    move-object/from16 v17, p4

    .line 386
    .line 387
    check-cast v17, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    and-int/lit8 v18, v17, 0x6

    .line 394
    .line 395
    if-nez v18, :cond_e

    .line 396
    .line 397
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    if-eqz v18, :cond_d

    .line 402
    .line 403
    move v8, v9

    .line 404
    :cond_d
    or-int v8, v17, v8

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    move/from16 v8, v17

    .line 408
    .line 409
    :goto_a
    and-int/lit8 v9, v17, 0x30

    .line 410
    .line 411
    if-nez v9, :cond_10

    .line 412
    .line 413
    invoke-virtual {v15, v6}, Le3/k0;->d(I)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-eqz v9, :cond_f

    .line 418
    .line 419
    move/from16 v16, v7

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_f
    const/16 v16, 0x10

    .line 423
    .line 424
    :goto_b
    or-int v8, v8, v16

    .line 425
    .line 426
    :cond_10
    and-int/lit16 v7, v8, 0x93

    .line 427
    .line 428
    if-eq v7, v5, :cond_11

    .line 429
    .line 430
    move v5, v11

    .line 431
    goto :goto_c

    .line 432
    :cond_11
    move v5, v10

    .line 433
    :goto_c
    and-int/lit8 v7, v8, 0x1

    .line 434
    .line 435
    invoke-virtual {v15, v7, v5}, Le3/k0;->S(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_12

    .line 440
    .line 441
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/util/Map$Entry;

    .line 446
    .line 447
    const v5, 0x1f98a03c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v5}, Le3/k0;->b0(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    move-object/from16 v17, v5

    .line 458
    .line 459
    check-cast v17, Lwr/r;

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object/from16 v21, v4

    .line 466
    .line 467
    check-cast v21, Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual/range {v17 .. v17}, Lwr/r;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 478
    .line 479
    invoke-static {v1, v3}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-static {v1, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/high16 v3, 0x40800000    # 4.0f

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    invoke-static {v1, v4, v3, v11}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 497
    .line 498
    invoke-virtual {v15, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lnu/i;

    .line 503
    .line 504
    iget-wide v3, v3, Lnu/i;->F:J

    .line 505
    .line 506
    new-instance v5, Lc4/z;

    .line 507
    .line 508
    invoke-direct {v5, v3, v4}, Lc4/z;-><init>(J)V

    .line 509
    .line 510
    .line 511
    new-instance v16, Lwr/k;

    .line 512
    .line 513
    move-object/from16 v19, v12

    .line 514
    .line 515
    check-cast v19, Lwr/n;

    .line 516
    .line 517
    move-object/from16 v22, v14

    .line 518
    .line 519
    check-cast v22, Le3/e1;

    .line 520
    .line 521
    move-object/from16 v23, v13

    .line 522
    .line 523
    check-cast v23, Le3/e1;

    .line 524
    .line 525
    iget-boolean v0, v0, Lwr/l;->Y:Z

    .line 526
    .line 527
    move/from16 v20, v0

    .line 528
    .line 529
    invoke-direct/range {v16 .. v23}, Lwr/k;-><init>(Lwr/r;ZLwr/n;ZLjava/util/List;Le3/e1;Le3/e1;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v0, v16

    .line 533
    .line 534
    const v3, 0x293a3dd9

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v0, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 538
    .line 539
    .line 540
    move-result-object v25

    .line 541
    const v27, 0x30000c00

    .line 542
    .line 543
    .line 544
    const/16 v28, 0x1d6

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/high16 v20, 0x41400000    # 12.0f

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    move-object/from16 v17, v1

    .line 559
    .line 560
    move-object/from16 v22, v5

    .line 561
    .line 562
    move-object/from16 v26, v15

    .line 563
    .line 564
    invoke-static/range {v17 .. v28}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v26

    .line 568
    .line 569
    invoke-virtual {v0, v10}, Le3/k0;->q(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_12
    move-object v0, v15

    .line 574
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 575
    .line 576
    .line 577
    :goto_d
    return-object v2

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
