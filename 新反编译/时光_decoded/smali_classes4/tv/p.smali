.class public final synthetic Ltv/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lm2/h;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lm2/h;Lyx/l;Ljava/lang/String;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltv/p;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltv/p;->Y:Lm2/h;

    .line 8
    .line 9
    iput-object p2, p0, Ltv/p;->X:Lyx/l;

    .line 10
    .line 11
    iput-object p3, p0, Ltv/p;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ltv/p;->n0:Le3/e1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lyx/l;Lm2/h;Ljava/lang/String;Le3/e1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ltv/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/p;->X:Lyx/l;

    iput-object p2, p0, Ltv/p;->Y:Lm2/h;

    iput-object p3, p0, Ltv/p;->Z:Ljava/lang/String;

    iput-object p4, p0, Ltv/p;->n0:Le3/e1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/p;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const v3, 0x7f120174

    .line 8
    .line 9
    .line 10
    const v4, 0x7f12071d

    .line 11
    .line 12
    .line 13
    const/high16 v5, 0x40800000    # 4.0f

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 19
    .line 20
    iget-object v9, v0, Ltv/p;->n0:Le3/e1;

    .line 21
    .line 22
    iget-object v10, v0, Ltv/p;->Z:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Ltv/p;->X:Lyx/l;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ls1/b0;

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    check-cast v14, Le3/k0;

    .line 37
    .line 38
    move-object/from16 v15, p3

    .line 39
    .line 40
    check-cast v15, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v15, 0x11

    .line 50
    .line 51
    const/16 v36, 0x1

    .line 52
    .line 53
    const/16 v13, 0x10

    .line 54
    .line 55
    if-eq v1, v13, :cond_0

    .line 56
    .line 57
    move/from16 v1, v36

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v12

    .line 61
    :goto_0
    and-int/lit8 v13, v15, 0x1

    .line 62
    .line 63
    invoke-virtual {v14, v13, v1}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 70
    .line 71
    invoke-static {v1, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/high16 v13, 0x42400000    # 48.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static {v7, v13, v15, v6}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    new-instance v6, Ls1/y1;

    .line 83
    .line 84
    const/high16 v7, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-direct {v6, v7, v5, v7, v5}, Ls1/y1;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v0, v0, Ltv/p;->Y:Lm2/h;

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v5, v7

    .line 100
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    if-ne v7, v8, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v7, Ltv/q;

    .line 109
    .line 110
    invoke-direct {v7, v11, v0, v9, v12}, Ltv/q;-><init>(Lyx/l;Lm2/h;Le3/e1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object/from16 v25, v7

    .line 117
    .line 118
    check-cast v25, Lm2/a;

    .line 119
    .line 120
    sget-object v20, Ltv/n;->d:Lo3/d;

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const v35, 0x17dffbc

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const v32, 0x180030

    .line 152
    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    move-object/from16 v30, v6

    .line 157
    .line 158
    move-object/from16 v31, v14

    .line 159
    .line 160
    move-object v14, v0

    .line 161
    invoke-static/range {v14 .. v35}, Ly2/s1;->H(Lm2/h;Lv3/q;ZZLf5/s0;Ly2/fc;Lyx/q;Lyx/p;Lyx/p;Lyx/p;Ld2/r1;Lm2/a;Lm2/g;Lj1/t2;Lc4/d1;Ly2/sb;Ls1/u1;Le3/k0;IIII)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v31

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0xd

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/high16 v17, 0x41800000    # 16.0f

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object v15, v1

    .line 177
    invoke-static/range {v15 .. v20}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static {v4, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-static {v3, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual {v0, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    or-int/2addr v1, v3

    .line 198
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    if-ne v3, v8, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v3, Lp40/a5;

    .line 207
    .line 208
    move/from16 v1, v36

    .line 209
    .line 210
    invoke-direct {v3, v14, v10, v1}, Lp40/a5;-><init>(Lm2/h;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    check-cast v3, Lyx/a;

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    or-int/2addr v1, v4

    .line 227
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    if-ne v4, v8, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance v4, Ltv/o;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-direct {v4, v11, v14, v9, v1}, Ltv/o;-><init>(Lyx/l;Lm2/h;Le3/e1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    move-object v15, v4

    .line 245
    check-cast v15, Lyx/a;

    .line 246
    .line 247
    const/16 v22, 0x180

    .line 248
    .line 249
    const/16 v23, 0x60

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    move-object v14, v3

    .line 258
    invoke-static/range {v14 .. v23}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    move-object/from16 v31, v14

    .line 263
    .line 264
    invoke-virtual/range {v31 .. v31}, Le3/k0;->V()V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-object v2

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lg1/h0;

    .line 271
    .line 272
    move-object/from16 v13, p2

    .line 273
    .line 274
    check-cast v13, Le3/k0;

    .line 275
    .line 276
    move-object/from16 v14, p3

    .line 277
    .line 278
    check-cast v14, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 287
    .line 288
    invoke-static {v15, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/high16 v14, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-static {v1, v14, v5}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 299
    .line 300
    sget-object v14, Lv3/b;->v0:Lv3/g;

    .line 301
    .line 302
    invoke-static {v5, v14, v13, v12}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-wide v3, v13, Le3/k0;->T:J

    .line 307
    .line 308
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v13, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 326
    .line 327
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v12, v13, Le3/k0;->S:Z

    .line 331
    .line 332
    if-eqz v12, :cond_8

    .line 333
    .line 334
    invoke-virtual {v13, v14}, Le3/k0;->k(Lyx/a;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 339
    .line 340
    .line 341
    :goto_2
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 342
    .line 343
    invoke-static {v13, v5, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 347
    .line 348
    invoke-static {v13, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 356
    .line 357
    invoke-static {v13, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 361
    .line 362
    invoke-static {v13, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 366
    .line 367
    invoke-static {v13, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 371
    .line 372
    .line 373
    move-result-object v38

    .line 374
    const v1, 0x7f120221

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v44

    .line 381
    invoke-virtual {v13, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget-object v0, v0, Ltv/p;->Y:Lm2/h;

    .line 386
    .line 387
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    or-int/2addr v1, v3

    .line 392
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v1, :cond_9

    .line 397
    .line 398
    if-ne v3, v8, :cond_a

    .line 399
    .line 400
    :cond_9
    new-instance v3, Ltv/q;

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    invoke-direct {v3, v11, v0, v9, v1}, Ltv/q;-><init>(Lyx/l;Lm2/h;Le3/e1;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    move-object/from16 v53, v3

    .line 410
    .line 411
    check-cast v53, Lm2/a;

    .line 412
    .line 413
    const/16 v62, 0x0

    .line 414
    .line 415
    const v63, 0x7fbfdc

    .line 416
    .line 417
    .line 418
    const-wide/16 v39, 0x0

    .line 419
    .line 420
    const-wide/16 v41, 0x0

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const-wide/16 v45, 0x0

    .line 425
    .line 426
    const-wide/16 v47, 0x0

    .line 427
    .line 428
    const/16 v49, 0x0

    .line 429
    .line 430
    const/16 v50, 0x0

    .line 431
    .line 432
    const/16 v51, 0x0

    .line 433
    .line 434
    const/16 v52, 0x0

    .line 435
    .line 436
    const/16 v54, 0x0

    .line 437
    .line 438
    const/16 v55, 0x0

    .line 439
    .line 440
    const/16 v56, 0x0

    .line 441
    .line 442
    const/16 v57, 0x0

    .line 443
    .line 444
    const/16 v58, 0x0

    .line 445
    .line 446
    const/16 v60, 0x30

    .line 447
    .line 448
    const/16 v61, 0x0

    .line 449
    .line 450
    move-object/from16 v37, v0

    .line 451
    .line 452
    move-object/from16 v59, v13

    .line 453
    .line 454
    invoke-static/range {v37 .. v63}, Lp40/h0;->J(Lm2/h;Lv3/q;JJFLjava/lang/String;JJZZLf5/s0;Ld2/r1;Lm2/a;Lm2/g;Lyx/p;Lyx/p;Lc4/v;Lj1/t2;Le3/k0;IIII)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v37

    .line 458
    .line 459
    move-object/from16 v0, v59

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0xd

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/high16 v17, 0x41800000    # 16.0f

    .line 470
    .line 471
    invoke-static/range {v15 .. v20}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    const v14, 0x7f12071d

    .line 476
    .line 477
    .line 478
    invoke-static {v14, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    const v3, 0x7f120174

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    or-int/2addr v3, v4

    .line 498
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-nez v3, :cond_b

    .line 503
    .line 504
    if-ne v4, v8, :cond_c

    .line 505
    .line 506
    :cond_b
    new-instance v4, Lp40/a5;

    .line 507
    .line 508
    invoke-direct {v4, v1, v10, v6}, Lp40/a5;-><init>(Lm2/h;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_c
    move-object v13, v4

    .line 515
    check-cast v13, Lyx/a;

    .line 516
    .line 517
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    or-int/2addr v3, v4

    .line 526
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-nez v3, :cond_d

    .line 531
    .line 532
    if-ne v4, v8, :cond_e

    .line 533
    .line 534
    :cond_d
    new-instance v4, Ltv/o;

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-direct {v4, v11, v1, v9, v3}, Ltv/o;-><init>(Lyx/l;Lm2/h;Le3/e1;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    move-object v14, v4

    .line 544
    check-cast v14, Lyx/a;

    .line 545
    .line 546
    const/16 v21, 0x180

    .line 547
    .line 548
    const/16 v22, 0x60

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    move-object/from16 v20, v0

    .line 555
    .line 556
    invoke-static/range {v13 .. v22}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
