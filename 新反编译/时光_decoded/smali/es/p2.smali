.class public final synthetic Les/p2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Les/p2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Les/p2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Les/p2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Les/p2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/p2;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Les/p2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Les/p2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Les/p2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lo3/d;

    .line 24
    .line 25
    check-cast v8, Lnv/g;

    .line 26
    .line 27
    check-cast v7, Lvu/n0;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ls1/u1;

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    check-cast v10, Le3/k0;

    .line 36
    .line 37
    move-object/from16 v11, p3

    .line 38
    .line 39
    check-cast v11, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v12, v11, 0x6

    .line 49
    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v12, 0x2

    .line 61
    :goto_0
    or-int/2addr v11, v12

    .line 62
    :cond_1
    and-int/lit8 v12, v11, 0x13

    .line 63
    .line 64
    const/16 v14, 0x12

    .line 65
    .line 66
    if-eq v12, v14, :cond_2

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v12, v6

    .line 71
    :goto_1
    and-int/lit8 v14, v11, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v14, v12}, Le3/k0;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_7

    .line 78
    .line 79
    invoke-static {v4, v9}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v14, Lv3/b;->i:Lv3/i;

    .line 84
    .line 85
    invoke-static {v14, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-wide v5, v10, Le3/k0;->T:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v10, v12}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 109
    .line 110
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v13, v10, Le3/k0;->S:Z

    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v10, v15}, Le3/k0;->k(Lyx/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 125
    .line 126
    invoke-static {v10, v14, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lu4/g;->e:Lu4/e;

    .line 130
    .line 131
    invoke-static {v10, v6, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 139
    .line 140
    invoke-static {v10, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 144
    .line 145
    invoke-static {v10, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 149
    .line 150
    invoke-static {v10, v12, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v5, v11, 0xe

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v1, v10, v5}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Lnv/g;->d()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const/4 v6, 0x0

    .line 179
    :goto_3
    sget-object v0, Lv3/b;->q0:Lv3/i;

    .line 180
    .line 181
    sget-object v1, Ls1/w;->a:Ls1/w;

    .line 182
    .line 183
    invoke-virtual {v1, v4, v0}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/high16 v0, 0x41800000    # 16.0f

    .line 188
    .line 189
    sget v1, Ly2/e4;->c:F

    .line 190
    .line 191
    add-float v15, v0, v1

    .line 192
    .line 193
    const/16 v16, 0x7

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v11 .. v16}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v9}, Lv10/d;->n(Lv3/q;F)Lv3/q;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_5

    .line 211
    .line 212
    new-instance v0, La2/b;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-direct {v0, v1}, La2/b;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    check-cast v0, Lyx/l;

    .line 222
    .line 223
    invoke-static {v0}, Lg1/y0;->m(Lyx/l;)Lg1/e1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v4, 0x3

    .line 229
    invoke-static {v1, v4}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v5}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v3, :cond_6

    .line 242
    .line 243
    new-instance v0, La2/b;

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-direct {v0, v3}, La2/b;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    check-cast v0, Lyx/l;

    .line 253
    .line 254
    invoke-static {v0}, Lg1/y0;->o(Lyx/l;)Lg1/f1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v4}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    new-instance v0, Laz/g;

    .line 267
    .line 268
    invoke-direct {v0, v7, v4}, Laz/g;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v1, 0x649cfe8d

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const v17, 0x30d80

    .line 279
    .line 280
    .line 281
    const/16 v18, 0x10

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move-object/from16 v16, v10

    .line 285
    .line 286
    move v10, v6

    .line 287
    invoke-static/range {v10 .. v18}, Lg1/n;->g(ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v16

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    move-object v0, v10

    .line 298
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object v2

    .line 302
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    check-cast v8, Le3/n1;

    .line 305
    .line 306
    check-cast v7, Le3/e1;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ls1/b0;

    .line 311
    .line 312
    move-object/from16 v5, p2

    .line 313
    .line 314
    check-cast v5, Le3/k0;

    .line 315
    .line 316
    move-object/from16 v6, p3

    .line 317
    .line 318
    check-cast v6, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    and-int/lit8 v1, v6, 0x11

    .line 328
    .line 329
    const/16 v10, 0x10

    .line 330
    .line 331
    if-eq v1, v10, :cond_8

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    :goto_5
    const/16 v19, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_8
    const/4 v1, 0x0

    .line 338
    goto :goto_5

    .line 339
    :goto_6
    and-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    invoke-virtual {v5, v6, v1}, Le3/k0;->S(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-static {v4, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v6, Ls1/k;->c:Ls1/d;

    .line 352
    .line 353
    sget-object v9, Lv3/b;->v0:Lv3/g;

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    invoke-static {v6, v9, v5, v15}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-wide v9, v5, Le3/k0;->T:J

    .line 361
    .line 362
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v5, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 380
    .line 381
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v12, v5, Le3/k0;->S:Z

    .line 385
    .line 386
    if-eqz v12, :cond_9

    .line 387
    .line 388
    invoke-virtual {v5, v11}, Le3/k0;->k(Lyx/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 393
    .line 394
    .line 395
    :goto_7
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 396
    .line 397
    invoke-static {v5, v6, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 398
    .line 399
    .line 400
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 401
    .line 402
    invoke-static {v5, v10, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 410
    .line 411
    invoke-static {v5, v6, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 415
    .line 416
    invoke-static {v5, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 417
    .line 418
    .line 419
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 420
    .line 421
    invoke-static {v5, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x440c0000    # 560.0f

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v9, 0x1

    .line 428
    invoke-static {v4, v6, v1, v9}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    new-instance v1, Ls1/h;

    .line 433
    .line 434
    new-instance v6, Lr00/a;

    .line 435
    .line 436
    const/16 v10, 0xf

    .line 437
    .line 438
    invoke-direct {v6, v10}, Lr00/a;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/high16 v10, 0x41000000    # 8.0f

    .line 442
    .line 443
    invoke-direct {v1, v10, v9, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v5, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    or-int/2addr v6, v9

    .line 455
    invoke-virtual {v5, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    or-int/2addr v6, v9

    .line 460
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-nez v6, :cond_a

    .line 465
    .line 466
    if-ne v9, v3, :cond_b

    .line 467
    .line 468
    :cond_a
    new-instance v9, Lau/g;

    .line 469
    .line 470
    const/16 v3, 0xd

    .line 471
    .line 472
    invoke-direct {v9, v3, v0, v8, v7}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_b
    move-object/from16 v28, v9

    .line 479
    .line 480
    check-cast v28, Lyx/l;

    .line 481
    .line 482
    const/16 v30, 0x6006

    .line 483
    .line 484
    const/16 v31, 0x1ee

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    move-object/from16 v23, v1

    .line 499
    .line 500
    move-object/from16 v29, v5

    .line 501
    .line 502
    invoke-static/range {v20 .. v31}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v29

    .line 506
    .line 507
    const/high16 v1, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-static {v4, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_c
    move-object v0, v5

    .line 522
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 523
    .line 524
    .line 525
    :goto_8
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
