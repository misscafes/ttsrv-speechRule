.class public final synthetic Lap/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lh1/q1;Lh1/q1;Le3/w2;Lo3/d;Ly2/yc;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lap/r;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap/r;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lap/r;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lap/r;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lap/r;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lap/r;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lap/r;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/SearchBook;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Lap/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/r;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lap/r;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lap/r;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lap/r;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lap/r;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lap/r;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p8, p0, Lap/r;->i:I

    iput-object p1, p0, Lap/r;->X:Ljava/lang/Object;

    iput-object p2, p0, Lap/r;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lap/r;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lap/r;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lap/r;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lap/r;->p0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/r;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v4, v0, Lap/r;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lap/r;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lap/r;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lap/r;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lap/r;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lap/r;->X:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Le3/e1;

    .line 24
    .line 25
    check-cast v8, Le3/w2;

    .line 26
    .line 27
    check-cast v7, Le3/w2;

    .line 28
    .line 29
    check-cast v6, Le3/w2;

    .line 30
    .line 31
    check-cast v5, Lo3/d;

    .line 32
    .line 33
    check-cast v4, Ly2/yc;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Le3/k0;

    .line 38
    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    and-int/lit8 v10, v9, 0x3

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eq v10, v11, :cond_0

    .line 52
    .line 53
    move v10, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v12

    .line 56
    :goto_0
    and-int/2addr v9, v2

    .line 57
    invoke-virtual {v1, v9, v10}, Le3/k0;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 68
    .line 69
    if-ne v9, v10, :cond_1

    .line 70
    .line 71
    new-instance v9, Lot/e;

    .line 72
    .line 73
    const/16 v11, 0x1c

    .line 74
    .line 75
    invoke-direct {v9, v11, v0}, Lot/e;-><init>(ILe3/e1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v9, Lyx/l;

    .line 82
    .line 83
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 84
    .line 85
    invoke-static {v0, v9}, Ls4/s1;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v11, Lv3/b;->i:Lv3/i;

    .line 90
    .line 91
    invoke-static {v11, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-wide v14, v1, Le3/k0;->T:J

    .line 96
    .line 97
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v1, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 115
    .line 116
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v1, Le3/k0;->S:Z

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Le3/k0;->k(Lyx/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v2, Lu4/g;->f:Lu4/e;

    .line 131
    .line 132
    invoke-static {v1, v13, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Lu4/g;->e:Lu4/e;

    .line 136
    .line 137
    invoke-static {v1, v15, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, Lu4/g;->g:Lu4/e;

    .line 145
    .line 146
    invoke-static {v1, v14, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Lu4/g;->h:Lu4/d;

    .line 150
    .line 151
    invoke-static {v1, v14}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 157
    .line 158
    invoke-static {v1, v9, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v9, -0x507eec97

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9, v6}, Le3/k0;->Z(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    or-int/2addr v6, v9

    .line 190
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v6, :cond_3

    .line 195
    .line 196
    if-ne v9, v10, :cond_4

    .line 197
    .line 198
    :cond_3
    new-instance v9, Ly2/c8;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v9, v8, v7, v6}, Ly2/c8;-><init>(Le3/w2;Le3/w2;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    check-cast v9, Lyx/l;

    .line 208
    .line 209
    invoke-static {v0, v9}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static {v11, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iget-wide v8, v1, Le3/k0;->T:J

    .line 219
    .line 220
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v9, v1, Le3/k0;->S:Z

    .line 236
    .line 237
    if-eqz v9, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Le3/k0;->k(Lyx/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v1, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v8, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v1, v15, v1, v14}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x6

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v4, v1, v0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-virtual {v1, v6}, Le3/k0;->q(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Le3/k0;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move-object/from16 v17, v3

    .line 279
    .line 280
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-object v17

    .line 284
    :pswitch_0
    move-object/from16 v17, v3

    .line 285
    .line 286
    move-object v14, v0

    .line 287
    check-cast v14, Lyx/a;

    .line 288
    .line 289
    move-object v13, v8

    .line 290
    check-cast v13, Ly2/m4;

    .line 291
    .line 292
    move-object v11, v7

    .line 293
    check-cast v11, Lv3/q;

    .line 294
    .line 295
    move-object v12, v6

    .line 296
    check-cast v12, Ly2/h4;

    .line 297
    .line 298
    move-object v9, v5

    .line 299
    check-cast v9, Lj1/x;

    .line 300
    .line 301
    move-object v10, v4

    .line 302
    check-cast v10, Lo3/d;

    .line 303
    .line 304
    move-object/from16 v8, p1

    .line 305
    .line 306
    check-cast v8, Le3/k0;

    .line 307
    .line 308
    move-object/from16 v0, p2

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const v0, 0xc00001

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Le3/q;->G(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static/range {v7 .. v14}, Ly2/b0;->l(ILe3/k0;Lj1/x;Lo3/d;Lv3/q;Ly2/h4;Ly2/m4;Lyx/a;)V

    .line 323
    .line 324
    .line 325
    return-object v17

    .line 326
    :pswitch_1
    move-object/from16 v17, v3

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    check-cast v18, Lvs/b1;

    .line 331
    .line 332
    move-object/from16 v19, v8

    .line 333
    .line 334
    check-cast v19, Lyx/l;

    .line 335
    .line 336
    move-object/from16 v20, v7

    .line 337
    .line 338
    check-cast v20, Lyx/l;

    .line 339
    .line 340
    move-object/from16 v21, v6

    .line 341
    .line 342
    check-cast v21, Lyx/l;

    .line 343
    .line 344
    move-object/from16 v22, v5

    .line 345
    .line 346
    check-cast v22, Lyx/a;

    .line 347
    .line 348
    move-object/from16 v23, v4

    .line 349
    .line 350
    check-cast v23, Lv3/q;

    .line 351
    .line 352
    move-object/from16 v24, p1

    .line 353
    .line 354
    check-cast v24, Le3/k0;

    .line 355
    .line 356
    move-object/from16 v0, p2

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const v0, 0x30001

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Le3/q;->G(I)I

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    invoke-static/range {v18 .. v25}, Lvs/a;->d(Lvs/b1;Lyx/l;Lyx/l;Lyx/l;Lyx/a;Lv3/q;Le3/k0;I)V

    .line 371
    .line 372
    .line 373
    return-object v17

    .line 374
    :pswitch_2
    move-object/from16 v17, v3

    .line 375
    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    move-object v1, v8

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    move-object v2, v7

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    move-object v3, v6

    .line 385
    check-cast v3, Ljava/lang/String;

    .line 386
    .line 387
    check-cast v5, Lyx/a;

    .line 388
    .line 389
    check-cast v4, Liu/i;

    .line 390
    .line 391
    move-object/from16 v6, p1

    .line 392
    .line 393
    check-cast v6, Le3/k0;

    .line 394
    .line 395
    move-object/from16 v7, p2

    .line 396
    .line 397
    check-cast v7, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    move-object/from16 v26, v5

    .line 409
    .line 410
    move-object v5, v4

    .line 411
    move-object/from16 v4, v26

    .line 412
    .line 413
    invoke-static/range {v0 .. v7}, Liu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/a;Liu/i;Le3/k0;I)V

    .line 414
    .line 415
    .line 416
    return-object v17

    .line 417
    :pswitch_3
    move-object/from16 v17, v3

    .line 418
    .line 419
    check-cast v0, Lv3/q;

    .line 420
    .line 421
    move-object v9, v8

    .line 422
    check-cast v9, Lcs/t0;

    .line 423
    .line 424
    move-object v10, v7

    .line 425
    check-cast v10, Lyx/a;

    .line 426
    .line 427
    move-object v11, v6

    .line 428
    check-cast v11, Lyx/a;

    .line 429
    .line 430
    move-object v12, v5

    .line 431
    check-cast v12, Lyx/a;

    .line 432
    .line 433
    move-object v13, v4

    .line 434
    check-cast v13, Lyx/a;

    .line 435
    .line 436
    move-object/from16 v14, p1

    .line 437
    .line 438
    check-cast v14, Le3/k0;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const/16 v16, 0x1

    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    move-object v8, v0

    .line 454
    invoke-static/range {v8 .. v15}, Lcs/a;->a(Lv3/q;Lcs/t0;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 455
    .line 456
    .line 457
    return-object v17

    .line 458
    :pswitch_4
    move-object/from16 v17, v3

    .line 459
    .line 460
    move-object v1, v8

    .line 461
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 462
    .line 463
    move-object v2, v7

    .line 464
    check-cast v2, Lyx/a;

    .line 465
    .line 466
    move-object v3, v6

    .line 467
    check-cast v3, Lv3/q;

    .line 468
    .line 469
    check-cast v5, Lg1/i2;

    .line 470
    .line 471
    check-cast v4, Lg1/h0;

    .line 472
    .line 473
    move-object v6, v0

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v7, p1

    .line 477
    .line 478
    check-cast v7, Le3/k0;

    .line 479
    .line 480
    move-object/from16 v0, p2

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    move-object/from16 v26, v5

    .line 494
    .line 495
    move-object v5, v4

    .line 496
    move-object/from16 v4, v26

    .line 497
    .line 498
    invoke-static/range {v1 .. v8}, Ldn/b;->c(Lio/legado/app/data/entities/SearchBook;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 499
    .line 500
    .line 501
    return-object v17

    .line 502
    :pswitch_5
    move-object/from16 v17, v3

    .line 503
    .line 504
    move-object v9, v0

    .line 505
    check-cast v9, Ljava/lang/String;

    .line 506
    .line 507
    move-object v10, v8

    .line 508
    check-cast v10, Lb20/a;

    .line 509
    .line 510
    move-object v11, v7

    .line 511
    check-cast v11, Lf5/s0;

    .line 512
    .line 513
    move-object v12, v6

    .line 514
    check-cast v12, Lde/b;

    .line 515
    .line 516
    move-object v13, v5

    .line 517
    check-cast v13, Lyx/t;

    .line 518
    .line 519
    move-object v14, v4

    .line 520
    check-cast v14, Lyx/t;

    .line 521
    .line 522
    move-object/from16 v15, p1

    .line 523
    .line 524
    check-cast v15, Le3/k0;

    .line 525
    .line 526
    move-object/from16 v0, p2

    .line 527
    .line 528
    check-cast v0, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    invoke-static/range {v9 .. v16}, Lue/c;->c(Ljava/lang/String;Lb20/a;Lf5/s0;Lde/b;Lyx/t;Lyx/t;Le3/k0;I)V

    .line 540
    .line 541
    .line 542
    return-object v17

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
