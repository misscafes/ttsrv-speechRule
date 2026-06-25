.class public final synthetic Lp40/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/w2;)V
    .locals 0

    .line 1
    iput p1, p0, Lp40/k1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lp40/k1;->X:Le3/w2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp40/k1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/high16 v5, -0x40000000    # -2.0f

    .line 11
    .line 12
    const/high16 v6, 0x41300000    # 11.0f

    .line 13
    .line 14
    const/high16 v7, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/high16 v8, 0x40c00000    # 6.0f

    .line 17
    .line 18
    const/high16 v9, 0x41800000    # 16.0f

    .line 19
    .line 20
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 21
    .line 22
    const/16 v11, 0x10

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    sget-object v13, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    iget-object v0, v0, Lp40/k1;->X:Le3/w2;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ls1/f2;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Le3/k0;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v3, 0x11

    .line 53
    .line 54
    if-eq v1, v11, :cond_0

    .line 55
    .line 56
    move v1, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v14

    .line 59
    :goto_0
    and-int/2addr v3, v12

    .line 60
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lk40/h;->e:Li4/f;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_1
    move-object v15, v1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v15, Li4/e;

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v25, 0x60

    .line 78
    .line 79
    const-string v16, "Filled.PlaylistAdd"

    .line 80
    .line 81
    const/high16 v17, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/high16 v18, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v19, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v20, 0x41c00000    # 24.0f

    .line 88
    .line 89
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    invoke-direct/range {v15 .. v25}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 94
    .line 95
    .line 96
    sget v1, Li4/h0;->a:I

    .line 97
    .line 98
    new-instance v1, Lc4/f1;

    .line 99
    .line 100
    sget-wide v11, Lc4/z;->b:J

    .line 101
    .line 102
    invoke-direct {v1, v11, v12}, Lc4/f1;-><init>(J)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lac/e;

    .line 106
    .line 107
    const/16 v11, 0x17

    .line 108
    .line 109
    invoke-direct {v3, v14, v11}, Lac/e;-><init>(BI)V

    .line 110
    .line 111
    .line 112
    const/high16 v11, 0x41600000    # 14.0f

    .line 113
    .line 114
    const/high16 v12, 0x41200000    # 10.0f

    .line 115
    .line 116
    invoke-virtual {v3, v11, v12}, Lac/e;->M(FF)V

    .line 117
    .line 118
    .line 119
    const/high16 v14, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v3, v14}, Lac/e;->H(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lac/e;->W(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lac/e;->I(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v12}, Lac/e;->V(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lac/e;->z()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v11, v8}, Lac/e;->M(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v14}, Lac/e;->H(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lac/e;->W(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lac/e;->I(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v8}, Lac/e;->V(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lac/e;->z()V

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual {v3, v6, v11}, Lac/e;->M(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x3f800000    # -4.0f

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Lac/e;->W(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lac/e;->I(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Lac/e;->W(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Lac/e;->I(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lac/e;->W(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Lac/e;->I(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Lac/e;->W(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lac/e;->I(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Lac/e;->W(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Lac/e;->I(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lac/e;->W(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lac/e;->H(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lac/e;->z()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v14, v9}, Lac/e;->M(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x40e00000    # 7.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lac/e;->I(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lac/e;->W(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v14}, Lac/e;->H(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v9}, Lac/e;->V(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lac/e;->z()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v3, Lac/e;->X:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    check-cast v16, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v25, 0x3800

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/high16 v19, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v22, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v23, 0x2

    .line 239
    .line 240
    const/high16 v24, 0x3f800000    # 1.0f

    .line 241
    .line 242
    move-object/from16 v18, v1

    .line 243
    .line 244
    invoke-static/range {v15 .. v25}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Li4/e;->c()Li4/f;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sput-object v1, Lk40/h;->e:Li4/f;

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_2
    invoke-static {v10, v9}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    const/16 v21, 0x1b0

    .line 260
    .line 261
    const/16 v22, 0x8

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const-wide/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    invoke-static/range {v15 .. v22}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v20

    .line 273
    .line 274
    invoke-static {v10, v7}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lvt/x;

    .line 286
    .line 287
    iget-boolean v0, v0, Lvt/x;->m:Z

    .line 288
    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    const-string v0, "\u6dfb\u52a0\u4e2d\u2026"

    .line 292
    .line 293
    :goto_3
    move-object v15, v0

    .line 294
    goto :goto_4

    .line 295
    :cond_2
    const-string v0, "\u52a0\u5165\u5206\u7ec4"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_4
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ly2/r5;

    .line 305
    .line 306
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 307
    .line 308
    iget-object v0, v0, Ly2/id;->n:Lf5/s0;

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const v35, 0x1fffe

    .line 313
    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const-wide/16 v17, 0x0

    .line 318
    .line 319
    const-wide/16 v19, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const-wide/16 v22, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const-wide/16 v25, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    move-object/from16 v31, v0

    .line 340
    .line 341
    move-object/from16 v32, v1

    .line 342
    .line 343
    invoke-static/range {v15 .. v35}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_3
    move-object/from16 v32, v2

    .line 348
    .line 349
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 350
    .line 351
    .line 352
    :goto_5
    return-object v13

    .line 353
    :pswitch_0
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lg1/h0;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Le3/k0;

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lvt/x;

    .line 376
    .line 377
    iget-object v14, v0, Lvt/x;->d:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ly2/r5;

    .line 386
    .line 387
    iget-object v1, v1, Ly2/r5;->b:Ly2/id;

    .line 388
    .line 389
    iget-object v1, v1, Ly2/id;->l:Lf5/s0;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ly2/r5;

    .line 396
    .line 397
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 398
    .line 399
    iget-wide v3, v0, Ly2/q1;->s:J

    .line 400
    .line 401
    const/high16 v0, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-static {v10, v0, v7}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    const v34, 0x1fff8

    .line 410
    .line 411
    .line 412
    const-wide/16 v18, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const-wide/16 v21, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const-wide/16 v24, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v32, 0x30

    .line 431
    .line 432
    move-object/from16 v30, v1

    .line 433
    .line 434
    move-object/from16 v31, v2

    .line 435
    .line 436
    move-wide/from16 v16, v3

    .line 437
    .line 438
    invoke-static/range {v14 .. v34}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 439
    .line 440
    .line 441
    return-object v13

    .line 442
    :pswitch_1
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ls1/f2;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Le3/k0;

    .line 449
    .line 450
    move-object/from16 v3, p3

    .line 451
    .line 452
    check-cast v3, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    and-int/lit8 v1, v3, 0x11

    .line 462
    .line 463
    if-eq v1, v11, :cond_4

    .line 464
    .line 465
    move v1, v12

    .line 466
    goto :goto_6

    .line 467
    :cond_4
    move v1, v14

    .line 468
    :goto_6
    and-int/2addr v3, v12

    .line 469
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_6

    .line 474
    .line 475
    invoke-static {}, Lue/c;->v()Li4/f;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-static {v10, v9}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 480
    .line 481
    .line 482
    move-result-object v17

    .line 483
    const/16 v21, 0x1b0

    .line 484
    .line 485
    const/16 v22, 0x8

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const-wide/16 v18, 0x0

    .line 490
    .line 491
    move-object/from16 v20, v2

    .line 492
    .line 493
    invoke-static/range {v15 .. v22}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v1, v20

    .line 497
    .line 498
    invoke-static {v10, v8}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v1, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lvt/x;

    .line 510
    .line 511
    iget-object v0, v0, Lvt/x;->g:Lvt/a;

    .line 512
    .line 513
    iget-boolean v0, v0, Lvt/a;->a:Z

    .line 514
    .line 515
    if-eqz v0, :cond_5

    .line 516
    .line 517
    const v0, 0x316de28a

    .line 518
    .line 519
    .line 520
    const v2, 0x7f120050

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-static {v1, v0, v2, v1, v14}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v15, v0

    .line 528
    goto :goto_8

    .line 529
    :cond_5
    const v0, 0x316deca7

    .line 530
    .line 531
    .line 532
    const v2, 0x7f12004f

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :goto_8
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ly2/r5;

    .line 543
    .line 544
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 545
    .line 546
    iget-object v0, v0, Ly2/id;->n:Lf5/s0;

    .line 547
    .line 548
    const/16 v34, 0x0

    .line 549
    .line 550
    const v35, 0x1fffe

    .line 551
    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const-wide/16 v17, 0x0

    .line 556
    .line 557
    const-wide/16 v19, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const-wide/16 v22, 0x0

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    const-wide/16 v25, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/16 v30, 0x0

    .line 574
    .line 575
    const/16 v33, 0x0

    .line 576
    .line 577
    move-object/from16 v31, v0

    .line 578
    .line 579
    move-object/from16 v32, v1

    .line 580
    .line 581
    invoke-static/range {v15 .. v35}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_6
    move-object/from16 v32, v2

    .line 586
    .line 587
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 588
    .line 589
    .line 590
    :goto_9
    return-object v13

    .line 591
    :pswitch_2
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lg1/h0;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Le3/k0;

    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    check-cast v4, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lvt/x;

    .line 614
    .line 615
    iget-object v15, v1, Lvt/x;->i:Ljava/lang/String;

    .line 616
    .line 617
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 618
    .line 619
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ly2/r5;

    .line 624
    .line 625
    iget-object v4, v4, Ly2/r5;->b:Ly2/id;

    .line 626
    .line 627
    iget-object v4, v4, Ly2/id;->l:Lf5/s0;

    .line 628
    .line 629
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Lvt/x;

    .line 634
    .line 635
    iget-object v5, v5, Lvt/x;->i:Ljava/lang/String;

    .line 636
    .line 637
    const-string v6, "\u2713"

    .line 638
    .line 639
    invoke-static {v5, v6, v14}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_7

    .line 644
    .line 645
    const v5, 0x7a4cdcae

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v5}, Le3/k0;->b0(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ly2/r5;

    .line 656
    .line 657
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 658
    .line 659
    iget-wide v7, v1, Ly2/q1;->a:J

    .line 660
    .line 661
    invoke-virtual {v2, v14}, Le3/k0;->q(Z)V

    .line 662
    .line 663
    .line 664
    :goto_a
    move-wide/from16 v17, v7

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_7
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lvt/x;

    .line 672
    .line 673
    iget-object v5, v5, Lvt/x;->i:Ljava/lang/String;

    .line 674
    .line 675
    const-string v7, "\u2717"

    .line 676
    .line 677
    invoke-static {v5, v7, v14}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_8

    .line 682
    .line 683
    const v5, 0x7a4cefec

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v5}, Le3/k0;->b0(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ly2/r5;

    .line 694
    .line 695
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 696
    .line 697
    iget-wide v7, v1, Ly2/q1;->w:J

    .line 698
    .line 699
    invoke-virtual {v2, v14}, Le3/k0;->q(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_8
    const v5, 0x7a4cfd17

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v5}, Le3/k0;->b0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ly2/r5;

    .line 714
    .line 715
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 716
    .line 717
    iget-wide v7, v1, Ly2/q1;->s:J

    .line 718
    .line 719
    invoke-virtual {v2, v14}, Le3/k0;->q(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :goto_b
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lvt/x;

    .line 728
    .line 729
    iget-object v0, v0, Lvt/x;->i:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0, v6, v14}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_9

    .line 736
    .line 737
    sget-object v0, Lj5/l;->n0:Lj5/l;

    .line 738
    .line 739
    :goto_c
    move-object/from16 v21, v0

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_9
    sget-object v0, Lj5/l;->Z:Lj5/l;

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :goto_d
    invoke-static {v10, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 746
    .line 747
    .line 748
    move-result-object v22

    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const/16 v27, 0xd

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/high16 v24, 0x40800000    # 4.0f

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    invoke-static/range {v22 .. v27}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    const/16 v34, 0x0

    .line 764
    .line 765
    const v35, 0x1ffb8

    .line 766
    .line 767
    .line 768
    const-wide/16 v19, 0x0

    .line 769
    .line 770
    const-wide/16 v22, 0x0

    .line 771
    .line 772
    const/16 v24, 0x0

    .line 773
    .line 774
    const-wide/16 v25, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    const/16 v29, 0x0

    .line 781
    .line 782
    const/16 v30, 0x0

    .line 783
    .line 784
    const/16 v33, 0x30

    .line 785
    .line 786
    move-object/from16 v32, v2

    .line 787
    .line 788
    move-object/from16 v31, v4

    .line 789
    .line 790
    invoke-static/range {v15 .. v35}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 791
    .line 792
    .line 793
    return-object v13

    .line 794
    :pswitch_3
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Ls1/f2;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Le3/k0;

    .line 801
    .line 802
    move-object/from16 v7, p3

    .line 803
    .line 804
    check-cast v7, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    and-int/lit8 v1, v7, 0x11

    .line 814
    .line 815
    if-eq v1, v11, :cond_a

    .line 816
    .line 817
    move v1, v12

    .line 818
    goto :goto_e

    .line 819
    :cond_a
    move v1, v14

    .line 820
    :goto_e
    and-int/2addr v7, v12

    .line 821
    invoke-virtual {v2, v7, v1}, Le3/k0;->S(IZ)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_d

    .line 826
    .line 827
    sget-object v1, Lfh/a;->e:Li4/f;

    .line 828
    .line 829
    if-eqz v1, :cond_b

    .line 830
    .line 831
    :goto_f
    move-object v15, v1

    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :cond_b
    new-instance v15, Li4/e;

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const/16 v25, 0x60

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/high16 v17, 0x41c00000    # 24.0f

    .line 843
    .line 844
    const/high16 v18, 0x41c00000    # 24.0f

    .line 845
    .line 846
    const/high16 v19, 0x41c00000    # 24.0f

    .line 847
    .line 848
    const/high16 v20, 0x41c00000    # 24.0f

    .line 849
    .line 850
    const-wide/16 v21, 0x0

    .line 851
    .line 852
    const-string v16, "Filled.NetworkCheck"

    .line 853
    .line 854
    invoke-direct/range {v15 .. v25}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 855
    .line 856
    .line 857
    sget v1, Li4/h0;->a:I

    .line 858
    .line 859
    new-instance v1, Lc4/f1;

    .line 860
    .line 861
    sget-wide v11, Lc4/z;->b:J

    .line 862
    .line 863
    invoke-direct {v1, v11, v12}, Lc4/f1;-><init>(J)V

    .line 864
    .line 865
    .line 866
    const v7, 0x417e6666    # 15.9f

    .line 867
    .line 868
    .line 869
    const/high16 v11, 0x40a00000    # 5.0f

    .line 870
    .line 871
    invoke-static {v7, v11}, Lm2/k;->b(FF)Lac/e;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    const v21, -0x412e147b    # -0.41f

    .line 876
    .line 877
    .line 878
    const v22, 0x3e6b851f    # 0.23f

    .line 879
    .line 880
    .line 881
    const v17, -0x41d1eb85    # -0.17f

    .line 882
    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    const v19, -0x415c28f6    # -0.32f

    .line 887
    .line 888
    .line 889
    const v20, 0x3db851ec    # 0.09f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v7, v16

    .line 896
    .line 897
    const v11, -0x4270a3d7    # -0.07f

    .line 898
    .line 899
    .line 900
    const v12, 0x3e19999a    # 0.15f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v11, v12}, Lac/e;->L(FF)V

    .line 904
    .line 905
    .line 906
    const v11, -0x3f5a3d71    # -5.18f

    .line 907
    .line 908
    .line 909
    const v12, 0x413a6666    # 11.65f

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v11, v12}, Lac/e;->L(FF)V

    .line 913
    .line 914
    .line 915
    const v21, -0x417ae148    # -0.26f

    .line 916
    .line 917
    .line 918
    const v22, 0x3f75c28f    # 0.96f

    .line 919
    .line 920
    .line 921
    const v17, -0x41dc28f6    # -0.16f

    .line 922
    .line 923
    .line 924
    const v18, 0x3e947ae1    # 0.29f

    .line 925
    .line 926
    .line 927
    const v19, -0x417ae148    # -0.26f

    .line 928
    .line 929
    .line 930
    const v20, 0x3f1c28f6    # 0.61f

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 934
    .line 935
    .line 936
    const v21, 0x4000a3d7    # 2.01f

    .line 937
    .line 938
    .line 939
    const v22, 0x4000a3d7    # 2.01f

    .line 940
    .line 941
    .line 942
    const/16 v17, 0x0

    .line 943
    .line 944
    const v18, 0x3f8e147b    # 1.11f

    .line 945
    .line 946
    .line 947
    const v19, 0x3f666666    # 0.9f

    .line 948
    .line 949
    .line 950
    const v20, 0x4000a3d7    # 2.01f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 954
    .line 955
    .line 956
    const v21, 0x3ffae148    # 1.96f

    .line 957
    .line 958
    .line 959
    const v22, -0x40347ae1    # -1.59f

    .line 960
    .line 961
    .line 962
    const v17, 0x3f75c28f    # 0.96f

    .line 963
    .line 964
    .line 965
    const/16 v18, 0x0

    .line 966
    .line 967
    const v19, 0x3fe28f5c    # 1.77f

    .line 968
    .line 969
    .line 970
    const v20, -0x40d1eb85    # -0.68f

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 974
    .line 975
    .line 976
    const v11, 0x3c23d70a    # 0.01f

    .line 977
    .line 978
    .line 979
    const v12, -0x430a3d71    # -0.03f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v11, v12}, Lac/e;->L(FF)V

    .line 983
    .line 984
    .line 985
    const v11, 0x41833333    # 16.4f

    .line 986
    .line 987
    .line 988
    const/high16 v12, 0x40b00000    # 5.5f

    .line 989
    .line 990
    invoke-virtual {v7, v11, v12}, Lac/e;->K(FF)V

    .line 991
    .line 992
    .line 993
    const/high16 v21, -0x41000000    # -0.5f

    .line 994
    .line 995
    const/high16 v22, -0x41000000    # -0.5f

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const v18, -0x4170a3d7    # -0.28f

    .line 1000
    .line 1001
    .line 1002
    const v19, -0x419eb852    # -0.22f

    .line 1003
    .line 1004
    .line 1005
    const/high16 v20, -0x41000000    # -0.5f

    .line 1006
    .line 1007
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, Lac/e;->z()V

    .line 1011
    .line 1012
    .line 1013
    const/high16 v11, 0x41100000    # 9.0f

    .line 1014
    .line 1015
    invoke-virtual {v7, v3, v11}, Lac/e;->M(FF)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v7, v4, v4}, Lac/e;->L(FF)V

    .line 1019
    .line 1020
    .line 1021
    const v21, 0x41287ae1    # 10.53f

    .line 1022
    .line 1023
    .line 1024
    const v22, -0x3f9851ec    # -3.62f

    .line 1025
    .line 1026
    .line 1027
    const v17, 0x403851ec    # 2.88f

    .line 1028
    .line 1029
    .line 1030
    const v18, -0x3fc7ae14    # -2.88f

    .line 1031
    .line 1032
    .line 1033
    const v19, 0x40d947ae    # 6.79f

    .line 1034
    .line 1035
    .line 1036
    const v20, -0x3f7d70a4    # -4.08f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 1040
    .line 1041
    .line 1042
    const v3, 0x3f9851ec    # 1.19f

    .line 1043
    .line 1044
    .line 1045
    const v11, -0x3fd47ae1    # -2.68f

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v3, v11}, Lac/e;->L(FF)V

    .line 1049
    .line 1050
    .line 1051
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    const/high16 v22, 0x41100000    # 9.0f

    .line 1054
    .line 1055
    const v17, 0x411e3d71    # 9.89f

    .line 1056
    .line 1057
    .line 1058
    const v18, 0x4075c28f    # 3.84f

    .line 1059
    .line 1060
    .line 1061
    const v19, 0x4097ae14    # 4.74f

    .line 1062
    .line 1063
    .line 1064
    const v20, 0x40a8a3d7    # 5.27f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v16 .. v22}, Lac/e;->D(FFFFFF)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7}, Lac/e;->z()V

    .line 1071
    .line 1072
    .line 1073
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1074
    .line 1075
    invoke-virtual {v7, v3, v6}, Lac/e;->M(FF)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v4, v5}, Lac/e;->L(FF)V

    .line 1079
    .line 1080
    .line 1081
    const v21, -0x3f4d1eb8    # -5.59f

    .line 1082
    .line 1083
    .line 1084
    const v22, -0x3f9b851f    # -3.57f

    .line 1085
    .line 1086
    .line 1087
    const v17, -0x402e147b    # -1.64f

    .line 1088
    .line 1089
    .line 1090
    const v18, -0x402e147b    # -1.64f

    .line 1091
    .line 1092
    .line 1093
    const v19, -0x3f9ccccd    # -3.55f

    .line 1094
    .line 1095
    .line 1096
    const v20, -0x3fcb851f    # -2.82f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 1100
    .line 1101
    .line 1102
    const v3, -0x40f851ec    # -0.53f

    .line 1103
    .line 1104
    .line 1105
    const v6, 0x40347ae1    # 2.82f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7, v3, v6}, Lac/e;->L(FF)V

    .line 1109
    .line 1110
    .line 1111
    const v21, 0x4083d70a    # 4.12f

    .line 1112
    .line 1113
    .line 1114
    const/high16 v22, 0x40300000    # 2.75f

    .line 1115
    .line 1116
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 1117
    .line 1118
    const v18, 0x3f1eb852    # 0.62f

    .line 1119
    .line 1120
    .line 1121
    const v19, 0x4039999a    # 2.9f

    .line 1122
    .line 1123
    .line 1124
    const v20, 0x3fc3d70a    # 1.53f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v7}, Lac/e;->z()V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v3, 0x41880000    # 17.0f

    .line 1134
    .line 1135
    const/high16 v6, 0x41700000    # 15.0f

    .line 1136
    .line 1137
    invoke-virtual {v7, v3, v6}, Lac/e;->M(FF)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v4, v5}, Lac/e;->L(FF)V

    .line 1141
    .line 1142
    .line 1143
    const v21, -0x3fd5c28f    # -2.66f

    .line 1144
    .line 1145
    .line 1146
    const v22, -0x400e147b    # -1.89f

    .line 1147
    .line 1148
    .line 1149
    const v17, -0x40b33333    # -0.8f

    .line 1150
    .line 1151
    .line 1152
    const v18, -0x40b33333    # -0.8f

    .line 1153
    .line 1154
    .line 1155
    const v19, -0x40266666    # -1.7f

    .line 1156
    .line 1157
    .line 1158
    const v20, -0x404a3d71    # -1.42f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 1162
    .line 1163
    .line 1164
    const v3, -0x40f33333    # -0.55f

    .line 1165
    .line 1166
    .line 1167
    const v5, 0x403ae148    # 2.92f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v3, v5}, Lac/e;->L(FF)V

    .line 1171
    .line 1172
    .line 1173
    const v21, 0x3f9ae148    # 1.21f

    .line 1174
    .line 1175
    .line 1176
    const v22, 0x3f7851ec    # 0.97f

    .line 1177
    .line 1178
    .line 1179
    const v17, 0x3ed70a3d    # 0.42f

    .line 1180
    .line 1181
    .line 1182
    const v18, 0x3e8a3d71    # 0.27f

    .line 1183
    .line 1184
    .line 1185
    const v19, 0x3f547ae1    # 0.83f

    .line 1186
    .line 1187
    .line 1188
    const v20, 0x3f170a3d    # 0.59f

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7}, Lac/e;->z()V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v3, 0x41500000    # 13.0f

    .line 1198
    .line 1199
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1200
    .line 1201
    invoke-virtual {v7, v5, v3}, Lac/e;->M(FF)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v7, v4, v4}, Lac/e;->L(FF)V

    .line 1205
    .line 1206
    .line 1207
    const v21, 0x4080f5c3    # 4.03f

    .line 1208
    .line 1209
    .line 1210
    const/high16 v22, -0x40000000    # -2.0f

    .line 1211
    .line 1212
    const v17, 0x3f90a3d7    # 1.13f

    .line 1213
    .line 1214
    .line 1215
    const v18, -0x406f5c29    # -1.13f

    .line 1216
    .line 1217
    .line 1218
    const v19, 0x4023d70a    # 2.56f

    .line 1219
    .line 1220
    .line 1221
    const v20, -0x401ae148    # -1.79f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 1225
    .line 1226
    .line 1227
    const v3, 0x3fa3d70a    # 1.28f

    .line 1228
    .line 1229
    .line 1230
    const v4, -0x3fc7ae14    # -2.88f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7, v3, v4}, Lac/e;->L(FF)V

    .line 1234
    .line 1235
    .line 1236
    const v21, -0x3f16147b    # -7.31f

    .line 1237
    .line 1238
    .line 1239
    const v22, 0x403851ec    # 2.88f

    .line 1240
    .line 1241
    .line 1242
    const v17, -0x3fd7ae14    # -2.63f

    .line 1243
    .line 1244
    .line 1245
    const v18, -0x425c28f6    # -0.08f

    .line 1246
    .line 1247
    .line 1248
    const v19, -0x3f566666    # -5.3f

    .line 1249
    .line 1250
    .line 1251
    const v20, 0x3f5eb852    # 0.87f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7}, Lac/e;->z()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v3, v7, Lac/e;->X:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object/from16 v16, v3

    .line 1263
    .line 1264
    check-cast v16, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    const/16 v25, 0x3800

    .line 1267
    .line 1268
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1271
    .line 1272
    const/16 v17, 0x0

    .line 1273
    .line 1274
    const/16 v20, 0x0

    .line 1275
    .line 1276
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1277
    .line 1278
    const/16 v23, 0x2

    .line 1279
    .line 1280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1281
    .line 1282
    move-object/from16 v18, v1

    .line 1283
    .line 1284
    invoke-static/range {v15 .. v25}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v15}, Li4/e;->c()Li4/f;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    sput-object v1, Lfh/a;->e:Li4/f;

    .line 1292
    .line 1293
    goto/16 :goto_f

    .line 1294
    .line 1295
    :goto_10
    invoke-static {v10, v9}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v17

    .line 1299
    const/16 v21, 0x1b0

    .line 1300
    .line 1301
    const/16 v22, 0x8

    .line 1302
    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    const-wide/16 v18, 0x0

    .line 1306
    .line 1307
    move-object/from16 v20, v2

    .line 1308
    .line 1309
    invoke-static/range {v15 .. v22}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v1, v20

    .line 1313
    .line 1314
    invoke-static {v10, v8}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v1, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lvt/x;

    .line 1326
    .line 1327
    iget-boolean v0, v0, Lvt/x;->h:Z

    .line 1328
    .line 1329
    if-eqz v0, :cond_c

    .line 1330
    .line 1331
    const v0, -0x27cc3e6a

    .line 1332
    .line 1333
    .line 1334
    const v2, 0x7f12004c

    .line 1335
    .line 1336
    .line 1337
    :goto_11
    invoke-static {v1, v0, v2, v1, v14}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object v15, v0

    .line 1342
    goto :goto_12

    .line 1343
    :cond_c
    const v0, -0x27cc3482

    .line 1344
    .line 1345
    .line 1346
    const v2, 0x7f12004b

    .line 1347
    .line 1348
    .line 1349
    goto :goto_11

    .line 1350
    :goto_12
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, Ly2/r5;

    .line 1357
    .line 1358
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 1359
    .line 1360
    iget-object v0, v0, Ly2/id;->n:Lf5/s0;

    .line 1361
    .line 1362
    const/16 v34, 0x0

    .line 1363
    .line 1364
    const v35, 0x1fffe

    .line 1365
    .line 1366
    .line 1367
    const/16 v16, 0x0

    .line 1368
    .line 1369
    const-wide/16 v17, 0x0

    .line 1370
    .line 1371
    const-wide/16 v19, 0x0

    .line 1372
    .line 1373
    const/16 v21, 0x0

    .line 1374
    .line 1375
    const-wide/16 v22, 0x0

    .line 1376
    .line 1377
    const/16 v24, 0x0

    .line 1378
    .line 1379
    const-wide/16 v25, 0x0

    .line 1380
    .line 1381
    const/16 v27, 0x0

    .line 1382
    .line 1383
    const/16 v28, 0x0

    .line 1384
    .line 1385
    const/16 v29, 0x0

    .line 1386
    .line 1387
    const/16 v30, 0x0

    .line 1388
    .line 1389
    const/16 v33, 0x0

    .line 1390
    .line 1391
    move-object/from16 v31, v0

    .line 1392
    .line 1393
    move-object/from16 v32, v1

    .line 1394
    .line 1395
    invoke-static/range {v15 .. v35}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_13

    .line 1399
    :cond_d
    move-object/from16 v32, v2

    .line 1400
    .line 1401
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 1402
    .line 1403
    .line 1404
    :goto_13
    return-object v13

    .line 1405
    :pswitch_4
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, Lu1/b;

    .line 1408
    .line 1409
    move-object/from16 v2, p2

    .line 1410
    .line 1411
    check-cast v2, Le3/k0;

    .line 1412
    .line 1413
    move-object/from16 v3, p3

    .line 1414
    .line 1415
    check-cast v3, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    and-int/lit8 v1, v3, 0x11

    .line 1425
    .line 1426
    if-eq v1, v11, :cond_e

    .line 1427
    .line 1428
    move v1, v12

    .line 1429
    goto :goto_14

    .line 1430
    :cond_e
    move v1, v14

    .line 1431
    :goto_14
    and-int/2addr v3, v12

    .line 1432
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_f

    .line 1437
    .line 1438
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lts/i;

    .line 1443
    .line 1444
    invoke-static {v0, v2, v14}, Lts/a;->f(Lts/i;Le3/k0;I)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_15

    .line 1448
    :cond_f
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 1449
    .line 1450
    .line 1451
    :goto_15
    return-object v13

    .line 1452
    :pswitch_5
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lu1/b;

    .line 1455
    .line 1456
    move-object/from16 v3, p2

    .line 1457
    .line 1458
    check-cast v3, Le3/k0;

    .line 1459
    .line 1460
    move-object/from16 v4, p3

    .line 1461
    .line 1462
    check-cast v4, Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    and-int/lit8 v1, v4, 0x11

    .line 1472
    .line 1473
    if-eq v1, v11, :cond_10

    .line 1474
    .line 1475
    move v14, v12

    .line 1476
    :cond_10
    and-int/lit8 v1, v4, 0x1

    .line 1477
    .line 1478
    invoke-virtual {v3, v1, v14}, Le3/k0;->S(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_12

    .line 1483
    .line 1484
    new-instance v4, Lus/c;

    .line 1485
    .line 1486
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, Lts/i;

    .line 1491
    .line 1492
    iget-wide v5, v1, Lts/i;->c:J

    .line 1493
    .line 1494
    invoke-static {v5, v6}, Ljw/b1;->s(J)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const-string v5, "\u9605\u8bfb\u65f6\u95f4"

    .line 1499
    .line 1500
    invoke-direct {v4, v5, v1}, Lus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v5, Lus/c;

    .line 1504
    .line 1505
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Lts/i;

    .line 1510
    .line 1511
    iget v1, v1, Lts/i;->d:I

    .line 1512
    .line 1513
    const-string v6, "\u5929"

    .line 1514
    .line 1515
    invoke-static {v1, v6}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const-string v6, "\u9605\u8bfb\u5929\u6570"

    .line 1520
    .line 1521
    invoke-direct {v5, v6, v1}, Lus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v6, Lus/c;

    .line 1525
    .line 1526
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Lts/i;

    .line 1531
    .line 1532
    iget v1, v1, Lts/i;->e:I

    .line 1533
    .line 1534
    const-string v7, "\u672c"

    .line 1535
    .line 1536
    invoke-static {v1, v7}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const-string v8, "\u7d2f\u8ba1\u8bfb\u8fc7"

    .line 1541
    .line 1542
    invoke-direct {v6, v8, v1}, Lus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v1, Lus/c;

    .line 1546
    .line 1547
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    check-cast v8, Lts/i;

    .line 1552
    .line 1553
    iget v8, v8, Lts/i;->f:I

    .line 1554
    .line 1555
    invoke-static {v8, v7}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    const-string v9, "\u8bfb\u5b8c\u4e66\u7c4d"

    .line 1560
    .line 1561
    invoke-direct {v1, v9, v8}, Lus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v8, Lus/c;

    .line 1565
    .line 1566
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v9

    .line 1570
    check-cast v9, Lts/i;

    .line 1571
    .line 1572
    iget v9, v9, Lts/i;->g:I

    .line 1573
    .line 1574
    invoke-static {v9, v7}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    const-string v9, "\u5728\u8bfb\u4e66\u7c4d"

    .line 1579
    .line 1580
    invoke-direct {v8, v9, v7}, Lus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v9, Lus/c;

    .line 1584
    .line 1585
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lts/i;

    .line 1590
    .line 1591
    iget-wide v10, v0, Lts/i;->h:J

    .line 1592
    .line 1593
    const-wide/16 v14, 0x2710

    .line 1594
    .line 1595
    cmp-long v0, v10, v14

    .line 1596
    .line 1597
    if-ltz v0, :cond_11

    .line 1598
    .line 1599
    long-to-float v0, v10

    .line 1600
    const v7, 0x461c4000    # 10000.0f

    .line 1601
    .line 1602
    .line 1603
    div-float/2addr v0, v7

    .line 1604
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    const-string v7, "%.1f\u4e07\u5b57"

    .line 1617
    .line 1618
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    goto :goto_16

    .line 1623
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v7, "\u5b57"

    .line 1632
    .line 1633
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    :goto_16
    const-string v7, "\u9605\u8bfb\u5b57\u6570"

    .line 1641
    .line 1642
    invoke-direct {v9, v7, v0}, Lus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    move-object v7, v1

    .line 1646
    filled-new-array/range {v4 .. v9}, [Lus/c;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    const/4 v1, 0x6

    .line 1655
    invoke-static {v0, v2, v3, v1}, Lus/a;->c(Ljava/util/List;Lv3/q;Le3/k0;I)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_17

    .line 1659
    :cond_12
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 1660
    .line 1661
    .line 1662
    :goto_17
    return-object v13

    .line 1663
    :pswitch_6
    move-object/from16 v1, p1

    .line 1664
    .line 1665
    check-cast v1, Lu1/b;

    .line 1666
    .line 1667
    move-object/from16 v3, p2

    .line 1668
    .line 1669
    check-cast v3, Le3/k0;

    .line 1670
    .line 1671
    move-object/from16 v4, p3

    .line 1672
    .line 1673
    check-cast v4, Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    and-int/lit8 v1, v4, 0x11

    .line 1683
    .line 1684
    if-eq v1, v11, :cond_13

    .line 1685
    .line 1686
    move v1, v12

    .line 1687
    goto :goto_18

    .line 1688
    :cond_13
    move v1, v14

    .line 1689
    :goto_18
    and-int/2addr v4, v12

    .line 1690
    invoke-virtual {v3, v4, v1}, Le3/k0;->S(IZ)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_14

    .line 1695
    .line 1696
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Lts/i;

    .line 1701
    .line 1702
    iget-object v1, v1, Lts/i;->i:Ljava/util/List;

    .line 1703
    .line 1704
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Lts/i;

    .line 1709
    .line 1710
    iget-object v0, v0, Lts/i;->a:Lts/d;

    .line 1711
    .line 1712
    invoke-static {v1, v0, v2, v3, v14}, Lus/a;->a(Ljava/util/List;Lts/d;Lv3/q;Le3/k0;I)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_19

    .line 1716
    :cond_14
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 1717
    .line 1718
    .line 1719
    :goto_19
    return-object v13

    .line 1720
    :pswitch_7
    move-object/from16 v1, p1

    .line 1721
    .line 1722
    check-cast v1, Ls4/i1;

    .line 1723
    .line 1724
    move-object/from16 v2, p2

    .line 1725
    .line 1726
    check-cast v2, Ls4/f1;

    .line 1727
    .line 1728
    move-object/from16 v3, p3

    .line 1729
    .line 1730
    check-cast v3, Lr5/a;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    check-cast v0, Lr5/f;

    .line 1743
    .line 1744
    iget v0, v0, Lr5/f;->i:F

    .line 1745
    .line 1746
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    iget-wide v3, v3, Lr5/a;->a:J

    .line 1751
    .line 1752
    neg-int v5, v0

    .line 1753
    invoke-static {v14, v5, v12, v3, v4}, Lr5/b;->j(IIIJ)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v3

    .line 1757
    invoke-interface {v2, v3, v4}, Ls4/f1;->T(J)Ls4/b2;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    iget v3, v2, Ls4/b2;->i:I

    .line 1762
    .line 1763
    iget v4, v2, Ls4/b2;->X:I

    .line 1764
    .line 1765
    add-int/2addr v4, v0

    .line 1766
    new-instance v5, Lp40/l1;

    .line 1767
    .line 1768
    invoke-direct {v5, v0, v14, v2}, Lp40/l1;-><init>(IILs4/b2;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v0, Lkx/v;->i:Lkx/v;

    .line 1772
    .line 1773
    invoke-interface {v1, v3, v4, v0, v5}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    return-object v0

    .line 1778
    nop

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
