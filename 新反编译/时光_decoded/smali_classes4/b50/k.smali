.class public final synthetic Lb50/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb50/k;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lb50/k;->X:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lb50/k;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb50/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb50/k;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb50/k;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v7, v0, Lb50/k;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lb50/k;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lyx/q;

    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ls1/b0;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    check-cast v13, Le3/k0;

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v7, 0x11

    .line 43
    .line 44
    const/16 v10, 0x10

    .line 45
    .line 46
    if-eq v1, v10, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v4

    .line 51
    :goto_0
    and-int/2addr v7, v5

    .line 52
    invoke-virtual {v13, v7, v1}, Le3/k0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    const/high16 v1, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/high16 v7, 0x41400000    # 12.0f

    .line 61
    .line 62
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 63
    .line 64
    invoke-static {v10, v1, v7}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v7, Lv3/b;->t0:Lv3/h;

    .line 69
    .line 70
    sget-object v11, Ls1/k;->a:Ls1/f;

    .line 71
    .line 72
    const/16 v12, 0x30

    .line 73
    .line 74
    invoke-static {v11, v7, v13, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v11, v13, Le3/k0;->T:J

    .line 79
    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v13, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 98
    .line 99
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v15, v13, Le3/k0;->S:Z

    .line 103
    .line 104
    if-eqz v15, :cond_1

    .line 105
    .line 106
    invoke-virtual {v13, v14}, Le3/k0;->k(Lyx/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v15, Lu4/g;->f:Lu4/e;

    .line 114
    .line 115
    invoke-static {v13, v7, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 119
    .line 120
    invoke-static {v13, v12, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 128
    .line 129
    invoke-static {v13, v11, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lu4/g;->h:Lu4/d;

    .line 133
    .line 134
    invoke-static {v13, v11}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x6

    .line 138
    .line 139
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 140
    .line 141
    invoke-static {v13, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ls1/k1;

    .line 145
    .line 146
    invoke-direct {v1, v3, v5}, Ls1/k1;-><init>(FZ)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 150
    .line 151
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 152
    .line 153
    invoke-static {v3, v5, v13, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v4, v13, Le3/k0;->T:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v13, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v33, v2

    .line 175
    .line 176
    iget-boolean v2, v13, Le3/k0;->S:Z

    .line 177
    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Le3/k0;->k(Lyx/a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v13, v3, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v13, v12, v13, v11}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    const v1, -0x70d444e0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Ls1/b0;->a:Ls1/b0;

    .line 212
    .line 213
    invoke-interface {v8, v2, v13, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v13, v1}, Le3/k0;->q(Z)V

    .line 218
    .line 219
    .line 220
    move-object v1, v10

    .line 221
    :goto_3
    const/4 v2, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    const v1, -0x70d2f6a8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 230
    .line 231
    invoke-virtual {v13, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lnu/l;

    .line 236
    .line 237
    iget-object v14, v1, Lnu/l;->r:Lf5/s0;

    .line 238
    .line 239
    sget-object v19, Lj5/l;->p0:Lj5/l;

    .line 240
    .line 241
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 242
    .line 243
    invoke-virtual {v13, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lnu/i;

    .line 248
    .line 249
    iget-wide v1, v1, Lnu/i;->a:J

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const v29, 0xfffffa

    .line 254
    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const-wide/16 v21, 0x0

    .line 261
    .line 262
    const-wide/16 v23, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const-wide/16 v26, 0x0

    .line 267
    .line 268
    move-wide v15, v1

    .line 269
    invoke-static/range {v14 .. v29}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 270
    .line 271
    .line 272
    move-result-object v27

    .line 273
    const/16 v30, 0xc30

    .line 274
    .line 275
    const v31, 0xd7fe

    .line 276
    .line 277
    .line 278
    move-object v1, v10

    .line 279
    const/4 v10, 0x0

    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    move-object/from16 v28, v13

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    const/16 v23, 0x2

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x1

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    invoke-static/range {v9 .. v31}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v13, v28

    .line 307
    .line 308
    const v2, -0x70cc5f95

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v2}, Le3/k0;->b0(I)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v13, v2}, Le3/k0;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v2}, Le3/k0;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    invoke-virtual {v13, v2}, Le3/k0;->q(Z)V

    .line 323
    .line 324
    .line 325
    iget-boolean v2, v0, Lb50/k;->X:Z

    .line 326
    .line 327
    if-eqz v2, :cond_4

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :goto_5
    move v10, v3

    .line 331
    goto :goto_6

    .line 332
    :cond_4
    const/high16 v3, 0x43340000    # 180.0f

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    const/16 v14, 0xc00

    .line 336
    .line 337
    const/16 v15, 0x16

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const-string v12, "arrowRotation"

    .line 341
    .line 342
    invoke-static/range {v10 .. v15}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-boolean v0, v0, Lb50/k;->Y:Z

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    const v0, 0x434b5a5a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v0}, Le3/k0;->b0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ldn/b;->r()Li4/f;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-eqz v2, :cond_5

    .line 361
    .line 362
    const-string v0, "\u5c55\u5f00"

    .line 363
    .line 364
    :goto_7
    move-object v11, v0

    .line 365
    goto :goto_8

    .line 366
    :cond_5
    const-string v0, "\u6298\u53e0"

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v1, v0}, Lue/e;->W(Lv3/q;F)Lv3/q;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 384
    .line 385
    invoke-virtual {v13, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lnu/i;

    .line 390
    .line 391
    iget-wide v0, v0, Lnu/i;->a:J

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move-object v15, v13

    .line 398
    move-wide v13, v0

    .line 399
    invoke-static/range {v10 .. v17}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 400
    .line 401
    .line 402
    move-object v13, v15

    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v13, v1}, Le3/k0;->q(Z)V

    .line 405
    .line 406
    .line 407
    :goto_9
    const/4 v2, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_6
    const/4 v1, 0x0

    .line 410
    const v0, 0x434fd70c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v0}, Le3/k0;->b0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v1}, Le3/k0;->q(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :goto_a
    invoke-virtual {v13, v2}, Le3/k0;->q(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_7
    move-object/from16 v33, v2

    .line 425
    .line 426
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 427
    .line 428
    .line 429
    :goto_b
    return-object v33

    .line 430
    :pswitch_0
    move-object/from16 v33, v2

    .line 431
    .line 432
    const/16 v16, 0x6

    .line 433
    .line 434
    move-object v6, v8

    .line 435
    check-cast v6, Lp40/j4;

    .line 436
    .line 437
    sget-object v1, Lb50/c;->b:Lo3/d;

    .line 438
    .line 439
    check-cast v7, Le3/e1;

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    check-cast v2, Ls1/f2;

    .line 444
    .line 445
    move-object/from16 v4, p2

    .line 446
    .line 447
    check-cast v4, Le3/k0;

    .line 448
    .line 449
    move-object/from16 v5, p3

    .line 450
    .line 451
    check-cast v5, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v8, v5, 0x6

    .line 461
    .line 462
    if-nez v8, :cond_9

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_8

    .line 469
    .line 470
    const/4 v8, 0x4

    .line 471
    goto :goto_c

    .line 472
    :cond_8
    const/4 v8, 0x2

    .line 473
    :goto_c
    or-int/2addr v5, v8

    .line 474
    :cond_9
    and-int/lit8 v8, v5, 0x13

    .line 475
    .line 476
    const/16 v9, 0x12

    .line 477
    .line 478
    if-eq v8, v9, :cond_a

    .line 479
    .line 480
    const/4 v8, 0x1

    .line 481
    :goto_d
    const/16 v32, 0x1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_a
    const/4 v8, 0x0

    .line 485
    goto :goto_d

    .line 486
    :goto_e
    and-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    invoke-virtual {v4, v5, v8}, Le3/k0;->S(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_c

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/16 v13, 0xb

    .line 496
    .line 497
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/high16 v11, 0x41000000    # 8.0f

    .line 502
    .line 503
    invoke-static/range {v8 .. v13}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    sget-object v8, Lv3/b;->t0:Lv3/h;

    .line 508
    .line 509
    invoke-interface {v2, v5, v8}, Ls1/f2;->b(Lv3/q;Lv3/h;)Lv3/q;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-interface {v2, v5, v3, v8}, Ls1/f2;->a(Lv3/q;FZ)Lv3/q;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, Ls1/k;->a:Ls1/f;

    .line 519
    .line 520
    sget-object v5, Lv3/b;->s0:Lv3/h;

    .line 521
    .line 522
    invoke-static {v3, v5, v4, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-wide v8, v4, Le3/k0;->T:J

    .line 527
    .line 528
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v4, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 546
    .line 547
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v10, v4, Le3/k0;->S:Z

    .line 551
    .line 552
    if-eqz v10, :cond_b

    .line 553
    .line 554
    invoke-virtual {v4, v9}, Le3/k0;->k(Lyx/a;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_b
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 559
    .line 560
    .line 561
    :goto_f
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 562
    .line 563
    invoke-static {v4, v3, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 564
    .line 565
    .line 566
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 567
    .line 568
    invoke-static {v4, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 576
    .line 577
    invoke-static {v4, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 578
    .line 579
    .line 580
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 581
    .line 582
    invoke-static {v4, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 586
    .line 587
    invoke-static {v4, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Ls1/g2;->a:Ls1/g2;

    .line 591
    .line 592
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v1, v2, v4, v3}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lyx/l;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    iget-boolean v3, v0, Lb50/k;->X:Z

    .line 611
    .line 612
    iget-boolean v5, v0, Lb50/k;->Y:Z

    .line 613
    .line 614
    move-object v7, v4

    .line 615
    move-object v4, v1

    .line 616
    invoke-static/range {v3 .. v8}, Lb50/c;->f(ZLyx/l;ZLp40/j4;Le3/k0;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_c
    move-object v7, v4

    .line 621
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 622
    .line 623
    .line 624
    :goto_10
    return-object v33

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
