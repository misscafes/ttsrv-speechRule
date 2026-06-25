.class public final synthetic Lvs/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Le3/m1;

.field public final synthetic i:Le3/e1;

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Z

.field public final synthetic p0:Ljava/util/Collection;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:Ljava/util/List;

.field public final synthetic s0:Ljava/util/Collection;

.field public final synthetic t0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Le3/e1;ZLyx/a;Le3/m1;Ljava/util/List;ZLjava/util/Collection;Lyx/l;Ljava/util/List;Ljava/util/Collection;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/c;->i:Le3/e1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvs/c;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvs/c;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lvs/c;->Z:Le3/m1;

    .line 11
    .line 12
    iput-object p5, p0, Lvs/c;->n0:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvs/c;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvs/c;->p0:Ljava/util/Collection;

    .line 17
    .line 18
    iput-object p8, p0, Lvs/c;->q0:Lyx/l;

    .line 19
    .line 20
    iput-object p9, p0, Lvs/c;->r0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lvs/c;->s0:Ljava/util/Collection;

    .line 23
    .line 24
    iput-object p11, p0, Lvs/c;->t0:Lyx/l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v11, v2, v1}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 41
    .line 42
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 43
    .line 44
    invoke-static {v1, v2, v11, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v11, Le3/k0;->T:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 59
    .line 60
    invoke-static {v11, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 70
    .line 71
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v11, Le3/k0;->S:Z

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v8}, Le3/k0;->k(Lyx/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 86
    .line 87
    invoke-static {v11, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 91
    .line 92
    invoke-static {v11, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 100
    .line 101
    invoke-static {v11, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 105
    .line 106
    invoke-static {v11, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 110
    .line 111
    invoke-static {v11, v7, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lvs/c;->i:Le3/e1;

    .line 115
    .line 116
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    if-ne v7, v8, :cond_3

    .line 136
    .line 137
    :cond_2
    new-instance v7, Lot/e;

    .line 138
    .line 139
    const/16 v2, 0x12

    .line 140
    .line 141
    invoke-direct {v7, v2, v1}, Lot/e;-><init>(ILe3/e1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v7, Lyx/l;

    .line 148
    .line 149
    const v1, 0x7f120626

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v16, 0x6

    .line 157
    .line 158
    const/16 v17, 0xbe9

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move v9, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    move v10, v4

    .line 164
    move-object v4, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v12, v8

    .line 167
    move v13, v9

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    move v14, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object/from16 v18, v11

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v15, v12

    .line 176
    const/4 v12, 0x0

    .line 177
    move/from16 v19, v13

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v20, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move-object v14, v6

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, v14

    .line 186
    move-object/from16 v14, v18

    .line 187
    .line 188
    move-object/from16 v22, v20

    .line 189
    .line 190
    invoke-static/range {v2 .. v17}, Lvu/s;->p(Lv3/q;Ljava/lang/String;Lyx/l;Lyx/l;Ljava/lang/String;Lyx/p;JLu1/v;Lry/z;Lyx/p;ZLe3/k0;III)V

    .line 191
    .line 192
    .line 193
    move-object v11, v14

    .line 194
    const/high16 v2, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-static {v1, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v11, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 201
    .line 202
    .line 203
    const v3, 0x7f12005c

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 211
    .line 212
    invoke-virtual {v11, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lnu/i;

    .line 217
    .line 218
    iget-wide v5, v5, Lnu/i;->p:J

    .line 219
    .line 220
    const v7, 0x3f19999a    # 0.6f

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v5, v6}, Lc4/z;->b(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    iget-object v7, v0, Lvs/c;->Y:Lyx/a;

    .line 228
    .line 229
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-nez v8, :cond_4

    .line 238
    .line 239
    move-object/from16 v8, v22

    .line 240
    .line 241
    if-ne v9, v8, :cond_5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-object/from16 v8, v22

    .line 245
    .line 246
    :goto_2
    new-instance v9, Lut/d0;

    .line 247
    .line 248
    const/16 v10, 0x11

    .line 249
    .line 250
    invoke-direct {v9, v10, v7}, Lut/d0;-><init>(ILyx/a;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    move-object v10, v9

    .line 257
    check-cast v10, Lyx/a;

    .line 258
    .line 259
    new-instance v7, Lc4/z;

    .line 260
    .line 261
    invoke-direct {v7, v5, v6}, Lc4/z;-><init>(J)V

    .line 262
    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const v21, 0xbe9e

    .line 267
    .line 268
    .line 269
    move v5, v2

    .line 270
    move-object v2, v3

    .line 271
    const/4 v3, 0x0

    .line 272
    move-object v6, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    move v9, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v12, v6

    .line 277
    const/4 v6, 0x0

    .line 278
    move-object/from16 v16, v7

    .line 279
    .line 280
    iget-boolean v7, v0, Lvs/c;->X:Z

    .line 281
    .line 282
    move-object v15, v8

    .line 283
    const/4 v8, 0x1

    .line 284
    move v13, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object/from16 v18, v11

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    move-object v14, v12

    .line 290
    const/4 v12, 0x0

    .line 291
    move/from16 v17, v13

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v19, v14

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v22, v15

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    move/from16 v24, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v25, v19

    .line 305
    .line 306
    const/high16 v19, 0x180000

    .line 307
    .line 308
    move-object/from16 v27, v22

    .line 309
    .line 310
    move/from16 v0, v24

    .line 311
    .line 312
    move-object/from16 v26, v25

    .line 313
    .line 314
    invoke-static/range {v2 .. v21}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v11, v18

    .line 318
    .line 319
    invoke-static {v1, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v11, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f1202bb

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v2, 0x7f1200c9

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    iget-object v10, v0, Lvs/c;->Z:Le3/m1;

    .line 351
    .line 352
    invoke-virtual {v10}, Le3/m1;->j()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v11, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v12, 0x3

    .line 365
    move-object/from16 v15, v27

    .line 366
    .line 367
    if-nez v4, :cond_6

    .line 368
    .line 369
    if-ne v5, v15, :cond_7

    .line 370
    .line 371
    :cond_6
    new-instance v5, Lbs/a;

    .line 372
    .line 373
    invoke-direct {v5, v10, v12}, Lbs/a;-><init>(Le3/m1;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    move-object v4, v5

    .line 380
    check-cast v4, Lyx/l;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/16 v9, 0x18

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v7, v11

    .line 388
    invoke-static/range {v2 .. v9}, Lvv/c;->b(Ljava/util/List;ILyx/l;Lv3/q;ZLe3/k0;II)V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x40c00000    # 6.0f

    .line 392
    .line 393
    invoke-static {v1, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v11, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Le3/m1;->j()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const/16 v3, 0xf

    .line 405
    .line 406
    const/high16 v4, 0x40800000    # 4.0f

    .line 407
    .line 408
    const/high16 v5, 0x43f00000    # 480.0f

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    if-nez v2, :cond_a

    .line 412
    .line 413
    const v2, -0x300a927a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v2}, Le3/k0;->b0(I)V

    .line 417
    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    invoke-static {v1, v6, v5, v14}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v5, Ls1/h;

    .line 425
    .line 426
    new-instance v6, Lr00/a;

    .line 427
    .line 428
    invoke-direct {v6, v3}, Lr00/a;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v5, v4, v14, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lvs/c;->n0:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-boolean v6, v0, Lvs/c;->o0:Z

    .line 441
    .line 442
    invoke-virtual {v11, v6}, Le3/k0;->g(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    or-int/2addr v4, v7

    .line 447
    iget-object v7, v0, Lvs/c;->p0:Ljava/util/Collection;

    .line 448
    .line 449
    invoke-virtual {v11, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    or-int/2addr v4, v8

    .line 454
    iget-object v0, v0, Lvs/c;->q0:Lyx/l;

    .line 455
    .line 456
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    or-int/2addr v4, v8

    .line 461
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v4, :cond_8

    .line 466
    .line 467
    if-ne v8, v15, :cond_9

    .line 468
    .line 469
    :cond_8
    new-instance v16, Lr2/b;

    .line 470
    .line 471
    const/16 v17, 0x1

    .line 472
    .line 473
    move-object/from16 v20, v0

    .line 474
    .line 475
    move-object/from16 v18, v3

    .line 476
    .line 477
    move/from16 v21, v6

    .line 478
    .line 479
    move-object/from16 v19, v7

    .line 480
    .line 481
    invoke-direct/range {v16 .. v21}, Lr2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v16

    .line 485
    .line 486
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    move-object v10, v8

    .line 490
    check-cast v10, Lyx/l;

    .line 491
    .line 492
    const/16 v12, 0x6006

    .line 493
    .line 494
    const/16 v13, 0x1ee

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static/range {v2 .. v13}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v11, v2}, Le3/k0;->q(Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_a
    const/4 v2, 0x0

    .line 512
    const/4 v14, 0x1

    .line 513
    const v7, -0x2ffd3c1e

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 517
    .line 518
    .line 519
    iget-object v7, v0, Lvs/c;->r0:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_b

    .line 526
    .line 527
    const v0, -0x2ffcb4fa

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 531
    .line 532
    .line 533
    const v0, 0x7f120639

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v11}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 541
    .line 542
    invoke-virtual {v11, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lnu/l;

    .line 547
    .line 548
    iget-object v3, v3, Lnu/l;->o:Lf5/s0;

    .line 549
    .line 550
    move-object/from16 v4, v26

    .line 551
    .line 552
    invoke-virtual {v11, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lnu/i;

    .line 557
    .line 558
    iget-wide v4, v4, Lnu/i;->s:J

    .line 559
    .line 560
    const/high16 v7, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-static {v1, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    const/high16 v8, 0x41400000    # 12.0f

    .line 567
    .line 568
    invoke-static {v7, v6, v8, v14}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    move-object/from16 v18, v11

    .line 573
    .line 574
    new-instance v11, Lq5/k;

    .line 575
    .line 576
    invoke-direct {v11, v12}, Lq5/k;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const v22, 0x1fbf8

    .line 582
    .line 583
    .line 584
    move-object/from16 v19, v18

    .line 585
    .line 586
    move-object/from16 v18, v3

    .line 587
    .line 588
    move-object v3, v6

    .line 589
    const-wide/16 v6, 0x0

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    const-wide/16 v9, 0x0

    .line 593
    .line 594
    const-wide/16 v12, 0x0

    .line 595
    .line 596
    move/from16 v23, v14

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v20, 0x30

    .line 605
    .line 606
    move/from16 v28, v2

    .line 607
    .line 608
    move-object v2, v0

    .line 609
    move/from16 v0, v28

    .line 610
    .line 611
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v11, v19

    .line 615
    .line 616
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 617
    .line 618
    .line 619
    move/from16 v14, v23

    .line 620
    .line 621
    goto :goto_3

    .line 622
    :cond_b
    move v13, v2

    .line 623
    const v2, -0x2ff5747d

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v2}, Le3/k0;->b0(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v6, v5, v14}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v5, Ls1/h;

    .line 634
    .line 635
    new-instance v6, Lr00/a;

    .line 636
    .line 637
    invoke-direct {v6, v3}, Lr00/a;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v5, v4, v14, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iget-object v4, v0, Lvs/c;->s0:Ljava/util/Collection;

    .line 648
    .line 649
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    or-int/2addr v3, v6

    .line 654
    iget-object v0, v0, Lvs/c;->t0:Lyx/l;

    .line 655
    .line 656
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    or-int/2addr v3, v6

    .line 661
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-nez v3, :cond_c

    .line 666
    .line 667
    if-ne v6, v15, :cond_d

    .line 668
    .line 669
    :cond_c
    new-instance v6, Lut/s1;

    .line 670
    .line 671
    invoke-direct {v6, v14, v7, v4, v0}, Lut/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_d
    move-object v10, v6

    .line 678
    check-cast v10, Lyx/l;

    .line 679
    .line 680
    const/16 v12, 0x6006

    .line 681
    .line 682
    move v0, v13

    .line 683
    const/16 v13, 0x1ee

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v4, 0x0

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    invoke-static/range {v2 .. v13}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 695
    .line 696
    .line 697
    :goto_3
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 698
    .line 699
    .line 700
    :goto_4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 701
    .line 702
    invoke-static {v1, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v11, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_e
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 714
    .line 715
    .line 716
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 717
    .line 718
    return-object v0
.end method
