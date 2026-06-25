.class public final synthetic Lcu/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcu/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/o;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcu/o;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcu/o;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcu/o;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcu/o;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcu/o;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lcu/o;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu/o;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcu/o;->q0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcu/o;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcu/o;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lcu/o;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lcu/o;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lcu/o;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lcu/o;->X:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lhv/c;

    .line 30
    .line 31
    move-object v13, v8

    .line 32
    check-cast v13, Ljava/util/Map;

    .line 33
    .line 34
    move-object v14, v7

    .line 35
    check-cast v14, Ljava/util/Map;

    .line 36
    .line 37
    move-object v15, v6

    .line 38
    check-cast v15, Ljava/time/LocalDate;

    .line 39
    .line 40
    move-object/from16 v16, v5

    .line 41
    .line 42
    check-cast v16, Lhv/b;

    .line 43
    .line 44
    move-object/from16 v17, v4

    .line 45
    .line 46
    check-cast v17, Lyx/l;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lu1/b;

    .line 51
    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    check-cast v5, Le3/k0;

    .line 63
    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, v6, 0x30

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Le3/k0;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/16 v1, 0x10

    .line 89
    .line 90
    :goto_0
    or-int/2addr v6, v1

    .line 91
    :cond_1
    and-int/lit16 v1, v6, 0x91

    .line 92
    .line 93
    const/16 v7, 0x90

    .line 94
    .line 95
    if-eq v1, v7, :cond_2

    .line 96
    .line 97
    move v3, v10

    .line 98
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 99
    .line 100
    invoke-virtual {v5, v1, v3}, Le3/k0;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, Ljava/util/List;

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    invoke-static/range {v11 .. v20}, Ldg/c;->h(Ljava/util/List;Lhv/c;Ljava/util/Map;Ljava/util/Map;Ljava/time/LocalDate;Lhv/b;Lyx/l;Lv3/q;Le3/k0;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object/from16 v19, v5

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v2

    .line 129
    :pswitch_0
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 130
    .line 131
    check-cast v9, Lyx/a;

    .line 132
    .line 133
    check-cast v8, Lyx/a;

    .line 134
    .line 135
    check-cast v7, Lyx/a;

    .line 136
    .line 137
    check-cast v6, Lyx/a;

    .line 138
    .line 139
    check-cast v5, Lyx/a;

    .line 140
    .line 141
    check-cast v4, Le3/e1;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ls1/b0;

    .line 146
    .line 147
    move-object/from16 v11, p2

    .line 148
    .line 149
    check-cast v11, Lyx/a;

    .line 150
    .line 151
    move-object/from16 v12, p3

    .line 152
    .line 153
    check-cast v12, Le3/k0;

    .line 154
    .line 155
    move-object/from16 v13, p4

    .line 156
    .line 157
    check-cast v13, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    and-int/lit16 v1, v13, 0x81

    .line 170
    .line 171
    const/16 v11, 0x80

    .line 172
    .line 173
    if-eq v1, v11, :cond_4

    .line 174
    .line 175
    move v1, v10

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v1, v3

    .line 178
    :goto_2
    and-int/lit8 v11, v13, 0x1

    .line 179
    .line 180
    invoke-virtual {v12, v11, v1}, Le3/k0;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    move-object/from16 v22, v12

    .line 187
    .line 188
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const-wide/16 v15, 0x0

    .line 199
    .line 200
    move-object/from16 v19, v22

    .line 201
    .line 202
    invoke-static/range {v12 .. v20}, Ldg/c;->j(Ljava/lang/String;Lv3/q;FJJLe3/k0;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v19

    .line 206
    .line 207
    const v11, 0x7f120755

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 223
    .line 224
    if-nez v11, :cond_5

    .line 225
    .line 226
    if-ne v13, v14, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v13, Lbt/j;

    .line 229
    .line 230
    invoke-direct {v13, v9, v4, v10}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    move-object v15, v13

    .line 237
    check-cast v15, Lyx/a;

    .line 238
    .line 239
    const/high16 v23, 0x30000

    .line 240
    .line 241
    const/16 v24, 0x3da

    .line 242
    .line 243
    move-object v9, v14

    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    sget-object v18, Lcu/a;->c:Lo3/d;

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    invoke-static/range {v12 .. v24}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 261
    .line 262
    .line 263
    const v10, 0x7f120221

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v10, :cond_7

    .line 279
    .line 280
    if-ne v11, v9, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v11, Lbt/j;

    .line 283
    .line 284
    const/4 v10, 0x2

    .line 285
    invoke-direct {v11, v8, v4, v10}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    move-object v15, v11

    .line 292
    check-cast v15, Lyx/a;

    .line 293
    .line 294
    const/high16 v23, 0x30000

    .line 295
    .line 296
    const/16 v24, 0x3da

    .line 297
    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    sget-object v18, Lcu/a;->d:Lo3/d;

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    move-object/from16 v22, v1

    .line 313
    .line 314
    invoke-static/range {v12 .. v24}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    const v0, 0x2e8ada88

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f12038c

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v1, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    if-ne v8, v9, :cond_b

    .line 354
    .line 355
    :cond_a
    new-instance v8, Lbt/j;

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    invoke-direct {v8, v7, v4, v0}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    move-object v15, v8

    .line 365
    check-cast v15, Lyx/a;

    .line 366
    .line 367
    const/high16 v23, 0x30000

    .line 368
    .line 369
    const/16 v24, 0x3da

    .line 370
    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    sget-object v18, Lcu/a;->e:Lo3/d;

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    move-object/from16 v22, v1

    .line 386
    .line 387
    invoke-static/range {v12 .. v24}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    :goto_3
    const v0, 0x2e90205d

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 401
    .line 402
    .line 403
    :goto_4
    const v0, 0x7f1201f9

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v1, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    if-ne v3, v9, :cond_e

    .line 421
    .line 422
    :cond_d
    new-instance v3, Lbt/j;

    .line 423
    .line 424
    const/4 v0, 0x4

    .line 425
    invoke-direct {v3, v6, v4, v0}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    move-object v15, v3

    .line 432
    check-cast v15, Lyx/a;

    .line 433
    .line 434
    const/high16 v23, 0x30000

    .line 435
    .line 436
    const/16 v24, 0x3da

    .line 437
    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    sget-object v18, Lcu/a;->f:Lo3/d;

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-object/from16 v22, v1

    .line 453
    .line 454
    invoke-static/range {v12 .. v24}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f1201e0

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ly2/r5;

    .line 471
    .line 472
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 473
    .line 474
    iget-wide v13, v0, Ly2/q1;->w:J

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v0, :cond_f

    .line 485
    .line 486
    if-ne v3, v9, :cond_10

    .line 487
    .line 488
    :cond_f
    new-instance v3, Lbt/j;

    .line 489
    .line 490
    const/4 v0, 0x5

    .line 491
    invoke-direct {v3, v5, v4, v0}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    move-object v15, v3

    .line 498
    check-cast v15, Lyx/a;

    .line 499
    .line 500
    const/high16 v23, 0x30000

    .line 501
    .line 502
    const/16 v24, 0x3d8

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    sget-object v18, Lcu/a;->g:Lo3/d;

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    move-object/from16 v22, v1

    .line 517
    .line 518
    invoke-static/range {v12 .. v24}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_11
    move-object/from16 v22, v12

    .line 523
    .line 524
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 525
    .line 526
    .line 527
    :goto_5
    return-object v2

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
