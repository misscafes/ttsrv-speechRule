.class public abstract Lv5/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;

.field public static final b:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv5/f;->Y:Lv5/f;

    .line 2
    .line 3
    new-instance v1, Le3/v;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv5/l;->a:Le3/v;

    .line 9
    .line 10
    sget-object v0, Lv5/f;->X:Lv5/f;

    .line 11
    .line 12
    new-instance v1, Le3/v;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv5/l;->b:Le3/v;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lv5/a0;Lyx/a;Lv5/b0;Lo3/d;Le3/k0;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Le3/k0;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1f

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    sget-object v2, Lv4/h0;->f:Le3/x2;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Lv4/h1;->h:Le3/x2;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Lr5/c;

    .line 137
    .line 138
    sget-object v3, Lv5/l;->a:Le3/v;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Lv4/h1;->n:Le3/x2;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Lr5/m;

    .line 157
    .line 158
    invoke-static {v9}, Le3/q;->B(Le3/k0;)Le3/i0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 173
    .line 174
    if-ne v6, v11, :cond_b

    .line 175
    .line 176
    sget-object v6, Lv5/c;->Y:Lv5/c;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v6, Lyx/a;

    .line 182
    .line 183
    const/16 v7, 0x30

    .line 184
    .line 185
    invoke-static {v0, v6, v9, v7}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v7, v0

    .line 190
    check-cast v7, Ljava/util/UUID;

    .line 191
    .line 192
    sget-object v0, Lv5/l;->b:Le3/v;

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v6, v11, :cond_c

    .line 209
    .line 210
    move-object/from16 v21, v8

    .line 211
    .line 212
    move v8, v0

    .line 213
    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    .line 214
    .line 215
    move-object v6, v4

    .line 216
    move-object v4, v2

    .line 217
    move-object v2, v6

    .line 218
    move-object v6, v1

    .line 219
    move-object v12, v3

    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    move-object/from16 v3, v18

    .line 223
    .line 224
    move-object/from16 v10, v21

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lyx/a;Lv5/b0;Ljava/lang/String;Landroid/view/View;Lr5/c;Lv5/a0;Ljava/util/UUID;Z)V

    .line 228
    .line 229
    .line 230
    move-object v1, v6

    .line 231
    new-instance v2, Lv5/k;

    .line 232
    .line 233
    invoke-direct {v2, v0, v10, v13}, Lv5/k;-><init>(Landroidx/compose/ui/window/PopupLayout;Le3/e1;I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lo3/d;

    .line 237
    .line 238
    const v5, -0x11bbdae4

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v2, v5, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v12, v4}, Landroidx/compose/ui/window/PopupLayout;->m(Le3/n;Lyx/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v0

    .line 251
    goto :goto_9

    .line 252
    :cond_c
    move-object/from16 v3, v18

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    :goto_9
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 256
    .line 257
    invoke-virtual {v9, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    and-int/lit8 v2, v15, 0x70

    .line 262
    .line 263
    const/16 v4, 0x20

    .line 264
    .line 265
    if-ne v2, v4, :cond_d

    .line 266
    .line 267
    move v4, v13

    .line 268
    goto :goto_a

    .line 269
    :cond_d
    const/4 v4, 0x0

    .line 270
    :goto_a
    or-int/2addr v0, v4

    .line 271
    and-int/lit16 v4, v15, 0x380

    .line 272
    .line 273
    const/16 v5, 0x100

    .line 274
    .line 275
    if-ne v4, v5, :cond_e

    .line 276
    .line 277
    move v5, v13

    .line 278
    goto :goto_b

    .line 279
    :cond_e
    const/4 v5, 0x0

    .line 280
    :goto_b
    or-int/2addr v0, v5

    .line 281
    invoke-virtual {v9, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    or-int/2addr v0, v5

    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v9, v5}, Le3/k0;->d(I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    or-int/2addr v0, v5

    .line 295
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    if-ne v5, v11, :cond_f

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    move v0, v15

    .line 305
    move-object v15, v6

    .line 306
    goto :goto_d

    .line 307
    :cond_10
    :goto_c
    new-instance v14, Lm40/l;

    .line 308
    .line 309
    const/16 v20, 0x1

    .line 310
    .line 311
    move-object/from16 v17, p2

    .line 312
    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    move v0, v15

    .line 316
    move-object v15, v6

    .line 317
    invoke-direct/range {v14 .. v20}, Lm40/l;-><init>(Ljava/lang/Object;Ljx/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v5, v14

    .line 324
    :goto_d
    check-cast v5, Lyx/l;

    .line 325
    .line 326
    invoke-static {v15, v5, v9}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/16 v6, 0x20

    .line 334
    .line 335
    if-ne v2, v6, :cond_11

    .line 336
    .line 337
    move v6, v13

    .line 338
    goto :goto_e

    .line 339
    :cond_11
    const/4 v6, 0x0

    .line 340
    :goto_e
    or-int v2, v5, v6

    .line 341
    .line 342
    const/16 v5, 0x100

    .line 343
    .line 344
    if-ne v4, v5, :cond_12

    .line 345
    .line 346
    move v6, v13

    .line 347
    goto :goto_f

    .line 348
    :cond_12
    const/4 v6, 0x0

    .line 349
    :goto_f
    or-int/2addr v2, v6

    .line 350
    invoke-virtual {v9, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    or-int/2addr v2, v4

    .line 355
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v9, v4}, Le3/k0;->d(I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    or-int/2addr v2, v4

    .line 364
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v2, :cond_14

    .line 369
    .line 370
    if-ne v4, v11, :cond_13

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_13
    move-object/from16 v3, v19

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_14
    :goto_10
    new-instance v14, Lv5/g;

    .line 377
    .line 378
    move-object/from16 v17, p2

    .line 379
    .line 380
    move-object/from16 v18, v3

    .line 381
    .line 382
    invoke-direct/range {v14 .. v19}, Lv5/g;-><init>(Landroidx/compose/ui/window/PopupLayout;Lyx/a;Lv5/b0;Ljava/lang/String;Lr5/m;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, v19

    .line 386
    .line 387
    invoke-virtual {v9, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v4, v14

    .line 391
    :goto_11
    check-cast v4, Lyx/a;

    .line 392
    .line 393
    invoke-static {v4, v9}, Le3/q;->j(Lyx/a;Le3/k0;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    and-int/lit8 v0, v0, 0xe

    .line 401
    .line 402
    const/4 v4, 0x4

    .line 403
    if-ne v0, v4, :cond_15

    .line 404
    .line 405
    move v6, v13

    .line 406
    goto :goto_12

    .line 407
    :cond_15
    const/4 v6, 0x0

    .line 408
    :goto_12
    or-int v0, v2, v6

    .line 409
    .line 410
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v0, :cond_16

    .line 415
    .line 416
    if-ne v2, v11, :cond_17

    .line 417
    .line 418
    :cond_16
    new-instance v2, Le4/d;

    .line 419
    .line 420
    const/16 v0, 0xb

    .line 421
    .line 422
    invoke-direct {v2, v15, v0, v1}, Le4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_17
    check-cast v2, Lyx/l;

    .line 429
    .line 430
    invoke-static {v1, v2, v9}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v0, :cond_18

    .line 442
    .line 443
    if-ne v2, v11, :cond_19

    .line 444
    .line 445
    :cond_18
    new-instance v2, Lur/i0;

    .line 446
    .line 447
    const/16 v0, 0xd

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-direct {v2, v15, v4, v0}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_19
    check-cast v2, Lyx/p;

    .line 457
    .line 458
    invoke-static {v9, v15, v2}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-nez v0, :cond_1a

    .line 470
    .line 471
    if-ne v2, v11, :cond_1b

    .line 472
    .line 473
    :cond_1a
    new-instance v2, Lv5/i;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-direct {v2, v15, v0}, Lv5/i;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    check-cast v2, Lyx/l;

    .line 483
    .line 484
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 485
    .line 486
    invoke-static {v0, v2}, Ls4/s1;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v9, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v9, v4}, Le3/k0;->d(I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    or-int/2addr v2, v4

    .line 503
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v2, :cond_1c

    .line 508
    .line 509
    if-ne v4, v11, :cond_1d

    .line 510
    .line 511
    :cond_1c
    new-instance v4, Ld2/x2;

    .line 512
    .line 513
    invoke-direct {v4, v15, v13, v3}, Ld2/x2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    check-cast v4, Ls4/g1;

    .line 520
    .line 521
    iget-wide v2, v9, Le3/k0;->T:J

    .line 522
    .line 523
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v9, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 541
    .line 542
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 543
    .line 544
    .line 545
    iget-boolean v6, v9, Le3/k0;->S:Z

    .line 546
    .line 547
    if-eqz v6, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v9, v5}, Le3/k0;->k(Lyx/a;)V

    .line 550
    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_1e
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 554
    .line 555
    .line 556
    :goto_13
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 557
    .line 558
    invoke-static {v9, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 559
    .line 560
    .line 561
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 562
    .line 563
    invoke-static {v9, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 571
    .line 572
    invoke-static {v9, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 576
    .line 577
    invoke-static {v9, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 581
    .line 582
    invoke-static {v9, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v13}, Le3/k0;->q(Z)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v2, v16

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1f
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 592
    .line 593
    .line 594
    move-object v2, v3

    .line 595
    :goto_14
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    if-eqz v7, :cond_20

    .line 600
    .line 601
    new-instance v0, Lv5/j;

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move-object/from16 v4, p3

    .line 606
    .line 607
    move/from16 v5, p5

    .line 608
    .line 609
    move/from16 v6, p6

    .line 610
    .line 611
    invoke-direct/range {v0 .. v6}, Lv5/j;-><init>(Lv5/a0;Lyx/a;Lv5/b0;Lo3/d;II)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 615
    .line 616
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
