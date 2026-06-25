.class public final Lvs/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyx/l;Lyx/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvs/z0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs/z0;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lvs/z0;->Y:Lyx/l;

    .line 6
    .line 7
    iput-object p3, p0, Lvs/z0;->Z:Lyx/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvs/z0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lvs/z0;->Z:Lyx/l;

    .line 8
    .line 9
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 10
    .line 11
    iget-object v5, v0, Lvs/z0;->X:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v0, v0, Lvs/z0;->Y:Lyx/l;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lu1/b;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Le3/k0;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v9, v11

    .line 64
    :goto_0
    or-int/2addr v9, v15

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v9, v15

    .line 67
    :goto_1
    and-int/lit8 v15, v15, 0x30

    .line 68
    .line 69
    if-nez v15, :cond_3

    .line 70
    .line 71
    invoke-virtual {v14, v13}, Le3/k0;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_2

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_2
    or-int/2addr v9, v7

    .line 79
    :cond_3
    and-int/lit16 v7, v9, 0x93

    .line 80
    .line 81
    if-eq v7, v6, :cond_4

    .line 82
    .line 83
    move v6, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v6, v12

    .line 86
    :goto_2
    and-int/lit8 v7, v9, 0x1

    .line 87
    .line 88
    invoke-virtual {v14, v7, v6}, Le3/k0;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lio/legado/app/data/entities/SearchContentHistory;

    .line 99
    .line 100
    const v6, 0x1a70efee

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v6}, Le3/k0;->b0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v14, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v6, v7

    .line 115
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    if-ne v7, v4, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v7, Lws/i;

    .line 124
    .line 125
    invoke-direct {v7, v0, v5, v12}, Lws/i;-><init>(Lyx/l;Lio/legado/app/data/entities/SearchContentHistory;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object/from16 v20, v7

    .line 132
    .line 133
    check-cast v20, Lyx/a;

    .line 134
    .line 135
    const/16 v21, 0xf

    .line 136
    .line 137
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-static/range {v15 .. v21}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget v0, Ly2/x4;->a:I

    .line 156
    .line 157
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 158
    .line 159
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lnu/i;

    .line 164
    .line 165
    iget-wide v6, v1, Lnu/i;->p:J

    .line 166
    .line 167
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lnu/i;

    .line 172
    .line 173
    iget-wide v0, v0, Lnu/i;->q:J

    .line 174
    .line 175
    sget-wide v21, Lc4/z;->i:J

    .line 176
    .line 177
    sget-object v4, Ly2/u5;->b:Le3/x2;

    .line 178
    .line 179
    invoke-virtual {v14, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ly2/r5;

    .line 184
    .line 185
    iget-object v4, v4, Ly2/r5;->a:Ly2/q1;

    .line 186
    .line 187
    invoke-static {v4}, Ly2/x4;->b(Ly2/q1;)Ly2/w4;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    move-wide/from16 v23, v21

    .line 192
    .line 193
    move-wide/from16 v25, v21

    .line 194
    .line 195
    move-wide/from16 v27, v21

    .line 196
    .line 197
    move-wide/from16 v29, v21

    .line 198
    .line 199
    move-wide/from16 v31, v21

    .line 200
    .line 201
    move-wide/from16 v33, v21

    .line 202
    .line 203
    move-wide/from16 v35, v21

    .line 204
    .line 205
    move-wide/from16 v37, v21

    .line 206
    .line 207
    move-wide/from16 v39, v21

    .line 208
    .line 209
    move-wide/from16 v41, v21

    .line 210
    .line 211
    move-wide/from16 v43, v21

    .line 212
    .line 213
    move-wide/from16 v45, v21

    .line 214
    .line 215
    move-wide/from16 v47, v21

    .line 216
    .line 217
    move-wide/from16 v49, v21

    .line 218
    .line 219
    move-wide/from16 v51, v21

    .line 220
    .line 221
    move-wide/from16 v53, v21

    .line 222
    .line 223
    move-wide/from16 v55, v21

    .line 224
    .line 225
    move-wide/from16 v57, v21

    .line 226
    .line 227
    move-wide/from16 v59, v21

    .line 228
    .line 229
    move-wide/from16 v61, v21

    .line 230
    .line 231
    move-wide/from16 v63, v21

    .line 232
    .line 233
    move-wide/from16 v19, v0

    .line 234
    .line 235
    move-wide/from16 v17, v6

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v64}, Ly2/w4;->a(JJJJJJJJJJJJJJJJJJJJJJJJ)Ly2/w4;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    new-instance v0, Lgs/q1;

    .line 242
    .line 243
    invoke-direct {v0, v5, v11}, Lgs/q1;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const v1, 0x4dfebe98    # 5.3423795E8f

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lws/j;

    .line 254
    .line 255
    invoke-direct {v1, v3, v12, v5}, Lws/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v3, 0x6ea1db33

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v1, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const v21, 0x36006

    .line 266
    .line 267
    .line 268
    const/16 v22, 0x18c

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    sget-object v17, Lws/a;->c:Lo3/d;

    .line 273
    .line 274
    move-object/from16 v20, v14

    .line 275
    .line 276
    move-object v14, v0

    .line 277
    invoke-static/range {v14 .. v22}, Ly2/c5;->a(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/p;Ly2/w4;Le3/k0;II)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move-object v0, v14

    .line 287
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object v2

    .line 291
    :pswitch_0
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lu1/b;

    .line 294
    .line 295
    move-object/from16 v13, p2

    .line 296
    .line 297
    check-cast v13, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    move-object/from16 v14, p3

    .line 304
    .line 305
    check-cast v14, Le3/k0;

    .line 306
    .line 307
    move-object/from16 v15, p4

    .line 308
    .line 309
    check-cast v15, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    and-int/lit8 v16, v15, 0x6

    .line 316
    .line 317
    if-nez v16, :cond_9

    .line 318
    .line 319
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-eqz v16, :cond_8

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move v9, v11

    .line 327
    :goto_4
    or-int/2addr v9, v15

    .line 328
    goto :goto_5

    .line 329
    :cond_9
    move v9, v15

    .line 330
    :goto_5
    and-int/lit8 v11, v15, 0x30

    .line 331
    .line 332
    if-nez v11, :cond_b

    .line 333
    .line 334
    invoke-virtual {v14, v13}, Le3/k0;->d(I)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_a

    .line 339
    .line 340
    move v7, v8

    .line 341
    :cond_a
    or-int/2addr v9, v7

    .line 342
    :cond_b
    and-int/lit16 v7, v9, 0x93

    .line 343
    .line 344
    if-eq v7, v6, :cond_c

    .line 345
    .line 346
    move v6, v10

    .line 347
    goto :goto_6

    .line 348
    :cond_c
    move v6, v12

    .line 349
    :goto_6
    and-int/lit8 v7, v9, 0x1

    .line 350
    .line 351
    invoke-virtual {v14, v7, v6}, Le3/k0;->S(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lio/legado/app/data/entities/SearchKeyword;

    .line 362
    .line 363
    const v6, 0x141e9b9a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v6}, Le3/k0;->b0(I)V

    .line 367
    .line 368
    .line 369
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 370
    .line 371
    invoke-static {v1, v6}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v5}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v14, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    or-int/2addr v6, v7

    .line 388
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-nez v6, :cond_d

    .line 393
    .line 394
    if-ne v7, v4, :cond_e

    .line 395
    .line 396
    :cond_d
    new-instance v7, Lvs/y0;

    .line 397
    .line 398
    invoke-direct {v7, v0, v5, v12}, Lvs/y0;-><init>(Lyx/l;Lio/legado/app/data/entities/SearchKeyword;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    move-object/from16 v22, v7

    .line 405
    .line 406
    check-cast v22, Lyx/a;

    .line 407
    .line 408
    new-instance v0, Lbt/p;

    .line 409
    .line 410
    const/4 v4, 0x7

    .line 411
    invoke-direct {v0, v3, v4, v5}, Lbt/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const v3, -0x540b0685

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v0, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 418
    .line 419
    .line 420
    move-result-object v26

    .line 421
    const/16 v32, 0x180

    .line 422
    .line 423
    const v33, 0xeefc

    .line 424
    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    move-object/from16 v30, v14

    .line 453
    .line 454
    move-object v14, v1

    .line 455
    invoke-static/range {v14 .. v33}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v30

    .line 459
    .line 460
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_f
    move-object v0, v14

    .line 465
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 466
    .line 467
    .line 468
    :goto_7
    return-object v2

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
