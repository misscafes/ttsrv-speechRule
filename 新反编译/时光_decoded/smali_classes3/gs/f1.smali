.class public final synthetic Lgs/f1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Le3/e1;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lio/legado/app/data/entities/Book;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Le3/e1;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Le3/e1;

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/Book;Ljava/lang/String;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs/f1;->i:Le3/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/f1;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgs/f1;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgs/f1;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgs/f1;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgs/f1;->o0:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    iput-object p7, p0, Lgs/f1;->p0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lgs/f1;->q0:Le3/e1;

    .line 19
    .line 20
    iput-object p9, p0, Lgs/f1;->r0:Le3/e1;

    .line 21
    .line 22
    iput-object p10, p0, Lgs/f1;->s0:Le3/e1;

    .line 23
    .line 24
    iput-object p11, p0, Lgs/f1;->t0:Le3/e1;

    .line 25
    .line 26
    iput-object p12, p0, Lgs/f1;->u0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v10

    .line 25
    invoke-virtual {v6, v1, v2}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-object v11, v0, Lgs/f1;->i:Le3/e1;

    .line 32
    .line 33
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lgq/d;->E(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move/from16 v24, v10

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v24, 0x0

    .line 61
    .line 62
    :goto_1
    new-instance v1, Ls1/h;

    .line 63
    .line 64
    new-instance v2, Lr00/a;

    .line 65
    .line 66
    const/16 v12, 0xf

    .line 67
    .line 68
    invoke-direct {v2, v12}, Lr00/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v15, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-direct {v1, v15, v10, v2}, Ls1/h;-><init>(FZLs1/i;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 77
    .line 78
    const/4 v13, 0x6

    .line 79
    invoke-static {v1, v2, v6, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v2, v6, Le3/k0;->T:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 94
    .line 95
    invoke-static {v6, v14}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 105
    .line 106
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, v6, Le3/k0;->S:Z

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Le3/k0;->k(Lyx/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 121
    .line 122
    invoke-static {v6, v1, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 126
    .line 127
    invoke-static {v6, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 135
    .line 136
    invoke-static {v6, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 140
    .line 141
    invoke-static {v6, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 145
    .line 146
    invoke-static {v6, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v14, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v4, Ls1/h;

    .line 156
    .line 157
    new-instance v15, Lr00/a;

    .line 158
    .line 159
    invoke-direct {v15, v12}, Lr00/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v11

    .line 163
    .line 164
    const/high16 v11, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-direct {v4, v11, v10, v15}, Ls1/h;-><init>(FZLs1/i;)V

    .line 167
    .line 168
    .line 169
    sget-object v15, Lv3/b;->s0:Lv3/h;

    .line 170
    .line 171
    invoke-static {v4, v15, v6, v13}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v10, v6, Le3/k0;->T:J

    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v6, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v12, v6, Le3/k0;->S:Z

    .line 193
    .line 194
    if-eqz v12, :cond_3

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Le3/k0;->k(Lyx/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v6, v4, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v11, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v6, v3, v6, v2}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v9, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lgs/f1;->q0:Le3/e1;

    .line 216
    .line 217
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v11, 0x7

    .line 232
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 233
    .line 234
    if-ne v10, v12, :cond_4

    .line 235
    .line 236
    new-instance v10, Lfs/i;

    .line 237
    .line 238
    invoke-direct {v10, v11, v9}, Lfs/i;-><init>(ILe3/e1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    check-cast v10, Lyx/a;

    .line 245
    .line 246
    move-object/from16 v17, v7

    .line 247
    .line 248
    const/16 v7, 0x30

    .line 249
    .line 250
    move-object/from16 v18, v8

    .line 251
    .line 252
    const/16 v8, 0x3c

    .line 253
    .line 254
    move-object/from16 v23, v3

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    move-object/from16 v25, v1

    .line 258
    .line 259
    move v1, v4

    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 v26, v5

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    move-object/from16 v29, v2

    .line 265
    .line 266
    move-object v2, v10

    .line 267
    move-object/from16 v10, v17

    .line 268
    .line 269
    move-object/from16 v30, v18

    .line 270
    .line 271
    move-object/from16 v28, v23

    .line 272
    .line 273
    move-object/from16 v27, v25

    .line 274
    .line 275
    invoke-static/range {v1 .. v8}, Ly2/s1;->y(ZLyx/a;Lv3/q;ZLy2/b8;Le3/k0;II)V

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0xd

    .line 281
    .line 282
    move v1, v13

    .line 283
    move-object v13, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    move-object v2, v15

    .line 286
    const/high16 v15, 0x41400000    # 12.0f

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    invoke-static/range {v13 .. v18}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move/from16 v25, v15

    .line 295
    .line 296
    const/16 v4, 0xf

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const v23, 0x1fffc

    .line 301
    .line 302
    .line 303
    move v5, v1

    .line 304
    iget-object v1, v0, Lgs/f1;->p0:Ljava/lang/String;

    .line 305
    .line 306
    move-object v7, v2

    .line 307
    move-object v2, v3

    .line 308
    move v8, v4

    .line 309
    const-wide/16 v3, 0x0

    .line 310
    .line 311
    move v14, v5

    .line 312
    move-object/from16 v20, v6

    .line 313
    .line 314
    const/4 v15, 0x1

    .line 315
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    move-object/from16 v16, v7

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    move/from16 v17, v8

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    move-object/from16 v18, v9

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    move-object/from16 v32, v10

    .line 327
    .line 328
    move/from16 v33, v11

    .line 329
    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    move-object/from16 v34, v12

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-object/from16 v36, v13

    .line 336
    .line 337
    move/from16 v35, v14

    .line 338
    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    move/from16 v37, v15

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    move-object/from16 v38, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move/from16 v39, v17

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object/from16 v40, v18

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move-object/from16 v41, v19

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/high16 v42, 0x41000000    # 8.0f

    .line 361
    .line 362
    const/16 v21, 0x30

    .line 363
    .line 364
    move-object/from16 v44, v32

    .line 365
    .line 366
    move-object/from16 v47, v34

    .line 367
    .line 368
    move-object/from16 v46, v36

    .line 369
    .line 370
    move/from16 v0, v37

    .line 371
    .line 372
    invoke-static/range {v1 .. v23}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v20

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v13, v46

    .line 381
    .line 382
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v13, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v2, Ls1/h;

    .line 389
    .line 390
    new-instance v3, Lr00/a;

    .line 391
    .line 392
    const/16 v4, 0xf

    .line 393
    .line 394
    invoke-direct {v3, v4}, Lr00/a;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x41000000    # 8.0f

    .line 398
    .line 399
    invoke-direct {v2, v4, v0, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, v38

    .line 403
    .line 404
    const/4 v10, 0x6

    .line 405
    invoke-static {v2, v7, v6, v10}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-wide v3, v6, Le3/k0;->T:J

    .line 410
    .line 411
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v6, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v5, v6, Le3/k0;->S:Z

    .line 427
    .line 428
    if-eqz v5, :cond_5

    .line 429
    .line 430
    move-object/from16 v5, v26

    .line 431
    .line 432
    invoke-virtual {v6, v5}, Le3/k0;->k(Lyx/a;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    move-object/from16 v5, v44

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_5
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :goto_5
    invoke-static {v6, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v27

    .line 446
    .line 447
    invoke-static {v6, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v2, v28

    .line 451
    .line 452
    move-object/from16 v4, v29

    .line 453
    .line 454
    invoke-static {v3, v6, v2, v6, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, v30

    .line 458
    .line 459
    invoke-static {v6, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 460
    .line 461
    .line 462
    invoke-interface/range {v40 .. v40}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    xor-int/2addr v1, v0

    .line 473
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v11, v47

    .line 478
    .line 479
    if-ne v2, v11, :cond_6

    .line 480
    .line 481
    new-instance v2, Lfs/i;

    .line 482
    .line 483
    const/16 v3, 0x8

    .line 484
    .line 485
    move-object/from16 v12, v40

    .line 486
    .line 487
    invoke-direct {v2, v3, v12}, Lfs/i;-><init>(ILe3/e1;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_6
    move-object/from16 v12, v40

    .line 495
    .line 496
    :goto_6
    check-cast v2, Lyx/a;

    .line 497
    .line 498
    const/16 v7, 0x30

    .line 499
    .line 500
    const/16 v8, 0x3c

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    invoke-static/range {v1 .. v8}, Ly2/s1;->y(ZLyx/a;Lv3/q;ZLy2/b8;Le3/k0;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v19, v6

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0xd

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    move/from16 v15, v25

    .line 518
    .line 519
    invoke-static/range {v13 .. v18}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const v23, 0x1fffc

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    iget-object v7, v1, Lgs/f1;->X:Ljava/lang/String;

    .line 531
    .line 532
    const-wide/16 v3, 0x0

    .line 533
    .line 534
    const-wide/16 v5, 0x0

    .line 535
    .line 536
    move-object v1, v7

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    move/from16 v31, v9

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    move v14, v10

    .line 543
    move-object/from16 v47, v11

    .line 544
    .line 545
    const-wide/16 v10, 0x0

    .line 546
    .line 547
    move-object/from16 v40, v12

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    move-object/from16 v46, v13

    .line 551
    .line 552
    move/from16 v45, v14

    .line 553
    .line 554
    const-wide/16 v13, 0x0

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    move-object/from16 v20, v19

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v21, 0x30

    .line 568
    .line 569
    move-object/from16 v48, v46

    .line 570
    .line 571
    move-object/from16 v49, v47

    .line 572
    .line 573
    invoke-static/range {v1 .. v23}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v6, v20

    .line 577
    .line 578
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {v40 .. v40}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_f

    .line 592
    .line 593
    const v2, 0x6758f946

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v2}, Le3/k0;->b0(I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, p0

    .line 600
    .line 601
    iget-object v3, v2, Lgs/f1;->r0:Le3/e1;

    .line 602
    .line 603
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v7, v2, Lgs/f1;->s0:Le3/e1;

    .line 614
    .line 615
    move-object/from16 v8, v49

    .line 616
    .line 617
    if-ne v5, v8, :cond_7

    .line 618
    .line 619
    new-instance v5, Lb50/g;

    .line 620
    .line 621
    const/4 v9, 0x7

    .line 622
    invoke-direct {v5, v3, v7, v9}, Lb50/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_7
    check-cast v5, Lyx/l;

    .line 629
    .line 630
    move-object/from16 v9, v48

    .line 631
    .line 632
    const/high16 v3, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {v9, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    new-instance v11, Lcs/e0;

    .line 639
    .line 640
    const/16 v12, 0x9

    .line 641
    .line 642
    invoke-direct {v11, v12, v7}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 643
    .line 644
    .line 645
    const v12, -0x46977a54

    .line 646
    .line 647
    .line 648
    invoke-static {v12, v11, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Ljava/lang/String;

    .line 657
    .line 658
    move/from16 v31, v3

    .line 659
    .line 660
    move-object v3, v10

    .line 661
    move-object v10, v11

    .line 662
    if-eqz v7, :cond_8

    .line 663
    .line 664
    move v11, v0

    .line 665
    goto :goto_7

    .line 666
    :cond_8
    const/4 v11, 0x0

    .line 667
    :goto_7
    const/16 v22, 0x0

    .line 668
    .line 669
    const v23, 0x3fcf38

    .line 670
    .line 671
    .line 672
    move-object v7, v1

    .line 673
    move-object v1, v4

    .line 674
    const/4 v4, 0x0

    .line 675
    move-object v2, v5

    .line 676
    move-object/from16 v19, v6

    .line 677
    .line 678
    const-wide/16 v5, 0x0

    .line 679
    .line 680
    move-object/from16 v47, v8

    .line 681
    .line 682
    sget-object v8, Lgs/n2;->a:Lo3/d;

    .line 683
    .line 684
    move-object v13, v9

    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    move-object/from16 v46, v13

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const v20, 0xc001b0

    .line 699
    .line 700
    .line 701
    const/16 v21, 0x180

    .line 702
    .line 703
    move-object/from16 v0, p0

    .line 704
    .line 705
    move-object/from16 v50, v46

    .line 706
    .line 707
    move-object/from16 v51, v47

    .line 708
    .line 709
    invoke-static/range {v1 .. v23}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v6, v19

    .line 713
    .line 714
    iget-object v1, v0, Lgs/f1;->t0:Le3/e1;

    .line 715
    .line 716
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move-object/from16 v4, v51

    .line 727
    .line 728
    if-ne v3, v4, :cond_9

    .line 729
    .line 730
    new-instance v3, Lfs/k;

    .line 731
    .line 732
    const/4 v5, 0x4

    .line 733
    invoke-direct {v3, v5, v1}, Lfs/k;-><init>(ILe3/e1;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_9
    check-cast v3, Lyx/l;

    .line 740
    .line 741
    move-object v7, v2

    .line 742
    move-object v2, v3

    .line 743
    move-object/from16 v5, v50

    .line 744
    .line 745
    const/high16 v1, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-static {v5, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const v23, 0x3fffb8

    .line 754
    .line 755
    .line 756
    move-object/from16 v47, v4

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    move-object v13, v5

    .line 760
    move-object/from16 v19, v6

    .line 761
    .line 762
    const-wide/16 v5, 0x0

    .line 763
    .line 764
    move/from16 v31, v1

    .line 765
    .line 766
    move-object v1, v7

    .line 767
    iget-object v7, v0, Lgs/f1;->Y:Ljava/lang/String;

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    move-object/from16 v46, v13

    .line 775
    .line 776
    const/4 v13, 0x0

    .line 777
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v20, 0x1b0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    move-object/from16 v52, v46

    .line 790
    .line 791
    move-object/from16 v0, v47

    .line 792
    .line 793
    invoke-static/range {v1 .. v23}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v6, v19

    .line 797
    .line 798
    invoke-interface/range {v41 .. v41}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-ne v2, v0, :cond_a

    .line 809
    .line 810
    new-instance v2, Lfs/k;

    .line 811
    .line 812
    const/4 v0, 0x5

    .line 813
    move-object/from16 v3, v41

    .line 814
    .line 815
    invoke-direct {v2, v0, v3}, Lfs/k;-><init>(ILe3/e1;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_a
    move-object/from16 v3, v41

    .line 823
    .line 824
    :goto_8
    check-cast v2, Lyx/l;

    .line 825
    .line 826
    move-object/from16 v13, v52

    .line 827
    .line 828
    const/high16 v9, 0x3f800000    # 1.0f

    .line 829
    .line 830
    invoke-static {v13, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v4, Lav/m;

    .line 835
    .line 836
    move-object/from16 v5, p0

    .line 837
    .line 838
    iget-object v7, v5, Lgs/f1;->u0:Ljava/lang/String;

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    const/4 v14, 0x6

    .line 842
    invoke-direct {v4, v7, v14, v8}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 843
    .line 844
    .line 845
    const v7, 0x1972eac6

    .line 846
    .line 847
    .line 848
    invoke-static {v7, v4, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    const v23, 0x3fff38

    .line 855
    .line 856
    .line 857
    move/from16 v43, v8

    .line 858
    .line 859
    move-object v8, v4

    .line 860
    const/4 v4, 0x0

    .line 861
    const-wide/16 v9, 0x0

    .line 862
    .line 863
    iget-object v7, v5, Lgs/f1;->Z:Ljava/lang/String;

    .line 864
    .line 865
    move-object/from16 v19, v6

    .line 866
    .line 867
    move-wide v5, v9

    .line 868
    const/4 v9, 0x0

    .line 869
    const/4 v10, 0x0

    .line 870
    const/4 v11, 0x0

    .line 871
    const/4 v12, 0x0

    .line 872
    const/4 v13, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    const/16 v17, 0x0

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    const v20, 0xc001b0

    .line 882
    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    move-object/from16 v41, v3

    .line 887
    .line 888
    move-object v3, v0

    .line 889
    move-object/from16 v0, p0

    .line 890
    .line 891
    invoke-static/range {v1 .. v23}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v6, v19

    .line 895
    .line 896
    if-eqz v24, :cond_d

    .line 897
    .line 898
    const v1, 0x676e8556

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v1}, Le3/k0;->b0(I)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lgs/f1;->o0:Lio/legado/app/data/entities/Book;

    .line 905
    .line 906
    if-eqz v1, :cond_b

    .line 907
    .line 908
    invoke-interface/range {v41 .. v41}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/String;

    .line 913
    .line 914
    const/4 v15, 0x1

    .line 915
    invoke-static {v1, v15, v2}, Lgq/d;->e(Lio/legado/app/data/entities/Book;ILjava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_9

    .line 920
    :cond_b
    const/4 v15, 0x1

    .line 921
    const/4 v1, 0x0

    .line 922
    :goto_9
    if-nez v1, :cond_c

    .line 923
    .line 924
    const-string v1, ""

    .line 925
    .line 926
    :cond_c
    const-string v2, ": "

    .line 927
    .line 928
    iget-object v0, v0, Lgs/f1;->n0:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v0, v2, v1}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    const v22, 0x1fffe

    .line 937
    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    const-wide/16 v2, 0x0

    .line 941
    .line 942
    const-wide/16 v4, 0x0

    .line 943
    .line 944
    move-object/from16 v19, v6

    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    const/4 v7, 0x0

    .line 948
    const/4 v8, 0x0

    .line 949
    const-wide/16 v9, 0x0

    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    const-wide/16 v12, 0x0

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    move/from16 v37, v15

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v6, v19

    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_d
    const/4 v0, 0x0

    .line 977
    invoke-interface/range {v41 .. v41}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_e

    .line 988
    .line 989
    const v1, 0x6775bc42

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v1}, Le3/k0;->b0(I)V

    .line 993
    .line 994
    .line 995
    const/16 v21, 0x0

    .line 996
    .line 997
    const v22, 0x1fffe

    .line 998
    .line 999
    .line 1000
    move/from16 v43, v0

    .line 1001
    .line 1002
    const-string v0, "Error"

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    const-wide/16 v2, 0x0

    .line 1006
    .line 1007
    const-wide/16 v4, 0x0

    .line 1008
    .line 1009
    move-object/from16 v19, v6

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    const/4 v7, 0x0

    .line 1013
    const/4 v8, 0x0

    .line 1014
    const-wide/16 v9, 0x0

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    const-wide/16 v12, 0x0

    .line 1018
    .line 1019
    const/4 v14, 0x0

    .line 1020
    const/4 v15, 0x0

    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x6

    .line 1028
    .line 1029
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v6, v19

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_a

    .line 1039
    :cond_e
    const v1, 0x6776c6c9

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v1}, Le3/k0;->b0(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 1046
    .line 1047
    .line 1048
    :goto_a
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 1049
    .line 1050
    .line 1051
    :goto_b
    const/4 v15, 0x1

    .line 1052
    goto :goto_c

    .line 1053
    :cond_f
    const/4 v0, 0x0

    .line 1054
    const v1, 0x67770c89

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v1}, Le3/k0;->b0(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v0}, Le3/k0;->q(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_b

    .line 1064
    :goto_c
    invoke-virtual {v6, v15}, Le3/k0;->q(Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_10
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 1069
    .line 1070
    .line 1071
    :goto_d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1072
    .line 1073
    return-object v0
.end method
