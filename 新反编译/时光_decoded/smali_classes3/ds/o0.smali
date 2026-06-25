.class public final synthetic Lds/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lds/o0;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lds/o0;->X:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds/o0;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-boolean v0, v0, Lds/o0;->X:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v15, p1

    .line 20
    .line 21
    check-cast v15, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v15, v1, v7}, Le3/k0;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v16, 0x186000

    .line 48
    .line 49
    .line 50
    const/16 v17, 0x2e

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-string v12, "FabIconTransition"

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sget-object v14, Lws/a;->b:Lo3/d;

    .line 59
    .line 60
    invoke-static/range {v8 .. v17}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v4

    .line 68
    :pswitch_0
    move-object/from16 v12, p1

    .line 69
    .line 70
    check-cast v12, Le3/k0;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v8, v1, 0x3

    .line 81
    .line 82
    if-eq v8, v5, :cond_2

    .line 83
    .line 84
    move v7, v6

    .line 85
    :cond_2
    and-int/2addr v1, v6

    .line 86
    invoke-virtual {v12, v1, v7}, Le3/k0;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 93
    .line 94
    sget-object v7, Ls1/k;->e:Ls1/e;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v3, v2, v8, v5}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v5, 0x36

    .line 102
    .line 103
    invoke-static {v7, v1, v12, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v7, v12, Le3/k0;->T:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v12}, Le3/k0;->l()Lo3/h;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v12, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 127
    .line 128
    invoke-virtual {v12}, Le3/k0;->f0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v9, v12, Le3/k0;->S:Z

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v12, v8}, Le3/k0;->k(Lyx/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v12}, Le3/k0;->o0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 143
    .line 144
    invoke-static {v12, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 148
    .line 149
    invoke-static {v12, v7, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 157
    .line 158
    invoke-static {v12, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 162
    .line 163
    invoke-static {v12, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 167
    .line 168
    invoke-static {v12, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {}, Lic/a;->u()Li4/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    move-object v7, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {}, Lf20/f;->A()Li4/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    sget-wide v18, Lc4/z;->d:J

    .line 185
    .line 186
    const/16 v13, 0xc30

    .line 187
    .line 188
    const/4 v14, 0x4

    .line 189
    const-string v8, "Menu"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-wide/from16 v10, v18

    .line 193
    .line 194
    invoke-static/range {v7 .. v14}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v3, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v12, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 204
    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    .line 208
    const v36, 0x3fffa

    .line 209
    .line 210
    .line 211
    const-string v16, "\u83dc\u5355"

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const-wide/16 v20, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const-wide/16 v23, 0x0

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const-wide/16 v26, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const/16 v34, 0x186

    .line 236
    .line 237
    move-object/from16 v33, v12

    .line 238
    .line 239
    invoke-static/range {v16 .. v36}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v6}, Le3/k0;->q(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-object v4

    .line 250
    :pswitch_1
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Le3/k0;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-int/lit8 v8, v2, 0x3

    .line 263
    .line 264
    if-eq v8, v5, :cond_6

    .line 265
    .line 266
    move v5, v6

    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move v5, v7

    .line 269
    :goto_5
    and-int/2addr v2, v6

    .line 270
    invoke-virtual {v1, v2, v5}, Le3/k0;->S(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    sget-object v2, Lxh/b;->g:Li4/f;

    .line 277
    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    :goto_6
    move-object v13, v2

    .line 281
    goto :goto_7

    .line 282
    :cond_7
    new-instance v8, Li4/e;

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v18, 0x60

    .line 287
    .line 288
    const-string v9, "Filled.ArrowDropDown"

    .line 289
    .line 290
    const/high16 v10, 0x41c00000    # 24.0f

    .line 291
    .line 292
    const/high16 v11, 0x41c00000    # 24.0f

    .line 293
    .line 294
    const/high16 v12, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const/high16 v13, 0x41c00000    # 24.0f

    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    invoke-direct/range {v8 .. v18}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 303
    .line 304
    .line 305
    sget v2, Li4/h0;->a:I

    .line 306
    .line 307
    new-instance v11, Lc4/f1;

    .line 308
    .line 309
    sget-wide v5, Lc4/z;->b:J

    .line 310
    .line 311
    invoke-direct {v11, v5, v6}, Lc4/f1;-><init>(J)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v2, 0x20

    .line 317
    .line 318
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Li4/n;

    .line 322
    .line 323
    const/high16 v5, 0x40e00000    # 7.0f

    .line 324
    .line 325
    const/high16 v6, 0x41200000    # 10.0f

    .line 326
    .line 327
    invoke-direct {v2, v5, v6}, Li4/n;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v2, Li4/u;

    .line 334
    .line 335
    const/high16 v5, 0x40a00000    # 5.0f

    .line 336
    .line 337
    invoke-direct {v2, v5, v5}, Li4/u;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Li4/u;

    .line 344
    .line 345
    const/high16 v6, -0x3f600000    # -5.0f

    .line 346
    .line 347
    invoke-direct {v2, v5, v6}, Li4/u;-><init>(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    sget-object v2, Li4/j;->c:Li4/j;

    .line 354
    .line 355
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/16 v18, 0x3800

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/high16 v12, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/high16 v14, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v15, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v16, 0x2

    .line 369
    .line 370
    const/high16 v17, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static/range {v8 .. v18}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Li4/e;->c()Li4/f;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sput-object v2, Lxh/b;->g:Li4/f;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 383
    .line 384
    invoke-static {v3, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    const v0, 0x63234fcf

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ly2/r5;

    .line 403
    .line 404
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 405
    .line 406
    iget-wide v2, v0, Ly2/q1;->s:J

    .line 407
    .line 408
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 409
    .line 410
    .line 411
    :goto_8
    move-wide/from16 v16, v2

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_8
    const v0, 0x63235af2

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ly2/r5;

    .line 427
    .line 428
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 429
    .line 430
    iget-wide v2, v0, Ly2/q1;->s:J

    .line 431
    .line 432
    const v0, 0x3ec28f5c    # 0.38f

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v2, v3}, Lc4/z;->b(FJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_9
    const/16 v19, 0x1b0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    invoke-static/range {v13 .. v20}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_9
    move-object/from16 v18, v1

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Le3/k0;->V()V

    .line 457
    .line 458
    .line 459
    :goto_a
    return-object v4

    .line 460
    :pswitch_2
    move-object/from16 v10, p1

    .line 461
    .line 462
    check-cast v10, Le3/k0;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    and-int/lit8 v2, v1, 0x3

    .line 473
    .line 474
    if-eq v2, v5, :cond_a

    .line 475
    .line 476
    move v2, v6

    .line 477
    goto :goto_b

    .line 478
    :cond_a
    move v2, v7

    .line 479
    :goto_b
    and-int/2addr v1, v6

    .line 480
    invoke-virtual {v10, v1, v2}, Le3/k0;->S(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_d

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-static {}, Lhn/a;->D()Li4/f;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_c
    move-object v5, v1

    .line 493
    goto :goto_d

    .line 494
    :cond_b
    invoke-static {}, Lk0/d;->E()Li4/f;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_c

    .line 499
    :goto_d
    if-eqz v0, :cond_c

    .line 500
    .line 501
    const v0, -0x5861f335

    .line 502
    .line 503
    .line 504
    const v1, 0x7f120518

    .line 505
    .line 506
    .line 507
    :goto_e
    invoke-static {v10, v0, v1, v10, v7}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v6, v0

    .line 512
    goto :goto_f

    .line 513
    :cond_c
    const v0, -0x5861eeb4

    .line 514
    .line 515
    .line 516
    const v1, 0x7f1205e4

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :goto_f
    const/4 v11, 0x0

    .line 521
    const/16 v12, 0xc

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const-wide/16 v8, 0x0

    .line 525
    .line 526
    invoke-static/range {v5 .. v12}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_d
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 531
    .line 532
    .line 533
    :goto_10
    return-object v4

    .line 534
    :pswitch_3
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Le3/k0;

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    check-cast v3, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    and-int/lit8 v8, v3, 0x3

    .line 547
    .line 548
    if-eq v8, v5, :cond_e

    .line 549
    .line 550
    move v5, v6

    .line 551
    goto :goto_11

    .line 552
    :cond_e
    move v5, v7

    .line 553
    :goto_11
    and-int/2addr v3, v6

    .line 554
    invoke-virtual {v1, v3, v5}, Le3/k0;->S(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_11

    .line 559
    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    invoke-static {}, Lf20/f;->A()Li4/f;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_12
    move-object v11, v0

    .line 567
    goto :goto_13

    .line 568
    :cond_f
    sget-object v0, Ldg/c;->d:Li4/f;

    .line 569
    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_10
    new-instance v8, Li4/e;

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v18, 0x60

    .line 578
    .line 579
    const-string v9, "Filled.Menu"

    .line 580
    .line 581
    const/high16 v10, 0x41c00000    # 24.0f

    .line 582
    .line 583
    const/high16 v11, 0x41c00000    # 24.0f

    .line 584
    .line 585
    const/high16 v12, 0x41c00000    # 24.0f

    .line 586
    .line 587
    const/high16 v13, 0x41c00000    # 24.0f

    .line 588
    .line 589
    const-wide/16 v14, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    invoke-direct/range {v8 .. v18}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 594
    .line 595
    .line 596
    sget v0, Li4/h0;->a:I

    .line 597
    .line 598
    new-instance v11, Lc4/f1;

    .line 599
    .line 600
    sget-wide v5, Lc4/z;->b:J

    .line 601
    .line 602
    invoke-direct {v11, v5, v6}, Lc4/f1;-><init>(J)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lac/e;

    .line 606
    .line 607
    const/16 v3, 0x17

    .line 608
    .line 609
    invoke-direct {v0, v7, v3}, Lac/e;-><init>(BI)V

    .line 610
    .line 611
    .line 612
    const/high16 v3, 0x40400000    # 3.0f

    .line 613
    .line 614
    const/high16 v5, 0x41900000    # 18.0f

    .line 615
    .line 616
    invoke-virtual {v0, v3, v5}, Lac/e;->M(FF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v5}, Lac/e;->I(F)V

    .line 620
    .line 621
    .line 622
    const/high16 v6, -0x40000000    # -2.0f

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Lac/e;->W(F)V

    .line 625
    .line 626
    .line 627
    const/high16 v7, 0x40000000    # 2.0f

    .line 628
    .line 629
    invoke-static {v0, v3, v2, v7}, Lq7/b;->j(Lac/e;FFF)V

    .line 630
    .line 631
    .line 632
    const/high16 v2, 0x41500000    # 13.0f

    .line 633
    .line 634
    invoke-static {v0, v3, v2, v5, v6}, Lq7/b;->k(Lac/e;FFFF)V

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x41300000    # 11.0f

    .line 638
    .line 639
    invoke-static {v0, v3, v2, v7}, Lq7/b;->j(Lac/e;FFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x40c00000    # 6.0f

    .line 643
    .line 644
    invoke-virtual {v0, v3, v2}, Lac/e;->M(FF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v7}, Lac/e;->W(F)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v5}, Lac/e;->I(F)V

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x41a80000    # 21.0f

    .line 654
    .line 655
    invoke-static {v0, v5, v2, v3, v2}, Lm2/k;->y(Lac/e;FFFF)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Lac/e;->X:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v9, v0

    .line 661
    check-cast v9, Ljava/util/ArrayList;

    .line 662
    .line 663
    const/16 v18, 0x3800

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    const/high16 v12, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    const/high16 v14, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v15, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v16, 0x2

    .line 674
    .line 675
    const/high16 v17, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-static/range {v8 .. v18}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Li4/e;->c()Li4/f;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sput-object v0, Ldg/c;->d:Li4/f;

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :goto_13
    const/16 v17, 0x30

    .line 688
    .line 689
    const/16 v18, 0xc

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    const-wide/16 v14, 0x0

    .line 694
    .line 695
    move-object/from16 v16, v1

    .line 696
    .line 697
    invoke-static/range {v11 .. v18}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 698
    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_11
    move-object/from16 v16, v1

    .line 702
    .line 703
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 704
    .line 705
    .line 706
    :goto_14
    return-object v4

    .line 707
    :pswitch_4
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Le3/k0;

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    and-int/lit8 v3, v2, 0x3

    .line 720
    .line 721
    if-eq v3, v5, :cond_12

    .line 722
    .line 723
    move v3, v6

    .line 724
    goto :goto_15

    .line 725
    :cond_12
    move v3, v7

    .line 726
    :goto_15
    and-int/2addr v2, v6

    .line 727
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_13

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    const/16 v3, 0x30

    .line 735
    .line 736
    invoke-static {v0, v2, v7, v1, v3}, Lvu/s;->f(ZLv3/q;ZLe3/k0;I)V

    .line 737
    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_13
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 741
    .line 742
    .line 743
    :goto_16
    return-object v4

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
