.class public final synthetic Lat/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lat/x1;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Ly1/b;

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Landroid/content/Context;

.field public final synthetic q0:Lf/q;

.field public final synthetic r0:Lf/q;


# direct methods
.method public synthetic constructor <init>(Ly1/b;Lat/x1;ZZLyx/l;Le3/e1;Landroid/content/Context;Lf/q;Lf/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat/x;->i:Ly1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lat/x;->X:Lat/x1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lat/x;->Y:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lat/x;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Lat/x;->n0:Lyx/l;

    .line 13
    .line 14
    iput-object p6, p0, Lat/x;->o0:Le3/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lat/x;->p0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lat/x;->q0:Lf/q;

    .line 19
    .line 20
    iput-object p9, p0, Lat/x;->r0:Lf/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lyx/a;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v2, v1

    .line 45
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 46
    .line 47
    const/16 v4, 0x90

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v7

    .line 56
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v11, v4, v1}, Le3/k0;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1e

    .line 63
    .line 64
    iget-object v1, v0, Lat/x;->i:Ly1/b;

    .line 65
    .line 66
    iget-object v1, v1, Ly1/z;->d:Ly1/u;

    .line 67
    .line 68
    iget-object v1, v1, Ly1/u;->b:Le3/m1;

    .line 69
    .line 70
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, v0, Lat/x;->o0:Le3/e1;

    .line 75
    .line 76
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 77
    .line 78
    if-nez v1, :cond_17

    .line 79
    .line 80
    const v1, 0x131d633b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lat/x;->X:Lat/x1;

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    if-ne v10, v8, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v10, Lat/l;

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-direct {v10, v1, v9}, Lat/l;-><init>(Lat/x1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v9, v10

    .line 110
    check-cast v9, Lyx/a;

    .line 111
    .line 112
    const/16 v17, 0x6

    .line 113
    .line 114
    const/16 v18, 0x3ea

    .line 115
    .line 116
    move v10, v6

    .line 117
    const-string v6, "\u4f7f\u7528\u66ff\u6362\u89c4\u5219"

    .line 118
    .line 119
    move v13, v7

    .line 120
    move-object v12, v8

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    move v14, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    iget-boolean v11, v0, Lat/x;->Y:Z

    .line 128
    .line 129
    move-object v15, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    move/from16 v19, v13

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    move/from16 v20, v14

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v21, v15

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    move-object/from16 v3, v21

    .line 141
    .line 142
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v11, v16

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    if-ne v7, v3, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v7, Lat/l;

    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    invoke-direct {v7, v1, v6}, Lat/l;-><init>(Lat/x1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v9, v7

    .line 169
    check-cast v9, Lyx/a;

    .line 170
    .line 171
    const/16 v17, 0x6

    .line 172
    .line 173
    const/16 v18, 0x3ea

    .line 174
    .line 175
    const-string v6, "\u663e\u793a\u5b57\u6570"

    .line 176
    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    move-object/from16 v16, v11

    .line 181
    .line 182
    iget-boolean v11, v0, Lat/x;->Z:Z

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v11, v16

    .line 192
    .line 193
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    if-ne v7, v3, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v7, Lat/m;

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-direct {v7, v1, v6}, Lat/m;-><init>(Lat/x1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v9, v7

    .line 215
    check-cast v9, Lyx/a;

    .line 216
    .line 217
    const/16 v17, 0x6

    .line 218
    .line 219
    const/16 v18, 0x3fa

    .line 220
    .line 221
    const-string v6, "\u53cd\u8f6c\u76ee\u5f55"

    .line 222
    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    move-object/from16 v16, v11

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/16 v13, 0xf

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    move-object/from16 v11, v16

    .line 245
    .line 246
    invoke-static/range {v6 .. v13}, Ld0/c;->f(Lv3/q;FFJLe3/k0;II)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v0, Lat/x;->n0:Lyx/l;

    .line 250
    .line 251
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    and-int/lit8 v2, v2, 0x70

    .line 256
    .line 257
    const/16 v8, 0x20

    .line 258
    .line 259
    if-ne v2, v8, :cond_9

    .line 260
    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    const/4 v8, 0x0

    .line 264
    :goto_2
    or-int/2addr v7, v8

    .line 265
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-nez v7, :cond_b

    .line 270
    .line 271
    if-ne v8, v3, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const/4 v7, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    :goto_3
    new-instance v8, Lat/b0;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-direct {v8, v6, v5, v7}, Lat/b0;-><init>(Lyx/l;Lyx/a;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object v9, v8

    .line 286
    check-cast v9, Lyx/a;

    .line 287
    .line 288
    const/16 v17, 0x6

    .line 289
    .line 290
    const/16 v18, 0x3fa

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    const-string v6, "\u66ff\u6362\u89c4\u5219"

    .line 294
    .line 295
    move v13, v7

    .line 296
    move-object v10, v8

    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    move-object v12, v10

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object/from16 v16, v11

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v14, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    move/from16 v19, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move-object v15, v14

    .line 310
    const/4 v14, 0x0

    .line 311
    move-object/from16 v20, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    move/from16 v0, v19

    .line 317
    .line 318
    move-object/from16 v1, v20

    .line 319
    .line 320
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v11, v16

    .line 324
    .line 325
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    or-int/2addr v6, v7

    .line 334
    const/16 v8, 0x20

    .line 335
    .line 336
    if-ne v2, v8, :cond_c

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_c
    move v7, v0

    .line 341
    :goto_5
    or-int/2addr v6, v7

    .line 342
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v6, :cond_d

    .line 347
    .line 348
    if-ne v7, v3, :cond_e

    .line 349
    .line 350
    :cond_d
    new-instance v7, Lat/c0;

    .line 351
    .line 352
    invoke-direct {v7, v1, v5, v4, v0}, Lat/c0;-><init>(Lyx/l;Lyx/a;Le3/e1;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    move-object v9, v7

    .line 359
    check-cast v9, Lyx/a;

    .line 360
    .line 361
    const/16 v17, 0x6

    .line 362
    .line 363
    const/16 v18, 0x3fa

    .line 364
    .line 365
    const-string v6, "\u65b0\u5efa\u66ff\u6362\u89c4\u5219"

    .line 366
    .line 367
    const-wide/16 v7, 0x0

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    move-object/from16 v16, v11

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v11, v16

    .line 381
    .line 382
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 387
    .line 388
    if-eqz v1, :cond_16

    .line 389
    .line 390
    invoke-static {v1}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v15, 0x1

    .line 395
    if-ne v1, v15, :cond_16

    .line 396
    .line 397
    const v1, 0x133be7b7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v16, v11

    .line 404
    .line 405
    const-wide/16 v11, 0x0

    .line 406
    .line 407
    const/4 v14, 0x6

    .line 408
    const-string v6, "\u672c\u5730\u4e66\u7c4d\u9009\u9879"

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const-wide/16 v9, 0x0

    .line 413
    .line 414
    move-object/from16 v13, v16

    .line 415
    .line 416
    invoke-static/range {v6 .. v14}, Ldg/c;->j(Ljava/lang/String;Lv3/q;FJJLe3/k0;I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object v11, v13

    .line 422
    iget-object v6, v1, Lat/x;->p0:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v11, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    or-int/2addr v7, v8

    .line 433
    move-object v8, v6

    .line 434
    move-object v6, v4

    .line 435
    iget-object v4, v1, Lat/x;->q0:Lf/q;

    .line 436
    .line 437
    invoke-virtual {v11, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    or-int/2addr v1, v7

    .line 442
    const/16 v7, 0x20

    .line 443
    .line 444
    if-ne v2, v7, :cond_f

    .line 445
    .line 446
    move v9, v15

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    move v9, v0

    .line 449
    :goto_6
    or-int/2addr v1, v9

    .line 450
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-nez v1, :cond_10

    .line 455
    .line 456
    if-ne v9, v3, :cond_11

    .line 457
    .line 458
    :cond_10
    move v1, v2

    .line 459
    goto :goto_7

    .line 460
    :cond_11
    move v1, v2

    .line 461
    move-object v12, v3

    .line 462
    move v8, v7

    .line 463
    goto :goto_8

    .line 464
    :goto_7
    new-instance v2, Lat/r;

    .line 465
    .line 466
    move v9, v7

    .line 467
    const/4 v7, 0x2

    .line 468
    move-object v12, v3

    .line 469
    move-object v3, v8

    .line 470
    move v8, v9

    .line 471
    invoke-direct/range {v2 .. v7}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v9, v2

    .line 478
    :goto_8
    check-cast v9, Lyx/a;

    .line 479
    .line 480
    const/16 v17, 0x6

    .line 481
    .line 482
    const/16 v18, 0x3fa

    .line 483
    .line 484
    const-string v6, "\u672c\u5730\u4e66\u7c4d\u76ee\u5f55\u89c4\u5219"

    .line 485
    .line 486
    move v2, v8

    .line 487
    const-wide/16 v7, 0x0

    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    move-object/from16 v16, v11

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    move-object v3, v12

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    move/from16 v20, v15

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    move-object v4, v3

    .line 501
    move v3, v2

    .line 502
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v11, v16

    .line 506
    .line 507
    move-object/from16 v2, v21

    .line 508
    .line 509
    iget-object v6, v2, Lat/x1;->B0:Luy/g1;

    .line 510
    .line 511
    iget-object v6, v6, Luy/g1;->i:Luy/t1;

    .line 512
    .line 513
    invoke-interface {v6}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 518
    .line 519
    if-eqz v6, :cond_12

    .line 520
    .line 521
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getSplitLongChapter()Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    goto :goto_9

    .line 526
    :cond_12
    move v7, v0

    .line 527
    :goto_9
    invoke-virtual {v11, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-ne v1, v3, :cond_13

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_13
    move/from16 v20, v0

    .line 535
    .line 536
    :goto_a
    or-int v1, v6, v20

    .line 537
    .line 538
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-nez v1, :cond_14

    .line 543
    .line 544
    if-ne v3, v4, :cond_15

    .line 545
    .line 546
    :cond_14
    new-instance v3, Lat/s;

    .line 547
    .line 548
    const/4 v1, 0x2

    .line 549
    invoke-direct {v3, v2, v1, v5}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_15
    move-object v9, v3

    .line 556
    check-cast v9, Lyx/a;

    .line 557
    .line 558
    const/16 v17, 0x6

    .line 559
    .line 560
    const/16 v18, 0x3ea

    .line 561
    .line 562
    const-string v6, "\u62c6\u5206\u8d85\u957f\u7ae0\u8282"

    .line 563
    .line 564
    move-object/from16 v16, v11

    .line 565
    .line 566
    move v11, v7

    .line 567
    const-wide/16 v7, 0x0

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v11, v16

    .line 578
    .line 579
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_16
    const v1, 0x134cfd04

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 590
    .line 591
    .line 592
    :goto_b
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_17
    move-object v1, v0

    .line 598
    move/from16 v20, v6

    .line 599
    .line 600
    move v0, v7

    .line 601
    const/16 v3, 0x20

    .line 602
    .line 603
    move-object v6, v4

    .line 604
    move-object v4, v8

    .line 605
    const v7, 0x134e89d7

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    iget-object v1, v1, Lat/x;->r0:Lf/q;

    .line 616
    .line 617
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    or-int/2addr v7, v8

    .line 622
    and-int/lit8 v2, v2, 0x70

    .line 623
    .line 624
    if-ne v2, v3, :cond_18

    .line 625
    .line 626
    move/from16 v8, v20

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_18
    move v8, v0

    .line 630
    :goto_c
    or-int/2addr v7, v8

    .line 631
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-nez v7, :cond_19

    .line 636
    .line 637
    if-ne v8, v4, :cond_1a

    .line 638
    .line 639
    :cond_19
    new-instance v8, Lat/d0;

    .line 640
    .line 641
    invoke-direct {v8, v1, v5, v6, v0}, Lat/d0;-><init>(Lf/q;Lyx/a;Le3/e1;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    move-object v9, v8

    .line 648
    check-cast v9, Lyx/a;

    .line 649
    .line 650
    const/16 v17, 0x6

    .line 651
    .line 652
    const/16 v18, 0x3fa

    .line 653
    .line 654
    move-object v7, v6

    .line 655
    const-string v6, "\u5bfc\u51fa\u4e66\u7b7e\u4e3aJSON"

    .line 656
    .line 657
    move-object v10, v7

    .line 658
    const-wide/16 v7, 0x0

    .line 659
    .line 660
    move-object v12, v10

    .line 661
    const/4 v10, 0x0

    .line 662
    move-object/from16 v16, v11

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    move-object v13, v12

    .line 666
    const/4 v12, 0x0

    .line 667
    move-object v14, v13

    .line 668
    const/4 v13, 0x0

    .line 669
    move-object v15, v14

    .line 670
    const/4 v14, 0x0

    .line 671
    move-object/from16 v19, v15

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    move-object/from16 v0, v19

    .line 675
    .line 676
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v11, v16

    .line 680
    .line 681
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    or-int/2addr v6, v7

    .line 690
    if-ne v2, v3, :cond_1b

    .line 691
    .line 692
    const/4 v2, 0x1

    .line 693
    goto :goto_d

    .line 694
    :cond_1b
    const/4 v2, 0x0

    .line 695
    :goto_d
    or-int/2addr v2, v6

    .line 696
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-nez v2, :cond_1c

    .line 701
    .line 702
    if-ne v3, v4, :cond_1d

    .line 703
    .line 704
    :cond_1c
    new-instance v3, Lat/d0;

    .line 705
    .line 706
    const/4 v14, 0x1

    .line 707
    invoke-direct {v3, v1, v5, v0, v14}, Lat/d0;-><init>(Lf/q;Lyx/a;Le3/e1;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_1d
    move-object v9, v3

    .line 714
    check-cast v9, Lyx/a;

    .line 715
    .line 716
    const/16 v17, 0x6

    .line 717
    .line 718
    const/16 v18, 0x3fa

    .line 719
    .line 720
    const-string v6, "\u5bfc\u51fa\u4e66\u7b7e\u4e3aMarkDown"

    .line 721
    .line 722
    const-wide/16 v7, 0x0

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    move-object/from16 v16, v11

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    invoke-static/range {v6 .. v18}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v11, v16

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1e
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 743
    .line 744
    .line 745
    :goto_e
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 746
    .line 747
    return-object v0
.end method
