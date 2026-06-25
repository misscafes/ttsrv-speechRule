.class public final synthetic Lau/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lau/p;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau/p;->i:I

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
    iget-object v0, v0, Lau/p;->X:Ljava/util/List;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ls1/b0;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Le3/k0;

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v6, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v11, v3, v1}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 51
    .line 52
    const/high16 v3, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v1, v3}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v14, Ls1/k;->c:Ls1/d;

    .line 59
    .line 60
    sget-object v15, Lv3/b;->v0:Lv3/g;

    .line 61
    .line 62
    invoke-static {v14, v15, v11, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-wide v8, v11, Le3/k0;->T:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v11, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 86
    .line 87
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v11, Le3/k0;->S:Z

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v10}, Le3/k0;->k(Lyx/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 102
    .line 103
    invoke-static {v11, v7, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 107
    .line 108
    invoke-static {v11, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 116
    .line 117
    invoke-static {v11, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 121
    .line 122
    invoke-static {v11, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Lu4/g;->d:Lu4/e;

    .line 126
    .line 127
    invoke-static {v11, v6, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lv3/b;->t0:Lv3/h;

    .line 131
    .line 132
    sget-object v4, Ls1/k;->a:Ls1/f;

    .line 133
    .line 134
    const/16 v3, 0x30

    .line 135
    .line 136
    invoke-static {v4, v6, v11, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-wide v5, v11, Le3/k0;->T:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v11, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v30, v2

    .line 158
    .line 159
    iget-boolean v2, v11, Le3/k0;->S:Z

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    invoke-virtual {v11, v10}, Le3/k0;->k(Lyx/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v11, v3, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v6, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v11, v9, v11, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v4, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Ldg/c;->c:Li4/f;

    .line 183
    .line 184
    const/high16 v6, 0x41a00000    # 20.0f

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    :goto_3
    move-object v6, v2

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_3
    new-instance v16, Li4/e;

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v26, 0x60

    .line 196
    .line 197
    const-string v17, "Filled.Equalizer"

    .line 198
    .line 199
    const/high16 v18, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const/high16 v19, 0x41c00000    # 24.0f

    .line 202
    .line 203
    const/high16 v20, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const/high16 v21, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const-wide/16 v22, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    invoke-direct/range {v16 .. v26}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 212
    .line 213
    .line 214
    sget v2, Li4/h0;->a:I

    .line 215
    .line 216
    new-instance v2, Lc4/f1;

    .line 217
    .line 218
    sget-wide v3, Lc4/z;->b:J

    .line 219
    .line 220
    invoke-direct {v2, v3, v4}, Lc4/f1;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lac/e;

    .line 224
    .line 225
    const/16 v4, 0x17

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-direct {v3, v5, v4}, Lac/e;-><init>(BI)V

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41200000    # 10.0f

    .line 232
    .line 233
    invoke-virtual {v3, v5, v6}, Lac/e;->M(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lac/e;->I(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x41600000    # 14.0f

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5}, Lac/e;->K(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, -0x3f800000    # -4.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lac/e;->I(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41800000    # 16.0f

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lac/e;->W(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lac/e;->z()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5, v6}, Lac/e;->M(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Lac/e;->I(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v6, -0x3f000000    # -8.0f

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Lac/e;->W(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-virtual {v3, v5, v6}, Lac/e;->K(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x41000000    # 8.0f

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lac/e;->W(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lac/e;->z()V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41100000    # 9.0f

    .line 284
    .line 285
    invoke-virtual {v3, v4, v6}, Lac/e;->M(FF)V

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41300000    # 11.0f

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lac/e;->W(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Lac/e;->I(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41a00000    # 20.0f

    .line 297
    .line 298
    invoke-virtual {v3, v4, v6}, Lac/e;->K(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v4, -0x3f800000    # -4.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lac/e;->I(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lac/e;->z()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, Lac/e;->X:Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 v17, v3

    .line 312
    .line 313
    check-cast v17, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v26, 0x3800

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/high16 v20, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/high16 v22, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v23, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v24, 0x2

    .line 328
    .line 329
    const/high16 v25, 0x3f800000    # 1.0f

    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    invoke-static/range {v16 .. v26}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Li4/e;->c()Li4/f;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sput-object v2, Ldg/c;->c:Li4/f;

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :goto_4
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 345
    .line 346
    invoke-virtual {v11, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lnu/i;

    .line 351
    .line 352
    iget-wide v2, v2, Lnu/i;->a:J

    .line 353
    .line 354
    const/high16 v4, 0x41a00000    # 20.0f

    .line 355
    .line 356
    invoke-static {v1, v4}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v5, v12

    .line 361
    const/16 v12, 0x1b0

    .line 362
    .line 363
    move-object/from16 v16, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v17, v7

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v31, v8

    .line 370
    .line 371
    move-object/from16 v32, v16

    .line 372
    .line 373
    move-object v8, v4

    .line 374
    move-object v4, v9

    .line 375
    move-wide/from16 v35, v2

    .line 376
    .line 377
    move-object v2, v10

    .line 378
    move-wide/from16 v9, v35

    .line 379
    .line 380
    move-object/from16 v3, v17

    .line 381
    .line 382
    invoke-static/range {v6 .. v13}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 383
    .line 384
    .line 385
    const/high16 v6, 0x41000000    # 8.0f

    .line 386
    .line 387
    invoke-static {v1, v6}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v11, v6}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Lnu/j;->b:Le3/x2;

    .line 395
    .line 396
    invoke-virtual {v11, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lnu/l;

    .line 401
    .line 402
    iget-object v6, v6, Lnu/l;->i:Lf5/s0;

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const v28, 0xfffe

    .line 407
    .line 408
    .line 409
    move-object/from16 v24, v6

    .line 410
    .line 411
    const-string v6, "\u9605\u8bfb\u6570\u636e"

    .line 412
    .line 413
    const-wide/16 v8, 0x0

    .line 414
    .line 415
    move-object/from16 v25, v11

    .line 416
    .line 417
    const-wide/16 v10, 0x0

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    move-object/from16 v16, v14

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move-object/from16 v18, v15

    .line 425
    .line 426
    move-object/from16 v17, v16

    .line 427
    .line 428
    const-wide/16 v15, 0x0

    .line 429
    .line 430
    move-object/from16 v19, v17

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    move-object/from16 v21, v18

    .line 435
    .line 436
    move-object/from16 v20, v19

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    move-object/from16 v22, v20

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move-object/from16 v23, v21

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    move-object/from16 v26, v22

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    move-object/from16 v33, v23

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    move-object/from16 v34, v26

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    move-object/from16 p2, v33

    .line 461
    .line 462
    move-object/from16 v33, v0

    .line 463
    .line 464
    move-object/from16 v0, p2

    .line 465
    .line 466
    move-object/from16 p2, v4

    .line 467
    .line 468
    move-object/from16 v4, v34

    .line 469
    .line 470
    invoke-static/range {v6 .. v28}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v11, v25

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    invoke-virtual {v11, v6}, Le3/k0;->q(Z)V

    .line 477
    .line 478
    .line 479
    const/high16 v6, 0x41800000    # 16.0f

    .line 480
    .line 481
    invoke-static {v1, v6}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v11, v7}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static {v4, v0, v11, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v6, p2

    .line 494
    .line 495
    iget-wide v7, v11, Le3/k0;->T:J

    .line 496
    .line 497
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v11, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v10, v11, Le3/k0;->S:Z

    .line 513
    .line 514
    if-eqz v10, :cond_4

    .line 515
    .line 516
    invoke-virtual {v11, v2}, Le3/k0;->k(Lyx/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_4
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-static {v11, v0, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v11, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v31

    .line 530
    .line 531
    invoke-static {v7, v11, v6, v11, v0}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v32

    .line 535
    .line 536
    invoke-static {v11, v9, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x18d8f419

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    add-int/lit8 v0, v0, -0x1

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-static {v4, v0, v2}, Llb/w;->I(III)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-ltz v0, :cond_9

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-static {v1, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v6, Ls1/h;

    .line 567
    .line 568
    new-instance v7, Lr00/a;

    .line 569
    .line 570
    const/16 v8, 0xf

    .line 571
    .line 572
    invoke-direct {v7, v8}, Lr00/a;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    const/high16 v9, 0x41400000    # 12.0f

    .line 577
    .line 578
    invoke-direct {v6, v9, v8, v7}, Ls1/h;-><init>(FZLs1/i;)V

    .line 579
    .line 580
    .line 581
    sget-object v7, Lv3/b;->s0:Lv3/h;

    .line 582
    .line 583
    const/4 v8, 0x6

    .line 584
    invoke-static {v6, v7, v11, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    iget-wide v7, v11, Le3/k0;->T:J

    .line 589
    .line 590
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v11, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 603
    .line 604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 608
    .line 609
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 610
    .line 611
    .line 612
    iget-boolean v12, v11, Le3/k0;->S:Z

    .line 613
    .line 614
    if-eqz v12, :cond_5

    .line 615
    .line 616
    invoke-virtual {v11, v10}, Le3/k0;->k(Lyx/a;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_5
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 621
    .line 622
    .line 623
    :goto_7
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 624
    .line 625
    invoke-static {v11, v6, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 626
    .line 627
    .line 628
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 629
    .line 630
    invoke-static {v11, v8, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 638
    .line 639
    invoke-static {v11, v6, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 640
    .line 641
    .line 642
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 643
    .line 644
    invoke-static {v11, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 645
    .line 646
    .line 647
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 648
    .line 649
    invoke-static {v11, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v5, v33

    .line 653
    .line 654
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lus/c;

    .line 659
    .line 660
    sget-object v7, Ls1/g2;->a:Ls1/g2;

    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    invoke-virtual {v7, v1, v3, v8}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    const/4 v4, 0x0

    .line 668
    invoke-static {v6, v10, v11, v4}, Lus/a;->b(Lus/c;Lv3/q;Le3/k0;I)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v6, v2, 0x1

    .line 672
    .line 673
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-ge v6, v10, :cond_6

    .line 678
    .line 679
    const v10, 0x18536610

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v10}, Le3/k0;->b0(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Lus/c;

    .line 690
    .line 691
    invoke-virtual {v7, v1, v3, v8}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v6, v3, v11, v4}, Lus/a;->b(Lus/c;Lv3/q;Le3/k0;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v4}, Le3/k0;->q(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_6
    const v6, 0x1854fc55

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v6}, Le3/k0;->b0(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v1, v3, v8}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v11, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v4}, Le3/k0;->q(Z)V

    .line 716
    .line 717
    .line 718
    :goto_8
    invoke-virtual {v11, v8}, Le3/k0;->q(Z)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v3, v2, 0x2

    .line 722
    .line 723
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-ge v3, v6, :cond_7

    .line 728
    .line 729
    const v6, 0x18d93c52

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v6}, Le3/k0;->b0(I)V

    .line 733
    .line 734
    .line 735
    const/high16 v6, 0x41800000    # 16.0f

    .line 736
    .line 737
    invoke-static {v1, v6}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {v11, v7}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 742
    .line 743
    .line 744
    :goto_9
    invoke-virtual {v11, v4}, Le3/k0;->q(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_7
    const/high16 v6, 0x41800000    # 16.0f

    .line 749
    .line 750
    const v7, 0x24ee7d9

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_9

    .line 757
    :goto_a
    if-eq v2, v0, :cond_8

    .line 758
    .line 759
    move v2, v3

    .line 760
    move-object/from16 v33, v5

    .line 761
    .line 762
    goto/16 :goto_6

    .line 763
    .line 764
    :cond_8
    :goto_b
    const/4 v8, 0x1

    .line 765
    goto :goto_c

    .line 766
    :cond_9
    const/4 v4, 0x0

    .line 767
    goto :goto_b

    .line 768
    :goto_c
    invoke-static {v11, v4, v8, v8}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_a
    move-object/from16 v30, v2

    .line 773
    .line 774
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 775
    .line 776
    .line 777
    :goto_d
    return-object v30

    .line 778
    :pswitch_0
    move-object/from16 v30, v2

    .line 779
    .line 780
    move v4, v5

    .line 781
    move-object v5, v0

    .line 782
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Ls1/s0;

    .line 785
    .line 786
    move-object/from16 v9, p2

    .line 787
    .line 788
    check-cast v9, Le3/k0;

    .line 789
    .line 790
    move-object/from16 v1, p3

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    and-int/lit8 v0, v1, 0x11

    .line 802
    .line 803
    if-eq v0, v3, :cond_b

    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    :cond_b
    const/16 v29, 0x1

    .line 807
    .line 808
    and-int/lit8 v0, v1, 0x1

    .line 809
    .line 810
    invoke-virtual {v9, v0, v4}, Le3/k0;->S(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_c

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_d

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object v6, v1

    .line 831
    check-cast v6, Ljava/lang/String;

    .line 832
    .line 833
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 834
    .line 835
    invoke-virtual {v9, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lnu/i;

    .line 840
    .line 841
    iget-wide v7, v1, Lnu/i;->G:J

    .line 842
    .line 843
    const/4 v10, 0x0

    .line 844
    const/4 v11, 0x0

    .line 845
    invoke-static/range {v6 .. v11}, Ldg/c;->m(Ljava/lang/String;JLe3/k0;II)V

    .line 846
    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_c
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 850
    .line 851
    .line 852
    :cond_d
    return-object v30

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
