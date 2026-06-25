.class public final synthetic Lbs/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbs/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbs/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbs/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbs/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbs/c;->n0:Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbs/c;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 9
    .line 10
    iget-object v6, v0, Lbs/c;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lbs/c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lbs/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lbs/c;->X:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ly2/v9;

    .line 22
    .line 23
    check-cast v8, Ly2/v9;

    .line 24
    .line 25
    check-cast v7, Ly2/k3;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lyx/p;

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    check-cast v9, Le3/k0;

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    check-cast v10, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    and-int/lit8 v11, v10, 0x6

    .line 46
    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v11, 0x2

    .line 58
    :goto_0
    or-int/2addr v10, v11

    .line 59
    :cond_1
    and-int/lit8 v11, v10, 0x13

    .line 60
    .line 61
    const/16 v12, 0x12

    .line 62
    .line 63
    if-eq v11, v12, :cond_2

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v11, v4

    .line 68
    :goto_1
    and-int/lit8 v12, v10, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v12, v11}, Le3/k0;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_10

    .line 75
    .line 76
    invoke-static {v0, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sget-object v8, Ld3/h;->Z:Ld3/h;

    .line 81
    .line 82
    invoke-static {v8, v9}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    or-int/2addr v8, v11

    .line 95
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    if-ne v11, v5, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v11, Lxt/l;

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    invoke-direct {v11, v0, v8, v7}, Lxt/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v11, Lyx/a;

    .line 113
    .line 114
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const v8, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    const/high16 v18, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-ne v7, v5, :cond_6

    .line 124
    .line 125
    if-nez v14, :cond_5

    .line 126
    .line 127
    move/from16 v7, v18

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v7, 0x0

    .line 131
    :goto_2
    invoke-static {v7, v8}, Lh1/d;->a(FF)Lh1/c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v9, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v13, v7

    .line 139
    check-cast v13, Lh1/c;

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v9, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v9, v14}, Le3/k0;->g(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    or-int v12, v12, v16

    .line 154
    .line 155
    invoke-virtual {v9, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    or-int v12, v12, v16

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    or-int v12, v12, v16

    .line 166
    .line 167
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v12, :cond_7

    .line 172
    .line 173
    if-ne v3, v5, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v12, Ld2/m2;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    invoke-direct/range {v12 .. v17}, Ld2/m2;-><init>(Lh1/c;ZLh1/j;Lyx/a;Lox/c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v12

    .line 188
    :cond_8
    check-cast v3, Lyx/p;

    .line 189
    .line 190
    invoke-static {v9, v7, v3}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v13, Lh1/c;->c:Lh1/k;

    .line 194
    .line 195
    sget-object v7, Ld3/h;->X:Ld3/h;

    .line 196
    .line 197
    invoke-static {v7, v9}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v5, :cond_a

    .line 206
    .line 207
    if-nez v14, :cond_9

    .line 208
    .line 209
    :goto_3
    move/from16 v7, v18

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const v18, 0x3f4ccccd    # 0.8f

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    invoke-static {v7, v8}, Lh1/d;->a(FF)Lh1/c;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v9, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v13, v7

    .line 224
    check-cast v13, Lh1/c;

    .line 225
    .line 226
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v9, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v9, v14}, Le3/k0;->g(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    or-int/2addr v8, v11

    .line 239
    invoke-virtual {v9, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    or-int/2addr v8, v11

    .line 244
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    if-ne v11, v5, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v12, Las/m0;

    .line 253
    .line 254
    const/16 v17, 0x8

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-direct/range {v12 .. v17}, Las/m0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object v11, v12

    .line 265
    :cond_c
    check-cast v11, Lyx/p;

    .line 266
    .line 267
    invoke-static {v9, v7, v11}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v13, Lh1/c;->c:Lh1/k;

    .line 271
    .line 272
    iget-object v8, v7, Lh1/k;->X:Le3/p1;

    .line 273
    .line 274
    invoke-virtual {v8}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v21

    .line 284
    iget-object v7, v7, Lh1/k;->X:Le3/p1;

    .line 285
    .line 286
    invoke-virtual {v7}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v22

    .line 296
    iget-object v3, v3, Lh1/k;->X:Le3/p1;

    .line 297
    .line 298
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v23

    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const v29, 0xffff8

    .line 311
    .line 312
    .line 313
    sget-object v20, Lv3/n;->i:Lv3/n;

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    invoke-static/range {v20 .. v29}, Lc4/j0;->r(Lv3/q;FFFFFLc4/d1;ZLc4/p;I)Lv3/q;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v9, v14}, Le3/k0;->g(Z)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    or-int/2addr v7, v8

    .line 336
    invoke-virtual {v9, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    or-int/2addr v7, v8

    .line 341
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-nez v7, :cond_d

    .line 346
    .line 347
    if-ne v8, v5, :cond_e

    .line 348
    .line 349
    :cond_d
    new-instance v8, Les/y2;

    .line 350
    .line 351
    invoke-direct {v8, v14, v6, v0}, Les/y2;-><init>(ZLjava/lang/String;Ly2/v9;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    check-cast v8, Lyx/l;

    .line 358
    .line 359
    invoke-static {v3, v4, v8}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 364
    .line 365
    invoke-static {v3, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-wide v4, v9, Le3/k0;->T:J

    .line 370
    .line 371
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v9, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 389
    .line 390
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 391
    .line 392
    .line 393
    iget-boolean v7, v9, Le3/k0;->S:Z

    .line 394
    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    invoke-virtual {v9, v6}, Le3/k0;->k(Lyx/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_f
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 402
    .line 403
    .line 404
    :goto_5
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 405
    .line 406
    invoke-static {v9, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 407
    .line 408
    .line 409
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 410
    .line 411
    invoke-static {v9, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 419
    .line 420
    invoke-static {v9, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 424
    .line 425
    invoke-static {v9, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 429
    .line 430
    invoke-static {v9, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 431
    .line 432
    .line 433
    and-int/lit8 v0, v10, 0xe

    .line 434
    .line 435
    const/4 v3, 0x1

    .line 436
    invoke-static {v0, v9, v1, v3}, Lw/d1;->l(ILe3/k0;Lyx/p;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_10
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 441
    .line 442
    .line 443
    :goto_6
    return-object v2

    .line 444
    :pswitch_0
    move-object v10, v0

    .line 445
    check-cast v10, Lio/legado/app/data/entities/BookGroup;

    .line 446
    .line 447
    move-object v11, v8

    .line 448
    check-cast v11, Lyx/a;

    .line 449
    .line 450
    check-cast v7, Le3/e1;

    .line 451
    .line 452
    move-object v14, v6

    .line 453
    check-cast v14, Lbs/l;

    .line 454
    .line 455
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Ls1/b0;

    .line 458
    .line 459
    move-object/from16 v15, p2

    .line 460
    .line 461
    check-cast v15, Le3/k0;

    .line 462
    .line 463
    move-object/from16 v1, p3

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    and-int/lit8 v0, v1, 0x11

    .line 475
    .line 476
    const/16 v3, 0x10

    .line 477
    .line 478
    if-eq v0, v3, :cond_11

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    :cond_11
    const/16 v19, 0x1

    .line 482
    .line 483
    and-int/lit8 v0, v1, 0x1

    .line 484
    .line 485
    invoke-virtual {v15, v0, v4}, Le3/k0;->S(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v12, v0

    .line 496
    check-cast v12, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v15, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    if-ne v1, v5, :cond_13

    .line 509
    .line 510
    :cond_12
    new-instance v1, Lap/y;

    .line 511
    .line 512
    const/4 v0, 0x6

    .line 513
    invoke-direct {v1, v0, v7}, Lap/y;-><init>(ILe3/e1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    move-object v13, v1

    .line 520
    check-cast v13, Lyx/l;

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    invoke-static/range {v10 .. v16}, Lcy/a;->f(Lio/legado/app/data/entities/BookGroup;Lyx/a;Ljava/lang/String;Lyx/l;Lbs/l;Le3/k0;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_14
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 529
    .line 530
    .line 531
    :goto_7
    return-object v2

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
