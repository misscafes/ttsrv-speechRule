.class public final Lu1/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final synthetic a:Lu1/v;

.field public final synthetic b:Z

.field public final synthetic c:Ls1/u1;

.field public final synthetic d:Lyx/a;

.field public final synthetic e:Ls1/j;

.field public final synthetic f:Ls1/g;

.field public final synthetic g:Lry/z;

.field public final synthetic h:Lc4/g0;

.field public final synthetic i:Lw1/k1;

.field public final synthetic j:Lv3/c;

.field public final synthetic k:Lv3/h;


# direct methods
.method public constructor <init>(Lu1/v;ZLs1/u1;Lgy/c;Ls1/j;Ls1/g;Lry/z;Lc4/g0;Lw1/k1;Lv3/c;Lv3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/l;->a:Lu1/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu1/l;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu1/l;->c:Ls1/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lu1/l;->d:Lyx/a;

    .line 11
    .line 12
    iput-object p5, p0, Lu1/l;->e:Ls1/j;

    .line 13
    .line 14
    iput-object p6, p0, Lu1/l;->f:Ls1/g;

    .line 15
    .line 16
    iput-object p7, p0, Lu1/l;->g:Lry/z;

    .line 17
    .line 18
    iput-object p8, p0, Lu1/l;->h:Lc4/g0;

    .line 19
    .line 20
    iput-object p9, p0, Lu1/l;->i:Lw1/k1;

    .line 21
    .line 22
    iput-object p10, p0, Lu1/l;->j:Lv3/c;

    .line 23
    .line 24
    iput-object p11, p0, Lu1/l;->k:Lv3/h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lw1/n0;J)Ls4/h1;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lw1/n0;->X:Ls4/o2;

    .line 8
    .line 9
    iget-object v4, v0, Lu1/l;->a:Lu1/v;

    .line 10
    .line 11
    iget-object v5, v4, Lu1/v;->t:Le3/e1;

    .line 12
    .line 13
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lu1/v;->b:Z

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ls4/b0;->z0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v27, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 33
    .line 34
    :goto_1
    sget-object v32, Lo1/i2;->X:Lo1/i2;

    .line 35
    .line 36
    sget-object v33, Lo1/i2;->i:Lo1/i2;

    .line 37
    .line 38
    iget-boolean v5, v0, Lu1/l;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, v33

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v32

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Lj1/o;->c(JLo1/i2;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lu1/l;->c:Ls1/u1;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Ls1/u1;->d(Lr5/m;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Lr5/c;->V0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Lr5/c;->V0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Ls1/u1;->c(Lr5/m;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Lr5/c;->V0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Lr5/c;->V0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Ls1/u1;->b()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Lr5/c;->V0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Ls1/u1;->a()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Lr5/c;->V0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v11

    .line 123
    add-int v12, v8, v10

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v13, v12

    .line 130
    :goto_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move/from16 v22, v11

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-nez v5, :cond_7

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move/from16 v22, v10

    .line 141
    .line 142
    :goto_6
    sub-int v17, v13, v22

    .line 143
    .line 144
    neg-int v10, v12

    .line 145
    neg-int v13, v7

    .line 146
    invoke-static {v10, v13, v1, v2}, Lr5/b;->i(IIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v10, v0, Lu1/l;->d:Lyx/a;

    .line 151
    .line 152
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lu1/h;

    .line 157
    .line 158
    iget-object v15, v10, Lu1/h;->c:Lu1/b;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lr5/a;->i(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v13, v14}, Lr5/a;->h(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v15, Lu1/b;->a:Le3/m1;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Le3/m1;->o(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v15, Lu1/b;->b:Le3/m1;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Le3/m1;->o(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lu1/l;->f:Ls1/g;

    .line 179
    .line 180
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 181
    .line 182
    iget-object v2, v0, Lu1/l;->e:Ls1/j;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Ls1/j;->a()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static/range {v19 .. v19}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    if-eqz v1, :cond_5e

    .line 199
    .line 200
    invoke-interface {v1}, Ls1/g;->a()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v3, v6}, Lr5/c;->V0(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v10}, Lu1/h;->a()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-static/range {p2 .. p3}, Lr5/a;->h(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v5, v7

    .line 219
    :goto_8
    move-object/from16 v20, v1

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-static/range {p2 .. p3}, Lr5/a;->i(J)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v5, v12

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    int-to-long v1, v8

    .line 231
    const/16 v34, 0x20

    .line 232
    .line 233
    shl-long v1, v1, v34

    .line 234
    .line 235
    move-wide/from16 v23, v1

    .line 236
    .line 237
    int-to-long v1, v11

    .line 238
    const-wide v35, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long v1, v1, v35

    .line 244
    .line 245
    or-long v1, v23, v1

    .line 246
    .line 247
    new-instance v23, Lu1/k;

    .line 248
    .line 249
    move v8, v5

    .line 250
    move-object v5, v10

    .line 251
    iget-object v10, v0, Lu1/l;->k:Lv3/h;

    .line 252
    .line 253
    move v11, v7

    .line 254
    move v7, v15

    .line 255
    iget-object v15, v0, Lu1/l;->a:Lu1/v;

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    iget-boolean v4, v0, Lu1/l;->b:Z

    .line 260
    .line 261
    iget-object v9, v0, Lu1/l;->j:Lv3/c;

    .line 262
    .line 263
    move-object/from16 v37, v3

    .line 264
    .line 265
    move/from16 v40, v8

    .line 266
    .line 267
    move/from16 v38, v11

    .line 268
    .line 269
    move/from16 v39, v12

    .line 270
    .line 271
    move/from16 v12, v17

    .line 272
    .line 273
    move-object/from16 v41, v21

    .line 274
    .line 275
    move/from16 v11, v22

    .line 276
    .line 277
    move-object/from16 v0, v24

    .line 278
    .line 279
    move v8, v6

    .line 280
    move-object/from16 v6, p1

    .line 281
    .line 282
    move-wide/from16 v57, v1

    .line 283
    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    move-wide v2, v13

    .line 287
    move-wide/from16 v13, v57

    .line 288
    .line 289
    invoke-direct/range {v1 .. v15}, Lu1/k;-><init>(JZLu1/h;Lw1/n0;IILv3/c;Lv3/h;IIJLu1/v;)V

    .line 290
    .line 291
    .line 292
    move v15, v7

    .line 293
    move-wide/from16 v57, v2

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move v1, v8

    .line 297
    move-wide/from16 v7, v57

    .line 298
    .line 299
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Lt3/f;->e()Lyx/l;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_a

    .line 310
    :cond_b
    const/4 v4, 0x0

    .line 311
    :goto_a
    invoke-static {v3}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :try_start_0
    iget-object v10, v0, Lu1/v;->e:Lf4/a;

    .line 316
    .line 317
    iget-object v13, v10, Lf4/a;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v13, Le3/m1;

    .line 320
    .line 321
    invoke-virtual {v13}, Le3/m1;->j()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    iget-object v14, v10, Lf4/a;->d:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v5, v14, v13}, Lw1/r;->h(Lw1/i0;Ljava/lang/Object;I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eq v13, v14, :cond_c

    .line 332
    .line 333
    iget-object v9, v10, Lf4/a;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Le3/m1;

    .line 336
    .line 337
    invoke-virtual {v9, v14}, Le3/m1;->o(I)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v10, Lf4/a;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Lw1/p0;

    .line 343
    .line 344
    invoke-virtual {v9, v13}, Lw1/p0;->a(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    goto/16 :goto_46

    .line 350
    .line 351
    :cond_c
    :goto_b
    iget-object v9, v10, Lf4/a;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v9, Le3/m1;

    .line 354
    .line 355
    invoke-virtual {v9}, Le3/m1;->j()I

    .line 356
    .line 357
    .line 358
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-static {v3, v6, v4}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lu1/v;->s:Lw1/s0;

    .line 363
    .line 364
    iget-object v4, v0, Lu1/v;->p:Lo1/p;

    .line 365
    .line 366
    invoke-static {v5, v3, v4}, Lw1/r;->f(Lw1/i0;Lw1/s0;Lo1/p;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface/range {v37 .. v37}, Ls4/b0;->z0()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_e

    .line 375
    .line 376
    if-nez v27, :cond_d

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_d
    iget-object v4, v0, Lu1/v;->x:Lsp/i2;

    .line 380
    .line 381
    iget-object v4, v4, Lsp/i2;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lh1/k;

    .line 384
    .line 385
    iget-object v4, v4, Lh1/k;->X:Le3/p1;

    .line 386
    .line 387
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto :goto_d

    .line 398
    :cond_e
    :goto_c
    iget v4, v0, Lu1/v;->h:F

    .line 399
    .line 400
    :goto_d
    iget-object v5, v0, Lu1/v;->o:Lw1/e0;

    .line 401
    .line 402
    invoke-interface/range {v37 .. v37}, Ls4/b0;->z0()Z

    .line 403
    .line 404
    .line 405
    move-result v25

    .line 406
    iget-object v10, v0, Lu1/v;->w:Le3/e1;

    .line 407
    .line 408
    iget-boolean v13, v0, Lu1/v;->i:Z

    .line 409
    .line 410
    if-ltz v11, :cond_f

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_f
    const-string v6, "invalid beforeContentPadding"

    .line 414
    .line 415
    invoke-static {v6}, Lr1/b;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_e
    if-ltz v12, :cond_10

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_10
    const-string v6, "invalid afterContentPadding"

    .line 422
    .line 423
    invoke-static {v6}, Lr1/b;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_f
    sget-object v6, Lkx/v;->i:Lkx/v;

    .line 427
    .line 428
    move-object/from16 v42, v0

    .line 429
    .line 430
    iget-object v0, v2, Lu1/k;->X:Lu1/h;

    .line 431
    .line 432
    move/from16 v43, v1

    .line 433
    .line 434
    move/from16 v17, v9

    .line 435
    .line 436
    move-object/from16 v9, p0

    .line 437
    .line 438
    iget-boolean v1, v9, Lu1/l;->b:Z

    .line 439
    .line 440
    move/from16 v24, v1

    .line 441
    .line 442
    iget-object v1, v9, Lu1/l;->g:Lry/z;

    .line 443
    .line 444
    move-object/from16 v30, v1

    .line 445
    .line 446
    iget-object v1, v9, Lu1/l;->h:Lc4/g0;

    .line 447
    .line 448
    move/from16 v44, v12

    .line 449
    .line 450
    move/from16 v18, v13

    .line 451
    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    sget-object v45, Lkx/u;->i:Lkx/u;

    .line 455
    .line 456
    if-gtz v15, :cond_13

    .line 457
    .line 458
    invoke-static {v7, v8}, Lr5/a;->k(J)I

    .line 459
    .line 460
    .line 461
    move-result v19

    .line 462
    invoke-static {v7, v8}, Lr5/a;->j(J)I

    .line 463
    .line 464
    .line 465
    move-result v20

    .line 466
    new-instance v21, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, Lu1/h;->d:Lcf/j;

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v26, 0x1

    .line 480
    .line 481
    move-object/from16 v22, v0

    .line 482
    .line 483
    move-object/from16 v31, v1

    .line 484
    .line 485
    move-object/from16 v23, v2

    .line 486
    .line 487
    move-object/from16 v17, v5

    .line 488
    .line 489
    invoke-virtual/range {v17 .. v31}, Lw1/e0;->d(IIILjava/util/ArrayList;Lcf/j;Lk20/j;ZZIZIILry/z;Lc4/g0;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v21, v17

    .line 493
    .line 494
    move-object/from16 v1, v23

    .line 495
    .line 496
    if-nez v25, :cond_11

    .line 497
    .line 498
    invoke-virtual/range {v21 .. v21}, Lw1/e0;->b()J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    invoke-static {v2, v3, v12, v13}, Lr5/l;->b(JJ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_11

    .line 507
    .line 508
    shr-long v4, v2, v34

    .line 509
    .line 510
    long-to-int v0, v4

    .line 511
    invoke-static {v0, v7, v8}, Lr5/b;->g(IJ)I

    .line 512
    .line 513
    .line 514
    move-result v19

    .line 515
    and-long v2, v2, v35

    .line 516
    .line 517
    long-to-int v0, v2

    .line 518
    invoke-static {v0, v7, v8}, Lr5/b;->f(IJ)I

    .line 519
    .line 520
    .line 521
    move-result v20

    .line 522
    :cond_11
    new-instance v0, Lj1/i1;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-direct {v0, v2}, Lj1/i1;-><init>(I)V

    .line 526
    .line 527
    .line 528
    add-int v3, v19, v39

    .line 529
    .line 530
    move-wide/from16 v4, p2

    .line 531
    .line 532
    invoke-static {v3, v4, v5}, Lr5/b;->g(IJ)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    add-int v7, v20, v38

    .line 537
    .line 538
    invoke-static {v7, v4, v5}, Lr5/b;->f(IJ)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    move-object/from16 v5, v37

    .line 543
    .line 544
    invoke-interface {v5, v3, v4, v6, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    neg-int v13, v11

    .line 549
    move/from16 v8, v40

    .line 550
    .line 551
    add-int v14, v8, v44

    .line 552
    .line 553
    if-eqz v24, :cond_12

    .line 554
    .line 555
    move-object/from16 v16, v33

    .line 556
    .line 557
    :goto_10
    move-object/from16 v37, v5

    .line 558
    .line 559
    move-object v5, v0

    .line 560
    goto :goto_11

    .line 561
    :cond_12
    move-object/from16 v16, v32

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :goto_11
    new-instance v0, Lu1/n;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/4 v3, 0x0

    .line 569
    move/from16 v18, v2

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    move-object v4, v3

    .line 573
    const/4 v3, 0x0

    .line 574
    move-object v6, v4

    .line 575
    const/4 v4, 0x0

    .line 576
    move-object v8, v6

    .line 577
    const/4 v6, 0x0

    .line 578
    iget-wide v10, v1, Lu1/k;->Z:J

    .line 579
    .line 580
    move-object/from16 v9, p1

    .line 581
    .line 582
    move-object v1, v8

    .line 583
    move-object/from16 v8, v30

    .line 584
    .line 585
    move-object/from16 v46, v37

    .line 586
    .line 587
    move-object/from16 v48, v42

    .line 588
    .line 589
    move/from16 v18, v43

    .line 590
    .line 591
    move/from16 v17, v44

    .line 592
    .line 593
    move-object/from16 v12, v45

    .line 594
    .line 595
    invoke-direct/range {v0 .. v18}, Lu1/n;-><init>(Lu1/o;IZFLs4/h1;FZLry/z;Lr5/c;JLjava/util/List;IIILo1/i2;II)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_45

    .line 599
    .line 600
    :cond_13
    move-object/from16 v31, v1

    .line 601
    .line 602
    move-object v1, v2

    .line 603
    move-object/from16 v21, v5

    .line 604
    .line 605
    move-object/from16 v46, v37

    .line 606
    .line 607
    move/from16 v5, v40

    .line 608
    .line 609
    move-object/from16 v48, v42

    .line 610
    .line 611
    move-object/from16 v2, p1

    .line 612
    .line 613
    if-lt v14, v15, :cond_14

    .line 614
    .line 615
    add-int/lit8 v14, v15, -0x1

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 620
    .line 621
    .line 622
    move-result v22

    .line 623
    sub-int v17, v17, v22

    .line 624
    .line 625
    if-nez v14, :cond_15

    .line 626
    .line 627
    if-gez v17, :cond_15

    .line 628
    .line 629
    add-int v22, v22, v17

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    :cond_15
    new-instance v12, Lkx/m;

    .line 634
    .line 635
    invoke-direct {v12}, Lkx/m;-><init>()V

    .line 636
    .line 637
    .line 638
    neg-int v13, v11

    .line 639
    if-gez v43, :cond_16

    .line 640
    .line 641
    move/from16 v23, v43

    .line 642
    .line 643
    :goto_12
    move/from16 v26, v4

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_16
    const/16 v23, 0x0

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :goto_13
    add-int v4, v13, v23

    .line 650
    .line 651
    add-int v17, v17, v4

    .line 652
    .line 653
    move-object/from16 v23, v6

    .line 654
    .line 655
    move-object/from16 v40, v10

    .line 656
    .line 657
    move/from16 v6, v17

    .line 658
    .line 659
    move/from16 v17, v14

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    :goto_14
    iget-wide v9, v1, Lu1/k;->Z:J

    .line 663
    .line 664
    if-gez v6, :cond_17

    .line 665
    .line 666
    if-lez v17, :cond_17

    .line 667
    .line 668
    move/from16 v42, v13

    .line 669
    .line 670
    add-int/lit8 v13, v17, -0x1

    .line 671
    .line 672
    invoke-virtual {v1, v13, v9, v10}, Lu1/k;->z(IJ)Lu1/o;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    const/4 v10, 0x0

    .line 677
    invoke-virtual {v12, v10, v9}, Lkx/m;->add(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget v10, v9, Lu1/o;->u:I

    .line 681
    .line 682
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    invoke-virtual {v9}, Lu1/o;->m()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    add-int/2addr v6, v9

    .line 691
    move/from16 v17, v13

    .line 692
    .line 693
    move/from16 v13, v42

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_17
    move/from16 v42, v13

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    if-ge v6, v4, :cond_18

    .line 700
    .line 701
    sub-int v6, v4, v6

    .line 702
    .line 703
    sub-int v22, v22, v6

    .line 704
    .line 705
    move v6, v4

    .line 706
    :cond_18
    move/from16 v49, v22

    .line 707
    .line 708
    sub-int/2addr v6, v4

    .line 709
    move/from16 v47, v14

    .line 710
    .line 711
    add-int v14, v5, v44

    .line 712
    .line 713
    if-gez v14, :cond_19

    .line 714
    .line 715
    move/from16 v51, v14

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_19
    move v13, v14

    .line 719
    move/from16 v51, v13

    .line 720
    .line 721
    :goto_15
    neg-int v14, v6

    .line 722
    move-object/from16 v52, v0

    .line 723
    .line 724
    move/from16 v28, v6

    .line 725
    .line 726
    move v6, v14

    .line 727
    move/from16 v29, v17

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    :goto_16
    iget v0, v12, Lkx/m;->Y:I

    .line 733
    .line 734
    if-ge v14, v0, :cond_1b

    .line 735
    .line 736
    if-lt v6, v13, :cond_1a

    .line 737
    .line 738
    invoke-virtual {v12, v14}, Lkx/m;->b(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move/from16 v22, v16

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_1a
    add-int/lit8 v29, v29, 0x1

    .line 745
    .line 746
    invoke-virtual {v12, v14}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lu1/o;

    .line 751
    .line 752
    invoke-virtual {v0}, Lu1/o;->m()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    add-int/2addr v0, v6

    .line 757
    add-int/lit8 v14, v14, 0x1

    .line 758
    .line 759
    move v6, v0

    .line 760
    goto :goto_16

    .line 761
    :cond_1b
    move/from16 v0, v29

    .line 762
    .line 763
    move/from16 v14, v47

    .line 764
    .line 765
    move/from16 v47, v22

    .line 766
    .line 767
    :goto_17
    if-ge v0, v15, :cond_1f

    .line 768
    .line 769
    if-lt v6, v13, :cond_1c

    .line 770
    .line 771
    if-lez v6, :cond_1c

    .line 772
    .line 773
    invoke-virtual {v12}, Lkx/m;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v22

    .line 777
    if-eqz v22, :cond_1f

    .line 778
    .line 779
    :cond_1c
    move/from16 v22, v13

    .line 780
    .line 781
    invoke-virtual {v1, v0, v9, v10}, Lu1/k;->z(IJ)Lu1/o;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-virtual {v13}, Lu1/o;->m()I

    .line 786
    .line 787
    .line 788
    move-result v29

    .line 789
    add-int v6, v29, v6

    .line 790
    .line 791
    if-gt v6, v4, :cond_1d

    .line 792
    .line 793
    move/from16 v29, v4

    .line 794
    .line 795
    add-int/lit8 v4, v15, -0x1

    .line 796
    .line 797
    if-eq v0, v4, :cond_1e

    .line 798
    .line 799
    add-int/lit8 v4, v0, 0x1

    .line 800
    .line 801
    invoke-virtual {v13}, Lu1/o;->m()I

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    sub-int v28, v28, v13

    .line 806
    .line 807
    move/from16 v17, v4

    .line 808
    .line 809
    move/from16 v47, v16

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_1d
    move/from16 v29, v4

    .line 813
    .line 814
    :cond_1e
    iget v4, v13, Lu1/o;->u:I

    .line 815
    .line 816
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual {v12, v13}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move v14, v4

    .line 824
    :goto_18
    add-int/lit8 v0, v0, 0x1

    .line 825
    .line 826
    move/from16 v13, v22

    .line 827
    .line 828
    move/from16 v4, v29

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_1f
    if-ge v6, v5, :cond_22

    .line 832
    .line 833
    sub-int v4, v5, v6

    .line 834
    .line 835
    sub-int v28, v28, v4

    .line 836
    .line 837
    add-int/2addr v6, v4

    .line 838
    move/from16 v13, v28

    .line 839
    .line 840
    :goto_19
    if-ge v13, v11, :cond_20

    .line 841
    .line 842
    if-lez v17, :cond_20

    .line 843
    .line 844
    move/from16 v22, v4

    .line 845
    .line 846
    add-int/lit8 v4, v17, -0x1

    .line 847
    .line 848
    move/from16 v28, v6

    .line 849
    .line 850
    invoke-virtual {v1, v4, v9, v10}, Lu1/k;->z(IJ)Lu1/o;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    move/from16 v17, v4

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-virtual {v12, v4, v6}, Lkx/m;->add(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget v4, v6, Lu1/o;->u:I

    .line 861
    .line 862
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    invoke-virtual {v6}, Lu1/o;->m()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    add-int/2addr v13, v4

    .line 871
    move/from16 v4, v22

    .line 872
    .line 873
    move/from16 v6, v28

    .line 874
    .line 875
    goto :goto_19

    .line 876
    :cond_20
    move/from16 v22, v4

    .line 877
    .line 878
    move/from16 v28, v6

    .line 879
    .line 880
    move/from16 v4, v49

    .line 881
    .line 882
    add-int v49, v4, v22

    .line 883
    .line 884
    if-gez v13, :cond_21

    .line 885
    .line 886
    add-int v49, v49, v13

    .line 887
    .line 888
    add-int v6, v28, v13

    .line 889
    .line 890
    move/from16 v13, v49

    .line 891
    .line 892
    move/from16 v49, v11

    .line 893
    .line 894
    move/from16 v11, v17

    .line 895
    .line 896
    move/from16 v17, v13

    .line 897
    .line 898
    move v13, v6

    .line 899
    const/4 v6, 0x0

    .line 900
    goto :goto_1a

    .line 901
    :cond_21
    move/from16 v6, v49

    .line 902
    .line 903
    move/from16 v49, v11

    .line 904
    .line 905
    move/from16 v11, v17

    .line 906
    .line 907
    move/from16 v17, v6

    .line 908
    .line 909
    move v6, v13

    .line 910
    move/from16 v13, v28

    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_22
    move/from16 v4, v49

    .line 914
    .line 915
    move v13, v6

    .line 916
    move/from16 v49, v11

    .line 917
    .line 918
    move/from16 v11, v17

    .line 919
    .line 920
    move/from16 v6, v28

    .line 921
    .line 922
    move/from16 v17, v4

    .line 923
    .line 924
    :goto_1a
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 925
    .line 926
    .line 927
    move-result v22

    .line 928
    move/from16 v28, v14

    .line 929
    .line 930
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->signum(I)I

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    move/from16 v53, v0

    .line 935
    .line 936
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-ne v14, v0, :cond_23

    .line 941
    .line 942
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    if-lt v0, v14, :cond_23

    .line 955
    .line 956
    move/from16 v0, v17

    .line 957
    .line 958
    int-to-float v14, v0

    .line 959
    goto :goto_1b

    .line 960
    :cond_23
    move/from16 v0, v17

    .line 961
    .line 962
    move/from16 v14, v26

    .line 963
    .line 964
    :goto_1b
    sub-float v17, v26, v14

    .line 965
    .line 966
    const/16 v22, 0x0

    .line 967
    .line 968
    if-eqz v25, :cond_24

    .line 969
    .line 970
    if-le v0, v4, :cond_24

    .line 971
    .line 972
    cmpg-float v26, v17, v22

    .line 973
    .line 974
    if-gtz v26, :cond_24

    .line 975
    .line 976
    sub-int/2addr v0, v4

    .line 977
    int-to-float v0, v0

    .line 978
    add-float v22, v0, v17

    .line 979
    .line 980
    :cond_24
    move/from16 v0, v22

    .line 981
    .line 982
    if-ltz v6, :cond_25

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :cond_25
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 986
    .line 987
    invoke-static {v4}, Lr1/b;->a(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_1c
    neg-int v4, v6

    .line 991
    invoke-virtual {v12}, Lkx/m;->first()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v17

    .line 995
    check-cast v17, Lu1/o;

    .line 996
    .line 997
    if-gtz v49, :cond_26

    .line 998
    .line 999
    if-gez v43, :cond_27

    .line 1000
    .line 1001
    :cond_26
    move/from16 v54, v0

    .line 1002
    .line 1003
    goto :goto_1e

    .line 1004
    :cond_27
    move-object/from16 v22, v17

    .line 1005
    .line 1006
    move/from16 v17, v4

    .line 1007
    .line 1008
    move-object/from16 v4, v22

    .line 1009
    .line 1010
    move/from16 v54, v0

    .line 1011
    .line 1012
    move/from16 v22, v6

    .line 1013
    .line 1014
    :goto_1d
    const/4 v6, 0x0

    .line 1015
    goto :goto_20

    .line 1016
    :goto_1e
    invoke-virtual {v12}, Lkx/m;->a()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    move-object/from16 v22, v17

    .line 1021
    .line 1022
    move/from16 v17, v4

    .line 1023
    .line 1024
    move v4, v6

    .line 1025
    const/4 v6, 0x0

    .line 1026
    :goto_1f
    if-ge v6, v0, :cond_28

    .line 1027
    .line 1028
    invoke-virtual {v12, v6}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v26

    .line 1032
    check-cast v26, Lu1/o;

    .line 1033
    .line 1034
    move/from16 v29, v0

    .line 1035
    .line 1036
    invoke-virtual/range {v26 .. v26}, Lu1/o;->m()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v4, :cond_28

    .line 1041
    .line 1042
    if-gt v0, v4, :cond_28

    .line 1043
    .line 1044
    invoke-virtual {v12}, Lkx/m;->a()I

    .line 1045
    .line 1046
    .line 1047
    move-result v26

    .line 1048
    move/from16 v55, v0

    .line 1049
    .line 1050
    add-int/lit8 v0, v26, -0x1

    .line 1051
    .line 1052
    if-eq v6, v0, :cond_28

    .line 1053
    .line 1054
    sub-int v4, v4, v55

    .line 1055
    .line 1056
    add-int/lit8 v6, v6, 0x1

    .line 1057
    .line 1058
    invoke-virtual {v12, v6}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object/from16 v22, v0

    .line 1063
    .line 1064
    check-cast v22, Lu1/o;

    .line 1065
    .line 1066
    move/from16 v0, v29

    .line 1067
    .line 1068
    goto :goto_1f

    .line 1069
    :cond_28
    move-object/from16 v6, v22

    .line 1070
    .line 1071
    move/from16 v22, v4

    .line 1072
    .line 1073
    move-object v4, v6

    .line 1074
    goto :goto_1d

    .line 1075
    :goto_20
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    add-int/lit8 v11, v11, -0x1

    .line 1080
    .line 1081
    if-gt v0, v11, :cond_2a

    .line 1082
    .line 1083
    const/16 v26, 0x0

    .line 1084
    .line 1085
    :goto_21
    if-nez v26, :cond_29

    .line 1086
    .line 1087
    new-instance v26, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    :cond_29
    move/from16 v55, v15

    .line 1093
    .line 1094
    move-object/from16 v6, v26

    .line 1095
    .line 1096
    invoke-virtual {v1, v11, v9, v10}, Lu1/k;->z(IJ)Lu1/o;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v15

    .line 1100
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    if-eq v11, v0, :cond_2b

    .line 1104
    .line 1105
    add-int/lit8 v11, v11, -0x1

    .line 1106
    .line 1107
    move-object/from16 v26, v6

    .line 1108
    .line 1109
    move/from16 v15, v55

    .line 1110
    .line 1111
    const/4 v6, 0x0

    .line 1112
    goto :goto_21

    .line 1113
    :cond_2a
    move/from16 v55, v15

    .line 1114
    .line 1115
    const/4 v6, 0x0

    .line 1116
    :cond_2b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    add-int/lit8 v11, v11, -0x1

    .line 1121
    .line 1122
    if-ltz v11, :cond_2f

    .line 1123
    .line 1124
    :goto_22
    add-int/lit8 v15, v11, -0x1

    .line 1125
    .line 1126
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    check-cast v11, Ljava/lang/Number;

    .line 1131
    .line 1132
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    if-ge v11, v0, :cond_2d

    .line 1137
    .line 1138
    if-nez v6, :cond_2c

    .line 1139
    .line 1140
    new-instance v6, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    :cond_2c
    invoke-virtual {v1, v11, v9, v10}, Lu1/k;->z(IJ)Lu1/o;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_2d
    if-gez v15, :cond_2e

    .line 1153
    .line 1154
    goto :goto_23

    .line 1155
    :cond_2e
    move v11, v15

    .line 1156
    goto :goto_22

    .line 1157
    :cond_2f
    :goto_23
    if-nez v6, :cond_30

    .line 1158
    .line 1159
    move-object/from16 v6, v45

    .line 1160
    .line 1161
    :cond_30
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    move/from16 v15, v28

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    :goto_24
    if-ge v11, v0, :cond_31

    .line 1169
    .line 1170
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v26

    .line 1174
    move/from16 v28, v0

    .line 1175
    .line 1176
    move-object/from16 v0, v26

    .line 1177
    .line 1178
    check-cast v0, Lu1/o;

    .line 1179
    .line 1180
    iget v0, v0, Lu1/o;->u:I

    .line 1181
    .line 1182
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 1183
    .line 1184
    .line 1185
    move-result v15

    .line 1186
    add-int/lit8 v11, v11, 0x1

    .line 1187
    .line 1188
    move/from16 v0, v28

    .line 1189
    .line 1190
    goto :goto_24

    .line 1191
    :cond_31
    invoke-static {v12}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lu1/o;

    .line 1196
    .line 1197
    iget v0, v0, Lu1/o;->a:I

    .line 1198
    .line 1199
    add-int/lit8 v11, v55, -0x1

    .line 1200
    .line 1201
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-static {v12}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    check-cast v11, Lu1/o;

    .line 1210
    .line 1211
    iget v11, v11, Lu1/o;->a:I

    .line 1212
    .line 1213
    add-int/lit8 v11, v11, 0x1

    .line 1214
    .line 1215
    if-gt v11, v0, :cond_33

    .line 1216
    .line 1217
    const/16 v26, 0x0

    .line 1218
    .line 1219
    :goto_25
    if-nez v26, :cond_32

    .line 1220
    .line 1221
    new-instance v26, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    :cond_32
    move/from16 v56, v14

    .line 1227
    .line 1228
    move/from16 v28, v15

    .line 1229
    .line 1230
    move-object/from16 v15, v26

    .line 1231
    .line 1232
    invoke-virtual {v1, v11, v9, v10}, Lu1/k;->z(IJ)Lu1/o;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    if-eq v11, v0, :cond_34

    .line 1240
    .line 1241
    add-int/lit8 v11, v11, 0x1

    .line 1242
    .line 1243
    move-object/from16 v26, v15

    .line 1244
    .line 1245
    move/from16 v15, v28

    .line 1246
    .line 1247
    move/from16 v14, v56

    .line 1248
    .line 1249
    goto :goto_25

    .line 1250
    :cond_33
    move/from16 v56, v14

    .line 1251
    .line 1252
    move/from16 v28, v15

    .line 1253
    .line 1254
    const/4 v15, 0x0

    .line 1255
    :cond_34
    if-eqz v15, :cond_35

    .line 1256
    .line 1257
    invoke-static {v15}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11

    .line 1261
    check-cast v11, Lu1/o;

    .line 1262
    .line 1263
    iget v11, v11, Lu1/o;->a:I

    .line 1264
    .line 1265
    if-le v11, v0, :cond_35

    .line 1266
    .line 1267
    invoke-static {v15}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lu1/o;

    .line 1272
    .line 1273
    iget v0, v0, Lu1/o;->a:I

    .line 1274
    .line 1275
    :cond_35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    const/4 v14, 0x0

    .line 1280
    :goto_26
    if-ge v14, v11, :cond_38

    .line 1281
    .line 1282
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v26

    .line 1286
    check-cast v26, Ljava/lang/Number;

    .line 1287
    .line 1288
    move-object/from16 v29, v3

    .line 1289
    .line 1290
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-le v3, v0, :cond_37

    .line 1295
    .line 1296
    if-nez v15, :cond_36

    .line 1297
    .line 1298
    new-instance v15, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    :cond_36
    invoke-virtual {v1, v3, v9, v10}, Lu1/k;->z(IJ)Lu1/o;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    :cond_37
    add-int/lit8 v14, v14, 0x1

    .line 1311
    .line 1312
    move-object/from16 v3, v29

    .line 1313
    .line 1314
    goto :goto_26

    .line 1315
    :cond_38
    if-nez v15, :cond_39

    .line 1316
    .line 1317
    move-object/from16 v15, v45

    .line 1318
    .line 1319
    :cond_39
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    move/from16 v9, v28

    .line 1324
    .line 1325
    const/4 v3, 0x0

    .line 1326
    :goto_27
    if-ge v3, v0, :cond_3a

    .line 1327
    .line 1328
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    check-cast v10, Lu1/o;

    .line 1333
    .line 1334
    iget v10, v10, Lu1/o;->u:I

    .line 1335
    .line 1336
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v9

    .line 1340
    add-int/lit8 v3, v3, 0x1

    .line 1341
    .line 1342
    goto :goto_27

    .line 1343
    :cond_3a
    invoke-virtual {v12}, Lkx/m;->first()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-static {v4, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_3b

    .line 1352
    .line 1353
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_3b

    .line 1358
    .line 1359
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_3b

    .line 1364
    .line 1365
    move/from16 v0, v16

    .line 1366
    .line 1367
    goto :goto_28

    .line 1368
    :cond_3b
    const/4 v0, 0x0

    .line 1369
    :goto_28
    if-eqz v24, :cond_3c

    .line 1370
    .line 1371
    move v3, v9

    .line 1372
    goto :goto_29

    .line 1373
    :cond_3c
    move v3, v13

    .line 1374
    :goto_29
    invoke-static {v3, v7, v8}, Lr5/b;->g(IJ)I

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    if-eqz v24, :cond_3d

    .line 1379
    .line 1380
    move v9, v13

    .line 1381
    :cond_3d
    invoke-static {v9, v7, v8}, Lr5/b;->f(IJ)I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    if-eqz v24, :cond_3e

    .line 1386
    .line 1387
    move v3, v9

    .line 1388
    goto :goto_2a

    .line 1389
    :cond_3e
    move v3, v10

    .line 1390
    :goto_2a
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v11

    .line 1394
    if-ge v13, v11, :cond_3f

    .line 1395
    .line 1396
    move/from16 v11, v16

    .line 1397
    .line 1398
    goto :goto_2b

    .line 1399
    :cond_3f
    const/4 v11, 0x0

    .line 1400
    :goto_2b
    if-eqz v11, :cond_41

    .line 1401
    .line 1402
    if-nez v17, :cond_40

    .line 1403
    .line 1404
    goto :goto_2c

    .line 1405
    :cond_40
    const-string v14, "non-zero itemsScrollOffset"

    .line 1406
    .line 1407
    invoke-static {v14}, Lr1/b;->c(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_41
    :goto_2c
    new-instance v14, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-virtual {v12}, Lkx/m;->a()I

    .line 1413
    .line 1414
    .line 1415
    move-result v26

    .line 1416
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v28

    .line 1420
    add-int v28, v28, v26

    .line 1421
    .line 1422
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v26

    .line 1426
    move/from16 v45, v0

    .line 1427
    .line 1428
    add-int v0, v26, v28

    .line 1429
    .line 1430
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    if-eqz v11, :cond_4a

    .line 1434
    .line 1435
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_42

    .line 1440
    .line 1441
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_42

    .line 1446
    .line 1447
    goto :goto_2d

    .line 1448
    :cond_42
    const-string v0, "no extra items"

    .line 1449
    .line 1450
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_2d
    invoke-virtual {v12}, Lkx/m;->a()I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    move-object/from16 v17, v4

    .line 1458
    .line 1459
    new-array v4, v0, [I

    .line 1460
    .line 1461
    const/4 v6, 0x0

    .line 1462
    :goto_2e
    if-ge v6, v0, :cond_43

    .line 1463
    .line 1464
    invoke-virtual {v12, v6}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    check-cast v11, Lu1/o;

    .line 1469
    .line 1470
    iget v11, v11, Lu1/o;->p:I

    .line 1471
    .line 1472
    aput v11, v4, v6

    .line 1473
    .line 1474
    add-int/lit8 v6, v6, 0x1

    .line 1475
    .line 1476
    goto :goto_2e

    .line 1477
    :cond_43
    new-array v6, v0, [I

    .line 1478
    .line 1479
    if-eqz v24, :cond_45

    .line 1480
    .line 1481
    move-object/from16 v0, v41

    .line 1482
    .line 1483
    if-eqz v0, :cond_44

    .line 1484
    .line 1485
    invoke-interface {v0, v2, v3, v4, v6}, Ls1/j;->b(Lr5/c;I[I[I)V

    .line 1486
    .line 1487
    .line 1488
    move v0, v5

    .line 1489
    move-object/from16 v11, v17

    .line 1490
    .line 1491
    move-object/from16 v15, v23

    .line 1492
    .line 1493
    const/16 v50, 0x0

    .line 1494
    .line 1495
    move-object/from16 v23, v1

    .line 1496
    .line 1497
    goto :goto_2f

    .line 1498
    :cond_44
    invoke-static/range {v19 .. v19}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    throw v0

    .line 1503
    :cond_45
    if-eqz v20, :cond_49

    .line 1504
    .line 1505
    move v0, v5

    .line 1506
    sget-object v5, Lr5/m;->i:Lr5/m;

    .line 1507
    .line 1508
    move-object/from16 v11, v17

    .line 1509
    .line 1510
    move-object/from16 v15, v23

    .line 1511
    .line 1512
    const/16 v50, 0x0

    .line 1513
    .line 1514
    move-object/from16 v23, v1

    .line 1515
    .line 1516
    move-object/from16 v1, v20

    .line 1517
    .line 1518
    invoke-interface/range {v1 .. v6}, Ls1/g;->c(Lr5/c;I[ILr5/m;[I)V

    .line 1519
    .line 1520
    .line 1521
    :goto_2f
    invoke-static {v6}, Lkx/n;->K0([I)Lfy/d;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iget v2, v1, Lfy/b;->X:I

    .line 1526
    .line 1527
    iget v1, v1, Lfy/b;->Y:I

    .line 1528
    .line 1529
    if-lez v1, :cond_46

    .line 1530
    .line 1531
    if-gez v2, :cond_47

    .line 1532
    .line 1533
    :cond_46
    if-gez v1, :cond_48

    .line 1534
    .line 1535
    if-gtz v2, :cond_48

    .line 1536
    .line 1537
    :cond_47
    move/from16 v3, v50

    .line 1538
    .line 1539
    :goto_30
    aget v4, v6, v3

    .line 1540
    .line 1541
    invoke-virtual {v12, v3}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, Lu1/o;

    .line 1546
    .line 1547
    invoke-virtual {v5, v4, v10, v9}, Lu1/o;->o(III)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    if-eq v3, v2, :cond_48

    .line 1554
    .line 1555
    add-int/2addr v3, v1

    .line 1556
    goto :goto_30

    .line 1557
    :cond_48
    move-object v1, v15

    .line 1558
    goto/16 :goto_34

    .line 1559
    .line 1560
    :cond_49
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1561
    .line 1562
    invoke-static {v0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    throw v0

    .line 1567
    :cond_4a
    move-object/from16 v0, v23

    .line 1568
    .line 1569
    move-object/from16 v23, v1

    .line 1570
    .line 1571
    move-object v1, v0

    .line 1572
    move-object v11, v4

    .line 1573
    move v0, v5

    .line 1574
    const/16 v50, 0x0

    .line 1575
    .line 1576
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    move/from16 v4, v17

    .line 1581
    .line 1582
    move/from16 v3, v50

    .line 1583
    .line 1584
    :goto_31
    if-ge v3, v2, :cond_4b

    .line 1585
    .line 1586
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    check-cast v5, Lu1/o;

    .line 1591
    .line 1592
    invoke-virtual {v5}, Lu1/o;->m()I

    .line 1593
    .line 1594
    .line 1595
    move-result v19

    .line 1596
    sub-int v4, v4, v19

    .line 1597
    .line 1598
    invoke-virtual {v5, v4, v10, v9}, Lu1/o;->o(III)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    add-int/lit8 v3, v3, 0x1

    .line 1605
    .line 1606
    goto :goto_31

    .line 1607
    :cond_4b
    invoke-virtual {v12}, Lkx/m;->a()I

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    move/from16 v4, v17

    .line 1612
    .line 1613
    move/from16 v6, v50

    .line 1614
    .line 1615
    :goto_32
    if-ge v6, v2, :cond_4c

    .line 1616
    .line 1617
    invoke-virtual {v12, v6}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    check-cast v3, Lu1/o;

    .line 1622
    .line 1623
    invoke-virtual {v3, v4, v10, v9}, Lu1/o;->o(III)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v3}, Lu1/o;->m()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    add-int/2addr v4, v3

    .line 1634
    add-int/lit8 v6, v6, 0x1

    .line 1635
    .line 1636
    goto :goto_32

    .line 1637
    :cond_4c
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    move/from16 v6, v50

    .line 1642
    .line 1643
    :goto_33
    if-ge v6, v2, :cond_4d

    .line 1644
    .line 1645
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    check-cast v3, Lu1/o;

    .line 1650
    .line 1651
    invoke-virtual {v3, v4, v10, v9}, Lu1/o;->o(III)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3}, Lu1/o;->m()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    add-int/2addr v4, v3

    .line 1662
    add-int/lit8 v6, v6, 0x1

    .line 1663
    .line 1664
    goto :goto_33

    .line 1665
    :cond_4d
    :goto_34
    if-nez v18, :cond_4e

    .line 1666
    .line 1667
    move/from16 v4, v56

    .line 1668
    .line 1669
    float-to-int v2, v4

    .line 1670
    move-object/from16 v3, v52

    .line 1671
    .line 1672
    iget-object v5, v3, Lu1/h;->d:Lcf/j;

    .line 1673
    .line 1674
    const/16 v26, 0x1

    .line 1675
    .line 1676
    move/from16 v18, v2

    .line 1677
    .line 1678
    move/from16 v20, v9

    .line 1679
    .line 1680
    move/from16 v19, v10

    .line 1681
    .line 1682
    move/from16 v29, v13

    .line 1683
    .line 1684
    move-object/from16 v17, v21

    .line 1685
    .line 1686
    move/from16 v28, v22

    .line 1687
    .line 1688
    move-object/from16 v22, v5

    .line 1689
    .line 1690
    move-object/from16 v21, v14

    .line 1691
    .line 1692
    invoke-virtual/range {v17 .. v31}, Lw1/e0;->d(IIILjava/util/ArrayList;Lcf/j;Lk20/j;ZZIZIILry/z;Lc4/g0;)V

    .line 1693
    .line 1694
    .line 1695
    move/from16 v2, v20

    .line 1696
    .line 1697
    move-object/from16 v13, v21

    .line 1698
    .line 1699
    move/from16 v9, v29

    .line 1700
    .line 1701
    :goto_35
    move-object/from16 v5, v23

    .line 1702
    .line 1703
    move/from16 v6, v25

    .line 1704
    .line 1705
    goto :goto_36

    .line 1706
    :cond_4e
    move v2, v9

    .line 1707
    move v9, v13

    .line 1708
    move-object v13, v14

    .line 1709
    move-object/from16 v17, v21

    .line 1710
    .line 1711
    move/from16 v28, v22

    .line 1712
    .line 1713
    move-object/from16 v3, v52

    .line 1714
    .line 1715
    move/from16 v4, v56

    .line 1716
    .line 1717
    goto :goto_35

    .line 1718
    :goto_36
    if-nez v6, :cond_52

    .line 1719
    .line 1720
    invoke-virtual/range {v17 .. v17}, Lw1/e0;->b()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v14

    .line 1724
    move-object/from16 v29, v11

    .line 1725
    .line 1726
    move-object/from16 v27, v12

    .line 1727
    .line 1728
    const-wide/16 v11, 0x0

    .line 1729
    .line 1730
    invoke-static {v14, v15, v11, v12}, Lr5/l;->b(JJ)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v11

    .line 1734
    if-nez v11, :cond_51

    .line 1735
    .line 1736
    if-eqz v24, :cond_4f

    .line 1737
    .line 1738
    move v11, v2

    .line 1739
    :goto_37
    move-wide/from16 v17, v14

    .line 1740
    .line 1741
    goto :goto_38

    .line 1742
    :cond_4f
    move v11, v10

    .line 1743
    goto :goto_37

    .line 1744
    :goto_38
    shr-long v14, v17, v34

    .line 1745
    .line 1746
    long-to-int v12, v14

    .line 1747
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1748
    .line 1749
    .line 1750
    move-result v10

    .line 1751
    invoke-static {v10, v7, v8}, Lr5/b;->g(IJ)I

    .line 1752
    .line 1753
    .line 1754
    move-result v10

    .line 1755
    and-long v14, v17, v35

    .line 1756
    .line 1757
    long-to-int v12, v14

    .line 1758
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    invoke-static {v2, v7, v8}, Lr5/b;->f(IJ)I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-eqz v24, :cond_50

    .line 1767
    .line 1768
    move v7, v2

    .line 1769
    goto :goto_39

    .line 1770
    :cond_50
    move v7, v10

    .line 1771
    :goto_39
    if-eq v7, v11, :cond_51

    .line 1772
    .line 1773
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v8

    .line 1777
    move/from16 v11, v50

    .line 1778
    .line 1779
    :goto_3a
    if-ge v11, v8, :cond_51

    .line 1780
    .line 1781
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12

    .line 1785
    check-cast v12, Lu1/o;

    .line 1786
    .line 1787
    iput v7, v12, Lu1/o;->w:I

    .line 1788
    .line 1789
    iget v14, v12, Lu1/o;->h:I

    .line 1790
    .line 1791
    add-int/2addr v14, v7

    .line 1792
    iput v14, v12, Lu1/o;->y:I

    .line 1793
    .line 1794
    add-int/lit8 v11, v11, 0x1

    .line 1795
    .line 1796
    goto :goto_3a

    .line 1797
    :cond_51
    :goto_3b
    move/from16 v23, v10

    .line 1798
    .line 1799
    goto :goto_3c

    .line 1800
    :cond_52
    move-object/from16 v29, v11

    .line 1801
    .line 1802
    move-object/from16 v27, v12

    .line 1803
    .line 1804
    goto :goto_3b

    .line 1805
    :goto_3c
    invoke-virtual/range {v27 .. v27}, Lkx/m;->g()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    check-cast v7, Lu1/o;

    .line 1810
    .line 1811
    if-eqz v7, :cond_53

    .line 1812
    .line 1813
    iget v7, v7, Lu1/o;->a:I

    .line 1814
    .line 1815
    move/from16 v18, v7

    .line 1816
    .line 1817
    goto :goto_3d

    .line 1818
    :cond_53
    move/from16 v18, v50

    .line 1819
    .line 1820
    :goto_3d
    invoke-virtual/range {v27 .. v27}, Lkx/m;->l()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    check-cast v7, Lu1/o;

    .line 1825
    .line 1826
    if-eqz v7, :cond_54

    .line 1827
    .line 1828
    iget v7, v7, Lu1/o;->a:I

    .line 1829
    .line 1830
    move/from16 v19, v7

    .line 1831
    .line 1832
    goto :goto_3e

    .line 1833
    :cond_54
    move/from16 v19, v50

    .line 1834
    .line 1835
    :goto_3e
    iget-object v3, v3, Lu1/h;->b:Lu1/g;

    .line 1836
    .line 1837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    sget-object v21, Le1/r;->a:Le1/f0;

    .line 1841
    .line 1842
    new-instance v3, Lms/c6;

    .line 1843
    .line 1844
    const/16 v7, 0x1a

    .line 1845
    .line 1846
    invoke-direct {v3, v5, v7}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v7, p0

    .line 1850
    .line 1851
    iget-object v7, v7, Lu1/l;->i:Lw1/k1;

    .line 1852
    .line 1853
    move-object/from16 v26, v3

    .line 1854
    .line 1855
    move-object/from16 v17, v7

    .line 1856
    .line 1857
    move-object/from16 v20, v13

    .line 1858
    .line 1859
    move/from16 v25, v24

    .line 1860
    .line 1861
    move/from16 v22, v49

    .line 1862
    .line 1863
    move/from16 v24, v2

    .line 1864
    .line 1865
    invoke-static/range {v17 .. v26}, Lw1/f0;->b(Lw1/k1;IILjava/util/ArrayList;Le1/q;IIIZLyx/l;)Ljava/util/List;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    move/from16 v10, v23

    .line 1870
    .line 1871
    move/from16 v3, v24

    .line 1872
    .line 1873
    move/from16 v7, v25

    .line 1874
    .line 1875
    if-eqz v45, :cond_56

    .line 1876
    .line 1877
    invoke-static {v13}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    check-cast v8, Lu1/o;

    .line 1882
    .line 1883
    if-eqz v8, :cond_55

    .line 1884
    .line 1885
    iget v8, v8, Lu1/o;->a:I

    .line 1886
    .line 1887
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    goto :goto_3f

    .line 1892
    :cond_55
    const/4 v8, 0x0

    .line 1893
    goto :goto_3f

    .line 1894
    :cond_56
    invoke-virtual/range {v27 .. v27}, Lkx/m;->g()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v8

    .line 1898
    check-cast v8, Lu1/o;

    .line 1899
    .line 1900
    if-eqz v8, :cond_55

    .line 1901
    .line 1902
    iget v8, v8, Lu1/o;->a:I

    .line 1903
    .line 1904
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v8

    .line 1908
    :goto_3f
    if-eqz v45, :cond_58

    .line 1909
    .line 1910
    invoke-static {v13}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v11

    .line 1914
    check-cast v11, Lu1/o;

    .line 1915
    .line 1916
    if-eqz v11, :cond_57

    .line 1917
    .line 1918
    iget v11, v11, Lu1/o;->a:I

    .line 1919
    .line 1920
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v11

    .line 1924
    :goto_40
    move/from16 v12, v53

    .line 1925
    .line 1926
    move/from16 v15, v55

    .line 1927
    .line 1928
    goto :goto_41

    .line 1929
    :cond_57
    move/from16 v12, v53

    .line 1930
    .line 1931
    move/from16 v15, v55

    .line 1932
    .line 1933
    const/4 v11, 0x0

    .line 1934
    goto :goto_41

    .line 1935
    :cond_58
    invoke-virtual/range {v27 .. v27}, Lkx/m;->l()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v11

    .line 1939
    check-cast v11, Lu1/o;

    .line 1940
    .line 1941
    if-eqz v11, :cond_57

    .line 1942
    .line 1943
    iget v11, v11, Lu1/o;->a:I

    .line 1944
    .line 1945
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v11

    .line 1949
    goto :goto_40

    .line 1950
    :goto_41
    if-lt v12, v15, :cond_5a

    .line 1951
    .line 1952
    if-le v9, v0, :cond_59

    .line 1953
    .line 1954
    goto :goto_42

    .line 1955
    :cond_59
    move/from16 v16, v50

    .line 1956
    .line 1957
    :cond_5a
    :goto_42
    new-instance v21, Lu1/m;

    .line 1958
    .line 1959
    const/16 v26, 0x0

    .line 1960
    .line 1961
    move-object/from16 v24, v2

    .line 1962
    .line 1963
    move/from16 v25, v6

    .line 1964
    .line 1965
    move-object/from16 v23, v13

    .line 1966
    .line 1967
    move-object/from16 v22, v40

    .line 1968
    .line 1969
    invoke-direct/range {v21 .. v26}, Lu1/m;-><init>(Le3/e1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1970
    .line 1971
    .line 1972
    move-object/from16 v2, v21

    .line 1973
    .line 1974
    move-object/from16 v0, v24

    .line 1975
    .line 1976
    add-int v6, v10, v39

    .line 1977
    .line 1978
    move-wide/from16 v9, p2

    .line 1979
    .line 1980
    invoke-static {v6, v9, v10}, Lr5/b;->g(IJ)I

    .line 1981
    .line 1982
    .line 1983
    move-result v6

    .line 1984
    add-int v3, v3, v38

    .line 1985
    .line 1986
    invoke-static {v3, v9, v10}, Lr5/b;->f(IJ)I

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    move-object/from16 v9, v46

    .line 1991
    .line 1992
    invoke-interface {v9, v6, v3, v1, v2}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    if-eqz v8, :cond_5b

    .line 1997
    .line 1998
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1999
    .line 2000
    .line 2001
    move-result v6

    .line 2002
    goto :goto_43

    .line 2003
    :cond_5b
    move/from16 v6, v50

    .line 2004
    .line 2005
    :goto_43
    if-eqz v11, :cond_5c

    .line 2006
    .line 2007
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    goto :goto_44

    .line 2012
    :cond_5c
    move/from16 v2, v50

    .line 2013
    .line 2014
    :goto_44
    invoke-static {v6, v2, v13, v0}, Lw1/f0;->g(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v12

    .line 2018
    if-eqz v7, :cond_5d

    .line 2019
    .line 2020
    move-object/from16 v32, v33

    .line 2021
    .line 2022
    :cond_5d
    new-instance v0, Lu1/n;

    .line 2023
    .line 2024
    iget-wide v10, v5, Lu1/k;->Z:J

    .line 2025
    .line 2026
    move-object v5, v1

    .line 2027
    move-object/from16 v37, v9

    .line 2028
    .line 2029
    move/from16 v3, v16

    .line 2030
    .line 2031
    move/from16 v2, v28

    .line 2032
    .line 2033
    move-object/from16 v1, v29

    .line 2034
    .line 2035
    move-object/from16 v8, v30

    .line 2036
    .line 2037
    move-object/from16 v16, v32

    .line 2038
    .line 2039
    move/from16 v13, v42

    .line 2040
    .line 2041
    move/from16 v18, v43

    .line 2042
    .line 2043
    move/from16 v17, v44

    .line 2044
    .line 2045
    move/from16 v7, v47

    .line 2046
    .line 2047
    move/from16 v14, v51

    .line 2048
    .line 2049
    move/from16 v6, v54

    .line 2050
    .line 2051
    move-object/from16 v9, p1

    .line 2052
    .line 2053
    invoke-direct/range {v0 .. v18}, Lu1/n;-><init>(Lu1/o;IZFLs4/h1;FZLry/z;Lr5/c;JLjava/util/List;IIILo1/i2;II)V

    .line 2054
    .line 2055
    .line 2056
    :goto_45
    invoke-interface/range {v37 .. v37}, Ls4/b0;->z0()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    move-object/from16 v2, v48

    .line 2061
    .line 2062
    const/4 v13, 0x0

    .line 2063
    invoke-virtual {v2, v0, v1, v13}, Lu1/v;->g(Lu1/n;ZZ)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v1, v2, Lu1/v;->a:Lu1/a;

    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :goto_46
    invoke-static {v3, v6, v4}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 2070
    .line 2071
    .line 2072
    throw v0

    .line 2073
    :cond_5e
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2074
    .line 2075
    invoke-static {v0}, Lm2/k;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    throw v0
.end method
