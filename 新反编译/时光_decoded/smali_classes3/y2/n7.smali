.class public final synthetic Ly2/n7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ls4/b2;

.field public final synthetic i:Ly2/p7;

.field public final synthetic n0:Ls4/b2;

.field public final synthetic o0:Ls4/b2;

.field public final synthetic p0:Ls4/b2;

.field public final synthetic q0:Ls4/b2;

.field public final synthetic r0:Lzx/y;

.field public final synthetic s0:Ls4/b2;

.field public final synthetic t0:Ls4/b2;

.field public final synthetic u0:Ls4/b2;

.field public final synthetic v0:Ls4/i1;

.field public final synthetic w0:F


# direct methods
.method public synthetic constructor <init>(Ly2/p7;IILs4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Lzx/y;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/i1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/n7;->i:Ly2/p7;

    .line 5
    .line 6
    iput p2, p0, Ly2/n7;->X:I

    .line 7
    .line 8
    iput p3, p0, Ly2/n7;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Ly2/n7;->Z:Ls4/b2;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/n7;->n0:Ls4/b2;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/n7;->o0:Ls4/b2;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/n7;->p0:Ls4/b2;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/n7;->q0:Ls4/b2;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/n7;->r0:Lzx/y;

    .line 21
    .line 22
    iput-object p10, p0, Ly2/n7;->s0:Ls4/b2;

    .line 23
    .line 24
    iput-object p11, p0, Ly2/n7;->t0:Ls4/b2;

    .line 25
    .line 26
    iput-object p12, p0, Ly2/n7;->u0:Ls4/b2;

    .line 27
    .line 28
    iput-object p13, p0, Ly2/n7;->v0:Ls4/i1;

    .line 29
    .line 30
    iput p14, p0, Ly2/n7;->w0:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls4/a2;

    .line 6
    .line 7
    iget-object v2, v0, Ly2/n7;->r0:Lzx/y;

    .line 8
    .line 9
    iget-object v2, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ls4/b2;

    .line 13
    .line 14
    iget-object v4, v0, Ly2/n7;->i:Ly2/p7;

    .line 15
    .line 16
    iget-object v9, v4, Ly2/p7;->e:Lz2/r0;

    .line 17
    .line 18
    iget-object v10, v4, Ly2/p7;->f:Lz2/r0;

    .line 19
    .line 20
    invoke-interface {v1}, Lr5/c;->getDensity()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Ly2/n7;->v0:Ls4/i1;

    .line 25
    .line 26
    invoke-interface {v3}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v5, v4, Ly2/p7;->h:F

    .line 31
    .line 32
    invoke-interface {v1}, Lr5/c;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    iget-object v5, v4, Ly2/p7;->c:Ly2/fc;

    .line 38
    .line 39
    iget-object v8, v4, Ly2/p7;->g:Ls1/u1;

    .line 40
    .line 41
    iget-object v11, v0, Ly2/n7;->t0:Ls4/b2;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-virtual {v1, v11, v12, v13, v14}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v0, Ly2/n7;->u0:Ls4/b2;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget v15, v11, Ls4/b2;->X:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v12

    .line 57
    :goto_0
    iget v13, v0, Ly2/n7;->X:I

    .line 58
    .line 59
    sub-int/2addr v13, v15

    .line 60
    invoke-interface {v8}, Ls1/u1;->b()F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    mul-float/2addr v15, v2

    .line 65
    invoke-static {v15}, Lcy/a;->F0(F)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move/from16 v16, v14

    .line 70
    .line 71
    iget-object v14, v0, Ly2/n7;->Z:Ls4/b2;

    .line 72
    .line 73
    const/high16 v17, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v18, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eqz v14, :cond_1

    .line 78
    .line 79
    iget v12, v14, Ls4/b2;->X:I

    .line 80
    .line 81
    sub-int v12, v13, v12

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    div-float v12, v12, v18

    .line 85
    .line 86
    mul-float v12, v12, v17

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    move/from16 v19, v2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v14, v2, v12}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v19, v2

    .line 100
    .line 101
    :goto_1
    iget v2, v0, Ly2/n7;->Y:I

    .line 102
    .line 103
    const/16 v20, 0x2

    .line 104
    .line 105
    iget-object v12, v0, Ly2/n7;->n0:Ls4/b2;

    .line 106
    .line 107
    move/from16 v21, v2

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    iget-boolean v2, v4, Ly2/p7;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v2, v7, Ls4/b2;->X:I

    .line 116
    .line 117
    sub-int v2, v13, v2

    .line 118
    .line 119
    int-to-float v2, v2

    .line 120
    div-float v2, v2, v18

    .line 121
    .line 122
    mul-float v2, v2, v17

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    move-object/from16 v22, v4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move v2, v15

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget v4, v7, Ls4/b2;->X:I

    .line 134
    .line 135
    div-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    neg-int v4, v4

    .line 138
    move/from16 v23, v6

    .line 139
    .line 140
    iget v6, v0, Ly2/n7;->w0:F

    .line 141
    .line 142
    invoke-static {v2, v6, v4}, Lq6/d;->J(IFI)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v8, v3}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-float v4, v4, v19

    .line 151
    .line 152
    invoke-static {v8, v3}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    mul-float v8, v8, v19

    .line 157
    .line 158
    if-nez v14, :cond_3

    .line 159
    .line 160
    move/from16 v19, v4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move/from16 v19, v4

    .line 164
    .line 165
    iget v4, v14, Ls4/b2;->i:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    sub-float v24, v19, v23

    .line 169
    .line 170
    cmpg-float v25, v24, v16

    .line 171
    .line 172
    if-gez v25, :cond_4

    .line 173
    .line 174
    move/from16 v24, v16

    .line 175
    .line 176
    :cond_4
    add-float v4, v4, v24

    .line 177
    .line 178
    :goto_4
    if-nez v12, :cond_5

    .line 179
    .line 180
    move/from16 v24, v4

    .line 181
    .line 182
    move/from16 v23, v8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move/from16 v24, v4

    .line 186
    .line 187
    iget v4, v12, Ls4/b2;->i:I

    .line 188
    .line 189
    int-to-float v4, v4

    .line 190
    sub-float v23, v8, v23

    .line 191
    .line 192
    cmpg-float v25, v23, v16

    .line 193
    .line 194
    if-gez v25, :cond_6

    .line 195
    .line 196
    move/from16 v23, v16

    .line 197
    .line 198
    :cond_6
    add-float v4, v4, v23

    .line 199
    .line 200
    move/from16 v23, v4

    .line 201
    .line 202
    :goto_5
    sget-object v4, Lr5/m;->i:Lr5/m;

    .line 203
    .line 204
    if-ne v3, v4, :cond_7

    .line 205
    .line 206
    move/from16 v25, v19

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move/from16 v25, v8

    .line 210
    .line 211
    :goto_6
    if-ne v3, v4, :cond_8

    .line 212
    .line 213
    move/from16 v26, v24

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move/from16 v26, v23

    .line 217
    .line 218
    :goto_7
    instance-of v4, v5, Ly2/fc;

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    iget-object v4, v5, Ly2/fc;->b:Lv3/g;

    .line 223
    .line 224
    move/from16 v27, v8

    .line 225
    .line 226
    iget v8, v7, Ls4/b2;->i:I

    .line 227
    .line 228
    add-float v23, v24, v23

    .line 229
    .line 230
    invoke-static/range {v23 .. v23}, Lcy/a;->F0(F)I

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    move/from16 v24, v13

    .line 235
    .line 236
    sub-int v13, v21, v23

    .line 237
    .line 238
    invoke-virtual {v4, v8, v13, v3}, Lv3/g;->a(IILr5/m;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    add-float v4, v4, v26

    .line 244
    .line 245
    invoke-static {v5}, Lz2/t;->m(Ly2/fc;)Lv3/c;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget v8, v7, Ls4/b2;->i:I

    .line 250
    .line 251
    add-float v13, v19, v27

    .line 252
    .line 253
    invoke-static {v13}, Lcy/a;->F0(F)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    sub-int v13, v21, v13

    .line 258
    .line 259
    check-cast v5, Lv3/g;

    .line 260
    .line 261
    invoke-virtual {v5, v8, v13, v3}, Lv3/g;->a(IILr5/m;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    int-to-float v3, v3

    .line 266
    add-float v3, v3, v25

    .line 267
    .line 268
    invoke-static {v4, v3, v6}, Lq6/d;->I(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    move/from16 v4, v16

    .line 277
    .line 278
    invoke-virtual {v1, v7, v3, v2, v4}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    const-string v0, "Unknown position: "

    .line 283
    .line 284
    invoke-static {v5, v0}, Lr00/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    return-object v0

    .line 289
    :cond_a
    move-object/from16 v22, v4

    .line 290
    .line 291
    move/from16 v24, v13

    .line 292
    .line 293
    :goto_8
    iget-object v2, v0, Ly2/n7;->o0:Ls4/b2;

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    if-eqz v14, :cond_b

    .line 298
    .line 299
    iget v3, v14, Ls4/b2;->i:I

    .line 300
    .line 301
    move-object v8, v2

    .line 302
    move v2, v3

    .line 303
    :goto_9
    move v6, v15

    .line 304
    move-object/from16 v4, v22

    .line 305
    .line 306
    move/from16 v5, v24

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    goto :goto_a

    .line 310
    :cond_b
    move-object v8, v2

    .line 311
    const/4 v2, 0x0

    .line 312
    goto :goto_9

    .line 313
    :goto_a
    invoke-static/range {v3 .. v8}, Ly2/p7;->j(ILy2/p7;IILs4/b2;Ls4/b2;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move v15, v3

    .line 318
    move-object/from16 v22, v4

    .line 319
    .line 320
    move/from16 v24, v5

    .line 321
    .line 322
    move v3, v2

    .line 323
    move-object v2, v8

    .line 324
    move v8, v6

    .line 325
    new-instance v5, Ly2/o7;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-direct {v5, v10, v4}, Ly2/o7;-><init>(Lz2/r0;I)V

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x4

    .line 332
    move v4, v13

    .line 333
    invoke-static/range {v1 .. v6}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_c
    move v8, v15

    .line 338
    const/4 v15, 0x0

    .line 339
    :goto_b
    if-eqz v14, :cond_d

    .line 340
    .line 341
    iget v3, v14, Ls4/b2;->i:I

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_d
    const/4 v3, 0x0

    .line 345
    :goto_c
    if-eqz v2, :cond_e

    .line 346
    .line 347
    iget v2, v2, Ls4/b2;->i:I

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_e
    const/4 v2, 0x0

    .line 351
    :goto_d
    add-int/2addr v2, v3

    .line 352
    move v6, v8

    .line 353
    iget-object v8, v0, Ly2/n7;->q0:Ls4/b2;

    .line 354
    .line 355
    move v3, v15

    .line 356
    move-object/from16 v4, v22

    .line 357
    .line 358
    move/from16 v5, v24

    .line 359
    .line 360
    invoke-static/range {v3 .. v8}, Ly2/p7;->j(ILy2/p7;IILs4/b2;Ls4/b2;)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    invoke-static {v1, v8, v2, v13}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 365
    .line 366
    .line 367
    iget-object v8, v0, Ly2/n7;->s0:Ls4/b2;

    .line 368
    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    invoke-static/range {v3 .. v8}, Ly2/p7;->j(ILy2/p7;IILs4/b2;Ls4/b2;)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    move v15, v3

    .line 376
    move-object/from16 v22, v4

    .line 377
    .line 378
    move/from16 v24, v5

    .line 379
    .line 380
    move v3, v2

    .line 381
    move-object v2, v8

    .line 382
    move v8, v6

    .line 383
    new-instance v5, Ly2/o7;

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    invoke-direct {v5, v9, v4}, Ly2/o7;-><init>(Lz2/r0;I)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x4

    .line 390
    move v4, v13

    .line 391
    invoke-static/range {v1 .. v6}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_f
    move v15, v3

    .line 396
    move-object/from16 v22, v4

    .line 397
    .line 398
    move/from16 v24, v5

    .line 399
    .line 400
    move v8, v6

    .line 401
    :goto_e
    iget-object v0, v0, Ly2/n7;->p0:Ls4/b2;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    if-eqz v12, :cond_10

    .line 406
    .line 407
    iget v2, v12, Ls4/b2;->i:I

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_10
    const/4 v2, 0x0

    .line 411
    :goto_f
    sub-int v2, v21, v2

    .line 412
    .line 413
    iget v3, v0, Ls4/b2;->i:I

    .line 414
    .line 415
    sub-int/2addr v2, v3

    .line 416
    move v6, v8

    .line 417
    move v3, v15

    .line 418
    move-object/from16 v4, v22

    .line 419
    .line 420
    move/from16 v5, v24

    .line 421
    .line 422
    move-object v8, v0

    .line 423
    invoke-static/range {v3 .. v8}, Ly2/p7;->j(ILy2/p7;IILs4/b2;Ls4/b2;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move v13, v5

    .line 428
    new-instance v4, Ly2/o7;

    .line 429
    .line 430
    move/from16 v0, v20

    .line 431
    .line 432
    invoke-direct {v4, v10, v0}, Ly2/o7;-><init>(Lz2/r0;I)V

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x4

    .line 436
    move-object v0, v1

    .line 437
    move-object v1, v8

    .line 438
    invoke-static/range {v0 .. v5}, Ls4/a2;->D(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 439
    .line 440
    .line 441
    move-object v1, v0

    .line 442
    goto :goto_10

    .line 443
    :cond_11
    move/from16 v13, v24

    .line 444
    .line 445
    :goto_10
    if-eqz v12, :cond_12

    .line 446
    .line 447
    iget v0, v12, Ls4/b2;->i:I

    .line 448
    .line 449
    sub-int v2, v21, v0

    .line 450
    .line 451
    iget v0, v12, Ls4/b2;->X:I

    .line 452
    .line 453
    sub-int v0, v13, v0

    .line 454
    .line 455
    int-to-float v0, v0

    .line 456
    div-float v0, v0, v18

    .line 457
    .line 458
    mul-float v0, v0, v17

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v1, v12, v2, v0}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 465
    .line 466
    .line 467
    :cond_12
    if-eqz v11, :cond_13

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v11, v2, v13}, Ls4/a2;->B(Ls4/a2;Ls4/b2;II)V

    .line 471
    .line 472
    .line 473
    :cond_13
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 474
    .line 475
    return-object v0
.end method
