.class public final Llv/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Le3/e1;Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V
    .locals 0

    .line 20
    iput p7, p0, Llv/l;->i:I

    iput-object p1, p0, Llv/l;->X:Ljava/util/List;

    iput-object p2, p0, Llv/l;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llv/l;->Y:Le3/e1;

    iput-object p4, p0, Llv/l;->n0:Ljava/lang/Object;

    iput-object p5, p0, Llv/l;->o0:Ljava/lang/Object;

    iput-object p6, p0, Llv/l;->p0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llv/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llv/l;->X:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Llv/l;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llv/l;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llv/l;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llv/l;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llv/l;->Y:Le3/e1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llv/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Llv/l;->p0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llv/l;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llv/l;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llv/l;->Y:Le3/e1;

    .line 14
    .line 15
    iget-object v7, v0, Llv/l;->X:Ljava/util/List;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    const/16 v10, 0x20

    .line 20
    .line 21
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 22
    .line 23
    iget-object v0, v0, Llv/l;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x2

    .line 27
    const/4 v15, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lv1/l;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object/from16 v11, p3

    .line 44
    .line 45
    check-cast v11, Le3/k0;

    .line 46
    .line 47
    move-object/from16 v18, p4

    .line 48
    .line 49
    check-cast v18, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    check-cast v0, Lf/q;

    .line 56
    .line 57
    and-int/lit8 v19, v18, 0x6

    .line 58
    .line 59
    if-nez v19, :cond_1

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v16, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move/from16 v16, v14

    .line 71
    .line 72
    :goto_0
    or-int v1, v18, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move/from16 v1, v18

    .line 76
    .line 77
    :goto_1
    and-int/lit8 v16, v18, 0x30

    .line 78
    .line 79
    if-nez v16, :cond_3

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Le3/k0;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_2

    .line 86
    .line 87
    move/from16 v17, v10

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v17, 0x10

    .line 91
    .line 92
    :goto_2
    or-int v1, v1, v17

    .line 93
    .line 94
    :cond_3
    and-int/lit16 v10, v1, 0x93

    .line 95
    .line 96
    if-eq v10, v8, :cond_4

    .line 97
    .line 98
    move v8, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v8, v13

    .line 101
    :goto_3
    and-int/2addr v1, v15

    .line 102
    invoke-virtual {v11, v1, v8}, Le3/k0;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljq/d;

    .line 113
    .line 114
    const v7, -0x284186d4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    if-ne v8, v12, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v8, Lot/h;

    .line 133
    .line 134
    invoke-direct {v8, v1, v6, v13}, Lot/h;-><init>(Ljq/d;Le3/e1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object/from16 v19, v8

    .line 141
    .line 142
    check-cast v19, Lyx/a;

    .line 143
    .line 144
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    if-ne v7, v12, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v7, Lot/h;

    .line 157
    .line 158
    check-cast v5, Le3/e1;

    .line 159
    .line 160
    invoke-direct {v7, v1, v5, v15}, Lot/h;-><init>(Ljq/d;Le3/e1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    move-object/from16 v20, v7

    .line 167
    .line 168
    check-cast v20, Lyx/a;

    .line 169
    .line 170
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v11, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    or-int/2addr v5, v6

    .line 179
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    if-ne v6, v12, :cond_a

    .line 186
    .line 187
    :cond_9
    new-instance v6, Lbt/o;

    .line 188
    .line 189
    check-cast v4, Le3/e1;

    .line 190
    .line 191
    const/16 v5, 0xb

    .line 192
    .line 193
    invoke-direct {v6, v1, v0, v4, v5}, Lbt/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object/from16 v21, v6

    .line 200
    .line 201
    check-cast v21, Lyx/a;

    .line 202
    .line 203
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    if-ne v4, v12, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance v4, Lot/h;

    .line 216
    .line 217
    check-cast v3, Le3/e1;

    .line 218
    .line 219
    invoke-direct {v4, v1, v3, v14}, Lot/h;-><init>(Ljq/d;Le3/e1;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    move-object/from16 v22, v4

    .line 226
    .line 227
    check-cast v22, Lyx/a;

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v1

    .line 232
    .line 233
    move-object/from16 v23, v11

    .line 234
    .line 235
    invoke-static/range {v18 .. v24}, Lot/a;->d(Ljq/d;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, v23

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    move-object v0, v11

    .line 245
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v2

    .line 249
    :pswitch_0
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lu1/b;

    .line 252
    .line 253
    move-object/from16 v9, p2

    .line 254
    .line 255
    check-cast v9, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    move-object/from16 v11, p3

    .line 262
    .line 263
    check-cast v11, Le3/k0;

    .line 264
    .line 265
    move-object/from16 v18, p4

    .line 266
    .line 267
    check-cast v18, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    check-cast v4, Landroid/content/Context;

    .line 274
    .line 275
    check-cast v5, Lmu/f;

    .line 276
    .line 277
    and-int/lit8 v19, v18, 0x6

    .line 278
    .line 279
    if-nez v19, :cond_f

    .line 280
    .line 281
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    const/4 v14, 0x4

    .line 288
    :cond_e
    or-int v1, v18, v14

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    move/from16 v1, v18

    .line 292
    .line 293
    :goto_5
    and-int/lit8 v14, v18, 0x30

    .line 294
    .line 295
    if-nez v14, :cond_11

    .line 296
    .line 297
    invoke-virtual {v11, v9}, Le3/k0;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_10

    .line 302
    .line 303
    move/from16 v17, v10

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    const/16 v17, 0x10

    .line 307
    .line 308
    :goto_6
    or-int v1, v1, v17

    .line 309
    .line 310
    :cond_11
    and-int/lit16 v10, v1, 0x93

    .line 311
    .line 312
    if-eq v10, v8, :cond_12

    .line 313
    .line 314
    move v8, v15

    .line 315
    goto :goto_7

    .line 316
    :cond_12
    move v8, v13

    .line 317
    :goto_7
    and-int/2addr v1, v15

    .line 318
    invoke-virtual {v11, v1, v8}, Le3/k0;->S(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lio/legado/app/data/entities/RuleSub;

    .line 329
    .line 330
    const v7, -0x669edd9d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lmu/c;

    .line 341
    .line 342
    iget-object v7, v7, Lmu/c;->b:Ljava/util/Set;

    .line 343
    .line 344
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    check-cast v0, [Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-ltz v7, :cond_13

    .line 367
    .line 368
    array-length v8, v0

    .line 369
    if-ge v7, v8, :cond_13

    .line 370
    .line 371
    aget-object v0, v0, v7

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_13
    const-string v0, ""

    .line 375
    .line 376
    :goto_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "\n"

    .line 389
    .line 390
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lmu/c;

    .line 405
    .line 406
    iget-object v0, v0, Lmu/c;->b:Ljava/util/Set;

    .line 407
    .line 408
    check-cast v0, Ljava/util/Collection;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    xor-int/lit8 v24, v0, 0x1

    .line 415
    .line 416
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v11, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    or-int/2addr v0, v7

    .line 425
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    or-int/2addr v0, v7

    .line 430
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    or-int/2addr v0, v7

    .line 435
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-nez v0, :cond_14

    .line 440
    .line 441
    if-ne v7, v12, :cond_15

    .line 442
    .line 443
    :cond_14
    new-instance v7, Les/e3;

    .line 444
    .line 445
    invoke-direct {v7, v5, v1, v4, v6}, Les/e3;-><init>(Lmu/f;Lio/legado/app/data/entities/RuleSub;Landroid/content/Context;Le3/e1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    move-object/from16 v26, v7

    .line 452
    .line 453
    check-cast v26, Lyx/a;

    .line 454
    .line 455
    new-instance v0, Lbt/p;

    .line 456
    .line 457
    check-cast v3, Le3/e1;

    .line 458
    .line 459
    const/4 v4, 0x5

    .line 460
    invoke-direct {v0, v1, v4, v3}, Lbt/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const v3, 0x1f03aa6d

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v0, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 467
    .line 468
    .line 469
    move-result-object v30

    .line 470
    new-instance v0, Lap/f;

    .line 471
    .line 472
    invoke-direct {v0, v5, v15, v1}, Lap/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const v1, 0x753a04f2

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 479
    .line 480
    .line 481
    move-result-object v31

    .line 482
    const/16 v36, 0xd80

    .line 483
    .line 484
    const v37, 0xce9a

    .line 485
    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const/16 v28, 0x0

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v35, 0x0

    .line 506
    .line 507
    move-object/from16 v34, v11

    .line 508
    .line 509
    invoke-static/range {v18 .. v37}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, v34

    .line 513
    .line 514
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_16
    move-object v0, v11

    .line 519
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 520
    .line 521
    .line 522
    :goto_9
    return-object v2

    .line 523
    :pswitch_1
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lu1/b;

    .line 526
    .line 527
    move-object/from16 v9, p2

    .line 528
    .line 529
    check-cast v9, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    move-object/from16 v11, p3

    .line 536
    .line 537
    check-cast v11, Le3/k0;

    .line 538
    .line 539
    move-object/from16 v18, p4

    .line 540
    .line 541
    check-cast v18, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v18

    .line 547
    check-cast v3, Lyx/l;

    .line 548
    .line 549
    check-cast v4, Lyx/l;

    .line 550
    .line 551
    and-int/lit8 v19, v18, 0x6

    .line 552
    .line 553
    if-nez v19, :cond_18

    .line 554
    .line 555
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    const/16 v16, 0x4

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_17
    move/from16 v16, v14

    .line 565
    .line 566
    :goto_a
    or-int v1, v18, v16

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_18
    move/from16 v1, v18

    .line 570
    .line 571
    :goto_b
    and-int/lit8 v16, v18, 0x30

    .line 572
    .line 573
    if-nez v16, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v11, v9}, Le3/k0;->d(I)Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    if-eqz v16, :cond_19

    .line 580
    .line 581
    move/from16 v17, v10

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_19
    const/16 v17, 0x10

    .line 585
    .line 586
    :goto_c
    or-int v1, v1, v17

    .line 587
    .line 588
    :cond_1a
    and-int/lit16 v15, v1, 0x93

    .line 589
    .line 590
    if-eq v15, v8, :cond_1b

    .line 591
    .line 592
    const/4 v8, 0x1

    .line 593
    goto :goto_d

    .line 594
    :cond_1b
    move v8, v13

    .line 595
    :goto_d
    and-int/lit8 v15, v1, 0x1

    .line 596
    .line 597
    invoke-virtual {v11, v15, v8}, Le3/k0;->S(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_26

    .line 602
    .line 603
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Llv/m;

    .line 608
    .line 609
    const v8, -0x1a54083f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v8}, Le3/k0;->b0(I)V

    .line 613
    .line 614
    .line 615
    check-cast v0, Lyx/l;

    .line 616
    .line 617
    iget-object v8, v7, Llv/m;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v0, v8}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object/from16 v18, v0

    .line 624
    .line 625
    check-cast v18, Ljava/lang/String;

    .line 626
    .line 627
    check-cast v5, Lyx/l;

    .line 628
    .line 629
    iget-object v0, v7, Llv/m;->a:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v5, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object/from16 v19, v0

    .line 636
    .line 637
    check-cast v19, Ljava/lang/String;

    .line 638
    .line 639
    iget-boolean v0, v7, Llv/m;->c:Z

    .line 640
    .line 641
    iget-object v5, v7, Llv/m;->d:Llv/n;

    .line 642
    .line 643
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    and-int/lit8 v8, v1, 0x70

    .line 648
    .line 649
    xor-int/lit8 v8, v8, 0x30

    .line 650
    .line 651
    if-le v8, v10, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v11, v9}, Le3/k0;->d(I)Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-nez v15, :cond_1d

    .line 658
    .line 659
    :cond_1c
    and-int/lit8 v15, v1, 0x30

    .line 660
    .line 661
    if-ne v15, v10, :cond_1e

    .line 662
    .line 663
    :cond_1d
    const/4 v15, 0x1

    .line 664
    goto :goto_e

    .line 665
    :cond_1e
    move v15, v13

    .line 666
    :goto_e
    or-int/2addr v7, v15

    .line 667
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    if-nez v7, :cond_1f

    .line 672
    .line 673
    if-ne v15, v12, :cond_20

    .line 674
    .line 675
    :cond_1f
    new-instance v15, Lcs/r0;

    .line 676
    .line 677
    invoke-direct {v15, v9, v14, v4}, Lcs/r0;-><init>(IILyx/l;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_20
    move-object/from16 v22, v15

    .line 684
    .line 685
    check-cast v22, Lyx/a;

    .line 686
    .line 687
    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-le v8, v10, :cond_21

    .line 692
    .line 693
    invoke-virtual {v11, v9}, Le3/k0;->d(I)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_22

    .line 698
    .line 699
    :cond_21
    and-int/lit8 v1, v1, 0x30

    .line 700
    .line 701
    if-ne v1, v10, :cond_23

    .line 702
    .line 703
    :cond_22
    const/4 v15, 0x1

    .line 704
    goto :goto_f

    .line 705
    :cond_23
    move v15, v13

    .line 706
    :goto_f
    or-int v1, v4, v15

    .line 707
    .line 708
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    or-int/2addr v1, v4

    .line 713
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-nez v1, :cond_24

    .line 718
    .line 719
    if-ne v4, v12, :cond_25

    .line 720
    .line 721
    :cond_24
    new-instance v4, Lgs/r1;

    .line 722
    .line 723
    invoke-direct {v4, v9, v6, v3}, Lgs/r1;-><init>(ILe3/e1;Lyx/l;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_25
    move-object/from16 v23, v4

    .line 730
    .line 731
    check-cast v23, Lyx/a;

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    move/from16 v20, v0

    .line 736
    .line 737
    move-object/from16 v21, v5

    .line 738
    .line 739
    move-object/from16 v24, v11

    .line 740
    .line 741
    invoke-static/range {v18 .. v25}, Lq6/d;->f(Ljava/lang/String;Ljava/lang/String;ZLlv/n;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, v24

    .line 745
    .line 746
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_26
    move-object v0, v11

    .line 751
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 752
    .line 753
    .line 754
    :goto_10
    return-object v2

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
