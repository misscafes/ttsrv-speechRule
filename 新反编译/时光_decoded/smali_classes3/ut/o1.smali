.class public final synthetic Lut/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lly/b;

.field public final synthetic Y:Ly1/z;

.field public final synthetic Z:Lry/z;

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Z


# direct methods
.method public synthetic constructor <init>(Lly/b;Ly1/z;Lry/z;ZZI)V
    .locals 0

    .line 1
    iput p6, p0, Lut/o1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/o1;->X:Lly/b;

    .line 4
    .line 5
    iput-object p2, p0, Lut/o1;->Y:Ly1/z;

    .line 6
    .line 7
    iput-object p3, p0, Lut/o1;->Z:Lry/z;

    .line 8
    .line 9
    iput-boolean p4, p0, Lut/o1;->n0:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lut/o1;->o0:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lut/o1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const/16 v5, 0x12

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v9, v0, Lut/o1;->Z:Lry/z;

    .line 13
    .line 14
    iget-object v10, v0, Lut/o1;->Y:Ly1/z;

    .line 15
    .line 16
    iget-object v11, v0, Lut/o1;->X:Lly/b;

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Ls1/f2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Le3/k0;

    .line 29
    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    check-cast v14, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v15, v14, 0x6

    .line 42
    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v12

    .line 53
    :goto_0
    or-int/2addr v14, v6

    .line 54
    :cond_1
    move v6, v14

    .line 55
    and-int/lit8 v14, v6, 0x13

    .line 56
    .line 57
    if-eq v14, v5, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_1
    and-int/lit8 v14, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v14, v5}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_8

    .line 69
    .line 70
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_9

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    add-int/lit8 v19, v11, 0x1

    .line 86
    .line 87
    if-ltz v11, :cond_7

    .line 88
    .line 89
    move-object/from16 v21, v14

    .line 90
    .line 91
    check-cast v21, Lut/o;

    .line 92
    .line 93
    invoke-virtual {v10}, Ly1/z;->o()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ne v14, v11, :cond_3

    .line 98
    .line 99
    const/16 v22, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v22, 0x0

    .line 103
    .line 104
    :goto_3
    invoke-static/range {v21 .. v21}, Lut/a;->m(Lut/o;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-lez v14, :cond_4

    .line 113
    .line 114
    const/16 v23, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/16 v23, 0x0

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v1, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v1, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    or-int/2addr v14, v15

    .line 128
    invoke-virtual {v1, v11}, Le3/k0;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    or-int/2addr v14, v15

    .line 133
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-nez v14, :cond_5

    .line 138
    .line 139
    if-ne v15, v4, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v15, Lut/n1;

    .line 142
    .line 143
    invoke-direct {v15, v9, v10, v11, v12}, Lut/n1;-><init>(Lry/z;Ly1/z;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v14, v15

    .line 150
    check-cast v14, Lyx/a;

    .line 151
    .line 152
    const/high16 v11, 0x42980000    # 76.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 158
    .line 159
    invoke-static {v3, v11, v15, v12}, Ls1/i2;->b(Lv3/q;FFI)Lv3/q;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    new-instance v20, Lut/u1;

    .line 164
    .line 165
    iget-boolean v3, v0, Lut/o1;->n0:Z

    .line 166
    .line 167
    iget-boolean v11, v0, Lut/o1;->o0:Z

    .line 168
    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    move/from16 v25, v11

    .line 172
    .line 173
    invoke-direct/range {v20 .. v25}, Lut/u1;-><init>(Lut/o;ZZZZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, v20

    .line 177
    .line 178
    const v11, -0x2b3a8ef9

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v3, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    and-int/lit8 v3, v6, 0xe

    .line 186
    .line 187
    or-int/lit16 v3, v3, 0xd80

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move/from16 v18, v3

    .line 192
    .line 193
    invoke-static/range {v13 .. v18}, Lvu/f0;->c(Ls1/f2;Lyx/a;Lv3/q;Lo3/d;Le3/k0;I)V

    .line 194
    .line 195
    .line 196
    move/from16 v11, v19

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    const/16 v26, 0x0

    .line 200
    .line 201
    invoke-static {}, Lc30/c;->x0()V

    .line 202
    .line 203
    .line 204
    throw v26

    .line 205
    :cond_8
    move-object/from16 v17, v1

    .line 206
    .line 207
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-object v2

    .line 211
    :pswitch_0
    const/16 v26, 0x0

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ls1/f2;

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    check-cast v3, Le3/k0;

    .line 220
    .line 221
    move-object/from16 v13, p3

    .line 222
    .line 223
    check-cast v13, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    and-int/lit8 v14, v13, 0x6

    .line 233
    .line 234
    if-nez v14, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    move v6, v12

    .line 244
    :goto_5
    or-int/2addr v13, v6

    .line 245
    :cond_b
    and-int/lit8 v6, v13, 0x13

    .line 246
    .line 247
    if-eq v6, v5, :cond_c

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    const/4 v5, 0x0

    .line 252
    :goto_6
    and-int/lit8 v6, v13, 0x1

    .line 253
    .line 254
    invoke-virtual {v3, v6, v5}, Le3/k0;->S(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_17

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_18

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    add-int/lit8 v12, v6, 0x1

    .line 276
    .line 277
    if-ltz v6, :cond_16

    .line 278
    .line 279
    check-cast v11, Lut/o;

    .line 280
    .line 281
    invoke-virtual {v10}, Ly1/z;->o()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-ne v14, v6, :cond_d

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    const/4 v14, 0x0

    .line 290
    :goto_8
    invoke-static {v11}, Lut/a;->m(Lut/o;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v3, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-virtual {v3, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    or-int v16, v16, v17

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Le3/k0;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    or-int v16, v16, v17

    .line 309
    .line 310
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v16, :cond_e

    .line 315
    .line 316
    if-ne v7, v4, :cond_f

    .line 317
    .line 318
    :cond_e
    new-instance v7, Lut/n1;

    .line 319
    .line 320
    const/4 v8, 0x3

    .line 321
    invoke-direct {v7, v9, v10, v6, v8}, Lut/n1;-><init>(Lry/z;Ly1/z;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    move-object/from16 v29, v7

    .line 328
    .line 329
    check-cast v29, Lyx/a;

    .line 330
    .line 331
    iget v6, v11, Lut/o;->b:I

    .line 332
    .line 333
    invoke-static {v6, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v31

    .line 337
    const/16 v6, 0x180

    .line 338
    .line 339
    invoke-static {v11, v14, v3, v6}, Ll00/g;->Y(Lut/o;ZLe3/k0;I)Li4/f;

    .line 340
    .line 341
    .line 342
    move-result-object v32

    .line 343
    new-instance v6, Ld2/p0;

    .line 344
    .line 345
    const/4 v7, 0x5

    .line 346
    invoke-direct {v6, v11, v14, v7}, Ld2/p0;-><init>(Ljava/lang/Object;ZI)V

    .line 347
    .line 348
    .line 349
    const v7, -0x1d914773

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v6, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 353
    .line 354
    .line 355
    move-result-object v33

    .line 356
    sget-object v6, Ly2/u5;->b:Le3/x2;

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ly2/r5;

    .line 363
    .line 364
    iget-object v6, v6, Ly2/r5;->a:Ly2/q1;

    .line 365
    .line 366
    iget-wide v6, v6, Ly2/q1;->h:J

    .line 367
    .line 368
    sget-object v8, Lnt/o;->a:Lnt/o;

    .line 369
    .line 370
    invoke-virtual {v8}, Lnt/o;->p()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    const v8, 0x3f3851ec    # 0.72f

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v6, v7}, Lc4/z;->b(FJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    :cond_10
    move-wide/from16 v34, v6

    .line 384
    .line 385
    iget-boolean v6, v0, Lut/o1;->n0:Z

    .line 386
    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-lez v6, :cond_11

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_11
    const/16 v36, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_12
    :goto_9
    const/16 v36, 0x0

    .line 400
    .line 401
    :goto_a
    iget-boolean v6, v0, Lut/o1;->o0:Z

    .line 402
    .line 403
    if-eqz v6, :cond_14

    .line 404
    .line 405
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-lez v6, :cond_13

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_13
    const/16 v37, 0x1

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_14
    :goto_b
    const/16 v37, 0x0

    .line 416
    .line 417
    :goto_c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-lez v6, :cond_15

    .line 422
    .line 423
    const/16 v38, 0x1

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_15
    const/16 v38, 0x0

    .line 427
    .line 428
    :goto_d
    const/high16 v6, 0x180000

    .line 429
    .line 430
    and-int/lit8 v7, v13, 0xe

    .line 431
    .line 432
    or-int v40, v7, v6

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    move-object/from16 v27, v1

    .line 437
    .line 438
    move-object/from16 v39, v3

    .line 439
    .line 440
    move/from16 v28, v14

    .line 441
    .line 442
    invoke-static/range {v27 .. v40}, Lvu/t;->b(Ls1/f2;ZLyx/a;Lv3/q;Ljava/lang/String;Li4/f;Lo3/d;JZZZLe3/k0;I)V

    .line 443
    .line 444
    .line 445
    move v6, v12

    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_16
    invoke-static {}, Lc30/c;->x0()V

    .line 449
    .line 450
    .line 451
    throw v26

    .line 452
    :cond_17
    move-object/from16 v39, v3

    .line 453
    .line 454
    invoke-virtual/range {v39 .. v39}, Le3/k0;->V()V

    .line 455
    .line 456
    .line 457
    :cond_18
    return-object v2

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
