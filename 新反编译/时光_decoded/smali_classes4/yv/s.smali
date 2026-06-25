.class public final synthetic Lyv/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lyv/s;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lyv/s;->X:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyv/s;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/16 v7, 0x492

    .line 11
    .line 12
    const/16 v10, 0x10

    .line 13
    .line 14
    const/16 v11, 0x20

    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v15, 0x6

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lv3/q;

    .line 26
    .line 27
    const/high16 v16, 0x6000000

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    check-cast v3, Lyx/l;

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    check-cast v6, Lyx/q;

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    check-cast v8, Le3/k0;

    .line 40
    .line 41
    move-object/from16 v19, p5

    .line 42
    .line 43
    check-cast v19, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v19, v9, 0x6

    .line 59
    .line 60
    if-nez v19, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-eqz v19, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v12, v14

    .line 70
    :goto_0
    or-int/2addr v12, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v12, v9

    .line 73
    :goto_1
    and-int/lit8 v19, v9, 0x30

    .line 74
    .line 75
    if-nez v19, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    if-eqz v19, :cond_2

    .line 82
    .line 83
    move v10, v11

    .line 84
    :cond_2
    or-int/2addr v12, v10

    .line 85
    :cond_3
    and-int/lit16 v9, v9, 0x180

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    const/16 v18, 0x100

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v18, 0x80

    .line 99
    .line 100
    :goto_2
    or-int v12, v12, v18

    .line 101
    .line 102
    :cond_5
    and-int/lit16 v9, v12, 0x493

    .line 103
    .line 104
    if-eq v9, v7, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v13, 0x0

    .line 108
    :goto_3
    and-int/lit8 v7, v12, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, v7, v13}, Le3/k0;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-static {v5, v4, v14}, Ls1/k;->b(FFI)Ls1/y1;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    new-instance v4, Lb50/a;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-direct {v4, v6, v5}, Lb50/a;-><init>(Lyx/q;I)V

    .line 125
    .line 126
    .line 127
    const v5, -0x285208f

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v4, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    and-int/lit8 v4, v12, 0x70

    .line 135
    .line 136
    or-int v4, v4, v16

    .line 137
    .line 138
    shl-int/lit8 v5, v12, 0x6

    .line 139
    .line 140
    and-int/lit16 v5, v5, 0x380

    .line 141
    .line 142
    or-int v26, v4, v5

    .line 143
    .line 144
    iget-boolean v0, v0, Lyv/s;->X:Z

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    move/from16 v16, v0

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    move-object/from16 v25, v8

    .line 161
    .line 162
    invoke-static/range {v16 .. v26}, Ly2/s1;->K(ZLyx/l;Lv3/q;ZLy2/qc;Ly2/nc;Ly2/v0;Ls1/y1;Lo3/d;Le3/k0;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object/from16 v25, v8

    .line 167
    .line 168
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v2

    .line 172
    :pswitch_0
    const/high16 v16, 0x6000000

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lv3/q;

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    check-cast v3, Lyx/l;

    .line 181
    .line 182
    move-object/from16 v6, p3

    .line 183
    .line 184
    check-cast v6, Lyx/q;

    .line 185
    .line 186
    move v8, v12

    .line 187
    move-object/from16 v12, p4

    .line 188
    .line 189
    check-cast v12, Le3/k0;

    .line 190
    .line 191
    move-object/from16 v9, p5

    .line 192
    .line 193
    check-cast v9, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v19, v9, 0x6

    .line 209
    .line 210
    if-nez v19, :cond_9

    .line 211
    .line 212
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_8

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move v8, v14

    .line 220
    :goto_5
    or-int/2addr v8, v9

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move v8, v9

    .line 223
    :goto_6
    and-int/lit8 v19, v9, 0x30

    .line 224
    .line 225
    if-nez v19, :cond_b

    .line 226
    .line 227
    invoke-virtual {v12, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_a

    .line 232
    .line 233
    move v10, v11

    .line 234
    :cond_a
    or-int/2addr v8, v10

    .line 235
    :cond_b
    and-int/lit16 v9, v9, 0x180

    .line 236
    .line 237
    if-nez v9, :cond_d

    .line 238
    .line 239
    invoke-virtual {v12, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    const/16 v18, 0x100

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/16 v18, 0x80

    .line 249
    .line 250
    :goto_7
    or-int v8, v8, v18

    .line 251
    .line 252
    :cond_d
    and-int/lit16 v9, v8, 0x493

    .line 253
    .line 254
    if-eq v9, v7, :cond_e

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    const/4 v13, 0x0

    .line 258
    :goto_8
    and-int/lit8 v7, v8, 0x1

    .line 259
    .line 260
    invoke-virtual {v12, v7, v13}, Le3/k0;->S(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    invoke-static {v5, v4, v14}, Ls1/k;->b(FFI)Ls1/y1;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v4, Lb50/a;

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    invoke-direct {v4, v6, v5}, Lb50/a;-><init>(Lyx/q;I)V

    .line 274
    .line 275
    .line 276
    const v5, -0x9ed3c9c

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v4, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    and-int/lit8 v4, v8, 0x70

    .line 284
    .line 285
    or-int v4, v4, v16

    .line 286
    .line 287
    shl-int/lit8 v5, v8, 0x6

    .line 288
    .line 289
    and-int/lit16 v5, v5, 0x380

    .line 290
    .line 291
    or-int v13, v4, v5

    .line 292
    .line 293
    move-object v4, v3

    .line 294
    iget-boolean v3, v0, Lyv/s;->X:Z

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v5, v1

    .line 301
    invoke-static/range {v3 .. v13}, Ly2/s1;->K(ZLyx/l;Lv3/q;ZLy2/qc;Ly2/nc;Ly2/v0;Ls1/y1;Lo3/d;Le3/k0;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 306
    .line 307
    .line 308
    :goto_9
    return-object v2

    .line 309
    :pswitch_1
    move v8, v12

    .line 310
    const/high16 v16, 0x6000000

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lv3/q;

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    check-cast v3, Lyx/l;

    .line 319
    .line 320
    move-object/from16 v6, p3

    .line 321
    .line 322
    check-cast v6, Lyx/q;

    .line 323
    .line 324
    move-object/from16 v9, p4

    .line 325
    .line 326
    check-cast v9, Le3/k0;

    .line 327
    .line 328
    move-object/from16 v12, p5

    .line 329
    .line 330
    check-cast v12, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    and-int/lit8 v19, v12, 0x6

    .line 346
    .line 347
    if-nez v19, :cond_11

    .line 348
    .line 349
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    if-eqz v19, :cond_10

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    move v8, v14

    .line 357
    :goto_a
    or-int/2addr v8, v12

    .line 358
    goto :goto_b

    .line 359
    :cond_11
    move v8, v12

    .line 360
    :goto_b
    and-int/lit8 v19, v12, 0x30

    .line 361
    .line 362
    if-nez v19, :cond_13

    .line 363
    .line 364
    invoke-virtual {v9, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    if-eqz v19, :cond_12

    .line 369
    .line 370
    move v10, v11

    .line 371
    :cond_12
    or-int/2addr v8, v10

    .line 372
    :cond_13
    and-int/lit16 v10, v12, 0x180

    .line 373
    .line 374
    if-nez v10, :cond_15

    .line 375
    .line 376
    invoke-virtual {v9, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_14

    .line 381
    .line 382
    const/16 v18, 0x100

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    const/16 v18, 0x80

    .line 386
    .line 387
    :goto_c
    or-int v8, v8, v18

    .line 388
    .line 389
    :cond_15
    and-int/lit16 v10, v8, 0x493

    .line 390
    .line 391
    if-eq v10, v7, :cond_16

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_16
    const/4 v13, 0x0

    .line 395
    :goto_d
    and-int/lit8 v7, v8, 0x1

    .line 396
    .line 397
    invoke-virtual {v9, v7, v13}, Le3/k0;->S(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_17

    .line 402
    .line 403
    invoke-static {v5, v4, v14}, Ls1/k;->b(FFI)Ls1/y1;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    new-instance v4, Lb50/a;

    .line 408
    .line 409
    invoke-direct {v4, v6, v15}, Lb50/a;-><init>(Lyx/q;I)V

    .line 410
    .line 411
    .line 412
    const v5, 0x2bca9b47

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v4, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    and-int/lit8 v4, v8, 0x70

    .line 420
    .line 421
    or-int v4, v4, v16

    .line 422
    .line 423
    shl-int/lit8 v5, v8, 0x6

    .line 424
    .line 425
    and-int/lit16 v5, v5, 0x380

    .line 426
    .line 427
    or-int v23, v4, v5

    .line 428
    .line 429
    const/16 v24, 0x2f8

    .line 430
    .line 431
    iget-boolean v13, v0, Lyv/s;->X:Z

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    move-object v15, v1

    .line 442
    move-object v14, v3

    .line 443
    move-object/from16 v22, v9

    .line 444
    .line 445
    invoke-static/range {v13 .. v24}, Ly2/s1;->J(ZLyx/l;Lv3/q;ZLy2/qc;Ly2/nc;Ly2/v0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    move-object/from16 v22, v9

    .line 450
    .line 451
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 452
    .line 453
    .line 454
    :goto_e
    return-object v2

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
