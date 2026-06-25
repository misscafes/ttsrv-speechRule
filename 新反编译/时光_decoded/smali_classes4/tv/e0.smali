.class public final synthetic Ltv/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lwt/c3;Lry/z;Ly1/b;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltv/e0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltv/e0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltv/e0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltv/e0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltv/e0;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Ltv/e0;->n0:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lfy/a;Lm2/h;Le3/l1;ILyx/l;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ltv/e0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/e0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ltv/e0;->X:Ljava/lang/Object;

    iput-object p3, p0, Ltv/e0;->Y:Ljava/lang/Object;

    iput p4, p0, Ltv/e0;->n0:I

    iput-object p5, p0, Ltv/e0;->o0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/h;Le3/l1;Lfy/a;ILyx/l;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ltv/e0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/e0;->X:Ljava/lang/Object;

    iput-object p2, p0, Ltv/e0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ltv/e0;->Z:Ljava/lang/Object;

    iput p4, p0, Ltv/e0;->n0:I

    iput-object p5, p0, Ltv/e0;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/e0;->i:I

    .line 4
    .line 5
    const/16 v2, 0x7b

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 15
    .line 16
    iget-object v8, v0, Ltv/e0;->o0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ltv/e0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ltv/e0;->X:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Ltv/e0;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Le3/e1;

    .line 28
    .line 29
    move-object v15, v10

    .line 30
    check-cast v15, Lwt/c3;

    .line 31
    .line 32
    check-cast v9, Lry/z;

    .line 33
    .line 34
    check-cast v8, Ly1/b;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ls1/b0;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lyx/a;

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Le3/k0;

    .line 47
    .line 48
    move-object/from16 v4, p4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, v4, 0x30

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v1, 0x10

    .line 77
    .line 78
    :goto_0
    or-int/2addr v4, v1

    .line 79
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 80
    .line 81
    const/16 v10, 0x90

    .line 82
    .line 83
    if-eq v1, v10, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_1
    and-int/lit8 v10, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v10, v1}, Le3/k0;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_17

    .line 95
    .line 96
    const v1, -0x3e1bb1aa

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lwt/l1;

    .line 107
    .line 108
    iget-object v1, v1, Lwt/l1;->g:Lly/b;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    if-eqz v14, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    add-int/lit8 v29, v10, 0x1

    .line 128
    .line 129
    if-ltz v10, :cond_6

    .line 130
    .line 131
    check-cast v14, Lwt/a;

    .line 132
    .line 133
    iget-object v12, v14, Lwt/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    invoke-virtual {v3, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    or-int v16, v16, v17

    .line 144
    .line 145
    invoke-virtual {v3, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    or-int v16, v16, v17

    .line 150
    .line 151
    invoke-virtual {v3, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    or-int v16, v16, v17

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    or-int v16, v16, v17

    .line 162
    .line 163
    invoke-virtual {v3, v10}, Le3/k0;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    or-int v16, v16, v17

    .line 168
    .line 169
    and-int/lit8 v13, v4, 0x70

    .line 170
    .line 171
    if-ne v13, v5, :cond_3

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const/4 v13, 0x0

    .line 176
    :goto_3
    or-int v13, v16, v13

    .line 177
    .line 178
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v13, :cond_4

    .line 183
    .line 184
    if-ne v5, v7, :cond_5

    .line 185
    .line 186
    :cond_4
    move-object/from16 v16, v14

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v13, v14

    .line 190
    move-object v14, v5

    .line 191
    move-object v5, v13

    .line 192
    move v13, v10

    .line 193
    goto :goto_5

    .line 194
    :goto_4
    new-instance v14, Lwt/d0;

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    move-object/from16 v17, v9

    .line 201
    .line 202
    move/from16 v21, v10

    .line 203
    .line 204
    move-object/from16 v19, v11

    .line 205
    .line 206
    invoke-direct/range {v14 .. v21}, Lwt/d0;-><init>(Lwt/c3;Lwt/a;Lry/z;Lyx/a;Le3/e1;Ly1/b;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    move/from16 v13, v21

    .line 212
    .line 213
    invoke-virtual {v3, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    move-object/from16 v19, v14

    .line 217
    .line 218
    check-cast v19, Lyx/a;

    .line 219
    .line 220
    new-instance v10, Lrv/b;

    .line 221
    .line 222
    iget v14, v0, Ltv/e0;->n0:I

    .line 223
    .line 224
    invoke-direct {v10, v5, v14, v13, v11}, Lrv/b;-><init>(Lwt/a;IILe3/e1;)V

    .line 225
    .line 226
    .line 227
    const v5, 0x5783ce04

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v10, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    const/high16 v27, 0x180000

    .line 235
    .line 236
    const/16 v28, 0x3ba

    .line 237
    .line 238
    const-wide/16 v17, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    move-object/from16 v26, v3

    .line 251
    .line 252
    move-object/from16 v16, v12

    .line 253
    .line 254
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 255
    .line 256
    .line 257
    move/from16 v10, v29

    .line 258
    .line 259
    const/16 v5, 0x20

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_6
    invoke-static {}, Lc30/c;->x0()V

    .line 264
    .line 265
    .line 266
    throw v16

    .line 267
    :cond_7
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v3, v0}, Le3/k0;->q(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lwt/l1;

    .line 276
    .line 277
    iget-boolean v0, v0, Lwt/l1;->d:Z

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    const v0, 0x7ac52a8e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lwt/l1;

    .line 292
    .line 293
    iget-object v0, v0, Lwt/l1;->h:Lly/b;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-wide/16 v8, -0x1

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v5, v1

    .line 312
    check-cast v5, Lwt/a;

    .line 313
    .line 314
    iget-wide v12, v5, Lwt/a;->a:J

    .line 315
    .line 316
    cmp-long v5, v12, v8

    .line 317
    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    move-object/from16 v16, v1

    .line 321
    .line 322
    :cond_9
    move-object/from16 v0, v16

    .line 323
    .line 324
    check-cast v0, Lwt/a;

    .line 325
    .line 326
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lwt/l1;

    .line 331
    .line 332
    iget-object v1, v1, Lwt/l1;->h:Lly/b;

    .line 333
    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_b

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move-object v12, v10

    .line 354
    check-cast v12, Lwt/a;

    .line 355
    .line 356
    iget-boolean v13, v12, Lwt/a;->f:Z

    .line 357
    .line 358
    if-nez v13, :cond_a

    .line 359
    .line 360
    iget-wide v12, v12, Lwt/a;->a:J

    .line 361
    .line 362
    cmp-long v12, v12, v8

    .line 363
    .line 364
    if-eqz v12, :cond_a

    .line 365
    .line 366
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    if-nez v0, :cond_d

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    const v0, 0x7afbb5c1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v3, v0}, Le3/k0;->q(Z)V

    .line 387
    .line 388
    .line 389
    move v8, v0

    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_d
    :goto_7
    const v1, 0x7acd0cd3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 396
    .line 397
    .line 398
    const v1, 0x7f120057

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v8, 0x7f1202cd

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const-string v9, " / "

    .line 413
    .line 414
    invoke-static {v1, v9, v8}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const-wide/16 v21, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    const-wide/16 v19, 0x0

    .line 427
    .line 428
    move-object/from16 v23, v3

    .line 429
    .line 430
    invoke-static/range {v16 .. v24}, Ldg/c;->j(Ljava/lang/String;Lv3/q;FJJLe3/k0;I)V

    .line 431
    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    const v0, 0x7ad43e0d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v3, v0}, Le3/k0;->q(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_e
    const v1, 0x7ad43e0e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lwt/a;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    or-int/2addr v8, v9

    .line 463
    and-int/lit8 v9, v4, 0x70

    .line 464
    .line 465
    const/16 v10, 0x20

    .line 466
    .line 467
    if-ne v9, v10, :cond_f

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    goto :goto_8

    .line 471
    :cond_f
    const/4 v9, 0x0

    .line 472
    :goto_8
    or-int/2addr v8, v9

    .line 473
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-nez v8, :cond_11

    .line 478
    .line 479
    if-ne v9, v7, :cond_10

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_10
    const/4 v8, 0x0

    .line 483
    goto :goto_a

    .line 484
    :cond_11
    :goto_9
    new-instance v9, Lwt/e0;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-direct {v9, v15, v0, v2, v8}, Lwt/e0;-><init>(Lwt/c3;Lwt/a;Lyx/a;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_a
    move-object/from16 v19, v9

    .line 494
    .line 495
    check-cast v19, Lyx/a;

    .line 496
    .line 497
    new-instance v9, Lwt/f0;

    .line 498
    .line 499
    invoke-direct {v9, v0, v11, v8}, Lwt/f0;-><init>(Lwt/a;Le3/e1;I)V

    .line 500
    .line 501
    .line 502
    const v0, -0x7bf0a71a

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v9, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 506
    .line 507
    .line 508
    move-result-object v23

    .line 509
    const/high16 v27, 0x180000

    .line 510
    .line 511
    const/16 v28, 0x3ba

    .line 512
    .line 513
    const-wide/16 v17, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    move-object/from16 v16, v1

    .line 526
    .line 527
    move-object/from16 v26, v3

    .line 528
    .line 529
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v3, v0}, Le3/k0;->q(Z)V

    .line 534
    .line 535
    .line 536
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/4 v1, 0x0

    .line 541
    :goto_c
    if-ge v1, v0, :cond_15

    .line 542
    .line 543
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    add-int/lit8 v1, v1, 0x1

    .line 548
    .line 549
    check-cast v8, Lwt/a;

    .line 550
    .line 551
    iget-object v9, v8, Lwt/a;->b:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v3, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    invoke-virtual {v3, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    or-int/2addr v10, v12

    .line 562
    and-int/lit8 v12, v4, 0x70

    .line 563
    .line 564
    const/16 v13, 0x20

    .line 565
    .line 566
    if-ne v12, v13, :cond_12

    .line 567
    .line 568
    const/4 v12, 0x1

    .line 569
    goto :goto_d

    .line 570
    :cond_12
    const/4 v12, 0x0

    .line 571
    :goto_d
    or-int/2addr v10, v12

    .line 572
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    if-nez v10, :cond_14

    .line 577
    .line 578
    if-ne v12, v7, :cond_13

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_13
    const/4 v10, 0x1

    .line 582
    goto :goto_f

    .line 583
    :cond_14
    :goto_e
    new-instance v12, Lwt/e0;

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    invoke-direct {v12, v15, v8, v2, v10}, Lwt/e0;-><init>(Lwt/c3;Lwt/a;Lyx/a;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_f
    move-object/from16 v19, v12

    .line 593
    .line 594
    check-cast v19, Lyx/a;

    .line 595
    .line 596
    new-instance v12, Lwt/f0;

    .line 597
    .line 598
    invoke-direct {v12, v8, v11, v10}, Lwt/f0;-><init>(Lwt/a;Le3/e1;I)V

    .line 599
    .line 600
    .line 601
    const v8, -0x2729a668

    .line 602
    .line 603
    .line 604
    invoke-static {v8, v12, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 605
    .line 606
    .line 607
    move-result-object v23

    .line 608
    const/high16 v27, 0x180000

    .line 609
    .line 610
    const/16 v28, 0x3ba

    .line 611
    .line 612
    const-wide/16 v17, 0x0

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    move-object/from16 v26, v3

    .line 625
    .line 626
    move-object/from16 v16, v9

    .line 627
    .line 628
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_15
    const/4 v8, 0x0

    .line 633
    invoke-virtual {v3, v8}, Le3/k0;->q(Z)V

    .line 634
    .line 635
    .line 636
    :goto_10
    invoke-virtual {v3, v8}, Le3/k0;->q(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_16
    const/4 v8, 0x0

    .line 641
    const v0, 0x7afc5881

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v8}, Le3/k0;->q(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_17
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 652
    .line 653
    .line 654
    :goto_11
    return-object v6

    .line 655
    :pswitch_0
    check-cast v10, Lm2/h;

    .line 656
    .line 657
    check-cast v9, Le3/l1;

    .line 658
    .line 659
    check-cast v11, Lfy/a;

    .line 660
    .line 661
    check-cast v8, Lyx/l;

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Lg1/q;

    .line 666
    .line 667
    move-object/from16 v12, p2

    .line 668
    .line 669
    check-cast v12, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    move-object/from16 v13, p3

    .line 676
    .line 677
    check-cast v13, Le3/k0;

    .line 678
    .line 679
    move-object/from16 v14, p4

    .line 680
    .line 681
    check-cast v14, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    if-eqz v12, :cond_18

    .line 690
    .line 691
    const v0, -0x3330c024    # -1.086584E8f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v0}, Le3/k0;->b0(I)V

    .line 695
    .line 696
    .line 697
    sget-object v21, Lm2/e;->Z:Lm2/e;

    .line 698
    .line 699
    new-instance v0, Ld2/r1;

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    invoke-direct {v0, v3, v8, v2}, Ld2/r1;-><init>(III)V

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/high16 v2, 0x42400000    # 48.0f

    .line 710
    .line 711
    const/4 v3, 0x2

    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-static {v1, v2, v4, v3}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v2, Ls1/y1;

    .line 718
    .line 719
    const/high16 v3, 0x41400000    # 12.0f

    .line 720
    .line 721
    const/high16 v4, 0x40800000    # 4.0f

    .line 722
    .line 723
    invoke-direct {v2, v3, v4, v3, v4}, Ls1/y1;-><init>(FFFF)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Laz/b;

    .line 727
    .line 728
    const/16 v4, 0x14

    .line 729
    .line 730
    invoke-direct {v3, v11, v4}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    const v4, 0x714d7aa2

    .line 734
    .line 735
    .line 736
    invoke-static {v4, v3, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    const v30, 0x17affbc

    .line 743
    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    move-object/from16 v26, v13

    .line 748
    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x0

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    const/16 v24, 0x0

    .line 764
    .line 765
    const v27, 0x180030

    .line 766
    .line 767
    .line 768
    const/high16 v28, 0x6180000

    .line 769
    .line 770
    move-object/from16 v19, v0

    .line 771
    .line 772
    move-object/from16 v25, v2

    .line 773
    .line 774
    move-object v9, v10

    .line 775
    move-object v10, v1

    .line 776
    invoke-static/range {v9 .. v30}, Ly2/s1;->H(Lm2/h;Lv3/q;ZZLf5/s0;Ly2/fc;Lyx/q;Lyx/p;Lyx/p;Lyx/p;Ld2/r1;Lm2/a;Lm2/g;Lj1/t2;Lc4/d1;Ly2/sb;Ls1/u1;Le3/k0;IIII)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, v26

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_18
    move-object v1, v13

    .line 787
    const v2, -0x331dab95

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    invoke-static {v4, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v1, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    or-int/2addr v2, v3

    .line 810
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-nez v2, :cond_19

    .line 815
    .line 816
    if-ne v3, v7, :cond_1a

    .line 817
    .line 818
    :cond_19
    new-instance v3, Ltv/z;

    .line 819
    .line 820
    const/4 v2, 0x1

    .line 821
    invoke-direct {v3, v10, v9, v2}, Ltv/z;-><init>(Lm2/h;Le3/l1;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_1a
    move-object v13, v3

    .line 828
    check-cast v13, Lyx/l;

    .line 829
    .line 830
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    or-int/2addr v2, v3

    .line 839
    invoke-virtual {v1, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    or-int/2addr v2, v3

    .line 844
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-nez v2, :cond_1b

    .line 849
    .line 850
    if-ne v3, v7, :cond_1c

    .line 851
    .line 852
    :cond_1b
    new-instance v3, Ltv/a0;

    .line 853
    .line 854
    const/4 v2, 0x1

    .line 855
    invoke-direct {v3, v8, v11, v9, v2}, Ltv/a0;-><init>(Lyx/l;Lfy/a;Le3/l1;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1c
    move-object/from16 v18, v3

    .line 862
    .line 863
    check-cast v18, Lyx/a;

    .line 864
    .line 865
    const/16 v22, 0x180

    .line 866
    .line 867
    const/16 v23, 0x188

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    iget v0, v0, Ltv/e0;->n0:I

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    move/from16 v17, v0

    .line 877
    .line 878
    move-object/from16 v21, v1

    .line 879
    .line 880
    move-object/from16 v16, v11

    .line 881
    .line 882
    invoke-static/range {v12 .. v23}, Ly2/s9;->a(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;Ly2/f9;Lq1/j;Le3/k0;II)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 887
    .line 888
    .line 889
    :goto_12
    return-object v6

    .line 890
    :pswitch_1
    check-cast v11, Lfy/a;

    .line 891
    .line 892
    move-object/from16 v31, v10

    .line 893
    .line 894
    check-cast v31, Lm2/h;

    .line 895
    .line 896
    check-cast v9, Le3/l1;

    .line 897
    .line 898
    check-cast v8, Lyx/l;

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lg1/q;

    .line 903
    .line 904
    move-object/from16 v10, p2

    .line 905
    .line 906
    check-cast v10, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    move-object/from16 v12, p3

    .line 913
    .line 914
    check-cast v12, Le3/k0;

    .line 915
    .line 916
    move-object/from16 v13, p4

    .line 917
    .line 918
    check-cast v13, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    if-eqz v10, :cond_1d

    .line 927
    .line 928
    const v0, -0x72a5d397

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 932
    .line 933
    .line 934
    sget-object v48, Lm2/e;->Z:Lm2/e;

    .line 935
    .line 936
    iget v0, v11, Lfy/a;->a:F

    .line 937
    .line 938
    float-to-int v0, v0

    .line 939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget v1, v11, Lfy/a;->b:F

    .line 944
    .line 945
    float-to-int v1, v1

    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const v1, 0x7f120345

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v0, v12}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v38

    .line 961
    new-instance v0, Ld2/r1;

    .line 962
    .line 963
    const/4 v8, 0x0

    .line 964
    invoke-direct {v0, v3, v8, v2}, Ld2/r1;-><init>(III)V

    .line 965
    .line 966
    .line 967
    invoke-static {v4, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 968
    .line 969
    .line 970
    move-result-object v32

    .line 971
    const/16 v56, 0x0

    .line 972
    .line 973
    const v57, 0x7f5fdc

    .line 974
    .line 975
    .line 976
    const-wide/16 v33, 0x0

    .line 977
    .line 978
    const-wide/16 v35, 0x0

    .line 979
    .line 980
    const/16 v37, 0x0

    .line 981
    .line 982
    const-wide/16 v39, 0x0

    .line 983
    .line 984
    const-wide/16 v41, 0x0

    .line 985
    .line 986
    const/16 v43, 0x0

    .line 987
    .line 988
    const/16 v44, 0x0

    .line 989
    .line 990
    const/16 v45, 0x0

    .line 991
    .line 992
    const/16 v47, 0x0

    .line 993
    .line 994
    const/16 v49, 0x0

    .line 995
    .line 996
    const/16 v50, 0x0

    .line 997
    .line 998
    const/16 v51, 0x0

    .line 999
    .line 1000
    const/16 v52, 0x0

    .line 1001
    .line 1002
    const/16 v54, 0x30

    .line 1003
    .line 1004
    const v55, 0x30c00

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v46, v0

    .line 1008
    .line 1009
    move-object/from16 v53, v12

    .line 1010
    .line 1011
    invoke-static/range {v31 .. v57}, Lp40/h0;->J(Lm2/h;Lv3/q;JJFLjava/lang/String;JJZZLf5/s0;Ld2/r1;Lm2/a;Lm2/g;Lyx/p;Lyx/p;Lc4/v;Lj1/t2;Le3/k0;IIII)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v1, v53

    .line 1015
    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_1d
    move-object v1, v12

    .line 1022
    move-object/from16 v10, v31

    .line 1023
    .line 1024
    const v2, -0x729b3bf0

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9}, Le3/l1;->j()F

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v4, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-virtual {v1, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    or-int/2addr v4, v5

    .line 1047
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    if-nez v4, :cond_1e

    .line 1052
    .line 1053
    if-ne v5, v7, :cond_1f

    .line 1054
    .line 1055
    :cond_1e
    new-instance v5, Ltv/z;

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    invoke-direct {v5, v10, v9, v4}, Ltv/z;-><init>(Lm2/h;Le3/l1;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    check-cast v5, Lyx/l;

    .line 1065
    .line 1066
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    or-int/2addr v4, v10

    .line 1075
    invoke-virtual {v1, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    or-int/2addr v4, v10

    .line 1080
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    if-nez v4, :cond_20

    .line 1085
    .line 1086
    if-ne v10, v7, :cond_21

    .line 1087
    .line 1088
    :cond_20
    new-instance v10, Ltv/a0;

    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    invoke-direct {v10, v8, v11, v9, v4}, Ltv/a0;-><init>(Lyx/l;Lfy/a;Le3/l1;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_21
    move-object v13, v10

    .line 1098
    check-cast v13, Lyx/a;

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    const/16 v19, 0x180

    .line 1103
    .line 1104
    const/4 v10, 0x0

    .line 1105
    iget v12, v0, Ltv/e0;->n0:I

    .line 1106
    .line 1107
    const/4 v14, 0x0

    .line 1108
    const/4 v15, 0x0

    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    move-object/from16 v18, v1

    .line 1112
    .line 1113
    move v7, v2

    .line 1114
    move-object v9, v3

    .line 1115
    move-object v8, v5

    .line 1116
    invoke-static/range {v7 .. v19}, Lp40/f4;->a(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;FLp40/t3;Lp40/u3;FLe3/k0;I)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-virtual {v1, v0}, Le3/k0;->q(Z)V

    .line 1121
    .line 1122
    .line 1123
    :goto_13
    return-object v6

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
