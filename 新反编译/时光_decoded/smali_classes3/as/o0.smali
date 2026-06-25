.class public final Las/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Z

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Las/y0;Ljava/lang/String;Ll/i;ZLcq/o0;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Las/o0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las/o0;->X:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Las/o0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Las/o0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Las/o0;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Las/o0;->Y:Z

    .line 16
    .line 17
    iput-object p6, p0, Las/o0;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Las/o0;->Z:Le3/e1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lm40/i0;Ljava/util/Set;ZLlu/u;Lyx/l;Le3/e1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/o0;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/o0;->X:Ljava/util/List;

    iput-object p2, p0, Las/o0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Las/o0;->o0:Ljava/lang/Object;

    iput-boolean p4, p0, Las/o0;->Y:Z

    iput-object p5, p0, Las/o0;->p0:Ljava/lang/Object;

    iput-object p6, p0, Las/o0;->q0:Ljava/lang/Object;

    iput-object p7, p0, Las/o0;->Z:Le3/e1;

    return-void
.end method

.method public constructor <init>(Lly/b;Lxt/v;Landroid/content/Context;Le3/e1;ZLe3/e1;Lyx/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Las/o0;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/o0;->X:Ljava/util/List;

    iput-object p2, p0, Las/o0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Las/o0;->o0:Ljava/lang/Object;

    iput-object p4, p0, Las/o0;->Z:Le3/e1;

    iput-boolean p5, p0, Las/o0;->Y:Z

    iput-object p6, p0, Las/o0;->p0:Ljava/lang/Object;

    iput-object p7, p0, Las/o0;->q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/o0;->i:I

    .line 4
    .line 5
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 6
    .line 7
    const-string v5, "invalid weight; must be greater than zero"

    .line 8
    .line 9
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v8, v0, Las/o0;->X:Ljava/util/List;

    .line 12
    .line 13
    const/16 v9, 0x92

    .line 14
    .line 15
    iget-object v13, v0, Las/o0;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 18
    .line 19
    iget-object v15, v0, Las/o0;->o0:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    iget-object v3, v0, Las/o0;->p0:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, v0, Las/o0;->Z:Le3/e1;

    .line 26
    .line 27
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Las/o0;->q0:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lu1/b;

    .line 38
    .line 39
    move-object/from16 v23, p2

    .line 40
    .line 41
    check-cast v23, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v23, 0x1

    .line 48
    .line 49
    move-object/from16 v11, p3

    .line 50
    .line 51
    check-cast v11, Le3/k0;

    .line 52
    .line 53
    move-object/from16 v25, p4

    .line 54
    .line 55
    check-cast v25, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v25

    .line 61
    check-cast v6, Lyx/q;

    .line 62
    .line 63
    check-cast v3, Le3/e1;

    .line 64
    .line 65
    check-cast v15, Landroid/content/Context;

    .line 66
    .line 67
    check-cast v13, Lxt/v;

    .line 68
    .line 69
    and-int/lit8 v26, v25, 0x6

    .line 70
    .line 71
    if-nez v26, :cond_1

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    if-eqz v26, :cond_0

    .line 78
    .line 79
    const/16 v21, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v21, 0x2

    .line 83
    .line 84
    :goto_0
    or-int v21, v25, v21

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v21, v25

    .line 88
    .line 89
    :goto_1
    and-int/lit8 v25, v25, 0x30

    .line 90
    .line 91
    if-nez v25, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v25

    .line 97
    if-eqz v25, :cond_2

    .line 98
    .line 99
    const/16 v19, 0x20

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 v19, 0x10

    .line 103
    .line 104
    :goto_2
    or-int v21, v21, v19

    .line 105
    .line 106
    :cond_3
    move/from16 v12, v21

    .line 107
    .line 108
    move-object/from16 p1, v3

    .line 109
    .line 110
    and-int/lit16 v3, v12, 0x93

    .line 111
    .line 112
    if-eq v3, v9, :cond_4

    .line 113
    .line 114
    move/from16 v3, v23

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    :goto_3
    and-int/lit8 v9, v12, 0x1

    .line 119
    .line 120
    invoke-virtual {v11, v9, v3}, Le3/k0;->S(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_24

    .line 125
    .line 126
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lxt/f;

    .line 131
    .line 132
    const v8, -0x18c61439

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v8}, Le3/k0;->b0(I)V

    .line 136
    .line 137
    .line 138
    instance-of v8, v3, Lxt/d;

    .line 139
    .line 140
    if-eqz v8, :cond_14

    .line 141
    .line 142
    const v5, -0x18c60c3c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v5}, Le3/k0;->b0(I)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Lxt/d;

    .line 149
    .line 150
    iget-object v3, v3, Lxt/d;->a:Lio/legado/app/data/entities/BookSourcePart;

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lxt/p;

    .line 157
    .line 158
    iget-object v5, v5, Lxt/p;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v27

    .line 168
    invoke-static {v1, v2}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    if-eqz v27, :cond_5

    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lxt/p;

    .line 179
    .line 180
    iget-boolean v1, v1, Lxt/p;->k:Z

    .line 181
    .line 182
    move/from16 v28, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/16 v28, 0x0

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v11, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    or-int/2addr v1, v2

    .line 196
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    if-ne v2, v14, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v2, Lxt/m;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v2, v13, v3, v1}, Lxt/m;-><init>(Lxt/v;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    move-object/from16 v29, v2

    .line 214
    .line 215
    check-cast v29, Lyx/a;

    .line 216
    .line 217
    invoke-virtual {v11, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    or-int/2addr v1, v2

    .line 226
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    if-ne v2, v14, :cond_9

    .line 233
    .line 234
    :cond_8
    new-instance v2, Lxt/m;

    .line 235
    .line 236
    move/from16 v1, v23

    .line 237
    .line 238
    invoke-direct {v2, v13, v3, v1}, Lxt/m;-><init>(Lxt/v;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object/from16 v30, v2

    .line 245
    .line 246
    check-cast v30, Lyx/a;

    .line 247
    .line 248
    invoke-virtual {v11, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    or-int/2addr v1, v2

    .line 257
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    if-ne v2, v14, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v2, Lxt/n;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v2, v15, v3, v1}, Lxt/n;-><init>(Landroid/content/Context;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    move-object/from16 v31, v2

    .line 275
    .line 276
    check-cast v31, Lyx/a;

    .line 277
    .line 278
    invoke-virtual {v11, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    or-int/2addr v1, v2

    .line 287
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    if-ne v2, v14, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v2, Lxt/n;

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-direct {v2, v15, v3, v1}, Lxt/n;-><init>(Landroid/content/Context;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    move-object/from16 v32, v2

    .line 305
    .line 306
    check-cast v32, Lyx/a;

    .line 307
    .line 308
    invoke-virtual {v11, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v1, v2

    .line 317
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v1, :cond_e

    .line 322
    .line 323
    if-ne v2, v14, :cond_f

    .line 324
    .line 325
    :cond_e
    new-instance v2, Lxt/n;

    .line 326
    .line 327
    const/4 v1, 0x2

    .line 328
    invoke-direct {v2, v15, v3, v1}, Lxt/n;-><init>(Landroid/content/Context;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    move-object/from16 v33, v2

    .line 335
    .line 336
    check-cast v33, Lyx/a;

    .line 337
    .line 338
    invoke-virtual {v11, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    or-int/2addr v1, v2

    .line 347
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v1, :cond_10

    .line 352
    .line 353
    if-ne v2, v14, :cond_11

    .line 354
    .line 355
    :cond_10
    new-instance v2, Lxt/m;

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    invoke-direct {v2, v13, v3, v1}, Lxt/m;-><init>(Lxt/v;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    move-object/from16 v34, v2

    .line 365
    .line 366
    check-cast v34, Lyx/a;

    .line 367
    .line 368
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v11, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    or-int/2addr v1, v2

    .line 377
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v1, :cond_12

    .line 382
    .line 383
    if-ne v2, v14, :cond_13

    .line 384
    .line 385
    :cond_12
    new-instance v2, Lgs/g1;

    .line 386
    .line 387
    const/4 v1, 0x2

    .line 388
    invoke-direct {v2, v3, v4, v1}, Lgs/g1;-><init>(Lio/legado/app/data/entities/BookSourcePart;Le3/e1;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    move-object/from16 v35, v2

    .line 395
    .line 396
    check-cast v35, Lyx/a;

    .line 397
    .line 398
    iget-boolean v0, v0, Las/o0;->Y:Z

    .line 399
    .line 400
    const/16 v38, 0x0

    .line 401
    .line 402
    move/from16 v36, v0

    .line 403
    .line 404
    move-object/from16 v26, v3

    .line 405
    .line 406
    move-object/from16 v37, v11

    .line 407
    .line 408
    invoke-static/range {v25 .. v38}, Lue/l;->d(Lv3/q;Lio/legado/app/data/entities/BookSourcePart;ZZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;ZLe3/k0;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v4, v37

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_14
    move-object v4, v11

    .line 420
    instance-of v8, v3, Lxt/e;

    .line 421
    .line 422
    if-eqz v8, :cond_23

    .line 423
    .line 424
    const v8, -0x18ab6307

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v8}, Le3/k0;->b0(I)V

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v2, v8}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v1, v2}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/high16 v2, 0x40800000    # 4.0f

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x1

    .line 444
    invoke-static {v1, v8, v2, v9}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ls1/h;

    .line 449
    .line 450
    new-instance v8, Lr00/a;

    .line 451
    .line 452
    const/16 v10, 0xf

    .line 453
    .line 454
    invoke-direct {v8, v10}, Lr00/a;-><init>(I)V

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x41000000    # 8.0f

    .line 458
    .line 459
    invoke-direct {v2, v10, v9, v8}, Ls1/h;-><init>(FZLs1/i;)V

    .line 460
    .line 461
    .line 462
    sget-object v8, Lv3/b;->s0:Lv3/h;

    .line 463
    .line 464
    const/4 v9, 0x6

    .line 465
    invoke-static {v2, v8, v4, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-wide v8, v4, Le3/k0;->T:J

    .line 470
    .line 471
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v4, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 489
    .line 490
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v11, v4, Le3/k0;->S:Z

    .line 494
    .line 495
    if-eqz v11, :cond_15

    .line 496
    .line 497
    invoke-virtual {v4, v10}, Le3/k0;->k(Lyx/a;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_15
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 502
    .line 503
    .line 504
    :goto_5
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 505
    .line 506
    invoke-static {v4, v2, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 510
    .line 511
    invoke-static {v4, v9, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 519
    .line 520
    invoke-static {v4, v2, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 524
    .line 525
    invoke-static {v4, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 529
    .line 530
    invoke-static {v4, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 531
    .line 532
    .line 533
    const v1, 0x4ce0e056    # 1.1789995E8f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v1}, Le3/k0;->b0(I)V

    .line 537
    .line 538
    .line 539
    move-object v1, v3

    .line 540
    check-cast v1, Lxt/e;

    .line 541
    .line 542
    iget-object v2, v1, Lxt/e;->c:Lly/b;

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_1e

    .line 553
    .line 554
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljx/h;

    .line 559
    .line 560
    iget-object v10, v9, Ljx/h;->i:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v10, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 563
    .line 564
    iget-object v9, v9, Ljx/h;->X:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v9, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    iget-object v11, v1, Lxt/e;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    or-int/2addr v12, v15

    .line 583
    invoke-virtual {v4, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    or-int/2addr v12, v15

    .line 588
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    if-nez v12, :cond_16

    .line 593
    .line 594
    if-ne v15, v14, :cond_17

    .line 595
    .line 596
    :cond_16
    new-instance v15, Las/g0;

    .line 597
    .line 598
    const/4 v12, 0x5

    .line 599
    invoke-direct {v15, v12, v6, v10, v1}, Las/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    check-cast v15, Lyx/l;

    .line 606
    .line 607
    int-to-float v9, v9

    .line 608
    move-object/from16 v29, v1

    .line 609
    .line 610
    move-object v12, v2

    .line 611
    float-to-double v1, v9

    .line 612
    cmpl-double v1, v1, v16

    .line 613
    .line 614
    if-lez v1, :cond_18

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_18
    invoke-static {v5}, Lt1/a;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_7
    new-instance v1, Ls1/k1;

    .line 621
    .line 622
    cmpl-float v2, v9, v18

    .line 623
    .line 624
    if-lez v2, :cond_19

    .line 625
    .line 626
    move/from16 v9, v18

    .line 627
    .line 628
    :cond_19
    const/4 v2, 0x1

    .line 629
    invoke-direct {v1, v9, v2}, Ls1/k1;-><init>(FZ)V

    .line 630
    .line 631
    .line 632
    invoke-interface/range {p1 .. p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lxt/p;

    .line 637
    .line 638
    iget-object v2, v2, Lxt/p;->i:Lly/f;

    .line 639
    .line 640
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    move-object/from16 v34, v2

    .line 649
    .line 650
    check-cast v34, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface/range {p1 .. p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lxt/p;

    .line 657
    .line 658
    iget-object v2, v2, Lxt/p;->j:Lly/f;

    .line 659
    .line 660
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    move-object/from16 v35, v2

    .line 669
    .line 670
    check-cast v35, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v4, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v4, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    or-int/2addr v2, v9

    .line 681
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    or-int/2addr v2, v9

    .line 686
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    if-nez v2, :cond_1b

    .line 691
    .line 692
    if-ne v9, v14, :cond_1a

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_1a
    move-object/from16 v2, v29

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_1b
    :goto_8
    new-instance v26, Las/g0;

    .line 699
    .line 700
    const/16 v27, 0x6

    .line 701
    .line 702
    const/16 v31, 0x0

    .line 703
    .line 704
    move-object/from16 v30, v10

    .line 705
    .line 706
    move-object/from16 v28, v13

    .line 707
    .line 708
    invoke-direct/range {v26 .. v31}, Las/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v9, v26

    .line 712
    .line 713
    move-object/from16 v2, v29

    .line 714
    .line 715
    invoke-virtual {v4, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :goto_9
    move-object/from16 v36, v9

    .line 719
    .line 720
    check-cast v36, Lyx/l;

    .line 721
    .line 722
    invoke-virtual {v4, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    invoke-virtual {v4, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v19

    .line 730
    or-int v9, v9, v19

    .line 731
    .line 732
    invoke-virtual {v4, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v19

    .line 736
    or-int v9, v9, v19

    .line 737
    .line 738
    move-object/from16 v30, v1

    .line 739
    .line 740
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-nez v9, :cond_1c

    .line 745
    .line 746
    if-ne v1, v14, :cond_1d

    .line 747
    .line 748
    :cond_1c
    new-instance v1, Lbt/o;

    .line 749
    .line 750
    const/16 v9, 0x11

    .line 751
    .line 752
    invoke-direct {v1, v9, v13, v2, v10}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_1d
    move-object/from16 v37, v1

    .line 759
    .line 760
    check-cast v37, Lyx/a;

    .line 761
    .line 762
    const/16 v40, 0x0

    .line 763
    .line 764
    const/16 v41, 0x1054

    .line 765
    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const-wide/16 v31, 0x0

    .line 771
    .line 772
    iget-boolean v1, v0, Las/o0;->Y:Z

    .line 773
    .line 774
    const/16 v38, 0x0

    .line 775
    .line 776
    move/from16 v33, v1

    .line 777
    .line 778
    move-object/from16 v39, v4

    .line 779
    .line 780
    move-object/from16 v25, v10

    .line 781
    .line 782
    move-object/from16 v26, v11

    .line 783
    .line 784
    move-object/from16 v28, v15

    .line 785
    .line 786
    invoke-static/range {v25 .. v41}, Lfv/a;->c(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ll/i;Lyx/l;Lyx/a;Lv3/q;JZLjava/lang/String;Ljava/lang/String;Lyx/l;Lyx/a;Lcq/o0;Le3/k0;II)V

    .line 787
    .line 788
    .line 789
    move-object v1, v2

    .line 790
    move-object v2, v12

    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_1e
    move-object v12, v2

    .line 794
    const/4 v1, 0x0

    .line 795
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v1, 0x0

    .line 803
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_1f

    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Ljx/h;

    .line 814
    .line 815
    iget-object v2, v2, Ljx/h;->X:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    add-int/2addr v1, v2

    .line 824
    goto :goto_a

    .line 825
    :cond_1f
    const/4 v9, 0x6

    .line 826
    if-ge v1, v9, :cond_22

    .line 827
    .line 828
    const v0, 0x4f4f732a

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 832
    .line 833
    .line 834
    rsub-int/lit8 v12, v1, 0x6

    .line 835
    .line 836
    int-to-float v0, v12

    .line 837
    float-to-double v1, v0

    .line 838
    cmpl-double v1, v1, v16

    .line 839
    .line 840
    if-lez v1, :cond_20

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :cond_20
    invoke-static {v5}, Lt1/a;->a(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :goto_b
    new-instance v1, Ls1/k1;

    .line 847
    .line 848
    cmpl-float v2, v0, v18

    .line 849
    .line 850
    if-lez v2, :cond_21

    .line 851
    .line 852
    move/from16 v6, v18

    .line 853
    .line 854
    :goto_c
    const/4 v2, 0x1

    .line 855
    goto :goto_d

    .line 856
    :cond_21
    move v6, v0

    .line 857
    goto :goto_c

    .line 858
    :goto_d
    invoke-direct {v1, v6, v2}, Ls1/k1;-><init>(FZ)V

    .line 859
    .line 860
    .line 861
    invoke-static {v4, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 862
    .line 863
    .line 864
    const/4 v1, 0x0

    .line 865
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_22
    const/4 v1, 0x0

    .line 870
    const/4 v2, 0x1

    .line 871
    const v0, 0x4f528b3d    # 3.5323405E9f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 878
    .line 879
    .line 880
    :goto_e
    invoke-virtual {v4, v2}, Le3/k0;->q(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 884
    .line 885
    .line 886
    :goto_f
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_23
    const/4 v1, 0x0

    .line 891
    const v0, 0xfb78bbc

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lr00/a;->t()V

    .line 901
    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    goto :goto_10

    .line 905
    :cond_24
    move-object v4, v11

    .line 906
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 907
    .line 908
    .line 909
    :goto_10
    return-object v7

    .line 910
    :pswitch_0
    const/4 v1, 0x2

    .line 911
    move-object/from16 v2, p1

    .line 912
    .line 913
    check-cast v2, Lu1/b;

    .line 914
    .line 915
    move-object/from16 v5, p2

    .line 916
    .line 917
    check-cast v5, Ljava/lang/Number;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    move-object/from16 v10, p3

    .line 924
    .line 925
    check-cast v10, Le3/k0;

    .line 926
    .line 927
    move-object/from16 v11, p4

    .line 928
    .line 929
    check-cast v11, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    check-cast v6, Lyx/l;

    .line 936
    .line 937
    check-cast v3, Llu/u;

    .line 938
    .line 939
    and-int/lit8 v12, v11, 0x6

    .line 940
    .line 941
    if-nez v12, :cond_26

    .line 942
    .line 943
    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-eqz v12, :cond_25

    .line 948
    .line 949
    const/4 v1, 0x4

    .line 950
    :cond_25
    or-int/2addr v1, v11

    .line 951
    goto :goto_11

    .line 952
    :cond_26
    move v1, v11

    .line 953
    :goto_11
    and-int/lit8 v11, v11, 0x30

    .line 954
    .line 955
    if-nez v11, :cond_28

    .line 956
    .line 957
    invoke-virtual {v10, v5}, Le3/k0;->d(I)Z

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    if-eqz v11, :cond_27

    .line 962
    .line 963
    const/16 v19, 0x20

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_27
    const/16 v19, 0x10

    .line 967
    .line 968
    :goto_12
    or-int v1, v1, v19

    .line 969
    .line 970
    :cond_28
    and-int/lit16 v11, v1, 0x93

    .line 971
    .line 972
    if-eq v11, v9, :cond_29

    .line 973
    .line 974
    const/4 v11, 0x1

    .line 975
    goto :goto_13

    .line 976
    :cond_29
    const/4 v11, 0x0

    .line 977
    :goto_13
    and-int/lit8 v9, v1, 0x1

    .line 978
    .line 979
    invoke-virtual {v10, v9, v11}, Le3/k0;->S(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-eqz v9, :cond_30

    .line 984
    .line 985
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Llu/d;

    .line 990
    .line 991
    const v8, -0x7eb3c68a

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10, v8}, Le3/k0;->b0(I)V

    .line 995
    .line 996
    .line 997
    move-object v9, v13

    .line 998
    check-cast v9, Lm40/i0;

    .line 999
    .line 1000
    iget-object v8, v5, Llu/d;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v11, v5, Llu/d;->b:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v13, v5, Llu/d;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-boolean v12, v5, Llu/d;->d:Z

    .line 1007
    .line 1008
    check-cast v15, Ljava/util/Set;

    .line 1009
    .line 1010
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    invoke-virtual {v10, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v16

    .line 1018
    invoke-virtual {v10, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v17

    .line 1022
    or-int v16, v16, v17

    .line 1023
    .line 1024
    move/from16 v17, v1

    .line 1025
    .line 1026
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-nez v16, :cond_2b

    .line 1031
    .line 1032
    if-ne v1, v14, :cond_2a

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_2a
    move-object/from16 p1, v2

    .line 1036
    .line 1037
    goto :goto_15

    .line 1038
    :cond_2b
    :goto_14
    new-instance v1, Lat/l0;

    .line 1039
    .line 1040
    move-object/from16 p1, v2

    .line 1041
    .line 1042
    const/16 v2, 0x12

    .line 1043
    .line 1044
    invoke-direct {v1, v3, v2, v5}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_15
    move-object/from16 v18, v1

    .line 1051
    .line 1052
    check-cast v18, Lyx/a;

    .line 1053
    .line 1054
    invoke-virtual {v10, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-virtual {v10, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    or-int/2addr v1, v2

    .line 1063
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    if-nez v1, :cond_2c

    .line 1068
    .line 1069
    if-ne v2, v14, :cond_2d

    .line 1070
    .line 1071
    :cond_2c
    new-instance v2, Lgu/k0;

    .line 1072
    .line 1073
    const/4 v1, 0x3

    .line 1074
    invoke-direct {v2, v3, v1, v5}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_2d
    move-object/from16 v19, v2

    .line 1081
    .line 1082
    check-cast v19, Lyx/l;

    .line 1083
    .line 1084
    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    invoke-virtual {v10, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    or-int/2addr v1, v2

    .line 1093
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    if-nez v1, :cond_2e

    .line 1098
    .line 1099
    if-ne v2, v14, :cond_2f

    .line 1100
    .line 1101
    :cond_2e
    new-instance v2, Lat/l0;

    .line 1102
    .line 1103
    const/16 v1, 0x13

    .line 1104
    .line 1105
    invoke-direct {v2, v6, v1, v5}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2f
    move-object/from16 v20, v2

    .line 1112
    .line 1113
    check-cast v20, Lyx/a;

    .line 1114
    .line 1115
    new-instance v1, Lbt/p;

    .line 1116
    .line 1117
    const/4 v2, 0x4

    .line 1118
    invoke-direct {v1, v5, v2, v4}, Lbt/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    const v2, -0x2bb78c00

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v2, v1, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v21

    .line 1128
    and-int/lit8 v25, v17, 0xe

    .line 1129
    .line 1130
    const/high16 v26, 0x30000

    .line 1131
    .line 1132
    const v27, 0x38a28

    .line 1133
    .line 1134
    .line 1135
    move v14, v12

    .line 1136
    const/4 v12, 0x0

    .line 1137
    iget-boolean v0, v0, Las/o0;->Y:Z

    .line 1138
    .line 1139
    const/16 v17, 0x0

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    const/16 v23, 0x0

    .line 1144
    .line 1145
    move/from16 v16, v0

    .line 1146
    .line 1147
    move-object/from16 v24, v10

    .line 1148
    .line 1149
    move-object v10, v8

    .line 1150
    move-object/from16 v8, p1

    .line 1151
    .line 1152
    invoke-static/range {v8 .. v27}, Lhh/f;->c(Lu1/b;Lm40/i0;Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZZZLyx/a;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Le3/k0;III)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v0, v24

    .line 1156
    .line 1157
    const/4 v1, 0x0

    .line 1158
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_30
    move-object v0, v10

    .line 1163
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1164
    .line 1165
    .line 1166
    :goto_16
    return-object v7

    .line 1167
    :pswitch_1
    const/4 v1, 0x2

    .line 1168
    const/16 v21, 0x4

    .line 1169
    .line 1170
    move-object/from16 v10, p1

    .line 1171
    .line 1172
    check-cast v10, Lu1/b;

    .line 1173
    .line 1174
    move-object/from16 v11, p2

    .line 1175
    .line 1176
    check-cast v11, Ljava/lang/Number;

    .line 1177
    .line 1178
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    move-object/from16 v12, p3

    .line 1183
    .line 1184
    check-cast v12, Le3/k0;

    .line 1185
    .line 1186
    move-object/from16 v24, p4

    .line 1187
    .line 1188
    check-cast v24, Ljava/lang/Number;

    .line 1189
    .line 1190
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 1191
    .line 1192
    .line 1193
    move-result v24

    .line 1194
    check-cast v13, Las/y0;

    .line 1195
    .line 1196
    and-int/lit8 v25, v24, 0x6

    .line 1197
    .line 1198
    if-nez v25, :cond_32

    .line 1199
    .line 1200
    invoke-virtual {v12, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v25

    .line 1204
    if-eqz v25, :cond_31

    .line 1205
    .line 1206
    move/from16 v1, v21

    .line 1207
    .line 1208
    :cond_31
    or-int v1, v24, v1

    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_32
    move/from16 v1, v24

    .line 1212
    .line 1213
    :goto_17
    and-int/lit8 v21, v24, 0x30

    .line 1214
    .line 1215
    if-nez v21, :cond_34

    .line 1216
    .line 1217
    invoke-virtual {v12, v11}, Le3/k0;->d(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v21

    .line 1221
    if-eqz v21, :cond_33

    .line 1222
    .line 1223
    const/16 v19, 0x20

    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_33
    const/16 v19, 0x10

    .line 1227
    .line 1228
    :goto_18
    or-int v1, v1, v19

    .line 1229
    .line 1230
    :cond_34
    move-object/from16 v19, v3

    .line 1231
    .line 1232
    and-int/lit16 v3, v1, 0x93

    .line 1233
    .line 1234
    if-eq v3, v9, :cond_35

    .line 1235
    .line 1236
    const/4 v3, 0x1

    .line 1237
    :goto_19
    const/16 v23, 0x1

    .line 1238
    .line 1239
    goto :goto_1a

    .line 1240
    :cond_35
    const/4 v3, 0x0

    .line 1241
    goto :goto_19

    .line 1242
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1243
    .line 1244
    invoke-virtual {v12, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_42

    .line 1249
    .line 1250
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Ljava/util/List;

    .line 1255
    .line 1256
    const v3, 0x72f93adf

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v12, v3}, Le3/k0;->b0(I)V

    .line 1260
    .line 1261
    .line 1262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    invoke-static {v2, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v10, v2}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const/high16 v3, 0x40800000    # 4.0f

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    const/4 v9, 0x1

    .line 1276
    invoke-static {v2, v8, v3, v9}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    new-instance v3, Ls1/h;

    .line 1281
    .line 1282
    new-instance v8, Lr00/a;

    .line 1283
    .line 1284
    const/16 v11, 0xf

    .line 1285
    .line 1286
    invoke-direct {v8, v11}, Lr00/a;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    const/high16 v11, 0x41000000    # 8.0f

    .line 1290
    .line 1291
    invoke-direct {v3, v11, v9, v8}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v8, Lv3/b;->s0:Lv3/h;

    .line 1295
    .line 1296
    const/4 v9, 0x6

    .line 1297
    invoke-static {v3, v8, v12, v9}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iget-wide v8, v12, Le3/k0;->T:J

    .line 1302
    .line 1303
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    invoke-virtual {v12}, Le3/k0;->l()Lo3/h;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    invoke-static {v12, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 1316
    .line 1317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 1321
    .line 1322
    invoke-virtual {v12}, Le3/k0;->f0()V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 p1, v1

    .line 1326
    .line 1327
    iget-boolean v1, v12, Le3/k0;->S:Z

    .line 1328
    .line 1329
    if-eqz v1, :cond_36

    .line 1330
    .line 1331
    invoke-virtual {v12, v11}, Le3/k0;->k(Lyx/a;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1b

    .line 1335
    :cond_36
    invoke-virtual {v12}, Le3/k0;->o0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_1b
    sget-object v1, Lu4/g;->f:Lu4/e;

    .line 1339
    .line 1340
    invoke-static {v12, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 1344
    .line 1345
    invoke-static {v12, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 1353
    .line 1354
    invoke-static {v12, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 1358
    .line 1359
    invoke-static {v12, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 1363
    .line 1364
    invoke-static {v12, v2, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1365
    .line 1366
    .line 1367
    const v1, -0x3485f466    # -1.638697E7f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v12, v1}, Le3/k0;->b0(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_3d

    .line 1382
    .line 1383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, Ljx/h;

    .line 1388
    .line 1389
    iget-object v3, v2, Ljx/h;->i:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 1392
    .line 1393
    iget-object v2, v2, Ljx/h;->X:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Ljava/lang/Number;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    int-to-float v2, v2

    .line 1402
    float-to-double v8, v2

    .line 1403
    cmpl-double v8, v8, v16

    .line 1404
    .line 1405
    if-lez v8, :cond_37

    .line 1406
    .line 1407
    goto :goto_1d

    .line 1408
    :cond_37
    invoke-static {v5}, Lt1/a;->a(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_1d
    new-instance v8, Ls1/k1;

    .line 1412
    .line 1413
    cmpl-float v9, v2, v18

    .line 1414
    .line 1415
    if-lez v9, :cond_38

    .line 1416
    .line 1417
    move/from16 v2, v18

    .line 1418
    .line 1419
    :cond_38
    const/4 v9, 0x1

    .line 1420
    invoke-direct {v8, v2, v9}, Ls1/k1;-><init>(FZ)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v10, v8}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v12, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    if-nez v8, :cond_39

    .line 1436
    .line 1437
    if-ne v9, v14, :cond_3a

    .line 1438
    .line 1439
    :cond_39
    new-instance v25, La4/i;

    .line 1440
    .line 1441
    const/16 v32, 0x0

    .line 1442
    .line 1443
    const/16 v33, 0x1

    .line 1444
    .line 1445
    const/16 v26, 0x0

    .line 1446
    .line 1447
    const-class v28, Las/y0;

    .line 1448
    .line 1449
    const-string v29, "refreshKinds"

    .line 1450
    .line 1451
    const-string v30, "refreshKinds()V"

    .line 1452
    .line 1453
    const/16 v31, 0x0

    .line 1454
    .line 1455
    move-object/from16 v27, v13

    .line 1456
    .line 1457
    invoke-direct/range {v25 .. v33}, La4/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v9, v25

    .line 1461
    .line 1462
    invoke-virtual {v12, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_3a
    check-cast v9, Lzx/i;

    .line 1466
    .line 1467
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 1468
    .line 1469
    invoke-virtual {v12, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    check-cast v8, Lnu/i;

    .line 1474
    .line 1475
    move-object/from16 p2, v1

    .line 1476
    .line 1477
    move-object/from16 v29, v2

    .line 1478
    .line 1479
    iget-wide v1, v8, Lnu/i;->p:J

    .line 1480
    .line 1481
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1482
    .line 1483
    invoke-static {v8, v1, v2}, Lc4/z;->b(FJ)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v30

    .line 1487
    move-object/from16 v25, v15

    .line 1488
    .line 1489
    check-cast v25, Ljava/lang/String;

    .line 1490
    .line 1491
    move-object/from16 v26, v19

    .line 1492
    .line 1493
    check-cast v26, Ll/i;

    .line 1494
    .line 1495
    invoke-virtual {v12, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    invoke-virtual {v12, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    or-int/2addr v1, v2

    .line 1504
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    if-nez v1, :cond_3b

    .line 1509
    .line 1510
    if-ne v2, v14, :cond_3c

    .line 1511
    .line 1512
    :cond_3b
    new-instance v2, Las/g0;

    .line 1513
    .line 1514
    const/4 v1, 0x0

    .line 1515
    invoke-direct {v2, v1, v13, v3, v4}, Las/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v12, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_3c
    move-object/from16 v27, v2

    .line 1522
    .line 1523
    check-cast v27, Lyx/l;

    .line 1524
    .line 1525
    move-object/from16 v28, v9

    .line 1526
    .line 1527
    check-cast v28, Lyx/a;

    .line 1528
    .line 1529
    move-object/from16 v37, v6

    .line 1530
    .line 1531
    check-cast v37, Lcq/o0;

    .line 1532
    .line 1533
    const/16 v39, 0x0

    .line 1534
    .line 1535
    const/16 v40, 0xf00

    .line 1536
    .line 1537
    iget-boolean v1, v0, Las/o0;->Y:Z

    .line 1538
    .line 1539
    const/16 v33, 0x0

    .line 1540
    .line 1541
    const/16 v34, 0x0

    .line 1542
    .line 1543
    const/16 v35, 0x0

    .line 1544
    .line 1545
    const/16 v36, 0x0

    .line 1546
    .line 1547
    move/from16 v32, v1

    .line 1548
    .line 1549
    move-object/from16 v24, v3

    .line 1550
    .line 1551
    move-object/from16 v38, v12

    .line 1552
    .line 1553
    invoke-static/range {v24 .. v40}, Lfv/a;->c(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ll/i;Lyx/l;Lyx/a;Lv3/q;JZLjava/lang/String;Ljava/lang/String;Lyx/l;Lyx/a;Lcq/o0;Le3/k0;II)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v1, p2

    .line 1557
    .line 1558
    goto/16 :goto_1c

    .line 1559
    .line 1560
    :cond_3d
    move-object v1, v12

    .line 1561
    const/4 v2, 0x0

    .line 1562
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    const/4 v2, 0x0

    .line 1570
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_3e

    .line 1575
    .line 1576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Ljx/h;

    .line 1581
    .line 1582
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, Ljava/lang/Number;

    .line 1585
    .line 1586
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    add-int/2addr v2, v3

    .line 1591
    goto :goto_1e

    .line 1592
    :cond_3e
    const/4 v9, 0x6

    .line 1593
    if-ge v2, v9, :cond_41

    .line 1594
    .line 1595
    const v0, -0x5c29ac14

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1599
    .line 1600
    .line 1601
    rsub-int/lit8 v12, v2, 0x6

    .line 1602
    .line 1603
    int-to-float v0, v12

    .line 1604
    float-to-double v2, v0

    .line 1605
    cmpl-double v2, v2, v16

    .line 1606
    .line 1607
    if-lez v2, :cond_3f

    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_3f
    invoke-static {v5}, Lt1/a;->a(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_1f
    new-instance v2, Ls1/k1;

    .line 1614
    .line 1615
    cmpl-float v3, v0, v18

    .line 1616
    .line 1617
    if-lez v3, :cond_40

    .line 1618
    .line 1619
    move/from16 v6, v18

    .line 1620
    .line 1621
    :goto_20
    const/4 v9, 0x1

    .line 1622
    goto :goto_21

    .line 1623
    :cond_40
    move v6, v0

    .line 1624
    goto :goto_20

    .line 1625
    :goto_21
    invoke-direct {v2, v6, v9}, Ls1/k1;-><init>(FZ)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v1, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v2, 0x0

    .line 1632
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_22

    .line 1636
    :cond_41
    const/4 v2, 0x0

    .line 1637
    const/4 v9, 0x1

    .line 1638
    const v0, -0x5c274831

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 1645
    .line 1646
    .line 1647
    :goto_22
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_23

    .line 1654
    :cond_42
    move-object v1, v12

    .line 1655
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1656
    .line 1657
    .line 1658
    :goto_23
    return-object v7

    .line 1659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
