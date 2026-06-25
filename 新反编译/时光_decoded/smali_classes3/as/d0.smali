.class public final synthetic Las/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Las/d0;->i:I

    iput-object p2, p0, Las/d0;->X:Ljava/lang/Object;

    iput-object p3, p0, Las/d0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Las/d0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/e1;Ljava/util/List;Le3/e1;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Las/d0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Las/d0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Las/d0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Las/d0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V
    .locals 0

    .line 16
    iput p4, p0, Las/d0;->i:I

    iput-object p1, p0, Las/d0;->X:Ljava/lang/Object;

    iput-object p2, p0, Las/d0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Las/d0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/d0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x90

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/16 v9, 0x80

    .line 16
    .line 17
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 18
    .line 19
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    iget-object v12, v0, Las/d0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Las/d0;->X:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Las/d0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Le3/e1;

    .line 33
    .line 34
    check-cast v13, Ljava/util/List;

    .line 35
    .line 36
    check-cast v12, Le3/e1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ls1/b0;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lyx/a;

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    check-cast v4, Le3/k0;

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    and-int/lit16 v1, v5, 0x81

    .line 65
    .line 66
    if-eq v1, v9, :cond_0

    .line 67
    .line 68
    move v1, v14

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v15

    .line 71
    :goto_0
    and-int/lit8 v2, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v2, v1}, Le3/k0;->S(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const v1, 0x7f1202d8

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-virtual {v4, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    if-ne v2, v10, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v2, Lot/g;

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    invoke-direct {v2, v0, v12, v1}, Lot/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object/from16 v19, v2

    .line 109
    .line 110
    check-cast v19, Lyx/a;

    .line 111
    .line 112
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    sget-object v1, Lyt/a;->a:Lo3/d;

    .line 121
    .line 122
    move-object/from16 v23, v1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v23, v3

    .line 126
    .line 127
    :goto_1
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x3ba

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    move-object/from16 v26, v4

    .line 144
    .line 145
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v26

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v1, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    or-int/2addr v5, v6

    .line 175
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    if-ne v6, v10, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v6, Lyt/o;

    .line 184
    .line 185
    invoke-direct {v6, v4, v0, v12, v15}, Lyt/o;-><init>(Ljava/lang/String;Le3/e1;Le3/e1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    move-object/from16 v19, v6

    .line 192
    .line 193
    check-cast v19, Lyx/a;

    .line 194
    .line 195
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v5, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    sget-object v5, Lyt/a;->b:Lo3/d;

    .line 208
    .line 209
    move-object/from16 v23, v5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object/from16 v23, v3

    .line 213
    .line 214
    :goto_3
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v28, 0x3ba

    .line 217
    .line 218
    const-wide/16 v17, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    move-object/from16 v26, v1

    .line 231
    .line 232
    move-object/from16 v16, v4

    .line 233
    .line 234
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    move-object/from16 v26, v4

    .line 239
    .line 240
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-object v11

    .line 244
    :pswitch_0
    check-cast v13, Lf/q;

    .line 245
    .line 246
    check-cast v0, Le3/e1;

    .line 247
    .line 248
    check-cast v12, Le3/e1;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ls1/b0;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Lyx/a;

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    check-cast v3, Le3/k0;

    .line 261
    .line 262
    move-object/from16 v4, p4

    .line 263
    .line 264
    check-cast v4, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    and-int/lit16 v1, v4, 0x81

    .line 277
    .line 278
    if-eq v1, v9, :cond_9

    .line 279
    .line 280
    move v1, v14

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move v1, v15

    .line 283
    :goto_4
    and-int/lit8 v2, v4, 0x1

    .line 284
    .line 285
    invoke-virtual {v3, v2, v1}, Le3/k0;->S(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    if-ne v2, v10, :cond_b

    .line 302
    .line 303
    :cond_a
    new-instance v2, Lwr/d;

    .line 304
    .line 305
    invoke-direct {v2, v13, v0, v12, v15}, Lwr/d;-><init>(Lf/q;Le3/e1;Le3/e1;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    move-object/from16 v19, v2

    .line 312
    .line 313
    check-cast v19, Lyx/a;

    .line 314
    .line 315
    const/16 v27, 0x6

    .line 316
    .line 317
    const/16 v28, 0x3fa

    .line 318
    .line 319
    const-string v16, "\u5bfc\u51fa JSON"

    .line 320
    .line 321
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    move-object/from16 v26, v3

    .line 336
    .line 337
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, v26

    .line 341
    .line 342
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    if-ne v3, v10, :cond_d

    .line 353
    .line 354
    :cond_c
    new-instance v3, Lwr/d;

    .line 355
    .line 356
    invoke-direct {v3, v13, v0, v12, v14}, Lwr/d;-><init>(Lf/q;Le3/e1;Le3/e1;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    move-object/from16 v19, v3

    .line 363
    .line 364
    check-cast v19, Lyx/a;

    .line 365
    .line 366
    const/16 v27, 0x6

    .line 367
    .line 368
    const/16 v28, 0x3fa

    .line 369
    .line 370
    const-string v16, "\u5bfc\u51fa Markdown"

    .line 371
    .line 372
    const-wide/16 v17, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    move-object/from16 v26, v1

    .line 387
    .line 388
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    move-object/from16 v26, v3

    .line 393
    .line 394
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 395
    .line 396
    .line 397
    :goto_5
    return-object v11

    .line 398
    :pswitch_1
    check-cast v13, Landroid/content/Context;

    .line 399
    .line 400
    check-cast v12, Llt/n;

    .line 401
    .line 402
    check-cast v0, Le3/e1;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ls1/b0;

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    check-cast v3, Lyx/a;

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    check-cast v4, Le3/k0;

    .line 415
    .line 416
    move-object/from16 v5, p4

    .line 417
    .line 418
    check-cast v5, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    and-int/lit8 v3, v5, 0x6

    .line 431
    .line 432
    if-nez v3, :cond_10

    .line 433
    .line 434
    invoke-virtual {v4, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_f

    .line 439
    .line 440
    move v8, v2

    .line 441
    :cond_f
    or-int/2addr v5, v8

    .line 442
    :cond_10
    and-int/lit16 v3, v5, 0x83

    .line 443
    .line 444
    const/16 v6, 0x82

    .line 445
    .line 446
    if-eq v3, v6, :cond_11

    .line 447
    .line 448
    move v3, v14

    .line 449
    goto :goto_6

    .line 450
    :cond_11
    move v3, v15

    .line 451
    :goto_6
    and-int/lit8 v6, v5, 0x1

    .line 452
    .line 453
    invoke-virtual {v4, v6, v3}, Le3/k0;->S(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_19

    .line 458
    .line 459
    invoke-virtual {v4, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v4, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    or-int/2addr v3, v6

    .line 468
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-nez v3, :cond_12

    .line 473
    .line 474
    if-ne v6, v10, :cond_13

    .line 475
    .line 476
    :cond_12
    new-instance v6, Llt/g;

    .line 477
    .line 478
    invoke-direct {v6, v13, v0, v12}, Llt/g;-><init>(Landroid/content/Context;Le3/e1;Llt/n;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_13
    move-object/from16 v19, v6

    .line 485
    .line 486
    check-cast v19, Lyx/a;

    .line 487
    .line 488
    sget-object v22, Llt/f;->a:Lo3/d;

    .line 489
    .line 490
    const v27, 0x30006

    .line 491
    .line 492
    .line 493
    const/16 v28, 0x3da

    .line 494
    .line 495
    const-string v16, "\u5bfc\u5165\u9ed8\u8ba4"

    .line 496
    .line 497
    const-wide/16 v17, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    move-object/from16 v26, v4

    .line 510
    .line 511
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v3, v26

    .line 515
    .line 516
    const v4, 0x7f120189

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    invoke-virtual {v3, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    or-int/2addr v4, v6

    .line 532
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    if-nez v4, :cond_14

    .line 537
    .line 538
    if-ne v6, v10, :cond_15

    .line 539
    .line 540
    :cond_14
    new-instance v6, Llt/g;

    .line 541
    .line 542
    invoke-direct {v6, v12, v13, v0, v14}, Llt/g;-><init>(Llt/n;Landroid/content/Context;Le3/e1;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    move-object/from16 v19, v6

    .line 549
    .line 550
    check-cast v19, Lyx/a;

    .line 551
    .line 552
    sget-object v22, Llt/f;->b:Lo3/d;

    .line 553
    .line 554
    const/high16 v27, 0x30000

    .line 555
    .line 556
    const/16 v28, 0x3da

    .line 557
    .line 558
    const-wide/16 v17, 0x0

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    move-object/from16 v26, v3

    .line 571
    .line 572
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 573
    .line 574
    .line 575
    const v4, 0x7f120511

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    and-int/lit8 v4, v5, 0xe

    .line 583
    .line 584
    if-ne v4, v2, :cond_16

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_16
    move v14, v15

    .line 588
    :goto_7
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    or-int/2addr v2, v14

    .line 593
    invoke-virtual {v3, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    or-int/2addr v2, v4

    .line 598
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-nez v2, :cond_17

    .line 603
    .line 604
    if-ne v4, v10, :cond_18

    .line 605
    .line 606
    :cond_17
    new-instance v4, Llt/g;

    .line 607
    .line 608
    invoke-direct {v4, v1, v0, v13, v12}, Llt/g;-><init>(Ls1/b0;Le3/e1;Landroid/content/Context;Llt/n;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_18
    move-object/from16 v19, v4

    .line 615
    .line 616
    check-cast v19, Lyx/a;

    .line 617
    .line 618
    sget-object v22, Llt/f;->c:Lo3/d;

    .line 619
    .line 620
    const/high16 v27, 0x30000

    .line 621
    .line 622
    const/16 v28, 0x3da

    .line 623
    .line 624
    const-wide/16 v17, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    move-object/from16 v26, v3

    .line 637
    .line 638
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_19
    move-object/from16 v26, v4

    .line 643
    .line 644
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 645
    .line 646
    .line 647
    :goto_8
    return-object v11

    .line 648
    :pswitch_2
    check-cast v13, Lhu/g;

    .line 649
    .line 650
    check-cast v0, Le3/e1;

    .line 651
    .line 652
    check-cast v12, Le3/e1;

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Ls1/b0;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Lyx/a;

    .line 661
    .line 662
    move-object/from16 v3, p3

    .line 663
    .line 664
    check-cast v3, Le3/k0;

    .line 665
    .line 666
    move-object/from16 v7, p4

    .line 667
    .line 668
    check-cast v7, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    and-int/lit8 v1, v7, 0x30

    .line 681
    .line 682
    if-nez v1, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_1a

    .line 689
    .line 690
    move v5, v6

    .line 691
    :cond_1a
    or-int/2addr v7, v5

    .line 692
    :cond_1b
    and-int/lit16 v1, v7, 0x91

    .line 693
    .line 694
    if-eq v1, v4, :cond_1c

    .line 695
    .line 696
    move v1, v14

    .line 697
    goto :goto_9

    .line 698
    :cond_1c
    move v1, v15

    .line 699
    :goto_9
    and-int/lit8 v4, v7, 0x1

    .line 700
    .line 701
    invoke-virtual {v3, v4, v1}, Le3/k0;->S(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2a

    .line 706
    .line 707
    const v1, 0x7f120057

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    and-int/lit8 v5, v7, 0x70

    .line 719
    .line 720
    if-ne v5, v6, :cond_1d

    .line 721
    .line 722
    move v7, v14

    .line 723
    goto :goto_a

    .line 724
    :cond_1d
    move v7, v15

    .line 725
    :goto_a
    or-int/2addr v4, v7

    .line 726
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    if-nez v4, :cond_1e

    .line 731
    .line 732
    if-ne v7, v10, :cond_1f

    .line 733
    .line 734
    :cond_1e
    new-instance v7, Lhu/b;

    .line 735
    .line 736
    invoke-direct {v7, v13, v2, v15}, Lhu/b;-><init>(Lhu/g;Lyx/a;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_1f
    move-object/from16 v19, v7

    .line 743
    .line 744
    check-cast v19, Lyx/a;

    .line 745
    .line 746
    const/high16 v27, 0x30000

    .line 747
    .line 748
    const/16 v28, 0x3da

    .line 749
    .line 750
    const-wide/16 v17, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    sget-object v22, Lhu/a;->b:Lo3/d;

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    move-object/from16 v26, v3

    .line 765
    .line 766
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 767
    .line 768
    .line 769
    const v4, 0x607386e3

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v4}, Le3/k0;->b0(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_23

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-virtual {v3, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    or-int/2addr v8, v9

    .line 806
    if-ne v5, v6, :cond_20

    .line 807
    .line 808
    move v9, v14

    .line 809
    goto :goto_c

    .line 810
    :cond_20
    move v9, v15

    .line 811
    :goto_c
    or-int/2addr v8, v9

    .line 812
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    if-nez v8, :cond_21

    .line 817
    .line 818
    if-ne v9, v10, :cond_22

    .line 819
    .line 820
    :cond_21
    new-instance v9, Lat/t;

    .line 821
    .line 822
    const/16 v8, 0xc

    .line 823
    .line 824
    invoke-direct {v9, v8, v13, v7, v2}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_22
    move-object/from16 v19, v9

    .line 831
    .line 832
    check-cast v19, Lyx/a;

    .line 833
    .line 834
    const/high16 v27, 0x30000

    .line 835
    .line 836
    const/16 v28, 0x3da

    .line 837
    .line 838
    const-wide/16 v17, 0x0

    .line 839
    .line 840
    const/16 v20, 0x0

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    sget-object v22, Lhu/a;->c:Lo3/d;

    .line 845
    .line 846
    const/16 v23, 0x0

    .line 847
    .line 848
    const/16 v24, 0x0

    .line 849
    .line 850
    const/16 v25, 0x0

    .line 851
    .line 852
    move-object/from16 v26, v3

    .line 853
    .line 854
    move-object/from16 v16, v7

    .line 855
    .line 856
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 857
    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_23
    invoke-virtual {v3, v15}, Le3/k0;->q(Z)V

    .line 861
    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    const/16 v23, 0xf

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const-wide/16 v19, 0x0

    .line 874
    .line 875
    move-object/from16 v21, v3

    .line 876
    .line 877
    invoke-static/range {v16 .. v23}, Ld0/c;->f(Lv3/q;FFJLe3/k0;II)V

    .line 878
    .line 879
    .line 880
    const v4, 0x7f1201e5

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    or-int/2addr v4, v7

    .line 896
    if-ne v5, v6, :cond_24

    .line 897
    .line 898
    move v7, v14

    .line 899
    goto :goto_d

    .line 900
    :cond_24
    move v7, v15

    .line 901
    :goto_d
    or-int/2addr v4, v7

    .line 902
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    if-nez v4, :cond_25

    .line 907
    .line 908
    if-ne v7, v10, :cond_26

    .line 909
    .line 910
    :cond_25
    new-instance v7, Lat/t;

    .line 911
    .line 912
    const/16 v4, 0xd

    .line 913
    .line 914
    invoke-direct {v7, v4, v13, v2, v0}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_26
    move-object/from16 v19, v7

    .line 921
    .line 922
    check-cast v19, Lyx/a;

    .line 923
    .line 924
    const/high16 v27, 0x30000

    .line 925
    .line 926
    const/16 v28, 0x3da

    .line 927
    .line 928
    const-wide/16 v17, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    sget-object v22, Lhu/a;->d:Lo3/d;

    .line 935
    .line 936
    const/16 v23, 0x0

    .line 937
    .line 938
    const/16 v24, 0x0

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    move-object/from16 v26, v3

    .line 943
    .line 944
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v16

    .line 951
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-ne v5, v6, :cond_27

    .line 956
    .line 957
    move v15, v14

    .line 958
    :cond_27
    or-int/2addr v0, v15

    .line 959
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-nez v0, :cond_28

    .line 964
    .line 965
    if-ne v1, v10, :cond_29

    .line 966
    .line 967
    :cond_28
    new-instance v1, Lhu/b;

    .line 968
    .line 969
    invoke-direct {v1, v13, v2, v14}, Lhu/b;-><init>(Lhu/g;Lyx/a;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_29
    move-object/from16 v19, v1

    .line 976
    .line 977
    check-cast v19, Lyx/a;

    .line 978
    .line 979
    const/high16 v27, 0x30000

    .line 980
    .line 981
    const/16 v28, 0x3da

    .line 982
    .line 983
    const-wide/16 v17, 0x0

    .line 984
    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    sget-object v22, Lhu/a;->e:Lo3/d;

    .line 990
    .line 991
    const/16 v23, 0x0

    .line 992
    .line 993
    const/16 v24, 0x0

    .line 994
    .line 995
    const/16 v25, 0x0

    .line 996
    .line 997
    move-object/from16 v26, v3

    .line 998
    .line 999
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :cond_2a
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 1004
    .line 1005
    .line 1006
    :goto_e
    return-object v11

    .line 1007
    :pswitch_3
    check-cast v13, Liu/j;

    .line 1008
    .line 1009
    check-cast v12, Lyx/l;

    .line 1010
    .line 1011
    move-object/from16 v20, v0

    .line 1012
    .line 1013
    check-cast v20, Le3/e1;

    .line 1014
    .line 1015
    move-object/from16 v0, p1

    .line 1016
    .line 1017
    check-cast v0, Ls1/b0;

    .line 1018
    .line 1019
    move-object/from16 v1, p2

    .line 1020
    .line 1021
    check-cast v1, Lyx/a;

    .line 1022
    .line 1023
    move-object/from16 v2, p3

    .line 1024
    .line 1025
    check-cast v2, Le3/k0;

    .line 1026
    .line 1027
    move-object/from16 v3, p4

    .line 1028
    .line 1029
    check-cast v3, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    and-int/lit8 v0, v3, 0x30

    .line 1042
    .line 1043
    if-nez v0, :cond_2c

    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_2b

    .line 1050
    .line 1051
    move v5, v6

    .line 1052
    :cond_2b
    or-int/2addr v3, v5

    .line 1053
    :cond_2c
    and-int/lit16 v0, v3, 0x91

    .line 1054
    .line 1055
    if-eq v0, v4, :cond_2d

    .line 1056
    .line 1057
    move v0, v14

    .line 1058
    goto :goto_f

    .line 1059
    :cond_2d
    move v0, v15

    .line 1060
    :goto_f
    and-int/lit8 v4, v3, 0x1

    .line 1061
    .line 1062
    invoke-virtual {v2, v4, v0}, Le3/k0;->S(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_32

    .line 1067
    .line 1068
    sget-object v0, Liu/j;->Z:Lrx/b;

    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_33

    .line 1079
    .line 1080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Liu/j;

    .line 1085
    .line 1086
    invoke-static {v4}, Liu/a;->e(Liu/j;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    if-ne v4, v13, :cond_2e

    .line 1091
    .line 1092
    move/from16 v26, v14

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :cond_2e
    move/from16 v26, v15

    .line 1096
    .line 1097
    :goto_11
    and-int/lit8 v7, v3, 0x70

    .line 1098
    .line 1099
    if-ne v7, v6, :cond_2f

    .line 1100
    .line 1101
    move v7, v14

    .line 1102
    goto :goto_12

    .line 1103
    :cond_2f
    move v7, v15

    .line 1104
    :goto_12
    invoke-virtual {v2, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    or-int/2addr v7, v8

    .line 1109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    invoke-virtual {v2, v8}, Le3/k0;->d(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    or-int/2addr v7, v8

    .line 1118
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    if-nez v7, :cond_31

    .line 1123
    .line 1124
    if-ne v8, v10, :cond_30

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_30
    move-object/from16 v17, v1

    .line 1128
    .line 1129
    move-object/from16 v18, v12

    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :cond_31
    :goto_13
    new-instance v16, Lat/r;

    .line 1133
    .line 1134
    const/16 v21, 0xe

    .line 1135
    .line 1136
    move-object/from16 v17, v1

    .line 1137
    .line 1138
    move-object/from16 v19, v4

    .line 1139
    .line 1140
    move-object/from16 v18, v12

    .line 1141
    .line 1142
    invoke-direct/range {v16 .. v21}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v8, v16

    .line 1146
    .line 1147
    invoke-virtual {v2, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_14
    move-object/from16 v24, v8

    .line 1151
    .line 1152
    check-cast v24, Lyx/a;

    .line 1153
    .line 1154
    const/16 v32, 0x0

    .line 1155
    .line 1156
    const/16 v33, 0x3ea

    .line 1157
    .line 1158
    const-wide/16 v22, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v27, 0x0

    .line 1163
    .line 1164
    const/16 v28, 0x0

    .line 1165
    .line 1166
    const/16 v29, 0x0

    .line 1167
    .line 1168
    const/16 v30, 0x0

    .line 1169
    .line 1170
    move-object/from16 v31, v2

    .line 1171
    .line 1172
    move-object/from16 v21, v5

    .line 1173
    .line 1174
    invoke-static/range {v21 .. v33}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v1, v17

    .line 1178
    .line 1179
    move-object/from16 v12, v18

    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :cond_32
    move-object/from16 v31, v2

    .line 1183
    .line 1184
    invoke-virtual/range {v31 .. v31}, Le3/k0;->V()V

    .line 1185
    .line 1186
    .line 1187
    :cond_33
    return-object v11

    .line 1188
    :pswitch_4
    check-cast v13, Ljava/util/List;

    .line 1189
    .line 1190
    move-object v1, v0

    .line 1191
    check-cast v1, Lo3/d;

    .line 1192
    .line 1193
    move-object v4, v12

    .line 1194
    check-cast v4, Ls1/u1;

    .line 1195
    .line 1196
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, Ly1/t;

    .line 1199
    .line 1200
    move-object/from16 v2, p2

    .line 1201
    .line 1202
    check-cast v2, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    move-object/from16 v5, p3

    .line 1209
    .line 1210
    check-cast v5, Le3/k0;

    .line 1211
    .line 1212
    move-object/from16 v6, p4

    .line 1213
    .line 1214
    check-cast v6, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v13, v3}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    move-object v3, v0

    .line 1228
    check-cast v3, Ljx/h;

    .line 1229
    .line 1230
    if-nez v3, :cond_34

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_34
    shr-int/lit8 v0, v6, 0x3

    .line 1234
    .line 1235
    and-int/lit8 v0, v0, 0xe

    .line 1236
    .line 1237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    invoke-virtual/range {v1 .. v6}, Lo3/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    :goto_15
    return-object v11

    .line 1245
    :pswitch_5
    check-cast v13, Lgu/e;

    .line 1246
    .line 1247
    check-cast v0, Lyx/l;

    .line 1248
    .line 1249
    check-cast v12, Le3/w2;

    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Lu1/b;

    .line 1254
    .line 1255
    move-object/from16 v2, p2

    .line 1256
    .line 1257
    check-cast v2, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    move-object/from16 v3, p3

    .line 1264
    .line 1265
    check-cast v3, Le3/k0;

    .line 1266
    .line 1267
    move-object/from16 v7, p4

    .line 1268
    .line 1269
    check-cast v7, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    and-int/lit8 v1, v7, 0x30

    .line 1279
    .line 1280
    if-nez v1, :cond_36

    .line 1281
    .line 1282
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_35

    .line 1287
    .line 1288
    move v5, v6

    .line 1289
    :cond_35
    or-int/2addr v7, v5

    .line 1290
    :cond_36
    and-int/lit16 v1, v7, 0x91

    .line 1291
    .line 1292
    if-eq v1, v4, :cond_37

    .line 1293
    .line 1294
    move v1, v14

    .line 1295
    goto :goto_16

    .line 1296
    :cond_37
    move v1, v15

    .line 1297
    :goto_16
    and-int/lit8 v4, v7, 0x1

    .line 1298
    .line 1299
    invoke-virtual {v3, v4, v1}, Le3/k0;->S(IZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_38

    .line 1304
    .line 1305
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Ljava/util/List;

    .line 1310
    .line 1311
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Lio/legado/app/data/entities/RssArticle;

    .line 1316
    .line 1317
    invoke-static {v1, v13, v0, v3, v15}, Lgu/a;->e(Lio/legado/app/data/entities/RssArticle;Lgu/e;Lyx/l;Le3/k0;I)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_17

    .line 1321
    :cond_38
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 1322
    .line 1323
    .line 1324
    :goto_17
    return-object v11

    .line 1325
    :pswitch_6
    check-cast v13, Ljava/util/List;

    .line 1326
    .line 1327
    check-cast v0, Leu/g0;

    .line 1328
    .line 1329
    check-cast v12, Le3/m1;

    .line 1330
    .line 1331
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, Ls1/b0;

    .line 1334
    .line 1335
    move-object/from16 v2, p2

    .line 1336
    .line 1337
    check-cast v2, Lyv/m;

    .line 1338
    .line 1339
    move-object/from16 v3, p3

    .line 1340
    .line 1341
    check-cast v3, Le3/k0;

    .line 1342
    .line 1343
    move-object/from16 v4, p4

    .line 1344
    .line 1345
    check-cast v4, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    and-int/lit16 v1, v4, 0x81

    .line 1358
    .line 1359
    if-eq v1, v9, :cond_39

    .line 1360
    .line 1361
    move v1, v14

    .line 1362
    goto :goto_18

    .line 1363
    :cond_39
    move v1, v15

    .line 1364
    :goto_18
    and-int/lit8 v2, v4, 0x1

    .line 1365
    .line 1366
    invoke-virtual {v3, v2, v1}, Le3/k0;->S(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_3d

    .line 1371
    .line 1372
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    if-le v1, v14, :cond_3c

    .line 1377
    .line 1378
    const v1, 0x7d6c9b28

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 1385
    .line 1386
    invoke-static {v3, v1}, Lc30/c;->l(Le3/k0;Lv3/q;)Lv3/q;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v19

    .line 1390
    invoke-virtual {v12}, Le3/m1;->j()I

    .line 1391
    .line 1392
    .line 1393
    move-result v17

    .line 1394
    invoke-virtual {v3, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    or-int/2addr v1, v2

    .line 1403
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-nez v1, :cond_3a

    .line 1408
    .line 1409
    if-ne v2, v10, :cond_3b

    .line 1410
    .line 1411
    :cond_3a
    new-instance v2, Lau/g;

    .line 1412
    .line 1413
    const/16 v1, 0xf

    .line 1414
    .line 1415
    invoke-direct {v2, v1, v0, v13, v12}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_3b
    move-object/from16 v18, v2

    .line 1422
    .line 1423
    check-cast v18, Lyx/l;

    .line 1424
    .line 1425
    const/16 v22, 0x0

    .line 1426
    .line 1427
    const/16 v23, 0x10

    .line 1428
    .line 1429
    const/16 v20, 0x0

    .line 1430
    .line 1431
    move-object/from16 v21, v3

    .line 1432
    .line 1433
    move-object/from16 v16, v13

    .line 1434
    .line 1435
    invoke-static/range {v16 .. v23}, Lvv/c;->b(Ljava/util/List;ILyx/l;Lv3/q;ZLe3/k0;II)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v0, v21

    .line 1439
    .line 1440
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_19

    .line 1444
    :cond_3c
    move-object v0, v3

    .line 1445
    const v1, 0x7d72ab37

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :cond_3d
    move-object v0, v3

    .line 1456
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1457
    .line 1458
    .line 1459
    :goto_19
    return-object v11

    .line 1460
    :pswitch_7
    check-cast v13, Les/n3;

    .line 1461
    .line 1462
    check-cast v0, Lyx/l;

    .line 1463
    .line 1464
    check-cast v12, Lio/legado/app/data/entities/Book;

    .line 1465
    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, Ls1/b0;

    .line 1469
    .line 1470
    move-object/from16 v4, p2

    .line 1471
    .line 1472
    check-cast v4, Lyx/a;

    .line 1473
    .line 1474
    move-object/from16 v5, p3

    .line 1475
    .line 1476
    check-cast v5, Le3/k0;

    .line 1477
    .line 1478
    move-object/from16 v6, p4

    .line 1479
    .line 1480
    check-cast v6, Ljava/lang/Integer;

    .line 1481
    .line 1482
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result v6

    .line 1486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    and-int/lit16 v1, v6, 0x81

    .line 1493
    .line 1494
    if-eq v1, v9, :cond_3e

    .line 1495
    .line 1496
    move v1, v14

    .line 1497
    goto :goto_1a

    .line 1498
    :cond_3e
    move v1, v15

    .line 1499
    :goto_1a
    and-int/lit8 v4, v6, 0x1

    .line 1500
    .line 1501
    invoke-virtual {v5, v4, v1}, Le3/k0;->S(IZ)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_67

    .line 1506
    .line 1507
    iget-boolean v1, v13, Les/n3;->i:Z

    .line 1508
    .line 1509
    iget-object v4, v13, Les/n3;->j:Lio/legado/app/data/entities/BookSource;

    .line 1510
    .line 1511
    if-eqz v1, :cond_41

    .line 1512
    .line 1513
    const v1, -0x2a92813b

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 1517
    .line 1518
    .line 1519
    const v1, 0x7f120221

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v16

    .line 1526
    invoke-virtual {v5, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    if-nez v1, :cond_3f

    .line 1535
    .line 1536
    if-ne v6, v10, :cond_40

    .line 1537
    .line 1538
    :cond_3f
    new-instance v6, Lap/a0;

    .line 1539
    .line 1540
    const/16 v1, 0x15

    .line 1541
    .line 1542
    invoke-direct {v6, v1, v0}, Lap/a0;-><init>(ILyx/l;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_40
    move-object/from16 v19, v6

    .line 1549
    .line 1550
    check-cast v19, Lyx/a;

    .line 1551
    .line 1552
    const/16 v27, 0x0

    .line 1553
    .line 1554
    const/16 v28, 0x3fa

    .line 1555
    .line 1556
    const-wide/16 v17, 0x0

    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    const/16 v21, 0x0

    .line 1561
    .line 1562
    const/16 v22, 0x0

    .line 1563
    .line 1564
    const/16 v23, 0x0

    .line 1565
    .line 1566
    const/16 v24, 0x0

    .line 1567
    .line 1568
    const/16 v25, 0x0

    .line 1569
    .line 1570
    move-object/from16 v26, v5

    .line 1571
    .line 1572
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v1, v26

    .line 1576
    .line 1577
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1b

    .line 1581
    :cond_41
    move-object v1, v5

    .line 1582
    const v5, -0x2a8fd605

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v1, v5}, Le3/k0;->b0(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 1589
    .line 1590
    .line 1591
    :goto_1b
    const v5, 0x7f1205b0

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v5, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v16

    .line 1598
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    if-nez v5, :cond_42

    .line 1607
    .line 1608
    if-ne v6, v10, :cond_43

    .line 1609
    .line 1610
    :cond_42
    new-instance v6, Lap/a0;

    .line 1611
    .line 1612
    const/16 v5, 0x1c

    .line 1613
    .line 1614
    invoke-direct {v6, v5, v0}, Lap/a0;-><init>(ILyx/l;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_43
    move-object/from16 v19, v6

    .line 1621
    .line 1622
    check-cast v19, Lyx/a;

    .line 1623
    .line 1624
    const/16 v27, 0x0

    .line 1625
    .line 1626
    const/16 v28, 0x3fa

    .line 1627
    .line 1628
    const-wide/16 v17, 0x0

    .line 1629
    .line 1630
    const/16 v20, 0x0

    .line 1631
    .line 1632
    const/16 v21, 0x0

    .line 1633
    .line 1634
    const/16 v22, 0x0

    .line 1635
    .line 1636
    const/16 v23, 0x0

    .line 1637
    .line 1638
    const/16 v24, 0x0

    .line 1639
    .line 1640
    const/16 v25, 0x0

    .line 1641
    .line 1642
    move-object/from16 v26, v1

    .line 1643
    .line 1644
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1645
    .line 1646
    .line 1647
    const v5, 0x7f120595

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v5, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v16

    .line 1654
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    if-nez v5, :cond_44

    .line 1663
    .line 1664
    if-ne v6, v10, :cond_45

    .line 1665
    .line 1666
    :cond_44
    new-instance v6, Lap/a0;

    .line 1667
    .line 1668
    const/16 v5, 0x1d

    .line 1669
    .line 1670
    invoke-direct {v6, v5, v0}, Lap/a0;-><init>(ILyx/l;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_45
    move-object/from16 v19, v6

    .line 1677
    .line 1678
    check-cast v19, Lyx/a;

    .line 1679
    .line 1680
    const/16 v27, 0x0

    .line 1681
    .line 1682
    const/16 v28, 0x3fa

    .line 1683
    .line 1684
    const-wide/16 v17, 0x0

    .line 1685
    .line 1686
    const/16 v20, 0x0

    .line 1687
    .line 1688
    const/16 v21, 0x0

    .line 1689
    .line 1690
    const/16 v22, 0x0

    .line 1691
    .line 1692
    const/16 v23, 0x0

    .line 1693
    .line 1694
    const/16 v24, 0x0

    .line 1695
    .line 1696
    const/16 v25, 0x0

    .line 1697
    .line 1698
    move-object/from16 v26, v1

    .line 1699
    .line 1700
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1701
    .line 1702
    .line 1703
    if-eqz v12, :cond_4a

    .line 1704
    .line 1705
    invoke-static {v12}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-ne v5, v14, :cond_4a

    .line 1710
    .line 1711
    const v5, -0x2a8a2144

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1, v5}, Le3/k0;->b0(I)V

    .line 1715
    .line 1716
    .line 1717
    const v5, 0x7f12056f

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v5, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v16

    .line 1724
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v5

    .line 1728
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    if-nez v5, :cond_46

    .line 1733
    .line 1734
    if-ne v6, v10, :cond_47

    .line 1735
    .line 1736
    :cond_46
    new-instance v6, Les/l1;

    .line 1737
    .line 1738
    invoke-direct {v6, v15, v0}, Les/l1;-><init>(ILyx/l;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_47
    move-object/from16 v19, v6

    .line 1745
    .line 1746
    check-cast v19, Lyx/a;

    .line 1747
    .line 1748
    const/16 v27, 0x0

    .line 1749
    .line 1750
    const/16 v28, 0x3fa

    .line 1751
    .line 1752
    const-wide/16 v17, 0x0

    .line 1753
    .line 1754
    const/16 v20, 0x0

    .line 1755
    .line 1756
    const/16 v21, 0x0

    .line 1757
    .line 1758
    const/16 v22, 0x0

    .line 1759
    .line 1760
    const/16 v23, 0x0

    .line 1761
    .line 1762
    const/16 v24, 0x0

    .line 1763
    .line 1764
    const/16 v25, 0x0

    .line 1765
    .line 1766
    move-object/from16 v26, v1

    .line 1767
    .line 1768
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1769
    .line 1770
    .line 1771
    const v5, 0x7f120786

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v5, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v16

    .line 1778
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    if-nez v5, :cond_48

    .line 1787
    .line 1788
    if-ne v6, v10, :cond_49

    .line 1789
    .line 1790
    :cond_48
    new-instance v6, Les/l1;

    .line 1791
    .line 1792
    invoke-direct {v6, v14, v0}, Les/l1;-><init>(ILyx/l;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_49
    move-object/from16 v19, v6

    .line 1799
    .line 1800
    check-cast v19, Lyx/a;

    .line 1801
    .line 1802
    const/16 v27, 0x0

    .line 1803
    .line 1804
    const/16 v28, 0x3fa

    .line 1805
    .line 1806
    const-wide/16 v17, 0x0

    .line 1807
    .line 1808
    const/16 v20, 0x0

    .line 1809
    .line 1810
    const/16 v21, 0x0

    .line 1811
    .line 1812
    const/16 v22, 0x0

    .line 1813
    .line 1814
    const/16 v23, 0x0

    .line 1815
    .line 1816
    const/16 v24, 0x0

    .line 1817
    .line 1818
    const/16 v25, 0x0

    .line 1819
    .line 1820
    move-object/from16 v26, v1

    .line 1821
    .line 1822
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1c

    .line 1829
    :cond_4a
    const v5, -0x2a848385

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v5}, Le3/k0;->b0(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 1836
    .line 1837
    .line 1838
    :goto_1c
    if-eqz v4, :cond_4b

    .line 1839
    .line 1840
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    :cond_4b
    if-eqz v3, :cond_4f

    .line 1845
    .line 1846
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_4c

    .line 1851
    .line 1852
    goto :goto_1d

    .line 1853
    :cond_4c
    const v3, -0x2a838c7d

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 1857
    .line 1858
    .line 1859
    const v3, 0x7f12038c

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v16

    .line 1866
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    if-nez v3, :cond_4d

    .line 1875
    .line 1876
    if-ne v5, v10, :cond_4e

    .line 1877
    .line 1878
    :cond_4d
    new-instance v5, Les/l1;

    .line 1879
    .line 1880
    invoke-direct {v5, v8, v0}, Les/l1;-><init>(ILyx/l;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_4e
    move-object/from16 v19, v5

    .line 1887
    .line 1888
    check-cast v19, Lyx/a;

    .line 1889
    .line 1890
    const/16 v27, 0x0

    .line 1891
    .line 1892
    const/16 v28, 0x3fa

    .line 1893
    .line 1894
    const-wide/16 v17, 0x0

    .line 1895
    .line 1896
    const/16 v20, 0x0

    .line 1897
    .line 1898
    const/16 v21, 0x0

    .line 1899
    .line 1900
    const/16 v22, 0x0

    .line 1901
    .line 1902
    const/16 v23, 0x0

    .line 1903
    .line 1904
    const/16 v24, 0x0

    .line 1905
    .line 1906
    const/16 v25, 0x0

    .line 1907
    .line 1908
    move-object/from16 v26, v1

    .line 1909
    .line 1910
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_1e

    .line 1917
    :cond_4f
    :goto_1d
    const v3, -0x2a80d9c5

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 1924
    .line 1925
    .line 1926
    :goto_1e
    if-eqz v4, :cond_58

    .line 1927
    .line 1928
    const v3, -0x2a7fe48e

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 1932
    .line 1933
    .line 1934
    const v3, 0x7f120672

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v16

    .line 1941
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v3

    .line 1945
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    if-nez v3, :cond_50

    .line 1950
    .line 1951
    if-ne v4, v10, :cond_51

    .line 1952
    .line 1953
    :cond_50
    new-instance v4, Les/l1;

    .line 1954
    .line 1955
    invoke-direct {v4, v7, v0}, Les/l1;-><init>(ILyx/l;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_51
    move-object/from16 v19, v4

    .line 1962
    .line 1963
    check-cast v19, Lyx/a;

    .line 1964
    .line 1965
    const/16 v27, 0x0

    .line 1966
    .line 1967
    const/16 v28, 0x3fa

    .line 1968
    .line 1969
    const-wide/16 v17, 0x0

    .line 1970
    .line 1971
    const/16 v20, 0x0

    .line 1972
    .line 1973
    const/16 v21, 0x0

    .line 1974
    .line 1975
    const/16 v22, 0x0

    .line 1976
    .line 1977
    const/16 v23, 0x0

    .line 1978
    .line 1979
    const/16 v24, 0x0

    .line 1980
    .line 1981
    const/16 v25, 0x0

    .line 1982
    .line 1983
    move-object/from16 v26, v1

    .line 1984
    .line 1985
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1986
    .line 1987
    .line 1988
    const v3, 0x7f12066d

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v16

    .line 1995
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    if-nez v3, :cond_52

    .line 2004
    .line 2005
    if-ne v4, v10, :cond_53

    .line 2006
    .line 2007
    :cond_52
    new-instance v4, Les/l1;

    .line 2008
    .line 2009
    invoke-direct {v4, v2, v0}, Les/l1;-><init>(ILyx/l;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_53
    move-object/from16 v19, v4

    .line 2016
    .line 2017
    check-cast v19, Lyx/a;

    .line 2018
    .line 2019
    const/16 v27, 0x0

    .line 2020
    .line 2021
    const/16 v28, 0x3fa

    .line 2022
    .line 2023
    const-wide/16 v17, 0x0

    .line 2024
    .line 2025
    const/16 v20, 0x0

    .line 2026
    .line 2027
    const/16 v21, 0x0

    .line 2028
    .line 2029
    const/16 v22, 0x0

    .line 2030
    .line 2031
    const/16 v23, 0x0

    .line 2032
    .line 2033
    const/16 v24, 0x0

    .line 2034
    .line 2035
    const/16 v25, 0x0

    .line 2036
    .line 2037
    move-object/from16 v26, v1

    .line 2038
    .line 2039
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2040
    .line 2041
    .line 2042
    const v2, 0x7f120185

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v16

    .line 2049
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    if-nez v2, :cond_54

    .line 2058
    .line 2059
    if-ne v3, v10, :cond_55

    .line 2060
    .line 2061
    :cond_54
    new-instance v3, Les/l1;

    .line 2062
    .line 2063
    const/4 v2, 0x5

    .line 2064
    invoke-direct {v3, v2, v0}, Les/l1;-><init>(ILyx/l;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2068
    .line 2069
    .line 2070
    :cond_55
    move-object/from16 v19, v3

    .line 2071
    .line 2072
    check-cast v19, Lyx/a;

    .line 2073
    .line 2074
    const/16 v27, 0x0

    .line 2075
    .line 2076
    const/16 v28, 0x3fa

    .line 2077
    .line 2078
    const-wide/16 v17, 0x0

    .line 2079
    .line 2080
    const/16 v20, 0x0

    .line 2081
    .line 2082
    const/16 v21, 0x0

    .line 2083
    .line 2084
    const/16 v22, 0x0

    .line 2085
    .line 2086
    const/16 v23, 0x0

    .line 2087
    .line 2088
    const/16 v24, 0x0

    .line 2089
    .line 2090
    const/16 v25, 0x0

    .line 2091
    .line 2092
    move-object/from16 v26, v1

    .line 2093
    .line 2094
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2095
    .line 2096
    .line 2097
    const v2, 0x7f12018c

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v16

    .line 2104
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    if-nez v2, :cond_56

    .line 2113
    .line 2114
    if-ne v3, v10, :cond_57

    .line 2115
    .line 2116
    :cond_56
    new-instance v3, Les/l1;

    .line 2117
    .line 2118
    const/4 v2, 0x6

    .line 2119
    invoke-direct {v3, v2, v0}, Les/l1;-><init>(ILyx/l;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    :cond_57
    move-object/from16 v19, v3

    .line 2126
    .line 2127
    check-cast v19, Lyx/a;

    .line 2128
    .line 2129
    const/16 v27, 0x0

    .line 2130
    .line 2131
    const/16 v28, 0x3fa

    .line 2132
    .line 2133
    const-wide/16 v17, 0x0

    .line 2134
    .line 2135
    const/16 v20, 0x0

    .line 2136
    .line 2137
    const/16 v21, 0x0

    .line 2138
    .line 2139
    const/16 v22, 0x0

    .line 2140
    .line 2141
    const/16 v23, 0x0

    .line 2142
    .line 2143
    const/16 v24, 0x0

    .line 2144
    .line 2145
    const/16 v25, 0x0

    .line 2146
    .line 2147
    move-object/from16 v26, v1

    .line 2148
    .line 2149
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_1f

    .line 2156
    :cond_58
    const v2, -0x2a747fc5

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 2163
    .line 2164
    .line 2165
    :goto_1f
    const v2, 0x7f120755

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v16

    .line 2172
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    if-nez v2, :cond_59

    .line 2181
    .line 2182
    if-ne v3, v10, :cond_5a

    .line 2183
    .line 2184
    :cond_59
    new-instance v3, Lap/a0;

    .line 2185
    .line 2186
    const/16 v2, 0x16

    .line 2187
    .line 2188
    invoke-direct {v3, v2, v0}, Lap/a0;-><init>(ILyx/l;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    :cond_5a
    move-object/from16 v19, v3

    .line 2195
    .line 2196
    check-cast v19, Lyx/a;

    .line 2197
    .line 2198
    const/16 v27, 0x0

    .line 2199
    .line 2200
    const/16 v28, 0x3fa

    .line 2201
    .line 2202
    const-wide/16 v17, 0x0

    .line 2203
    .line 2204
    const/16 v20, 0x0

    .line 2205
    .line 2206
    const/16 v21, 0x0

    .line 2207
    .line 2208
    const/16 v22, 0x0

    .line 2209
    .line 2210
    const/16 v23, 0x0

    .line 2211
    .line 2212
    const/16 v24, 0x0

    .line 2213
    .line 2214
    const/16 v25, 0x0

    .line 2215
    .line 2216
    move-object/from16 v26, v1

    .line 2217
    .line 2218
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2219
    .line 2220
    .line 2221
    if-eqz v12, :cond_5d

    .line 2222
    .line 2223
    invoke-static {v12}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    if-nez v2, :cond_5d

    .line 2228
    .line 2229
    const v2, -0x2a71761b

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2233
    .line 2234
    .line 2235
    const v2, 0x7f12005f

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v16

    .line 2242
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    if-nez v2, :cond_5b

    .line 2251
    .line 2252
    if-ne v3, v10, :cond_5c

    .line 2253
    .line 2254
    :cond_5b
    new-instance v3, Lap/a0;

    .line 2255
    .line 2256
    const/16 v2, 0x17

    .line 2257
    .line 2258
    invoke-direct {v3, v2, v0}, Lap/a0;-><init>(ILyx/l;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2262
    .line 2263
    .line 2264
    :cond_5c
    move-object/from16 v19, v3

    .line 2265
    .line 2266
    check-cast v19, Lyx/a;

    .line 2267
    .line 2268
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 2269
    .line 2270
    .line 2271
    move-result v21

    .line 2272
    const/16 v27, 0x0

    .line 2273
    .line 2274
    const/16 v28, 0x3ea

    .line 2275
    .line 2276
    const-wide/16 v17, 0x0

    .line 2277
    .line 2278
    const/16 v20, 0x0

    .line 2279
    .line 2280
    const/16 v22, 0x0

    .line 2281
    .line 2282
    const/16 v23, 0x0

    .line 2283
    .line 2284
    const/16 v24, 0x0

    .line 2285
    .line 2286
    const/16 v25, 0x0

    .line 2287
    .line 2288
    move-object/from16 v26, v1

    .line 2289
    .line 2290
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_20

    .line 2297
    :cond_5d
    const v2, -0x2a6ddaa5

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 2304
    .line 2305
    .line 2306
    :goto_20
    if-eqz v12, :cond_60

    .line 2307
    .line 2308
    invoke-static {v12}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    if-ne v2, v14, :cond_60

    .line 2313
    .line 2314
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getType()I

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    and-int/lit8 v2, v2, 0x8

    .line 2319
    .line 2320
    if-lez v2, :cond_60

    .line 2321
    .line 2322
    const v2, -0x2a6ca6b4

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2326
    .line 2327
    .line 2328
    const v2, 0x7f1206d2

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v16

    .line 2335
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    if-nez v2, :cond_5e

    .line 2344
    .line 2345
    if-ne v3, v10, :cond_5f

    .line 2346
    .line 2347
    :cond_5e
    new-instance v3, Lap/a0;

    .line 2348
    .line 2349
    const/16 v2, 0x18

    .line 2350
    .line 2351
    invoke-direct {v3, v2, v0}, Lap/a0;-><init>(ILyx/l;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    :cond_5f
    move-object/from16 v19, v3

    .line 2358
    .line 2359
    check-cast v19, Lyx/a;

    .line 2360
    .line 2361
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getSplitLongChapter()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v21

    .line 2365
    const/16 v27, 0x0

    .line 2366
    .line 2367
    const/16 v28, 0x3ea

    .line 2368
    .line 2369
    const-wide/16 v17, 0x0

    .line 2370
    .line 2371
    const/16 v20, 0x0

    .line 2372
    .line 2373
    const/16 v22, 0x0

    .line 2374
    .line 2375
    const/16 v23, 0x0

    .line 2376
    .line 2377
    const/16 v24, 0x0

    .line 2378
    .line 2379
    const/16 v25, 0x0

    .line 2380
    .line 2381
    move-object/from16 v26, v1

    .line 2382
    .line 2383
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_21

    .line 2390
    :cond_60
    const v2, -0x2a68ad65

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v1, v15}, Le3/k0;->q(Z)V

    .line 2397
    .line 2398
    .line 2399
    :goto_21
    const v2, 0x7f1201e1

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v16

    .line 2406
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    if-nez v2, :cond_61

    .line 2415
    .line 2416
    if-ne v3, v10, :cond_62

    .line 2417
    .line 2418
    :cond_61
    new-instance v3, Lap/a0;

    .line 2419
    .line 2420
    const/16 v2, 0x19

    .line 2421
    .line 2422
    invoke-direct {v3, v2, v0}, Lap/a0;-><init>(ILyx/l;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    :cond_62
    move-object/from16 v19, v3

    .line 2429
    .line 2430
    check-cast v19, Lyx/a;

    .line 2431
    .line 2432
    iget-boolean v2, v13, Les/n3;->m:Z

    .line 2433
    .line 2434
    const/16 v27, 0x0

    .line 2435
    .line 2436
    const/16 v28, 0x3ea

    .line 2437
    .line 2438
    const-wide/16 v17, 0x0

    .line 2439
    .line 2440
    const/16 v20, 0x0

    .line 2441
    .line 2442
    const/16 v22, 0x0

    .line 2443
    .line 2444
    const/16 v23, 0x0

    .line 2445
    .line 2446
    const/16 v24, 0x0

    .line 2447
    .line 2448
    const/16 v25, 0x0

    .line 2449
    .line 2450
    move-object/from16 v26, v1

    .line 2451
    .line 2452
    move/from16 v21, v2

    .line 2453
    .line 2454
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2455
    .line 2456
    .line 2457
    const v2, 0x7f12013a

    .line 2458
    .line 2459
    .line 2460
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v16

    .line 2464
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    if-nez v2, :cond_63

    .line 2473
    .line 2474
    if-ne v3, v10, :cond_64

    .line 2475
    .line 2476
    :cond_63
    new-instance v3, Lap/a0;

    .line 2477
    .line 2478
    const/16 v2, 0x1a

    .line 2479
    .line 2480
    invoke-direct {v3, v2, v0}, Lap/a0;-><init>(ILyx/l;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    :cond_64
    move-object/from16 v19, v3

    .line 2487
    .line 2488
    check-cast v19, Lyx/a;

    .line 2489
    .line 2490
    const/16 v27, 0x0

    .line 2491
    .line 2492
    const/16 v28, 0x3fa

    .line 2493
    .line 2494
    const-wide/16 v17, 0x0

    .line 2495
    .line 2496
    const/16 v20, 0x0

    .line 2497
    .line 2498
    const/16 v21, 0x0

    .line 2499
    .line 2500
    const/16 v22, 0x0

    .line 2501
    .line 2502
    const/16 v23, 0x0

    .line 2503
    .line 2504
    const/16 v24, 0x0

    .line 2505
    .line 2506
    const/16 v25, 0x0

    .line 2507
    .line 2508
    move-object/from16 v26, v1

    .line 2509
    .line 2510
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2511
    .line 2512
    .line 2513
    const v2, 0x7f12038b

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v2, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v16

    .line 2520
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    if-nez v2, :cond_65

    .line 2529
    .line 2530
    if-ne v3, v10, :cond_66

    .line 2531
    .line 2532
    :cond_65
    new-instance v3, Lap/a0;

    .line 2533
    .line 2534
    const/16 v2, 0x1b

    .line 2535
    .line 2536
    invoke-direct {v3, v2, v0}, Lap/a0;-><init>(ILyx/l;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2540
    .line 2541
    .line 2542
    :cond_66
    move-object/from16 v19, v3

    .line 2543
    .line 2544
    check-cast v19, Lyx/a;

    .line 2545
    .line 2546
    const/16 v27, 0x0

    .line 2547
    .line 2548
    const/16 v28, 0x3fa

    .line 2549
    .line 2550
    const-wide/16 v17, 0x0

    .line 2551
    .line 2552
    const/16 v20, 0x0

    .line 2553
    .line 2554
    const/16 v21, 0x0

    .line 2555
    .line 2556
    const/16 v22, 0x0

    .line 2557
    .line 2558
    const/16 v23, 0x0

    .line 2559
    .line 2560
    const/16 v24, 0x0

    .line 2561
    .line 2562
    const/16 v25, 0x0

    .line 2563
    .line 2564
    move-object/from16 v26, v1

    .line 2565
    .line 2566
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_22

    .line 2570
    :cond_67
    move-object/from16 v26, v5

    .line 2571
    .line 2572
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 2573
    .line 2574
    .line 2575
    :goto_22
    return-object v11

    .line 2576
    :pswitch_8
    check-cast v13, Lcs/t0;

    .line 2577
    .line 2578
    move-object v3, v0

    .line 2579
    check-cast v3, Lyx/a;

    .line 2580
    .line 2581
    move-object v4, v12

    .line 2582
    check-cast v4, Lyx/l;

    .line 2583
    .line 2584
    move-object/from16 v0, p1

    .line 2585
    .line 2586
    check-cast v0, Ls1/b0;

    .line 2587
    .line 2588
    move-object/from16 v1, p2

    .line 2589
    .line 2590
    check-cast v1, Lyv/m;

    .line 2591
    .line 2592
    move-object/from16 v5, p3

    .line 2593
    .line 2594
    check-cast v5, Le3/k0;

    .line 2595
    .line 2596
    move-object/from16 v2, p4

    .line 2597
    .line 2598
    check-cast v2, Ljava/lang/Integer;

    .line 2599
    .line 2600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2601
    .line 2602
    .line 2603
    move-result v2

    .line 2604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2608
    .line 2609
    .line 2610
    and-int/lit16 v0, v2, 0x81

    .line 2611
    .line 2612
    if-eq v0, v9, :cond_68

    .line 2613
    .line 2614
    move v15, v14

    .line 2615
    :cond_68
    and-int/lit8 v0, v2, 0x1

    .line 2616
    .line 2617
    invoke-virtual {v5, v0, v15}, Le3/k0;->S(IZ)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_69

    .line 2622
    .line 2623
    iget-object v1, v13, Lcs/t0;->e:Ljava/util/List;

    .line 2624
    .line 2625
    iget-boolean v2, v13, Lcs/t0;->f:Z

    .line 2626
    .line 2627
    const/4 v6, 0x0

    .line 2628
    invoke-static/range {v1 .. v6}, Lcs/a;->e(Ljava/util/List;ZLyx/a;Lyx/l;Le3/k0;I)V

    .line 2629
    .line 2630
    .line 2631
    goto :goto_23

    .line 2632
    :cond_69
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 2633
    .line 2634
    .line 2635
    :goto_23
    return-object v11

    .line 2636
    :pswitch_9
    check-cast v13, Las/y0;

    .line 2637
    .line 2638
    check-cast v0, Le3/e1;

    .line 2639
    .line 2640
    check-cast v12, Le3/w2;

    .line 2641
    .line 2642
    move-object/from16 v1, p1

    .line 2643
    .line 2644
    check-cast v1, Ls1/b0;

    .line 2645
    .line 2646
    move-object/from16 v2, p2

    .line 2647
    .line 2648
    check-cast v2, Lyx/a;

    .line 2649
    .line 2650
    move-object/from16 v3, p3

    .line 2651
    .line 2652
    check-cast v3, Le3/k0;

    .line 2653
    .line 2654
    move-object/from16 v4, p4

    .line 2655
    .line 2656
    check-cast v4, Ljava/lang/Integer;

    .line 2657
    .line 2658
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2659
    .line 2660
    .line 2661
    move-result v4

    .line 2662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2666
    .line 2667
    .line 2668
    and-int/lit16 v1, v4, 0x81

    .line 2669
    .line 2670
    if-eq v1, v9, :cond_6a

    .line 2671
    .line 2672
    move v1, v14

    .line 2673
    goto :goto_24

    .line 2674
    :cond_6a
    move v1, v15

    .line 2675
    :goto_24
    and-int/lit8 v2, v4, 0x1

    .line 2676
    .line 2677
    invoke-virtual {v3, v2, v1}, Le3/k0;->S(IZ)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v1

    .line 2681
    if-eqz v1, :cond_73

    .line 2682
    .line 2683
    invoke-virtual {v3, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v1

    .line 2687
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    if-nez v1, :cond_6b

    .line 2692
    .line 2693
    if-ne v2, v10, :cond_6c

    .line 2694
    .line 2695
    :cond_6b
    new-instance v2, Las/i;

    .line 2696
    .line 2697
    invoke-direct {v2, v13, v0, v15}, Las/i;-><init>(Las/y0;Le3/e1;I)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v3, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    :cond_6c
    move-object/from16 v19, v2

    .line 2704
    .line 2705
    check-cast v19, Lyx/a;

    .line 2706
    .line 2707
    new-instance v1, Las/o;

    .line 2708
    .line 2709
    invoke-direct {v1, v15, v12}, Las/o;-><init>(ILe3/w2;)V

    .line 2710
    .line 2711
    .line 2712
    const v2, -0x6f86f2f9

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v2, v1, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v23

    .line 2719
    const v27, 0x180006

    .line 2720
    .line 2721
    .line 2722
    const/16 v28, 0x3ba

    .line 2723
    .line 2724
    const-string v16, "\u5168\u90e8\u663e\u793a"

    .line 2725
    .line 2726
    const-wide/16 v17, 0x0

    .line 2727
    .line 2728
    const/16 v20, 0x0

    .line 2729
    .line 2730
    const/16 v21, 0x0

    .line 2731
    .line 2732
    const/16 v22, 0x0

    .line 2733
    .line 2734
    const/16 v24, 0x0

    .line 2735
    .line 2736
    const/16 v25, 0x0

    .line 2737
    .line 2738
    move-object/from16 v26, v3

    .line 2739
    .line 2740
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2741
    .line 2742
    .line 2743
    move-object/from16 v1, v26

    .line 2744
    .line 2745
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v2

    .line 2749
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    if-nez v2, :cond_6d

    .line 2754
    .line 2755
    if-ne v3, v10, :cond_6e

    .line 2756
    .line 2757
    :cond_6d
    new-instance v3, Las/i;

    .line 2758
    .line 2759
    invoke-direct {v3, v13, v0, v14}, Las/i;-><init>(Las/y0;Le3/e1;I)V

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2763
    .line 2764
    .line 2765
    :cond_6e
    move-object/from16 v19, v3

    .line 2766
    .line 2767
    check-cast v19, Lyx/a;

    .line 2768
    .line 2769
    new-instance v2, Las/o;

    .line 2770
    .line 2771
    invoke-direct {v2, v14, v12}, Las/o;-><init>(ILe3/w2;)V

    .line 2772
    .line 2773
    .line 2774
    const v3, 0x5034157e

    .line 2775
    .line 2776
    .line 2777
    invoke-static {v3, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v23

    .line 2781
    const v27, 0x180006

    .line 2782
    .line 2783
    .line 2784
    const/16 v28, 0x3ba

    .line 2785
    .line 2786
    const-string v16, "\u9690\u85cf\u5df2\u5728\u4e66\u67b6\u7684\u540c\u6e90\u4e66\u7c4d"

    .line 2787
    .line 2788
    const-wide/16 v17, 0x0

    .line 2789
    .line 2790
    const/16 v20, 0x0

    .line 2791
    .line 2792
    const/16 v21, 0x0

    .line 2793
    .line 2794
    const/16 v22, 0x0

    .line 2795
    .line 2796
    const/16 v24, 0x0

    .line 2797
    .line 2798
    const/16 v25, 0x0

    .line 2799
    .line 2800
    move-object/from16 v26, v1

    .line 2801
    .line 2802
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v2

    .line 2809
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v3

    .line 2813
    if-nez v2, :cond_6f

    .line 2814
    .line 2815
    if-ne v3, v10, :cond_70

    .line 2816
    .line 2817
    :cond_6f
    new-instance v3, Las/i;

    .line 2818
    .line 2819
    invoke-direct {v3, v13, v0, v8}, Las/i;-><init>(Las/y0;Le3/e1;I)V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2823
    .line 2824
    .line 2825
    :cond_70
    move-object/from16 v19, v3

    .line 2826
    .line 2827
    check-cast v19, Lyx/a;

    .line 2828
    .line 2829
    new-instance v2, Las/o;

    .line 2830
    .line 2831
    invoke-direct {v2, v8, v12}, Las/o;-><init>(ILe3/w2;)V

    .line 2832
    .line 2833
    .line 2834
    const v3, -0x6f1aab81

    .line 2835
    .line 2836
    .line 2837
    invoke-static {v3, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v23

    .line 2841
    const v27, 0x180006

    .line 2842
    .line 2843
    .line 2844
    const/16 v28, 0x3ba

    .line 2845
    .line 2846
    const-string v16, "\u9690\u85cf\u5df2\u5728\u4e66\u67b6\u7684\u975e\u540c\u6e90\u4e66\u7c4d"

    .line 2847
    .line 2848
    const-wide/16 v17, 0x0

    .line 2849
    .line 2850
    const/16 v20, 0x0

    .line 2851
    .line 2852
    const/16 v21, 0x0

    .line 2853
    .line 2854
    const/16 v22, 0x0

    .line 2855
    .line 2856
    const/16 v24, 0x0

    .line 2857
    .line 2858
    const/16 v25, 0x0

    .line 2859
    .line 2860
    move-object/from16 v26, v1

    .line 2861
    .line 2862
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v1, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v2

    .line 2869
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    if-nez v2, :cond_71

    .line 2874
    .line 2875
    if-ne v3, v10, :cond_72

    .line 2876
    .line 2877
    :cond_71
    new-instance v3, Las/i;

    .line 2878
    .line 2879
    invoke-direct {v3, v13, v0, v7}, Las/i;-><init>(Las/y0;Le3/e1;I)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2883
    .line 2884
    .line 2885
    :cond_72
    move-object/from16 v19, v3

    .line 2886
    .line 2887
    check-cast v19, Lyx/a;

    .line 2888
    .line 2889
    new-instance v0, Las/o;

    .line 2890
    .line 2891
    invoke-direct {v0, v7, v12}, Las/o;-><init>(ILe3/w2;)V

    .line 2892
    .line 2893
    .line 2894
    const v2, -0x2e696c80

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v2, v0, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v23

    .line 2901
    const v27, 0x180006

    .line 2902
    .line 2903
    .line 2904
    const/16 v28, 0x3ba

    .line 2905
    .line 2906
    const-string v16, "\u53ea\u663e\u793a\u4e0d\u5728\u4e66\u67b6\u7684\u4e66\u7c4d"

    .line 2907
    .line 2908
    const-wide/16 v17, 0x0

    .line 2909
    .line 2910
    const/16 v20, 0x0

    .line 2911
    .line 2912
    const/16 v21, 0x0

    .line 2913
    .line 2914
    const/16 v22, 0x0

    .line 2915
    .line 2916
    const/16 v24, 0x0

    .line 2917
    .line 2918
    const/16 v25, 0x0

    .line 2919
    .line 2920
    move-object/from16 v26, v1

    .line 2921
    .line 2922
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 2923
    .line 2924
    .line 2925
    goto :goto_25

    .line 2926
    :cond_73
    move-object/from16 v26, v3

    .line 2927
    .line 2928
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 2929
    .line 2930
    .line 2931
    :goto_25
    return-object v11

    .line 2932
    nop

    .line 2933
    :pswitch_data_0
    .packed-switch 0x0
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
