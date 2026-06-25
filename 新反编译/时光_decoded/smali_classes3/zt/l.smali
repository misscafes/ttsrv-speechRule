.class public final Lzt/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lyt/p;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/l;Lyt/p;Lyx/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzt/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt/l;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Lzt/l;->Y:Lyt/p;

    .line 6
    .line 7
    iput-object p3, p0, Lzt/l;->Z:Lyx/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzt/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lzt/l;->Y:Lyt/p;

    .line 10
    .line 11
    iget-object v5, v0, Lzt/l;->X:Lyx/l;

    .line 12
    .line 13
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 14
    .line 15
    iget-object v0, v0, Lzt/l;->Z:Lyx/l;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ls1/f2;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Le3/k0;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v9, 0x11

    .line 42
    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    move v7, v8

    .line 46
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 47
    .line 48
    invoke-virtual {v14, v1, v7}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v14, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v1, v3

    .line 63
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v3, Lzt/k;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v3, v5, v4, v1}, Lzt/k;-><init>(Lyx/l;Lyt/p;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v9, v3

    .line 81
    check-cast v9, Lyx/a;

    .line 82
    .line 83
    invoke-static {}, La/a;->w()Li4/f;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x1c

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v9 .. v16}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/2addr v1, v3

    .line 105
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    if-ne v3, v6, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v3, Lzt/k;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v3, v0, v4, v1}, Lzt/k;-><init>(Lyx/l;Lyt/p;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v9, v3

    .line 123
    check-cast v9, Lyx/a;

    .line 124
    .line 125
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x1c

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v9 .. v16}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v2

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ls1/f2;

    .line 146
    .line 147
    move-object/from16 v14, p2

    .line 148
    .line 149
    check-cast v14, Le3/k0;

    .line 150
    .line 151
    move-object/from16 v9, p3

    .line 152
    .line 153
    check-cast v9, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v9, 0x11

    .line 163
    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    move v7, v8

    .line 167
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 168
    .line 169
    invoke-virtual {v14, v1, v7}, Le3/k0;->S(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {v14, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v1, v3

    .line 184
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    if-ne v3, v6, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v3, Lzt/k;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-direct {v3, v5, v4, v1}, Lzt/k;-><init>(Lyx/l;Lyt/p;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move-object v9, v3

    .line 202
    check-cast v9, Lyx/a;

    .line 203
    .line 204
    invoke-static {}, La/a;->w()Li4/f;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x1c

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static/range {v9 .. v16}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v1, v3

    .line 226
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    if-ne v3, v6, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v3, Lzt/k;

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    invoke-direct {v3, v0, v4, v1}, Lzt/k;-><init>(Lyx/l;Lyt/p;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    move-object v9, v3

    .line 244
    check-cast v9, Lyx/a;

    .line 245
    .line 246
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x1c

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static/range {v9 .. v16}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-object v2

    .line 264
    :pswitch_1
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ls1/f2;

    .line 267
    .line 268
    move-object/from16 v14, p2

    .line 269
    .line 270
    check-cast v14, Le3/k0;

    .line 271
    .line 272
    move-object/from16 v9, p3

    .line 273
    .line 274
    check-cast v9, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, v9, 0x11

    .line 284
    .line 285
    if-eq v1, v3, :cond_c

    .line 286
    .line 287
    move v7, v8

    .line 288
    :cond_c
    and-int/lit8 v1, v9, 0x1

    .line 289
    .line 290
    invoke-virtual {v14, v1, v7}, Le3/k0;->S(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    invoke-virtual {v14, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    or-int/2addr v1, v3

    .line 305
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v1, :cond_d

    .line 310
    .line 311
    if-ne v3, v6, :cond_e

    .line 312
    .line 313
    :cond_d
    new-instance v3, Lzt/k;

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    invoke-direct {v3, v5, v4, v1}, Lzt/k;-><init>(Lyx/l;Lyt/p;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    move-object v9, v3

    .line 323
    check-cast v9, Lyx/a;

    .line 324
    .line 325
    invoke-static {}, La/a;->w()Li4/f;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x1c

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-static/range {v9 .. v16}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    or-int/2addr v1, v3

    .line 347
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v1, :cond_f

    .line 352
    .line 353
    if-ne v3, v6, :cond_10

    .line 354
    .line 355
    :cond_f
    new-instance v3, Lzt/k;

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    invoke-direct {v3, v0, v4, v1}, Lzt/k;-><init>(Lyx/l;Lyt/p;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    move-object v9, v3

    .line 365
    check-cast v9, Lyx/a;

    .line 366
    .line 367
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x1c

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    invoke-static/range {v9 .. v16}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_11
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-object v2

    .line 385
    :pswitch_2
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ls1/f2;

    .line 388
    .line 389
    move-object/from16 v14, p2

    .line 390
    .line 391
    check-cast v14, Le3/k0;

    .line 392
    .line 393
    move-object/from16 v9, p3

    .line 394
    .line 395
    check-cast v9, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v9, 0x11

    .line 405
    .line 406
    if-eq v1, v3, :cond_12

    .line 407
    .line 408
    move v1, v8

    .line 409
    goto :goto_3

    .line 410
    :cond_12
    move v1, v7

    .line 411
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 412
    .line 413
    invoke-virtual {v14, v3, v1}, Le3/k0;->S(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    invoke-virtual {v14, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    or-int/2addr v1, v3

    .line 428
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v1, :cond_13

    .line 433
    .line 434
    if-ne v3, v6, :cond_14

    .line 435
    .line 436
    :cond_13
    new-instance v3, Lzt/k;

    .line 437
    .line 438
    invoke-direct {v3, v5, v4, v7}, Lzt/k;-><init>(Lyx/l;Lyt/p;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    move-object v9, v3

    .line 445
    check-cast v9, Lyx/a;

    .line 446
    .line 447
    invoke-static {}, La/a;->w()Li4/f;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x1c

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static/range {v9 .. v16}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    or-int/2addr v1, v3

    .line 469
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    if-ne v3, v6, :cond_16

    .line 476
    .line 477
    :cond_15
    new-instance v3, Lzt/k;

    .line 478
    .line 479
    invoke-direct {v3, v0, v4, v8}, Lzt/k;-><init>(Lyx/l;Lyt/p;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    move-object v9, v3

    .line 486
    check-cast v9, Lyx/a;

    .line 487
    .line 488
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x1c

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    invoke-static/range {v9 .. v16}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_17
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 503
    .line 504
    .line 505
    :goto_4
    return-object v2

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
