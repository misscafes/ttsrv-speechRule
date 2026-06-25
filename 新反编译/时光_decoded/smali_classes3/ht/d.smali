.class public final synthetic Lht/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:Z

.field public final synthetic n0:I

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Le3/m1;

.field public final synthetic r0:Le3/m1;

.field public final synthetic s0:Landroid/content/Context;

.field public final synthetic t0:Le3/e1;

.field public final synthetic u0:Le3/e1;

.field public final synthetic v0:Le3/e1;

.field public final synthetic w0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(ZIIIIIILe3/m1;Le3/m1;Landroid/content/Context;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lht/d;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lht/d;->X:I

    .line 7
    .line 8
    iput p3, p0, Lht/d;->Y:I

    .line 9
    .line 10
    iput p4, p0, Lht/d;->Z:I

    .line 11
    .line 12
    iput p5, p0, Lht/d;->n0:I

    .line 13
    .line 14
    iput p6, p0, Lht/d;->o0:I

    .line 15
    .line 16
    iput p7, p0, Lht/d;->p0:I

    .line 17
    .line 18
    iput-object p8, p0, Lht/d;->q0:Le3/m1;

    .line 19
    .line 20
    iput-object p9, p0, Lht/d;->r0:Le3/m1;

    .line 21
    .line 22
    iput-object p10, p0, Lht/d;->s0:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p11, p0, Lht/d;->t0:Le3/e1;

    .line 25
    .line 26
    iput-object p12, p0, Lht/d;->u0:Le3/e1;

    .line 27
    .line 28
    iput-object p13, p0, Lht/d;->v0:Le3/e1;

    .line 29
    .line 30
    iput-object p14, p0, Lht/d;->w0:Le3/e1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/u1;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Le3/k0;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v6, v2, v3}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_11

    .line 52
    .line 53
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v2, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ls1/u1;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v3, 0x42f00000    # 120.0f

    .line 66
    .line 67
    invoke-static {v1, v3, v6}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-boolean v1, v0, Lht/d;->i:Z

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Le3/k0;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v5, v0, Lht/d;->X:I

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Le3/k0;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    or-int/2addr v3, v7

    .line 84
    iget v7, v0, Lht/d;->Y:I

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Le3/k0;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/2addr v3, v8

    .line 91
    iget v8, v0, Lht/d;->Z:I

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Le3/k0;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    or-int/2addr v3, v9

    .line 98
    iget v9, v0, Lht/d;->n0:I

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Le3/k0;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/2addr v3, v10

    .line 105
    iget v10, v0, Lht/d;->o0:I

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Le3/k0;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v3, v11

    .line 112
    iget v11, v0, Lht/d;->p0:I

    .line 113
    .line 114
    invoke-virtual {v6, v11}, Le3/k0;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    or-int/2addr v3, v12

    .line 119
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v13, v0, Lht/d;->q0:Le3/m1;

    .line 124
    .line 125
    iget-object v15, v0, Lht/d;->r0:Le3/m1;

    .line 126
    .line 127
    iget-object v14, v0, Lht/d;->t0:Le3/e1;

    .line 128
    .line 129
    move/from16 v16, v1

    .line 130
    .line 131
    iget-object v1, v0, Lht/d;->u0:Le3/e1;

    .line 132
    .line 133
    move-object/from16 v24, v1

    .line 134
    .line 135
    iget-object v1, v0, Lht/d;->v0:Le3/e1;

    .line 136
    .line 137
    move-object/from16 v27, v1

    .line 138
    .line 139
    iget-object v1, v0, Lht/d;->w0:Le3/e1;

    .line 140
    .line 141
    move/from16 p2, v3

    .line 142
    .line 143
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 144
    .line 145
    if-nez p2, :cond_3

    .line 146
    .line 147
    if-ne v12, v3, :cond_4

    .line 148
    .line 149
    :cond_3
    move-object/from16 v17, v15

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move-object/from16 v28, v1

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    move/from16 v18, v7

    .line 157
    .line 158
    move/from16 v19, v8

    .line 159
    .line 160
    move/from16 v20, v9

    .line 161
    .line 162
    move/from16 v21, v10

    .line 163
    .line 164
    move/from16 v22, v11

    .line 165
    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    move-object v1, v14

    .line 169
    move-object/from16 v25, v15

    .line 170
    .line 171
    move-object/from16 v14, v24

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_2
    new-instance v15, Lht/e;

    .line 175
    .line 176
    move-object/from16 v28, v1

    .line 177
    .line 178
    move/from16 v18, v7

    .line 179
    .line 180
    move/from16 v19, v8

    .line 181
    .line 182
    move/from16 v20, v9

    .line 183
    .line 184
    move/from16 v21, v10

    .line 185
    .line 186
    move/from16 v22, v11

    .line 187
    .line 188
    move-object/from16 v26, v13

    .line 189
    .line 190
    move-object/from16 v23, v14

    .line 191
    .line 192
    move-object/from16 v25, v17

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    invoke-direct/range {v15 .. v28}, Lht/e;-><init>(ZIIIIIILe3/e1;Le3/e1;Le3/m1;Le3/m1;Le3/e1;Le3/e1;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v23

    .line 200
    .line 201
    move-object/from16 v14, v24

    .line 202
    .line 203
    move-object/from16 v16, v26

    .line 204
    .line 205
    invoke-virtual {v6, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v12, v15

    .line 209
    :goto_3
    move-object v10, v12

    .line 210
    check-cast v10, Lyx/l;

    .line 211
    .line 212
    const/4 v12, 0x6

    .line 213
    const/16 v13, 0x1fa

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v7, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v11, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v8, v7

    .line 222
    const/4 v7, 0x0

    .line 223
    move-object v9, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object v15, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v0, v15

    .line 228
    move-object/from16 v15, v28

    .line 229
    .line 230
    invoke-static/range {v2 .. v13}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 231
    .line 232
    .line 233
    move-object v6, v11

    .line 234
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sparse-switch v4, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :sswitch_0
    const-string v4, "themeBackgroundColor"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_5

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move/from16 v3, v21

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :sswitch_1
    const-string v4, "secondaryTextColor"

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move/from16 v3, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :sswitch_2
    const-string v4, "themeColor"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    move/from16 v3, v17

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :sswitch_3
    const-string v4, "labelContainerColor"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_8

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move/from16 v3, v22

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :sswitch_4
    const-string v4, "primaryTextColor"

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move/from16 v3, v19

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :sswitch_5
    const-string v4, "secondaryThemeColor"

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_a

    .line 325
    .line 326
    :goto_4
    const/4 v3, 0x0

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move/from16 v3, v18

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/16 v5, 0x13

    .line 335
    .line 336
    if-ne v4, v0, :cond_b

    .line 337
    .line 338
    new-instance v4, Lgs/d1;

    .line 339
    .line 340
    invoke-direct {v4, v5, v14}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    check-cast v4, Lyx/a;

    .line 347
    .line 348
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v0, :cond_c

    .line 353
    .line 354
    new-instance v7, Lfs/k;

    .line 355
    .line 356
    invoke-direct {v7, v5, v1}, Lfs/k;-><init>(ILe3/e1;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    move-object v5, v7

    .line 363
    check-cast v5, Lyx/l;

    .line 364
    .line 365
    const/16 v7, 0xd80

    .line 366
    .line 367
    invoke-static/range {v2 .. v7}, Lk40/h;->H(ZILyx/a;Lyx/l;Le3/k0;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-interface/range {v27 .. v27}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Le3/m1;->j()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    :goto_6
    move v3, v1

    .line 400
    goto :goto_7

    .line 401
    :cond_d
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v25 .. v25}, Le3/m1;->j()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    goto :goto_6

    .line 409
    :goto_7
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v0, :cond_e

    .line 414
    .line 415
    new-instance v1, Lgs/d1;

    .line 416
    .line 417
    const/16 v4, 0x14

    .line 418
    .line 419
    invoke-direct {v1, v4, v15}, Lgs/d1;-><init>(ILe3/e1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    move-object v4, v1

    .line 426
    check-cast v4, Lyx/a;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    iget-object v1, v1, Lht/d;->s0:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v6, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v5, :cond_f

    .line 441
    .line 442
    if-ne v7, v0, :cond_10

    .line 443
    .line 444
    :cond_f
    new-instance v15, Lat/e0;

    .line 445
    .line 446
    const/16 v20, 0x9

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    move-object/from16 v17, v25

    .line 451
    .line 452
    move-object/from16 v19, v27

    .line 453
    .line 454
    invoke-direct/range {v15 .. v20}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v7, v15

    .line 461
    :cond_10
    move-object v5, v7

    .line 462
    check-cast v5, Lyx/l;

    .line 463
    .line 464
    const/16 v7, 0x180

    .line 465
    .line 466
    invoke-static/range {v2 .. v7}, Lk40/h;->H(ZILyx/a;Lyx/l;Le3/k0;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_11
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 471
    .line 472
    .line 473
    :goto_8
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x7531f452 -> :sswitch_5
        -0x33cd1dac -> :sswitch_4
        -0x2f9548a -> :sswitch_3
        0x1f2fff1a -> :sswitch_2
        0x717f3f22 -> :sswitch_1
        0x7845cdcc -> :sswitch_0
    .end sparse-switch
.end method
