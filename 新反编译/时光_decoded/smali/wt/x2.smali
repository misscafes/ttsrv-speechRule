.class public final Lwt/x2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public synthetic X:Lwt/s1;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Z

.field public synthetic i:Lwt/r1;

.field public final synthetic n0:Lwt/c3;


# direct methods
.method public constructor <init>(Lwt/c3;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt/x2;->n0:Lwt/c3;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwt/x2;->i:Lwt/r1;

    .line 4
    .line 5
    iget-object v2, v0, Lwt/x2;->X:Lwt/s1;

    .line 6
    .line 7
    iget-object v3, v0, Lwt/x2;->Y:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v10, v0, Lwt/x2;->Z:Z

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lwt/r1;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v1, Lwt/r1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v6, v1, Lwt/r1;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v7, v1, Lwt/r1;->d:Lwt/w1;

    .line 21
    .line 22
    iget-object v8, v1, Lwt/r1;->e:Lwt/x1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_0
    if-ge v13, v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    add-int/lit8 v13, v13, 0x1

    .line 37
    .line 38
    check-cast v14, Lwt/a;

    .line 39
    .line 40
    iget-wide v14, v14, Lwt/a;->a:J

    .line 41
    .line 42
    move/from16 v16, v12

    .line 43
    .line 44
    iget-wide v11, v8, Lwt/x1;->a:J

    .line 45
    .line 46
    cmp-long v11, v14, v11

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    move/from16 v12, v16

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v12, v16, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v12, -0x1

    .line 57
    :goto_1
    if-gez v12, :cond_2

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_2
    if-ge v11, v9, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    move-object v15, v14

    .line 74
    check-cast v15, Lwt/a;

    .line 75
    .line 76
    move-object/from16 v17, v14

    .line 77
    .line 78
    iget-wide v13, v15, Lwt/a;->a:J

    .line 79
    .line 80
    move-object v15, v3

    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    iget-wide v3, v8, Lwt/x1;->a:J

    .line 84
    .line 85
    cmp-long v3, v13, v3

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move-object/from16 v14, v17

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v3, v15

    .line 93
    move-object/from16 v4, v18

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v15, v3

    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_3
    check-cast v14, Lwt/a;

    .line 101
    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    iget-object v3, v14, Lwt/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_4
    move-object/from16 v33, v3

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    :goto_5
    invoke-static {v5, v12}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lwt/a;

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v3, v3, Lwt/a;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/16 v33, 0x0

    .line 124
    .line 125
    :goto_6
    iget-object v3, v2, Lwt/s1;->c:Ljava/util/Set;

    .line 126
    .line 127
    iget-boolean v4, v2, Lwt/s1;->b:Z

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget v3, v2, Lwt/s1;->f:I

    .line 157
    .line 158
    iget-boolean v11, v2, Lwt/s1;->d:Z

    .line 159
    .line 160
    iget-boolean v13, v8, Lwt/x1;->c:Z

    .line 161
    .line 162
    iget v14, v8, Lwt/x1;->f:I

    .line 163
    .line 164
    iget-object v0, v0, Lwt/x2;->n0:Lwt/c3;

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Lop/r;->g()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move/from16 v19, v4

    .line 173
    .line 174
    const v4, 0x7f1200d4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    if-eqz v13, :cond_9

    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    if-eqz v13, :cond_a

    .line 191
    .line 192
    if-nez v33, :cond_d

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    if-ne v3, v4, :cond_b

    .line 196
    .line 197
    if-nez v33, :cond_d

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    const/4 v13, 0x2

    .line 201
    if-ne v3, v13, :cond_e

    .line 202
    .line 203
    if-eqz v11, :cond_c

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    if-nez v33, :cond_d

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    move-object/from16 v3, v33

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    :goto_8
    move-object v3, v0

    .line 213
    :goto_9
    if-eqz v19, :cond_f

    .line 214
    .line 215
    :goto_a
    move-object/from16 v31, v0

    .line 216
    .line 217
    :goto_b
    move-object v0, v5

    .line 218
    goto :goto_c

    .line 219
    :cond_f
    if-lez v14, :cond_10

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, " ("

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, ")"

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_a

    .line 247
    :cond_10
    move-object/from16 v31, v3

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    invoke-static {v15}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v9}, Lc30/c;->A0(Ljava/lang/Iterable;)Lly/c;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v0}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v6}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v13, v7, Lwt/w1;->a:Lly/f;

    .line 267
    .line 268
    iget-object v14, v7, Lwt/w1;->b:Lly/f;

    .line 269
    .line 270
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget v9, v7, Lwt/w1;->c:I

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    iget-wide v4, v8, Lwt/x1;->a:J

    .line 279
    .line 280
    move-object/from16 v20, v0

    .line 281
    .line 282
    iget-object v0, v8, Lwt/x1;->b:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v21, v0

    .line 285
    .line 286
    iget-boolean v0, v8, Lwt/x1;->c:Z

    .line 287
    .line 288
    move/from16 v22, v0

    .line 289
    .line 290
    iget-object v0, v8, Lwt/x1;->d:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    const/16 v23, 0x1

    .line 295
    .line 296
    :goto_d
    move-object/from16 v24, v0

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_11
    const/16 v23, 0x0

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :goto_e
    iget v0, v8, Lwt/x1;->f:I

    .line 303
    .line 304
    move/from16 v25, v0

    .line 305
    .line 306
    iget-object v0, v8, Lwt/x1;->e:Ljava/util/Set;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v0}, Lc30/c;->A0(Ljava/lang/Iterable;)Lly/c;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 p0, v0

    .line 315
    .line 316
    iget-object v0, v2, Lwt/s1;->a:Lwt/a0;

    .line 317
    .line 318
    move-object/from16 v26, v0

    .line 319
    .line 320
    iget-boolean v0, v2, Lwt/s1;->b:Z

    .line 321
    .line 322
    move/from16 v27, v0

    .line 323
    .line 324
    iget-object v0, v2, Lwt/s1;->c:Ljava/util/Set;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v0}, Lc30/c;->A0(Ljava/lang/Iterable;)Lly/c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object/from16 p1, v0

    .line 333
    .line 334
    iget-boolean v0, v2, Lwt/s1;->d:Z

    .line 335
    .line 336
    move/from16 v28, v0

    .line 337
    .line 338
    iget-boolean v0, v2, Lwt/s1;->e:Z

    .line 339
    .line 340
    move/from16 v29, v0

    .line 341
    .line 342
    iget v0, v2, Lwt/s1;->f:I

    .line 343
    .line 344
    move/from16 v30, v0

    .line 345
    .line 346
    iget-object v0, v8, Lwt/x1;->g:Lwt/t1;

    .line 347
    .line 348
    move-object/from16 v32, v3

    .line 349
    .line 350
    iget v3, v0, Lwt/t1;->a:I

    .line 351
    .line 352
    iget v0, v0, Lwt/t1;->b:I

    .line 353
    .line 354
    move/from16 v34, v0

    .line 355
    .line 356
    const v0, 0x7f1200e0

    .line 357
    .line 358
    .line 359
    if-eqz v19, :cond_12

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Lop/r;->g()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget v7, v7, Lwt/w1;->c:I

    .line 366
    .line 367
    new-instance v15, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v8, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_f

    .line 381
    :cond_12
    iget-boolean v7, v8, Lwt/x1;->c:Z

    .line 382
    .line 383
    if-eqz v7, :cond_13

    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Lop/r;->g()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    new-instance v15, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_f

    .line 407
    :cond_13
    const/4 v0, 0x0

    .line 408
    :goto_f
    iget-object v7, v2, Lwt/s1;->g:Ljava/util/List;

    .line 409
    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    invoke-static {v7}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_10

    .line 417
    :cond_14
    const/4 v7, 0x0

    .line 418
    :goto_10
    iget-object v2, v2, Lwt/s1;->h:Ljava/util/List;

    .line 419
    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    invoke-static {v2}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object/from16 v35, v2

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_15
    const/16 v35, 0x0

    .line 430
    .line 431
    :goto_11
    iget-object v1, v1, Lwt/r1;->f:Lly/f;

    .line 432
    .line 433
    move-wide/from16 v37, v4

    .line 434
    .line 435
    move-object/from16 v5, v18

    .line 436
    .line 437
    move-wide/from16 v18, v37

    .line 438
    .line 439
    new-instance v4, Lwt/l1;

    .line 440
    .line 441
    move-object/from16 v36, v1

    .line 442
    .line 443
    move v15, v6

    .line 444
    move/from16 v16, v9

    .line 445
    .line 446
    move/from16 v17, v12

    .line 447
    .line 448
    move-object/from16 v12, v20

    .line 449
    .line 450
    move/from16 v8, v22

    .line 451
    .line 452
    move/from16 v9, v23

    .line 453
    .line 454
    move-object/from16 v20, v24

    .line 455
    .line 456
    move-object/from16 v23, v26

    .line 457
    .line 458
    move/from16 v24, v27

    .line 459
    .line 460
    move/from16 v26, v28

    .line 461
    .line 462
    move/from16 v27, v29

    .line 463
    .line 464
    move/from16 v28, v30

    .line 465
    .line 466
    move-object/from16 v6, v32

    .line 467
    .line 468
    move/from16 v30, v34

    .line 469
    .line 470
    move-object/from16 v22, p0

    .line 471
    .line 472
    move-object/from16 v32, v0

    .line 473
    .line 474
    move/from16 v29, v3

    .line 475
    .line 476
    move-object/from16 v34, v7

    .line 477
    .line 478
    move-object/from16 v7, v21

    .line 479
    .line 480
    move/from16 v21, v25

    .line 481
    .line 482
    move-object/from16 v25, p1

    .line 483
    .line 484
    invoke-direct/range {v4 .. v36}, Lwt/l1;-><init>(Lly/b;Lly/c;Ljava/lang/String;ZZZLly/b;Lly/b;Lly/f;Lly/f;IIIJLjava/lang/String;ILly/c;Lwt/a0;ZLly/c;ZZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/b;Lly/f;)V

    .line 485
    .line 486
    .line 487
    return-object v4
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwt/r1;

    .line 2
    .line 3
    check-cast p2, Lwt/s1;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lox/c;

    .line 14
    .line 15
    new-instance v0, Lwt/x2;

    .line 16
    .line 17
    iget-object p0, p0, Lwt/x2;->n0:Lwt/c3;

    .line 18
    .line 19
    invoke-direct {v0, p0, p5}, Lwt/x2;-><init>(Lwt/c3;Lox/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lwt/x2;->i:Lwt/r1;

    .line 23
    .line 24
    iput-object p2, v0, Lwt/x2;->X:Lwt/s1;

    .line 25
    .line 26
    iput-object p3, v0, Lwt/x2;->Y:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p4, v0, Lwt/x2;->Z:Z

    .line 29
    .line 30
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lwt/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
