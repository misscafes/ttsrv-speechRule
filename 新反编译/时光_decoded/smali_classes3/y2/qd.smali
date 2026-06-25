.class public final Ly2/qd;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:Lyx/p;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Le3/w2;

.field public final synthetic e:Le3/w2;

.field public final synthetic f:Le3/w2;

.field public final synthetic g:Le3/m1;

.field public final synthetic h:Le3/m1;

.field public final synthetic i:Ls1/j;

.field public final synthetic j:Le3/w2;


# direct methods
.method public constructor <init>(Lyx/p;ZFLe3/w2;Le3/w2;Le3/w2;Le3/m1;Le3/m1;Ls1/j;Le3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/qd;->a:Lyx/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/qd;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ly2/qd;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ly2/qd;->d:Le3/w2;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/qd;->e:Le3/w2;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/qd;->f:Le3/w2;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/qd;->g:Le3/m1;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/qd;->h:Le3/m1;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/qd;->i:Ls1/j;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/qd;->j:Le3/w2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget v4, Ly2/rd;->f:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lr5/c;->V0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-le v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    iget-object v5, v0, Ly2/qd;->d:Le3/w2;

    .line 39
    .line 40
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lr5/f;

    .line 45
    .line 46
    iget v5, v5, Lr5/f;->i:F

    .line 47
    .line 48
    invoke-interface {v1, v5}, Lr5/c;->V0(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-le v5, v7, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_2
    :goto_0
    sget-object v8, Lkx/v;->i:Lkx/v;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-ge v3, v9, :cond_3

    .line 69
    .line 70
    new-instance v0, Lj1/i1;

    .line 71
    .line 72
    invoke-direct {v0, v7}, Lj1/i1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v5, v6, v8, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0xa

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-wide/from16 v15, p3

    .line 87
    .line 88
    invoke-static/range {v10 .. v16}, Lr5/a;->b(IIIIIJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    new-instance v12, Lzx/y;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v13, v0, Ly2/qd;->a:Lyx/p;

    .line 98
    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    move v14, v7

    .line 106
    :goto_1
    if-ge v14, v13, :cond_6

    .line 107
    .line 108
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Ls4/f1;

    .line 113
    .line 114
    invoke-static {v15}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "header"

    .line 119
    .line 120
    invoke-static {v7, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-interface {v15, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    if-le v3, v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v2, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    iget-object v7, v12, Lzx/y;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ls4/b2;

    .line 144
    .line 145
    iget v7, v7, Ls4/b2;->X:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v0, "Collection contains no element matching the predicate."

    .line 154
    .line 155
    invoke-static {v0}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_7
    const/4 v7, 0x0

    .line 161
    :goto_2
    if-lez v3, :cond_8

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v3, 0x0

    .line 170
    :goto_3
    invoke-static {v10, v11}, Lr5/a;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sget v13, Ly2/rd;->b:F

    .line 175
    .line 176
    invoke-interface {v1, v13}, Lr5/c;->V0(F)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    sub-int/2addr v9, v13

    .line 181
    iget-boolean v13, v0, Ly2/qd;->b:Z

    .line 182
    .line 183
    if-eqz v13, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v9, v5

    .line 187
    :goto_4
    iget v14, v0, Ly2/qd;->c:F

    .line 188
    .line 189
    invoke-interface {v1, v14}, Lr5/c;->V0(F)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-ge v9, v15, :cond_a

    .line 194
    .line 195
    move v9, v15

    .line 196
    :cond_a
    invoke-static {v10, v11}, Lr5/a;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v18, v6

    .line 201
    .line 202
    iget-object v6, v0, Ly2/qd;->e:Le3/w2;

    .line 203
    .line 204
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    move-object/from16 p2, v6

    .line 209
    .line 210
    move-object/from16 v6, v19

    .line 211
    .line 212
    check-cast v6, Lr5/f;

    .line 213
    .line 214
    iget v6, v6, Lr5/f;->i:F

    .line 215
    .line 216
    invoke-interface {v1, v6}, Lr5/c;->V0(F)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v15, v6, :cond_b

    .line 221
    .line 222
    move v15, v6

    .line 223
    :cond_b
    if-eqz v3, :cond_e

    .line 224
    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    move/from16 v19, v7

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move/from16 v21, v4

    .line 241
    .line 242
    move/from16 v20, v13

    .line 243
    .line 244
    move/from16 v13, v19

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    move-object/from16 v19, v8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_5
    if-ge v8, v7, :cond_d

    .line 251
    .line 252
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    move-object/from16 v2, v22

    .line 259
    .line 260
    check-cast v2, Ls4/f1;

    .line 261
    .line 262
    neg-int v13, v13

    .line 263
    move/from16 v22, v7

    .line 264
    .line 265
    move/from16 v16, v8

    .line 266
    .line 267
    move-object/from16 v17, v12

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-static {v7, v13, v8, v10, v11}, Lr5/b;->j(IIIJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    invoke-interface {v1, v14}, Lr5/c;->V0(F)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-interface/range {p2 .. p2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    move-object/from16 v8, v24

    .line 284
    .line 285
    check-cast v8, Lr5/f;

    .line 286
    .line 287
    iget v8, v8, Lr5/f;->i:F

    .line 288
    .line 289
    invoke-interface {v1, v8}, Lr5/c;->V0(F)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v7, v9, v8, v15}, Ll00/g;->G(IIII)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-static {v12, v13, v7, v8}, Lr5/b;->e(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    invoke-interface {v2, v7, v8}, Ls4/f1;->T(J)Ls4/b2;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ls4/b2;->u0()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v20, :cond_c

    .line 310
    .line 311
    if-ge v4, v7, :cond_c

    .line 312
    .line 313
    sget v4, Ly2/rd;->b:F

    .line 314
    .line 315
    invoke-interface {v1, v4}, Lr5/c;->V0(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    add-int/2addr v4, v7

    .line 320
    :cond_c
    iget v13, v2, Ls4/b2;->X:I

    .line 321
    .line 322
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v16, 0x1

    .line 334
    .line 335
    move-object/from16 v12, v17

    .line 336
    .line 337
    move/from16 v7, v22

    .line 338
    .line 339
    move-object/from16 v2, v23

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    :goto_6
    move-object/from16 v17, v12

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    move/from16 v21, v4

    .line 346
    .line 347
    move-object/from16 v19, v8

    .line 348
    .line 349
    move/from16 v20, v13

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    goto :goto_6

    .line 353
    :goto_7
    iget-object v2, v0, Ly2/qd;->h:Le3/m1;

    .line 354
    .line 355
    iget-object v6, v0, Ly2/qd;->g:Le3/m1;

    .line 356
    .line 357
    iget-object v7, v0, Ly2/qd;->f:Le3/w2;

    .line 358
    .line 359
    if-eqz v20, :cond_13

    .line 360
    .line 361
    move-object/from16 v8, v17

    .line 362
    .line 363
    iget-object v9, v8, Lzx/y;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v9, Ls4/b2;

    .line 366
    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    iget v9, v9, Ls4/b2;->i:I

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    const/4 v9, 0x0

    .line 373
    :goto_8
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-le v4, v5, :cond_12

    .line 378
    .line 379
    move/from16 v9, v21

    .line 380
    .line 381
    if-le v4, v9, :cond_12

    .line 382
    .line 383
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-le v4, v5, :cond_10

    .line 392
    .line 393
    move v4, v5

    .line 394
    :cond_10
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lr5/f;

    .line 399
    .line 400
    iget v5, v5, Lr5/f;->i:F

    .line 401
    .line 402
    invoke-interface {v1, v5}, Lr5/c;->V0(F)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-le v5, v4, :cond_11

    .line 407
    .line 408
    move v5, v4

    .line 409
    :cond_11
    invoke-virtual {v6, v5}, Le3/m1;->o(I)V

    .line 410
    .line 411
    .line 412
    :cond_12
    :goto_9
    move v9, v5

    .line 413
    goto :goto_a

    .line 414
    :cond_13
    move-object/from16 v8, v17

    .line 415
    .line 416
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lez v4, :cond_12

    .line 421
    .line 422
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lr5/f;

    .line 427
    .line 428
    iget v4, v4, Lr5/f;->i:F

    .line 429
    .line 430
    invoke-interface {v1, v4}, Lr5/c;->V0(F)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v2}, Le3/m1;->j()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-ge v6, v5, :cond_14

    .line 439
    .line 440
    move v6, v5

    .line 441
    :cond_14
    invoke-static {v4, v5, v6}, Lc30/c;->y(III)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto :goto_9

    .line 446
    :goto_a
    invoke-virtual {v2, v9}, Le3/m1;->o(I)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Ly2/a3;

    .line 450
    .line 451
    iget-object v5, v0, Ly2/qd;->i:Ls1/j;

    .line 452
    .line 453
    iget-object v7, v0, Ly2/qd;->j:Le3/w2;

    .line 454
    .line 455
    move-object v4, v3

    .line 456
    move-object v3, v8

    .line 457
    move/from16 v6, v18

    .line 458
    .line 459
    invoke-direct/range {v2 .. v7}, Ly2/a3;-><init>(Lzx/y;Ljava/util/ArrayList;Ls1/j;ILe3/w2;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    invoke-interface {v1, v9, v6, v0, v2}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method
