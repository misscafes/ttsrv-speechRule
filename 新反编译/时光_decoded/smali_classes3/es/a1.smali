.class public final synthetic Les/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Les/a1;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Les/a1;->X:J

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
    iget v1, v0, Les/a1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-wide v6, v0, Les/a1;->X:J

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lg1/h0;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Le3/k0;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7, v0}, Ly2/p1;->i(JLe3/k0;)Lo3/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 39
    .line 40
    if-ne v1, v6, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, Le3/e1;

    .line 51
    .line 52
    sget-object v6, Lv3/b;->n0:Lv3/i;

    .line 53
    .line 54
    invoke-static {v6, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-wide v7, v0, Le3/k0;->T:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v0, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v10, v0, Le3/k0;->S:Z

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Le3/k0;->k(Lyx/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 94
    .line 95
    invoke-static {v0, v6, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 99
    .line 100
    invoke-static {v0, v8, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 108
    .line 109
    invoke-static {v0, v6, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 113
    .line 114
    invoke-static {v0, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 118
    .line 119
    invoke-static {v0, v4, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lyx/p;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    const v1, -0x272c31f8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const v4, 0x2806d519

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Le3/k0;->b0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v1, v0, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-virtual {v0, v3}, Le3/k0;->q(Z)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_0
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ls1/b0;

    .line 161
    .line 162
    move-object/from16 v13, p2

    .line 163
    .line 164
    check-cast v13, Le3/k0;

    .line 165
    .line 166
    move-object/from16 v1, p3

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 v0, v1, 0x11

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    if-eq v0, v8, :cond_3

    .line 182
    .line 183
    move v0, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move v0, v5

    .line 186
    :goto_3
    and-int/2addr v1, v3

    .line 187
    invoke-virtual {v13, v1, v0}, Le3/k0;->S(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v4, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/high16 v1, 0x41800000    # 16.0f

    .line 200
    .line 201
    const/high16 v8, 0x41600000    # 14.0f

    .line 202
    .line 203
    invoke-static {v0, v1, v8}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lv3/b;->t0:Lv3/h;

    .line 208
    .line 209
    new-instance v8, Ls1/h;

    .line 210
    .line 211
    new-instance v9, Lr00/a;

    .line 212
    .line 213
    const/16 v10, 0xf

    .line 214
    .line 215
    invoke-direct {v9, v10}, Lr00/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-direct {v8, v10, v3, v9}, Ls1/h;-><init>(FZLs1/i;)V

    .line 221
    .line 222
    .line 223
    const/16 v9, 0x36

    .line 224
    .line 225
    invoke-static {v8, v1, v13, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v8, v13, Le3/k0;->T:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v13, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 249
    .line 250
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v11, v13, Le3/k0;->S:Z

    .line 254
    .line 255
    if-eqz v11, :cond_4

    .line 256
    .line 257
    invoke-virtual {v13, v10}, Le3/k0;->k(Lyx/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 265
    .line 266
    invoke-static {v13, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 270
    .line 271
    invoke-static {v13, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 279
    .line 280
    invoke-static {v13, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 284
    .line 285
    invoke-static {v13, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 286
    .line 287
    .line 288
    sget-object v12, Lu4/g;->d:Lu4/e;

    .line 289
    .line 290
    invoke-static {v13, v0, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v8

    .line 294
    invoke-static {}, Lfh/a;->H()Li4/f;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    sget-object v14, Lnu/j;->a:Le3/x2;

    .line 299
    .line 300
    invoke-virtual {v13, v14}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, Lnu/i;

    .line 305
    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    iget-wide v3, v15, Lnu/i;->a:J

    .line 309
    .line 310
    move-object v15, v14

    .line 311
    const/16 v14, 0x30

    .line 312
    .line 313
    move-object/from16 v17, v15

    .line 314
    .line 315
    const/4 v15, 0x4

    .line 316
    move-object/from16 v18, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    move-object/from16 v31, v0

    .line 323
    .line 324
    move-object/from16 v32, v12

    .line 325
    .line 326
    move-object/from16 v33, v17

    .line 327
    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    move-wide/from16 v34, v3

    .line 331
    .line 332
    move-object v3, v11

    .line 333
    move-wide/from16 v11, v34

    .line 334
    .line 335
    move-object/from16 v4, v18

    .line 336
    .line 337
    invoke-static/range {v8 .. v15}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 338
    .line 339
    .line 340
    sget-object v8, Ls1/k;->c:Ls1/d;

    .line 341
    .line 342
    sget-object v9, Lv3/b;->v0:Lv3/g;

    .line 343
    .line 344
    invoke-static {v8, v9, v13, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-wide v8, v13, Le3/k0;->T:J

    .line 349
    .line 350
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object/from16 v10, v16

    .line 359
    .line 360
    invoke-static {v13, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v11, v13, Le3/k0;->S:Z

    .line 368
    .line 369
    if-eqz v11, :cond_5

    .line 370
    .line 371
    invoke-virtual {v13, v0}, Le3/k0;->k(Lyx/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_5
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-static {v13, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v13, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v31

    .line 385
    .line 386
    invoke-static {v8, v13, v4, v13, v0}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v32

    .line 390
    .line 391
    invoke-static {v13, v10, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f12005b

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 402
    .line 403
    invoke-virtual {v13, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lnu/l;

    .line 408
    .line 409
    iget-object v1, v1, Lnu/l;->u:Lf5/s0;

    .line 410
    .line 411
    move-object/from16 v15, v33

    .line 412
    .line 413
    invoke-virtual {v13, v15}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lnu/i;

    .line 418
    .line 419
    iget-wide v10, v3, Lnu/i;->a:J

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const v30, 0xfffa

    .line 424
    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    move-object/from16 v27, v13

    .line 428
    .line 429
    const-wide/16 v12, 0x0

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const-wide/16 v17, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const-wide/16 v20, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v28, 0x0

    .line 450
    .line 451
    move-object/from16 v26, v1

    .line 452
    .line 453
    invoke-static/range {v8 .. v30}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v13, v27

    .line 457
    .line 458
    invoke-static {v6, v7}, Ljw/b1;->s(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v13, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lnu/l;

    .line 467
    .line 468
    iget-object v0, v0, Lnu/l;->g:Lf5/s0;

    .line 469
    .line 470
    sget-object v15, Lj5/l;->p0:Lj5/l;

    .line 471
    .line 472
    const v30, 0xffde

    .line 473
    .line 474
    .line 475
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    const/high16 v28, 0x30000

    .line 480
    .line 481
    move-object/from16 v26, v0

    .line 482
    .line 483
    invoke-static/range {v8 .. v30}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v13, v27

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_6
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 497
    .line 498
    .line 499
    :goto_6
    return-object v2

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
