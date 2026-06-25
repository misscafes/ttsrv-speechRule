.class public final synthetic Lts/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/time/YearMonth;

.field public final synthetic Z:Lts/i;

.field public final synthetic i:I

.field public final synthetic n0:Lts/k;


# direct methods
.method public synthetic constructor <init>(IILjava/time/YearMonth;Lts/i;Lts/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lts/e;->i:I

    .line 5
    .line 6
    iput p2, p0, Lts/e;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lts/e;->Y:Ljava/time/YearMonth;

    .line 9
    .line 10
    iput-object p4, p0, Lts/e;->Z:Lts/i;

    .line 11
    .line 12
    iput-object p5, p0, Lts/e;->n0:Lts/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Ls1/b0;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Le3/k0;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v10, Lv3/b;->s0:Lv3/h;

    .line 18
    .line 19
    sget-object v11, Ls1/k;->a:Ls1/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move v1, v13

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v12

    .line 35
    :goto_0
    and-int/2addr v2, v13

    .line 36
    invoke-virtual {v7, v2, v1}, Le3/k0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 43
    .line 44
    const/high16 v14, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v1, v14}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 51
    .line 52
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 53
    .line 54
    invoke-static {v3, v4, v7, v12}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, v7, Le3/k0;->T:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v7, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 78
    .line 79
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v6, v7, Le3/k0;->S:Z

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v7, v15}, Le3/k0;->k(Lyx/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 94
    .line 95
    invoke-static {v7, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 99
    .line 100
    invoke-static {v7, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 108
    .line 109
    invoke-static {v7, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 113
    .line 114
    invoke-static {v7, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 118
    .line 119
    invoke-static {v7, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lv3/b;->t0:Lv3/h;

    .line 123
    .line 124
    const/16 v9, 0x30

    .line 125
    .line 126
    invoke-static {v11, v2, v7, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v12, v7, Le3/k0;->T:J

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v7, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v14, v7, Le3/k0;->S:Z

    .line 148
    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    invoke-virtual {v7, v15}, Le3/k0;->k(Lyx/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v7, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v12, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v7, v5, v7, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v13, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ldg/c;->A()Li4/f;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lnu/i;

    .line 181
    .line 182
    iget-wide v12, v9, Lnu/i;->a:J

    .line 183
    .line 184
    const/high16 v9, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-static {v1, v9}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move-object v14, v8

    .line 191
    const/16 v8, 0x1b0

    .line 192
    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    move-object v4, v9

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move-wide/from16 v44, v12

    .line 201
    .line 202
    move-object v13, v5

    .line 203
    move-object v12, v6

    .line 204
    move-wide/from16 v5, v44

    .line 205
    .line 206
    invoke-static/range {v2 .. v9}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-static {v1, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v7, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 219
    .line 220
    invoke-virtual {v7, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lnu/l;

    .line 225
    .line 226
    iget-object v3, v3, Lnu/l;->i:Lf5/s0;

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const v24, 0xfffe

    .line 231
    .line 232
    .line 233
    move v4, v2

    .line 234
    const-string v2, "\u8bfb\u4e66\u65e5\u5386"

    .line 235
    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    move v6, v4

    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    move v8, v6

    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    move v9, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    move/from16 v18, v9

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move-object/from16 v19, v10

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move-object/from16 v22, v11

    .line 256
    .line 257
    move-object/from16 v25, v12

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    move-object/from16 v26, v13

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move-object/from16 v28, v14

    .line 265
    .line 266
    move-object/from16 v27, v15

    .line 267
    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .line 270
    move-object/from16 v29, v16

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    move-object/from16 v30, v17

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move/from16 v31, v18

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v32, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v33, v22

    .line 287
    .line 288
    const/16 v22, 0x6

    .line 289
    .line 290
    move-object/from16 v37, v25

    .line 291
    .line 292
    move-object/from16 v39, v26

    .line 293
    .line 294
    move-object/from16 v36, v27

    .line 295
    .line 296
    move-object/from16 v41, v28

    .line 297
    .line 298
    move-object/from16 v40, v29

    .line 299
    .line 300
    move-object/from16 v38, v30

    .line 301
    .line 302
    move-object/from16 v34, v32

    .line 303
    .line 304
    move-object/from16 v35, v33

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v7, v21

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x41800000    # 16.0f

    .line 316
    .line 317
    invoke-static {v1, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v7, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v1, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object/from16 v4, v34

    .line 331
    .line 332
    move-object/from16 v5, v35

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-static {v5, v4, v7, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-wide v9, v7, Le3/k0;->T:J

    .line 340
    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v7, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 354
    .line 355
    .line 356
    iget-boolean v10, v7, Le3/k0;->S:Z

    .line 357
    .line 358
    if-eqz v10, :cond_3

    .line 359
    .line 360
    move-object/from16 v10, v36

    .line 361
    .line 362
    invoke-virtual {v7, v10}, Le3/k0;->k(Lyx/a;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    move-object/from16 v12, v37

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_3
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :goto_4
    invoke-static {v7, v8, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v8, v38

    .line 376
    .line 377
    invoke-static {v7, v9, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v13, v39

    .line 381
    .line 382
    move-object/from16 v8, v40

    .line 383
    .line 384
    invoke-static {v6, v7, v13, v7, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v14, v41

    .line 388
    .line 389
    invoke-static {v7, v3, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 390
    .line 391
    .line 392
    const-string v20, "\u4e94"

    .line 393
    .line 394
    const-string v21, "\u516d"

    .line 395
    .line 396
    const-string v15, "\u65e5"

    .line 397
    .line 398
    const-string v16, "\u4e00"

    .line 399
    .line 400
    const-string v17, "\u4e8c"

    .line 401
    .line 402
    const-string v18, "\u4e09"

    .line 403
    .line 404
    const-string v19, "\u56db"

    .line 405
    .line 406
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const v6, -0x19cec828

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v6}, Le3/k0;->b0(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v25

    .line 424
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_4

    .line 429
    .line 430
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/String;

    .line 435
    .line 436
    move-object v6, v3

    .line 437
    new-instance v3, Ls1/k1;

    .line 438
    .line 439
    invoke-direct {v3, v2, v0}, Ls1/k1;-><init>(FZ)V

    .line 440
    .line 441
    .line 442
    new-instance v13, Lq5/k;

    .line 443
    .line 444
    const/4 v8, 0x3

    .line 445
    invoke-direct {v13, v8}, Lq5/k;-><init>(I)V

    .line 446
    .line 447
    .line 448
    sget-object v8, Lnu/j;->b:Le3/x2;

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Lnu/l;

    .line 455
    .line 456
    iget-object v8, v8, Lnu/l;->w:Lf5/s0;

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const v24, 0xfdfc

    .line 461
    .line 462
    .line 463
    move-object/from16 v32, v4

    .line 464
    .line 465
    move-object/from16 v33, v5

    .line 466
    .line 467
    const-wide/16 v4, 0x0

    .line 468
    .line 469
    move v9, v2

    .line 470
    move-object v2, v6

    .line 471
    move-object/from16 v21, v7

    .line 472
    .line 473
    const-wide/16 v6, 0x0

    .line 474
    .line 475
    move-object/from16 v20, v8

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    move v10, v9

    .line 479
    const/4 v9, 0x0

    .line 480
    move v11, v10

    .line 481
    const/4 v10, 0x0

    .line 482
    move v14, v11

    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    move/from16 v16, v14

    .line 486
    .line 487
    const-wide/16 v14, 0x0

    .line 488
    .line 489
    move/from16 v17, v16

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    move/from16 v18, v17

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    move/from16 v19, v18

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    move/from16 v22, v19

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    move/from16 v26, v22

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    move-object/from16 v42, v32

    .line 510
    .line 511
    move-object/from16 v43, v33

    .line 512
    .line 513
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v7, v21

    .line 517
    .line 518
    move-object/from16 v4, v42

    .line 519
    .line 520
    move-object/from16 v5, v43

    .line 521
    .line 522
    const/high16 v2, 0x3f800000    # 1.0f

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_4
    move-object/from16 v42, v4

    .line 526
    .line 527
    move-object/from16 v43, v5

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-virtual {v7, v6}, Le3/k0;->q(Z)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 534
    .line 535
    .line 536
    const/high16 v4, 0x41000000    # 8.0f

    .line 537
    .line 538
    invoke-static {v1, v4}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v7, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, p0

    .line 546
    .line 547
    iget v3, v2, Lts/e;->i:I

    .line 548
    .line 549
    iget v4, v2, Lts/e;->X:I

    .line 550
    .line 551
    add-int v5, v3, v4

    .line 552
    .line 553
    add-int/lit8 v5, v5, 0x6

    .line 554
    .line 555
    const/4 v6, 0x7

    .line 556
    div-int/2addr v5, v6

    .line 557
    mul-int/2addr v5, v6

    .line 558
    const v8, 0x6cabdb27

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v8}, Le3/k0;->b0(I)V

    .line 562
    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-static {v8, v5}, Lc30/c;->F0(II)Lfy/d;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5, v6}, Lc30/c;->r0(Lfy/b;I)Lfy/b;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget v8, v5, Lfy/b;->i:I

    .line 574
    .line 575
    iget v9, v5, Lfy/b;->X:I

    .line 576
    .line 577
    iget v5, v5, Lfy/b;->Y:I

    .line 578
    .line 579
    if-lez v5, :cond_5

    .line 580
    .line 581
    if-le v8, v9, :cond_6

    .line 582
    .line 583
    :cond_5
    if-gez v5, :cond_b

    .line 584
    .line 585
    if-gt v9, v8, :cond_b

    .line 586
    .line 587
    :cond_6
    :goto_6
    const/high16 v14, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-static {v1, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    move-object/from16 v11, v42

    .line 594
    .line 595
    move-object/from16 v12, v43

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    invoke-static {v12, v11, v7, v13}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    move v13, v0

    .line 603
    move-object/from16 p2, v1

    .line 604
    .line 605
    iget-wide v0, v7, Le3/k0;->T:J

    .line 606
    .line 607
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v7, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 620
    .line 621
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move/from16 p3, v13

    .line 625
    .line 626
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 627
    .line 628
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 629
    .line 630
    .line 631
    iget-boolean v14, v7, Le3/k0;->S:Z

    .line 632
    .line 633
    if-eqz v14, :cond_7

    .line 634
    .line 635
    invoke-virtual {v7, v13}, Le3/k0;->k(Lyx/a;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_7
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 640
    .line 641
    .line 642
    :goto_7
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 643
    .line 644
    invoke-static {v7, v15, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 645
    .line 646
    .line 647
    sget-object v13, Lu4/g;->e:Lu4/e;

    .line 648
    .line 649
    invoke-static {v7, v1, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 657
    .line 658
    invoke-static {v7, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 662
    .line 663
    invoke-static {v7, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 667
    .line 668
    invoke-static {v7, v10, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 669
    .line 670
    .line 671
    const v0, -0x67c63de8

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    :goto_8
    if-ge v0, v6, :cond_a

    .line 679
    .line 680
    add-int v1, v8, v0

    .line 681
    .line 682
    sub-int/2addr v1, v4

    .line 683
    add-int/lit8 v1, v1, 0x1

    .line 684
    .line 685
    new-instance v10, Ls1/k1;

    .line 686
    .line 687
    move/from16 v13, p3

    .line 688
    .line 689
    const/high16 v14, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-direct {v10, v14, v13}, Ls1/k1;-><init>(FZ)V

    .line 692
    .line 693
    .line 694
    const/high16 v15, 0x3f400000    # 0.75f

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-static {v10, v15, v6}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    const/high16 v15, 0x40000000    # 2.0f

    .line 702
    .line 703
    invoke-static {v10, v15}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    sget-object v15, Lv3/b;->n0:Lv3/i;

    .line 708
    .line 709
    invoke-static {v15, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    iget-wide v13, v7, Le3/k0;->T:J

    .line 714
    .line 715
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    invoke-static {v7, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    sget-object v17, Lu4/h;->m0:Lu4/g;

    .line 728
    .line 729
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 733
    .line 734
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 735
    .line 736
    .line 737
    move/from16 v18, v0

    .line 738
    .line 739
    iget-boolean v0, v7, Le3/k0;->S:Z

    .line 740
    .line 741
    if-eqz v0, :cond_8

    .line 742
    .line 743
    invoke-virtual {v7, v6}, Le3/k0;->k(Lyx/a;)V

    .line 744
    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_8
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 748
    .line 749
    .line 750
    :goto_9
    sget-object v0, Lu4/g;->f:Lu4/e;

    .line 751
    .line 752
    invoke-static {v7, v15, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 756
    .line 757
    invoke-static {v7, v14, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 765
    .line 766
    invoke-static {v7, v0, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 770
    .line 771
    invoke-static {v7, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 775
    .line 776
    invoke-static {v7, v10, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 777
    .line 778
    .line 779
    const/4 v13, 0x1

    .line 780
    if-gt v13, v1, :cond_9

    .line 781
    .line 782
    if-gt v1, v3, :cond_9

    .line 783
    .line 784
    const v0, 0x2ce2756f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v2, Lts/e;->Y:Ljava/time/YearMonth;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/time/YearMonth;->atDay(I)Ljava/time/LocalDate;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v1, v2, Lts/e;->Z:Lts/i;

    .line 800
    .line 801
    iget-object v6, v2, Lts/e;->n0:Lts/k;

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    invoke-static {v0, v1, v6, v7, v10}, Lts/a;->b(Ljava/time/LocalDate;Lts/i;Lts/k;Le3/k0;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v10}, Le3/k0;->q(Z)V

    .line 808
    .line 809
    .line 810
    :goto_a
    const/4 v13, 0x1

    .line 811
    goto :goto_b

    .line 812
    :cond_9
    const/4 v10, 0x0

    .line 813
    const v0, 0x2ce50de0

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v10}, Le3/k0;->q(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :goto_b
    invoke-virtual {v7, v13}, Le3/k0;->q(Z)V

    .line 824
    .line 825
    .line 826
    add-int/lit8 v0, v18, 0x1

    .line 827
    .line 828
    move/from16 p3, v13

    .line 829
    .line 830
    const/4 v6, 0x7

    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_a
    move/from16 v13, p3

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    invoke-virtual {v7, v10}, Le3/k0;->q(Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v13}, Le3/k0;->q(Z)V

    .line 840
    .line 841
    .line 842
    if-eq v8, v9, :cond_c

    .line 843
    .line 844
    add-int/2addr v8, v5

    .line 845
    move-object/from16 v1, p2

    .line 846
    .line 847
    move-object/from16 v42, v11

    .line 848
    .line 849
    move-object/from16 v43, v12

    .line 850
    .line 851
    move v0, v13

    .line 852
    const/4 v6, 0x7

    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :cond_b
    move v13, v0

    .line 856
    const/4 v10, 0x0

    .line 857
    :cond_c
    invoke-virtual {v7, v10}, Le3/k0;->q(Z)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v13}, Le3/k0;->q(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_d
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 865
    .line 866
    .line 867
    :goto_c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 868
    .line 869
    return-object v0
.end method
