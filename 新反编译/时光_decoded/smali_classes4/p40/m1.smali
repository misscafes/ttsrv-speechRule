.class public abstract Lp40/m1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp40/m1;->a:Le3/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lv3/q;JZZLo3/d;Le3/k0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v4, 0x445cf7ab

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v2, v3}, Le3/k0;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    or-int/lit16 v4, v4, 0xd80

    .line 51
    .line 52
    and-int/lit16 v5, v0, 0x6000

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v10, v13}, Le3/k0;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    const/high16 v5, 0x30000

    .line 70
    .line 71
    and-int/2addr v5, v0

    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/high16 v5, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/high16 v5, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    const v5, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v5, v4

    .line 90
    const v8, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    if-eq v5, v8, :cond_8

    .line 95
    .line 96
    move v5, v14

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v5, v13

    .line 99
    :goto_5
    and-int/2addr v4, v14

    .line 100
    invoke-virtual {v10, v4, v5}, Le3/k0;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_13

    .line 105
    .line 106
    invoke-virtual {v10}, Le3/k0;->X()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v4, v0, 0x1

    .line 110
    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v10}, Le3/k0;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 121
    .line 122
    .line 123
    move/from16 v4, p3

    .line 124
    .line 125
    move/from16 v5, p4

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    :goto_6
    move v4, v14

    .line 129
    move v5, v4

    .line 130
    :goto_7
    invoke-virtual {v10}, Le3/k0;->r()V

    .line 131
    .line 132
    .line 133
    sget-object v8, Ls1/v2;->w:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-static {v10}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v8, v8, Ls1/v2;->a:Ls1/b;

    .line 140
    .line 141
    new-instance v9, Ls1/m1;

    .line 142
    .line 143
    invoke-direct {v9, v8, v7}, Ls1/m1;-><init>(Ls1/u2;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, Ls1/k;->g(Ls1/u2;Le3/k0;)Ls1/b1;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ls1/b1;->a()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static {v7, v8}, Lr5/f;->a(FF)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-lez v9, :cond_b

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    move v7, v8

    .line 163
    :goto_8
    const/16 v8, 0x12c

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/4 v9, 0x6

    .line 167
    invoke-static {v8, v13, v15, v9}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/16 v11, 0x30

    .line 172
    .line 173
    const/16 v12, 0xc

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static/range {v7 .. v12}, Lh1/e;->a(FLh1/a0;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v1, v8}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v11, Lc4/j0;->b:Lc4/y0;

    .line 187
    .line 188
    invoke-static {v9, v2, v3, v11}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v11, Ls1/k;->c:Ls1/d;

    .line 193
    .line 194
    sget-object v12, Lv3/b;->v0:Lv3/g;

    .line 195
    .line 196
    invoke-static {v11, v12, v10, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-wide v13, v10, Le3/k0;->T:J

    .line 201
    .line 202
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v10, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 220
    .line 221
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v8, v10, Le3/k0;->S:Z

    .line 225
    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Le3/k0;->k(Lyx/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 233
    .line 234
    .line 235
    :goto_9
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 236
    .line 237
    invoke-static {v10, v11, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Lu4/g;->e:Lu4/e;

    .line 241
    .line 242
    invoke-static {v10, v14, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    sget-object v14, Lu4/g;->g:Lu4/e;

    .line 250
    .line 251
    invoke-static {v10, v13, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 252
    .line 253
    .line 254
    sget-object v13, Lu4/g;->h:Lu4/d;

    .line 255
    .line 256
    invoke-static {v10, v13}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 257
    .line 258
    .line 259
    sget-object v15, Lu4/g;->d:Lu4/e;

    .line 260
    .line 261
    invoke-static {v10, v9, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    const v9, -0x532fd9be

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9}, Le3/k0;->b0(I)V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x7

    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-static {v0, v10, v1, v9}, Lp40/h0;->l(Lv3/q;Le3/k0;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const/4 v1, 0x0

    .line 283
    const v0, -0x532f3853

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 290
    .line 291
    .line 292
    :goto_a
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 293
    .line 294
    const/high16 v9, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v0, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v9, Ls1/k;->g:Ls1/e;

    .line 301
    .line 302
    sget-object v2, Lv3/b;->t0:Lv3/h;

    .line 303
    .line 304
    const/16 v3, 0x36

    .line 305
    .line 306
    invoke-static {v9, v2, v10, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move v9, v4

    .line 311
    iget-wide v3, v10, Le3/k0;->T:J

    .line 312
    .line 313
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v10, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 326
    .line 327
    .line 328
    move/from16 v16, v5

    .line 329
    .line 330
    iget-boolean v5, v10, Le3/k0;->S:Z

    .line 331
    .line 332
    if-eqz v5, :cond_e

    .line 333
    .line 334
    invoke-virtual {v10, v12}, Le3/k0;->k(Lyx/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_e
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-static {v10, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v4, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v10, v14, v10, v13}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v1, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lp40/m1;->a:Le3/v;

    .line 354
    .line 355
    sget-object v2, Lp40/h1;->i:Lp40/h1;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lav/c;

    .line 362
    .line 363
    const/16 v3, 0xa

    .line 364
    .line 365
    invoke-direct {v2, v6, v3}, Lav/c;-><init>(Lo3/d;I)V

    .line 366
    .line 367
    .line 368
    const v3, 0x43321fd1

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v2, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v3, 0x38

    .line 376
    .line 377
    invoke-static {v1, v2, v10, v3}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 382
    .line 383
    .line 384
    if-eqz v16, :cond_12

    .line 385
    .line 386
    const v1, -0x53292a15

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 390
    .line 391
    .line 392
    sget-boolean v1, Ld50/y0;->a:Z

    .line 393
    .line 394
    const v1, -0x53287379

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v10}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v1, v1, Ls1/v2;->e:Ls1/b;

    .line 405
    .line 406
    invoke-static {v1, v10}, Ls1/k;->g(Ls1/u2;Le3/k0;)Ls1/b1;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ls1/b1;->a()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-virtual {v10, v12}, Le3/k0;->q(Z)V

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v0, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v10, v1}, Le3/k0;->c(F)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v10, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    or-int/2addr v2, v3

    .line 433
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 438
    .line 439
    if-nez v2, :cond_f

    .line 440
    .line 441
    if-ne v3, v4, :cond_10

    .line 442
    .line 443
    :cond_f
    new-instance v3, Lp40/i1;

    .line 444
    .line 445
    invoke-direct {v3, v1, v7}, Lp40/i1;-><init>(FLe3/w2;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    check-cast v3, Lyx/q;

    .line 452
    .line 453
    invoke-static {v0, v3}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v4, :cond_11

    .line 462
    .line 463
    sget-object v1, Lp40/t0;->Y:Lp40/t0;

    .line 464
    .line 465
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 469
    .line 470
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 471
    .line 472
    invoke-static {v0, v2, v1}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v10, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 477
    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-virtual {v10, v12}, Le3/k0;->q(Z)V

    .line 481
    .line 482
    .line 483
    :goto_c
    const/4 v1, 0x1

    .line 484
    goto :goto_d

    .line 485
    :cond_12
    const/4 v12, 0x0

    .line 486
    const v0, -0x531b0ed3

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v12}, Le3/k0;->q(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :goto_d
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 497
    .line 498
    .line 499
    move v4, v9

    .line 500
    move/from16 v5, v16

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_13
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 504
    .line 505
    .line 506
    move/from16 v4, p3

    .line 507
    .line 508
    move/from16 v5, p4

    .line 509
    .line 510
    :goto_e
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-eqz v8, :cond_14

    .line 515
    .line 516
    new-instance v0, Lp40/j1;

    .line 517
    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-wide/from16 v2, p1

    .line 521
    .line 522
    move/from16 v7, p7

    .line 523
    .line 524
    invoke-direct/range {v0 .. v7}, Lp40/j1;-><init>(Lv3/q;JZZLo3/d;I)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 528
    .line 529
    :cond_14
    return-void
.end method

.method public static final b(Ls1/f2;ZLyx/a;Li4/f;Ljava/lang/String;Lv3/q;ZLe3/k0;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v3, 0x2870014

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v3}, Le3/k0;->d0(I)Le3/k0;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v10, 0x6

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Le3/k0;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v12, p3

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v9, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v5

    .line 95
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 96
    .line 97
    move-object/from16 v13, p4

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const/16 v5, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v5, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v3, v5

    .line 113
    :cond_9
    const/high16 v5, 0x30000

    .line 114
    .line 115
    and-int/2addr v5, v10

    .line 116
    if-nez v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/high16 v5, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v5, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v3, v5

    .line 130
    :cond_b
    const/high16 v5, 0x180000

    .line 131
    .line 132
    or-int v14, v3, v5

    .line 133
    .line 134
    const v3, 0x92493

    .line 135
    .line 136
    .line 137
    and-int/2addr v3, v14

    .line 138
    const v5, 0x92492

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    if-eq v3, v5, :cond_c

    .line 143
    .line 144
    move v3, v15

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/4 v3, 0x0

    .line 147
    :goto_7
    and-int/lit8 v5, v14, 0x1

    .line 148
    .line 149
    invoke-virtual {v9, v5, v3}, Le3/k0;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1e

    .line 154
    .line 155
    sget v3, Lp40/g1;->c:F

    .line 156
    .line 157
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 162
    .line 163
    if-ne v3, v5, :cond_d

    .line 164
    .line 165
    invoke-static {v9}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_d
    check-cast v3, Lq1/j;

    .line 170
    .line 171
    const/4 v7, 0x6

    .line 172
    invoke-static {v3, v9, v7}, Llh/y3;->n(Lq1/j;Le3/k0;I)Le3/e1;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    sget-object v6, Lc50/c;->a:Le3/x2;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lc50/b;

    .line 183
    .line 184
    iget-object v6, v6, Lc50/b;->P:Le3/p1;

    .line 185
    .line 186
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lc4/z;

    .line 191
    .line 192
    iget-wide v7, v6, Lc4/z;->a:J

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_f

    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    sget v6, Lp40/g1;->e:F

    .line 209
    .line 210
    invoke-static {v6, v7, v8}, Lc4/z;->b(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    goto :goto_8

    .line 215
    :cond_e
    sget v6, Lp40/g1;->f:F

    .line 216
    .line 217
    invoke-static {v6, v7, v8}, Lc4/z;->b(FJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    if-eqz v2, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    sget v6, Lp40/g1;->g:F

    .line 226
    .line 227
    invoke-static {v6, v7, v8}, Lc4/z;->b(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    :goto_8
    if-eqz v2, :cond_11

    .line 232
    .line 233
    sget-object v6, Lj5/l;->p0:Lj5/l;

    .line 234
    .line 235
    :goto_9
    move-object/from16 v16, v6

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    sget-object v6, Lj5/l;->Z:Lj5/l;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_a
    sget-object v6, Lp40/m1;->a:Le3/v;

    .line 242
    .line 243
    invoke-virtual {v9, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lp40/h1;

    .line 248
    .line 249
    const/high16 v11, 0x42800000    # 64.0f

    .line 250
    .line 251
    invoke-static {v0, v11}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-interface {v1, v11, v5, v15}, Ls1/f2;->a(Lv3/q;FZ)Lv3/q;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move-wide/from16 v20, v7

    .line 264
    .line 265
    new-instance v7, Lc5/l;

    .line 266
    .line 267
    invoke-direct {v7, v4}, Lc5/l;-><init>(I)V

    .line 268
    .line 269
    .line 270
    move v4, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v8, v6

    .line 273
    const/4 v6, 0x1

    .line 274
    move-object v4, v3

    .line 275
    move-object v15, v8

    .line 276
    move-object/from16 v24, v19

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    move-object/from16 v8, p2

    .line 280
    .line 281
    move v3, v2

    .line 282
    move-object v2, v11

    .line 283
    move-wide/from16 v11, v20

    .line 284
    .line 285
    invoke-static/range {v2 .. v8}, La2/d;->a(Lv3/q;ZLq1/j;Lj1/o1;ZLc5/l;Lyx/a;)Lv3/q;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move/from16 v25, v6

    .line 290
    .line 291
    sget-object v3, Lv3/b;->w0:Lv3/g;

    .line 292
    .line 293
    sget-object v4, Lp40/h1;->i:Lp40/h1;

    .line 294
    .line 295
    if-eq v15, v4, :cond_13

    .line 296
    .line 297
    sget-object v4, Lp40/h1;->X:Lp40/h1;

    .line 298
    .line 299
    if-ne v15, v4, :cond_12

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_12
    sget-object v4, Ls1/k;->e:Ls1/e;

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_13
    :goto_b
    sget-object v4, Ls1/k;->c:Ls1/d;

    .line 306
    .line 307
    :goto_c
    const/16 v5, 0x30

    .line 308
    .line 309
    invoke-static {v4, v3, v9, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-wide v4, v9, Le3/k0;->T:J

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v9, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 333
    .line 334
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 335
    .line 336
    .line 337
    iget-boolean v7, v9, Le3/k0;->S:Z

    .line 338
    .line 339
    if-eqz v7, :cond_14

    .line 340
    .line 341
    invoke-virtual {v9, v6}, Le3/k0;->k(Lyx/a;)V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_14
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 346
    .line 347
    .line 348
    :goto_d
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 349
    .line 350
    invoke-static {v9, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 354
    .line 355
    invoke-static {v9, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 363
    .line 364
    invoke-static {v9, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 368
    .line 369
    invoke-static {v9, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 373
    .line 374
    invoke-static {v9, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/4 v8, 0x5

    .line 382
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 383
    .line 384
    const/high16 v3, 0x41d00000    # 26.0f

    .line 385
    .line 386
    const/4 v4, 0x3

    .line 387
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x2

    .line 391
    if-eq v2, v6, :cond_1c

    .line 392
    .line 393
    if-eq v2, v4, :cond_15

    .line 394
    .line 395
    const v2, -0x2b528f80

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v2}, Le3/k0;->b0(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v15, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-instance v5, Lc4/p;

    .line 406
    .line 407
    invoke-direct {v5, v11, v12, v8}, Lc4/p;-><init>(JI)V

    .line 408
    .line 409
    .line 410
    shr-int/lit8 v2, v14, 0x9

    .line 411
    .line 412
    and-int/lit8 v3, v2, 0xe

    .line 413
    .line 414
    or-int/lit16 v3, v3, 0x180

    .line 415
    .line 416
    and-int/lit8 v2, v2, 0x70

    .line 417
    .line 418
    or-int v7, v3, v2

    .line 419
    .line 420
    move-object/from16 v2, p3

    .line 421
    .line 422
    move-object v6, v9

    .line 423
    move-object v3, v13

    .line 424
    invoke-static/range {v2 .. v7}, Lj1/q;->d(Li4/f;Ljava/lang/String;Lv3/q;Lc4/a0;Le3/k0;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_e
    const/4 v10, 0x1

    .line 431
    goto/16 :goto_13

    .line 432
    .line 433
    :cond_15
    move-object v6, v9

    .line 434
    const v2, -0x2b751bf2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v2}, Le3/k0;->b0(I)V

    .line 438
    .line 439
    .line 440
    if-eqz p1, :cond_16

    .line 441
    .line 442
    sget v2, Lp40/g1;->c:F

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_16
    const/high16 v2, 0x41980000    # 19.0f

    .line 446
    .line 447
    :goto_f
    const/16 v9, 0x12c

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    move/from16 v18, v3

    .line 451
    .line 452
    const/4 v7, 0x6

    .line 453
    invoke-static {v9, v10, v13, v7}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/16 v6, 0x1b0

    .line 458
    .line 459
    move/from16 v23, v7

    .line 460
    .line 461
    const/16 v7, 0x8

    .line 462
    .line 463
    move/from16 v19, v4

    .line 464
    .line 465
    const-string v4, "iconTopPadding"

    .line 466
    .line 467
    move-object/from16 v5, p7

    .line 468
    .line 469
    move/from16 v8, v23

    .line 470
    .line 471
    invoke-static/range {v2 .. v7}, Lh1/e;->a(FLh1/a0;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz p1, :cond_17

    .line 476
    .line 477
    const/high16 v5, 0x3f800000    # 1.0f

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_17
    const/4 v5, 0x0

    .line 481
    :goto_10
    invoke-static {v9, v10, v13, v8}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/16 v6, 0xc30

    .line 486
    .line 487
    const/16 v7, 0x14

    .line 488
    .line 489
    const-string v4, "textAlpha"

    .line 490
    .line 491
    move-object v8, v2

    .line 492
    move v2, v5

    .line 493
    move-object/from16 v5, p7

    .line 494
    .line 495
    invoke-static/range {v2 .. v7}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    move-object v6, v5

    .line 500
    invoke-virtual {v6, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object/from16 v13, v24

    .line 509
    .line 510
    if-nez v2, :cond_18

    .line 511
    .line 512
    if-ne v3, v13, :cond_19

    .line 513
    .line 514
    :cond_18
    new-instance v3, Lp40/k1;

    .line 515
    .line 516
    invoke-direct {v3, v10, v8}, Lp40/k1;-><init>(ILe3/w2;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_19
    check-cast v3, Lyx/q;

    .line 523
    .line 524
    invoke-static {v15, v3}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/high16 v3, 0x41d00000    # 26.0f

    .line 529
    .line 530
    invoke-static {v2, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v5, Lc4/p;

    .line 535
    .line 536
    const/4 v2, 0x5

    .line 537
    invoke-direct {v5, v11, v12, v2}, Lc4/p;-><init>(JI)V

    .line 538
    .line 539
    .line 540
    shr-int/lit8 v2, v14, 0x9

    .line 541
    .line 542
    and-int/lit8 v7, v2, 0x7e

    .line 543
    .line 544
    move-object/from16 v2, p3

    .line 545
    .line 546
    move-object/from16 v3, p4

    .line 547
    .line 548
    invoke-static/range {v2 .. v7}, Lj1/q;->d(Li4/f;Ljava/lang/String;Lv3/q;Lc4/a0;Le3/k0;I)V

    .line 549
    .line 550
    .line 551
    sget v30, Lp40/g1;->d:F

    .line 552
    .line 553
    const/16 v31, 0x7

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    move-object/from16 v26, v15

    .line 562
    .line 563
    invoke-static/range {v26 .. v31}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v6, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-nez v3, :cond_1b

    .line 576
    .line 577
    if-ne v4, v13, :cond_1a

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1a
    const/4 v3, 0x1

    .line 581
    goto :goto_12

    .line 582
    :cond_1b
    :goto_11
    new-instance v4, Lgu/n;

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    invoke-direct {v4, v3, v9}, Lgu/n;-><init>(ILe3/w2;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_12
    check-cast v4, Lyx/l;

    .line 592
    .line 593
    invoke-static {v2, v4}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget-wide v6, Lp40/g1;->b:J

    .line 598
    .line 599
    move-wide v4, v11

    .line 600
    new-instance v11, Lq5/k;

    .line 601
    .line 602
    const/4 v8, 0x3

    .line 603
    invoke-direct {v11, v8}, Lq5/k;-><init>(I)V

    .line 604
    .line 605
    .line 606
    shr-int/lit8 v8, v14, 0xc

    .line 607
    .line 608
    and-int/lit8 v8, v8, 0xe

    .line 609
    .line 610
    or-int/lit16 v8, v8, 0x6000

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const v22, 0x3fba8

    .line 615
    .line 616
    .line 617
    move/from16 v17, v10

    .line 618
    .line 619
    const-wide/16 v9, 0x0

    .line 620
    .line 621
    const-wide/16 v12, 0x0

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    move/from16 v20, v8

    .line 626
    .line 627
    move-object/from16 v8, v16

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    move/from16 v18, v17

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    move/from16 v19, v18

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    move-object v3, v2

    .line 640
    move/from16 v0, v19

    .line 641
    .line 642
    move-object/from16 v2, p4

    .line 643
    .line 644
    move-object/from16 v19, p7

    .line 645
    .line 646
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v6, v19

    .line 650
    .line 651
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_1c
    move v8, v4

    .line 657
    move-object v6, v9

    .line 658
    move v0, v10

    .line 659
    move-wide v4, v11

    .line 660
    move-object v3, v15

    .line 661
    move-object/from16 v2, v16

    .line 662
    .line 663
    const v7, -0x2b58fe7f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v7}, Le3/k0;->b0(I)V

    .line 667
    .line 668
    .line 669
    sget v7, Lp40/g1;->d:F

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x1

    .line 673
    invoke-static {v3, v9, v7, v10}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    sget-wide v6, Lp40/g1;->a:J

    .line 678
    .line 679
    new-instance v11, Lq5/k;

    .line 680
    .line 681
    invoke-direct {v11, v8}, Lq5/k;-><init>(I)V

    .line 682
    .line 683
    .line 684
    shr-int/lit8 v8, v14, 0xc

    .line 685
    .line 686
    and-int/lit8 v8, v8, 0xe

    .line 687
    .line 688
    or-int/lit16 v8, v8, 0x6030

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const v22, 0x3fba8

    .line 693
    .line 694
    .line 695
    const-wide/16 v9, 0x0

    .line 696
    .line 697
    const-wide/16 v12, 0x0

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    move-object/from16 v19, p7

    .line 708
    .line 709
    move/from16 v20, v8

    .line 710
    .line 711
    move-object v8, v2

    .line 712
    move-object/from16 v2, p4

    .line 713
    .line 714
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v6, v19

    .line 718
    .line 719
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_1d
    move v8, v4

    .line 725
    move-object v6, v9

    .line 726
    move v0, v10

    .line 727
    move-object v3, v15

    .line 728
    move-object/from16 v9, v16

    .line 729
    .line 730
    const v2, -0x2b812e42

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v2}, Le3/k0;->b0(I)V

    .line 734
    .line 735
    .line 736
    sget v28, Lp40/g1;->c:F

    .line 737
    .line 738
    const/16 v30, 0x0

    .line 739
    .line 740
    const/16 v31, 0xd

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    const/16 v29, 0x0

    .line 745
    .line 746
    move-object/from16 v26, v3

    .line 747
    .line 748
    invoke-static/range {v26 .. v31}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/high16 v3, 0x41d00000    # 26.0f

    .line 753
    .line 754
    invoke-static {v2, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    new-instance v5, Lc4/p;

    .line 759
    .line 760
    const/4 v2, 0x5

    .line 761
    invoke-direct {v5, v11, v12, v2}, Lc4/p;-><init>(JI)V

    .line 762
    .line 763
    .line 764
    shr-int/lit8 v2, v14, 0x9

    .line 765
    .line 766
    and-int/lit8 v3, v2, 0xe

    .line 767
    .line 768
    or-int/lit16 v3, v3, 0x180

    .line 769
    .line 770
    and-int/lit8 v2, v2, 0x70

    .line 771
    .line 772
    or-int v7, v3, v2

    .line 773
    .line 774
    move-object/from16 v2, p3

    .line 775
    .line 776
    move-object/from16 v3, p4

    .line 777
    .line 778
    invoke-static/range {v2 .. v7}, Lj1/q;->d(Li4/f;Ljava/lang/String;Lv3/q;Lc4/a0;Le3/k0;I)V

    .line 779
    .line 780
    .line 781
    sget v30, Lp40/g1;->d:F

    .line 782
    .line 783
    const/16 v31, 0x7

    .line 784
    .line 785
    const/16 v28, 0x0

    .line 786
    .line 787
    invoke-static/range {v26 .. v31}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    sget-wide v6, Lp40/g1;->b:J

    .line 792
    .line 793
    move-wide v4, v11

    .line 794
    new-instance v11, Lq5/k;

    .line 795
    .line 796
    invoke-direct {v11, v8}, Lq5/k;-><init>(I)V

    .line 797
    .line 798
    .line 799
    shr-int/lit8 v2, v14, 0xc

    .line 800
    .line 801
    and-int/lit8 v2, v2, 0xe

    .line 802
    .line 803
    or-int/lit16 v2, v2, 0x6030

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const v22, 0x3fba8

    .line 808
    .line 809
    .line 810
    move-object v8, v9

    .line 811
    const-wide/16 v9, 0x0

    .line 812
    .line 813
    const-wide/16 v12, 0x0

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    move-object/from16 v19, p7

    .line 824
    .line 825
    move/from16 v20, v2

    .line 826
    .line 827
    move-object/from16 v2, p4

    .line 828
    .line 829
    invoke-static/range {v2 .. v22}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v6, v19

    .line 833
    .line 834
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :goto_13
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 840
    .line 841
    .line 842
    move/from16 v7, v25

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_1e
    move-object v6, v9

    .line 846
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 847
    .line 848
    .line 849
    move/from16 v7, p6

    .line 850
    .line 851
    :goto_14
    invoke-virtual {v6}, Le3/k0;->t()Le3/y1;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    if-eqz v9, :cond_1f

    .line 856
    .line 857
    new-instance v0, Lfv/n;

    .line 858
    .line 859
    move/from16 v2, p1

    .line 860
    .line 861
    move-object/from16 v3, p2

    .line 862
    .line 863
    move-object/from16 v4, p3

    .line 864
    .line 865
    move-object/from16 v5, p4

    .line 866
    .line 867
    move-object/from16 v6, p5

    .line 868
    .line 869
    move/from16 v8, p8

    .line 870
    .line 871
    invoke-direct/range {v0 .. v8}, Lfv/n;-><init>(Ls1/f2;ZLyx/a;Li4/f;Ljava/lang/String;Lv3/q;ZI)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 875
    .line 876
    :cond_1f
    return-void
.end method
