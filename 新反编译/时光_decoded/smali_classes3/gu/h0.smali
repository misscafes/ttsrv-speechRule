.class public final synthetic Lgu/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:I

.field public final synthetic Z:Lry/z;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Ly1/b;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;ILry/z;Ly1/b;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu/h0;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgu/h0;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lgu/h0;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lgu/h0;->Z:Lry/z;

    .line 11
    .line 12
    iput-object p5, p0, Lgu/h0;->n0:Ly1/b;

    .line 13
    .line 14
    iput-object p6, p0, Lgu/h0;->o0:Le3/e1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v13

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v13

    .line 33
    invoke-virtual {v7, v2, v1}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    iget-object v1, v0, Lgu/h0;->i:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, v13, :cond_8

    .line 46
    .line 47
    const v2, -0x7493bc9c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v10, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v7, v3}, Lc30/c;->n(Le3/k0;Lv3/q;)Lv3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 66
    .line 67
    sget-object v5, Ls1/k;->a:Ls1/f;

    .line 68
    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    invoke-static {v5, v4, v7, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-wide v5, v7, Le3/k0;->T:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v7, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 95
    .line 96
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v7, Le3/k0;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v11}, Le3/k0;->k(Lyx/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 111
    .line 112
    invoke-static {v7, v4, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v15, Lu4/g;->e:Lu4/e;

    .line 116
    .line 117
    invoke-static {v7, v6, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 125
    .line 126
    invoke-static {v7, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 130
    .line 131
    invoke-static {v7, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 135
    .line 136
    invoke-static {v7, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lgu/h0;->Z:Lry/z;

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v9, v0, Lgu/h0;->n0:Ly1/b;

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    or-int v8, v8, v16

    .line 152
    .line 153
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object/from16 p2, v6

    .line 158
    .line 159
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    if-ne v12, v6, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance v12, Lat/z;

    .line 166
    .line 167
    invoke-direct {v12, v3, v9, v13}, Lat/z;-><init>(Lry/z;Ly1/b;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v12, Lyx/l;

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    new-instance v5, Ls1/k1;

    .line 177
    .line 178
    invoke-direct {v5, v2, v13}, Ls1/k1;-><init>(FZ)V

    .line 179
    .line 180
    .line 181
    move-object v2, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    const/16 v9, 0x10

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    iget-object v2, v0, Lgu/h0;->X:Ljava/util/ArrayList;

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    iget v3, v0, Lgu/h0;->Y:I

    .line 194
    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v13, v4

    .line 199
    move-object v4, v12

    .line 200
    move-object/from16 v21, v16

    .line 201
    .line 202
    move-object/from16 v12, v17

    .line 203
    .line 204
    move-object/from16 v20, v18

    .line 205
    .line 206
    move-object/from16 v22, v19

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    invoke-static/range {v2 .. v9}, Lvv/c;->b(Ljava/util/List;ILyx/l;Lv3/q;ZLe3/k0;II)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lft/a;->a:Lft/a;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v4, Lft/a;->r:La0/b;

    .line 221
    .line 222
    sget-object v5, Lft/a;->b:[Lgy/e;

    .line 223
    .line 224
    const/16 v6, 0xf

    .line 225
    .line 226
    aget-object v5, v5, v6

    .line 227
    .line 228
    invoke-virtual {v4, v2, v5}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    const v2, 0x43db023c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-static {v2, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-wide v4, v7, Le3/k0;->T:J

    .line 254
    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v7, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v9, v7, Le3/k0;->S:Z

    .line 271
    .line 272
    if-eqz v9, :cond_4

    .line 273
    .line 274
    invoke-virtual {v7, v11}, Le3/k0;->k(Lyx/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v7, v2, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v5, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v7, v12, v7, v13}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lgu/h0;->o0:Le3/e1;

    .line 294
    .line 295
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v10, v22

    .line 310
    .line 311
    if-ne v1, v10, :cond_5

    .line 312
    .line 313
    new-instance v1, Lfs/k;

    .line 314
    .line 315
    const/16 v4, 0x12

    .line 316
    .line 317
    invoke-direct {v1, v4, v0}, Lfs/k;-><init>(ILe3/e1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    check-cast v1, Lyx/l;

    .line 324
    .line 325
    invoke-static {}, Llh/a5;->l()Li4/f;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v5, 0x7f1202bd

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v7}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/16 v9, 0x30

    .line 337
    .line 338
    move-object v8, v7

    .line 339
    move-object v7, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    move v11, v6

    .line 342
    const/4 v6, 0x0

    .line 343
    move/from16 v23, v3

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    move/from16 v1, v23

    .line 347
    .line 348
    invoke-static/range {v2 .. v9}, Lxh/b;->g(ZLyx/l;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;I)V

    .line 349
    .line 350
    .line 351
    move-object v7, v8

    .line 352
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-ne v3, v10, :cond_6

    .line 367
    .line 368
    new-instance v3, Lgs/d1;

    .line 369
    .line 370
    invoke-direct {v3, v11, v0}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    check-cast v3, Lyx/a;

    .line 377
    .line 378
    new-instance v0, Lgu/i0;

    .line 379
    .line 380
    move-object/from16 v4, v16

    .line 381
    .line 382
    move-object/from16 v5, v20

    .line 383
    .line 384
    move-object/from16 v6, v21

    .line 385
    .line 386
    invoke-direct {v0, v1, v4, v5, v6}, Lgu/i0;-><init>(ILjava/util/List;Lry/z;Ly1/b;)V

    .line 387
    .line 388
    .line 389
    const v1, -0x2766a519

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const v10, 0x180030

    .line 397
    .line 398
    .line 399
    const/16 v11, 0x3c

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    move-object v9, v7

    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-static/range {v2 .. v11}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 407
    .line 408
    .line 409
    move-object v7, v9

    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    const/4 v0, 0x1

    .line 420
    const/4 v4, 0x0

    .line 421
    const v1, 0x43f9067b

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_8
    const/4 v4, 0x0

    .line 438
    const v0, -0x74692744

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_9
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 449
    .line 450
    .line 451
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 452
    .line 453
    return-object v0
.end method
