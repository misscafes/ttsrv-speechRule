.class public final synthetic Las/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Las/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/m;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/m;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Las/m;->X:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lg1/q;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    check-cast v5, Le3/k0;

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v0, -0x1cbc6435

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v5, v4, v1}, Ldn/a;->b(Lv3/q;Le3/k0;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Le3/k0;->q(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v1, -0x1cbb5ec4    # -3.62718E21f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 60
    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const v27, 0x1fffe

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Las/m;->X:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    move-object/from16 v24, v5

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    invoke-static/range {v5 .. v27}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v24

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Le3/k0;->q(Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v3

    .line 107
    :pswitch_0
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lg1/q;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v10, p3

    .line 116
    .line 117
    check-cast v10, Le3/k0;

    .line 118
    .line 119
    move-object/from16 v5, p4

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 137
    .line 138
    const/high16 v7, 0x41000000    # 8.0f

    .line 139
    .line 140
    const v8, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    const v9, 0x3fb47ae1    # 1.41f

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 149
    .line 150
    const/high16 v13, 0x41200000    # 10.0f

    .line 151
    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v15, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v6, 0x41c00000    # 24.0f

    .line 157
    .line 158
    const/4 v4, 0x6

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_0
    const-string v0, "SUCCESS_ICON"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_1
    const v0, 0x1cdc0550

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ldn/b;->a:Li4/f;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_2
    new-instance v18, Li4/e;

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v28, 0x60

    .line 191
    .line 192
    const-string v19, "Filled.CheckCircle"

    .line 193
    .line 194
    const/high16 v20, 0x41c00000    # 24.0f

    .line 195
    .line 196
    const/high16 v21, 0x41c00000    # 24.0f

    .line 197
    .line 198
    const/high16 v22, 0x41c00000    # 24.0f

    .line 199
    .line 200
    const/high16 v23, 0x41c00000    # 24.0f

    .line 201
    .line 202
    const-wide/16 v24, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    invoke-direct/range {v18 .. v28}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 207
    .line 208
    .line 209
    sget v0, Li4/h0;->a:I

    .line 210
    .line 211
    new-instance v0, Lc4/f1;

    .line 212
    .line 213
    sget-wide v1, Lc4/z;->b:J

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lc4/f1;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v14}, Lm2/k;->b(FF)Lac/e;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const/high16 v24, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v25, 0x41400000    # 12.0f

    .line 225
    .line 226
    const v20, 0x40cf5c29    # 6.48f

    .line 227
    .line 228
    .line 229
    const/high16 v21, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v22, 0x40000000    # 2.0f

    .line 232
    .line 233
    const v23, 0x40cf5c29    # 6.48f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v19 .. v25}, Lac/e;->D(FFFFFF)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v19

    .line 240
    .line 241
    const v2, 0x408f5c29    # 4.48f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v13, v13, v13}, Lac/e;->P(FFFF)V

    .line 245
    .line 246
    .line 247
    const v2, -0x3f70a3d7    # -4.48f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v13, v2, v13, v12}, Lac/e;->P(FFFF)V

    .line 251
    .line 252
    .line 253
    const v2, 0x418c28f6    # 17.52f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v14, v15, v14}, Lac/e;->O(FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lac/e;->z()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v13, v11}, Lac/e;->M(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, -0x3f600000    # -5.0f

    .line 266
    .line 267
    invoke-virtual {v1, v2, v2}, Lac/e;->L(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9, v8}, Lac/e;->L(FF)V

    .line 271
    .line 272
    .line 273
    const v2, 0x4162b852    # 14.17f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v13, v2}, Lac/e;->K(FF)V

    .line 277
    .line 278
    .line 279
    const v2, 0x40f2e148    # 7.59f

    .line 280
    .line 281
    .line 282
    const v4, -0x3f0d1eb8    # -7.59f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v4}, Lac/e;->L(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41980000    # 19.0f

    .line 289
    .line 290
    invoke-virtual {v1, v2, v7}, Lac/e;->K(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 294
    .line 295
    const/high16 v4, 0x41100000    # 9.0f

    .line 296
    .line 297
    invoke-virtual {v1, v2, v4}, Lac/e;->L(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lac/e;->z()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Lac/e;->X:Ljava/lang/Object;

    .line 304
    .line 305
    move-object/from16 v19, v1

    .line 306
    .line 307
    check-cast v19, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v28, 0x3800

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/high16 v22, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/high16 v24, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v25, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v26, 0x2

    .line 322
    .line 323
    const/high16 v27, 0x3f800000    # 1.0f

    .line 324
    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    invoke-static/range {v18 .. v28}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Li4/e;->c()Li4/f;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Ldn/b;->a:Li4/f;

    .line 335
    .line 336
    :goto_1
    invoke-static {v5, v6}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lnu/i;

    .line 347
    .line 348
    iget-wide v8, v1, Lnu/i;->f:J

    .line 349
    .line 350
    const/16 v11, 0x1b0

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    move-object v5, v0

    .line 355
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :sswitch_1
    const/4 v0, 0x0

    .line 365
    const-string v2, "LOADING"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_3

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_3
    const v1, 0x1ccec862

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41a00000    # 20.0f

    .line 382
    .line 383
    invoke-static {v5, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v10, v4, v0}, Ldn/a;->b(Lv3/q;Le3/k0;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :sswitch_2
    const-string v0, "ERROR"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_4

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_4
    const v0, 0x1ce09698

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v5, v6}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 420
    .line 421
    invoke-virtual {v10, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lnu/i;

    .line 426
    .line 427
    iget-wide v8, v1, Lnu/i;->w:J

    .line 428
    .line 429
    const/16 v11, 0x1b0

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    move-object v5, v0

    .line 434
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :sswitch_3
    const/4 v0, 0x0

    .line 444
    const-string v2, "EMPTY"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_7

    .line 451
    .line 452
    const v1, 0x1cc8ca01

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v6}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v10, v4}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :sswitch_4
    const-string v0, "DUR"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_5

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_5
    const v0, 0x1cca43d1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ldn/a;->g:Li4/f;

    .line 487
    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_6
    new-instance v18, Li4/e;

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v28, 0x60

    .line 497
    .line 498
    const-string v19, "Rounded.LocationOn"

    .line 499
    .line 500
    const/high16 v20, 0x41c00000    # 24.0f

    .line 501
    .line 502
    const/high16 v21, 0x41c00000    # 24.0f

    .line 503
    .line 504
    const/high16 v22, 0x41c00000    # 24.0f

    .line 505
    .line 506
    const/high16 v23, 0x41c00000    # 24.0f

    .line 507
    .line 508
    const-wide/16 v24, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    invoke-direct/range {v18 .. v28}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 513
    .line 514
    .line 515
    sget v0, Li4/h0;->a:I

    .line 516
    .line 517
    new-instance v0, Lc4/f1;

    .line 518
    .line 519
    sget-wide v1, Lc4/z;->b:J

    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, Lc4/f1;-><init>(J)V

    .line 522
    .line 523
    .line 524
    invoke-static {v15, v14}, Lm2/k;->b(FF)Lac/e;

    .line 525
    .line 526
    .line 527
    move-result-object v19

    .line 528
    const/high16 v24, -0x3f000000    # -8.0f

    .line 529
    .line 530
    const v25, 0x41033333    # 8.2f

    .line 531
    .line 532
    .line 533
    const v20, -0x3f79999a    # -4.2f

    .line 534
    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/high16 v22, -0x3f000000    # -8.0f

    .line 539
    .line 540
    const v23, 0x404e147b    # 3.22f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v19 .. v25}, Lac/e;->E(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v24, 0x40eae148    # 7.34f

    .line 547
    .line 548
    .line 549
    const v25, 0x4133ae14    # 11.23f

    .line 550
    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const v21, 0x404b851f    # 3.18f

    .line 555
    .line 556
    .line 557
    const v22, 0x401ccccd    # 2.45f

    .line 558
    .line 559
    .line 560
    const v23, 0x40dd70a4    # 6.92f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v19 .. v25}, Lac/e;->E(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v24, 0x3faa3d71    # 1.33f

    .line 567
    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    const v20, 0x3ec28f5c    # 0.38f

    .line 572
    .line 573
    .line 574
    const v21, 0x3ea8f5c3    # 0.33f

    .line 575
    .line 576
    .line 577
    const v22, 0x3f733333    # 0.95f

    .line 578
    .line 579
    .line 580
    const v23, 0x3ea8f5c3    # 0.33f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v19 .. v25}, Lac/e;->E(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const/high16 v24, 0x41a00000    # 20.0f

    .line 587
    .line 588
    const v25, 0x41233333    # 10.2f

    .line 589
    .line 590
    .line 591
    const v20, 0x418c6666    # 17.55f

    .line 592
    .line 593
    .line 594
    const v21, 0x4188f5c3    # 17.12f

    .line 595
    .line 596
    .line 597
    const/high16 v22, 0x41a00000    # 20.0f

    .line 598
    .line 599
    const v23, 0x4156147b    # 13.38f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v19 .. v25}, Lac/e;->D(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v24, 0x41400000    # 12.0f

    .line 606
    .line 607
    const/high16 v25, 0x40000000    # 2.0f

    .line 608
    .line 609
    const/high16 v20, 0x41a00000    # 20.0f

    .line 610
    .line 611
    const v21, 0x40a70a3d    # 5.22f

    .line 612
    .line 613
    .line 614
    const v22, 0x4181999a    # 16.2f

    .line 615
    .line 616
    .line 617
    const/high16 v23, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-virtual/range {v19 .. v25}, Lac/e;->D(FFFFFF)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v1, v19

    .line 623
    .line 624
    invoke-virtual {v1}, Lac/e;->z()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v15, v15}, Lac/e;->M(FF)V

    .line 628
    .line 629
    .line 630
    const/high16 v24, -0x40000000    # -2.0f

    .line 631
    .line 632
    const/high16 v25, -0x40000000    # -2.0f

    .line 633
    .line 634
    const v20, -0x40733333    # -1.1f

    .line 635
    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/high16 v22, -0x40000000    # -2.0f

    .line 640
    .line 641
    const v23, -0x4099999a    # -0.9f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v19 .. v25}, Lac/e;->E(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v24, 0x40000000    # 2.0f

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const v21, -0x40733333    # -1.1f

    .line 652
    .line 653
    .line 654
    const v22, 0x3f666666    # 0.9f

    .line 655
    .line 656
    .line 657
    const/high16 v23, -0x40000000    # -2.0f

    .line 658
    .line 659
    invoke-virtual/range {v19 .. v25}, Lac/e;->E(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const/high16 v25, 0x40000000    # 2.0f

    .line 663
    .line 664
    const v20, 0x3f8ccccd    # 1.1f

    .line 665
    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/high16 v22, 0x40000000    # 2.0f

    .line 670
    .line 671
    const v23, 0x3f666666    # 0.9f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v19 .. v25}, Lac/e;->E(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const/high16 v24, 0x41400000    # 12.0f

    .line 678
    .line 679
    const/high16 v25, 0x41400000    # 12.0f

    .line 680
    .line 681
    const/high16 v20, 0x41600000    # 14.0f

    .line 682
    .line 683
    const v21, 0x4131999a    # 11.1f

    .line 684
    .line 685
    .line 686
    const v22, 0x4151999a    # 13.1f

    .line 687
    .line 688
    .line 689
    const/high16 v23, 0x41400000    # 12.0f

    .line 690
    .line 691
    invoke-virtual/range {v19 .. v25}, Lac/e;->D(FFFFFF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lac/e;->z()V

    .line 695
    .line 696
    .line 697
    iget-object v1, v1, Lac/e;->X:Ljava/lang/Object;

    .line 698
    .line 699
    move-object/from16 v19, v1

    .line 700
    .line 701
    check-cast v19, Ljava/util/ArrayList;

    .line 702
    .line 703
    const/16 v28, 0x3800

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/high16 v22, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    const/high16 v24, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v25, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v26, 0x2

    .line 716
    .line 717
    const/high16 v27, 0x3f800000    # 1.0f

    .line 718
    .line 719
    move-object/from16 v21, v0

    .line 720
    .line 721
    invoke-static/range {v18 .. v28}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v18 .. v18}, Li4/e;->c()Li4/f;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Ldn/a;->g:Li4/f;

    .line 729
    .line 730
    :goto_2
    invoke-static {v5, v6}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 735
    .line 736
    invoke-virtual {v10, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lnu/i;

    .line 741
    .line 742
    iget-wide v8, v1, Lnu/i;->f:J

    .line 743
    .line 744
    const/16 v11, 0x1b0

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    move-object v5, v0

    .line 749
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_5

    .line 757
    .line 758
    :sswitch_5
    const-string v0, "SUCCESS_WORD_COUNT"

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_9

    .line 765
    .line 766
    :cond_7
    :goto_3
    const v0, 0x1ce50237

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Ldg/c;->f:Li4/f;

    .line 773
    .line 774
    if-eqz v0, :cond_8

    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :cond_8
    new-instance v18, Li4/e;

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v28, 0x60

    .line 783
    .line 784
    const-string v19, "Outlined.DownloadForOffline"

    .line 785
    .line 786
    const/high16 v20, 0x41c00000    # 24.0f

    .line 787
    .line 788
    const/high16 v21, 0x41c00000    # 24.0f

    .line 789
    .line 790
    const/high16 v22, 0x41c00000    # 24.0f

    .line 791
    .line 792
    const/high16 v23, 0x41c00000    # 24.0f

    .line 793
    .line 794
    const-wide/16 v24, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    invoke-direct/range {v18 .. v28}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 799
    .line 800
    .line 801
    sget v0, Li4/h0;->a:I

    .line 802
    .line 803
    new-instance v0, Lc4/f1;

    .line 804
    .line 805
    sget-wide v1, Lc4/z;->b:J

    .line 806
    .line 807
    invoke-direct {v0, v1, v2}, Lc4/f1;-><init>(J)V

    .line 808
    .line 809
    .line 810
    invoke-static {v15, v14}, Lm2/k;->b(FF)Lac/e;

    .line 811
    .line 812
    .line 813
    move-result-object v19

    .line 814
    const/high16 v24, 0x40000000    # 2.0f

    .line 815
    .line 816
    const/high16 v25, 0x41400000    # 12.0f

    .line 817
    .line 818
    const v20, 0x40cfae14    # 6.49f

    .line 819
    .line 820
    .line 821
    const/high16 v21, 0x40000000    # 2.0f

    .line 822
    .line 823
    const/high16 v22, 0x40000000    # 2.0f

    .line 824
    .line 825
    const v23, 0x40cfae14    # 6.49f

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v19 .. v25}, Lac/e;->D(FFFFFF)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v1, v19

    .line 832
    .line 833
    const v2, 0x408fae14    # 4.49f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v2, v13, v13, v13}, Lac/e;->P(FFFF)V

    .line 837
    .line 838
    .line 839
    const v2, -0x3f7051ec    # -4.49f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v13, v2, v13, v12}, Lac/e;->P(FFFF)V

    .line 843
    .line 844
    .line 845
    const v2, 0x418c147b    # 17.51f

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2, v14, v15, v14}, Lac/e;->O(FFFF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lac/e;->z()V

    .line 852
    .line 853
    .line 854
    const/high16 v2, 0x41a00000    # 20.0f

    .line 855
    .line 856
    invoke-virtual {v1, v15, v2}, Lac/e;->M(FF)V

    .line 857
    .line 858
    .line 859
    const/high16 v24, -0x3f000000    # -8.0f

    .line 860
    .line 861
    const/high16 v25, -0x3f000000    # -8.0f

    .line 862
    .line 863
    const v20, -0x3f72e148    # -4.41f

    .line 864
    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/high16 v22, -0x3f000000    # -8.0f

    .line 869
    .line 870
    const v23, -0x3f9a3d71    # -3.59f

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v19 .. v25}, Lac/e;->E(FFFFFF)V

    .line 874
    .line 875
    .line 876
    const v2, 0x4065c28f    # 3.59f

    .line 877
    .line 878
    .line 879
    const/high16 v4, -0x3f000000    # -8.0f

    .line 880
    .line 881
    invoke-virtual {v1, v2, v4, v7, v4}, Lac/e;->P(FFFF)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v7, v2, v7, v7}, Lac/e;->P(FFFF)V

    .line 885
    .line 886
    .line 887
    const v2, 0x418347ae    # 16.41f

    .line 888
    .line 889
    .line 890
    const/high16 v4, 0x41a00000    # 20.0f

    .line 891
    .line 892
    invoke-virtual {v1, v2, v4, v15, v4}, Lac/e;->O(FFFF)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lac/e;->z()V

    .line 896
    .line 897
    .line 898
    const v2, 0x416970a4    # 14.59f

    .line 899
    .line 900
    .line 901
    const v4, 0x410970a4    # 8.59f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2, v4}, Lac/e;->M(FF)V

    .line 905
    .line 906
    .line 907
    const/high16 v7, 0x41800000    # 16.0f

    .line 908
    .line 909
    invoke-virtual {v1, v7, v13}, Lac/e;->K(FF)V

    .line 910
    .line 911
    .line 912
    const/high16 v7, 0x40800000    # 4.0f

    .line 913
    .line 914
    const/high16 v12, -0x3f800000    # -4.0f

    .line 915
    .line 916
    invoke-virtual {v1, v12, v7}, Lac/e;->L(FF)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v12, v12}, Lac/e;->L(FF)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v9, v8}, Lac/e;->L(FF)V

    .line 923
    .line 924
    .line 925
    const/high16 v7, 0x41300000    # 11.0f

    .line 926
    .line 927
    const v8, 0x4122b852    # 10.17f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v7, v8}, Lac/e;->K(FF)V

    .line 931
    .line 932
    .line 933
    const/high16 v7, 0x40c00000    # 6.0f

    .line 934
    .line 935
    invoke-virtual {v1, v7}, Lac/e;->V(F)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v14}, Lac/e;->I(F)V

    .line 939
    .line 940
    .line 941
    const v7, 0x408570a4    # 4.17f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v7}, Lac/e;->W(F)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v2, v4}, Lac/e;->K(FF)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Lac/e;->z()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v11, v11}, Lac/e;->M(FF)V

    .line 954
    .line 955
    .line 956
    const/high16 v2, 0x40e00000    # 7.0f

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Lac/e;->H(F)V

    .line 959
    .line 960
    .line 961
    const/high16 v2, -0x40000000    # -2.0f

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Lac/e;->W(F)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v13}, Lac/e;->I(F)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v11}, Lac/e;->V(F)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Lac/e;->z()V

    .line 973
    .line 974
    .line 975
    iget-object v1, v1, Lac/e;->X:Ljava/lang/Object;

    .line 976
    .line 977
    move-object/from16 v19, v1

    .line 978
    .line 979
    check-cast v19, Ljava/util/ArrayList;

    .line 980
    .line 981
    const/16 v28, 0x3800

    .line 982
    .line 983
    const/16 v20, 0x0

    .line 984
    .line 985
    const/high16 v22, 0x3f800000    # 1.0f

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const/high16 v24, 0x3f800000    # 1.0f

    .line 990
    .line 991
    const/high16 v25, 0x3f800000    # 1.0f

    .line 992
    .line 993
    const/16 v26, 0x2

    .line 994
    .line 995
    const/high16 v27, 0x3f800000    # 1.0f

    .line 996
    .line 997
    move-object/from16 v21, v0

    .line 998
    .line 999
    invoke-static/range {v18 .. v28}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v18 .. v18}, Li4/e;->c()Li4/f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sput-object v0, Ldg/c;->f:Li4/f;

    .line 1007
    .line 1008
    :goto_4
    invoke-static {v5, v6}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 1013
    .line 1014
    invoke-virtual {v10, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Lnu/i;

    .line 1019
    .line 1020
    iget-wide v1, v1, Lnu/i;->A:J

    .line 1021
    .line 1022
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1023
    .line 1024
    invoke-static {v4, v1, v2}, Lc4/z;->b(FJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v8

    .line 1028
    const/16 v11, 0x1b0

    .line 1029
    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    move-object v5, v0

    .line 1033
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_5

    .line 1041
    :cond_9
    const/4 v0, 0x0

    .line 1042
    const v1, 0x1cd19868

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 1049
    .line 1050
    invoke-virtual {v10, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lnu/i;

    .line 1055
    .line 1056
    iget-wide v4, v1, Lnu/i;->F:J

    .line 1057
    .line 1058
    new-instance v1, Lc4/z;

    .line 1059
    .line 1060
    invoke-direct {v1, v4, v5}, Lc4/z;-><init>(J)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v4, Lat/k0;

    .line 1064
    .line 1065
    invoke-direct {v4, v2, v0}, Lat/k0;-><init>(Ljava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    const v0, -0x2c2f631f

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v4, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    const v15, 0x30000c00

    .line 1076
    .line 1077
    .line 1078
    const/16 v16, 0x1d7

    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    const/4 v6, 0x0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    const/high16 v8, 0x41400000    # 12.0f

    .line 1084
    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/4 v11, 0x0

    .line 1087
    const/4 v12, 0x0

    .line 1088
    move-object v14, v10

    .line 1089
    move-object v10, v1

    .line 1090
    invoke-static/range {v5 .. v16}, Lfh/a;->g(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 1091
    .line 1092
    .line 1093
    move-object v10, v14

    .line 1094
    const/4 v0, 0x0

    .line 1095
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 1096
    .line 1097
    .line 1098
    :goto_5
    return-object v3

    .line 1099
    :pswitch_1
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Lg1/q;

    .line 1102
    .line 1103
    move-object/from16 v4, p2

    .line 1104
    .line 1105
    check-cast v4, Ljava/lang/String;

    .line 1106
    .line 1107
    move-object/from16 v1, p3

    .line 1108
    .line 1109
    check-cast v1, Le3/k0;

    .line 1110
    .line 1111
    move-object/from16 v5, p4

    .line 1112
    .line 1113
    check-cast v5, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    if-eqz v2, :cond_a

    .line 1126
    .line 1127
    sget-wide v6, Lc4/z;->e:J

    .line 1128
    .line 1129
    goto :goto_6

    .line 1130
    :cond_a
    sget-wide v6, Lc4/z;->c:J

    .line 1131
    .line 1132
    :goto_6
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lnu/l;

    .line 1139
    .line 1140
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 1141
    .line 1142
    shr-int/lit8 v2, v5, 0x3

    .line 1143
    .line 1144
    and-int/lit8 v24, v2, 0xe

    .line 1145
    .line 1146
    const/16 v25, 0x0

    .line 1147
    .line 1148
    const v26, 0xfffa

    .line 1149
    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    const-wide/16 v8, 0x0

    .line 1153
    .line 1154
    const/4 v10, 0x0

    .line 1155
    const/4 v11, 0x0

    .line 1156
    const/4 v12, 0x0

    .line 1157
    const-wide/16 v13, 0x0

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    const-wide/16 v16, 0x0

    .line 1161
    .line 1162
    const/16 v18, 0x0

    .line 1163
    .line 1164
    const/16 v19, 0x0

    .line 1165
    .line 1166
    const/16 v20, 0x0

    .line 1167
    .line 1168
    const/16 v21, 0x0

    .line 1169
    .line 1170
    move-object/from16 v22, v0

    .line 1171
    .line 1172
    move-object/from16 v23, v1

    .line 1173
    .line 1174
    invoke-static/range {v4 .. v26}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1175
    .line 1176
    .line 1177
    return-object v3

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :sswitch_data_0
    .sparse-switch
        -0x3aac26aa -> :sswitch_5
        0x109e1 -> :sswitch_4
        0x3f08d2d -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3edc6d1c -> :sswitch_1
        0x64ff1755 -> :sswitch_0
    .end sparse-switch
.end method
