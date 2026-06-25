.class public final synthetic Lcs/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcs/o0;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcs/o0;->X:Z

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs/o0;->i:I

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/high16 v5, 0x41700000    # 15.0f

    .line 10
    .line 11
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 12
    .line 13
    const/high16 v7, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const v11, 0x7f1204dc

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    const/16 v13, 0xf

    .line 24
    .line 25
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    sget-object v17, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcs/o0;->X:Z

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lg1/h0;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Le3/k0;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v1, Lft/a;->a:Lft/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lft/a;->E:La0/b;

    .line 61
    .line 62
    sget-object v4, Lft/a;->b:[Lgy/e;

    .line 63
    .line 64
    const/16 v5, 0x1c

    .line 65
    .line 66
    aget-object v4, v4, v5

    .line 67
    .line 68
    invoke-virtual {v3, v1, v4}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lft/a;->a:Lft/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lft/a;->D:La0/b;

    .line 85
    .line 86
    sget-object v4, Lft/a;->b:[Lgy/e;

    .line 87
    .line 88
    const/16 v5, 0x1b

    .line 89
    .line 90
    aget-object v4, v4, v5

    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    new-instance v3, Ls1/h;

    .line 103
    .line 104
    new-instance v4, Lr00/a;

    .line 105
    .line 106
    invoke-direct {v4, v13}, Lr00/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7, v14, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 113
    .line 114
    invoke-static {v3, v4, v2, v12}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v4, v2, Le3/k0;->T:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v2, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 138
    .line 139
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 143
    .line 144
    if-eqz v8, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Le3/k0;->k(Lyx/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 154
    .line 155
    invoke-static {v2, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 159
    .line 160
    invoke-static {v2, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 168
    .line 169
    invoke-static {v2, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 173
    .line 174
    invoke-static {v2, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 178
    .line 179
    invoke-static {v2, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    int-to-float v1, v1

    .line 187
    new-instance v3, Lfy/a;

    .line 188
    .line 189
    const/high16 v4, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-direct {v3, v10, v4}, Lfy/a;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Le3/k0;->g(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v4, :cond_2

    .line 203
    .line 204
    if-ne v5, v15, :cond_3

    .line 205
    .line 206
    :cond_2
    new-instance v5, Ldp/a;

    .line 207
    .line 208
    const/16 v4, 0xa

    .line 209
    .line 210
    invoke-direct {v5, v0, v4}, Ldp/a;-><init>(ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    move-object/from16 v25, v5

    .line 217
    .line 218
    check-cast v25, Lyx/l;

    .line 219
    .line 220
    const/16 v27, 0xc00

    .line 221
    .line 222
    const/16 v28, 0xf0

    .line 223
    .line 224
    const/16 v21, 0x4

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    move/from16 v19, v1

    .line 233
    .line 234
    move-object/from16 v26, v2

    .line 235
    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    invoke-static/range {v18 .. v28}, Ltv/n;->d(Ljava/lang/String;FLfy/a;ILjava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v26

    .line 242
    .line 243
    sget-object v1, Lft/a;->a:Lft/a;

    .line 244
    .line 245
    invoke-virtual {v1}, Lft/a;->f()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-float v1, v1

    .line 250
    new-instance v2, Lfy/a;

    .line 251
    .line 252
    const/high16 v3, 0x42200000    # 40.0f

    .line 253
    .line 254
    const/high16 v4, 0x42f00000    # 120.0f

    .line 255
    .line 256
    invoke-direct {v2, v3, v4}, Lfy/a;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v15, :cond_4

    .line 264
    .line 265
    new-instance v3, Lwt/m;

    .line 266
    .line 267
    invoke-direct {v3, v13}, Lwt/m;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    move-object/from16 v25, v3

    .line 274
    .line 275
    check-cast v25, Lyx/l;

    .line 276
    .line 277
    const v27, 0x6000c06

    .line 278
    .line 279
    .line 280
    const/16 v28, 0xf0

    .line 281
    .line 282
    const-string v18, "\u5217\u8868\u5c01\u9762\u5bbd\u5ea6"

    .line 283
    .line 284
    const/16 v21, 0x50

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    move-object/from16 v26, v0

    .line 293
    .line 294
    move/from16 v19, v1

    .line 295
    .line 296
    move-object/from16 v20, v2

    .line 297
    .line 298
    invoke-static/range {v18 .. v28}, Ltv/n;->d(Ljava/lang/String;FLfy/a;ILjava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 302
    .line 303
    .line 304
    return-object v17

    .line 305
    :pswitch_0
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lg1/h0;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Le3/k0;

    .line 312
    .line 313
    move-object/from16 v3, p3

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    sget-object v1, Lft/a;->a:Lft/a;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v3, Lft/a;->C:La0/b;

    .line 331
    .line 332
    sget-object v4, Lft/a;->b:[Lgy/e;

    .line 333
    .line 334
    const/16 v6, 0x1a

    .line 335
    .line 336
    aget-object v4, v4, v6

    .line 337
    .line 338
    invoke-virtual {v3, v1, v4}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    sget-object v1, Lft/a;->a:Lft/a;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v3, Lft/a;->A:La0/b;

    .line 355
    .line 356
    sget-object v4, Lft/a;->b:[Lgy/e;

    .line 357
    .line 358
    const/16 v6, 0x18

    .line 359
    .line 360
    aget-object v4, v4, v6

    .line 361
    .line 362
    invoke-virtual {v3, v1, v4}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_2
    invoke-static {v11, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    int-to-float v1, v1

    .line 377
    new-instance v3, Lfy/a;

    .line 378
    .line 379
    invoke-direct {v3, v10, v5}, Lfy/a;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Le3/k0;->g(Z)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-nez v4, :cond_6

    .line 391
    .line 392
    if-ne v5, v15, :cond_7

    .line 393
    .line 394
    :cond_6
    new-instance v5, Ldp/a;

    .line 395
    .line 396
    const/16 v4, 0x9

    .line 397
    .line 398
    invoke-direct {v5, v0, v4}, Ldp/a;-><init>(ZI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    move-object/from16 v25, v5

    .line 405
    .line 406
    check-cast v25, Lyx/l;

    .line 407
    .line 408
    const/16 v27, 0xc00

    .line 409
    .line 410
    const/16 v28, 0xf0

    .line 411
    .line 412
    const/16 v21, 0xe

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    move/from16 v19, v1

    .line 421
    .line 422
    move-object/from16 v26, v2

    .line 423
    .line 424
    move-object/from16 v20, v3

    .line 425
    .line 426
    invoke-static/range {v18 .. v28}, Ltv/n;->d(Ljava/lang/String;FLfy/a;ILjava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 427
    .line 428
    .line 429
    return-object v17

    .line 430
    :pswitch_1
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lg1/h0;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Le3/k0;

    .line 437
    .line 438
    move-object/from16 v16, p3

    .line 439
    .line 440
    check-cast v16, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v1, Ls1/h;

    .line 449
    .line 450
    const/16 v29, 0x12

    .line 451
    .line 452
    new-instance v9, Lr00/a;

    .line 453
    .line 454
    invoke-direct {v9, v13}, Lr00/a;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v7, v14, v9}, Ls1/h;-><init>(FZLs1/i;)V

    .line 458
    .line 459
    .line 460
    sget-object v7, Lv3/b;->v0:Lv3/g;

    .line 461
    .line 462
    invoke-static {v1, v7, v2, v12}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-wide v12, v2, Le3/k0;->T:J

    .line 467
    .line 468
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v2, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 486
    .line 487
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v13, v2, Le3/k0;->S:Z

    .line 491
    .line 492
    if-eqz v13, :cond_8

    .line 493
    .line 494
    invoke-virtual {v2, v12}, Le3/k0;->k(Lyx/a;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_8
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 499
    .line 500
    .line 501
    :goto_3
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 502
    .line 503
    invoke-static {v2, v1, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 507
    .line 508
    invoke-static {v2, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 516
    .line 517
    invoke-static {v2, v1, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 521
    .line 522
    invoke-static {v2, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 526
    .line 527
    invoke-static {v2, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 528
    .line 529
    .line 530
    const v1, 0x7f1202ba

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v6, Lft/a;->a:Lft/a;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v7, Lft/a;->F:La0/b;

    .line 543
    .line 544
    sget-object v9, Lft/a;->b:[Lgy/e;

    .line 545
    .line 546
    const/16 v12, 0x1d

    .line 547
    .line 548
    aget-object v9, v9, v12

    .line 549
    .line 550
    invoke-virtual {v7, v6, v9}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v19

    .line 564
    const v6, 0x7f030005

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v2}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    invoke-static {v6, v2}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    array-length v6, v6

    .line 576
    new-array v7, v6, [Ljava/lang/String;

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    :goto_4
    if-ge v9, v6, :cond_9

    .line 580
    .line 581
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    aput-object v12, v7, v9

    .line 586
    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_9
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-ne v6, v15, :cond_a

    .line 595
    .line 596
    new-instance v6, Lwt/m;

    .line 597
    .line 598
    invoke-direct {v6, v4}, Lwt/m;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    move-object/from16 v25, v6

    .line 605
    .line 606
    check-cast v25, Lyx/l;

    .line 607
    .line 608
    const/high16 v27, 0x6000000

    .line 609
    .line 610
    const/16 v28, 0xf0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v23, 0x0

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    move-object/from16 v18, v1

    .line 619
    .line 620
    move-object/from16 v26, v2

    .line 621
    .line 622
    move-object/from16 v21, v7

    .line 623
    .line 624
    invoke-static/range {v18 .. v28}, Ltv/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v1, v26

    .line 628
    .line 629
    sget-object v2, Lft/a;->a:Lft/a;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    if-eqz v0, :cond_b

    .line 635
    .line 636
    sget-object v4, Lft/a;->w:La0/b;

    .line 637
    .line 638
    sget-object v6, Lft/a;->b:[Lgy/e;

    .line 639
    .line 640
    const/16 v7, 0x14

    .line 641
    .line 642
    aget-object v6, v6, v7

    .line 643
    .line 644
    invoke-virtual {v4, v2, v6}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    goto :goto_5

    .line 655
    :cond_b
    sget-object v4, Lft/a;->u:La0/b;

    .line 656
    .line 657
    sget-object v6, Lft/a;->b:[Lgy/e;

    .line 658
    .line 659
    aget-object v6, v6, v29

    .line 660
    .line 661
    invoke-virtual {v4, v2, v6}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    :goto_5
    invoke-static {v11, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v18

    .line 675
    int-to-float v2, v2

    .line 676
    new-instance v4, Lfy/a;

    .line 677
    .line 678
    invoke-direct {v4, v10, v5}, Lfy/a;-><init>(FF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Le3/k0;->g(Z)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-nez v5, :cond_c

    .line 690
    .line 691
    if-ne v6, v15, :cond_d

    .line 692
    .line 693
    :cond_c
    new-instance v6, Ldp/a;

    .line 694
    .line 695
    const/16 v5, 0x8

    .line 696
    .line 697
    invoke-direct {v6, v0, v5}, Ldp/a;-><init>(ZI)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_d
    move-object/from16 v25, v6

    .line 704
    .line 705
    check-cast v25, Lyx/l;

    .line 706
    .line 707
    const/16 v27, 0xc00

    .line 708
    .line 709
    const/16 v28, 0xf0

    .line 710
    .line 711
    const/16 v21, 0xe

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    move-object/from16 v26, v1

    .line 720
    .line 721
    move/from16 v19, v2

    .line 722
    .line 723
    move-object/from16 v20, v4

    .line 724
    .line 725
    invoke-static/range {v18 .. v28}, Ltv/n;->d(Ljava/lang/String;FLfy/a;ILjava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 726
    .line 727
    .line 728
    const v0, 0x7f12016b

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v18

    .line 735
    sget-object v0, Lft/a;->a:Lft/a;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v2, Lft/a;->I:La0/b;

    .line 741
    .line 742
    sget-object v4, Lft/a;->b:[Lgy/e;

    .line 743
    .line 744
    const/16 v5, 0x20

    .line 745
    .line 746
    aget-object v5, v4, v5

    .line 747
    .line 748
    invoke-virtual {v2, v0, v5}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v19

    .line 758
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lnu/i;

    .line 765
    .line 766
    iget-wide v5, v5, Lnu/i;->p:J

    .line 767
    .line 768
    new-instance v7, Lc4/z;

    .line 769
    .line 770
    invoke-direct {v7, v5, v6}, Lc4/z;-><init>(J)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    if-ne v5, v15, :cond_e

    .line 778
    .line 779
    new-instance v5, Lwt/m;

    .line 780
    .line 781
    invoke-direct {v5, v3}, Lwt/m;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_e
    move-object/from16 v23, v5

    .line 788
    .line 789
    check-cast v23, Lyx/l;

    .line 790
    .line 791
    const/high16 v25, 0xc00000

    .line 792
    .line 793
    const/16 v26, 0x6c

    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    move-object/from16 v24, v1

    .line 800
    .line 801
    move-object/from16 v20, v7

    .line 802
    .line 803
    invoke-static/range {v18 .. v26}, Ltv/n;->e(Ljava/lang/String;ZLc4/z;Lc4/d1;ZLyx/l;Le3/k0;II)V

    .line 804
    .line 805
    .line 806
    const v3, 0x7f12010f

    .line 807
    .line 808
    .line 809
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v18

    .line 813
    sget-object v3, Lft/a;->J:La0/b;

    .line 814
    .line 815
    const/16 v5, 0x21

    .line 816
    .line 817
    aget-object v4, v4, v5

    .line 818
    .line 819
    invoke-virtual {v3, v0, v4}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v19

    .line 829
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lnu/i;

    .line 834
    .line 835
    iget-wide v2, v0, Lnu/i;->p:J

    .line 836
    .line 837
    new-instance v0, Lc4/z;

    .line 838
    .line 839
    invoke-direct {v0, v2, v3}, Lc4/z;-><init>(J)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-ne v2, v15, :cond_f

    .line 847
    .line 848
    new-instance v2, Lwt/m;

    .line 849
    .line 850
    invoke-direct {v2, v8}, Lwt/m;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_f
    move-object/from16 v23, v2

    .line 857
    .line 858
    check-cast v23, Lyx/l;

    .line 859
    .line 860
    const/high16 v25, 0xc00000

    .line 861
    .line 862
    const/16 v26, 0x6c

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v22, 0x0

    .line 867
    .line 868
    move-object/from16 v20, v0

    .line 869
    .line 870
    move-object/from16 v24, v1

    .line 871
    .line 872
    invoke-static/range {v18 .. v26}, Ltv/n;->e(Ljava/lang/String;ZLc4/z;Lc4/d1;ZLyx/l;Le3/k0;II)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 876
    .line 877
    .line 878
    return-object v17

    .line 879
    :pswitch_2
    const/16 v29, 0x12

    .line 880
    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    check-cast v2, Ls1/b0;

    .line 884
    .line 885
    move-object/from16 v9, p2

    .line 886
    .line 887
    check-cast v9, Le3/k0;

    .line 888
    .line 889
    move-object/from16 v1, p3

    .line 890
    .line 891
    check-cast v1, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    and-int/lit8 v5, v1, 0x6

    .line 901
    .line 902
    if-nez v5, :cond_11

    .line 903
    .line 904
    invoke-virtual {v9, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_10

    .line 909
    .line 910
    const/4 v5, 0x4

    .line 911
    move/from16 v16, v5

    .line 912
    .line 913
    goto :goto_6

    .line 914
    :cond_10
    const/16 v16, 0x2

    .line 915
    .line 916
    :goto_6
    or-int v1, v1, v16

    .line 917
    .line 918
    :cond_11
    and-int/lit8 v5, v1, 0x13

    .line 919
    .line 920
    move/from16 v6, v29

    .line 921
    .line 922
    if-eq v5, v6, :cond_12

    .line 923
    .line 924
    move v5, v14

    .line 925
    goto :goto_7

    .line 926
    :cond_12
    const/4 v5, 0x0

    .line 927
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 928
    .line 929
    invoke-virtual {v9, v6, v5}, Le3/k0;->S(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_1f

    .line 934
    .line 935
    if-nez v0, :cond_15

    .line 936
    .line 937
    const v5, -0x44990482

    .line 938
    .line 939
    .line 940
    invoke-virtual {v9, v5}, Le3/k0;->b0(I)V

    .line 941
    .line 942
    .line 943
    const v5, 0x7f12054d

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v19

    .line 950
    sget-object v5, Lnt/o;->a:Lnt/o;

    .line 951
    .line 952
    invoke-virtual {v5}, Lnt/o;->S()Z

    .line 953
    .line 954
    .line 955
    move-result v21

    .line 956
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    if-ne v6, v15, :cond_13

    .line 961
    .line 962
    new-instance v6, Lnt/k;

    .line 963
    .line 964
    invoke-direct {v6, v4}, Lnt/k;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_13
    move-object/from16 v24, v6

    .line 971
    .line 972
    check-cast v24, Lyx/l;

    .line 973
    .line 974
    const/high16 v26, 0x180000

    .line 975
    .line 976
    const/16 v27, 0x3a

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    const/16 v23, 0x0

    .line 983
    .line 984
    move-object/from16 v25, v9

    .line 985
    .line 986
    invoke-static/range {v19 .. v27}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 987
    .line 988
    .line 989
    const v4, 0x7f120790

    .line 990
    .line 991
    .line 992
    invoke-static {v4, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v19

    .line 996
    invoke-virtual {v5}, Lnt/o;->O()Z

    .line 997
    .line 998
    .line 999
    move-result v21

    .line 1000
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    if-ne v4, v15, :cond_14

    .line 1005
    .line 1006
    new-instance v4, Lnt/k;

    .line 1007
    .line 1008
    invoke-direct {v4, v3}, Lnt/k;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_14
    move-object/from16 v24, v4

    .line 1015
    .line 1016
    check-cast v24, Lyx/l;

    .line 1017
    .line 1018
    const/high16 v26, 0x180000

    .line 1019
    .line 1020
    const/16 v27, 0x3a

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    move-object/from16 v25, v9

    .line 1029
    .line 1030
    invoke-static/range {v19 .. v27}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    invoke-virtual {v9, v3}, Le3/k0;->q(Z)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :cond_15
    const/4 v3, 0x0

    .line 1039
    const v4, -0x448ff0d7

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v9, v4}, Le3/k0;->b0(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v3}, Le3/k0;->q(Z)V

    .line 1046
    .line 1047
    .line 1048
    :goto_8
    const v3, 0x7f12034c

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v19

    .line 1055
    sget-object v12, Lnt/o;->a:Lnt/o;

    .line 1056
    .line 1057
    invoke-virtual {v12}, Lnt/o;->p()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v21

    .line 1061
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-ne v3, v15, :cond_16

    .line 1066
    .line 1067
    new-instance v3, Lnt/k;

    .line 1068
    .line 1069
    const/16 v4, 0xd

    .line 1070
    .line 1071
    invoke-direct {v3, v4}, Lnt/k;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_16
    move-object/from16 v24, v3

    .line 1078
    .line 1079
    check-cast v24, Lyx/l;

    .line 1080
    .line 1081
    const/high16 v26, 0x180000

    .line 1082
    .line 1083
    const/16 v27, 0x3a

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    move-object/from16 v25, v9

    .line 1092
    .line 1093
    invoke-static/range {v19 .. v27}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v26, v25

    .line 1097
    .line 1098
    invoke-virtual {v12}, Lnt/o;->p()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v20

    .line 1102
    sget-object v25, Lnt/b;->e:Lo3/d;

    .line 1103
    .line 1104
    const/high16 v3, 0x180000

    .line 1105
    .line 1106
    and-int/2addr v1, v8

    .line 1107
    or-int v27, v1, v3

    .line 1108
    .line 1109
    const/16 v28, 0x1e

    .line 1110
    .line 1111
    const/16 v21, 0x0

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    const/16 v24, 0x0

    .line 1116
    .line 1117
    move-object/from16 v19, v2

    .line 1118
    .line 1119
    invoke-static/range {v19 .. v28}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v9, v26

    .line 1123
    .line 1124
    move/from16 v10, v27

    .line 1125
    .line 1126
    invoke-virtual {v12}, Lnt/o;->p()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    if-eqz v1, :cond_1b

    .line 1134
    .line 1135
    const v1, -0x4482167d

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9, v1}, Le3/k0;->b0(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12}, Lnt/o;->M()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    int-to-float v1, v1

    .line 1146
    new-instance v5, Lfy/a;

    .line 1147
    .line 1148
    const/high16 v6, 0x41f00000    # 30.0f

    .line 1149
    .line 1150
    invoke-direct {v5, v4, v6}, Lfy/a;-><init>(FF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    if-ne v6, v15, :cond_17

    .line 1158
    .line 1159
    new-instance v6, Lnt/k;

    .line 1160
    .line 1161
    invoke-direct {v6, v8}, Lnt/k;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_17
    move-object/from16 v25, v6

    .line 1168
    .line 1169
    check-cast v25, Lyx/l;

    .line 1170
    .line 1171
    const v27, 0xd80c06

    .line 1172
    .line 1173
    .line 1174
    const/16 v28, 0x22

    .line 1175
    .line 1176
    const-string v19, "\u9876\u680f\u6a21\u7cca\u534a\u5f84"

    .line 1177
    .line 1178
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1179
    .line 1180
    const/16 v23, 0x0

    .line 1181
    .line 1182
    const-string v24, "\u6a21\u7cca\u534a\u5f84\u8d8a\u5927\uff0c\u7cfb\u7edf\u8fd0\u884c\u8d8a\u5361\u987f"

    .line 1183
    .line 1184
    move/from16 v20, v1

    .line 1185
    .line 1186
    move-object/from16 v22, v5

    .line 1187
    .line 1188
    move-object/from16 v26, v9

    .line 1189
    .line 1190
    invoke-static/range {v19 .. v28}, Ltv/n;->i(Ljava/lang/String;FFLfy/a;ILjava/lang/String;Lyx/l;Le3/k0;II)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v12}, Lnt/o;->h()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    int-to-float v1, v1

    .line 1198
    new-instance v5, Lfy/a;

    .line 1199
    .line 1200
    const/high16 v6, 0x41200000    # 10.0f

    .line 1201
    .line 1202
    invoke-direct {v5, v4, v6}, Lfy/a;-><init>(FF)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    if-ne v6, v15, :cond_18

    .line 1210
    .line 1211
    new-instance v6, Lnt/k;

    .line 1212
    .line 1213
    invoke-direct {v6, v13}, Lnt/k;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_18
    move-object/from16 v25, v6

    .line 1220
    .line 1221
    check-cast v25, Lyx/l;

    .line 1222
    .line 1223
    const v27, 0xd80c06

    .line 1224
    .line 1225
    .line 1226
    const/16 v28, 0x22

    .line 1227
    .line 1228
    const-string v19, "\u5e95\u680f\u6a21\u7cca\u534a\u5f84"

    .line 1229
    .line 1230
    const/high16 v21, 0x41000000    # 8.0f

    .line 1231
    .line 1232
    const/16 v23, 0x0

    .line 1233
    .line 1234
    const-string v24, "\u6a21\u7cca\u534a\u5f84\u8d8a\u5927\uff0c\u7cfb\u7edf\u8fd0\u884c\u8d8a\u5361\u987f"

    .line 1235
    .line 1236
    move/from16 v20, v1

    .line 1237
    .line 1238
    move-object/from16 v22, v5

    .line 1239
    .line 1240
    move-object/from16 v26, v9

    .line 1241
    .line 1242
    invoke-static/range {v19 .. v28}, Ltv/n;->i(Ljava/lang/String;FFLfy/a;ILjava/lang/String;Lyx/l;Le3/k0;II)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v12}, Lnt/o;->L()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    int-to-float v1, v1

    .line 1250
    new-instance v5, Lfy/a;

    .line 1251
    .line 1252
    invoke-direct {v5, v4, v3}, Lfy/a;-><init>(FF)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    if-ne v6, v15, :cond_19

    .line 1260
    .line 1261
    new-instance v6, Lnt/k;

    .line 1262
    .line 1263
    const/16 v7, 0x10

    .line 1264
    .line 1265
    invoke-direct {v6, v7}, Lnt/k;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_19
    move-object/from16 v25, v6

    .line 1272
    .line 1273
    check-cast v25, Lyx/l;

    .line 1274
    .line 1275
    const v27, 0xc00c06

    .line 1276
    .line 1277
    .line 1278
    const/16 v28, 0x62

    .line 1279
    .line 1280
    const-string v19, "\u9876\u680f\u6a21\u7cca\u900f\u660e\u5ea6"

    .line 1281
    .line 1282
    const/high16 v21, 0x42920000    # 73.0f

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    move/from16 v20, v1

    .line 1289
    .line 1290
    move-object/from16 v22, v5

    .line 1291
    .line 1292
    move-object/from16 v26, v9

    .line 1293
    .line 1294
    invoke-static/range {v19 .. v28}, Ltv/n;->i(Ljava/lang/String;FFLfy/a;ILjava/lang/String;Lyx/l;Le3/k0;II)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v12}, Lnt/o;->g()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    int-to-float v1, v1

    .line 1302
    new-instance v5, Lfy/a;

    .line 1303
    .line 1304
    invoke-direct {v5, v4, v3}, Lfy/a;-><init>(FF)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    if-ne v6, v15, :cond_1a

    .line 1312
    .line 1313
    new-instance v6, Lnt/k;

    .line 1314
    .line 1315
    const/16 v7, 0x11

    .line 1316
    .line 1317
    invoke-direct {v6, v7}, Lnt/k;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_1a
    move-object/from16 v25, v6

    .line 1324
    .line 1325
    check-cast v25, Lyx/l;

    .line 1326
    .line 1327
    const v27, 0xc00c06

    .line 1328
    .line 1329
    .line 1330
    const/16 v28, 0x62

    .line 1331
    .line 1332
    const-string v19, "\u5e95\u680f\u6a21\u7cca\u900f\u660e\u5ea6"

    .line 1333
    .line 1334
    const/high16 v21, 0x42200000    # 40.0f

    .line 1335
    .line 1336
    const/16 v23, 0x0

    .line 1337
    .line 1338
    const/16 v24, 0x0

    .line 1339
    .line 1340
    move/from16 v20, v1

    .line 1341
    .line 1342
    move-object/from16 v22, v5

    .line 1343
    .line 1344
    move-object/from16 v26, v9

    .line 1345
    .line 1346
    invoke-static/range {v19 .. v28}, Ltv/n;->i(Ljava/lang/String;FFLfy/a;ILjava/lang/String;Lyx/l;Le3/k0;II)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v1, 0x0

    .line 1350
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_9

    .line 1354
    :cond_1b
    const/4 v1, 0x0

    .line 1355
    const v5, -0x44699977

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v9, v5}, Le3/k0;->b0(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 1362
    .line 1363
    .line 1364
    :goto_9
    if-nez v0, :cond_1c

    .line 1365
    .line 1366
    invoke-virtual {v12}, Lnt/o;->p()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-nez v1, :cond_1c

    .line 1371
    .line 1372
    goto :goto_a

    .line 1373
    :cond_1c
    const/4 v14, 0x0

    .line 1374
    :goto_a
    sget-object v8, Lnt/b;->f:Lo3/d;

    .line 1375
    .line 1376
    const/16 v11, 0x1e

    .line 1377
    .line 1378
    move v1, v4

    .line 1379
    const/4 v4, 0x0

    .line 1380
    const/4 v5, 0x0

    .line 1381
    const/4 v6, 0x0

    .line 1382
    const/4 v7, 0x0

    .line 1383
    move v13, v1

    .line 1384
    move v1, v3

    .line 1385
    move v3, v14

    .line 1386
    invoke-static/range {v2 .. v11}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 1387
    .line 1388
    .line 1389
    if-nez v0, :cond_1e

    .line 1390
    .line 1391
    const v0, -0x444e651f

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 1395
    .line 1396
    .line 1397
    const v0, 0x7f120176

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v19

    .line 1404
    invoke-virtual {v12}, Lnt/o;->n()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    const v2, 0x7f120177

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v2, v0, v9}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v24

    .line 1423
    invoke-virtual {v12}, Lnt/o;->n()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    int-to-float v0, v0

    .line 1428
    new-instance v2, Lfy/a;

    .line 1429
    .line 1430
    invoke-direct {v2, v13, v1}, Lfy/a;-><init>(FF)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    if-ne v1, v15, :cond_1d

    .line 1438
    .line 1439
    new-instance v1, Lnt/k;

    .line 1440
    .line 1441
    const/16 v6, 0x12

    .line 1442
    .line 1443
    invoke-direct {v1, v6}, Lnt/k;-><init>(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_1d
    move-object/from16 v25, v1

    .line 1450
    .line 1451
    check-cast v25, Lyx/l;

    .line 1452
    .line 1453
    const v27, 0xc30c00

    .line 1454
    .line 1455
    .line 1456
    const/16 v28, 0x2

    .line 1457
    .line 1458
    const/high16 v21, 0x42c80000    # 100.0f

    .line 1459
    .line 1460
    const/16 v23, 0x63

    .line 1461
    .line 1462
    move/from16 v20, v0

    .line 1463
    .line 1464
    move-object/from16 v22, v2

    .line 1465
    .line 1466
    move-object/from16 v26, v9

    .line 1467
    .line 1468
    invoke-static/range {v19 .. v28}, Ltv/n;->i(Ljava/lang/String;FFLfy/a;ILjava/lang/String;Lyx/l;Le3/k0;II)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v1, 0x0

    .line 1472
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_b

    .line 1476
    :cond_1e
    const/4 v1, 0x0

    .line 1477
    const v0, -0x44448f57

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_b

    .line 1487
    :cond_1f
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 1488
    .line 1489
    .line 1490
    :goto_b
    return-object v17

    .line 1491
    :pswitch_3
    move-object/from16 v1, p1

    .line 1492
    .line 1493
    check-cast v1, Lu1/b;

    .line 1494
    .line 1495
    move-object/from16 v5, p2

    .line 1496
    .line 1497
    check-cast v5, Le3/k0;

    .line 1498
    .line 1499
    move-object/from16 v2, p3

    .line 1500
    .line 1501
    check-cast v2, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    and-int/lit8 v1, v2, 0x11

    .line 1511
    .line 1512
    const/16 v7, 0x10

    .line 1513
    .line 1514
    if-eq v1, v7, :cond_20

    .line 1515
    .line 1516
    move v1, v14

    .line 1517
    goto :goto_c

    .line 1518
    :cond_20
    const/4 v1, 0x0

    .line 1519
    :goto_c
    and-int/2addr v2, v14

    .line 1520
    invoke-virtual {v5, v2, v1}, Le3/k0;->S(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_21

    .line 1525
    .line 1526
    new-instance v1, Lcs/o0;

    .line 1527
    .line 1528
    const/4 v2, 0x2

    .line 1529
    invoke-direct {v1, v0, v2}, Lcs/o0;-><init>(ZI)V

    .line 1530
    .line 1531
    .line 1532
    const v0, 0x69b22dba

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0, v1, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    const/16 v6, 0x180

    .line 1540
    .line 1541
    const/4 v7, 0x3

    .line 1542
    const/4 v2, 0x0

    .line 1543
    const/4 v3, 0x0

    .line 1544
    invoke-static/range {v2 .. v7}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_d

    .line 1548
    :cond_21
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 1549
    .line 1550
    .line 1551
    :goto_d
    return-object v17

    .line 1552
    :pswitch_4
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, Ls1/b0;

    .line 1555
    .line 1556
    move-object/from16 v8, p2

    .line 1557
    .line 1558
    check-cast v8, Le3/k0;

    .line 1559
    .line 1560
    move-object/from16 v2, p3

    .line 1561
    .line 1562
    check-cast v2, Ljava/lang/Integer;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    and-int/lit8 v1, v2, 0x11

    .line 1572
    .line 1573
    const/16 v7, 0x10

    .line 1574
    .line 1575
    if-eq v1, v7, :cond_22

    .line 1576
    .line 1577
    move v1, v14

    .line 1578
    goto :goto_e

    .line 1579
    :cond_22
    const/4 v1, 0x0

    .line 1580
    :goto_e
    and-int/2addr v2, v14

    .line 1581
    invoke-virtual {v8, v2, v1}, Le3/k0;->S(IZ)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-eqz v1, :cond_24

    .line 1586
    .line 1587
    xor-int/lit8 v4, v0, 0x1

    .line 1588
    .line 1589
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    if-ne v0, v15, :cond_23

    .line 1594
    .line 1595
    new-instance v0, Lhr/a;

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    const/16 v7, 0x11

    .line 1599
    .line 1600
    invoke-direct {v0, v1, v7}, Lhr/a;-><init>(BI)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v8, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_23
    move-object v7, v0

    .line 1607
    check-cast v7, Lyx/l;

    .line 1608
    .line 1609
    const v9, 0x180006

    .line 1610
    .line 1611
    .line 1612
    const/16 v10, 0x3a

    .line 1613
    .line 1614
    const-string v2, "\u4f7f\u7528\u8272\u677f\u751f\u6210\u989c\u8272"

    .line 1615
    .line 1616
    const/4 v3, 0x0

    .line 1617
    const/4 v5, 0x0

    .line 1618
    const/4 v6, 0x0

    .line 1619
    invoke-static/range {v2 .. v10}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_f

    .line 1623
    :cond_24
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 1624
    .line 1625
    .line 1626
    :goto_f
    return-object v17

    .line 1627
    :pswitch_5
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, Ls1/f2;

    .line 1630
    .line 1631
    move-object/from16 v2, p2

    .line 1632
    .line 1633
    check-cast v2, Le3/k0;

    .line 1634
    .line 1635
    move-object/from16 v3, p3

    .line 1636
    .line 1637
    check-cast v3, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    and-int/lit8 v1, v3, 0x11

    .line 1647
    .line 1648
    const/16 v7, 0x10

    .line 1649
    .line 1650
    if-eq v1, v7, :cond_25

    .line 1651
    .line 1652
    move v1, v14

    .line 1653
    goto :goto_10

    .line 1654
    :cond_25
    const/4 v1, 0x0

    .line 1655
    :goto_10
    and-int/2addr v3, v14

    .line 1656
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_27

    .line 1661
    .line 1662
    if-eqz v0, :cond_26

    .line 1663
    .line 1664
    const v0, -0x598691fd

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 1671
    .line 1672
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, Lnu/i;

    .line 1677
    .line 1678
    iget-wide v0, v0, Lnu/i;->w:J

    .line 1679
    .line 1680
    const/4 v3, 0x0

    .line 1681
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 1682
    .line 1683
    .line 1684
    :goto_11
    move-wide/from16 v21, v0

    .line 1685
    .line 1686
    goto :goto_12

    .line 1687
    :cond_26
    const/4 v3, 0x0

    .line 1688
    const v0, -0x59853008

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 1695
    .line 1696
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, Lnu/i;

    .line 1701
    .line 1702
    iget-wide v0, v0, Lnu/i;->s:J

    .line 1703
    .line 1704
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_11

    .line 1708
    :goto_12
    const/16 v40, 0x0

    .line 1709
    .line 1710
    const v41, 0x1fffa

    .line 1711
    .line 1712
    .line 1713
    const-string v19, "\u5220\u9664"

    .line 1714
    .line 1715
    const/16 v20, 0x0

    .line 1716
    .line 1717
    const-wide/16 v23, 0x0

    .line 1718
    .line 1719
    const/16 v25, 0x0

    .line 1720
    .line 1721
    const/16 v26, 0x0

    .line 1722
    .line 1723
    const/16 v27, 0x0

    .line 1724
    .line 1725
    const-wide/16 v28, 0x0

    .line 1726
    .line 1727
    const/16 v30, 0x0

    .line 1728
    .line 1729
    const-wide/16 v31, 0x0

    .line 1730
    .line 1731
    const/16 v33, 0x0

    .line 1732
    .line 1733
    const/16 v34, 0x0

    .line 1734
    .line 1735
    const/16 v35, 0x0

    .line 1736
    .line 1737
    const/16 v36, 0x0

    .line 1738
    .line 1739
    const/16 v37, 0x0

    .line 1740
    .line 1741
    const/16 v39, 0x6

    .line 1742
    .line 1743
    move-object/from16 v38, v2

    .line 1744
    .line 1745
    invoke-static/range {v19 .. v41}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_13

    .line 1749
    :cond_27
    move-object/from16 v38, v2

    .line 1750
    .line 1751
    invoke-virtual/range {v38 .. v38}, Le3/k0;->V()V

    .line 1752
    .line 1753
    .line 1754
    :goto_13
    return-object v17

    .line 1755
    :pswitch_6
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    check-cast v1, Ls1/f2;

    .line 1758
    .line 1759
    move-object/from16 v2, p2

    .line 1760
    .line 1761
    check-cast v2, Le3/k0;

    .line 1762
    .line 1763
    move-object/from16 v3, p3

    .line 1764
    .line 1765
    check-cast v3, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    .line 1773
    .line 1774
    and-int/lit8 v1, v3, 0x11

    .line 1775
    .line 1776
    const/16 v7, 0x10

    .line 1777
    .line 1778
    if-eq v1, v7, :cond_28

    .line 1779
    .line 1780
    move v1, v14

    .line 1781
    goto :goto_14

    .line 1782
    :cond_28
    const/4 v1, 0x0

    .line 1783
    :goto_14
    and-int/2addr v3, v14

    .line 1784
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_2a

    .line 1789
    .line 1790
    if-eqz v0, :cond_29

    .line 1791
    .line 1792
    const v0, 0x29cf40c0

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 1799
    .line 1800
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Lnu/i;

    .line 1805
    .line 1806
    iget-wide v0, v0, Lnu/i;->a:J

    .line 1807
    .line 1808
    const/4 v3, 0x0

    .line 1809
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 1810
    .line 1811
    .line 1812
    :goto_15
    move-wide/from16 v21, v0

    .line 1813
    .line 1814
    goto :goto_16

    .line 1815
    :cond_29
    const/4 v3, 0x0

    .line 1816
    const v0, 0x29d0aa37

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 1823
    .line 1824
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Lnu/i;

    .line 1829
    .line 1830
    iget-wide v0, v0, Lnu/i;->s:J

    .line 1831
    .line 1832
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_15

    .line 1836
    :goto_16
    const/16 v40, 0x0

    .line 1837
    .line 1838
    const v41, 0x1fffa

    .line 1839
    .line 1840
    .line 1841
    const-string v19, "\u52a0\u5165\u4e66\u67b6"

    .line 1842
    .line 1843
    const/16 v20, 0x0

    .line 1844
    .line 1845
    const-wide/16 v23, 0x0

    .line 1846
    .line 1847
    const/16 v25, 0x0

    .line 1848
    .line 1849
    const/16 v26, 0x0

    .line 1850
    .line 1851
    const/16 v27, 0x0

    .line 1852
    .line 1853
    const-wide/16 v28, 0x0

    .line 1854
    .line 1855
    const/16 v30, 0x0

    .line 1856
    .line 1857
    const-wide/16 v31, 0x0

    .line 1858
    .line 1859
    const/16 v33, 0x0

    .line 1860
    .line 1861
    const/16 v34, 0x0

    .line 1862
    .line 1863
    const/16 v35, 0x0

    .line 1864
    .line 1865
    const/16 v36, 0x0

    .line 1866
    .line 1867
    const/16 v37, 0x0

    .line 1868
    .line 1869
    const/16 v39, 0x6

    .line 1870
    .line 1871
    move-object/from16 v38, v2

    .line 1872
    .line 1873
    invoke-static/range {v19 .. v41}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_17

    .line 1877
    :cond_2a
    move-object/from16 v38, v2

    .line 1878
    .line 1879
    invoke-virtual/range {v38 .. v38}, Le3/k0;->V()V

    .line 1880
    .line 1881
    .line 1882
    :goto_17
    return-object v17

    .line 1883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
