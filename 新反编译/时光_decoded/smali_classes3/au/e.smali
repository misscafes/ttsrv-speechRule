.class public final Lau/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:I

.field public final synthetic n0:Lg1/i2;

.field public final synthetic o0:Lg1/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lyx/p;Lg1/i2;Lg1/h0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lau/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/e;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lau/e;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lau/e;->Z:Lyx/p;

    .line 8
    .line 9
    iput-object p4, p0, Lau/e;->n0:Lg1/i2;

    .line 10
    .line 11
    iput-object p5, p0, Lau/e;->o0:Lg1/h0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau/e;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    iget-object v5, v0, Lau/e;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lau/e;->X:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, Lau/e;->Z:Lyx/p;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lu1/b;

    .line 30
    .line 31
    move-object/from16 v16, p2

    .line 32
    .line 33
    check-cast v16, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    check-cast v9, Le3/k0;

    .line 42
    .line 43
    move-object/from16 v18, p4

    .line 44
    .line 45
    check-cast v18, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    and-int/lit8 v19, v18, 0x6

    .line 52
    .line 53
    if-nez v19, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v10, v11

    .line 62
    :cond_0
    or-int v1, v18, v10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v1, v18

    .line 66
    .line 67
    :goto_0
    and-int/lit8 v10, v18, 0x30

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Le3/k0;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const/16 v16, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v16, 0x10

    .line 81
    .line 82
    :goto_1
    or-int v1, v1, v16

    .line 83
    .line 84
    :cond_3
    and-int/lit16 v10, v1, 0x93

    .line 85
    .line 86
    if-eq v10, v7, :cond_4

    .line 87
    .line 88
    move v7, v15

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v7, v14

    .line 91
    :goto_2
    and-int/2addr v1, v15

    .line 92
    invoke-virtual {v9, v1, v7}, Le3/k0;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 103
    .line 104
    const v6, 0x4c122caf    # 3.831878E7f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, Le3/k0;->b0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-static {v5, v4, v8}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v4, v12

    .line 122
    :goto_3
    invoke-static {v6, v4}, Lut/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/high16 v5, 0x42f00000    # 120.0f

    .line 127
    .line 128
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 129
    .line 130
    invoke-static {v6, v5}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/high16 v7, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static {v7}, Lb2/i;->a(F)Lb2/g;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v5, v7}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lnu/i;

    .line 151
    .line 152
    iget-wide v10, v8, Lnu/i;->I:J

    .line 153
    .line 154
    sget-object v8, Lc4/j0;->b:Lc4/y0;

    .line 155
    .line 156
    invoke-static {v5, v10, v11, v8}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual {v9, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    or-int/2addr v5, v8

    .line 169
    invoke-virtual {v9, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    or-int/2addr v5, v8

    .line 174
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v5, :cond_6

    .line 179
    .line 180
    if-ne v8, v3, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v8, Lau/d;

    .line 183
    .line 184
    invoke-direct {v8, v13, v1, v4, v15}, Lau/d;-><init>(Lyx/p;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object/from16 v21, v8

    .line 191
    .line 192
    check-cast v21, Lyx/a;

    .line 193
    .line 194
    const/16 v22, 0xf

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    invoke-static/range {v16 .. v22}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 209
    .line 210
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 211
    .line 212
    invoke-static {v5, v8, v9, v14}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-wide v10, v9, Le3/k0;->T:J

    .line 217
    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v9, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 236
    .line 237
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v13, v9, Le3/k0;->S:Z

    .line 241
    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    invoke-virtual {v9, v11}, Le3/k0;->k(Lyx/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 249
    .line 250
    .line 251
    :goto_4
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 252
    .line 253
    invoke-static {v9, v5, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 257
    .line 258
    invoke-static {v9, v10, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 266
    .line 267
    invoke-static {v9, v5, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 271
    .line 272
    invoke-static {v9, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 276
    .line 277
    invoke-static {v9, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    const/4 v3, 0x3

    .line 297
    invoke-static {v6, v3}, Ls1/i2;->w(Lv3/q;I)Lv3/q;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0xe0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    iget-object v3, v0, Lau/e;->n0:Lg1/i2;

    .line 310
    .line 311
    iget-object v0, v0, Lau/e;->o0:Lg1/h0;

    .line 312
    .line 313
    const/16 v29, 0xc00

    .line 314
    .line 315
    move-object/from16 v26, v0

    .line 316
    .line 317
    move-object/from16 v25, v3

    .line 318
    .line 319
    move-object/from16 v27, v4

    .line 320
    .line 321
    move-object/from16 v28, v9

    .line 322
    .line 323
    invoke-static/range {v18 .. v31}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v28

    .line 327
    .line 328
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lnu/l;

    .line 339
    .line 340
    iget-object v4, v4, Lnu/l;->t:Lf5/s0;

    .line 341
    .line 342
    const/high16 v5, 0x41000000    # 8.0f

    .line 343
    .line 344
    invoke-static {v6, v5, v5, v5, v5}, Ls1/k;->v(Lv3/q;FFFF)Lv3/q;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    const/16 v39, 0x6c30

    .line 349
    .line 350
    const v40, 0x97fc

    .line 351
    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const-wide/16 v22, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const-wide/16 v27, 0x0

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const-wide/16 v30, 0x0

    .line 368
    .line 369
    const/16 v32, 0x2

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    const/16 v34, 0x2

    .line 374
    .line 375
    const/16 v35, 0x2

    .line 376
    .line 377
    const/16 v38, 0x0

    .line 378
    .line 379
    move-object/from16 v37, v0

    .line 380
    .line 381
    move-object/from16 v36, v4

    .line 382
    .line 383
    invoke-static/range {v18 .. v40}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_9

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    move-object v1, v12

    .line 400
    :goto_5
    if-eqz v1, :cond_a

    .line 401
    .line 402
    const-string v4, "\\s+"

    .line 403
    .line 404
    const-string v8, " "

    .line 405
    .line 406
    invoke-static {v4, v1, v8}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    :cond_a
    if-eqz v12, :cond_b

    .line 411
    .line 412
    const v1, -0x23870aa4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lnu/l;

    .line 423
    .line 424
    iget-object v1, v1, Lnu/l;->x:Lf5/s0;

    .line 425
    .line 426
    invoke-virtual {v0, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lnu/i;

    .line 431
    .line 432
    iget-wide v3, v3, Lnu/i;->s:J

    .line 433
    .line 434
    const/high16 v20, 0x41400000    # 12.0f

    .line 435
    .line 436
    const/16 v21, 0x2

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move/from16 v19, v5

    .line 441
    .line 442
    move/from16 v17, v5

    .line 443
    .line 444
    move-object/from16 v16, v6

    .line 445
    .line 446
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    const/16 v39, 0xc30

    .line 451
    .line 452
    const v40, 0xd7f8

    .line 453
    .line 454
    .line 455
    const-wide/16 v22, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x0

    .line 462
    .line 463
    const-wide/16 v27, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const-wide/16 v30, 0x0

    .line 468
    .line 469
    const/16 v32, 0x2

    .line 470
    .line 471
    const/16 v33, 0x0

    .line 472
    .line 473
    const/16 v34, 0x2

    .line 474
    .line 475
    const/16 v35, 0x0

    .line 476
    .line 477
    const/16 v38, 0x30

    .line 478
    .line 479
    move-object/from16 v37, v0

    .line 480
    .line 481
    move-object/from16 v36, v1

    .line 482
    .line 483
    move-wide/from16 v20, v3

    .line 484
    .line 485
    move-object/from16 v18, v12

    .line 486
    .line 487
    invoke-static/range {v18 .. v40}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_b
    const v1, -0x2380c1ca

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_c
    move-object v0, v9

    .line 511
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 512
    .line 513
    .line 514
    :goto_7
    return-object v2

    .line 515
    :pswitch_0
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lu1/b;

    .line 518
    .line 519
    move-object/from16 v8, p2

    .line 520
    .line 521
    check-cast v8, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    move-object/from16 v9, p3

    .line 528
    .line 529
    check-cast v9, Le3/k0;

    .line 530
    .line 531
    move-object/from16 v18, p4

    .line 532
    .line 533
    check-cast v18, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v18

    .line 539
    and-int/lit8 v19, v18, 0x6

    .line 540
    .line 541
    if-nez v19, :cond_e

    .line 542
    .line 543
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_d

    .line 548
    .line 549
    move v10, v11

    .line 550
    :cond_d
    or-int v1, v18, v10

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_e
    move/from16 v1, v18

    .line 554
    .line 555
    :goto_8
    and-int/lit8 v10, v18, 0x30

    .line 556
    .line 557
    if-nez v10, :cond_10

    .line 558
    .line 559
    invoke-virtual {v9, v8}, Le3/k0;->d(I)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_f

    .line 564
    .line 565
    const/16 v16, 0x20

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_f
    const/16 v16, 0x10

    .line 569
    .line 570
    :goto_9
    or-int v1, v1, v16

    .line 571
    .line 572
    :cond_10
    and-int/lit16 v10, v1, 0x93

    .line 573
    .line 574
    if-eq v10, v7, :cond_11

    .line 575
    .line 576
    move v7, v15

    .line 577
    goto :goto_a

    .line 578
    :cond_11
    move v7, v14

    .line 579
    :goto_a
    and-int/2addr v1, v15

    .line 580
    invoke-virtual {v9, v1, v7}, Le3/k0;->S(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_15

    .line 585
    .line 586
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 591
    .line 592
    const v6, 0x62d02004

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v6}, Le3/k0;->b0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v5, :cond_12

    .line 603
    .line 604
    invoke-static {v5, v4, v8}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    :cond_12
    invoke-static {v6, v12}, Lut/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v20

    .line 624
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v22

    .line 628
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 629
    .line 630
    const/high16 v6, 0x42c00000    # 96.0f

    .line 631
    .line 632
    invoke-static {v5, v6}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 633
    .line 634
    .line 635
    move-result-object v23

    .line 636
    invoke-virtual {v9, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    or-int/2addr v5, v6

    .line 645
    invoke-virtual {v9, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    or-int/2addr v5, v6

    .line 650
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-nez v5, :cond_13

    .line 655
    .line 656
    if-ne v6, v3, :cond_14

    .line 657
    .line 658
    :cond_13
    new-instance v6, Lau/d;

    .line 659
    .line 660
    invoke-direct {v6, v13, v1, v4, v14}, Lau/d;-><init>(Lyx/p;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_14
    move-object/from16 v28, v6

    .line 667
    .line 668
    check-cast v28, Lyx/a;

    .line 669
    .line 670
    const/16 v29, 0xf

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    const/16 v25, 0x0

    .line 675
    .line 676
    const/16 v26, 0x0

    .line 677
    .line 678
    const/16 v27, 0x0

    .line 679
    .line 680
    invoke-static/range {v23 .. v29}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 681
    .line 682
    .line 683
    move-result-object v21

    .line 684
    const/16 v30, 0x0

    .line 685
    .line 686
    const/16 v31, 0xe0

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    iget-object v1, v0, Lau/e;->n0:Lg1/i2;

    .line 691
    .line 692
    iget-object v0, v0, Lau/e;->o0:Lg1/h0;

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    move-object/from16 v26, v0

    .line 697
    .line 698
    move-object/from16 v25, v1

    .line 699
    .line 700
    move-object/from16 v27, v4

    .line 701
    .line 702
    move-object/from16 v28, v9

    .line 703
    .line 704
    invoke-static/range {v18 .. v31}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v28

    .line 708
    .line 709
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_15
    move-object v0, v9

    .line 714
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 715
    .line 716
    .line 717
    :goto_b
    return-object v2

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
