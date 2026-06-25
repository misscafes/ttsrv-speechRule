.class public final synthetic Lts/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lu1/v;

.field public final synthetic Z:Lts/w;

.field public final synthetic i:Le3/e1;

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Lyx/p;

.field public final synthetic p0:Lry/z;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:Ly2/ba;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/e1;Lu1/v;Lts/w;Lyx/a;Lyx/p;Lry/z;Lyx/l;Ly2/ba;Le3/e1;Le3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts/m;->i:Le3/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lts/m;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lts/m;->Y:Lu1/v;

    .line 9
    .line 10
    iput-object p4, p0, Lts/m;->Z:Lts/w;

    .line 11
    .line 12
    iput-object p5, p0, Lts/m;->n0:Lyx/a;

    .line 13
    .line 14
    iput-object p6, p0, Lts/m;->o0:Lyx/p;

    .line 15
    .line 16
    iput-object p7, p0, Lts/m;->p0:Lry/z;

    .line 17
    .line 18
    iput-object p8, p0, Lts/m;->q0:Lyx/l;

    .line 19
    .line 20
    iput-object p9, p0, Lts/m;->r0:Ly2/ba;

    .line 21
    .line 22
    iput-object p10, p0, Lts/m;->s0:Le3/e1;

    .line 23
    .line 24
    iput-object p11, p0, Lts/m;->t0:Le3/w2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/u1;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v15

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v14

    .line 47
    :goto_1
    and-int/2addr v2, v15

    .line 48
    invoke-virtual {v11, v2, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    iget-object v2, v0, Lts/m;->i:Le3/e1;

    .line 55
    .line 56
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lts/t;

    .line 61
    .line 62
    iget-boolean v3, v3, Lts/t;->a:Z

    .line 63
    .line 64
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const v0, 0x50273cf2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-interface {v1}, Ls1/u1;->a()F

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    const/16 v20, 0x5

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-static/range {v15 .. v20}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v12, 0x186

    .line 99
    .line 100
    const/16 v13, 0x1f8

    .line 101
    .line 102
    const-string v2, "\u52a0\u8f7d\u4e2d"

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    invoke-static/range {v2 .. v13}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    iget-object v3, v0, Lts/m;->X:Le3/e1;

    .line 120
    .line 121
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lts/b;

    .line 126
    .line 127
    sget-object v7, Lts/b;->i:Lts/b;

    .line 128
    .line 129
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lts/t;

    .line 136
    .line 137
    iget-object v6, v6, Lts/t;->c:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    :cond_4
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lts/b;

    .line 150
    .line 151
    sget-object v7, Lts/b;->X:Lts/b;

    .line 152
    .line 153
    if-ne v6, v7, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lts/t;

    .line 160
    .line 161
    iget-object v6, v6, Lts/t;->d:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lts/b;

    .line 174
    .line 175
    sget-object v7, Lts/b;->Y:Lts/b;

    .line 176
    .line 177
    if-ne v6, v7, :cond_7

    .line 178
    .line 179
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lts/t;

    .line 184
    .line 185
    iget-object v6, v6, Lts/t;->e:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    :cond_6
    const v0, 0x50318b37

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    invoke-interface {v1}, Ls1/u1;->a()F

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    const/16 v20, 0x5

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-static/range {v15 .. v20}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v12, 0x6

    .line 222
    const/16 v13, 0x1fc

    .line 223
    .line 224
    const-string v2, "\u6ca1\u6709\u8bb0\u5f55"

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    invoke-static/range {v2 .. v13}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_7
    const v6, 0x503878e0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v6}, Le3/k0;->b0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v7, Lv3/b;->i:Lv3/i;

    .line 252
    .line 253
    invoke-static {v7, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-wide v8, v11, Le3/k0;->T:J

    .line 258
    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v11, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 277
    .line 278
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v12, v11, Le3/k0;->S:Z

    .line 282
    .line 283
    if-eqz v12, :cond_8

    .line 284
    .line 285
    invoke-virtual {v11, v10}, Le3/k0;->k(Lyx/a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 290
    .line 291
    .line 292
    :goto_2
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 293
    .line 294
    invoke-static {v11, v7, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 295
    .line 296
    .line 297
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 298
    .line 299
    invoke-static {v11, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 307
    .line 308
    invoke-static {v11, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 309
    .line 310
    .line 311
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 312
    .line 313
    invoke-static {v11, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 314
    .line 315
    .line 316
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 317
    .line 318
    invoke-static {v11, v6, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-interface {v1}, Ls1/u1;->a()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/high16 v8, 0x41800000    # 16.0f

    .line 334
    .line 335
    add-float/2addr v7, v8

    .line 336
    invoke-static {v6, v7, v11}, Lc30/c;->k(FFLe3/k0;)Ls1/y1;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v11, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    iget-object v8, v0, Lts/m;->Z:Lts/w;

    .line 345
    .line 346
    invoke-virtual {v11, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    or-int/2addr v7, v9

    .line 351
    iget-object v9, v0, Lts/m;->n0:Lyx/a;

    .line 352
    .line 353
    invoke-virtual {v11, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    or-int/2addr v7, v10

    .line 358
    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    or-int/2addr v7, v10

    .line 363
    iget-object v10, v0, Lts/m;->o0:Lyx/p;

    .line 364
    .line 365
    invoke-virtual {v11, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    or-int/2addr v7, v12

    .line 370
    iget-object v12, v0, Lts/m;->p0:Lry/z;

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    or-int/2addr v7, v13

    .line 377
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-nez v7, :cond_a

    .line 382
    .line 383
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 384
    .line 385
    if-ne v13, v7, :cond_9

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_9
    move-object v14, v2

    .line 389
    move-object/from16 v22, v3

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_a
    :goto_3
    new-instance v16, Lms/g;

    .line 393
    .line 394
    const/16 v26, 0x3

    .line 395
    .line 396
    iget-object v7, v0, Lts/m;->q0:Lyx/l;

    .line 397
    .line 398
    iget-object v13, v0, Lts/m;->r0:Ly2/ba;

    .line 399
    .line 400
    iget-object v14, v0, Lts/m;->s0:Le3/e1;

    .line 401
    .line 402
    move-object/from16 v21, v2

    .line 403
    .line 404
    move-object/from16 v22, v3

    .line 405
    .line 406
    move-object/from16 v19, v7

    .line 407
    .line 408
    move-object/from16 v17, v8

    .line 409
    .line 410
    move-object/from16 v20, v9

    .line 411
    .line 412
    move-object/from16 v18, v10

    .line 413
    .line 414
    move-object/from16 v23, v12

    .line 415
    .line 416
    move-object/from16 v24, v13

    .line 417
    .line 418
    move-object/from16 v25, v14

    .line 419
    .line 420
    invoke-direct/range {v16 .. v26}, Lms/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v13, v16

    .line 424
    .line 425
    move-object/from16 v14, v21

    .line 426
    .line 427
    invoke-virtual {v11, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_4
    move-object v10, v13

    .line 431
    check-cast v10, Lyx/l;

    .line 432
    .line 433
    const/4 v12, 0x6

    .line 434
    const/16 v13, 0x1f8

    .line 435
    .line 436
    iget-object v3, v0, Lts/m;->Y:Lu1/v;

    .line 437
    .line 438
    move-object v2, v5

    .line 439
    const/4 v5, 0x0

    .line 440
    move-object v7, v4

    .line 441
    move-object v4, v6

    .line 442
    const/4 v6, 0x0

    .line 443
    move-object v8, v7

    .line 444
    const/4 v7, 0x0

    .line 445
    move-object v9, v8

    .line 446
    const/4 v8, 0x0

    .line 447
    move-object/from16 v16, v9

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    move-object/from16 v15, v22

    .line 451
    .line 452
    invoke-static/range {v2 .. v13}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v0, Lts/m;->t0:Le3/w2;

    .line 456
    .line 457
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v2, v0

    .line 462
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/high16 v1, 0x40800000    # 4.0f

    .line 469
    .line 470
    add-float v6, v0, v1

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/16 v9, 0xc

    .line 474
    .line 475
    const/high16 v5, 0x41000000    # 8.0f

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    move-object/from16 v4, v16

    .line 479
    .line 480
    invoke-static/range {v4 .. v9}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    new-instance v0, Ljt/e;

    .line 485
    .line 486
    const/4 v1, 0x3

    .line 487
    invoke-direct {v0, v15, v14, v1}, Ljt/e;-><init>(Le3/e1;Le3/e1;I)V

    .line 488
    .line 489
    .line 490
    const v1, -0x1e73694c

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/16 v8, 0x6000

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v5, 0x0

    .line 501
    move-object v7, v11

    .line 502
    invoke-static/range {v2 .. v8}, Lnv/b;->b(Ljava/lang/Object;Lv3/q;Lg1/e1;Lg1/f1;Lo3/d;Le3/k0;I)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_b
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 515
    .line 516
    .line 517
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 518
    .line 519
    return-object v0
.end method
