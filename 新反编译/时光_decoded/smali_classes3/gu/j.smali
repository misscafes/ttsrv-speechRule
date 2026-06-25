.class public final synthetic Lgu/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/RssArticle;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic i:Lgu/e;


# direct methods
.method public synthetic constructor <init>(Lgu/e;Lio/legado/app/data/entities/RssArticle;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu/j;->i:Lgu/e;

    .line 5
    .line 6
    iput-object p2, p0, Lgu/j;->X:Lio/legado/app/data/entities/RssArticle;

    .line 7
    .line 8
    iput-wide p3, p0, Lgu/j;->Y:J

    .line 9
    .line 10
    iput p5, p0, Lgu/j;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 20
    .line 21
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v3, 0x11

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    move v1, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v7

    .line 37
    :goto_0
    and-int/2addr v3, v8

    .line 38
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_11

    .line 43
    .line 44
    iget-object v1, v0, Lgu/j;->i:Lgu/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 51
    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iget-object v10, v0, Lgu/j;->X:Lio/legado/app/data/entities/RssArticle;

    .line 55
    .line 56
    iget-wide v11, v0, Lgu/j;->Y:J

    .line 57
    .line 58
    iget v0, v0, Lgu/j;->Z:I

    .line 59
    .line 60
    const/high16 v13, 0x41000000    # 8.0f

    .line 61
    .line 62
    const-string v23, ""

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    if-eq v1, v8, :cond_8

    .line 68
    .line 69
    if-eq v1, v15, :cond_5

    .line 70
    .line 71
    const/4 v13, 0x3

    .line 72
    if-ne v1, v13, :cond_4

    .line 73
    .line 74
    const v1, 0x6a322043

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Le3/k0;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v21, 0x7

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/high16 v20, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move/from16 v13, v20

    .line 99
    .line 100
    invoke-static {v5, v4, v2, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object/from16 p2, v4

    .line 105
    .line 106
    iget-wide v3, v2, Le3/k0;->T:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 126
    .line 127
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v7, v2, Le3/k0;->S:Z

    .line 131
    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2, v13}, Le3/k0;->k(Lyx/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 142
    .line 143
    invoke-static {v2, v8, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 147
    .line 148
    invoke-static {v2, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 156
    .line 157
    invoke-static {v2, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 161
    .line 162
    invoke-static {v2, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 163
    .line 164
    .line 165
    sget-object v14, Lu4/g;->d:Lu4/e;

    .line 166
    .line 167
    invoke-static {v2, v1, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 175
    .line 176
    invoke-virtual {v2, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object/from16 v15, v18

    .line 181
    .line 182
    check-cast v15, Lnu/i;

    .line 183
    .line 184
    move-wide/from16 v21, v11

    .line 185
    .line 186
    iget-wide v11, v15, Lnu/i;->F:J

    .line 187
    .line 188
    sget-object v15, Lc4/j0;->b:Lc4/y0;

    .line 189
    .line 190
    invoke-static {v1, v11, v12, v15}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/high16 v11, 0x42a00000    # 80.0f

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v1, v11, v15, v12}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    const/16 v11, 0x30

    .line 206
    .line 207
    invoke-static {v10, v0, v1, v2, v11}, Lgu/a;->d(Lio/legado/app/data/entities/RssArticle;ZLv3/q;Le3/k0;I)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41000000    # 8.0f

    .line 211
    .line 212
    invoke-static {v6, v1, v15, v12}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v11, p2

    .line 217
    .line 218
    invoke-static {v5, v11, v2, v0}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-wide v11, v2, Le3/k0;->T:J

    .line 223
    .line 224
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v15, v2, Le3/k0;->S:Z

    .line 240
    .line 241
    if-eqz v15, :cond_2

    .line 242
    .line 243
    invoke-virtual {v2, v13}, Le3/k0;->k(Lyx/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {v2, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v12, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v2, v4, v2, v3}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-static {v6, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lnu/l;

    .line 282
    .line 283
    iget-object v4, v4, Lnu/l;->k:Lf5/s0;

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    move-wide/from16 v4, v21

    .line 288
    .line 289
    const/16 v21, 0x180

    .line 290
    .line 291
    const v22, 0x1affa

    .line 292
    .line 293
    .line 294
    move-object v7, v3

    .line 295
    const/4 v3, 0x0

    .line 296
    move-object v11, v6

    .line 297
    move-object v8, v7

    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    move-object v12, v8

    .line 301
    const/4 v8, 0x0

    .line 302
    move-object v13, v9

    .line 303
    move-object v14, v10

    .line 304
    const-wide/16 v9, 0x0

    .line 305
    .line 306
    move-object v15, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    move-object/from16 v19, v12

    .line 309
    .line 310
    move-object/from16 v17, v13

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    move-object/from16 v20, v14

    .line 315
    .line 316
    const/4 v14, 0x2

    .line 317
    move-object/from16 v24, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    move-object/from16 v25, v17

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move-object/from16 v26, v20

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move-object/from16 v0, v24

    .line 329
    .line 330
    move-object/from16 v24, v19

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    const/high16 v1, 0x40800000    # 4.0f

    .line 336
    .line 337
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v19

    .line 341
    .line 342
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_3

    .line 354
    .line 355
    :goto_3
    move-object/from16 v12, v24

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    move-object/from16 v23, v0

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :goto_4
    invoke-virtual {v2, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lnu/l;

    .line 366
    .line 367
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 368
    .line 369
    move-object/from16 v13, v25

    .line 370
    .line 371
    invoke-virtual {v2, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lnu/i;

    .line 376
    .line 377
    iget-wide v4, v1, Lnu/i;->s:J

    .line 378
    .line 379
    const/16 v21, 0x6180

    .line 380
    .line 381
    const v22, 0x1affa

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const-wide/16 v6, 0x0

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    const/4 v14, 0x2

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v18, v0

    .line 402
    .line 403
    move-object/from16 v19, v2

    .line 404
    .line 405
    move-object/from16 v2, v23

    .line 406
    .line 407
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v19

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x1

    .line 414
    invoke-static {v2, v4, v4, v3}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_12

    .line 418
    .line 419
    :cond_4
    move v3, v7

    .line 420
    const v0, -0x4f29b432

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lr00/a;->t()V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    return-object v0

    .line 434
    :cond_5
    move/from16 v16, v0

    .line 435
    .line 436
    move-object v0, v6

    .line 437
    move v3, v7

    .line 438
    move-object/from16 v26, v10

    .line 439
    .line 440
    move-wide/from16 v21, v11

    .line 441
    .line 442
    const/high16 v1, 0x40800000    # 4.0f

    .line 443
    .line 444
    move-object v11, v4

    .line 445
    move v4, v8

    .line 446
    const v6, 0x6a1e1566

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v6}, Le3/k0;->b0(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6, v13}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v5, v11, v2, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-wide v7, v2, Le3/k0;->T:J

    .line 465
    .line 466
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v2, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 484
    .line 485
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v11, v2, Le3/k0;->S:Z

    .line 489
    .line 490
    if-eqz v11, :cond_6

    .line 491
    .line 492
    invoke-virtual {v2, v10}, Le3/k0;->k(Lyx/a;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_6
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 497
    .line 498
    .line 499
    :goto_5
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 500
    .line 501
    invoke-static {v2, v5, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 502
    .line 503
    .line 504
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 505
    .line 506
    invoke-static {v2, v8, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 514
    .line 515
    invoke-static {v2, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 516
    .line 517
    .line 518
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 519
    .line 520
    invoke-static {v2, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 521
    .line 522
    .line 523
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 524
    .line 525
    invoke-static {v2, v6, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/high16 v6, 0x3f400000    # 0.75f

    .line 533
    .line 534
    invoke-static {v5, v6, v3}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/high16 v6, 0x41200000    # 10.0f

    .line 539
    .line 540
    invoke-static {v6}, Lb2/i;->a(F)Lb2/g;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v5, v6}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move-object/from16 v6, v26

    .line 549
    .line 550
    const/16 v11, 0x30

    .line 551
    .line 552
    invoke-static {v6, v4, v5, v2, v11}, Lgu/a;->d(Lio/legado/app/data/entities/RssArticle;ZLv3/q;Le3/k0;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v13}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v2, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    sget-object v7, Lnu/j;->b:Le3/x2;

    .line 567
    .line 568
    invoke-virtual {v2, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Lnu/l;

    .line 573
    .line 574
    iget-object v8, v8, Lnu/l;->o:Lf5/s0;

    .line 575
    .line 576
    move-object/from16 v19, v2

    .line 577
    .line 578
    move/from16 v28, v4

    .line 579
    .line 580
    move-object v2, v5

    .line 581
    move-wide/from16 v4, v21

    .line 582
    .line 583
    const/16 v21, 0x180

    .line 584
    .line 585
    const v22, 0x1affa

    .line 586
    .line 587
    .line 588
    move/from16 v27, v3

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    move-object v9, v7

    .line 592
    const-wide/16 v6, 0x0

    .line 593
    .line 594
    move-object/from16 v18, v8

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    move-object v11, v9

    .line 598
    const-wide/16 v9, 0x0

    .line 599
    .line 600
    move-object v12, v11

    .line 601
    const/4 v11, 0x0

    .line 602
    move-object v14, v12

    .line 603
    const-wide/16 v12, 0x0

    .line 604
    .line 605
    move-object v15, v14

    .line 606
    const/4 v14, 0x2

    .line 607
    move-object/from16 v17, v15

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    move-object/from16 v20, v17

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    move-object/from16 v24, v20

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    move-object/from16 v29, v24

    .line 619
    .line 620
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v2, v19

    .line 624
    .line 625
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v2, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_7

    .line 637
    .line 638
    :goto_6
    move-object/from16 v12, v29

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_7
    move-object/from16 v23, v0

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :goto_7
    invoke-virtual {v2, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lnu/l;

    .line 649
    .line 650
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 651
    .line 652
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lnu/i;

    .line 659
    .line 660
    iget-wide v4, v1, Lnu/i;->s:J

    .line 661
    .line 662
    const/16 v21, 0x6180

    .line 663
    .line 664
    const v22, 0x1affa

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    const-wide/16 v6, 0x0

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    const-wide/16 v9, 0x0

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    const-wide/16 v12, 0x0

    .line 675
    .line 676
    const/4 v14, 0x2

    .line 677
    const/4 v15, 0x0

    .line 678
    const/16 v16, 0x1

    .line 679
    .line 680
    const/16 v17, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move-object/from16 v18, v0

    .line 685
    .line 686
    move-object/from16 v19, v2

    .line 687
    .line 688
    move-object/from16 v2, v23

    .line 689
    .line 690
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v2, v19

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    invoke-virtual {v2, v4}, Le3/k0;->q(Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_12

    .line 704
    .line 705
    :cond_8
    move/from16 v16, v0

    .line 706
    .line 707
    move-object v0, v6

    .line 708
    move v3, v8

    .line 709
    move-object/from16 v26, v10

    .line 710
    .line 711
    move-wide/from16 v21, v11

    .line 712
    .line 713
    const/high16 v1, 0x40800000    # 4.0f

    .line 714
    .line 715
    move-object v11, v4

    .line 716
    move v4, v7

    .line 717
    const v6, 0x6a0a1e84

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v6}, Le3/k0;->b0(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v6, v13}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v5, v11, v2, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    iget-wide v7, v2, Le3/k0;->T:J

    .line 736
    .line 737
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-static {v2, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 750
    .line 751
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 755
    .line 756
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 757
    .line 758
    .line 759
    iget-boolean v11, v2, Le3/k0;->S:Z

    .line 760
    .line 761
    if-eqz v11, :cond_9

    .line 762
    .line 763
    invoke-virtual {v2, v10}, Le3/k0;->k(Lyx/a;)V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_9
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 768
    .line 769
    .line 770
    :goto_8
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 771
    .line 772
    invoke-static {v2, v5, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 773
    .line 774
    .line 775
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 776
    .line 777
    invoke-static {v2, v8, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 785
    .line 786
    invoke-static {v2, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 787
    .line 788
    .line 789
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 790
    .line 791
    invoke-static {v2, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 792
    .line 793
    .line 794
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 795
    .line 796
    invoke-static {v2, v6, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const/high16 v6, 0x43200000    # 160.0f

    .line 804
    .line 805
    const/4 v12, 0x2

    .line 806
    const/4 v15, 0x0

    .line 807
    invoke-static {v5, v6, v15, v12}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {v13}, Lb2/i;->a(F)Lb2/g;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {v5, v6}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    move-object/from16 v6, v26

    .line 820
    .line 821
    const/16 v11, 0x30

    .line 822
    .line 823
    invoke-static {v6, v4, v5, v2, v11}, Lgu/a;->d(Lio/legado/app/data/entities/RssArticle;ZLv3/q;Le3/k0;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v13}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {v2, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    sget-object v7, Lnu/j;->b:Le3/x2;

    .line 838
    .line 839
    invoke-virtual {v2, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Lnu/l;

    .line 844
    .line 845
    iget-object v8, v8, Lnu/l;->k:Lf5/s0;

    .line 846
    .line 847
    move-object/from16 v19, v2

    .line 848
    .line 849
    move/from16 v27, v4

    .line 850
    .line 851
    move-object v2, v5

    .line 852
    move-wide/from16 v4, v21

    .line 853
    .line 854
    const/16 v21, 0x180

    .line 855
    .line 856
    const v22, 0x1affa

    .line 857
    .line 858
    .line 859
    move/from16 v28, v3

    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    move-object v9, v7

    .line 863
    const-wide/16 v6, 0x0

    .line 864
    .line 865
    move-object/from16 v18, v8

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    move-object v11, v9

    .line 869
    const-wide/16 v9, 0x0

    .line 870
    .line 871
    move-object v12, v11

    .line 872
    const/4 v11, 0x0

    .line 873
    move-object v14, v12

    .line 874
    const-wide/16 v12, 0x0

    .line 875
    .line 876
    move-object v15, v14

    .line 877
    const/4 v14, 0x2

    .line 878
    move-object/from16 v17, v15

    .line 879
    .line 880
    const/4 v15, 0x0

    .line 881
    move-object/from16 v20, v17

    .line 882
    .line 883
    const/16 v17, 0x0

    .line 884
    .line 885
    move-object/from16 v24, v20

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    move-object/from16 v30, v24

    .line 890
    .line 891
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v2, v19

    .line 895
    .line 896
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v2, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-nez v0, :cond_a

    .line 908
    .line 909
    :goto_9
    move-object/from16 v12, v30

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_a
    move-object/from16 v23, v0

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :goto_a
    invoke-virtual {v2, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lnu/l;

    .line 920
    .line 921
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 922
    .line 923
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 924
    .line 925
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Lnu/i;

    .line 930
    .line 931
    iget-wide v4, v1, Lnu/i;->s:J

    .line 932
    .line 933
    const/16 v21, 0x6180

    .line 934
    .line 935
    const v22, 0x1affa

    .line 936
    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    const-wide/16 v6, 0x0

    .line 940
    .line 941
    const/4 v8, 0x0

    .line 942
    const-wide/16 v9, 0x0

    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    const-wide/16 v12, 0x0

    .line 946
    .line 947
    const/4 v14, 0x2

    .line 948
    const/4 v15, 0x0

    .line 949
    const/16 v16, 0x1

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    const/16 v20, 0x0

    .line 954
    .line 955
    move-object/from16 v18, v0

    .line 956
    .line 957
    move-object/from16 v19, v2

    .line 958
    .line 959
    move-object/from16 v2, v23

    .line 960
    .line 961
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, v19

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 968
    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_12

    .line 975
    .line 976
    :cond_b
    move/from16 v16, v0

    .line 977
    .line 978
    move-object v0, v6

    .line 979
    move v3, v7

    .line 980
    move v1, v8

    .line 981
    move-object/from16 v26, v10

    .line 982
    .line 983
    move-wide/from16 v21, v11

    .line 984
    .line 985
    move-object v11, v4

    .line 986
    const v4, 0x69f1fd29

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v4, v13}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    sget-object v6, Lv3/b;->s0:Lv3/h;

    .line 1001
    .line 1002
    sget-object v7, Ls1/k;->a:Ls1/f;

    .line 1003
    .line 1004
    const/16 v8, 0x30

    .line 1005
    .line 1006
    invoke-static {v7, v6, v2, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    iget-wide v7, v2, Le3/k0;->T:J

    .line 1011
    .line 1012
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-static {v2, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 1025
    .line 1026
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 1032
    .line 1033
    .line 1034
    iget-boolean v12, v2, Le3/k0;->S:Z

    .line 1035
    .line 1036
    if-eqz v12, :cond_c

    .line 1037
    .line 1038
    invoke-virtual {v2, v10}, Le3/k0;->k(Lyx/a;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_b

    .line 1042
    :cond_c
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_b
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 1046
    .line 1047
    invoke-static {v2, v6, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 1051
    .line 1052
    invoke-static {v2, v8, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 1060
    .line 1061
    invoke-static {v2, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 1065
    .line 1066
    invoke-static {v2, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v14, Lu4/g;->d:Lu4/e;

    .line 1070
    .line 1071
    invoke-static {v2, v4, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Ls1/k1;

    .line 1075
    .line 1076
    invoke-direct {v4, v9, v1}, Ls1/k1;-><init>(FZ)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v5, v11, v2, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    move-object/from16 p1, v14

    .line 1084
    .line 1085
    iget-wide v13, v2, Le3/k0;->T:J

    .line 1086
    .line 1087
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-static {v2, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v13, v2, Le3/k0;->S:Z

    .line 1103
    .line 1104
    if-eqz v13, :cond_d

    .line 1105
    .line 1106
    invoke-virtual {v2, v10}, Le3/k0;->k(Lyx/a;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_c

    .line 1110
    :cond_d
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_c
    invoke-static {v2, v5, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2, v11, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v9, v2, v8, v2, v7}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v5, p1

    .line 1123
    .line 1124
    invoke-static {v2, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    sget-object v5, Lnu/j;->b:Le3/x2;

    .line 1132
    .line 1133
    invoke-virtual {v2, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    check-cast v6, Lnu/l;

    .line 1138
    .line 1139
    iget-object v6, v6, Lnu/l;->k:Lf5/s0;

    .line 1140
    .line 1141
    move-object/from16 v19, v2

    .line 1142
    .line 1143
    move-object v2, v4

    .line 1144
    move-object v7, v5

    .line 1145
    move-wide/from16 v4, v21

    .line 1146
    .line 1147
    const/16 v21, 0x180

    .line 1148
    .line 1149
    const v22, 0x1affa

    .line 1150
    .line 1151
    .line 1152
    move/from16 v27, v3

    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    move-object/from16 v18, v6

    .line 1156
    .line 1157
    move-object v8, v7

    .line 1158
    const-wide/16 v6, 0x0

    .line 1159
    .line 1160
    move-object v9, v8

    .line 1161
    const/4 v8, 0x0

    .line 1162
    move-object v11, v9

    .line 1163
    const-wide/16 v9, 0x0

    .line 1164
    .line 1165
    move-object v12, v11

    .line 1166
    const/4 v11, 0x0

    .line 1167
    move-object v14, v12

    .line 1168
    const-wide/16 v12, 0x0

    .line 1169
    .line 1170
    move-object v15, v14

    .line 1171
    const/4 v14, 0x2

    .line 1172
    move-object/from16 v17, v15

    .line 1173
    .line 1174
    const/4 v15, 0x0

    .line 1175
    move-object/from16 v20, v17

    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    move-object/from16 v24, v20

    .line 1180
    .line 1181
    const/16 v20, 0x0

    .line 1182
    .line 1183
    const/high16 v1, 0x41000000    # 8.0f

    .line 1184
    .line 1185
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v2, v19

    .line 1189
    .line 1190
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v2, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-nez v1, :cond_e

    .line 1202
    .line 1203
    :goto_d
    move-object/from16 v12, v24

    .line 1204
    .line 1205
    goto :goto_e

    .line 1206
    :cond_e
    move-object/from16 v23, v1

    .line 1207
    .line 1208
    goto :goto_d

    .line 1209
    :goto_e
    invoke-virtual {v2, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lnu/l;

    .line 1214
    .line 1215
    iget-object v1, v1, Lnu/l;->q:Lf5/s0;

    .line 1216
    .line 1217
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lnu/i;

    .line 1224
    .line 1225
    iget-wide v4, v3, Lnu/i;->s:J

    .line 1226
    .line 1227
    const/16 v21, 0x6180

    .line 1228
    .line 1229
    const v22, 0x1affa

    .line 1230
    .line 1231
    .line 1232
    const/4 v3, 0x0

    .line 1233
    const-wide/16 v6, 0x0

    .line 1234
    .line 1235
    const/4 v8, 0x0

    .line 1236
    const-wide/16 v9, 0x0

    .line 1237
    .line 1238
    const/4 v11, 0x0

    .line 1239
    const-wide/16 v12, 0x0

    .line 1240
    .line 1241
    const/4 v14, 0x2

    .line 1242
    const/4 v15, 0x0

    .line 1243
    const/16 v16, 0x1

    .line 1244
    .line 1245
    const/16 v17, 0x0

    .line 1246
    .line 1247
    const/16 v20, 0x0

    .line 1248
    .line 1249
    move-object/from16 v18, v1

    .line 1250
    .line 1251
    move-object/from16 v19, v2

    .line 1252
    .line 1253
    move-object/from16 v2, v23

    .line 1254
    .line 1255
    invoke-static/range {v2 .. v22}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1256
    .line 1257
    .line 1258
    move-object/from16 v2, v19

    .line 1259
    .line 1260
    const/4 v1, 0x1

    .line 1261
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-eqz v1, :cond_f

    .line 1269
    .line 1270
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_10

    .line 1275
    .line 1276
    :cond_f
    const/4 v3, 0x0

    .line 1277
    goto :goto_10

    .line 1278
    :cond_10
    const v1, -0x4ae22f31

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v1}, Le3/k0;->b0(I)V

    .line 1282
    .line 1283
    .line 1284
    const/high16 v1, 0x41400000    # 12.0f

    .line 1285
    .line 1286
    invoke-static {v0, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v2, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1291
    .line 1292
    .line 1293
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 1294
    .line 1295
    invoke-static {v0, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const/high16 v1, 0x42880000    # 68.0f

    .line 1300
    .line 1301
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const/16 v1, 0x1b0

    .line 1306
    .line 1307
    move-object/from16 v6, v26

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    invoke-static {v6, v3, v0, v2, v1}, Lgu/a;->d(Lio/legado/app/data/entities/RssArticle;ZLv3/q;Le3/k0;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 1314
    .line 1315
    .line 1316
    :goto_f
    const/4 v1, 0x1

    .line 1317
    goto :goto_11

    .line 1318
    :goto_10
    const v0, -0x4adc5ce4

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_f

    .line 1328
    :goto_11
    invoke-virtual {v2, v1}, Le3/k0;->q(Z)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_12

    .line 1335
    :cond_11
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 1336
    .line 1337
    .line 1338
    :goto_12
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1339
    .line 1340
    return-object v0
.end method
