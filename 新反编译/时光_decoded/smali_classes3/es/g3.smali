.class public final Les/g3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Les/g3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/g3;->X:Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/g3;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v5, 0x41600000    # 14.0f

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    iget-object v0, v0, Les/g3;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lc4/z;

    .line 27
    .line 28
    iget-wide v1, v1, Lc4/z;->a:J

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Le3/k0;

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit8 v5, v4, 0x6

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Le3/k0;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    or-int/2addr v4, v5

    .line 56
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v9

    .line 64
    :goto_1
    and-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v5, v7}, Le3/k0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v0, Lg2/d;

    .line 73
    .line 74
    iget v0, v0, Lg2/d;->c:I

    .line 75
    .line 76
    shl-int/lit8 v4, v4, 0x3

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x70

    .line 79
    .line 80
    invoke-static {v0, v4, v1, v2, v3}, Li2/m;->b(IIJLe3/k0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v8

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ls1/b0;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Le3/k0;

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v3, 0x11

    .line 108
    .line 109
    if-eq v1, v6, :cond_4

    .line 110
    .line 111
    move v1, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v1, v9

    .line 114
    :goto_3
    and-int/2addr v3, v7

    .line 115
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 122
    .line 123
    invoke-static {v1, v5, v4}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v0, Lio/legado/app/data/entities/RssReadRecord;

    .line 128
    .line 129
    sget-object v4, Ls1/k;->c:Ls1/d;

    .line 130
    .line 131
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 132
    .line 133
    invoke-static {v4, v5, v2, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v5, v2, Le3/k0;->T:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 157
    .line 158
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v10, v2, Le3/k0;->S:Z

    .line 162
    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Le3/k0;->k(Lyx/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 173
    .line 174
    invoke-static {v2, v4, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 178
    .line 179
    invoke-static {v2, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 187
    .line 188
    invoke-static {v2, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 192
    .line 193
    invoke-static {v2, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 197
    .line 198
    invoke-static {v2, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    const-string v3, ""

    .line 208
    .line 209
    :cond_6
    move-object v10, v3

    .line 210
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lnu/l;

    .line 217
    .line 218
    iget-object v4, v4, Lnu/l;->k:Lf5/s0;

    .line 219
    .line 220
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lnu/i;

    .line 227
    .line 228
    iget-wide v12, v6, Lnu/i;->q:J

    .line 229
    .line 230
    const/16 v31, 0xc30

    .line 231
    .line 232
    const v32, 0xd7fa

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const-wide/16 v19, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const-wide/16 v22, 0x0

    .line 249
    .line 250
    const/16 v24, 0x2

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x2

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    move-object/from16 v29, v2

    .line 261
    .line 262
    move-object/from16 v28, v4

    .line 263
    .line 264
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lnu/l;

    .line 276
    .line 277
    iget-object v3, v3, Lnu/l;->q:Lf5/s0;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lnu/i;

    .line 284
    .line 285
    iget-wide v4, v4, Lnu/i;->s:J

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v15, 0xd

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/high16 v12, 0x40800000    # 4.0f

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v10, v1

    .line 295
    invoke-static/range {v10 .. v15}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const v32, 0xd7f8

    .line 300
    .line 301
    .line 302
    const-wide/16 v14, 0x0

    .line 303
    .line 304
    const/16 v26, 0x1

    .line 305
    .line 306
    const/16 v30, 0x30

    .line 307
    .line 308
    move-object v10, v0

    .line 309
    move-object/from16 v28, v3

    .line 310
    .line 311
    move-wide v12, v4

    .line 312
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v7}, Le3/k0;->q(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-object v8

    .line 323
    :pswitch_1
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Ls1/b0;

    .line 326
    .line 327
    move-object/from16 v14, p2

    .line 328
    .line 329
    check-cast v14, Le3/k0;

    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    and-int/lit8 v1, v4, 0x11

    .line 343
    .line 344
    if-eq v1, v6, :cond_8

    .line 345
    .line 346
    move v1, v7

    .line 347
    goto :goto_6

    .line 348
    :cond_8
    move v1, v9

    .line 349
    :goto_6
    and-int/2addr v4, v7

    .line 350
    invoke-virtual {v14, v4, v1}, Le3/k0;->S(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    move-object v10, v0

    .line 357
    check-cast v10, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const v1, 0x3f333333    # 0.7f

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v9}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    sget-object v13, Ls4/r;->a:Ls4/p1;

    .line 371
    .line 372
    const v15, 0x1801b0

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v10 .. v15}, Lee/o;->d(Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ls4/s;Le3/k0;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 381
    .line 382
    .line 383
    :goto_7
    return-object v8

    .line 384
    :pswitch_2
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ls1/b0;

    .line 387
    .line 388
    move-object/from16 v15, p2

    .line 389
    .line 390
    check-cast v15, Le3/k0;

    .line 391
    .line 392
    move-object/from16 v10, p3

    .line 393
    .line 394
    check-cast v10, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    and-int/lit8 v1, v10, 0x11

    .line 404
    .line 405
    if-eq v1, v6, :cond_a

    .line 406
    .line 407
    move v1, v7

    .line 408
    goto :goto_8

    .line 409
    :cond_a
    move v1, v9

    .line 410
    :goto_8
    and-int/lit8 v6, v10, 0x1

    .line 411
    .line 412
    invoke-virtual {v15, v6, v1}, Le3/k0;->S(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    invoke-static {v3, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/high16 v3, 0x41800000    # 16.0f

    .line 423
    .line 424
    invoke-static {v1, v3}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v6, Ls1/h;

    .line 429
    .line 430
    new-instance v10, Lr00/a;

    .line 431
    .line 432
    const/16 v11, 0xf

    .line 433
    .line 434
    invoke-direct {v10, v11}, Lr00/a;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v6, v4, v7, v10}, Ls1/h;-><init>(FZLs1/i;)V

    .line 438
    .line 439
    .line 440
    sget-object v10, Lv3/b;->t0:Lv3/h;

    .line 441
    .line 442
    check-cast v0, Les/j4;

    .line 443
    .line 444
    const/16 v11, 0x36

    .line 445
    .line 446
    invoke-static {v6, v10, v15, v11}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-wide v10, v15, Le3/k0;->T:J

    .line 451
    .line 452
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v15, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 465
    .line 466
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 470
    .line 471
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v13, v15, Le3/k0;->S:Z

    .line 475
    .line 476
    if-eqz v13, :cond_b

    .line 477
    .line 478
    invoke-virtual {v15, v12}, Le3/k0;->k(Lyx/a;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_b
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 483
    .line 484
    .line 485
    :goto_9
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 486
    .line 487
    invoke-static {v15, v6, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 488
    .line 489
    .line 490
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 491
    .line 492
    invoke-static {v15, v11, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    sget-object v10, Lu4/g;->g:Lu4/e;

    .line 500
    .line 501
    invoke-static {v15, v6, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 502
    .line 503
    .line 504
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 505
    .line 506
    invoke-static {v15, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 507
    .line 508
    .line 509
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 510
    .line 511
    invoke-static {v15, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Les/j4;->b:Ljava/lang/String;

    .line 515
    .line 516
    const-string v6, "zip"

    .line 517
    .line 518
    invoke-static {v1, v6, v9}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    const/16 v10, 0x17

    .line 523
    .line 524
    const/high16 v11, 0x40c00000    # 6.0f

    .line 525
    .line 526
    const/high16 v12, -0x40000000    # -2.0f

    .line 527
    .line 528
    if-nez v6, :cond_e

    .line 529
    .line 530
    const-string v6, "rar"

    .line 531
    .line 532
    invoke-static {v1, v6, v9}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_e

    .line 537
    .line 538
    const-string v6, "7z"

    .line 539
    .line 540
    invoke-static {v1, v6, v9}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_c

    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :cond_c
    sget-object v1, Lhn/a;->e:Li4/f;

    .line 549
    .line 550
    if-eqz v1, :cond_d

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_d
    new-instance v16, Li4/e;

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v26, 0x60

    .line 559
    .line 560
    const-string v17, "Outlined.Image"

    .line 561
    .line 562
    const/high16 v18, 0x41c00000    # 24.0f

    .line 563
    .line 564
    const/high16 v19, 0x41c00000    # 24.0f

    .line 565
    .line 566
    const/high16 v20, 0x41c00000    # 24.0f

    .line 567
    .line 568
    const/high16 v21, 0x41c00000    # 24.0f

    .line 569
    .line 570
    const-wide/16 v22, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    invoke-direct/range {v16 .. v26}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 575
    .line 576
    .line 577
    sget v1, Li4/h0;->a:I

    .line 578
    .line 579
    new-instance v1, Lc4/f1;

    .line 580
    .line 581
    sget-wide v13, Lc4/z;->b:J

    .line 582
    .line 583
    invoke-direct {v1, v13, v14}, Lc4/f1;-><init>(J)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lac/e;

    .line 587
    .line 588
    invoke-direct {v3, v9, v10}, Lac/e;-><init>(BI)V

    .line 589
    .line 590
    .line 591
    iget-object v6, v3, Lac/e;->X:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v6, Ljava/util/ArrayList;

    .line 594
    .line 595
    const/high16 v9, 0x41980000    # 19.0f

    .line 596
    .line 597
    const/high16 v10, 0x40a00000    # 5.0f

    .line 598
    .line 599
    invoke-virtual {v3, v9, v10}, Lac/e;->M(FF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5}, Lac/e;->W(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v10, v9}, Lac/e;->K(FF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v10, v10}, Lac/e;->K(FF)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v5}, Lac/e;->I(F)V

    .line 612
    .line 613
    .line 614
    new-instance v9, Li4/v;

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    invoke-direct {v9, v13, v12}, Li4/v;-><init>(FF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    const/high16 v9, 0x40400000    # 3.0f

    .line 624
    .line 625
    invoke-virtual {v3, v10, v9}, Lac/e;->K(FF)V

    .line 626
    .line 627
    .line 628
    const/high16 v22, -0x40000000    # -2.0f

    .line 629
    .line 630
    const/high16 v23, 0x40000000    # 2.0f

    .line 631
    .line 632
    const v18, -0x40733333    # -1.1f

    .line 633
    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/high16 v20, -0x40000000    # -2.0f

    .line 638
    .line 639
    const v21, 0x3f666666    # 0.9f

    .line 640
    .line 641
    .line 642
    move-object/from16 v17, v3

    .line 643
    .line 644
    invoke-virtual/range {v17 .. v23}, Lac/e;->E(FFFFFF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v5}, Lac/e;->W(F)V

    .line 648
    .line 649
    .line 650
    const/high16 v22, 0x40000000    # 2.0f

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const v19, 0x3f8ccccd    # 1.1f

    .line 655
    .line 656
    .line 657
    const v20, 0x3f666666    # 0.9f

    .line 658
    .line 659
    .line 660
    const/high16 v21, 0x40000000    # 2.0f

    .line 661
    .line 662
    invoke-virtual/range {v17 .. v23}, Lac/e;->E(FFFFFF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v5}, Lac/e;->I(F)V

    .line 666
    .line 667
    .line 668
    const/high16 v23, -0x40000000    # -2.0f

    .line 669
    .line 670
    const v18, 0x3f8ccccd    # 1.1f

    .line 671
    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    const/high16 v20, 0x40000000    # 2.0f

    .line 676
    .line 677
    const v21, -0x4099999a    # -0.9f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v17 .. v23}, Lac/e;->E(FFFFFF)V

    .line 681
    .line 682
    .line 683
    const/high16 v5, 0x41a80000    # 21.0f

    .line 684
    .line 685
    invoke-virtual {v3, v5, v10}, Lac/e;->K(FF)V

    .line 686
    .line 687
    .line 688
    const/high16 v22, -0x40000000    # -2.0f

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const v19, -0x40733333    # -1.1f

    .line 693
    .line 694
    .line 695
    const v20, -0x4099999a    # -0.9f

    .line 696
    .line 697
    .line 698
    const/high16 v21, -0x40000000    # -2.0f

    .line 699
    .line 700
    invoke-virtual/range {v17 .. v23}, Lac/e;->E(FFFFFF)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lac/e;->z()V

    .line 704
    .line 705
    .line 706
    const v5, 0x41623d71    # 14.14f

    .line 707
    .line 708
    .line 709
    const v9, 0x413dc28f    # 11.86f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v5, v9}, Lac/e;->M(FF)V

    .line 713
    .line 714
    .line 715
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 716
    .line 717
    const v9, 0x4077ae14    # 3.87f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v5, v9}, Lac/e;->L(FF)V

    .line 721
    .line 722
    .line 723
    const/high16 v5, 0x41100000    # 9.0f

    .line 724
    .line 725
    const v9, 0x41523d71    # 13.14f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v5, v9}, Lac/e;->K(FF)V

    .line 729
    .line 730
    .line 731
    const/high16 v5, 0x41880000    # 17.0f

    .line 732
    .line 733
    invoke-virtual {v3, v11, v5}, Lac/e;->K(FF)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v4}, Lac/e;->I(F)V

    .line 737
    .line 738
    .line 739
    const v4, -0x3f88f5c3    # -3.86f

    .line 740
    .line 741
    .line 742
    const v5, -0x3f5b851f    # -5.14f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4, v5}, Lac/e;->L(FF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Lac/e;->z()V

    .line 749
    .line 750
    .line 751
    const/16 v26, 0x3800

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/high16 v20, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/high16 v22, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v23, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v24, 0x2

    .line 764
    .line 765
    const/high16 v25, 0x3f800000    # 1.0f

    .line 766
    .line 767
    move-object/from16 v19, v1

    .line 768
    .line 769
    move-object/from16 v17, v6

    .line 770
    .line 771
    invoke-static/range {v16 .. v26}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v16 .. v16}, Li4/e;->c()Li4/f;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sput-object v1, Lhn/a;->e:Li4/f;

    .line 779
    .line 780
    :goto_a
    move-object v10, v1

    .line 781
    goto/16 :goto_c

    .line 782
    .line 783
    :cond_e
    :goto_b
    sget-object v1, Ldn/b;->e:Li4/f;

    .line 784
    .line 785
    if-eqz v1, :cond_f

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_f
    new-instance v16, Li4/e;

    .line 789
    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v26, 0x60

    .line 793
    .line 794
    const-string v17, "Outlined.FolderZip"

    .line 795
    .line 796
    const/high16 v18, 0x41c00000    # 24.0f

    .line 797
    .line 798
    const/high16 v19, 0x41c00000    # 24.0f

    .line 799
    .line 800
    const/high16 v20, 0x41c00000    # 24.0f

    .line 801
    .line 802
    const/high16 v21, 0x41c00000    # 24.0f

    .line 803
    .line 804
    const-wide/16 v22, 0x0

    .line 805
    .line 806
    const/16 v25, 0x0

    .line 807
    .line 808
    invoke-direct/range {v16 .. v26}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 809
    .line 810
    .line 811
    sget v1, Li4/h0;->a:I

    .line 812
    .line 813
    new-instance v1, Lc4/f1;

    .line 814
    .line 815
    sget-wide v13, Lc4/z;->b:J

    .line 816
    .line 817
    invoke-direct {v1, v13, v14}, Lc4/f1;-><init>(J)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Lac/e;

    .line 821
    .line 822
    invoke-direct {v4, v9, v10}, Lac/e;-><init>(BI)V

    .line 823
    .line 824
    .line 825
    const/high16 v6, 0x41a00000    # 20.0f

    .line 826
    .line 827
    invoke-virtual {v4, v6, v11}, Lac/e;->M(FF)V

    .line 828
    .line 829
    .line 830
    const/high16 v6, -0x3f000000    # -8.0f

    .line 831
    .line 832
    invoke-virtual {v4, v6}, Lac/e;->I(F)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v12, v12}, Lac/e;->L(FF)V

    .line 836
    .line 837
    .line 838
    const/high16 v6, 0x40800000    # 4.0f

    .line 839
    .line 840
    invoke-virtual {v4, v6}, Lac/e;->H(F)V

    .line 841
    .line 842
    .line 843
    const v22, 0x4000a3d7    # 2.01f

    .line 844
    .line 845
    .line 846
    const/high16 v23, 0x40c00000    # 6.0f

    .line 847
    .line 848
    const v18, 0x4039999a    # 2.9f

    .line 849
    .line 850
    .line 851
    const/high16 v19, 0x40800000    # 4.0f

    .line 852
    .line 853
    const v20, 0x4000a3d7    # 2.01f

    .line 854
    .line 855
    .line 856
    const v21, 0x409ccccd    # 4.9f

    .line 857
    .line 858
    .line 859
    move-object/from16 v17, v4

    .line 860
    .line 861
    invoke-virtual/range {v17 .. v23}, Lac/e;->D(FFFFFF)V

    .line 862
    .line 863
    .line 864
    const/high16 v9, 0x41900000    # 18.0f

    .line 865
    .line 866
    const/high16 v10, 0x40000000    # 2.0f

    .line 867
    .line 868
    invoke-virtual {v4, v10, v9}, Lac/e;->K(FF)V

    .line 869
    .line 870
    .line 871
    const/high16 v22, 0x40000000    # 2.0f

    .line 872
    .line 873
    const/high16 v23, 0x40000000    # 2.0f

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const v19, 0x3f8ccccd    # 1.1f

    .line 878
    .line 879
    .line 880
    const v20, 0x3f666666    # 0.9f

    .line 881
    .line 882
    .line 883
    const/high16 v21, 0x40000000    # 2.0f

    .line 884
    .line 885
    invoke-virtual/range {v17 .. v23}, Lac/e;->E(FFFFFF)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v3}, Lac/e;->I(F)V

    .line 889
    .line 890
    .line 891
    const/high16 v23, -0x40000000    # -2.0f

    .line 892
    .line 893
    const v18, 0x3f8ccccd    # 1.1f

    .line 894
    .line 895
    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/high16 v20, 0x40000000    # 2.0f

    .line 899
    .line 900
    const v21, -0x4099999a    # -0.9f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v17 .. v23}, Lac/e;->E(FFFFFF)V

    .line 904
    .line 905
    .line 906
    const/high16 v9, 0x41000000    # 8.0f

    .line 907
    .line 908
    invoke-virtual {v4, v9}, Lac/e;->V(F)V

    .line 909
    .line 910
    .line 911
    const/high16 v22, 0x41a00000    # 20.0f

    .line 912
    .line 913
    const/high16 v23, 0x40c00000    # 6.0f

    .line 914
    .line 915
    const/high16 v18, 0x41b00000    # 22.0f

    .line 916
    .line 917
    const v19, 0x40dccccd    # 6.9f

    .line 918
    .line 919
    .line 920
    const v20, 0x41a8cccd    # 21.1f

    .line 921
    .line 922
    .line 923
    const/high16 v21, 0x40c00000    # 6.0f

    .line 924
    .line 925
    invoke-virtual/range {v17 .. v23}, Lac/e;->D(FFFFFF)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Lac/e;->z()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v3, v3}, Lac/e;->M(FF)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v10}, Lac/e;->I(F)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v12}, Lac/e;->W(F)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v12}, Lac/e;->I(F)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v12}, Lac/e;->W(F)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v10}, Lac/e;->I(F)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v12}, Lac/e;->W(F)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v12}, Lac/e;->I(F)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v9}, Lac/e;->V(F)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v6}, Lac/e;->I(F)V

    .line 959
    .line 960
    .line 961
    const/high16 v9, 0x41200000    # 10.0f

    .line 962
    .line 963
    invoke-virtual {v4, v9}, Lac/e;->W(F)V

    .line 964
    .line 965
    .line 966
    const/high16 v9, -0x3f800000    # -4.0f

    .line 967
    .line 968
    invoke-virtual {v4, v9}, Lac/e;->I(F)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v3}, Lac/e;->V(F)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Lac/e;->z()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v3, v3}, Lac/e;->M(FF)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v12}, Lac/e;->I(F)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v10}, Lac/e;->W(F)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v6}, Lac/e;->H(F)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v11}, Lac/e;->V(F)V

    .line 990
    .line 991
    .line 992
    const v6, 0x40a570a4    # 5.17f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v6}, Lac/e;->I(F)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v10, v10}, Lac/e;->L(FF)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Lac/e;->H(F)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v10}, Lac/e;->W(F)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v10}, Lac/e;->I(F)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v10}, Lac/e;->W(F)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v12}, Lac/e;->I(F)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v10}, Lac/e;->W(F)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v10}, Lac/e;->I(F)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v3}, Lac/e;->V(F)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, Lac/e;->z()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v4, Lac/e;->X:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object/from16 v17, v3

    .line 1031
    .line 1032
    check-cast v17, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    const/16 v26, 0x3800

    .line 1035
    .line 1036
    const/16 v18, 0x0

    .line 1037
    .line 1038
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1043
    .line 1044
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1045
    .line 1046
    const/16 v24, 0x2

    .line 1047
    .line 1048
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    move-object/from16 v19, v1

    .line 1051
    .line 1052
    invoke-static/range {v16 .. v26}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v16 .. v16}, Li4/e;->c()Li4/f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sput-object v1, Ldn/b;->e:Li4/f;

    .line 1060
    .line 1061
    goto/16 :goto_a

    .line 1062
    .line 1063
    :goto_c
    const/16 v16, 0x30

    .line 1064
    .line 1065
    const/16 v17, 0xc

    .line 1066
    .line 1067
    const/4 v11, 0x0

    .line 1068
    const/4 v12, 0x0

    .line 1069
    const-wide/16 v13, 0x0

    .line 1070
    .line 1071
    invoke-static/range {v10 .. v17}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v10, v0, Les/j4;->b:Ljava/lang/String;

    .line 1075
    .line 1076
    new-instance v11, Ls1/k1;

    .line 1077
    .line 1078
    invoke-direct {v11, v2, v7}, Ls1/k1;-><init>(FZ)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 1082
    .line 1083
    invoke-virtual {v15, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lnu/l;

    .line 1088
    .line 1089
    iget-object v0, v0, Lnu/l;->o:Lf5/s0;

    .line 1090
    .line 1091
    const/16 v29, 0x0

    .line 1092
    .line 1093
    const v30, 0x1fffc

    .line 1094
    .line 1095
    .line 1096
    const-wide/16 v12, 0x0

    .line 1097
    .line 1098
    move-object/from16 v27, v15

    .line 1099
    .line 1100
    const-wide/16 v14, 0x0

    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const-wide/16 v17, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const-wide/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v22, 0x0

    .line 1111
    .line 1112
    const/16 v23, 0x0

    .line 1113
    .line 1114
    const/16 v24, 0x0

    .line 1115
    .line 1116
    const/16 v25, 0x0

    .line 1117
    .line 1118
    const/16 v28, 0x0

    .line 1119
    .line 1120
    move-object/from16 v26, v0

    .line 1121
    .line 1122
    invoke-static/range {v10 .. v30}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v15, v27

    .line 1126
    .line 1127
    invoke-virtual {v15, v7}, Le3/k0;->q(Z)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_10
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 1132
    .line 1133
    .line 1134
    :goto_d
    return-object v8

    .line 1135
    :pswitch_3
    move-object/from16 v1, p1

    .line 1136
    .line 1137
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 1138
    .line 1139
    move-object/from16 v2, p2

    .line 1140
    .line 1141
    check-cast v2, Ljava/util/List;

    .line 1142
    .line 1143
    move-object/from16 v3, p3

    .line 1144
    .line 1145
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    check-cast v0, Lyx/r;

    .line 1157
    .line 1158
    sget-object v4, Lzr/o0;->a:Lzr/o0;

    .line 1159
    .line 1160
    invoke-virtual {v4}, Lzr/o0;->e()Lcq/a0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-interface {v0, v3, v1, v2, v4}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    return-object v8

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
