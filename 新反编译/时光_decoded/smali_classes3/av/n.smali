.class public final synthetic Lav/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lav/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lav/n;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lav/n;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lav/n;->i:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 14
    .line 15
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    iget-object v8, v0, Lav/n;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lav/n;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    move-object v13, v8

    .line 30
    check-cast v13, Lv3/q;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lg1/q;

    .line 35
    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    check-cast v11, Li4/f;

    .line 39
    .line 40
    move-object/from16 v16, p3

    .line 41
    .line 42
    check-cast v16, Le3/k0;

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v0, v1, 0x3

    .line 59
    .line 60
    and-int/lit8 v17, v0, 0xe

    .line 61
    .line 62
    const/16 v18, 0x8

    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    invoke-static/range {v11 .. v18}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    check-cast v8, Le3/e1;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ls1/b0;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Lyx/a;

    .line 81
    .line 82
    move-object/from16 v3, p3

    .line 83
    .line 84
    check-cast v3, Le3/k0;

    .line 85
    .line 86
    move-object/from16 v4, p4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    and-int/lit16 v1, v4, 0x81

    .line 101
    .line 102
    if-eq v1, v5, :cond_0

    .line 103
    .line 104
    move v1, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v10

    .line 107
    :goto_0
    and-int/lit8 v2, v4, 0x1

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Le3/k0;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lvu/a;

    .line 130
    .line 131
    iget-object v11, v1, Lvu/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    if-ne v4, v6, :cond_2

    .line 144
    .line 145
    :cond_1
    new-instance v4, Lvu/p0;

    .line 146
    .line 147
    invoke-direct {v4, v1, v8, v10}, Lvu/p0;-><init>(Lvu/a;Le3/e1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    move-object v14, v4

    .line 154
    check-cast v14, Lyx/a;

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x3fa

    .line 159
    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v21, v3

    .line 174
    .line 175
    invoke-static/range {v11 .. v23}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v21, v3

    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Le3/k0;->V()V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object v7

    .line 185
    :pswitch_1
    check-cast v0, Lyx/a;

    .line 186
    .line 187
    check-cast v8, Le3/e1;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lg1/q;

    .line 192
    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    check-cast v5, Ljx/m;

    .line 196
    .line 197
    move-object/from16 v11, p3

    .line 198
    .line 199
    check-cast v11, Le3/k0;

    .line 200
    .line 201
    move-object/from16 v12, p4

    .line 202
    .line 203
    check-cast v12, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, Ljx/m;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v12, v5, Ljx/m;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v5, Ljx/m;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v12, :cond_7

    .line 235
    .line 236
    const v1, 0x790d67aa

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    if-ne v2, v6, :cond_6

    .line 253
    .line 254
    :cond_5
    new-instance v2, Lvu/j0;

    .line 255
    .line 256
    invoke-direct {v2, v12, v8, v10}, Lvu/j0;-><init>(Ljava/lang/String;Le3/e1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    check-cast v2, Lyx/a;

    .line 263
    .line 264
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 265
    .line 266
    invoke-virtual {v11, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lnu/i;

    .line 271
    .line 272
    iget-wide v3, v1, Lnu/i;->y:J

    .line 273
    .line 274
    const v1, 0x3f19999a    # 0.6f

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3, v4}, Lc4/z;->b(FJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    new-instance v1, Lc4/z;

    .line 282
    .line 283
    invoke-direct {v1, v3, v4}, Lc4/z;-><init>(J)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lbu/b;

    .line 287
    .line 288
    const/16 v4, 0x1b

    .line 289
    .line 290
    invoke-direct {v3, v0, v4, v12}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x5612c63

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v3, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    const/high16 v21, 0x30000000

    .line 301
    .line 302
    const/16 v22, 0x1dd

    .line 303
    .line 304
    move-object/from16 v20, v11

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object v12, v2

    .line 317
    invoke-static/range {v11 .. v22}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, v20

    .line 321
    .line 322
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_7
    move-object v6, v11

    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    const v0, 0x793d2d2a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Le3/k0;->b0(I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lv3/b;->w0:Lv3/g;

    .line 337
    .line 338
    new-instance v1, Ls1/h;

    .line 339
    .line 340
    new-instance v4, Lr00/a;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Lr00/a;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-direct {v1, v2, v9, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 348
    .line 349
    .line 350
    const/16 v2, 0x36

    .line 351
    .line 352
    invoke-static {v1, v0, v6, v2}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-wide v1, v6, Le3/k0;->T:J

    .line 357
    .line 358
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v6, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v4, Lu4/h;->m0:Lu4/g;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 376
    .line 377
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v5, v6, Le3/k0;->S:Z

    .line 381
    .line 382
    if-eqz v5, :cond_8

    .line 383
    .line 384
    invoke-virtual {v6, v4}, Le3/k0;->k(Lyx/a;)V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_8
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 389
    .line 390
    .line 391
    :goto_2
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 392
    .line 393
    invoke-static {v6, v0, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 397
    .line 398
    invoke-static {v6, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 406
    .line 407
    invoke-static {v6, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 411
    .line 412
    invoke-static {v6, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 416
    .line 417
    invoke-static {v6, v3, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v0, v6, v10, v9}, Ldn/a;->b(Lv3/q;Le3/k0;II)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lnu/i;

    .line 431
    .line 432
    iget-wide v13, v0, Lnu/i;->A:J

    .line 433
    .line 434
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lnu/l;

    .line 441
    .line 442
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 443
    .line 444
    const/16 v32, 0x0

    .line 445
    .line 446
    const v33, 0xfffa

    .line 447
    .line 448
    .line 449
    const-string v11, "\u6b63\u5728\u52a0\u8f7d\u2026"

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const-wide/16 v20, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const-wide/16 v23, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    const/16 v27, 0x0

    .line 471
    .line 472
    const/16 v28, 0x0

    .line 473
    .line 474
    const/16 v31, 0x6

    .line 475
    .line 476
    move-object/from16 v29, v0

    .line 477
    .line 478
    move-object/from16 v30, v6

    .line 479
    .line 480
    invoke-static/range {v11 .. v33}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v9}, Le3/k0;->q(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_9
    if-eqz v5, :cond_a

    .line 491
    .line 492
    const v0, 0x7945f7b1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v0}, Le3/k0;->b0(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lnu/i;

    .line 509
    .line 510
    iget-wide v0, v0, Lnu/i;->F:J

    .line 511
    .line 512
    new-instance v2, Lc4/z;

    .line 513
    .line 514
    invoke-direct {v2, v0, v1}, Lc4/z;-><init>(J)V

    .line 515
    .line 516
    .line 517
    sget-object v19, Lvu/s;->e:Lo3/d;

    .line 518
    .line 519
    const v21, 0x30000006

    .line 520
    .line 521
    .line 522
    const/16 v22, 0x1de

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-object/from16 v16, v2

    .line 533
    .line 534
    move-object/from16 v20, v6

    .line 535
    .line 536
    invoke-static/range {v11 .. v22}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_a
    const v1, 0x796017f1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v1}, Le3/k0;->b0(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 554
    .line 555
    invoke-virtual {v6, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lnu/i;

    .line 560
    .line 561
    iget-wide v1, v1, Lnu/i;->F:J

    .line 562
    .line 563
    new-instance v3, Lc4/z;

    .line 564
    .line 565
    invoke-direct {v3, v1, v2}, Lc4/z;-><init>(J)V

    .line 566
    .line 567
    .line 568
    sget-object v30, Lvu/s;->f:Lo3/d;

    .line 569
    .line 570
    const v32, 0x30000006

    .line 571
    .line 572
    .line 573
    const/16 v33, 0x1dc

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    move-object/from16 v23, v0

    .line 586
    .line 587
    move-object/from16 v27, v3

    .line 588
    .line 589
    move-object/from16 v31, v6

    .line 590
    .line 591
    invoke-static/range {v22 .. v33}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 595
    .line 596
    .line 597
    :goto_3
    return-object v7

    .line 598
    :pswitch_2
    check-cast v0, Lyx/q;

    .line 599
    .line 600
    check-cast v8, Le3/e1;

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Ls1/b0;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, Lyx/a;

    .line 609
    .line 610
    move-object/from16 v3, p3

    .line 611
    .line 612
    check-cast v3, Le3/k0;

    .line 613
    .line 614
    move-object/from16 v4, p4

    .line 615
    .line 616
    check-cast v4, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    and-int/lit16 v1, v4, 0x81

    .line 629
    .line 630
    if-eq v1, v5, :cond_b

    .line 631
    .line 632
    move v10, v9

    .line 633
    :cond_b
    and-int/lit8 v1, v4, 0x1

    .line 634
    .line 635
    invoke-virtual {v3, v1, v10}, Le3/k0;->S(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_d

    .line 640
    .line 641
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-ne v1, v6, :cond_c

    .line 646
    .line 647
    new-instance v1, Lsv/e;

    .line 648
    .line 649
    const/16 v2, 0xd

    .line 650
    .line 651
    invoke-direct {v1, v2, v8}, Lsv/e;-><init>(ILe3/e1;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_c
    check-cast v1, Lyx/a;

    .line 658
    .line 659
    const/4 v2, 0x6

    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v0, v1, v3, v2}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_d
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 669
    .line 670
    .line 671
    :goto_4
    return-object v7

    .line 672
    :pswitch_3
    check-cast v0, Lyx/p;

    .line 673
    .line 674
    check-cast v8, Lyx/l;

    .line 675
    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Ls1/b0;

    .line 679
    .line 680
    move-object/from16 v5, p2

    .line 681
    .line 682
    check-cast v5, Lcq/e;

    .line 683
    .line 684
    move-object/from16 v10, p3

    .line 685
    .line 686
    check-cast v10, Le3/k0;

    .line 687
    .line 688
    move-object/from16 v11, p4

    .line 689
    .line 690
    check-cast v11, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/high16 v4, 0x440c0000    # 560.0f

    .line 706
    .line 707
    const/4 v11, 0x0

    .line 708
    invoke-static {v1, v11, v4, v9}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v13, Ls1/h;

    .line 713
    .line 714
    new-instance v4, Lr00/a;

    .line 715
    .line 716
    invoke-direct {v4, v2}, Lr00/a;-><init>(I)V

    .line 717
    .line 718
    .line 719
    const/high16 v2, 0x41000000    # 8.0f

    .line 720
    .line 721
    invoke-direct {v13, v2, v9, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    or-int/2addr v2, v4

    .line 733
    invoke-virtual {v10, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    or-int/2addr v2, v4

    .line 738
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-nez v2, :cond_e

    .line 743
    .line 744
    if-ne v4, v6, :cond_f

    .line 745
    .line 746
    :cond_e
    new-instance v4, Lau/g;

    .line 747
    .line 748
    const/16 v2, 0x11

    .line 749
    .line 750
    invoke-direct {v4, v2, v5, v0, v8}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_f
    move-object/from16 v18, v4

    .line 757
    .line 758
    check-cast v18, Lyx/l;

    .line 759
    .line 760
    const/16 v20, 0x6006

    .line 761
    .line 762
    const/16 v21, 0x1ee

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    const/4 v12, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    move-object/from16 v19, v10

    .line 773
    .line 774
    move-object v10, v1

    .line 775
    invoke-static/range {v10 .. v21}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, v19

    .line 779
    .line 780
    const/high16 v1, 0x41800000    # 16.0f

    .line 781
    .line 782
    invoke-static {v3, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 787
    .line 788
    .line 789
    return-object v7

    .line 790
    :pswitch_4
    check-cast v0, Lfu/o;

    .line 791
    .line 792
    check-cast v8, Le3/e1;

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Ls1/b0;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, Lyx/a;

    .line 801
    .line 802
    move-object/from16 v3, p3

    .line 803
    .line 804
    check-cast v3, Le3/k0;

    .line 805
    .line 806
    move-object/from16 v4, p4

    .line 807
    .line 808
    check-cast v4, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    and-int/lit16 v1, v4, 0x81

    .line 821
    .line 822
    if-eq v1, v5, :cond_10

    .line 823
    .line 824
    move v1, v9

    .line 825
    goto :goto_5

    .line 826
    :cond_10
    move v1, v10

    .line 827
    :goto_5
    and-int/lit8 v2, v4, 0x1

    .line 828
    .line 829
    invoke-virtual {v3, v2, v1}, Le3/k0;->S(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_15

    .line 834
    .line 835
    invoke-virtual {v3, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v1, :cond_11

    .line 844
    .line 845
    if-ne v2, v6, :cond_12

    .line 846
    .line 847
    :cond_11
    new-instance v2, Lfu/h;

    .line 848
    .line 849
    invoke-direct {v2, v0, v8, v10}, Lfu/h;-><init>(Lfu/o;Le3/e1;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_12
    move-object v14, v2

    .line 856
    check-cast v14, Lyx/a;

    .line 857
    .line 858
    const/16 v22, 0x6

    .line 859
    .line 860
    const/16 v23, 0x3fa

    .line 861
    .line 862
    const-string v11, "\u590d\u5236\u89c4\u5219"

    .line 863
    .line 864
    const-wide/16 v12, 0x0

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    move-object/from16 v21, v3

    .line 878
    .line 879
    invoke-static/range {v11 .. v23}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, v21

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    if-nez v2, :cond_13

    .line 893
    .line 894
    if-ne v3, v6, :cond_14

    .line 895
    .line 896
    :cond_13
    new-instance v3, Lfu/h;

    .line 897
    .line 898
    invoke-direct {v3, v0, v8, v9}, Lfu/h;-><init>(Lfu/o;Le3/e1;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_14
    move-object v14, v3

    .line 905
    check-cast v14, Lyx/a;

    .line 906
    .line 907
    const/16 v22, 0x6

    .line 908
    .line 909
    const/16 v23, 0x3fa

    .line 910
    .line 911
    const-string v11, "\u7c98\u8d34\u89c4\u5219"

    .line 912
    .line 913
    const-wide/16 v12, 0x0

    .line 914
    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    move-object/from16 v21, v1

    .line 927
    .line 928
    invoke-static/range {v11 .. v23}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 929
    .line 930
    .line 931
    goto :goto_6

    .line 932
    :cond_15
    move-object/from16 v21, v3

    .line 933
    .line 934
    invoke-virtual/range {v21 .. v21}, Le3/k0;->V()V

    .line 935
    .line 936
    .line 937
    :goto_6
    return-object v7

    .line 938
    :pswitch_5
    check-cast v0, Lcu/y;

    .line 939
    .line 940
    check-cast v8, Le3/e1;

    .line 941
    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Ls1/b0;

    .line 945
    .line 946
    move-object/from16 v2, p2

    .line 947
    .line 948
    check-cast v2, Lyx/a;

    .line 949
    .line 950
    move-object/from16 v3, p3

    .line 951
    .line 952
    check-cast v3, Le3/k0;

    .line 953
    .line 954
    move-object/from16 v4, p4

    .line 955
    .line 956
    check-cast v4, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    and-int/lit8 v1, v4, 0x30

    .line 969
    .line 970
    const/16 v5, 0x20

    .line 971
    .line 972
    if-nez v1, :cond_17

    .line 973
    .line 974
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_16

    .line 979
    .line 980
    move v1, v5

    .line 981
    goto :goto_7

    .line 982
    :cond_16
    const/16 v1, 0x10

    .line 983
    .line 984
    :goto_7
    or-int/2addr v4, v1

    .line 985
    :cond_17
    and-int/lit16 v1, v4, 0x91

    .line 986
    .line 987
    const/16 v11, 0x90

    .line 988
    .line 989
    if-eq v1, v11, :cond_18

    .line 990
    .line 991
    move v1, v9

    .line 992
    goto :goto_8

    .line 993
    :cond_18
    move v1, v10

    .line 994
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 995
    .line 996
    invoke-virtual {v3, v11, v1}, Le3/k0;->S(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_22

    .line 1001
    .line 1002
    const v1, 0x7f1205ef

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    invoke-virtual {v3, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    and-int/lit8 v4, v4, 0x70

    .line 1014
    .line 1015
    if-ne v4, v5, :cond_19

    .line 1016
    .line 1017
    move v12, v9

    .line 1018
    goto :goto_9

    .line 1019
    :cond_19
    move v12, v10

    .line 1020
    :goto_9
    or-int/2addr v1, v12

    .line 1021
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    if-nez v1, :cond_1a

    .line 1026
    .line 1027
    if-ne v12, v6, :cond_1b

    .line 1028
    .line 1029
    :cond_1a
    new-instance v12, Lcu/k;

    .line 1030
    .line 1031
    invoke-direct {v12, v0, v2, v9}, Lcu/k;-><init>(Lcu/y;Lyx/a;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1b
    move-object v14, v12

    .line 1038
    check-cast v14, Lyx/a;

    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x3fa

    .line 1043
    .line 1044
    const-wide/16 v12, 0x0

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    const/16 v20, 0x0

    .line 1056
    .line 1057
    move-object/from16 v21, v3

    .line 1058
    .line 1059
    invoke-static/range {v11 .. v23}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v17, 0x0

    .line 1063
    .line 1064
    const/16 v18, 0xf

    .line 1065
    .line 1066
    const/4 v11, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    const/4 v13, 0x0

    .line 1069
    const-wide/16 v14, 0x0

    .line 1070
    .line 1071
    move-object/from16 v16, v21

    .line 1072
    .line 1073
    invoke-static/range {v11 .. v18}, Ld0/c;->f(Lv3/q;FFJLe3/k0;II)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v1, v16

    .line 1077
    .line 1078
    const v3, 0x7f120057

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-ne v4, v5, :cond_1c

    .line 1090
    .line 1091
    move v12, v9

    .line 1092
    goto :goto_a

    .line 1093
    :cond_1c
    move v12, v10

    .line 1094
    :goto_a
    or-int/2addr v3, v12

    .line 1095
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    if-nez v3, :cond_1d

    .line 1100
    .line 1101
    if-ne v12, v6, :cond_1e

    .line 1102
    .line 1103
    :cond_1d
    new-instance v12, Lcu/k;

    .line 1104
    .line 1105
    invoke-direct {v12, v0, v2, v10}, Lcu/k;-><init>(Lcu/y;Lyx/a;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1e
    move-object v14, v12

    .line 1112
    check-cast v14, Lyx/a;

    .line 1113
    .line 1114
    const/16 v22, 0x0

    .line 1115
    .line 1116
    const/16 v23, 0x3fa

    .line 1117
    .line 1118
    const-wide/16 v12, 0x0

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    const/16 v16, 0x0

    .line 1122
    .line 1123
    const/16 v17, 0x0

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    const/16 v19, 0x0

    .line 1128
    .line 1129
    const/16 v20, 0x0

    .line 1130
    .line 1131
    move-object/from16 v21, v1

    .line 1132
    .line 1133
    invoke-static/range {v11 .. v23}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Lcu/t;

    .line 1141
    .line 1142
    iget-object v3, v3, Lcu/t;->f:Lly/b;

    .line 1143
    .line 1144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-eqz v8, :cond_23

    .line 1153
    .line 1154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    move-object v11, v8

    .line 1159
    check-cast v11, Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    invoke-virtual {v1, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v12

    .line 1169
    or-int/2addr v8, v12

    .line 1170
    if-ne v4, v5, :cond_1f

    .line 1171
    .line 1172
    move v12, v9

    .line 1173
    goto :goto_c

    .line 1174
    :cond_1f
    move v12, v10

    .line 1175
    :goto_c
    or-int/2addr v8, v12

    .line 1176
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v12

    .line 1180
    if-nez v8, :cond_20

    .line 1181
    .line 1182
    if-ne v12, v6, :cond_21

    .line 1183
    .line 1184
    :cond_20
    new-instance v12, Lat/t;

    .line 1185
    .line 1186
    const/4 v8, 0x5

    .line 1187
    invoke-direct {v12, v8, v0, v11, v2}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_21
    move-object v14, v12

    .line 1194
    check-cast v14, Lyx/a;

    .line 1195
    .line 1196
    const/16 v22, 0x0

    .line 1197
    .line 1198
    const/16 v23, 0x3fa

    .line 1199
    .line 1200
    const-wide/16 v12, 0x0

    .line 1201
    .line 1202
    const/4 v15, 0x0

    .line 1203
    const/16 v16, 0x0

    .line 1204
    .line 1205
    const/16 v17, 0x0

    .line 1206
    .line 1207
    const/16 v18, 0x0

    .line 1208
    .line 1209
    const/16 v19, 0x0

    .line 1210
    .line 1211
    const/16 v20, 0x0

    .line 1212
    .line 1213
    move-object/from16 v21, v1

    .line 1214
    .line 1215
    invoke-static/range {v11 .. v23}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_22
    move-object/from16 v21, v3

    .line 1220
    .line 1221
    invoke-virtual/range {v21 .. v21}, Le3/k0;->V()V

    .line 1222
    .line 1223
    .line 1224
    :cond_23
    return-object v7

    .line 1225
    :pswitch_6
    check-cast v0, Lyx/r;

    .line 1226
    .line 1227
    check-cast v8, Le3/e1;

    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Ls1/b0;

    .line 1232
    .line 1233
    move-object/from16 v2, p2

    .line 1234
    .line 1235
    check-cast v2, Lyx/a;

    .line 1236
    .line 1237
    move-object/from16 v3, p3

    .line 1238
    .line 1239
    check-cast v3, Le3/k0;

    .line 1240
    .line 1241
    move-object/from16 v4, p4

    .line 1242
    .line 1243
    check-cast v4, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    and-int/lit8 v2, v4, 0x6

    .line 1256
    .line 1257
    if-nez v2, :cond_25

    .line 1258
    .line 1259
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_24

    .line 1264
    .line 1265
    const/4 v2, 0x4

    .line 1266
    goto :goto_d

    .line 1267
    :cond_24
    const/4 v2, 0x2

    .line 1268
    :goto_d
    or-int/2addr v4, v2

    .line 1269
    :cond_25
    and-int/lit16 v2, v4, 0x83

    .line 1270
    .line 1271
    const/16 v5, 0x82

    .line 1272
    .line 1273
    if-eq v2, v5, :cond_26

    .line 1274
    .line 1275
    goto :goto_e

    .line 1276
    :cond_26
    move v9, v10

    .line 1277
    :goto_e
    and-int/lit8 v2, v4, 0x1

    .line 1278
    .line 1279
    invoke-virtual {v3, v2, v9}, Le3/k0;->S(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_28

    .line 1284
    .line 1285
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    if-ne v2, v6, :cond_27

    .line 1290
    .line 1291
    new-instance v2, Las/q;

    .line 1292
    .line 1293
    const/16 v5, 0x9

    .line 1294
    .line 1295
    invoke-direct {v2, v5, v8}, Las/q;-><init>(ILe3/e1;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_27
    check-cast v2, Lyx/a;

    .line 1302
    .line 1303
    and-int/lit8 v4, v4, 0xe

    .line 1304
    .line 1305
    or-int/lit8 v4, v4, 0x30

    .line 1306
    .line 1307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-interface {v0, v1, v2, v3, v4}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :cond_28
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 1316
    .line 1317
    .line 1318
    :goto_f
    return-object v7

    .line 1319
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
