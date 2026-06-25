.class public final synthetic Les/m2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Les/m2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/m2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Les/m2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Les/m2;->i:I

    iput-object p1, p0, Les/m2;->X:Ljava/lang/Object;

    iput-object p2, p0, Les/m2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Les/m2;->i:I

    .line 6
    .line 7
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Les/m2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Les/m2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lyx/q;

    .line 25
    .line 26
    check-cast v10, Ly2/pb;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Le3/k0;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v3, v1, 0x3

    .line 39
    .line 40
    if-eq v3, v7, :cond_0

    .line 41
    .line 42
    move v6, v9

    .line 43
    :cond_0
    and-int/2addr v1, v9

    .line 44
    invoke-virtual {v2, v1, v6}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v10, v2, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v8

    .line 62
    :pswitch_0
    check-cast v0, Lo3/d;

    .line 63
    .line 64
    check-cast v10, Ly2/l8;

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    check-cast v2, Le3/k0;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v3, v1, 0x3

    .line 77
    .line 78
    if-eq v3, v7, :cond_2

    .line 79
    .line 80
    move v6, v9

    .line 81
    :cond_2
    and-int/2addr v1, v9

    .line 82
    invoke-virtual {v2, v1, v6}, Le3/k0;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v10, v2, v1}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v8

    .line 100
    :pswitch_1
    check-cast v0, Le3/w2;

    .line 101
    .line 102
    check-cast v10, Ly2/q6;

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, Le3/k0;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v4, v1, 0x3

    .line 115
    .line 116
    if-eq v4, v7, :cond_4

    .line 117
    .line 118
    move v4, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v4, v6

    .line 121
    :goto_2
    and-int/2addr v1, v9

    .line 122
    invoke-virtual {v2, v1, v4}, Le3/k0;->S(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v1, "indicator"

    .line 129
    .line 130
    invoke-static {v3, v1}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    if-ne v4, v5, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v4, Ly2/v;

    .line 147
    .line 148
    invoke-direct {v4, v0, v7}, Ly2/v;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v4, Lyx/l;

    .line 155
    .line 156
    invoke-static {v1, v4}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v3, v10, Ly2/q6;->c:J

    .line 161
    .line 162
    sget-object v1, Ld3/a;->G:Ld3/m;

    .line 163
    .line 164
    invoke-static {v1, v2}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v3, v4, v1}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2, v6}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v8

    .line 180
    :pswitch_2
    check-cast v0, Ly2/i2;

    .line 181
    .line 182
    check-cast v10, Ly2/hd;

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    check-cast v2, Le3/k0;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Le3/q;->G(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v10, v2, v1}, Ly2/i2;->a(Ly2/hd;Le3/k0;I)V

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    :pswitch_3
    check-cast v0, Ly2/y1;

    .line 202
    .line 203
    check-cast v10, Ly2/y6;

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    check-cast v2, Le3/k0;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Le3/q;->G(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v10, v2, v1}, Ly2/y1;->a(Ly2/y6;Le3/k0;I)V

    .line 219
    .line 220
    .line 221
    return-object v8

    .line 222
    :pswitch_4
    check-cast v0, Lxt/v;

    .line 223
    .line 224
    check-cast v10, Lyx/q;

    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    check-cast v2, Le3/k0;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Le3/q;->G(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v0, v10, v2, v1}, Lue/l;->c(Lxt/v;Lyx/q;Le3/k0;I)V

    .line 240
    .line 241
    .line 242
    return-object v8

    .line 243
    :pswitch_5
    move-object v11, v0

    .line 244
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    check-cast v10, Lyx/p;

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Le3/k0;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    and-int/lit8 v2, v1, 0x3

    .line 259
    .line 260
    if-eq v2, v7, :cond_8

    .line 261
    .line 262
    move v2, v9

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move v2, v6

    .line 265
    :goto_4
    and-int/2addr v1, v9

    .line 266
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 273
    .line 274
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 275
    .line 276
    invoke-static {v1, v2, v0, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-wide v2, v0, Le3/k0;->T:J

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v12, Lv3/n;->i:Lv3/n;

    .line 291
    .line 292
    invoke-static {v0, v12}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 302
    .line 303
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v7, v0, Le3/k0;->S:Z

    .line 307
    .line 308
    if-eqz v7, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Le3/k0;->k(Lyx/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 315
    .line 316
    .line 317
    :goto_5
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 318
    .line 319
    invoke-static {v0, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 323
    .line 324
    invoke-static {v0, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 337
    .line 338
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 342
    .line 343
    invoke-static {v0, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 344
    .line 345
    .line 346
    if-eqz v11, :cond_b

    .line 347
    .line 348
    const v1, -0x693a8c46

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 352
    .line 353
    .line 354
    if-eqz v10, :cond_a

    .line 355
    .line 356
    const/high16 v1, 0x41800000    # 16.0f

    .line 357
    .line 358
    :goto_6
    move/from16 v16, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    const/4 v1, 0x0

    .line 362
    goto :goto_6

    .line 363
    :goto_7
    const/16 v17, 0x7

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static/range {v12 .. v17}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const v31, 0x3fffc

    .line 375
    .line 376
    .line 377
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const-wide/16 v21, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    move-object/from16 v28, v0

    .line 402
    .line 403
    invoke-static/range {v11 .. v31}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_b
    const v1, -0x6936fc13

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 417
    .line 418
    .line 419
    :goto_8
    if-eqz v10, :cond_c

    .line 420
    .line 421
    const v1, -0x693641f4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v10, v0, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_c
    const v1, -0x69354df3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 445
    .line 446
    .line 447
    :goto_9
    invoke-virtual {v0, v9}, Le3/k0;->q(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 452
    .line 453
    .line 454
    :goto_a
    return-object v8

    .line 455
    :pswitch_6
    check-cast v0, Lyx/a;

    .line 456
    .line 457
    move-object v13, v10

    .line 458
    check-cast v13, Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v14, p1

    .line 461
    .line 462
    check-cast v14, Le3/k0;

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    and-int/lit8 v2, v1, 0x3

    .line 471
    .line 472
    if-eq v2, v7, :cond_e

    .line 473
    .line 474
    move v2, v9

    .line 475
    goto :goto_b

    .line 476
    :cond_e
    move v2, v6

    .line 477
    :goto_b
    and-int/2addr v1, v9

    .line 478
    invoke-virtual {v14, v1, v2}, Le3/k0;->S(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    const v1, 0x38327110

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 490
    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x6

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    move-object v10, v0

    .line 498
    invoke-static/range {v10 .. v16}, Llh/f4;->h(Lyx/a;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v6}, Le3/k0;->q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_f
    const v0, 0x383523c8

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v0}, Le3/k0;->b0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v6}, Le3/k0;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_10
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 516
    .line 517
    .line 518
    :goto_c
    return-object v8

    .line 519
    :pswitch_7
    check-cast v0, Lo3/d;

    .line 520
    .line 521
    check-cast v10, Lw1/d1;

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    check-cast v2, Le3/k0;

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    and-int/lit8 v3, v1, 0x3

    .line 534
    .line 535
    if-eq v3, v7, :cond_11

    .line 536
    .line 537
    move v3, v9

    .line 538
    goto :goto_d

    .line 539
    :cond_11
    move v3, v6

    .line 540
    :goto_d
    and-int/2addr v1, v9

    .line 541
    invoke-virtual {v2, v1, v3}, Le3/k0;->S(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_12

    .line 546
    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v10, v2, v1}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_12
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 556
    .line 557
    .line 558
    :goto_e
    return-object v8

    .line 559
    :pswitch_8
    check-cast v0, Lw1/h0;

    .line 560
    .line 561
    check-cast v10, Lw1/m0;

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    check-cast v2, Ls4/o2;

    .line 566
    .line 567
    check-cast v1, Lr5/a;

    .line 568
    .line 569
    new-instance v3, Lw1/n0;

    .line 570
    .line 571
    invoke-direct {v3, v0, v2}, Lw1/n0;-><init>(Lw1/h0;Ls4/o2;)V

    .line 572
    .line 573
    .line 574
    iget-wide v0, v1, Lr5/a;->a:J

    .line 575
    .line 576
    invoke-interface {v10, v3, v0, v1}, Lw1/m0;->a(Lw1/n0;J)Ls4/h1;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_9
    check-cast v0, Lw1/h0;

    .line 582
    .line 583
    check-cast v10, Lw1/g0;

    .line 584
    .line 585
    move-object/from16 v15, p1

    .line 586
    .line 587
    check-cast v15, Le3/k0;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    and-int/lit8 v2, v1, 0x3

    .line 596
    .line 597
    if-eq v2, v7, :cond_13

    .line 598
    .line 599
    move v2, v9

    .line 600
    goto :goto_f

    .line 601
    :cond_13
    move v2, v6

    .line 602
    :goto_f
    and-int/2addr v1, v9

    .line 603
    invoke-virtual {v15, v1, v2}, Le3/k0;->S(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_19

    .line 608
    .line 609
    iget-object v1, v0, Lw1/h0;->b:Les/s2;

    .line 610
    .line 611
    invoke-virtual {v1}, Les/s2;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object v11, v1

    .line 616
    check-cast v11, Lw1/i0;

    .line 617
    .line 618
    iget v1, v10, Lw1/g0;->c:I

    .line 619
    .line 620
    iget-object v2, v10, Lw1/g0;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v11}, Lw1/i0;->a()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const/4 v4, -0x1

    .line 627
    if-ge v1, v3, :cond_15

    .line 628
    .line 629
    invoke-interface {v11, v1}, Lw1/i0;->b(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_14

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_14
    :goto_10
    move v13, v1

    .line 641
    goto :goto_12

    .line 642
    :cond_15
    :goto_11
    invoke-interface {v11, v2}, Lw1/i0;->e(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eq v1, v4, :cond_14

    .line 647
    .line 648
    iput v1, v10, Lw1/g0;->c:I

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :goto_12
    if-eq v13, v4, :cond_16

    .line 652
    .line 653
    const v1, -0x6339ef97

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v1}, Le3/k0;->b0(I)V

    .line 657
    .line 658
    .line 659
    iget-object v12, v0, Lw1/h0;->a:Lr3/d;

    .line 660
    .line 661
    iget-object v14, v10, Lw1/g0;->a:Ljava/lang/Object;

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    invoke-static/range {v11 .. v16}, Lw1/r;->d(Lw1/i0;Ljava/lang/Object;ILjava/lang/Object;Le3/k0;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_13

    .line 672
    :cond_16
    const v0, -0x633657e2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 679
    .line 680
    .line 681
    :goto_13
    invoke-virtual {v15, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v0, :cond_17

    .line 690
    .line 691
    if-ne v1, v5, :cond_18

    .line 692
    .line 693
    :cond_17
    new-instance v1, Lc00/g;

    .line 694
    .line 695
    const/16 v0, 0x17

    .line 696
    .line 697
    invoke-direct {v1, v10, v0}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_18
    check-cast v1, Lyx/l;

    .line 704
    .line 705
    invoke-static {v2, v1, v15}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_19
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 710
    .line 711
    .line 712
    :goto_14
    return-object v8

    .line 713
    :pswitch_a
    check-cast v0, Ltb/a;

    .line 714
    .line 715
    check-cast v10, Lvb/d;

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    check-cast v2, Lr3/c;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-array v2, v6, [Ljx/h;

    .line 728
    .line 729
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, [Ljx/h;

    .line 734
    .line 735
    invoke-static {v2}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Lvb/g;

    .line 740
    .line 741
    invoke-direct {v3, v2, v10}, Lvb/g;-><init>(Landroid/os/Bundle;Lvb/d;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v0, v1}, Lvb/g;->R(Lcz/a;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-object v2

    .line 748
    :pswitch_b
    move-object v11, v0

    .line 749
    check-cast v11, Lyx/a;

    .line 750
    .line 751
    check-cast v10, Lnv/g;

    .line 752
    .line 753
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Le3/k0;

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    and-int/lit8 v2, v1, 0x3

    .line 764
    .line 765
    if-eq v2, v7, :cond_1a

    .line 766
    .line 767
    move v2, v9

    .line 768
    goto :goto_15

    .line 769
    :cond_1a
    move v2, v6

    .line 770
    :goto_15
    and-int/2addr v1, v9

    .line 771
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1c

    .line 776
    .line 777
    if-nez v11, :cond_1b

    .line 778
    .line 779
    const v1, 0x119102b5

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_1b
    const v1, 0x119102b6

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v10}, Lnv/g;->d()Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-static {v3, v1}, Ly2/s1;->M(Lv3/q;Z)Lv3/q;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    const/16 v21, 0x180

    .line 812
    .line 813
    const/16 v22, 0x70

    .line 814
    .line 815
    const-string v13, "\u6dfb\u52a0"

    .line 816
    .line 817
    const-wide/16 v15, 0x0

    .line 818
    .line 819
    const-wide/16 v17, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    move-object/from16 v20, v0

    .line 824
    .line 825
    invoke-static/range {v11 .. v22}, Lvu/s;->c(Lyx/a;Lv3/q;Ljava/lang/String;Li4/f;JJLyx/p;Le3/k0;II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_1c
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 833
    .line 834
    .line 835
    :goto_16
    return-object v8

    .line 836
    :pswitch_c
    check-cast v0, Lyx/l;

    .line 837
    .line 838
    check-cast v10, Le3/n1;

    .line 839
    .line 840
    move-object/from16 v2, p1

    .line 841
    .line 842
    check-cast v2, Le3/k0;

    .line 843
    .line 844
    check-cast v1, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    and-int/lit8 v3, v1, 0x3

    .line 851
    .line 852
    if-eq v3, v7, :cond_1d

    .line 853
    .line 854
    move v6, v9

    .line 855
    :cond_1d
    and-int/2addr v1, v9

    .line 856
    invoke-virtual {v2, v1, v6}, Le3/k0;->S(IZ)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_20

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v2, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    or-int/2addr v1, v3

    .line 871
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-nez v1, :cond_1e

    .line 876
    .line 877
    if-ne v3, v5, :cond_1f

    .line 878
    .line 879
    :cond_1e
    new-instance v3, Lat/s;

    .line 880
    .line 881
    const/16 v1, 0xb

    .line 882
    .line 883
    invoke-direct {v3, v0, v1, v10}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1f
    move-object v11, v3

    .line 890
    check-cast v11, Lyx/a;

    .line 891
    .line 892
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    const/16 v19, 0x0

    .line 897
    .line 898
    const/16 v20, 0x3c

    .line 899
    .line 900
    const-wide/16 v13, 0x0

    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    move-object/from16 v18, v2

    .line 908
    .line 909
    invoke-static/range {v11 .. v20}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 910
    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_20
    move-object/from16 v18, v2

    .line 914
    .line 915
    invoke-virtual/range {v18 .. v18}, Le3/k0;->V()V

    .line 916
    .line 917
    .line 918
    :goto_17
    return-object v8

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
