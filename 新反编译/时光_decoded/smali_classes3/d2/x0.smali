.class public final Ld2/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:Ld2/s1;

.field public final synthetic b:Lr2/p1;

.field public final synthetic c:Lv4/q2;

.field public final synthetic d:Lry/z;

.field public final synthetic e:Lyx/l;

.field public final synthetic f:Lk5/y;

.field public final synthetic g:Lk5/r;

.field public final synthetic h:Lr5/c;

.field public final synthetic i:Lz1/c;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ld2/s1;Lr2/p1;Lv4/q2;Lry/z;Lyx/l;Lk5/y;Lk5/r;Lr5/c;Lz1/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/x0;->a:Ld2/s1;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/x0;->b:Lr2/p1;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/x0;->c:Lv4/q2;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/x0;->d:Lry/z;

    .line 11
    .line 12
    iput-object p5, p0, Ld2/x0;->e:Lyx/l;

    .line 13
    .line 14
    iput-object p6, p0, Ld2/x0;->f:Lk5/y;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/x0;->g:Lk5/r;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/x0;->h:Lr5/c;

    .line 19
    .line 20
    iput-object p9, p0, Ld2/x0;->i:Lz1/c;

    .line 21
    .line 22
    iput p10, p0, Ld2/x0;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Ld2/x0;->a:Ld2/s1;

    .line 4
    .line 5
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt3/f;->e()Lyx/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Ld2/s1;->d()Ld2/v2;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Ld2/v2;->a:Lf5/p0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Ld2/s1;->a:Ld2/b2;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Ld2/b2;->f:I

    .line 41
    .line 42
    iget-boolean v4, v2, Ld2/b2;->e:Z

    .line 43
    .line 44
    iget v5, v2, Ld2/b2;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    iget-object v10, v1, Lf5/p0;->b:Lf5/q;

    .line 56
    .line 57
    iget-object v11, v1, Lf5/p0;->a:Lf5/o0;

    .line 58
    .line 59
    iget-object v12, v2, Ld2/b2;->a:Lf5/g;

    .line 60
    .line 61
    iget-object v6, v2, Ld2/b2;->b:Lf5/s0;

    .line 62
    .line 63
    iget-object v7, v2, Ld2/b2;->i:Ljava/util/List;

    .line 64
    .line 65
    iget-object v14, v2, Ld2/b2;->g:Lr5/c;

    .line 66
    .line 67
    iget-object v8, v2, Ld2/b2;->h:Lj5/d;

    .line 68
    .line 69
    move-object/from16 v21, v1

    .line 70
    .line 71
    iget-object v1, v10, Lf5/q;->a:Lde/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Lde/b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-wide/from16 v11, p3

    .line 80
    .line 81
    move-object v6, v9

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v1, v11, Lf5/o0;->a:Lf5/g;

    .line 85
    .line 86
    move-object/from16 v23, v8

    .line 87
    .line 88
    move-object/from16 v22, v9

    .line 89
    .line 90
    iget-wide v8, v11, Lf5/o0;->j:J

    .line 91
    .line 92
    invoke-static {v1, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v1, v11, Lf5/o0;->b:Lf5/s0;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lf5/s0;->d(Lf5/s0;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v1, v11, Lf5/o0;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget v1, v11, Lf5/o0;->d:I

    .line 115
    .line 116
    if-ne v1, v5, :cond_8

    .line 117
    .line 118
    iget-boolean v1, v11, Lf5/o0;->e:Z

    .line 119
    .line 120
    if-ne v1, v4, :cond_8

    .line 121
    .line 122
    iget v1, v11, Lf5/o0;->f:I

    .line 123
    .line 124
    if-ne v1, v3, :cond_8

    .line 125
    .line 126
    iget-object v1, v11, Lf5/o0;->g:Lr5/c;

    .line 127
    .line 128
    invoke-static {v1, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v1, v11, Lf5/o0;->h:Lr5/m;

    .line 135
    .line 136
    move-object/from16 v6, v22

    .line 137
    .line 138
    if-ne v1, v6, :cond_7

    .line 139
    .line 140
    iget-object v1, v11, Lf5/o0;->i:Lj5/d;

    .line 141
    .line 142
    move-object/from16 v7, v23

    .line 143
    .line 144
    invoke-static {v1, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static/range {p3 .. p4}, Lr5/a;->k(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v8, v9}, Lr5/a;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v1, v7, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    if-nez v4, :cond_5

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    if-ne v3, v1, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v8, v9}, Lr5/a;->i(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v1, v7, :cond_7

    .line 176
    .line 177
    invoke-static/range {p3 .. p4}, Lr5/a;->h(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v8, v9}, Lr5/a;->h(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v1, v7, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v1, Lf5/o0;

    .line 188
    .line 189
    iget-object v3, v11, Lf5/o0;->a:Lf5/g;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    iget-object v3, v2, Ld2/b2;->b:Lf5/s0;

    .line 193
    .line 194
    move-object v2, v4

    .line 195
    iget-object v4, v11, Lf5/o0;->c:Ljava/util/List;

    .line 196
    .line 197
    iget v5, v11, Lf5/o0;->d:I

    .line 198
    .line 199
    iget-boolean v6, v11, Lf5/o0;->e:Z

    .line 200
    .line 201
    iget v7, v11, Lf5/o0;->f:I

    .line 202
    .line 203
    iget-object v8, v11, Lf5/o0;->g:Lr5/c;

    .line 204
    .line 205
    iget-object v9, v11, Lf5/o0;->h:Lr5/m;

    .line 206
    .line 207
    iget-object v11, v11, Lf5/o0;->i:Lj5/d;

    .line 208
    .line 209
    move-object v14, v10

    .line 210
    move-object v10, v11

    .line 211
    move-object/from16 v24, v21

    .line 212
    .line 213
    move-wide/from16 v11, p3

    .line 214
    .line 215
    invoke-direct/range {v1 .. v12}, Lf5/o0;-><init>(Lf5/g;Lf5/s0;Ljava/util/List;IZILr5/c;Lr5/m;Lj5/d;J)V

    .line 216
    .line 217
    .line 218
    iget v2, v14, Lf5/q;->d:F

    .line 219
    .line 220
    invoke-static {v2}, Lq6/d;->m(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget v3, v14, Lf5/q;->e:F

    .line 225
    .line 226
    invoke-static {v3}, Lq6/d;->m(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-long v4, v2

    .line 231
    shl-long v4, v4, v18

    .line 232
    .line 233
    int-to-long v2, v3

    .line 234
    and-long v2, v2, v16

    .line 235
    .line 236
    or-long/2addr v2, v4

    .line 237
    invoke-static {v11, v12, v2, v3}, Lr5/b;->d(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    new-instance v4, Lf5/p0;

    .line 242
    .line 243
    invoke-direct {v4, v1, v14, v2, v3}, Lf5/p0;-><init>(Lf5/o0;Lf5/q;J)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    .line 249
    .line 250
    :goto_3
    move-object/from16 v24, v21

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-wide/from16 v11, p3

    .line 254
    .line 255
    move-object/from16 v24, v21

    .line 256
    .line 257
    move-object/from16 v6, v22

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move-wide/from16 v11, p3

    .line 261
    .line 262
    move-object/from16 v24, v1

    .line 263
    .line 264
    move-object v6, v9

    .line 265
    :goto_4
    invoke-virtual {v2, v6}, Ld2/b2;->a(Lr5/m;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v12}, Lr5/a;->k(J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v4, :cond_a

    .line 273
    .line 274
    const/4 v7, 0x2

    .line 275
    if-ne v3, v7, :cond_b

    .line 276
    .line 277
    :cond_a
    invoke-static {v11, v12}, Lr5/a;->e(J)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    invoke-static {v11, v12}, Lr5/a;->i(J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    const v7, 0x7fffffff

    .line 289
    .line 290
    .line 291
    :goto_5
    if-nez v4, :cond_c

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    if-ne v3, v4, :cond_c

    .line 295
    .line 296
    const/16 v29, 0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move/from16 v29, v5

    .line 300
    .line 301
    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    .line 302
    .line 303
    if-ne v1, v7, :cond_d

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    iget-object v4, v2, Ld2/b2;->j:Lde/b;

    .line 307
    .line 308
    if-eqz v4, :cond_15

    .line 309
    .line 310
    invoke-virtual {v4}, Lde/b;->m()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Lq6/d;->m(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4, v1, v7}, Lc30/c;->y(III)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    :goto_7
    new-instance v25, Lf5/q;

    .line 323
    .line 324
    iget-object v1, v2, Ld2/b2;->j:Lde/b;

    .line 325
    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    invoke-static {v11, v12}, Lr5/a;->h(J)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v4, v7, v4, v3}, Ll00/g;->G(IIII)J

    .line 334
    .line 335
    .line 336
    move-result-wide v27

    .line 337
    iget v3, v2, Ld2/b2;->f:I

    .line 338
    .line 339
    move-object/from16 v26, v1

    .line 340
    .line 341
    move/from16 v30, v3

    .line 342
    .line 343
    invoke-direct/range {v25 .. v30}, Lf5/q;-><init>(Lde/b;JII)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v14, v25

    .line 347
    .line 348
    iget v1, v14, Lf5/q;->d:F

    .line 349
    .line 350
    invoke-static {v1}, Lq6/d;->m(F)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget v3, v14, Lf5/q;->e:F

    .line 355
    .line 356
    invoke-static {v3}, Lq6/d;->m(F)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    int-to-long v4, v1

    .line 361
    shl-long v4, v4, v18

    .line 362
    .line 363
    int-to-long v7, v3

    .line 364
    and-long v7, v7, v16

    .line 365
    .line 366
    or-long v3, v4, v7

    .line 367
    .line 368
    invoke-static {v11, v12, v3, v4}, Lr5/b;->d(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    new-instance v1, Lf5/p0;

    .line 373
    .line 374
    move-object v5, v1

    .line 375
    new-instance v1, Lf5/o0;

    .line 376
    .line 377
    iget-object v7, v2, Ld2/b2;->a:Lf5/g;

    .line 378
    .line 379
    move-wide v8, v3

    .line 380
    iget-object v3, v2, Ld2/b2;->b:Lf5/s0;

    .line 381
    .line 382
    iget-object v4, v2, Ld2/b2;->i:Ljava/util/List;

    .line 383
    .line 384
    move-object v10, v5

    .line 385
    iget v5, v2, Ld2/b2;->c:I

    .line 386
    .line 387
    move-object/from16 v22, v6

    .line 388
    .line 389
    iget-boolean v6, v2, Ld2/b2;->e:Z

    .line 390
    .line 391
    move-object/from16 v20, v7

    .line 392
    .line 393
    iget v7, v2, Ld2/b2;->f:I

    .line 394
    .line 395
    move-wide/from16 v25, v8

    .line 396
    .line 397
    iget-object v8, v2, Ld2/b2;->g:Lr5/c;

    .line 398
    .line 399
    iget-object v2, v2, Ld2/b2;->h:Lj5/d;

    .line 400
    .line 401
    move-object v0, v10

    .line 402
    move-object/from16 v9, v22

    .line 403
    .line 404
    move-wide/from16 v31, v25

    .line 405
    .line 406
    move-object v10, v2

    .line 407
    move-object/from16 v2, v20

    .line 408
    .line 409
    invoke-direct/range {v1 .. v12}, Lf5/o0;-><init>(Lf5/g;Lf5/s0;Ljava/util/List;IZILr5/c;Lr5/m;Lj5/d;J)V

    .line 410
    .line 411
    .line 412
    move-wide/from16 v8, v31

    .line 413
    .line 414
    invoke-direct {v0, v1, v14, v8, v9}, Lf5/p0;-><init>(Lf5/o0;Lf5/q;J)V

    .line 415
    .line 416
    .line 417
    move-object v4, v0

    .line 418
    :goto_8
    iget-wide v0, v4, Lf5/p0;->c:J

    .line 419
    .line 420
    shr-long v2, v0, v18

    .line 421
    .line 422
    long-to-int v2, v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    and-long v0, v0, v16

    .line 428
    .line 429
    long-to-int v0, v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move-object/from16 v14, v24

    .line 443
    .line 444
    invoke-static {v14, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_12

    .line 449
    .line 450
    new-instance v2, Ld2/v2;

    .line 451
    .line 452
    if-eqz v15, :cond_e

    .line 453
    .line 454
    iget-object v3, v15, Ld2/v2;->c:Ls4/g0;

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_e
    const/4 v3, 0x0

    .line 458
    :goto_9
    invoke-direct {v2, v4, v3}, Ld2/v2;-><init>(Lf5/p0;Ls4/g0;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v13, Ld2/s1;->i:Le3/p1;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iput-boolean v2, v13, Ld2/s1;->p:Z

    .line 468
    .line 469
    move-object/from16 v2, p0

    .line 470
    .line 471
    iget-object v3, v2, Ld2/x0;->b:Lr2/p1;

    .line 472
    .line 473
    invoke-virtual {v3}, Lr2/p1;->k()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    invoke-virtual {v3}, Lr2/p1;->j()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_11

    .line 484
    .line 485
    iget-object v5, v2, Ld2/x0;->c:Lv4/q2;

    .line 486
    .line 487
    check-cast v5, Lv4/u1;

    .line 488
    .line 489
    invoke-virtual {v5}, Lv4/u1;->c()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_11

    .line 494
    .line 495
    iget-object v5, v13, Ld2/s1;->A:Le3/p1;

    .line 496
    .line 497
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lf5/r0;

    .line 502
    .line 503
    iget-wide v5, v5, Lf5/r0;->a:J

    .line 504
    .line 505
    invoke-static {v5, v6}, Lf5/r0;->d(J)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_11

    .line 510
    .line 511
    iget-object v5, v13, Ld2/s1;->B:Le3/p1;

    .line 512
    .line 513
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lf5/r0;

    .line 518
    .line 519
    iget-wide v5, v5, Lf5/r0;->a:J

    .line 520
    .line 521
    invoke-static {v5, v6}, Lf5/r0;->d(J)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_f

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_f
    invoke-virtual {v13}, Ld2/s1;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_11

    .line 533
    .line 534
    if-eqz v14, :cond_10

    .line 535
    .line 536
    iget-object v5, v14, Lf5/p0;->a:Lf5/o0;

    .line 537
    .line 538
    iget-object v5, v5, Lf5/o0;->a:Lf5/g;

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_10
    const/4 v5, 0x0

    .line 542
    :goto_a
    iget-object v6, v4, Lf5/p0;->a:Lf5/o0;

    .line 543
    .line 544
    iget-object v6, v6, Lf5/o0;->a:Lf5/g;

    .line 545
    .line 546
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_11

    .line 551
    .line 552
    new-instance v5, Las/j0;

    .line 553
    .line 554
    iget-object v6, v2, Ld2/x0;->i:Lz1/c;

    .line 555
    .line 556
    const/16 v7, 0xa

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-direct {v5, v3, v6, v8, v7}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 560
    .line 561
    .line 562
    const/4 v3, 0x3

    .line 563
    iget-object v6, v2, Ld2/x0;->d:Lry/z;

    .line 564
    .line 565
    invoke-static {v6, v8, v8, v5, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 566
    .line 567
    .line 568
    :cond_11
    :goto_b
    iget-object v3, v2, Ld2/x0;->e:Lyx/l;

    .line 569
    .line 570
    invoke-interface {v3, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v3, v2, Ld2/x0;->f:Lk5/y;

    .line 574
    .line 575
    iget-object v5, v2, Ld2/x0;->g:Lk5/r;

    .line 576
    .line 577
    invoke-static {v13, v3, v5}, Ld2/n1;->w(Ld2/s1;Lk5/y;Lk5/r;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_12
    move-object/from16 v2, p0

    .line 582
    .line 583
    :goto_c
    iget v3, v2, Ld2/x0;->j:I

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    if-ne v3, v5, :cond_13

    .line 587
    .line 588
    iget-object v3, v4, Lf5/p0;->b:Lf5/q;

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-virtual {v3, v5}, Lf5/q;->b(I)F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v3}, Lq6/d;->m(F)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    goto :goto_d

    .line 600
    :cond_13
    const/4 v7, 0x0

    .line 601
    :goto_d
    iget-object v2, v2, Ld2/x0;->h:Lr5/c;

    .line 602
    .line 603
    invoke-interface {v2, v7}, Lr5/c;->n0(I)F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v3, v13, Ld2/s1;->g:Le3/p1;

    .line 608
    .line 609
    new-instance v5, Lr5/f;

    .line 610
    .line 611
    invoke-direct {v5, v2}, Lr5/f;-><init>(F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Ls4/d;->a:Ls4/w;

    .line 618
    .line 619
    iget v3, v4, Lf5/p0;->d:F

    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-instance v5, Ljx/h;

    .line 630
    .line 631
    invoke-direct {v5, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Ls4/d;->b:Ls4/w;

    .line 635
    .line 636
    iget v3, v4, Lf5/p0;->e:F

    .line 637
    .line 638
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    new-instance v4, Ljx/h;

    .line 647
    .line 648
    invoke-direct {v4, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    filled-new-array {v5, v4}, [Ljx/h;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v3, Lj1/i1;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-direct {v3, v4}, Lj1/i1;-><init>(I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v4, p1

    .line 666
    .line 667
    invoke-interface {v4, v1, v0, v2, v3}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :cond_14
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    return-object v19

    .line 678
    :cond_15
    const/16 v19, 0x0

    .line 679
    .line 680
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v19

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    invoke-static {v1, v3, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 686
    .line 687
    .line 688
    throw v0
.end method

.method public final e(Ls4/b0;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/x0;->a:Ld2/s1;

    .line 2
    .line 3
    iget-object p2, p0, Ld2/s1;->a:Ld2/b2;

    .line 4
    .line 5
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld2/b2;->a(Lr5/m;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ld2/s1;->a:Ld2/b2;

    .line 13
    .line 14
    iget-object p0, p0, Ld2/b2;->j:Lde/b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lde/b;->m()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lq6/d;->m(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method
