.class public final synthetic Lht/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Le3/m1;

.field public final synthetic Y:Le3/m1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Le3/m1;Le3/m1;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lht/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lht/a;->X:Le3/m1;

    .line 4
    .line 5
    iput-object p2, p0, Lht/a;->Y:Le3/m1;

    .line 6
    .line 7
    iput-object p3, p0, Lht/a;->Z:Le3/e1;

    .line 8
    .line 9
    iput-object p4, p0, Lht/a;->n0:Le3/e1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lht/a;->i:I

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
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lu1/b;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, Le3/k0;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v9, v1, v5}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, 0x7f1201b5

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v9}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v10, Lht/a;

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-object v11, v0, Lht/a;->X:Le3/m1;

    .line 57
    .line 58
    iget-object v12, v0, Lht/a;->Y:Le3/m1;

    .line 59
    .line 60
    iget-object v13, v0, Lht/a;->Z:Le3/e1;

    .line 61
    .line 62
    iget-object v14, v0, Lht/a;->n0:Le3/e1;

    .line 63
    .line 64
    invoke-direct/range {v10 .. v15}, Lht/a;-><init>(Le3/m1;Le3/m1;Le3/e1;Le3/e1;I)V

    .line 65
    .line 66
    .line 67
    const v0, -0x11d8a9a2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v10, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v10, 0x180

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v6 .. v11}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ls1/b0;

    .line 89
    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    check-cast v12, Le3/k0;

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v6, 0x11

    .line 106
    .line 107
    if-eq v1, v3, :cond_2

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v1, v5

    .line 112
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v12, v3, v1}, Le3/k0;->S(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    const v1, 0x7f120649

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v3, 0x7f1201bf

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v3, v0, Lht/a;->X:Le3/m1;

    .line 135
    .line 136
    invoke-virtual {v3}, Le3/m1;->j()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v9, "#"

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    move-object/from16 v7, v16

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_2
    const v10, 0x7f12014d

    .line 170
    .line 171
    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    const v7, 0x1ab5de6

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v7, v10, v12, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const v11, 0x1ab5417

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v11}, Le3/k0;->b0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v5}, Le3/k0;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_3
    new-instance v11, Lht/f;

    .line 192
    .line 193
    invoke-direct {v11, v3, v5}, Lht/f;-><init>(Le3/m1;I)V

    .line 194
    .line 195
    .line 196
    const v3, -0x15f1ca4e

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v11, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v13, 0x12

    .line 208
    .line 209
    iget-object v14, v0, Lht/a;->Z:Le3/e1;

    .line 210
    .line 211
    iget-object v15, v0, Lht/a;->n0:Le3/e1;

    .line 212
    .line 213
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 214
    .line 215
    if-ne v3, v4, :cond_5

    .line 216
    .line 217
    new-instance v3, Lbt/a;

    .line 218
    .line 219
    invoke-direct {v3, v14, v15, v13}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    check-cast v3, Lyx/a;

    .line 226
    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    const/high16 v14, 0xd80000

    .line 230
    .line 231
    move-object/from16 v18, v15

    .line 232
    .line 233
    const/16 v15, 0x32

    .line 234
    .line 235
    move-object/from16 v19, v9

    .line 236
    .line 237
    move-object v9, v7

    .line 238
    const/4 v7, 0x0

    .line 239
    move/from16 v20, v10

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v13, v12

    .line 243
    move-object/from16 v21, v17

    .line 244
    .line 245
    move-object/from16 v22, v18

    .line 246
    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    move-object v12, v3

    .line 250
    move-object/from16 v3, v19

    .line 251
    .line 252
    move/from16 v2, v20

    .line 253
    .line 254
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 255
    .line 256
    .line 257
    move-object v12, v13

    .line 258
    invoke-static {v1, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const v1, 0x7f1204b8

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v0, v0, Lht/a;->Y:Le3/m1;

    .line 270
    .line 271
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    :goto_4
    if-nez v16, :cond_7

    .line 299
    .line 300
    const v1, 0x1abb266

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v1, v2, v12, v5}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    :goto_5
    move-object/from16 v9, v16

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    const v1, 0x1aba7fc

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v1}, Le3/k0;->b0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v5}, Le3/k0;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_6
    new-instance v1, Lht/f;

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-direct {v1, v0, v2}, Lht/f;-><init>(Le3/m1;I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x20a62329

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/16 v1, 0x13

    .line 338
    .line 339
    if-ne v0, v4, :cond_8

    .line 340
    .line 341
    new-instance v0, Lbt/a;

    .line 342
    .line 343
    move-object/from16 v2, v21

    .line 344
    .line 345
    move-object/from16 v3, v22

    .line 346
    .line 347
    invoke-direct {v0, v2, v3, v1}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    check-cast v0, Lyx/a;

    .line 354
    .line 355
    const/high16 v14, 0xd80000

    .line 356
    .line 357
    const/16 v15, 0x32

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    move-object v13, v12

    .line 362
    move-object v12, v0

    .line 363
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 364
    .line 365
    .line 366
    move-object v12, v13

    .line 367
    const v0, 0x7f12050c

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 375
    .line 376
    invoke-virtual {v0}, Lnt/o;->D()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const v2, 0x7f030023

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v12}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const v2, 0x7f030024

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v12}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v2, v4, :cond_9

    .line 399
    .line 400
    new-instance v2, Lhr/a;

    .line 401
    .line 402
    const/16 v3, 0x12

    .line 403
    .line 404
    invoke-direct {v2, v5, v3}, Lhr/a;-><init>(BI)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    move-object v11, v2

    .line 411
    check-cast v11, Lyx/l;

    .line 412
    .line 413
    const/high16 v13, 0x180000

    .line 414
    .line 415
    const/16 v14, 0x30

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static/range {v6 .. v14}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 419
    .line 420
    .line 421
    const v2, 0x7f120532

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v2, Lnt/o;->P:Ldt/g;

    .line 429
    .line 430
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 431
    .line 432
    const/16 v7, 0x27

    .line 433
    .line 434
    aget-object v3, v3, v7

    .line 435
    .line 436
    invoke-virtual {v2, v0, v3}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v7, v2

    .line 441
    check-cast v7, Ljava/lang/String;

    .line 442
    .line 443
    const v2, 0x7f03000e

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v12}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const v2, 0x7f03000f

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v12}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-ne v2, v4, :cond_a

    .line 462
    .line 463
    new-instance v2, Lhr/a;

    .line 464
    .line 465
    invoke-direct {v2, v5, v1}, Lhr/a;-><init>(BI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_a
    move-object v11, v2

    .line 472
    check-cast v11, Lyx/l;

    .line 473
    .line 474
    const/high16 v13, 0x180000

    .line 475
    .line 476
    const/16 v14, 0x30

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-static/range {v6 .. v14}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 480
    .line 481
    .line 482
    const v1, 0x7f120438

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v0}, Lnt/o;->y()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const v0, 0x7f030021

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v12}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const v0, 0x7f030022

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v12}, Lc30/c;->s0(ILe3/k0;)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v4, :cond_b

    .line 512
    .line 513
    new-instance v0, Lhr/a;

    .line 514
    .line 515
    const/16 v1, 0x14

    .line 516
    .line 517
    invoke-direct {v0, v5, v1}, Lhr/a;-><init>(BI)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    move-object v11, v0

    .line 524
    check-cast v11, Lyx/l;

    .line 525
    .line 526
    const/high16 v13, 0x180000

    .line 527
    .line 528
    const/16 v14, 0x30

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-static/range {v6 .. v14}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_c
    move-object/from16 v18, v2

    .line 536
    .line 537
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 538
    .line 539
    .line 540
    :goto_7
    return-object v18

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
