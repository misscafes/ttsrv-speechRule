.class public final synthetic Las/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/a;)V
    .locals 0

    .line 1
    iput p1, p0, Las/z;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Las/z;->X:Lyx/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;II)V
    .locals 0

    .line 9
    iput p3, p0, Las/z;->i:I

    iput-object p1, p0, Las/z;->X:Lyx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/z;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Las/z;->X:Lyx/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v1, Lnu/j;->c:Le3/x2;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lnu/k;

    .line 48
    .line 49
    iget-object v1, v1, Lnu/k;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ll0/i;->u()Li4/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v10, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Llb/w;->E()Li4/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 74
    .line 75
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v6

    .line 83
    :pswitch_0
    move-object/from16 v12, p1

    .line 84
    .line 85
    check-cast v12, Le3/k0;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    and-int/lit8 v2, v1, 0x3

    .line 96
    .line 97
    if-eq v2, v4, :cond_3

    .line 98
    .line 99
    move v3, v5

    .line 100
    :cond_3
    and-int/2addr v1, v5

    .line 101
    invoke-virtual {v12, v1, v3}, Le3/k0;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0xe

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    iget-object v0, v0, Las/z;->X:Lyx/a;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v6

    .line 125
    :pswitch_1
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Le3/k0;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit8 v7, v2, 0x3

    .line 138
    .line 139
    if-eq v7, v4, :cond_5

    .line 140
    .line 141
    move v3, v5

    .line 142
    :cond_5
    and-int/2addr v2, v5

    .line 143
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    const/high16 v20, 0x180000

    .line 150
    .line 151
    const/16 v21, 0x3e

    .line 152
    .line 153
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    sget-object v18, Lov/b;->a:Lo3/d;

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    invoke-static/range {v13 .. v21}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object/from16 v19, v1

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-object v6

    .line 175
    :pswitch_2
    move-object/from16 v9, p1

    .line 176
    .line 177
    check-cast v9, Le3/k0;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v2, v1, 0x3

    .line 188
    .line 189
    if-eq v2, v4, :cond_7

    .line 190
    .line 191
    move v3, v5

    .line 192
    :cond_7
    and-int/2addr v1, v5

    .line 193
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/16 v8, 0xe

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 206
    .line 207
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-object v6

    .line 215
    :pswitch_3
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Le3/k0;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Le3/q;->G(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v2, v0, v1}, Lot/a;->f(Lyx/a;Le3/k0;I)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :pswitch_4
    move-object/from16 v9, p1

    .line 235
    .line 236
    check-cast v9, Le3/k0;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    and-int/lit8 v2, v1, 0x3

    .line 247
    .line 248
    if-eq v2, v4, :cond_9

    .line 249
    .line 250
    move v3, v5

    .line 251
    :cond_9
    and-int/2addr v1, v5

    .line 252
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/16 v8, 0xe

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 265
    .line 266
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 271
    .line 272
    .line 273
    :goto_6
    return-object v6

    .line 274
    :pswitch_5
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Le3/k0;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x37

    .line 286
    .line 287
    invoke-static {v1}, Le3/q;->G(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v2, v0, v1}, Lnt/b;->d(Lyx/a;Le3/k0;I)V

    .line 292
    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_6
    move-object/from16 v9, p1

    .line 296
    .line 297
    check-cast v9, Le3/k0;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    and-int/lit8 v2, v1, 0x3

    .line 308
    .line 309
    if-eq v2, v4, :cond_b

    .line 310
    .line 311
    move v3, v5

    .line 312
    :cond_b
    and-int/2addr v1, v5

    .line 313
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/16 v8, 0xe

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 326
    .line 327
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 332
    .line 333
    .line 334
    :goto_7
    return-object v6

    .line 335
    :pswitch_7
    move-object/from16 v12, p1

    .line 336
    .line 337
    check-cast v12, Le3/k0;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    and-int/lit8 v2, v1, 0x3

    .line 348
    .line 349
    if-eq v2, v4, :cond_d

    .line 350
    .line 351
    move v3, v5

    .line 352
    :cond_d
    and-int/2addr v1, v5

    .line 353
    invoke-virtual {v12, v1, v3}, Le3/k0;->S(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/16 v11, 0xe

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    iget-object v0, v0, Las/z;->X:Lyx/a;

    .line 366
    .line 367
    move-object/from16 v16, v0

    .line 368
    .line 369
    invoke-static/range {v10 .. v16}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_e
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 374
    .line 375
    .line 376
    :goto_8
    return-object v6

    .line 377
    :pswitch_8
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Landroid/content/DialogInterface;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    sub-int/2addr v1, v5

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setPageAnim(Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v6

    .line 413
    :pswitch_9
    move-object/from16 v9, p1

    .line 414
    .line 415
    check-cast v9, Le3/k0;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    and-int/lit8 v2, v1, 0x3

    .line 426
    .line 427
    if-eq v2, v4, :cond_10

    .line 428
    .line 429
    move v3, v5

    .line 430
    :cond_10
    and-int/2addr v1, v5

    .line 431
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/16 v8, 0xe

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 444
    .line 445
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 450
    .line 451
    .line 452
    :goto_9
    return-object v6

    .line 453
    :pswitch_a
    move-object/from16 v15, p1

    .line 454
    .line 455
    check-cast v15, Le3/k0;

    .line 456
    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    and-int/lit8 v2, v1, 0x3

    .line 466
    .line 467
    if-eq v2, v4, :cond_12

    .line 468
    .line 469
    move v3, v5

    .line 470
    :cond_12
    and-int/2addr v1, v5

    .line 471
    invoke-virtual {v15, v1, v3}, Le3/k0;->S(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    invoke-static {}, Lhn/b;->r()Li4/f;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const v1, 0x7f1201e0

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0xc

    .line 491
    .line 492
    iget-object v10, v0, Las/z;->X:Lyx/a;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-static/range {v10 .. v17}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_13
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 501
    .line 502
    .line 503
    :goto_a
    return-object v6

    .line 504
    :pswitch_b
    move-object/from16 v9, p1

    .line 505
    .line 506
    check-cast v9, Le3/k0;

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    and-int/lit8 v2, v1, 0x3

    .line 517
    .line 518
    if-eq v2, v4, :cond_14

    .line 519
    .line 520
    move v3, v5

    .line 521
    :cond_14
    and-int/2addr v1, v5

    .line 522
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_15

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    const/16 v8, 0xe

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 535
    .line 536
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_15
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 541
    .line 542
    .line 543
    :goto_b
    return-object v6

    .line 544
    :pswitch_c
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Le3/k0;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Le3/q;->G(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v2, v0, v1}, Ldg/c;->e(Lyx/a;Le3/k0;I)V

    .line 560
    .line 561
    .line 562
    return-object v6

    .line 563
    :pswitch_d
    move-object/from16 v9, p1

    .line 564
    .line 565
    check-cast v9, Le3/k0;

    .line 566
    .line 567
    move-object/from16 v1, p2

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    and-int/lit8 v2, v1, 0x3

    .line 576
    .line 577
    if-eq v2, v4, :cond_16

    .line 578
    .line 579
    move v3, v5

    .line 580
    :cond_16
    and-int/2addr v1, v5

    .line 581
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_17

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    const/16 v8, 0xe

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 594
    .line 595
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_17
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 600
    .line 601
    .line 602
    :goto_c
    return-object v6

    .line 603
    :pswitch_e
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Le3/k0;

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Le3/q;->G(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v2, v0, v1}, Ld0/c;->b(Lyx/a;Le3/k0;I)V

    .line 619
    .line 620
    .line 621
    return-object v6

    .line 622
    :pswitch_f
    move-object/from16 v9, p1

    .line 623
    .line 624
    check-cast v9, Le3/k0;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    and-int/lit8 v2, v1, 0x3

    .line 635
    .line 636
    if-eq v2, v4, :cond_18

    .line 637
    .line 638
    move v3, v5

    .line 639
    :cond_18
    and-int/2addr v1, v5

    .line 640
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_1a

    .line 645
    .line 646
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 647
    .line 648
    sget-object v1, Lnu/j;->c:Le3/x2;

    .line 649
    .line 650
    invoke-virtual {v9, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lnu/k;

    .line 655
    .line 656
    iget-object v1, v1, Lnu/k;->g:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_19

    .line 663
    .line 664
    invoke-static {}, Lk40/h;->V()Li4/f;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :goto_d
    move-object v10, v1

    .line 669
    goto :goto_e

    .line 670
    :cond_19
    invoke-static {}, Lc30/c;->J()Li4/f;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto :goto_d

    .line 675
    :goto_e
    const/4 v7, 0x0

    .line 676
    const/16 v8, 0xa

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 681
    .line 682
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_1a
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 687
    .line 688
    .line 689
    :goto_f
    return-object v6

    .line 690
    :pswitch_10
    move-object/from16 v15, p1

    .line 691
    .line 692
    check-cast v15, Le3/k0;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    and-int/lit8 v2, v1, 0x3

    .line 703
    .line 704
    if-eq v2, v4, :cond_1b

    .line 705
    .line 706
    move v3, v5

    .line 707
    :cond_1b
    and-int/2addr v1, v5

    .line 708
    invoke-virtual {v15, v1, v3}, Le3/k0;->S(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1c

    .line 713
    .line 714
    invoke-static {}, Lhn/b;->r()Li4/f;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    const v1, 0x7f120136

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const/16 v17, 0xc

    .line 728
    .line 729
    iget-object v10, v0, Las/z;->X:Lyx/a;

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    const/4 v13, 0x0

    .line 733
    invoke-static/range {v10 .. v17}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1c
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 738
    .line 739
    .line 740
    :goto_10
    return-object v6

    .line 741
    :pswitch_11
    move-object/from16 v9, p1

    .line 742
    .line 743
    check-cast v9, Le3/k0;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    and-int/lit8 v2, v1, 0x3

    .line 754
    .line 755
    if-eq v2, v4, :cond_1d

    .line 756
    .line 757
    move v3, v5

    .line 758
    :cond_1d
    and-int/2addr v1, v5

    .line 759
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1e

    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    const/16 v8, 0xe

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v12, 0x0

    .line 771
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 772
    .line 773
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_1e
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 778
    .line 779
    .line 780
    :goto_11
    return-object v6

    .line 781
    :pswitch_12
    move-object/from16 v12, p1

    .line 782
    .line 783
    check-cast v12, Le3/k0;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    and-int/lit8 v2, v1, 0x3

    .line 794
    .line 795
    if-eq v2, v4, :cond_1f

    .line 796
    .line 797
    move v3, v5

    .line 798
    :cond_1f
    and-int/2addr v1, v5

    .line 799
    invoke-virtual {v12, v1, v3}, Le3/k0;->S(IZ)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_20

    .line 804
    .line 805
    invoke-static {}, Lk0/d;->E()Li4/f;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    const/4 v10, 0x6

    .line 810
    const/4 v11, 0x4

    .line 811
    const-string v14, "\u8fc1\u79fb\u5168\u90e8"

    .line 812
    .line 813
    const/4 v15, 0x0

    .line 814
    iget-object v0, v0, Las/z;->X:Lyx/a;

    .line 815
    .line 816
    move-object/from16 v16, v0

    .line 817
    .line 818
    invoke-static/range {v10 .. v16}, Lue/c;->m(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_20
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 823
    .line 824
    .line 825
    :goto_12
    return-object v6

    .line 826
    :pswitch_13
    move-object/from16 v15, p1

    .line 827
    .line 828
    check-cast v15, Le3/k0;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    and-int/lit8 v2, v1, 0x3

    .line 839
    .line 840
    if-eq v2, v4, :cond_21

    .line 841
    .line 842
    move v3, v5

    .line 843
    :cond_21
    and-int/2addr v1, v5

    .line 844
    invoke-virtual {v15, v1, v3}, Le3/k0;->S(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_22

    .line 849
    .line 850
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 851
    .line 852
    .line 853
    move-result-object v16

    .line 854
    const/4 v13, 0x6

    .line 855
    const/4 v14, 0x4

    .line 856
    const-string v17, "\u65b0\u589e\u5168\u90e8"

    .line 857
    .line 858
    const/16 v18, 0x0

    .line 859
    .line 860
    iget-object v0, v0, Las/z;->X:Lyx/a;

    .line 861
    .line 862
    move-object/from16 v19, v0

    .line 863
    .line 864
    invoke-static/range {v13 .. v19}, Lue/c;->m(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_22
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 869
    .line 870
    .line 871
    :goto_13
    return-object v6

    .line 872
    :pswitch_14
    move-object/from16 v9, p1

    .line 873
    .line 874
    check-cast v9, Le3/k0;

    .line 875
    .line 876
    move-object/from16 v1, p2

    .line 877
    .line 878
    check-cast v1, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    and-int/lit8 v2, v1, 0x3

    .line 885
    .line 886
    if-eq v2, v4, :cond_23

    .line 887
    .line 888
    move v3, v5

    .line 889
    :cond_23
    and-int/2addr v1, v5

    .line 890
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_24

    .line 895
    .line 896
    const/4 v7, 0x0

    .line 897
    const/16 v8, 0xe

    .line 898
    .line 899
    const/4 v10, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    const/4 v12, 0x0

    .line 902
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 903
    .line 904
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 905
    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_24
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 909
    .line 910
    .line 911
    :goto_14
    return-object v6

    .line 912
    :pswitch_15
    move-object/from16 v12, p1

    .line 913
    .line 914
    check-cast v12, Le3/k0;

    .line 915
    .line 916
    move-object/from16 v1, p2

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    and-int/lit8 v2, v1, 0x3

    .line 925
    .line 926
    if-eq v2, v4, :cond_25

    .line 927
    .line 928
    move v3, v5

    .line 929
    :cond_25
    and-int/2addr v1, v5

    .line 930
    invoke-virtual {v12, v1, v3}, Le3/k0;->S(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_26

    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    const/16 v11, 0xe

    .line 938
    .line 939
    const/4 v13, 0x0

    .line 940
    const/4 v14, 0x0

    .line 941
    const/4 v15, 0x0

    .line 942
    iget-object v0, v0, Las/z;->X:Lyx/a;

    .line 943
    .line 944
    move-object/from16 v16, v0

    .line 945
    .line 946
    invoke-static/range {v10 .. v16}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 947
    .line 948
    .line 949
    goto :goto_15

    .line 950
    :cond_26
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 951
    .line 952
    .line 953
    :goto_15
    return-object v6

    .line 954
    :pswitch_16
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Le3/k0;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-static {v5}, Le3/q;->G(I)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    invoke-static {v2, v0, v1}, Ltz/f;->i(Lyx/a;Le3/k0;I)V

    .line 970
    .line 971
    .line 972
    return-object v6

    .line 973
    :pswitch_17
    move-object/from16 v0, p1

    .line 974
    .line 975
    check-cast v0, Le3/k0;

    .line 976
    .line 977
    move-object/from16 v1, p2

    .line 978
    .line 979
    check-cast v1, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v5}, Le3/q;->G(I)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-static {v2, v0, v1}, Ltz/f;->i(Lyx/a;Le3/k0;I)V

    .line 989
    .line 990
    .line 991
    return-object v6

    .line 992
    :pswitch_18
    move-object/from16 v9, p1

    .line 993
    .line 994
    check-cast v9, Le3/k0;

    .line 995
    .line 996
    move-object/from16 v1, p2

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    and-int/lit8 v2, v1, 0x3

    .line 1005
    .line 1006
    if-eq v2, v4, :cond_27

    .line 1007
    .line 1008
    move v3, v5

    .line 1009
    :cond_27
    and-int/2addr v1, v5

    .line 1010
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_28

    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    const/16 v8, 0xe

    .line 1018
    .line 1019
    const/4 v10, 0x0

    .line 1020
    const/4 v11, 0x0

    .line 1021
    const/4 v12, 0x0

    .line 1022
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 1023
    .line 1024
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_28
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 1029
    .line 1030
    .line 1031
    :goto_16
    return-object v6

    .line 1032
    :pswitch_19
    move-object/from16 v12, p1

    .line 1033
    .line 1034
    check-cast v12, Le3/k0;

    .line 1035
    .line 1036
    move-object/from16 v1, p2

    .line 1037
    .line 1038
    check-cast v1, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    and-int/lit8 v2, v1, 0x3

    .line 1045
    .line 1046
    if-eq v2, v4, :cond_29

    .line 1047
    .line 1048
    move v3, v5

    .line 1049
    :cond_29
    and-int/2addr v1, v5

    .line 1050
    invoke-virtual {v12, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_2a

    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/16 v11, 0xe

    .line 1058
    .line 1059
    const/4 v13, 0x0

    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    iget-object v0, v0, Las/z;->X:Lyx/a;

    .line 1063
    .line 1064
    move-object/from16 v16, v0

    .line 1065
    .line 1066
    invoke-static/range {v10 .. v16}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_2a
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 1071
    .line 1072
    .line 1073
    :goto_17
    return-object v6

    .line 1074
    :pswitch_1a
    move-object/from16 v15, p1

    .line 1075
    .line 1076
    check-cast v15, Le3/k0;

    .line 1077
    .line 1078
    move-object/from16 v1, p2

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    and-int/lit8 v2, v1, 0x3

    .line 1087
    .line 1088
    if-eq v2, v4, :cond_2b

    .line 1089
    .line 1090
    move v3, v5

    .line 1091
    :cond_2b
    and-int/2addr v1, v5

    .line 1092
    invoke-virtual {v15, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eqz v1, :cond_2c

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    const/16 v14, 0xe

    .line 1100
    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    const/16 v18, 0x0

    .line 1106
    .line 1107
    iget-object v0, v0, Las/z;->X:Lyx/a;

    .line 1108
    .line 1109
    move-object/from16 v19, v0

    .line 1110
    .line 1111
    invoke-static/range {v13 .. v19}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_18

    .line 1115
    :cond_2c
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 1116
    .line 1117
    .line 1118
    :goto_18
    return-object v6

    .line 1119
    :pswitch_1b
    move-object/from16 v9, p1

    .line 1120
    .line 1121
    check-cast v9, Le3/k0;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    and-int/lit8 v2, v1, 0x3

    .line 1132
    .line 1133
    if-eq v2, v4, :cond_2d

    .line 1134
    .line 1135
    move v3, v5

    .line 1136
    :cond_2d
    and-int/2addr v1, v5

    .line 1137
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_2e

    .line 1142
    .line 1143
    const/4 v7, 0x0

    .line 1144
    const/16 v8, 0xe

    .line 1145
    .line 1146
    const/4 v10, 0x0

    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/4 v12, 0x0

    .line 1149
    iget-object v13, v0, Las/z;->X:Lyx/a;

    .line 1150
    .line 1151
    invoke-static/range {v7 .. v13}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_19

    .line 1155
    :cond_2e
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 1156
    .line 1157
    .line 1158
    :goto_19
    return-object v6

    .line 1159
    :pswitch_1c
    move-object/from16 v12, p1

    .line 1160
    .line 1161
    check-cast v12, Le3/k0;

    .line 1162
    .line 1163
    move-object/from16 v1, p2

    .line 1164
    .line 1165
    check-cast v1, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    and-int/lit8 v2, v1, 0x3

    .line 1172
    .line 1173
    if-eq v2, v4, :cond_2f

    .line 1174
    .line 1175
    move v3, v5

    .line 1176
    :cond_2f
    and-int/2addr v1, v5

    .line 1177
    invoke-virtual {v12, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_30

    .line 1182
    .line 1183
    const/4 v10, 0x0

    .line 1184
    const/16 v11, 0xe

    .line 1185
    .line 1186
    const/4 v13, 0x0

    .line 1187
    const/4 v14, 0x0

    .line 1188
    const/4 v15, 0x0

    .line 1189
    iget-object v0, v0, Las/z;->X:Lyx/a;

    .line 1190
    .line 1191
    move-object/from16 v16, v0

    .line 1192
    .line 1193
    invoke-static/range {v10 .. v16}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1a

    .line 1197
    :cond_30
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 1198
    .line 1199
    .line 1200
    :goto_1a
    return-object v6

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
