.class public final synthetic Lnt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnt/l;ILt3/q;Le3/m1;Le3/m1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnt/d;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnt/d;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnt/d;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lnt/d;->X:I

    .line 12
    .line 13
    iput-object p4, p0, Lnt/d;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnt/d;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lnt/d;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lnt/d;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lyv/m;Le3/w2;Lyt/d1;ILjava/util/List;Ly1/b;Lry/z;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lnt/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/d;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lnt/d;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lnt/d;->n0:Ljava/lang/Object;

    iput p4, p0, Lnt/d;->X:I

    iput-object p5, p0, Lnt/d;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lnt/d;->p0:Ljava/lang/Object;

    iput-object p7, p0, Lnt/d;->q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnt/d;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lnt/d;->q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnt/d;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnt/d;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lnt/d;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lnt/d;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lnt/d;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v10

    .line 27
    .line 28
    check-cast v16, Lyv/m;

    .line 29
    .line 30
    check-cast v9, Le3/w2;

    .line 31
    .line 32
    check-cast v8, Lyt/d1;

    .line 33
    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    check-cast v6, Ly1/b;

    .line 37
    .line 38
    check-cast v5, Lry/z;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljp/u;

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    check-cast v10, Le3/k0;

    .line 47
    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    check-cast v12, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v1, v12, 0x11

    .line 60
    .line 61
    if-eq v1, v3, :cond_0

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v11

    .line 66
    :goto_0
    and-int/lit8 v3, v12, 0x1

    .line 67
    .line 68
    invoke-virtual {v10, v3, v1}, Le3/k0;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v12, v1

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Lyt/u;

    .line 82
    .line 83
    invoke-direct {v1, v8, v11}, Lyt/u;-><init>(Lyt/d1;I)V

    .line 84
    .line 85
    .line 86
    const v3, 0x5f2c638a

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    new-instance v1, Lyt/v;

    .line 94
    .line 95
    iget v0, v0, Lnt/d;->X:I

    .line 96
    .line 97
    invoke-direct {v1, v0, v7, v5, v6}, Lyt/v;-><init>(ILjava/util/List;Lry/z;Ly1/b;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x7bccb24d

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const/high16 v21, 0xd80000

    .line 108
    .line 109
    const/16 v22, 0x2e

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v20, v10

    .line 117
    .line 118
    invoke-static/range {v12 .. v22}, Lyv/a;->b(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Lyv/m;Lyx/p;Lyx/q;Lyx/q;Le3/k0;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v20, v10

    .line 123
    .line 124
    invoke-virtual/range {v20 .. v20}, Le3/k0;->V()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v2

    .line 128
    :pswitch_0
    move-object/from16 v22, v10

    .line 129
    .line 130
    check-cast v22, Ljava/lang/String;

    .line 131
    .line 132
    move-object v14, v9

    .line 133
    check-cast v14, Lnt/l;

    .line 134
    .line 135
    check-cast v8, Lt3/q;

    .line 136
    .line 137
    move-object v15, v7

    .line 138
    check-cast v15, Le3/m1;

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    check-cast v16, Le3/m1;

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    check-cast v17, Le3/e1;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ls1/b0;

    .line 151
    .line 152
    move-object/from16 v5, p2

    .line 153
    .line 154
    check-cast v5, Le3/k0;

    .line 155
    .line 156
    move-object/from16 v6, p3

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, v6, 0x11

    .line 168
    .line 169
    if-eq v1, v3, :cond_2

    .line 170
    .line 171
    move v1, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move v1, v11

    .line 174
    :goto_2
    and-int/lit8 v3, v6, 0x1

    .line 175
    .line 176
    invoke-virtual {v5, v3, v1}, Le3/k0;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 185
    .line 186
    invoke-static {v3, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/high16 v6, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {v1, v6}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v6, Ls1/k;->g:Ls1/e;

    .line 197
    .line 198
    sget-object v7, Lv3/b;->t0:Lv3/h;

    .line 199
    .line 200
    const/16 v9, 0x36

    .line 201
    .line 202
    invoke-static {v6, v7, v5, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v9, v5, Le3/k0;->T:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v5, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 226
    .line 227
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v12, v5, Le3/k0;->S:Z

    .line 231
    .line 232
    if-eqz v12, :cond_3

    .line 233
    .line 234
    invoke-virtual {v5, v10}, Le3/k0;->k(Lyx/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 242
    .line 243
    invoke-static {v5, v6, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 247
    .line 248
    invoke-static {v5, v9, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 256
    .line 257
    invoke-static {v5, v7, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 258
    .line 259
    .line 260
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 261
    .line 262
    invoke-static {v5, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 263
    .line 264
    .line 265
    sget-object v13, Lu4/g;->d:Lu4/e;

    .line 266
    .line 267
    invoke-static {v5, v1, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 268
    .line 269
    .line 270
    iget v1, v14, Lnt/l;->b:I

    .line 271
    .line 272
    iget v4, v14, Lnt/l;->a:I

    .line 273
    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    const v1, -0x718db08a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v11}, Le3/k0;->q(Z)V

    .line 283
    .line 284
    .line 285
    iget v1, v14, Lnt/l;->b:I

    .line 286
    .line 287
    invoke-static {v1}, Lc4/j0;->c(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v19

    .line 291
    move-wide/from16 v37, v19

    .line 292
    .line 293
    move-object/from16 v19, v2

    .line 294
    .line 295
    move-wide/from16 v1, v37

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_4
    const v1, -0x718da9cb

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lnu/i;

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    iget-wide v1, v1, Lnu/i;->H:J

    .line 315
    .line 316
    invoke-virtual {v5, v11}, Le3/k0;->q(Z)V

    .line 317
    .line 318
    .line 319
    :goto_4
    new-instance v11, Lc4/z;

    .line 320
    .line 321
    invoke-direct {v11, v1, v2}, Lc4/z;-><init>(J)V

    .line 322
    .line 323
    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    const v1, -0x718d9d88

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v5, v1}, Le3/k0;->q(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lc4/j0;->c(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v20

    .line 340
    move-object v4, v14

    .line 341
    move-object/from16 v36, v15

    .line 342
    .line 343
    move-wide/from16 v14, v20

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    const/4 v1, 0x0

    .line 347
    const v2, -0x718d969b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 354
    .line 355
    invoke-virtual {v5, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lnu/i;

    .line 360
    .line 361
    move-object v4, v14

    .line 362
    move-object/from16 v36, v15

    .line 363
    .line 364
    iget-wide v14, v2, Lnu/i;->a:J

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Le3/k0;->q(Z)V

    .line 367
    .line 368
    .line 369
    :goto_5
    new-instance v1, Lc4/z;

    .line 370
    .line 371
    invoke-direct {v1, v14, v15}, Lc4/z;-><init>(J)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lnu/j;->b:Le3/x2;

    .line 375
    .line 376
    invoke-virtual {v5, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lnu/l;

    .line 381
    .line 382
    iget-object v2, v2, Lnu/l;->w:Lf5/s0;

    .line 383
    .line 384
    const/high16 v34, 0x6d80000

    .line 385
    .line 386
    const/16 v35, 0x160d

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/high16 v27, 0x40800000    # 4.0f

    .line 395
    .line 396
    const/high16 v28, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    move/from16 v29, v27

    .line 403
    .line 404
    move-object/from16 v26, v1

    .line 405
    .line 406
    move-object/from16 v32, v2

    .line 407
    .line 408
    move-object/from16 v33, v5

    .line 409
    .line 410
    move-object/from16 v25, v11

    .line 411
    .line 412
    invoke-static/range {v21 .. v35}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 413
    .line 414
    .line 415
    move/from16 v2, v27

    .line 416
    .line 417
    move-object/from16 v1, v33

    .line 418
    .line 419
    new-instance v5, Ls1/h;

    .line 420
    .line 421
    new-instance v11, Lr00/a;

    .line 422
    .line 423
    const/16 v14, 0xf

    .line 424
    .line 425
    invoke-direct {v11, v14}, Lr00/a;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    invoke-direct {v5, v2, v14, v11}, Ls1/h;-><init>(FZLs1/i;)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Lv3/b;->s0:Lv3/h;

    .line 433
    .line 434
    const/4 v11, 0x6

    .line 435
    invoke-static {v5, v2, v1, v11}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-wide v14, v1, Le3/k0;->T:J

    .line 440
    .line 441
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v1, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v14, v1, Le3/k0;->S:Z

    .line 457
    .line 458
    if-eqz v14, :cond_6

    .line 459
    .line 460
    invoke-virtual {v1, v10}, Le3/k0;->k(Lyx/a;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_6
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 465
    .line 466
    .line 467
    :goto_6
    invoke-static {v1, v2, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v11, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v1, v9, v1, v7}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v3, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 477
    .line 478
    .line 479
    iget v13, v0, Lnt/d;->X:I

    .line 480
    .line 481
    invoke-virtual {v1, v13}, Le3/k0;->d(I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    move-object v14, v4

    .line 486
    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    or-int/2addr v0, v2

    .line 491
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 496
    .line 497
    if-nez v0, :cond_7

    .line 498
    .line 499
    if-ne v2, v3, :cond_8

    .line 500
    .line 501
    :cond_7
    new-instance v12, Lnt/e;

    .line 502
    .line 503
    move-object/from16 v15, v36

    .line 504
    .line 505
    invoke-direct/range {v12 .. v17}, Lnt/e;-><init>(ILnt/l;Le3/m1;Le3/m1;Le3/e1;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object v2, v12

    .line 512
    :cond_8
    move-object/from16 v23, v2

    .line 513
    .line 514
    check-cast v23, Lyx/a;

    .line 515
    .line 516
    invoke-static {}, La/a;->w()Li4/f;

    .line 517
    .line 518
    .line 519
    move-result-object v24

    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v30, 0x1c

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    move-object/from16 v28, v1

    .line 531
    .line 532
    invoke-static/range {v23 .. v30}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v1, v13}, Le3/k0;->d(I)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    or-int/2addr v0, v2

    .line 544
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-nez v0, :cond_9

    .line 549
    .line 550
    if-ne v2, v3, :cond_a

    .line 551
    .line 552
    :cond_9
    new-instance v2, Lnt/f;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-direct {v2, v8, v13, v0}, Lnt/f;-><init>(Ljava/lang/Object;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_a
    move-object/from16 v23, v2

    .line 562
    .line 563
    check-cast v23, Lyx/a;

    .line 564
    .line 565
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 566
    .line 567
    .line 568
    move-result-object v24

    .line 569
    const/16 v29, 0x0

    .line 570
    .line 571
    const/16 v30, 0x1c

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    move-object/from16 v28, v1

    .line 580
    .line 581
    invoke-static/range {v23 .. v30}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 582
    .line 583
    .line 584
    const/4 v14, 0x1

    .line 585
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_b
    move-object/from16 v19, v2

    .line 593
    .line 594
    move-object v1, v5

    .line 595
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 596
    .line 597
    .line 598
    :goto_7
    return-object v19

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
