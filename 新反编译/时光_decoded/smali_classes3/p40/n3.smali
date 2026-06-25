.class public final synthetic Lp40/n3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Lp40/n3;->i:I

    iput-object p3, p0, Lp40/n3;->X:Ljava/lang/Object;

    iput-object p4, p0, Lp40/n3;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lp40/n3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lp40/n3;->i:I

    iput-object p2, p0, Lp40/n3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lp40/n3;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lp40/n3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4/f;Ljava/lang/String;Lyx/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, Lp40/n3;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lp40/n3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lp40/n3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lp40/n3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Le3/w2;I)V
    .locals 0

    .line 17
    iput p4, p0, Lp40/n3;->i:I

    iput-object p1, p0, Lp40/n3;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lp40/n3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lp40/n3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp40/n3;->i:I

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    sget-object v4, Ls1/b0;->a:Ls1/b0;

    .line 7
    .line 8
    const/16 v5, 0xf

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    sget-object v14, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    iget-object v15, v0, Lp40/n3;->X:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0x181

    .line 26
    .line 27
    iget-object v2, v0, Lp40/n3;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lp40/n3;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    check-cast v17, Lyx/a;

    .line 37
    .line 38
    check-cast v2, Li4/f;

    .line 39
    .line 40
    check-cast v15, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Le3/k0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v3, v1, 0x3

    .line 55
    .line 56
    if-eq v3, v10, :cond_0

    .line 57
    .line 58
    move v12, v13

    .line 59
    :cond_0
    and-int/2addr v1, v13

    .line 60
    invoke-virtual {v0, v1, v12}, Le3/k0;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lxh/b;->N()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v9, v3, v4}, Ls1/i2;->o(Lv3/q;J)Lv3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    sget v1, Ly2/i4;->a:F

    .line 75
    .line 76
    sget-object v1, Ld3/a;->R:Ld3/m;

    .line 77
    .line 78
    invoke-static {v1, v0}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    new-instance v1, Let/n;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-direct {v1, v2, v15, v3}, Let/n;-><init>(Li4/f;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const v2, -0x623c843c

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    const/high16 v24, 0x180000

    .line 96
    .line 97
    const/16 v25, 0x18

    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    move-object/from16 v23, v0

    .line 104
    .line 105
    invoke-static/range {v17 .. v25}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v23, v0

    .line 110
    .line 111
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v14

    .line 115
    :pswitch_0
    check-cast v0, Li4/f;

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v2, Le3/w2;

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    check-cast v5, Le3/k0;

    .line 125
    .line 126
    move-object/from16 v3, p2

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    and-int/lit8 v4, v3, 0x3

    .line 135
    .line 136
    if-eq v4, v10, :cond_2

    .line 137
    .line 138
    move v12, v13

    .line 139
    :cond_2
    and-int/2addr v3, v13

    .line 140
    invoke-virtual {v5, v3, v12}, Le3/k0;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lc4/z;

    .line 151
    .line 152
    iget-wide v3, v2, Lc4/z;->a:J

    .line 153
    .line 154
    const/high16 v2, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-static {v9, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v6, 0x180

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-static/range {v0 .. v7}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v14

    .line 171
    :pswitch_1
    check-cast v15, Lly/b;

    .line 172
    .line 173
    check-cast v0, Lyt/s;

    .line 174
    .line 175
    check-cast v2, Lyx/l;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Le3/k0;

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Le3/q;->G(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v15, v0, v2, v1, v3}, Lzt/e;->b(Lly/b;Lyt/s;Lyx/l;Le3/k0;I)V

    .line 193
    .line 194
    .line 195
    return-object v14

    .line 196
    :pswitch_2
    check-cast v15, Le8/a0;

    .line 197
    .line 198
    check-cast v0, Lyx/l;

    .line 199
    .line 200
    check-cast v2, Lyx/a;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Le3/k0;

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Le3/q;->G(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v15, v0, v2, v1, v3}, Lz2/t;->g(Le8/a0;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 218
    .line 219
    .line 220
    return-object v14

    .line 221
    :pswitch_3
    check-cast v15, Lo3/d;

    .line 222
    .line 223
    check-cast v0, Lo3/d;

    .line 224
    .line 225
    check-cast v2, Lyx/q;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Le3/k0;

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    check-cast v3, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    and-int/lit8 v4, v3, 0x3

    .line 240
    .line 241
    if-eq v4, v10, :cond_4

    .line 242
    .line 243
    move v4, v13

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move v4, v12

    .line 246
    :goto_2
    and-int/2addr v3, v13

    .line 247
    invoke-virtual {v1, v3, v4}, Le3/k0;->S(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    sget-object v3, Ld3/h;->i:Ld3/h;

    .line 254
    .line 255
    invoke-static {v3, v1}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-ne v4, v7, :cond_5

    .line 264
    .line 265
    new-instance v4, Ly2/rb;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Ly2/rb;-><init>(Lh1/a0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    check-cast v4, Ly2/rb;

    .line 274
    .line 275
    invoke-static {v9, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Lvt/w;

    .line 280
    .line 281
    invoke-direct {v6, v2, v5, v4}, Lvt/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v2, -0x4f790794

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v6, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v5, v11, [Lyx/p;

    .line 292
    .line 293
    aput-object v15, v5, v12

    .line 294
    .line 295
    aput-object v0, v5, v13

    .line 296
    .line 297
    aput-object v2, v5, v10

    .line 298
    .line 299
    invoke-static {v5}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-ne v2, v7, :cond_6

    .line 308
    .line 309
    new-instance v2, Ly2/qb;

    .line 310
    .line 311
    invoke-direct {v2, v4}, Ly2/qb;-><init>(Ly2/rb;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    check-cast v2, Ls4/n1;

    .line 318
    .line 319
    invoke-static {v0}, Ls4/j0;->h(Ljava/util/List;)Lo3/d;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v7, :cond_7

    .line 328
    .line 329
    new-instance v4, Ls4/o1;

    .line 330
    .line 331
    invoke-direct {v4, v2}, Ls4/o1;-><init>(Ls4/n1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    check-cast v4, Ls4/g1;

    .line 338
    .line 339
    iget-wide v5, v1, Le3/k0;->T:J

    .line 340
    .line 341
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v1, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 359
    .line 360
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v7, v1, Le3/k0;->S:Z

    .line 364
    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 372
    .line 373
    .line 374
    :goto_3
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 375
    .line 376
    invoke-static {v1, v4, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 380
    .line 381
    invoke-static {v1, v5, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 389
    .line 390
    invoke-static {v1, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 394
    .line 395
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 399
    .line 400
    invoke-static {v1, v3, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v1, v0, v13}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_9
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 408
    .line 409
    .line 410
    :goto_4
    return-object v14

    .line 411
    :pswitch_4
    check-cast v15, Lv3/q;

    .line 412
    .line 413
    check-cast v0, Lj1/t2;

    .line 414
    .line 415
    check-cast v2, Lo3/d;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Le3/k0;

    .line 420
    .line 421
    move-object/from16 v5, p2

    .line 422
    .line 423
    check-cast v5, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    and-int/lit8 v6, v5, 0x3

    .line 430
    .line 431
    if-eq v6, v10, :cond_a

    .line 432
    .line 433
    move v6, v13

    .line 434
    goto :goto_5

    .line 435
    :cond_a
    move v6, v12

    .line 436
    :goto_5
    and-int/2addr v5, v13

    .line 437
    invoke-virtual {v1, v5, v6}, Le3/k0;->S(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_c

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    sget v6, Ly2/b6;->a:F

    .line 445
    .line 446
    invoke-static {v15, v5, v6, v13}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v6, Ls1/f1;->X:Ls1/f1;

    .line 451
    .line 452
    invoke-static {v5, v6}, Ls1/c;->k(Lv3/q;Ls1/f1;)Lv3/q;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/16 v6, 0xe

    .line 457
    .line 458
    invoke-static {v5, v0, v12, v6}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 463
    .line 464
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 465
    .line 466
    invoke-static {v5, v6, v1, v12}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget-wide v6, v1, Le3/k0;->T:J

    .line 471
    .line 472
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 490
    .line 491
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 495
    .line 496
    if-eqz v9, :cond_b

    .line 497
    .line 498
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_b
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 503
    .line 504
    .line 505
    :goto_6
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 506
    .line 507
    invoke-static {v1, v5, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 511
    .line 512
    invoke-static {v1, v7, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 520
    .line 521
    invoke-static {v1, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 522
    .line 523
    .line 524
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 525
    .line 526
    invoke-static {v1, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 527
    .line 528
    .line 529
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 530
    .line 531
    invoke-static {v1, v0, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v2, v4, v1, v0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v13}, Le3/k0;->q(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_c
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 546
    .line 547
    .line 548
    :goto_7
    return-object v14

    .line 549
    :pswitch_5
    check-cast v15, Ljx/h;

    .line 550
    .line 551
    check-cast v0, Lyx/p;

    .line 552
    .line 553
    check-cast v2, Lyx/a;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Le3/k0;

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    check-cast v3, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v15, v0, v2, v1, v3}, La/a;->h(Ljx/h;Lyx/p;Lyx/a;Le3/k0;I)V

    .line 571
    .line 572
    .line 573
    return-object v14

    .line 574
    :pswitch_6
    check-cast v15, Lxr/a;

    .line 575
    .line 576
    check-cast v0, Lyx/l;

    .line 577
    .line 578
    check-cast v2, Lyx/a;

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Le3/k0;

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    check-cast v3, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v15, v0, v2, v1, v3}, La/a;->g(Lxr/a;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 596
    .line 597
    .line 598
    return-object v14

    .line 599
    :pswitch_7
    check-cast v15, Ls1/y1;

    .line 600
    .line 601
    check-cast v0, Lx1/u;

    .line 602
    .line 603
    move-object v3, v2

    .line 604
    check-cast v3, Ls1/g;

    .line 605
    .line 606
    move-object/from16 v4, p1

    .line 607
    .line 608
    check-cast v4, Lr5/c;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    check-cast v1, Lr5/a;

    .line 613
    .line 614
    iget-wide v5, v1, Lr5/a;->a:J

    .line 615
    .line 616
    invoke-static {v5, v6}, Lr5/a;->i(J)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const v5, 0x7fffffff

    .line 621
    .line 622
    .line 623
    if-eq v2, v5, :cond_d

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_d
    const-string v2, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 627
    .line 628
    invoke-static {v2}, Lr1/b;->a(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_8
    sget-object v7, Lr5/m;->i:Lr5/m;

    .line 632
    .line 633
    invoke-static {v15, v7}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v15, v7}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    add-float/2addr v5, v2

    .line 642
    iget-wide v1, v1, Lr5/a;->a:J

    .line 643
    .line 644
    invoke-static {v1, v2}, Lr5/a;->i(J)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-interface {v4, v5}, Lr5/c;->V0(F)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    sub-int v5, v1, v2

    .line 653
    .line 654
    invoke-interface {v3}, Ls1/g;->a()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-interface {v4, v1}, Lr5/c;->V0(F)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    iget v0, v0, Lx1/u;->a:I

    .line 663
    .line 664
    add-int/lit8 v2, v0, -0x1

    .line 665
    .line 666
    mul-int/2addr v2, v1

    .line 667
    sub-int v1, v5, v2

    .line 668
    .line 669
    div-int v2, v1, v0

    .line 670
    .line 671
    rem-int/2addr v1, v0

    .line 672
    new-array v6, v0, [I

    .line 673
    .line 674
    move v8, v12

    .line 675
    :goto_9
    if-ge v8, v0, :cond_10

    .line 676
    .line 677
    if-gez v2, :cond_e

    .line 678
    .line 679
    move v9, v12

    .line 680
    goto :goto_b

    .line 681
    :cond_e
    if-ge v8, v1, :cond_f

    .line 682
    .line 683
    move v9, v13

    .line 684
    goto :goto_a

    .line 685
    :cond_f
    move v9, v12

    .line 686
    :goto_a
    add-int/2addr v9, v2

    .line 687
    :goto_b
    aput v9, v6, v8

    .line 688
    .line 689
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_10
    new-array v8, v0, [I

    .line 693
    .line 694
    invoke-interface/range {v3 .. v8}, Ls1/g;->c(Lr5/c;I[ILr5/m;[I)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lsw/a;

    .line 698
    .line 699
    const/16 v1, 0x8

    .line 700
    .line 701
    invoke-direct {v0, v8, v1, v6}, Lsw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_8
    check-cast v15, Ljava/lang/String;

    .line 706
    .line 707
    check-cast v0, Le3/m1;

    .line 708
    .line 709
    check-cast v2, Lo3/d;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Le3/k0;

    .line 714
    .line 715
    move-object/from16 v7, p2

    .line 716
    .line 717
    check-cast v7, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    and-int/lit8 v3, v7, 0x3

    .line 724
    .line 725
    if-eq v3, v10, :cond_11

    .line 726
    .line 727
    move v3, v13

    .line 728
    goto :goto_c

    .line 729
    :cond_11
    move v3, v12

    .line 730
    :goto_c
    and-int/2addr v7, v13

    .line 731
    invoke-virtual {v1, v7, v3}, Le3/k0;->S(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_14

    .line 736
    .line 737
    invoke-static {v15}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_12

    .line 742
    .line 743
    const v3, -0x65ff957d

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Lbu/b;

    .line 750
    .line 751
    const/16 v4, 0x1c

    .line 752
    .line 753
    invoke-direct {v3, v0, v4, v2}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    const v0, 0x592ab04b

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v3, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 760
    .line 761
    .line 762
    move-result-object v20

    .line 763
    const/16 v22, 0x6000

    .line 764
    .line 765
    const/16 v23, 0xf

    .line 766
    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    move-object/from16 v21, v1

    .line 776
    .line 777
    invoke-static/range {v16 .. v23}, Lp40/h0;->e(Lv3/q;FLs1/y1;Lp40/g;Lo3/d;Le3/k0;II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_e

    .line 784
    .line 785
    :cond_12
    const v3, -0x65f933b1

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v9, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3, v8, v11}, Lg1/n;->l(Lv3/q;Lh1/v1;I)Lv3/q;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const/high16 v6, 0x41800000    # 16.0f

    .line 800
    .line 801
    invoke-static {v6}, Lb2/i;->a(F)Lb2/g;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-static {v3, v6}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    new-instance v6, Ls1/h;

    .line 810
    .line 811
    new-instance v7, Lr00/a;

    .line 812
    .line 813
    invoke-direct {v7, v5}, Lr00/a;-><init>(I)V

    .line 814
    .line 815
    .line 816
    const/high16 v5, 0x40000000    # 2.0f

    .line 817
    .line 818
    invoke-direct {v6, v5, v13, v7}, Ls1/h;-><init>(FZLs1/i;)V

    .line 819
    .line 820
    .line 821
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 822
    .line 823
    const/4 v7, 0x6

    .line 824
    invoke-static {v6, v5, v1, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iget-wide v6, v1, Le3/k0;->T:J

    .line 829
    .line 830
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v1, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 848
    .line 849
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 850
    .line 851
    .line 852
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 853
    .line 854
    if-eqz v9, :cond_13

    .line 855
    .line 856
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_13
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 861
    .line 862
    .line 863
    :goto_d
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 864
    .line 865
    invoke-static {v1, v5, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 866
    .line 867
    .line 868
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 869
    .line 870
    invoke-static {v1, v7, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 878
    .line 879
    invoke-static {v1, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 880
    .line 881
    .line 882
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 883
    .line 884
    invoke-static {v1, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 885
    .line 886
    .line 887
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 888
    .line 889
    invoke-static {v1, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v12}, Le3/m1;->o(I)V

    .line 893
    .line 894
    .line 895
    const/16 v16, 0x6

    .line 896
    .line 897
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v2, v4, v1, v0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v13}, Le3/k0;->q(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v12}, Le3/k0;->q(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_e

    .line 911
    :cond_14
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 912
    .line 913
    .line 914
    :goto_e
    return-object v14

    .line 915
    :pswitch_9
    check-cast v0, Lyx/l;

    .line 916
    .line 917
    check-cast v15, Ljava/lang/String;

    .line 918
    .line 919
    check-cast v2, Le3/e1;

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Le3/k0;

    .line 924
    .line 925
    move-object/from16 v3, p2

    .line 926
    .line 927
    check-cast v3, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    and-int/lit8 v4, v3, 0x3

    .line 934
    .line 935
    if-eq v4, v10, :cond_15

    .line 936
    .line 937
    move v4, v13

    .line 938
    goto :goto_f

    .line 939
    :cond_15
    move v4, v12

    .line 940
    :goto_f
    and-int/2addr v3, v13

    .line 941
    invoke-virtual {v1, v3, v4}, Le3/k0;->S(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_1a

    .line 946
    .line 947
    sget-object v3, Ls1/k;->a:Ls1/f;

    .line 948
    .line 949
    sget-object v4, Lv3/b;->s0:Lv3/h;

    .line 950
    .line 951
    invoke-static {v3, v4, v1, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iget-wide v4, v1, Le3/k0;->T:J

    .line 956
    .line 957
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {v1, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 970
    .line 971
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 975
    .line 976
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 977
    .line 978
    .line 979
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 980
    .line 981
    if-eqz v9, :cond_16

    .line 982
    .line 983
    invoke-virtual {v1, v8}, Le3/k0;->k(Lyx/a;)V

    .line 984
    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_16
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 988
    .line 989
    .line 990
    :goto_10
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 991
    .line 992
    invoke-static {v1, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 993
    .line 994
    .line 995
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 996
    .line 997
    invoke-static {v1, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 1005
    .line 1006
    invoke-static {v1, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 1010
    .line 1011
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 1015
    .line 1016
    invoke-static {v1, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    if-ne v3, v7, :cond_17

    .line 1024
    .line 1025
    new-instance v3, Lsv/e;

    .line 1026
    .line 1027
    const/16 v4, 0x16

    .line 1028
    .line 1029
    invoke-direct {v3, v4, v2}, Lsv/e;-><init>(ILe3/e1;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_17
    move-object/from16 v16, v3

    .line 1036
    .line 1037
    check-cast v16, Lyx/a;

    .line 1038
    .line 1039
    sget-object v21, Lvu/s;->b:Lo3/d;

    .line 1040
    .line 1041
    const v23, 0x180006

    .line 1042
    .line 1043
    .line 1044
    const/16 v24, 0x3e

    .line 1045
    .line 1046
    const/16 v17, 0x0

    .line 1047
    .line 1048
    const/16 v18, 0x0

    .line 1049
    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    move-object/from16 v22, v1

    .line 1055
    .line 1056
    invoke-static/range {v16 .. v24}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    or-int/2addr v2, v3

    .line 1068
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-nez v2, :cond_18

    .line 1073
    .line 1074
    if-ne v3, v7, :cond_19

    .line 1075
    .line 1076
    :cond_18
    new-instance v3, Lfu/f;

    .line 1077
    .line 1078
    invoke-direct {v3, v0, v15, v13}, Lfu/f;-><init>(Lyx/l;Ljava/lang/String;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_19
    move-object/from16 v16, v3

    .line 1085
    .line 1086
    check-cast v16, Lyx/a;

    .line 1087
    .line 1088
    sget-object v21, Lvu/s;->c:Lo3/d;

    .line 1089
    .line 1090
    const/high16 v23, 0x180000

    .line 1091
    .line 1092
    const/16 v24, 0x3e

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    const/16 v19, 0x0

    .line 1099
    .line 1100
    const/16 v20, 0x0

    .line 1101
    .line 1102
    move-object/from16 v22, v1

    .line 1103
    .line 1104
    invoke-static/range {v16 .. v24}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v13}, Le3/k0;->q(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_1a
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1112
    .line 1113
    .line 1114
    :goto_11
    return-object v14

    .line 1115
    :pswitch_a
    check-cast v15, Ljava/lang/String;

    .line 1116
    .line 1117
    check-cast v0, Lyx/p;

    .line 1118
    .line 1119
    check-cast v2, Lyx/l;

    .line 1120
    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Le3/k0;

    .line 1124
    .line 1125
    move-object/from16 v3, p2

    .line 1126
    .line 1127
    check-cast v3, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v13}, Le3/q;->G(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-static {v15, v0, v2, v1, v3}, Lvu/s;->l(Ljava/lang/String;Lyx/p;Lyx/l;Le3/k0;I)V

    .line 1137
    .line 1138
    .line 1139
    return-object v14

    .line 1140
    :pswitch_b
    check-cast v15, Lyx/a;

    .line 1141
    .line 1142
    check-cast v0, Lyx/l;

    .line 1143
    .line 1144
    check-cast v2, Lvt/g0;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Le3/k0;

    .line 1149
    .line 1150
    move-object/from16 v3, p2

    .line 1151
    .line 1152
    check-cast v3, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v13}, Le3/q;->G(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-static {v15, v0, v2, v1, v3}, Lvt/i0;->b(Lyx/a;Lyx/l;Lvt/g0;Le3/k0;I)V

    .line 1162
    .line 1163
    .line 1164
    return-object v14

    .line 1165
    :pswitch_c
    check-cast v15, Lry/z;

    .line 1166
    .line 1167
    move-object/from16 v17, v0

    .line 1168
    .line 1169
    check-cast v17, Landroid/content/Context;

    .line 1170
    .line 1171
    move-object/from16 v18, v2

    .line 1172
    .line 1173
    check-cast v18, Lyx/t;

    .line 1174
    .line 1175
    move-object/from16 v19, p1

    .line 1176
    .line 1177
    check-cast v19, Ljava/lang/String;

    .line 1178
    .line 1179
    move-object/from16 v20, p2

    .line 1180
    .line 1181
    check-cast v20, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-instance v16, Lpl/c;

    .line 1190
    .line 1191
    const/16 v21, 0x0

    .line 1192
    .line 1193
    const/16 v22, 0xd

    .line 1194
    .line 1195
    invoke-direct/range {v16 .. v22}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v0, v16

    .line 1199
    .line 1200
    invoke-static {v15, v8, v8, v0, v11}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1201
    .line 1202
    .line 1203
    return-object v14

    .line 1204
    :pswitch_d
    check-cast v15, Ljava/util/List;

    .line 1205
    .line 1206
    check-cast v0, Lts/d;

    .line 1207
    .line 1208
    check-cast v2, Lv3/q;

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Le3/k0;

    .line 1213
    .line 1214
    move-object/from16 v3, p2

    .line 1215
    .line 1216
    check-cast v3, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v13}, Le3/q;->G(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    invoke-static {v15, v0, v2, v1, v3}, Lus/a;->a(Ljava/util/List;Lts/d;Lv3/q;Le3/k0;I)V

    .line 1226
    .line 1227
    .line 1228
    return-object v14

    .line 1229
    :pswitch_e
    check-cast v15, Lts/x;

    .line 1230
    .line 1231
    check-cast v0, Lts/w;

    .line 1232
    .line 1233
    check-cast v2, Lyx/p;

    .line 1234
    .line 1235
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Le3/k0;

    .line 1238
    .line 1239
    move-object/from16 v3, p2

    .line 1240
    .line 1241
    check-cast v3, Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v13}, Le3/q;->G(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    invoke-static {v15, v0, v2, v1, v3}, Lts/a;->o(Lts/x;Lts/w;Lyx/p;Le3/k0;I)V

    .line 1251
    .line 1252
    .line 1253
    return-object v14

    .line 1254
    :pswitch_f
    check-cast v15, Lts/t;

    .line 1255
    .line 1256
    check-cast v0, Lts/w;

    .line 1257
    .line 1258
    check-cast v2, Lyx/a;

    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Le3/k0;

    .line 1263
    .line 1264
    move-object/from16 v3, p2

    .line 1265
    .line 1266
    check-cast v3, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v13}, Le3/q;->G(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    invoke-static {v15, v0, v2, v1, v3}, Lts/a;->n(Lts/t;Lts/w;Lyx/a;Le3/k0;I)V

    .line 1276
    .line 1277
    .line 1278
    return-object v14

    .line 1279
    :pswitch_10
    check-cast v15, Ljava/util/List;

    .line 1280
    .line 1281
    check-cast v0, Lts/k;

    .line 1282
    .line 1283
    check-cast v2, Lyx/p;

    .line 1284
    .line 1285
    move-object/from16 v1, p1

    .line 1286
    .line 1287
    check-cast v1, Le3/k0;

    .line 1288
    .line 1289
    move-object/from16 v3, p2

    .line 1290
    .line 1291
    check-cast v3, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v13}, Le3/q;->G(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-static {v15, v0, v2, v1, v3}, Lts/a;->p(Ljava/util/List;Lts/k;Lyx/p;Le3/k0;I)V

    .line 1301
    .line 1302
    .line 1303
    return-object v14

    .line 1304
    :pswitch_11
    check-cast v15, Lts/k;

    .line 1305
    .line 1306
    check-cast v0, Lyx/a;

    .line 1307
    .line 1308
    check-cast v2, Lyx/p;

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Le3/k0;

    .line 1313
    .line 1314
    move-object/from16 v3, p2

    .line 1315
    .line 1316
    check-cast v3, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v13}, Le3/q;->G(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    invoke-static {v15, v0, v2, v1, v3}, Lts/a;->j(Lts/k;Lyx/a;Lyx/p;Le3/k0;I)V

    .line 1326
    .line 1327
    .line 1328
    return-object v14

    .line 1329
    :pswitch_12
    check-cast v15, Ljava/time/LocalDate;

    .line 1330
    .line 1331
    check-cast v0, Lts/i;

    .line 1332
    .line 1333
    check-cast v2, Lts/k;

    .line 1334
    .line 1335
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Le3/k0;

    .line 1338
    .line 1339
    move-object/from16 v3, p2

    .line 1340
    .line 1341
    check-cast v3, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v13}, Le3/q;->G(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    invoke-static {v15, v0, v2, v1, v3}, Lts/a;->b(Ljava/time/LocalDate;Lts/i;Lts/k;Le3/k0;I)V

    .line 1351
    .line 1352
    .line 1353
    return-object v14

    .line 1354
    :pswitch_13
    check-cast v15, Lv3/q;

    .line 1355
    .line 1356
    check-cast v0, Lv3/d;

    .line 1357
    .line 1358
    check-cast v2, Lo3/d;

    .line 1359
    .line 1360
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, Le3/k0;

    .line 1363
    .line 1364
    move-object/from16 v3, p2

    .line 1365
    .line 1366
    check-cast v3, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    const/16 v3, 0xc01

    .line 1372
    .line 1373
    invoke-static {v3}, Le3/q;->G(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-static {v15, v0, v2, v1, v3}, Ls1/c;->a(Lv3/q;Lv3/d;Lo3/d;Le3/k0;I)V

    .line 1378
    .line 1379
    .line 1380
    return-object v14

    .line 1381
    :pswitch_14
    check-cast v15, Lzx/u;

    .line 1382
    .line 1383
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1384
    .line 1385
    check-cast v2, Ljava/util/List;

    .line 1386
    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    move-object/from16 v3, p2

    .line 1396
    .line 1397
    check-cast v3, Ljava/lang/Integer;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iget-wide v3, v15, Lzx/u;->i:D

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    int-to-double v5, v5

    .line 1409
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    int-to-double v7, v2

    .line 1414
    div-double/2addr v5, v7

    .line 1415
    int-to-double v1, v1

    .line 1416
    div-double/2addr v5, v1

    .line 1417
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1418
    .line 1419
    div-double/2addr v5, v1

    .line 1420
    add-double/2addr v5, v3

    .line 1421
    iput-wide v5, v15, Lzx/u;->i:D

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const-string v2, "exportBook"

    .line 1428
    .line 1429
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v2, v1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v1, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-wide v2, v15, Lzx/u;->i:D

    .line 1443
    .line 1444
    double-to-int v2, v2

    .line 1445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    return-object v14

    .line 1453
    :pswitch_15
    check-cast v15, Ljava/io/BufferedWriter;

    .line 1454
    .line 1455
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 1456
    .line 1457
    check-cast v2, Ljw/o;

    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Ljava/lang/String;

    .line 1462
    .line 1463
    move-object/from16 v3, p2

    .line 1464
    .line 1465
    check-cast v3, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    sget-object v4, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v15, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    if-eqz v3, :cond_1c

    .line 1476
    .line 1477
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    :cond_1b
    :goto_12
    if-ge v12, v1, :cond_1c

    .line 1482
    .line 1483
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    add-int/lit8 v12, v12, 0x1

    .line 1488
    .line 1489
    check-cast v4, Lpr/e0;

    .line 1490
    .line 1491
    sget-object v5, Lgq/h;->a:Lgq/h;

    .line 1492
    .line 1493
    iget-object v5, v4, Lpr/e0;->c:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v5, v0}, Lgq/h;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;)Ljava/io/File;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-eqz v6, :cond_1b

    .line 1504
    .line 1505
    iget v6, v4, Lpr/e0;->b:I

    .line 1506
    .line 1507
    sget-object v7, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 1508
    .line 1509
    iget-object v7, v4, Lpr/e0;->c:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-static {v7}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    const-string v6, "-"

    .line 1524
    .line 1525
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    const-string v6, ".jpg"

    .line 1532
    .line 1533
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    const-string v9, "_"

    .line 1549
    .line 1550
    invoke-static {v7, v9, v8}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    const-string v8, "images"

    .line 1555
    .line 1556
    iget-object v4, v4, Lpr/e0;->a:Ljava/lang/String;

    .line 1557
    .line 1558
    filled-new-array {v7, v8, v4}, [Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    invoke-static {v2, v6, v4}, Ljw/p;->c(Ljw/o;Ljava/lang/String;[Ljava/lang/String;)Ljw/o;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-static {v4}, Ljw/p;->k(Ljw/o;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-static {v4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    check-cast v4, Ljava/io/Closeable;

    .line 1574
    .line 1575
    :try_start_0
    move-object v6, v4

    .line 1576
    check-cast v6, Ljava/io/OutputStream;

    .line 1577
    .line 1578
    new-instance v7, Ljava/io/FileInputStream;

    .line 1579
    .line 1580
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1581
    .line 1582
    .line 1583
    const/16 v5, 0x2000

    .line 1584
    .line 1585
    :try_start_1
    invoke-static {v7, v6, v5}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1586
    .line 1587
    .line 1588
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_12

    .line 1595
    :catchall_0
    move-exception v0

    .line 1596
    move-object v1, v0

    .line 1597
    goto :goto_13

    .line 1598
    :catchall_1
    move-exception v0

    .line 1599
    move-object v1, v0

    .line 1600
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1601
    :catchall_2
    move-exception v0

    .line 1602
    :try_start_4
    invoke-static {v7, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1606
    :goto_13
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1607
    :catchall_3
    move-exception v0

    .line 1608
    invoke-static {v4, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1609
    .line 1610
    .line 1611
    throw v0

    .line 1612
    :cond_1c
    return-object v14

    .line 1613
    :pswitch_16
    check-cast v15, Ljava/lang/String;

    .line 1614
    .line 1615
    check-cast v0, Lb2/g;

    .line 1616
    .line 1617
    check-cast v2, Le3/e1;

    .line 1618
    .line 1619
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Le3/k0;

    .line 1622
    .line 1623
    move-object/from16 v3, p2

    .line 1624
    .line 1625
    check-cast v3, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    and-int/lit8 v4, v3, 0x3

    .line 1632
    .line 1633
    if-eq v4, v10, :cond_1d

    .line 1634
    .line 1635
    move v4, v13

    .line 1636
    goto :goto_14

    .line 1637
    :cond_1d
    move v4, v12

    .line 1638
    :goto_14
    and-int/2addr v3, v13

    .line 1639
    invoke-virtual {v1, v3, v4}, Le3/k0;->S(IZ)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_1f

    .line 1644
    .line 1645
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    if-lez v3, :cond_1e

    .line 1650
    .line 1651
    move/from16 v16, v13

    .line 1652
    .line 1653
    goto :goto_15

    .line 1654
    :cond_1e
    move/from16 v16, v12

    .line 1655
    .line 1656
    :goto_15
    invoke-static {v8, v11}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v18

    .line 1660
    invoke-static {v8, v11}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v19

    .line 1664
    new-instance v3, Lbu/b;

    .line 1665
    .line 1666
    const/16 v4, 0x12

    .line 1667
    .line 1668
    invoke-direct {v3, v0, v4, v2}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    const v0, -0x1f099688

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v0, v3, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v21

    .line 1678
    const v23, 0x30d80

    .line 1679
    .line 1680
    .line 1681
    const/16 v24, 0x12

    .line 1682
    .line 1683
    const/16 v17, 0x0

    .line 1684
    .line 1685
    const/16 v20, 0x0

    .line 1686
    .line 1687
    move-object/from16 v22, v1

    .line 1688
    .line 1689
    invoke-static/range {v16 .. v24}, Lg1/n;->g(ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_16

    .line 1693
    :cond_1f
    move-object/from16 v22, v1

    .line 1694
    .line 1695
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 1696
    .line 1697
    .line 1698
    :goto_16
    return-object v14

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
