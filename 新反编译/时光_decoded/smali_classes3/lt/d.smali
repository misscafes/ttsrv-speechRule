.class public final synthetic Llt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Llt/n;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llt/n;Lyx/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llt/d;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt/d;->X:Llt/n;

    .line 8
    .line 9
    iput-object p2, p0, Llt/d;->Y:Lyx/a;

    .line 10
    .line 11
    iput-object p3, p0, Llt/d;->Z:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Llt/n;Landroid/content/Context;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Llt/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/d;->Y:Lyx/a;

    iput-object p2, p0, Llt/d;->X:Llt/n;

    iput-object p3, p0, Llt/d;->Z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llt/d;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 9
    .line 10
    const/16 v7, 0x10

    .line 11
    .line 12
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 13
    .line 14
    iget-object v9, v0, Llt/d;->Z:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v10, v0, Llt/d;->X:Llt/n;

    .line 17
    .line 18
    const/high16 v11, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ls1/b0;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    check-cast v14, Le3/k0;

    .line 32
    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    check-cast v15, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v15, 0x11

    .line 45
    .line 46
    if-eq v1, v7, :cond_0

    .line 47
    .line 48
    move v1, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v13

    .line 51
    :goto_0
    and-int/lit8 v7, v15, 0x1

    .line 52
    .line 53
    invoke-virtual {v14, v7, v1}, Le3/k0;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    invoke-static {v6, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const/16 v20, 0x7

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/high16 v19, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static/range {v15 .. v20}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move/from16 v7, v19

    .line 78
    .line 79
    invoke-static {v14}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/16 v12, 0xe

    .line 84
    .line 85
    invoke-static {v1, v15, v13, v12}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v12, Ls1/k;->c:Ls1/d;

    .line 90
    .line 91
    sget-object v15, Lv3/b;->v0:Lv3/g;

    .line 92
    .line 93
    invoke-static {v12, v15, v14, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-wide v3, v14, Le3/k0;->T:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v14, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 117
    .line 118
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v15, v14, Le3/k0;->S:Z

    .line 122
    .line 123
    if-eqz v15, :cond_1

    .line 124
    .line 125
    invoke-virtual {v14, v13}, Le3/k0;->k(Lyx/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 133
    .line 134
    invoke-static {v14, v12, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lu4/g;->e:Lu4/e;

    .line 138
    .line 139
    invoke-static {v14, v4, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 147
    .line 148
    invoke-static {v14, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 152
    .line 153
    invoke-static {v14, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 157
    .line 158
    invoke-static {v14, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v10, Llt/n;->s0:Le3/p1;

    .line 162
    .line 163
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 170
    .line 171
    invoke-virtual {v14, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lnu/i;

    .line 176
    .line 177
    iget-wide v12, v4, Lnu/i;->Y:J

    .line 178
    .line 179
    const v4, 0x7f120787

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v14}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-static {v6, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual {v14, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    if-ne v15, v8, :cond_3

    .line 201
    .line 202
    :cond_2
    new-instance v15, Llt/b;

    .line 203
    .line 204
    invoke-direct {v15, v10, v5}, Llt/b;-><init>(Llt/n;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    check-cast v15, Lyx/l;

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const v36, 0x3fff98

    .line 215
    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v33, 0x180

    .line 242
    .line 243
    const/16 v34, 0x0

    .line 244
    .line 245
    move-wide/from16 v18, v12

    .line 246
    .line 247
    move-object/from16 v32, v14

    .line 248
    .line 249
    move-object v14, v1

    .line 250
    invoke-static/range {v14 .. v36}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v32

    .line 254
    .line 255
    const/high16 v4, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-static {v6, v4}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v1, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v10, Llt/n;->t0:Le3/p1;

    .line 265
    .line 266
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v14, v5

    .line 271
    check-cast v14, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lnu/i;

    .line 278
    .line 279
    iget-wide v12, v5, Lnu/i;->Y:J

    .line 280
    .line 281
    const v5, 0x7f120216

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    invoke-static {v6, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-virtual {v1, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-nez v5, :cond_4

    .line 301
    .line 302
    if-ne v15, v8, :cond_5

    .line 303
    .line 304
    :cond_4
    new-instance v15, Llt/b;

    .line 305
    .line 306
    const/4 v5, 0x7

    .line 307
    invoke-direct {v15, v10, v5}, Llt/b;-><init>(Llt/n;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    check-cast v15, Lyx/l;

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    const v36, 0x3fff98

    .line 318
    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const/16 v33, 0x180

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    move-object/from16 v32, v1

    .line 349
    .line 350
    move-wide/from16 v18, v12

    .line 351
    .line 352
    invoke-static/range {v14 .. v36}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v4}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v1, v5}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v10, Llt/n;->u0:Le3/p1;

    .line 363
    .line 364
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object v14, v5

    .line 369
    check-cast v14, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lnu/i;

    .line 376
    .line 377
    iget-wide v12, v5, Lnu/i;->Y:J

    .line 378
    .line 379
    const v5, 0x7f1206ea

    .line 380
    .line 381
    .line 382
    invoke-static {v5, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    invoke-static {v6, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    invoke-virtual {v1, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-nez v5, :cond_6

    .line 399
    .line 400
    if-ne v15, v8, :cond_7

    .line 401
    .line 402
    :cond_6
    new-instance v15, Llt/b;

    .line 403
    .line 404
    const/16 v5, 0x8

    .line 405
    .line 406
    invoke-direct {v15, v10, v5}, Llt/b;-><init>(Llt/n;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    check-cast v15, Lyx/l;

    .line 413
    .line 414
    const/16 v35, 0x0

    .line 415
    .line 416
    const v36, 0x3fff98

    .line 417
    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v33, 0x180

    .line 444
    .line 445
    const/16 v34, 0x0

    .line 446
    .line 447
    move-object/from16 v32, v1

    .line 448
    .line 449
    move-wide/from16 v18, v12

    .line 450
    .line 451
    invoke-static/range {v14 .. v36}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v4}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v1, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 459
    .line 460
    .line 461
    const v4, 0x7f12034e

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lnu/i;

    .line 473
    .line 474
    iget-wide v3, v3, Lnu/i;->Y:J

    .line 475
    .line 476
    iget-object v5, v10, Llt/n;->v0:Le3/p1;

    .line 477
    .line 478
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    invoke-virtual {v1, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-nez v5, :cond_8

    .line 497
    .line 498
    if-ne v12, v8, :cond_9

    .line 499
    .line 500
    :cond_8
    new-instance v12, Llt/b;

    .line 501
    .line 502
    const/16 v5, 0x9

    .line 503
    .line 504
    invoke-direct {v12, v10, v5}, Llt/b;-><init>(Llt/n;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_9
    move-object/from16 v19, v12

    .line 511
    .line 512
    check-cast v19, Lyx/l;

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x8

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    move-object/from16 v20, v1

    .line 521
    .line 522
    move-wide v15, v3

    .line 523
    invoke-static/range {v14 .. v22}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 524
    .line 525
    .line 526
    invoke-static {v6, v7}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v1, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    const v3, 0x7f12010b

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    const v3, 0x7f1204e2

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    invoke-virtual {v1, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iget-object v14, v0, Llt/d;->Y:Lyx/a;

    .line 556
    .line 557
    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    or-int/2addr v0, v3

    .line 562
    invoke-virtual {v1, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    or-int/2addr v0, v3

    .line 567
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-nez v0, :cond_b

    .line 572
    .line 573
    if-ne v3, v8, :cond_a

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_a
    const/4 v0, 0x1

    .line 577
    goto :goto_3

    .line 578
    :cond_b
    :goto_2
    new-instance v3, Llt/c;

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-direct {v3, v10, v14, v9, v0}, Llt/c;-><init>(Llt/n;Lyx/a;Landroid/content/Context;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_3
    move-object v15, v3

    .line 588
    check-cast v15, Lyx/a;

    .line 589
    .line 590
    const/16 v22, 0x180

    .line 591
    .line 592
    const/16 v23, 0x60

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    move-object/from16 v21, v1

    .line 599
    .line 600
    invoke-static/range {v14 .. v23}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_c
    move-object v1, v14

    .line 608
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 609
    .line 610
    .line 611
    :goto_4
    return-object v2

    .line 612
    :pswitch_0
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ls1/b0;

    .line 615
    .line 616
    move-object/from16 v3, p2

    .line 617
    .line 618
    check-cast v3, Le3/k0;

    .line 619
    .line 620
    move-object/from16 v4, p3

    .line 621
    .line 622
    check-cast v4, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    and-int/lit8 v1, v4, 0x11

    .line 632
    .line 633
    if-eq v1, v7, :cond_d

    .line 634
    .line 635
    const/4 v1, 0x1

    .line 636
    :goto_5
    const/16 v37, 0x1

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_d
    move v1, v13

    .line 640
    goto :goto_5

    .line 641
    :goto_6
    and-int/lit8 v4, v4, 0x1

    .line 642
    .line 643
    invoke-virtual {v3, v4, v1}, Le3/k0;->S(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1c

    .line 648
    .line 649
    invoke-static {v6, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    const/high16 v18, 0x42000000    # 32.0f

    .line 654
    .line 655
    const/16 v19, 0x7

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    invoke-static/range {v14 .. v19}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    sget-object v4, Ls1/k;->c:Ls1/d;

    .line 667
    .line 668
    sget-object v7, Lv3/b;->v0:Lv3/g;

    .line 669
    .line 670
    invoke-static {v4, v7, v3, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-wide v14, v3, Le3/k0;->T:J

    .line 675
    .line 676
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-virtual {v3}, Le3/k0;->l()Lo3/h;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-static {v3, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 689
    .line 690
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 694
    .line 695
    invoke-virtual {v3}, Le3/k0;->f0()V

    .line 696
    .line 697
    .line 698
    iget-boolean v11, v3, Le3/k0;->S:Z

    .line 699
    .line 700
    if-eqz v11, :cond_e

    .line 701
    .line 702
    invoke-virtual {v3, v15}, Le3/k0;->k(Lyx/a;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_e
    invoke-virtual {v3}, Le3/k0;->o0()V

    .line 707
    .line 708
    .line 709
    :goto_7
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 710
    .line 711
    invoke-static {v3, v4, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 712
    .line 713
    .line 714
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 715
    .line 716
    invoke-static {v3, v14, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    sget-object v14, Lu4/g;->g:Lu4/e;

    .line 724
    .line 725
    invoke-static {v3, v12, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 726
    .line 727
    .line 728
    sget-object v12, Lu4/g;->h:Lu4/d;

    .line 729
    .line 730
    invoke-static {v3, v12}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 734
    .line 735
    invoke-static {v3, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Llt/a;

    .line 739
    .line 740
    invoke-direct {v1, v10, v13}, Llt/a;-><init>(Llt/n;I)V

    .line 741
    .line 742
    .line 743
    const v13, 0x16bbb8b0

    .line 744
    .line 745
    .line 746
    invoke-static {v13, v1, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 747
    .line 748
    .line 749
    move-result-object v22

    .line 750
    const/high16 v24, 0x30000000

    .line 751
    .line 752
    const/16 v25, 0x1ff

    .line 753
    .line 754
    move-object v1, v14

    .line 755
    const/4 v14, 0x0

    .line 756
    move-object v13, v15

    .line 757
    const/4 v15, 0x0

    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    move-object/from16 v23, v3

    .line 771
    .line 772
    invoke-static/range {v14 .. v25}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 773
    .line 774
    .line 775
    const/high16 v14, 0x41000000    # 8.0f

    .line 776
    .line 777
    invoke-static {v6, v14}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    invoke-static {v3, v15}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 782
    .line 783
    .line 784
    new-instance v15, Ls1/h;

    .line 785
    .line 786
    new-instance v14, Lr00/a;

    .line 787
    .line 788
    move-object/from16 v24, v2

    .line 789
    .line 790
    const/16 v2, 0xf

    .line 791
    .line 792
    invoke-direct {v14, v2}, Lr00/a;-><init>(I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v23, v9

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    const/high16 v9, 0x41000000    # 8.0f

    .line 799
    .line 800
    invoke-direct {v15, v9, v2, v14}, Ls1/h;-><init>(FZLs1/i;)V

    .line 801
    .line 802
    .line 803
    const/4 v2, 0x6

    .line 804
    invoke-static {v15, v7, v3, v2}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-wide v14, v3, Le3/k0;->T:J

    .line 809
    .line 810
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-virtual {v3}, Le3/k0;->l()Lo3/h;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-static {v3, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    invoke-virtual {v3}, Le3/k0;->f0()V

    .line 823
    .line 824
    .line 825
    iget-boolean v15, v3, Le3/k0;->S:Z

    .line 826
    .line 827
    if-eqz v15, :cond_f

    .line 828
    .line 829
    invoke-virtual {v3, v13}, Le3/k0;->k(Lyx/a;)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_f
    invoke-virtual {v3}, Le3/k0;->o0()V

    .line 834
    .line 835
    .line 836
    :goto_8
    invoke-static {v3, v2, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v9, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v7, v3, v1, v3, v12}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v14, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 846
    .line 847
    .line 848
    const v1, 0x7f120631

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    iget-object v1, v10, Llt/n;->n0:Le3/p1;

    .line 856
    .line 857
    iget-object v2, v10, Llt/n;->q0:Le3/p1;

    .line 858
    .line 859
    iget-object v4, v10, Llt/n;->p0:Le3/p1;

    .line 860
    .line 861
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v17

    .line 871
    invoke-virtual {v3, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-nez v1, :cond_10

    .line 880
    .line 881
    if-ne v5, v8, :cond_11

    .line 882
    .line 883
    :cond_10
    new-instance v5, Llt/b;

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    invoke-direct {v5, v10, v1}, Llt/b;-><init>(Llt/n;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_11
    move-object/from16 v19, v5

    .line 893
    .line 894
    check-cast v19, Lyx/l;

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v22, 0xa

    .line 899
    .line 900
    const-wide/16 v15, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    move-object/from16 v20, v3

    .line 905
    .line 906
    invoke-static/range {v14 .. v22}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 907
    .line 908
    .line 909
    const v1, 0x7f1201fe

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    iget-object v1, v10, Llt/n;->o0:Le3/p1;

    .line 917
    .line 918
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    .line 926
    .line 927
    move-result v17

    .line 928
    invoke-virtual {v3, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    if-nez v1, :cond_12

    .line 937
    .line 938
    if-ne v5, v8, :cond_13

    .line 939
    .line 940
    :cond_12
    new-instance v5, Llt/b;

    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    invoke-direct {v5, v10, v1}, Llt/b;-><init>(Llt/n;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_13
    move-object/from16 v19, v5

    .line 950
    .line 951
    check-cast v19, Lyx/l;

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    const/16 v22, 0xa

    .line 956
    .line 957
    const-wide/16 v15, 0x0

    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    move-object/from16 v20, v3

    .line 962
    .line 963
    invoke-static/range {v14 .. v22}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 964
    .line 965
    .line 966
    const v1, 0x7f1206ca

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v17

    .line 983
    invoke-virtual {v3, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-nez v1, :cond_14

    .line 992
    .line 993
    if-ne v5, v8, :cond_15

    .line 994
    .line 995
    :cond_14
    new-instance v5, Llt/b;

    .line 996
    .line 997
    const/4 v1, 0x2

    .line 998
    invoke-direct {v5, v10, v1}, Llt/b;-><init>(Llt/n;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_15
    move-object/from16 v19, v5

    .line 1005
    .line 1006
    check-cast v19, Lyx/l;

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v22, 0xa

    .line 1011
    .line 1012
    const-wide/16 v15, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    move-object/from16 v20, v3

    .line 1017
    .line 1018
    invoke-static/range {v14 .. v22}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x7f12011e

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v17

    .line 1038
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v18

    .line 1048
    invoke-virtual {v3, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    if-nez v1, :cond_16

    .line 1057
    .line 1058
    if-ne v4, v8, :cond_17

    .line 1059
    .line 1060
    :cond_16
    new-instance v4, Llt/b;

    .line 1061
    .line 1062
    const/4 v1, 0x3

    .line 1063
    invoke-direct {v4, v10, v1}, Llt/b;-><init>(Llt/n;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_17
    move-object/from16 v19, v4

    .line 1070
    .line 1071
    check-cast v19, Lyx/l;

    .line 1072
    .line 1073
    const/16 v21, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x2

    .line 1076
    .line 1077
    const-wide/16 v15, 0x0

    .line 1078
    .line 1079
    move-object/from16 v20, v3

    .line 1080
    .line 1081
    invoke-static/range {v14 .. v22}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 1082
    .line 1083
    .line 1084
    const v1, 0x7f1206c8

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    iget-object v1, v10, Llt/n;->r0:Le3/p1;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v17

    .line 1103
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v18

    .line 1113
    invoke-virtual {v3, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-nez v1, :cond_18

    .line 1122
    .line 1123
    if-ne v2, v8, :cond_19

    .line 1124
    .line 1125
    :cond_18
    new-instance v2, Llt/b;

    .line 1126
    .line 1127
    const/4 v1, 0x4

    .line 1128
    invoke-direct {v2, v10, v1}, Llt/b;-><init>(Llt/n;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_19
    move-object/from16 v19, v2

    .line 1135
    .line 1136
    check-cast v19, Lyx/l;

    .line 1137
    .line 1138
    const/16 v21, 0x0

    .line 1139
    .line 1140
    const/16 v22, 0x2

    .line 1141
    .line 1142
    const-wide/16 v15, 0x0

    .line 1143
    .line 1144
    move-object/from16 v20, v3

    .line 1145
    .line 1146
    invoke-static/range {v14 .. v22}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v1, 0x1

    .line 1150
    invoke-virtual {v3, v1}, Le3/k0;->q(Z)V

    .line 1151
    .line 1152
    .line 1153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    invoke-static {v6, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    const/4 v15, 0x0

    .line 1160
    const/16 v16, 0xd

    .line 1161
    .line 1162
    const/4 v12, 0x0

    .line 1163
    const/high16 v13, 0x41800000    # 16.0f

    .line 1164
    .line 1165
    const/4 v14, 0x0

    .line 1166
    invoke-static/range {v11 .. v16}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v16

    .line 1170
    const v1, 0x7f12010b

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v17

    .line 1177
    const v1, 0x7f1204e2

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v18

    .line 1184
    invoke-virtual {v3, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    iget-object v14, v0, Llt/d;->Y:Lyx/a;

    .line 1189
    .line 1190
    invoke-virtual {v3, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    or-int/2addr v0, v1

    .line 1195
    move-object/from16 v1, v23

    .line 1196
    .line 1197
    invoke-virtual {v3, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    or-int/2addr v0, v2

    .line 1202
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    if-nez v0, :cond_1a

    .line 1207
    .line 1208
    if-ne v2, v8, :cond_1b

    .line 1209
    .line 1210
    :cond_1a
    new-instance v2, Llt/c;

    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-direct {v2, v10, v14, v1, v0}, Llt/c;-><init>(Llt/n;Lyx/a;Landroid/content/Context;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_1b
    move-object v15, v2

    .line 1220
    check-cast v15, Lyx/a;

    .line 1221
    .line 1222
    const/16 v22, 0x180

    .line 1223
    .line 1224
    const/16 v23, 0x60

    .line 1225
    .line 1226
    const/16 v19, 0x0

    .line 1227
    .line 1228
    const/16 v20, 0x0

    .line 1229
    .line 1230
    move-object/from16 v21, v3

    .line 1231
    .line 1232
    invoke-static/range {v14 .. v23}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v1, 0x1

    .line 1236
    invoke-virtual {v3, v1}, Le3/k0;->q(Z)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :cond_1c
    move-object/from16 v24, v2

    .line 1241
    .line 1242
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 1243
    .line 1244
    .line 1245
    :goto_9
    return-object v24

    .line 1246
    nop

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
