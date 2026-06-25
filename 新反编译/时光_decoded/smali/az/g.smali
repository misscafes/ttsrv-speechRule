.class public final synthetic Laz/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lj1/o1;Lq1/i;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Laz/g;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laz/g;->X:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Laz/g;->i:I

    iput-object p1, p0, Laz/g;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laz/g;->i:I

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    iget-object v0, v0, Laz/g;->X:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lt3/t;

    .line 27
    .line 28
    check-cast v1, Lxa/g;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Le3/k0;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v4, v3, 0x6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v7, v8

    .line 54
    :goto_0
    or-int/2addr v3, v7

    .line 55
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    if-eq v4, v6, :cond_2

    .line 58
    .line 59
    move v4, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v11

    .line 62
    :goto_1
    and-int/2addr v3, v9

    .line 63
    invoke-virtual {v2, v3, v4}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, v1, Lxa/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v4, Lza/f;->a:Le3/v;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    const v4, 0x5ddf5193

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 89
    .line 90
    .line 91
    const v4, 0x4517ba6f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Le3/k0;->Z(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lt3/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    new-instance v4, Le3/x0;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Laz/g;

    .line 115
    .line 116
    invoke-direct {v5, v4, v9}, Laz/g;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lo3/d;

    .line 120
    .line 121
    const v6, 0x3d8e5091

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v5, v6, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lt3/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v4, Lyx/q;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v4, Lyx/q;

    .line 136
    .line 137
    new-instance v0, Lxa/j;

    .line 138
    .line 139
    invoke-direct {v0, v1, v8}, Lxa/j;-><init>(Lxa/g;I)V

    .line 140
    .line 141
    .line 142
    const v1, -0x2fed5f98

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0x36

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v4, v0, v2, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Le3/k0;->q(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11}, Le3/k0;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const v0, 0x5df3ef91

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v11}, Le3/k0;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-object v10

    .line 179
    :pswitch_0
    check-cast v0, Lyx/p;

    .line 180
    .line 181
    check-cast v1, Ls1/b0;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Le3/k0;

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    and-int/lit8 v3, v2, 0x11

    .line 196
    .line 197
    if-eq v3, v4, :cond_7

    .line 198
    .line 199
    move v3, v9

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v3, v11

    .line 202
    :goto_3
    and-int/2addr v2, v9

    .line 203
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    invoke-static {v0, v1, v11}, Ly2/db;->c(Lyx/p;Le3/k0;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 214
    .line 215
    .line 216
    :goto_4
    return-object v10

    .line 217
    :pswitch_1
    check-cast v0, Lr3/d;

    .line 218
    .line 219
    check-cast v1, Lxa/g;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Le3/k0;

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    and-int/lit8 v5, v4, 0x6

    .line 234
    .line 235
    if-nez v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move v7, v8

    .line 245
    :goto_5
    or-int/2addr v4, v7

    .line 246
    :cond_a
    and-int/lit8 v5, v4, 0x13

    .line 247
    .line 248
    if-eq v5, v6, :cond_b

    .line 249
    .line 250
    move v5, v9

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move v5, v11

    .line 253
    :goto_6
    and-int/2addr v4, v9

    .line 254
    invoke-virtual {v2, v4, v5}, Le3/k0;->S(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    iget-object v4, v1, Lxa/g;->b:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v5, Lxa/j;

    .line 263
    .line 264
    invoke-direct {v5, v1, v11}, Lxa/j;-><init>(Lxa/g;I)V

    .line 265
    .line 266
    .line 267
    const v1, 0x73a5348

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v5, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, v4, v1, v2, v3}, Lr3/d;->f(Ljava/lang/Object;Lo3/d;Le3/k0;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 279
    .line 280
    .line 281
    :goto_7
    return-object v10

    .line 282
    :pswitch_2
    check-cast v0, Lo3/d;

    .line 283
    .line 284
    check-cast v1, Ls1/b0;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    check-cast v2, Le3/k0;

    .line 289
    .line 290
    move-object/from16 v5, p3

    .line 291
    .line 292
    check-cast v5, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    and-int/lit8 v1, v5, 0x11

    .line 302
    .line 303
    if-eq v1, v4, :cond_d

    .line 304
    .line 305
    move v1, v9

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move v1, v11

    .line 308
    :goto_8
    and-int/lit8 v4, v5, 0x1

    .line 309
    .line 310
    invoke-virtual {v2, v4, v1}, Le3/k0;->S(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 317
    .line 318
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v1, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v6, Lv3/b;->w0:Lv3/g;

    .line 325
    .line 326
    sget-object v7, Ls1/k;->c:Ls1/d;

    .line 327
    .line 328
    invoke-static {v7, v6, v2, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-wide v6, v2, Le3/k0;->T:J

    .line 333
    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v2, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 352
    .line 353
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v12, v2, Le3/k0;->S:Z

    .line 357
    .line 358
    if-eqz v12, :cond_e

    .line 359
    .line 360
    invoke-virtual {v2, v8}, Le3/k0;->k(Lyx/a;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 365
    .line 366
    .line 367
    :goto_9
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 368
    .line 369
    invoke-static {v2, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 370
    .line 371
    .line 372
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 373
    .line 374
    invoke-static {v2, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 382
    .line 383
    invoke-static {v2, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 387
    .line 388
    invoke-static {v2, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 392
    .line 393
    invoke-static {v2, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    new-instance v13, Ls1/h;

    .line 401
    .line 402
    new-instance v3, Lr00/a;

    .line 403
    .line 404
    const/16 v4, 0xf

    .line 405
    .line 406
    invoke-direct {v3, v4}, Lr00/a;-><init>(I)V

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-direct {v13, v5, v9, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 412
    .line 413
    .line 414
    new-instance v14, Ls1/h;

    .line 415
    .line 416
    new-instance v3, Lr00/a;

    .line 417
    .line 418
    invoke-direct {v3, v4}, Lr00/a;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v14, v5, v9, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, Lqv/g;

    .line 425
    .line 426
    invoke-direct {v3, v0, v11}, Lqv/g;-><init>(Lo3/d;I)V

    .line 427
    .line 428
    .line 429
    const v0, 0x5fd15d5d

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    const v20, 0x1861b6

    .line 437
    .line 438
    .line 439
    const/16 v21, 0x28

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x2

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    move-object/from16 v19, v2

    .line 447
    .line 448
    invoke-static/range {v12 .. v21}, Ls1/c;->c(Lv3/q;Ls1/g;Ls1/j;Lv3/h;IILo3/d;Le3/k0;II)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, v19

    .line 452
    .line 453
    const/high16 v2, 0x41c00000    # 24.0f

    .line 454
    .line 455
    invoke-static {v1, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v9}, Le3/k0;->q(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    move-object v0, v2

    .line 467
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 468
    .line 469
    .line 470
    :goto_a
    return-object v10

    .line 471
    :pswitch_3
    check-cast v0, Lvu/n0;

    .line 472
    .line 473
    check-cast v1, Lg1/h0;

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    check-cast v7, Le3/k0;

    .line 478
    .line 479
    move-object/from16 v2, p3

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    if-nez v0, :cond_10

    .line 490
    .line 491
    const v0, 0x799b1055

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v11}, Le3/k0;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_10
    const v1, 0x799b1056

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lvu/n0;->d:Lyx/a;

    .line 508
    .line 509
    iget-object v4, v0, Lvu/n0;->e:Lyx/a;

    .line 510
    .line 511
    iget-object v5, v0, Lvu/n0;->a:Lvu/a;

    .line 512
    .line 513
    iget-object v6, v0, Lvu/n0;->b:Ljava/util/List;

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static/range {v2 .. v8}, Lvu/s;->q(Lv3/q;Lyx/a;Lyx/a;Lvu/a;Ljava/util/List;Le3/k0;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v11}, Le3/k0;->q(Z)V

    .line 521
    .line 522
    .line 523
    :goto_b
    return-object v10

    .line 524
    :pswitch_4
    check-cast v0, Lj1/o1;

    .line 525
    .line 526
    check-cast v1, Lv3/q;

    .line 527
    .line 528
    move-object/from16 v1, p2

    .line 529
    .line 530
    check-cast v1, Le3/k0;

    .line 531
    .line 532
    move-object/from16 v2, p3

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const v2, -0x15193045

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const v0, 0x4af582f5    # 8044922.5f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lj1/a2;->a:Lj1/a2;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-nez v0, :cond_11

    .line 568
    .line 569
    if-ne v2, v5, :cond_12

    .line 570
    .line 571
    :cond_11
    new-instance v2, Lj1/l1;

    .line 572
    .line 573
    invoke-direct {v2}, Lj1/l1;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_12
    check-cast v2, Lj1/l1;

    .line 580
    .line 581
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_5
    check-cast v0, Le3/x0;

    .line 586
    .line 587
    move-object/from16 v2, p2

    .line 588
    .line 589
    check-cast v2, Le3/k0;

    .line 590
    .line 591
    move-object/from16 v3, p3

    .line 592
    .line 593
    check-cast v3, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    and-int/lit8 v4, v3, 0x6

    .line 600
    .line 601
    if-nez v4, :cond_15

    .line 602
    .line 603
    and-int/lit8 v4, v3, 0x8

    .line 604
    .line 605
    if-nez v4, :cond_13

    .line 606
    .line 607
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    goto :goto_c

    .line 612
    :cond_13
    invoke-virtual {v2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    :goto_c
    if-eqz v4, :cond_14

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_14
    move v7, v8

    .line 620
    :goto_d
    or-int/2addr v3, v7

    .line 621
    :cond_15
    and-int/lit8 v4, v3, 0x13

    .line 622
    .line 623
    if-eq v4, v6, :cond_16

    .line 624
    .line 625
    move v4, v9

    .line 626
    goto :goto_e

    .line 627
    :cond_16
    move v4, v11

    .line 628
    :goto_e
    and-int/2addr v3, v9

    .line 629
    invoke-virtual {v2, v3, v4}, Le3/k0;->S(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_17

    .line 634
    .line 635
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v0, v3, v1, v11}, Le3/k0;->E(Le3/x0;Lo3/h;Ljava/lang/Object;Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_17
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 644
    .line 645
    .line 646
    :goto_f
    return-object v10

    .line 647
    :pswitch_6
    check-cast v0, Laz/j;

    .line 648
    .line 649
    check-cast v1, Ljava/lang/Throwable;

    .line 650
    .line 651
    move-object/from16 v1, p2

    .line 652
    .line 653
    check-cast v1, Ljx/w;

    .line 654
    .line 655
    move-object/from16 v1, p3

    .line 656
    .line 657
    check-cast v1, Lox/g;

    .line 658
    .line 659
    invoke-virtual {v0}, Laz/j;->e()V

    .line 660
    .line 661
    .line 662
    return-object v10

    .line 663
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
