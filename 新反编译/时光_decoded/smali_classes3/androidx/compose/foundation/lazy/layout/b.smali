.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Lu1/q;IIILr5/c;Lqx/c;)Ljava/lang/Object;
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lw1/x0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lw1/x0;

    .line 13
    .line 14
    iget v4, v3, Lw1/x0;->v0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lw1/x0;->v0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw1/x0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lqx/c;-><init>(Lox/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lw1/x0;->u0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lw1/x0;->v0:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v10, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lw1/x0;->o0:I

    .line 48
    .line 49
    iget v1, v3, Lw1/x0;->n0:I

    .line 50
    .line 51
    iget-object v3, v3, Lw1/x0;->i:Lu1/q;

    .line 52
    .line 53
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Lw1/x0;->q0:I

    .line 65
    .line 66
    iget v1, v3, Lw1/x0;->t0:F

    .line 67
    .line 68
    iget v4, v3, Lw1/x0;->s0:F

    .line 69
    .line 70
    iget v12, v3, Lw1/x0;->r0:F

    .line 71
    .line 72
    iget v13, v3, Lw1/x0;->p0:I

    .line 73
    .line 74
    iget v14, v3, Lw1/x0;->o0:I

    .line 75
    .line 76
    iget v15, v3, Lw1/x0;->n0:I

    .line 77
    .line 78
    iget-object v9, v3, Lw1/x0;->Z:Lzx/w;

    .line 79
    .line 80
    iget-object v7, v3, Lw1/x0;->Y:Lzx/y;

    .line 81
    .line 82
    iget-object v8, v3, Lw1/x0;->X:Lzx/t;

    .line 83
    .line 84
    iget-object v5, v3, Lw1/x0;->i:Lu1/q;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move/from16 v25, v4

    .line 90
    .line 91
    move/from16 v26, v14

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move v3, v1

    .line 95
    move v1, v10

    .line 96
    move v10, v13

    .line 97
    :goto_1
    move v2, v15

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move v6, v14

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    int-to-float v2, v1

    .line 108
    cmpl-float v2, v2, v6

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 114
    .line 115
    invoke-static {v2}, Lr1/b;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const v2, 0x451c4000    # 2500.0f

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v0, v2}, Lr5/c;->B0(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v4, 0x44bb8000    # 1500.0f

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lr5/c;->B0(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/high16 v5, 0x42480000    # 50.0f

    .line 133
    .line 134
    invoke-interface {v0, v5}, Lr5/c;->B0(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v5, Lzx/t;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v10, v5, Lzx/t;->i:Z

    .line 144
    .line 145
    new-instance v7, Lzx/y;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x1e

    .line 151
    .line 152
    invoke-static {v6, v6, v8}, Lh1/d;->b(FFI)Lh1/k;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lu1/q;I)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_c

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lu1/q;->c()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-le v1, v8, :cond_5

    .line 169
    .line 170
    move v8, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v8, 0x0

    .line 173
    :goto_3
    new-instance v9, Lzx/w;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v10, v9, Lzx/w;->i:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_8

    .line 179
    .line 180
    move/from16 v26, p2

    .line 181
    .line 182
    move/from16 v25, p3

    .line 183
    .line 184
    move v12, v2

    .line 185
    move/from16 v23, v4

    .line 186
    .line 187
    move v2, v1

    .line 188
    move-object v4, v3

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move v3, v0

    .line 192
    move v0, v8

    .line 193
    :goto_4
    move-object/from16 v24, v9

    .line 194
    .line 195
    :try_start_2
    iget-boolean v8, v5, Lzx/t;->i:Z
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    .line 196
    .line 197
    if-eqz v8, :cond_f

    .line 198
    .line 199
    :try_start_3
    iget v8, v1, Lu1/q;->a:I

    .line 200
    .line 201
    packed-switch v8, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    iget-object v8, v1, Lu1/q;->c:Lo1/f3;

    .line 205
    .line 206
    check-cast v8, Ly1/z;

    .line 207
    .line 208
    invoke-virtual {v8}, Ly1/z;->l()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    goto :goto_5

    .line 213
    :pswitch_0
    iget-object v8, v1, Lu1/q;->c:Lo1/f3;

    .line 214
    .line 215
    check-cast v8, Lu1/v;

    .line 216
    .line 217
    invoke-virtual {v8}, Lu1/v;->h()Lu1/n;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget v8, v8, Lu1/n;->n:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_7

    .line 222
    .line 223
    :goto_5
    if-lez v8, :cond_f

    .line 224
    .line 225
    :try_start_4
    invoke-virtual {v1, v2}, Lu1/q;->b(I)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int v8, v8, v26

    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result v9
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_6

    .line 235
    int-to-float v9, v9

    .line 236
    cmpg-float v9, v9, v12

    .line 237
    .line 238
    if-gez v9, :cond_7

    .line 239
    .line 240
    int-to-float v8, v8

    .line 241
    :try_start_5
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v8
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_1

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_6
    neg-float v8, v8

    .line 253
    goto :goto_7

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v5, v1

    .line 256
    :goto_6
    move v15, v2

    .line 257
    move-object v3, v4

    .line 258
    move/from16 v6, v26

    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_7
    if-eqz v0, :cond_8

    .line 263
    .line 264
    move v8, v12

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    neg-float v8, v12

    .line 267
    :goto_7
    :try_start_6
    iget-object v9, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v9, Lh1/k;

    .line 270
    .line 271
    const/16 v13, 0x1e

    .line 272
    .line 273
    invoke-static {v9, v6, v6, v13}, Lh1/d;->l(Lh1/k;FFI)Lh1/k;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iput-object v9, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v20, Lzx/v;

    .line 280
    .line 281
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    .line 282
    .line 283
    .line 284
    :try_start_7
    new-instance v13, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-direct {v13, v8}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_7

    .line 287
    .line 288
    .line 289
    :try_start_8
    iget-object v14, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v14, Lh1/k;

    .line 292
    .line 293
    invoke-virtual {v14}, Lh1/k;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    cmpg-float v14, v14, v6

    .line 304
    .line 305
    if-nez v14, :cond_9

    .line 306
    .line 307
    move v14, v10

    .line 308
    goto :goto_8

    .line 309
    :cond_9
    const/4 v14, 0x0

    .line 310
    :goto_8
    xor-int/2addr v14, v10

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    move/from16 v22, v10

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_a
    const/16 v22, 0x0

    .line 317
    .line 318
    :goto_9
    new-instance v16, Landroidx/compose/foundation/lazy/layout/a;
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_6

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    move/from16 v18, v2

    .line 323
    .line 324
    move-object/from16 v21, v5

    .line 325
    .line 326
    move-object/from16 v27, v7

    .line 327
    .line 328
    move/from16 v19, v8

    .line 329
    .line 330
    :try_start_9
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Lu1/q;IFLzx/v;Lzx/t;ZFLzx/w;IILzx/y;)V
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_5

    .line 331
    .line 332
    .line 333
    move-object/from16 v5, v17

    .line 334
    .line 335
    move/from16 v15, v18

    .line 336
    .line 337
    move-object/from16 v8, v21

    .line 338
    .line 339
    move/from16 v1, v23

    .line 340
    .line 341
    move-object/from16 v2, v24

    .line 342
    .line 343
    move/from16 v10, v25

    .line 344
    .line 345
    move/from16 v6, v26

    .line 346
    .line 347
    move-object/from16 v7, v27

    .line 348
    .line 349
    :try_start_a
    iput-object v5, v4, Lw1/x0;->i:Lu1/q;

    .line 350
    .line 351
    iput-object v8, v4, Lw1/x0;->X:Lzx/t;

    .line 352
    .line 353
    iput-object v7, v4, Lw1/x0;->Y:Lzx/y;

    .line 354
    .line 355
    iput-object v2, v4, Lw1/x0;->Z:Lzx/w;

    .line 356
    .line 357
    iput v15, v4, Lw1/x0;->n0:I

    .line 358
    .line 359
    iput v6, v4, Lw1/x0;->o0:I

    .line 360
    .line 361
    iput v10, v4, Lw1/x0;->p0:I

    .line 362
    .line 363
    iput v12, v4, Lw1/x0;->r0:F

    .line 364
    .line 365
    iput v1, v4, Lw1/x0;->s0:F

    .line 366
    .line 367
    iput v3, v4, Lw1/x0;->t0:F

    .line 368
    .line 369
    iput v0, v4, Lw1/x0;->q0:I

    .line 370
    .line 371
    move/from16 v25, v1

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    iput v1, v4, Lw1/x0;->v0:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_4

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v22, 0x2

    .line 379
    .line 380
    move-object/from16 v21, v4

    .line 381
    .line 382
    move-object/from16 v17, v13

    .line 383
    .line 384
    move/from16 v19, v14

    .line 385
    .line 386
    move-object/from16 v20, v16

    .line 387
    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    :try_start_b
    invoke-static/range {v16 .. v22}, Lh1/d;->i(Lh1/k;Ljava/lang/Float;Lh1/j;ZLyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_3

    .line 394
    if-ne v4, v11, :cond_b

    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_b
    move-object v9, v2

    .line 399
    move/from16 v26, v6

    .line 400
    .line 401
    move-object/from16 v4, v21

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :goto_a
    :try_start_c
    iget v6, v9, Lzx/w;->i:I

    .line 406
    .line 407
    add-int/2addr v6, v1

    .line 408
    iput v6, v9, Lzx/w;->i:I
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_2

    .line 409
    .line 410
    move-object v1, v5

    .line 411
    move-object v5, v8

    .line 412
    move/from16 v23, v25

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    move/from16 v25, v10

    .line 416
    .line 417
    const/4 v10, 0x1

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :catch_2
    move-exception v0

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :catch_3
    move-exception v0

    .line 424
    :goto_b
    move-object/from16 v3, v21

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :catch_4
    move-exception v0

    .line 428
    move-object/from16 v21, v4

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :catch_5
    move-exception v0

    .line 432
    move-object/from16 v21, v4

    .line 433
    .line 434
    move-object/from16 v5, v17

    .line 435
    .line 436
    move/from16 v15, v18

    .line 437
    .line 438
    :goto_c
    move/from16 v6, v26

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :catch_6
    move-exception v0

    .line 442
    move-object v5, v1

    .line 443
    move v15, v2

    .line 444
    move-object/from16 v21, v4

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :catch_7
    move-exception v0

    .line 448
    move-object v5, v1

    .line 449
    move v15, v2

    .line 450
    move-object/from16 v21, v4

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :catch_8
    move-exception v0

    .line 454
    move-object/from16 v5, p0

    .line 455
    .line 456
    move/from16 v6, p2

    .line 457
    .line 458
    move v15, v1

    .line 459
    goto :goto_d

    .line 460
    :cond_c
    :try_start_d
    invoke-virtual/range {p0 .. p1}, Lu1/q;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 465
    .line 466
    iget-object v4, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lh1/k;

    .line 469
    .line 470
    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILh1/k;)V

    .line 471
    .line 472
    .line 473
    throw v2
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_8

    .line 474
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b()Lh1/k;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x0

    .line 479
    const/16 v13, 0x1e

    .line 480
    .line 481
    invoke-static {v1, v2, v2, v13}, Lh1/d;->l(Lh1/k;FFI)Lh1/k;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/2addr v0, v6

    .line 490
    int-to-float v0, v0

    .line 491
    new-instance v1, Lzx/v;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v4, Ljava/lang/Float;

    .line 497
    .line 498
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, Lh1/k;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    cmpg-float v2, v7, v2

    .line 512
    .line 513
    if-nez v2, :cond_d

    .line 514
    .line 515
    const/4 v9, 0x1

    .line 516
    :goto_e
    const/16 v24, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_d
    const/4 v9, 0x0

    .line 520
    goto :goto_e

    .line 521
    :goto_f
    xor-int/lit8 v19, v9, 0x1

    .line 522
    .line 523
    new-instance v2, Ld2/c;

    .line 524
    .line 525
    const/4 v7, 0x3

    .line 526
    invoke-direct {v2, v0, v1, v5, v7}, Ld2/c;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iput-object v5, v3, Lw1/x0;->i:Lu1/q;

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    iput-object v1, v3, Lw1/x0;->X:Lzx/t;

    .line 533
    .line 534
    iput-object v1, v3, Lw1/x0;->Y:Lzx/y;

    .line 535
    .line 536
    iput-object v1, v3, Lw1/x0;->Z:Lzx/w;

    .line 537
    .line 538
    iput v15, v3, Lw1/x0;->n0:I

    .line 539
    .line 540
    iput v6, v3, Lw1/x0;->o0:I

    .line 541
    .line 542
    const/4 v1, 0x2

    .line 543
    iput v1, v3, Lw1/x0;->v0:I

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    const/16 v22, 0x2

    .line 548
    .line 549
    move-object/from16 v20, v2

    .line 550
    .line 551
    move-object/from16 v21, v3

    .line 552
    .line 553
    move-object/from16 v17, v4

    .line 554
    .line 555
    invoke-static/range {v16 .. v22}, Lh1/d;->i(Lh1/k;Ljava/lang/Float;Lh1/j;ZLyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v11, :cond_e

    .line 560
    .line 561
    :goto_10
    return-object v11

    .line 562
    :cond_e
    move-object v3, v5

    .line 563
    move v0, v6

    .line 564
    move v1, v15

    .line 565
    :goto_11
    invoke-virtual {v3, v1, v0}, Lu1/q;->f(II)V

    .line 566
    .line 567
    .line 568
    :cond_f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(ZLu1/q;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lu1/q;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lu1/q;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lu1/q;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lu1/q;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lu1/q;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lu1/q;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final c(Lu1/q;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/q;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu1/q;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
