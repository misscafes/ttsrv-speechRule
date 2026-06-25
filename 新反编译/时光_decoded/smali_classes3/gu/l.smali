.class public final synthetic Lgu/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljx/d;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgu/e;ZLio/legado/app/data/entities/RssSource;Lgu/v;Ls1/y1;Le3/e1;Lyx/l;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgu/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgu/l;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lgu/l;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Lgu/l;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgu/l;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgu/l;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lgu/l;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgu/l;->Y:Ljx/d;

    .line 20
    .line 21
    iput-object p8, p0, Lgu/l;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Ljava/lang/String;ZLut/g2;Lyx/a;Lyx/a;Lyx/a;Lyx/a;I)V
    .locals 0

    .line 24
    const/4 p9, 0x2

    iput p9, p0, Lgu/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/l;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lgu/l;->n0:Ljava/lang/Object;

    iput-boolean p3, p0, Lgu/l;->X:Z

    iput-object p4, p0, Lgu/l;->o0:Ljava/lang/Object;

    iput-object p5, p0, Lgu/l;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lgu/l;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lgu/l;->Y:Ljx/d;

    iput-object p8, p0, Lgu/l;->r0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lyx/l;Lyx/l;Lyx/a;Lyx/a;Lyx/a;I)V
    .locals 0

    .line 25
    const/4 p9, 0x1

    iput p9, p0, Lgu/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgu/l;->X:Z

    iput-object p2, p0, Lgu/l;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lgu/l;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lgu/l;->Y:Ljx/d;

    iput-object p5, p0, Lgu/l;->o0:Ljava/lang/Object;

    iput-object p6, p0, Lgu/l;->p0:Ljava/lang/Object;

    iput-object p7, p0, Lgu/l;->q0:Ljava/lang/Object;

    iput-object p8, p0, Lgu/l;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu/l;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v4, v0, Lgu/l;->r0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lgu/l;->Y:Ljx/d;

    .line 11
    .line 12
    iget-object v6, v0, Lgu/l;->q0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lgu/l;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lgu/l;->o0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lgu/l;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Lgu/l;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v14, v8

    .line 32
    check-cast v14, Lut/g2;

    .line 33
    .line 34
    move-object v15, v7

    .line 35
    check-cast v15, Lyx/a;

    .line 36
    .line 37
    move-object/from16 v16, v6

    .line 38
    .line 39
    check-cast v16, Lyx/a;

    .line 40
    .line 41
    move-object/from16 v17, v5

    .line 42
    .line 43
    check-cast v17, Lyx/a;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    check-cast v18, Lyx/a;

    .line 48
    .line 49
    move-object/from16 v19, p1

    .line 50
    .line 51
    check-cast v19, Le3/k0;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Le3/q;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-boolean v13, v0, Lgu/l;->X:Z

    .line 65
    .line 66
    invoke-static/range {v11 .. v20}, Lut/a;->a(Lio/legado/app/data/entities/Book;Ljava/lang/String;ZLut/g2;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_0
    move-object/from16 v22, v10

    .line 71
    .line 72
    check-cast v22, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v23, v9

    .line 75
    .line 76
    check-cast v23, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v24, v5

    .line 79
    .line 80
    check-cast v24, Lyx/l;

    .line 81
    .line 82
    move-object/from16 v25, v8

    .line 83
    .line 84
    check-cast v25, Lyx/l;

    .line 85
    .line 86
    move-object/from16 v26, v7

    .line 87
    .line 88
    check-cast v26, Lyx/a;

    .line 89
    .line 90
    move-object/from16 v27, v6

    .line 91
    .line 92
    check-cast v27, Lyx/a;

    .line 93
    .line 94
    move-object/from16 v28, v4

    .line 95
    .line 96
    check-cast v28, Lyx/a;

    .line 97
    .line 98
    move-object/from16 v29, p1

    .line 99
    .line 100
    check-cast v29, Le3/k0;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v1, 0x36c01

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Le3/q;->G(I)I

    .line 113
    .line 114
    .line 115
    move-result v30

    .line 116
    iget-boolean v0, v0, Lgu/l;->X:Z

    .line 117
    .line 118
    move/from16 v21, v0

    .line 119
    .line 120
    invoke-static/range {v21 .. v30}, Liu/a;->a(ZLjava/lang/String;Ljava/lang/String;Lyx/l;Lyx/l;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_1
    check-cast v10, Lgu/e;

    .line 125
    .line 126
    check-cast v9, Lio/legado/app/data/entities/RssSource;

    .line 127
    .line 128
    check-cast v8, Lgu/v;

    .line 129
    .line 130
    move-object v14, v7

    .line 131
    check-cast v14, Ls1/y1;

    .line 132
    .line 133
    check-cast v6, Le3/w2;

    .line 134
    .line 135
    move-object v7, v5

    .line 136
    check-cast v7, Lyx/l;

    .line 137
    .line 138
    check-cast v4, Le3/e1;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Le3/k0;

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    and-int/lit8 v11, v5, 0x3

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    if-eq v11, v13, :cond_0

    .line 156
    .line 157
    move v11, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/4 v11, 0x0

    .line 160
    :goto_0
    and-int/2addr v5, v2

    .line 161
    invoke-virtual {v1, v5, v11}, Le3/k0;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_13

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 172
    .line 173
    iget-boolean v0, v0, Lgu/l;->X:Z

    .line 174
    .line 175
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 176
    .line 177
    const/4 v15, 0x3

    .line 178
    if-eqz v5, :cond_d

    .line 179
    .line 180
    if-eq v5, v2, :cond_d

    .line 181
    .line 182
    if-eq v5, v13, :cond_7

    .line 183
    .line 184
    if-ne v5, v15, :cond_6

    .line 185
    .line 186
    const v5, 0x7f6511d3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Le3/k0;->b0(I)V

    .line 190
    .line 191
    .line 192
    move v5, v15

    .line 193
    invoke-static {v1}, Llh/x3;->z(Le3/k0;)Lx1/t;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    check-cast v17, Lgu/t;

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lgu/t;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move/from16 v16, v17

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/16 v17, 0x5

    .line 212
    .line 213
    :goto_1
    const/16 v0, 0xf

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    move/from16 v17, v5

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_2
    invoke-virtual {v1, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v1, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    or-int v5, v5, v18

    .line 228
    .line 229
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v5, :cond_2

    .line 234
    .line 235
    if-ne v0, v12, :cond_3

    .line 236
    .line 237
    :cond_2
    new-instance v0, Lgu/f;

    .line 238
    .line 239
    const/4 v5, 0x6

    .line 240
    invoke-direct {v0, v9, v8, v5}, Lgu/f;-><init>(Lio/legado/app/data/entities/RssSource;Lgu/v;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    move-object/from16 v18, v0

    .line 247
    .line 248
    check-cast v18, Lyx/a;

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v1

    .line 253
    .line 254
    const/16 v1, 0xf

    .line 255
    .line 256
    invoke-static/range {v15 .. v20}, Lgu/a;->j(Lx1/t;ZILyx/a;Le3/k0;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v19

    .line 260
    .line 261
    new-instance v5, Lx1/u;

    .line 262
    .line 263
    invoke-direct {v5, v13}, Lx1/u;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/high16 v13, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v11, v13}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    new-instance v11, Ls1/h;

    .line 273
    .line 274
    new-instance v2, Lr00/a;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lr00/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move-object v1, v13

    .line 280
    move-object v13, v15

    .line 281
    const/high16 v15, 0x41000000    # 8.0f

    .line 282
    .line 283
    move-object/from16 p0, v1

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-direct {v11, v15, v1, v2}, Ls1/h;-><init>(FZLs1/i;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v2}, Le3/k0;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    or-int/2addr v1, v2

    .line 302
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    or-int/2addr v1, v2

    .line 307
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    or-int/2addr v1, v2

    .line 312
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v1, v2

    .line 317
    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    or-int/2addr v1, v2

    .line 322
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v1, :cond_4

    .line 327
    .line 328
    if-ne v2, v12, :cond_5

    .line 329
    .line 330
    :cond_4
    move-object v1, v5

    .line 331
    move-object v5, v6

    .line 332
    move-object v6, v10

    .line 333
    move-object v10, v4

    .line 334
    goto :goto_3

    .line 335
    :cond_5
    move-object v1, v5

    .line 336
    move-object/from16 v16, v11

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_3
    new-instance v4, Lgu/i;

    .line 340
    .line 341
    move-object/from16 v16, v11

    .line 342
    .line 343
    const/4 v11, 0x2

    .line 344
    move-object/from16 v31, v9

    .line 345
    .line 346
    move-object v9, v8

    .line 347
    move-object/from16 v8, v31

    .line 348
    .line 349
    invoke-direct/range {v4 .. v11}, Lgu/i;-><init>(Le3/w2;Lgu/e;Lyx/l;Lio/legado/app/data/entities/RssSource;Lgu/v;Le3/e1;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v4

    .line 356
    :goto_4
    move-object/from16 v20, v2

    .line 357
    .line 358
    check-cast v20, Lyx/l;

    .line 359
    .line 360
    const v22, 0x1b0030

    .line 361
    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move-object/from16 v12, p0

    .line 370
    .line 371
    move-object/from16 v21, v0

    .line 372
    .line 373
    move-object v11, v1

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static/range {v11 .. v22}, Lk0/d;->k(Lx1/u;Lv3/q;Lx1/t;Ls1/y1;FLs1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v4, v21

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v26, v3

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_6
    move-object v4, v1

    .line 388
    const/4 v2, 0x0

    .line 389
    const v0, 0x77b7912b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lr00/a;->t()V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_7
    move-object v2, v9

    .line 405
    move-object v9, v8

    .line 406
    move-object v8, v2

    .line 407
    move-object v5, v6

    .line 408
    move-object v6, v10

    .line 409
    const/4 v2, 0x0

    .line 410
    move-object v10, v4

    .line 411
    move-object v4, v1

    .line 412
    const/16 v1, 0xf

    .line 413
    .line 414
    const v15, 0x7f4eca8d

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v15}, Le3/k0;->b0(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lv1/a0;->a(Le3/k0;)Lv1/y;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    check-cast v16, Lgu/t;

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Lgu/t;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    const/16 v17, 0x5

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_8
    const/16 v17, 0x3

    .line 440
    .line 441
    :goto_5
    invoke-virtual {v4, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v4, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v18

    .line 449
    or-int v0, v0, v18

    .line 450
    .line 451
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v0, :cond_9

    .line 456
    .line 457
    if-ne v2, v12, :cond_a

    .line 458
    .line 459
    :cond_9
    new-instance v2, Lgu/f;

    .line 460
    .line 461
    const/4 v0, 0x5

    .line 462
    invoke-direct {v2, v8, v9, v0}, Lgu/f;-><init>(Lio/legado/app/data/entities/RssSource;Lgu/v;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    move-object/from16 v18, v2

    .line 469
    .line 470
    check-cast v18, Lyx/a;

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    move-object/from16 v19, v4

    .line 475
    .line 476
    invoke-static/range {v15 .. v20}, Lgu/a;->a(Lv1/y;ZILyx/a;Le3/k0;I)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v19

    .line 480
    .line 481
    new-instance v2, Lv1/c;

    .line 482
    .line 483
    invoke-direct {v2, v13}, Lv1/c;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/high16 v13, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v11, v13}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    new-instance v4, Ls1/h;

    .line 493
    .line 494
    new-instance v11, Lr00/a;

    .line 495
    .line 496
    invoke-direct {v11, v1}, Lr00/a;-><init>(I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 p0, v2

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    const/high16 v2, 0x41000000    # 8.0f

    .line 503
    .line 504
    invoke-direct {v4, v2, v1, v11}, Ls1/h;-><init>(FZLs1/i;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v16, v13

    .line 508
    .line 509
    move-object v13, v15

    .line 510
    new-instance v15, Ls1/h;

    .line 511
    .line 512
    new-instance v11, Lr00/a;

    .line 513
    .line 514
    move-object/from16 v26, v3

    .line 515
    .line 516
    const/16 v3, 0xf

    .line 517
    .line 518
    invoke-direct {v11, v3}, Lr00/a;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v15, v2, v1, v11}, Ls1/h;-><init>(FZLs1/i;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v0, v2}, Le3/k0;->d(I)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    or-int/2addr v1, v2

    .line 537
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    or-int/2addr v1, v2

    .line 542
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    or-int/2addr v1, v2

    .line 547
    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    or-int/2addr v1, v2

    .line 552
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    or-int/2addr v1, v2

    .line 557
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v1, :cond_b

    .line 562
    .line 563
    if-ne v2, v12, :cond_c

    .line 564
    .line 565
    :cond_b
    move-object v1, v4

    .line 566
    goto :goto_6

    .line 567
    :cond_c
    move-object v1, v4

    .line 568
    goto :goto_7

    .line 569
    :goto_6
    new-instance v4, Lgu/i;

    .line 570
    .line 571
    const/4 v11, 0x1

    .line 572
    invoke-direct/range {v4 .. v11}, Lgu/i;-><init>(Le3/w2;Lgu/e;Lyx/l;Lio/legado/app/data/entities/RssSource;Lgu/v;Le3/e1;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v2, v4

    .line 579
    :goto_7
    move-object/from16 v20, v2

    .line 580
    .line 581
    check-cast v20, Lyx/l;

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x390

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const v22, 0x1b0030

    .line 594
    .line 595
    .line 596
    move-object/from16 v11, p0

    .line 597
    .line 598
    move-object/from16 v21, v0

    .line 599
    .line 600
    move-object/from16 v12, v16

    .line 601
    .line 602
    move-object/from16 v16, v1

    .line 603
    .line 604
    invoke-static/range {v11 .. v24}, Ltz/f;->b(Lv1/d;Lv3/q;Lv1/y;Ls1/u1;Ls1/j;Ls1/g;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;III)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v21

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_9

    .line 614
    .line 615
    :cond_d
    move-object v5, v9

    .line 616
    move-object v9, v8

    .line 617
    move-object v8, v5

    .line 618
    move-object/from16 v26, v3

    .line 619
    .line 620
    move-object v5, v6

    .line 621
    move-object v6, v10

    .line 622
    move-object v10, v4

    .line 623
    move-object v4, v1

    .line 624
    const/4 v1, 0x5

    .line 625
    const v2, 0x7f3a5bc9

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v2}, Le3/k0;->b0(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lgu/t;

    .line 640
    .line 641
    invoke-virtual {v2}, Lgu/t;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    if-eqz v0, :cond_e

    .line 646
    .line 647
    move/from16 v17, v1

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_e
    const/16 v17, 0x3

    .line 651
    .line 652
    :goto_8
    invoke-virtual {v4, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v4, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    or-int/2addr v0, v1

    .line 661
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-nez v0, :cond_f

    .line 666
    .line 667
    if-ne v1, v12, :cond_10

    .line 668
    .line 669
    :cond_f
    new-instance v1, Lgu/f;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-direct {v1, v8, v9, v2}, Lgu/f;-><init>(Lio/legado/app/data/entities/RssSource;Lgu/v;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_10
    move-object/from16 v18, v1

    .line 679
    .line 680
    check-cast v18, Lyx/a;

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move-object/from16 v19, v4

    .line 685
    .line 686
    invoke-static/range {v15 .. v20}, Lgu/a;->b(Lu1/v;ZILyx/a;Le3/k0;I)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v19

    .line 690
    .line 691
    const/high16 v13, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-static {v11, v13}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object v13, v14

    .line 698
    new-instance v14, Ls1/h;

    .line 699
    .line 700
    new-instance v2, Lr00/a;

    .line 701
    .line 702
    const/16 v3, 0xf

    .line 703
    .line 704
    invoke-direct {v2, v3}, Lr00/a;-><init>(I)V

    .line 705
    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    const/high16 v4, 0x41000000    # 8.0f

    .line 709
    .line 710
    invoke-direct {v14, v4, v3, v2}, Ls1/h;-><init>(FZLs1/i;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {v0, v3}, Le3/k0;->d(I)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    or-int/2addr v2, v3

    .line 726
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    or-int/2addr v2, v3

    .line 731
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    or-int/2addr v2, v3

    .line 736
    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    or-int/2addr v2, v3

    .line 741
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    or-int/2addr v2, v3

    .line 746
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    if-nez v2, :cond_11

    .line 751
    .line 752
    if-ne v3, v12, :cond_12

    .line 753
    .line 754
    :cond_11
    new-instance v4, Lgu/i;

    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    invoke-direct/range {v4 .. v11}, Lgu/i;-><init>(Le3/w2;Lgu/e;Lyx/l;Lio/legado/app/data/entities/RssSource;Lgu/v;Le3/e1;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    move-object v3, v4

    .line 764
    :cond_12
    move-object/from16 v19, v3

    .line 765
    .line 766
    check-cast v19, Lyx/l;

    .line 767
    .line 768
    const/16 v21, 0x6006

    .line 769
    .line 770
    const/16 v22, 0x1e8

    .line 771
    .line 772
    move-object v12, v15

    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    const/16 v18, 0x0

    .line 779
    .line 780
    move-object/from16 v20, v0

    .line 781
    .line 782
    move-object v11, v1

    .line 783
    invoke-static/range {v11 .. v22}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-virtual {v0, v2}, Le3/k0;->q(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_13
    move-object v0, v1

    .line 792
    move-object/from16 v26, v3

    .line 793
    .line 794
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 795
    .line 796
    .line 797
    :goto_9
    move-object/from16 v3, v26

    .line 798
    .line 799
    :goto_a
    return-object v3

    .line 800
    nop

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
