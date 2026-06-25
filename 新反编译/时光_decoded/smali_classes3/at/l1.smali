.class public final Lat/l1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lop/p;


# direct methods
.method public synthetic constructor <init>(Lop/p;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat/l1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/l1;->o0:Lop/p;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/l1;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object v3, v0, Lat/l1;->o0:Lop/p;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lat/l1;->X:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v0, Lat/l1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lat/l1;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lat/l1;->n0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v3, v4, v5, v1}, Lop/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Lop/p;->z(Ljava/lang/Object;)Lnv/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    :goto_1
    return-object v0

    .line 81
    :pswitch_0
    iget-object v1, v0, Lat/l1;->X:Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v0, Lat/l1;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lat/a;

    .line 86
    .line 87
    iget-object v5, v0, Lat/l1;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lat/u0;

    .line 90
    .line 91
    iget-object v0, v0, Lat/l1;->n0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Lat/x1;

    .line 100
    .line 101
    iget-object v3, v8, Lat/x1;->B0:Luy/g1;

    .line 102
    .line 103
    iget-object v3, v3, Luy/g1;->i:Luy/t1;

    .line 104
    .line 105
    invoke-interface {v3}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 110
    .line 111
    sget-object v6, Lkx/u;->i:Lkx/u;

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_2
    iget-boolean v7, v5, Lat/u0;->d:Z

    .line 118
    .line 119
    iget-boolean v5, v5, Lat/u0;->b:Z

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 144
    .line 145
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_4

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v7}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_3
    filled-new-array {v9}, [Lio/legado/app/data/entities/BookChapter;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v1, Lkx/b0;

    .line 181
    .line 182
    invoke-direct {v1, v7}, Lkx/b0;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lkx/b0;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_4
    move-object v9, v1

    .line 195
    check-cast v9, Lkx/a0;

    .line 196
    .line 197
    iget-object v9, v9, Lkx/a0;->X:Ljava/util/ListIterator;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v9}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lio/legado/app/data/entities/BookChapter;

    .line 216
    .line 217
    if-eqz v10, :cond_6

    .line 218
    .line 219
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-ne v10, v12, :cond_6

    .line 224
    .line 225
    invoke-static {v9}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v9, v12}, Lkx/o;->T0(Ljava/util/List;I)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v11, Liy/j;

    .line 238
    .line 239
    invoke-direct {v11, v9}, Liy/j;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v11}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    goto :goto_5

    .line 247
    :cond_6
    new-instance v10, Lkx/b0;

    .line 248
    .line 249
    invoke-direct {v10, v9}, Lkx/b0;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    move-object v9, v10

    .line 253
    :goto_5
    invoke-static {v7, v9}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move-object v7, v1

    .line 258
    :cond_8
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    sget-object v1, Lgq/k;->f:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v1, v6}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v6, v1, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    .line 282
    :cond_9
    move-object v9, v6

    .line 283
    iget-object v1, v8, Lat/x1;->G0:Luy/v1;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    sget-object v6, Lkx/v;->i:Lkx/v;

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_e

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_e

    .line 301
    .line 302
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move v11, v12

    .line 307
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_a

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lio/legado/app/data/entities/ReplaceRule;

    .line 318
    .line 319
    mul-int/lit8 v11, v11, 0x1f

    .line 320
    .line 321
    invoke-virtual {v13}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    add-int/2addr v14, v11

    .line 330
    mul-int/lit8 v14, v14, 0x1f

    .line 331
    .line 332
    invoke-virtual {v13}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    add-int/2addr v11, v14

    .line 341
    mul-int/lit8 v11, v11, 0x1f

    .line 342
    .line 343
    invoke-virtual {v13}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    add-int/2addr v14, v11

    .line 352
    mul-int/lit8 v14, v14, 0x1f

    .line 353
    .line 354
    invoke-virtual {v13}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-static {v11}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    add-int/2addr v11, v14

    .line 363
    mul-int/lit8 v11, v11, 0x1f

    .line 364
    .line 365
    invoke-virtual {v13}, Lio/legado/app/data/entities/ReplaceRule;->getTimeoutMillisecond()J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    add-int/2addr v11, v13

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    new-instance v5, Lat/c;

    .line 376
    .line 377
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    sget-object v14, Ljq/a;->i:Ljq/a;

    .line 382
    .line 383
    invoke-static {}, Ljq/a;->f()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-direct {v5, v11, v13, v14, v15}, Lat/c;-><init>(ILjava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    iget-object v11, v8, Lat/x1;->H0:Lry/w1;

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    if-eqz v11, :cond_b

    .line 398
    .line 399
    invoke-virtual {v11}, Lry/o1;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-ne v11, v12, :cond_b

    .line 404
    .line 405
    move v13, v12

    .line 406
    :cond_b
    iget-object v11, v8, Lat/x1;->I0:Lat/c;

    .line 407
    .line 408
    invoke-virtual {v5, v11}, Lat/c;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_c

    .line 413
    .line 414
    if-nez v13, :cond_10

    .line 415
    .line 416
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_c

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_c
    iput-object v5, v8, Lat/x1;->I0:Lat/c;

    .line 430
    .line 431
    iget-object v5, v8, Lat/x1;->H0:Lry/w1;

    .line 432
    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-virtual {v5, v10}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v10, v6}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 449
    .line 450
    new-instance v6, Las/f0;

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    invoke-direct/range {v6 .. v11}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x2

    .line 457
    invoke-static {v1, v5, v10, v6, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v8, Lat/x1;->H0:Lry/w1;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    iget-object v5, v8, Lat/x1;->H0:Lry/w1;

    .line 465
    .line 466
    if-eqz v5, :cond_f

    .line 467
    .line 468
    invoke-virtual {v5, v10}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    iput-object v10, v8, Lat/x1;->H0:Lry/w1;

    .line 472
    .line 473
    iput-object v10, v8, Lat/x1;->I0:Lat/c;

    .line 474
    .line 475
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_10

    .line 486
    .line 487
    invoke-virtual {v1, v10, v6}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_10
    :goto_7
    invoke-static {v3}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    new-instance v6, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v7, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v7, v2

    .line 520
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 521
    .line 522
    const/4 v11, 0x5

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-static/range {v7 .. v12}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Lat/i;

    .line 532
    .line 533
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    new-instance v5, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 547
    .line 548
    if-nez v4, :cond_11

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_11
    move-object v2, v4

    .line 552
    :goto_9
    sget-object v4, Lat/b;->n0:Lat/b;

    .line 553
    .line 554
    invoke-direct {v3, v7, v2, v4}, Lat/i;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lat/b;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_12
    iget-object v1, v4, Lat/a;->a:Ljr/a;

    .line 562
    .line 563
    if-eqz v1, :cond_13

    .line 564
    .line 565
    iget-object v3, v1, Ljr/a;->c:Ljava/util/Set;

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_13
    move-object v3, v10

    .line 569
    :goto_a
    sget-object v5, Lkx/w;->i:Lkx/w;

    .line 570
    .line 571
    if-nez v3, :cond_14

    .line 572
    .line 573
    move-object v3, v5

    .line 574
    :cond_14
    if-eqz v1, :cond_15

    .line 575
    .line 576
    iget-object v1, v1, Ljr/a;->e:Ljava/util/Set;

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_15
    move-object v1, v10

    .line 580
    :goto_b
    if-nez v1, :cond_16

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_16
    move-object v5, v1

    .line 584
    :goto_c
    iget-object v1, v4, Lat/a;->b:Ljava/util/Set;

    .line 585
    .line 586
    new-instance v6, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-static {v7, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_1b

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object v13, v4

    .line 610
    check-cast v13, Lio/legado/app/data/entities/BookChapter;

    .line 611
    .line 612
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    new-instance v7, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_17

    .line 626
    .line 627
    sget-object v4, Lat/b;->X:Lat/b;

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_17
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    new-instance v7, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_18

    .line 644
    .line 645
    sget-object v4, Lat/b;->Z:Lat/b;

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_18
    invoke-static {v13, v10, v12, v10}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_19

    .line 657
    .line 658
    sget-object v4, Lat/b;->Y:Lat/b;

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_19
    sget-object v4, Lat/b;->i:Lat/b;

    .line 662
    .line 663
    :goto_e
    const/16 v17, 0x5

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    invoke-static/range {v13 .. v18}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    new-instance v8, Lat/i;

    .line 676
    .line 677
    invoke-virtual {v13}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    new-instance v11, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Ljava/lang/String;

    .line 691
    .line 692
    if-nez v9, :cond_1a

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_1a
    move-object v7, v9

    .line 696
    :goto_f
    invoke-direct {v8, v13, v7, v4}, Lat/i;-><init>(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lat/b;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_1b
    :goto_10
    return-object v6

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lat/l1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lat/l1;->o0:Lop/p;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p4, Ljava/util/List;

    .line 17
    .line 18
    check-cast p5, Lox/c;

    .line 19
    .line 20
    new-instance v0, Lat/l1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, p5, v2}, Lat/l1;-><init>(Lop/p;Lox/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lat/l1;->X:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, v0, Lat/l1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v0, Lat/l1;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p4, v0, Lat/l1;->n0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lat/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p2, Lat/a;

    .line 40
    .line 41
    check-cast p3, Lat/u0;

    .line 42
    .line 43
    check-cast p4, Ljava/util/Map;

    .line 44
    .line 45
    check-cast p5, Lox/c;

    .line 46
    .line 47
    new-instance v0, Lat/l1;

    .line 48
    .line 49
    check-cast p0, Lat/x1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, p5, v2}, Lat/l1;-><init>(Lop/p;Lox/c;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lat/l1;->X:Ljava/util/List;

    .line 56
    .line 57
    iput-object p2, v0, Lat/l1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, v0, Lat/l1;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p4, v0, Lat/l1;->n0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lat/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
