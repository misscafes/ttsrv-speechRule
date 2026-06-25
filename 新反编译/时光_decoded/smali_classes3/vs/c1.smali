.class public final Lvs/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lvs/h1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvs/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs/c1;->X:Lvs/h1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvs/c1;->i:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v0, v0, Lvs/c1;->X:Lvs/h1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcq/m1;

    .line 17
    .line 18
    iget-object v4, v0, Lvs/h1;->t0:Lvs/o0;

    .line 19
    .line 20
    iget-object v5, v0, Lvs/h1;->n0:Luy/v1;

    .line 21
    .line 22
    iget-object v6, v0, Lvs/h1;->v0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    sget-object v7, Lcq/l1;->a:Lcq/l1;

    .line 25
    .line 26
    invoke-static {v1, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lvs/b1;

    .line 38
    .line 39
    const/16 v32, 0x0

    .line 40
    .line 41
    const v33, 0x3ffdfff

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    invoke-static/range {v6 .. v33}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    instance-of v7, v1, Lcq/k1;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    move-object v7, v1

    .line 102
    check-cast v7, Lcq/k1;

    .line 103
    .line 104
    iget-object v1, v7, Lcq/k1;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v1, v7, Lcq/k1;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lio/legado/app/data/entities/SearchBook;

    .line 143
    .line 144
    invoke-virtual {v4}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    :goto_2
    invoke-virtual {v5}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v8, v1

    .line 157
    check-cast v8, Lvs/b1;

    .line 158
    .line 159
    iget-object v4, v0, Lvs/h1;->s0:Luy/v1;

    .line 160
    .line 161
    invoke-virtual {v4}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/util/Set;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v9, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-static {v9}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v11, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v9, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_4

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lio/legado/app/data/entities/SearchBook;

    .line 204
    .line 205
    new-instance v12, Lvs/m0;

    .line 206
    .line 207
    iget-object v13, v0, Lvs/h1;->Y:Lcq/r0;

    .line 208
    .line 209
    invoke-virtual {v10}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v10}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v10}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v15, v2, v4}, Lcq/r0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Laq/d;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v12, v10, v2}, Lvs/m0;-><init>(Lio/legado/app/data/entities/SearchBook;Laq/d;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/16 v2, 0xa

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget v2, v7, Lcq/k1;->d:I

    .line 238
    .line 239
    iget v4, v7, Lcq/k1;->e:I

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const v35, 0x3fcfffb    # 1.4869999E-36f

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v31, 0x0

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    move/from16 v25, v2

    .line 285
    .line 286
    move/from16 v26, v4

    .line 287
    .line 288
    invoke-static/range {v8 .. v35}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5, v1, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_5
    const/16 v2, 0xa

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_6
    instance-of v0, v1, Lcq/j1;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    :cond_7
    invoke-virtual {v5}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v7, v0

    .line 314
    check-cast v7, Lvs/b1;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    move-object v8, v1

    .line 323
    check-cast v8, Lcq/j1;

    .line 324
    .line 325
    iget-boolean v8, v8, Lcq/j1;->a:Z

    .line 326
    .line 327
    if-eqz v8, :cond_8

    .line 328
    .line 329
    invoke-virtual {v4}, Lvs/o0;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_8

    .line 334
    .line 335
    new-instance v8, Lvs/k;

    .line 336
    .line 337
    invoke-virtual {v4}, Lvs/o0;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-boolean v10, v7, Lvs/b1;->m:Z

    .line 342
    .line 343
    invoke-direct {v8, v9, v10}, Lvs/k;-><init>(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v31, v8

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    move-object/from16 v31, v2

    .line 350
    .line 351
    :goto_4
    move-object v8, v1

    .line 352
    check-cast v8, Lcq/j1;

    .line 353
    .line 354
    iget-boolean v8, v8, Lcq/j1;->b:Z

    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const v34, 0x37f5fff

    .line 359
    .line 360
    .line 361
    move/from16 v23, v8

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v32, 0x0

    .line 400
    .line 401
    invoke-static/range {v7 .. v34}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v5, v0, v7}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_9
    invoke-static {}, Lr00/a;->t()V

    .line 413
    .line 414
    .line 415
    move-object v3, v2

    .line 416
    :goto_5
    return-object v3

    .line 417
    :pswitch_0
    move-object/from16 v8, p1

    .line 418
    .line 419
    check-cast v8, Ljava/util/List;

    .line 420
    .line 421
    iget-object v1, v0, Lvs/h1;->n0:Luy/v1;

    .line 422
    .line 423
    :cond_a
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v4, v0

    .line 428
    check-cast v4, Lvs/b1;

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const v31, 0x3fffff7

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    invoke-static/range {v4 .. v31}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    return-object v3

    .line 484
    :pswitch_1
    move-object/from16 v14, p1

    .line 485
    .line 486
    check-cast v14, Ljava/util/List;

    .line 487
    .line 488
    iget-object v1, v0, Lvs/h1;->n0:Luy/v1;

    .line 489
    .line 490
    :cond_b
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object v9, v0

    .line 495
    check-cast v9, Lvs/b1;

    .line 496
    .line 497
    const/16 v35, 0x0

    .line 498
    .line 499
    const v36, 0x3ffffef

    .line 500
    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

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
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    const/16 v29, 0x0

    .line 534
    .line 535
    const/16 v30, 0x0

    .line 536
    .line 537
    const/16 v31, 0x0

    .line 538
    .line 539
    const/16 v32, 0x0

    .line 540
    .line 541
    const/16 v33, 0x0

    .line 542
    .line 543
    const/16 v34, 0x0

    .line 544
    .line 545
    invoke-static/range {v9 .. v36}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_b

    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_2
    move-object/from16 v22, p1

    .line 557
    .line 558
    check-cast v22, Ljava/util/List;

    .line 559
    .line 560
    iget-object v1, v0, Lvs/h1;->n0:Luy/v1;

    .line 561
    .line 562
    :cond_c
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v15, v0

    .line 567
    check-cast v15, Lvs/b1;

    .line 568
    .line 569
    const/16 v41, 0x0

    .line 570
    .line 571
    const v42, 0x3ffffbf

    .line 572
    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/16 v30, 0x0

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v32, 0x0

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    const/16 v34, 0x0

    .line 609
    .line 610
    const/16 v35, 0x0

    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const/16 v37, 0x0

    .line 615
    .line 616
    const/16 v38, 0x0

    .line 617
    .line 618
    const/16 v39, 0x0

    .line 619
    .line 620
    const/16 v40, 0x0

    .line 621
    .line 622
    invoke-static/range {v15 .. v42}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    return-object v3

    .line 633
    :pswitch_3
    move-object/from16 v29, p1

    .line 634
    .line 635
    check-cast v29, Ljava/util/List;

    .line 636
    .line 637
    iget-object v1, v0, Lvs/h1;->n0:Luy/v1;

    .line 638
    .line 639
    :cond_d
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v23, v0

    .line 644
    .line 645
    check-cast v23, Lvs/b1;

    .line 646
    .line 647
    const/16 v49, 0x0

    .line 648
    .line 649
    const v50, 0x3ffffdf

    .line 650
    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    const/16 v31, 0x0

    .line 665
    .line 666
    const/16 v32, 0x0

    .line 667
    .line 668
    const/16 v33, 0x0

    .line 669
    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    const/16 v35, 0x0

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const/16 v37, 0x0

    .line 677
    .line 678
    const/16 v38, 0x0

    .line 679
    .line 680
    const/16 v39, 0x0

    .line 681
    .line 682
    const/16 v40, 0x0

    .line 683
    .line 684
    const/16 v41, 0x0

    .line 685
    .line 686
    const/16 v42, 0x0

    .line 687
    .line 688
    const/16 v43, 0x0

    .line 689
    .line 690
    const/16 v44, 0x0

    .line 691
    .line 692
    const/16 v45, 0x0

    .line 693
    .line 694
    const/16 v46, 0x0

    .line 695
    .line 696
    const/16 v47, 0x0

    .line 697
    .line 698
    const/16 v48, 0x0

    .line 699
    .line 700
    invoke-static/range {v23 .. v50}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    return-object v3

    .line 711
    :pswitch_4
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Ljava/util/Set;

    .line 714
    .line 715
    iget-object v2, v0, Lvs/h1;->s0:Luy/v1;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lvs/h1;->n0:Luy/v1;

    .line 721
    .line 722
    :cond_e
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    move-object v5, v4

    .line 727
    check-cast v5, Lvs/b1;

    .line 728
    .line 729
    iget-object v6, v5, Lvs/b1;->c:Ljava/util/List;

    .line 730
    .line 731
    new-instance v8, Ljava/util/ArrayList;

    .line 732
    .line 733
    const/16 v7, 0xa

    .line 734
    .line 735
    invoke-static {v6, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-eqz v9, :cond_f

    .line 751
    .line 752
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Lvs/m0;

    .line 757
    .line 758
    iget-object v10, v0, Lvs/h1;->Y:Lcq/r0;

    .line 759
    .line 760
    iget-object v11, v9, Lvs/m0;->a:Lio/legado/app/data/entities/SearchBook;

    .line 761
    .line 762
    iget-object v9, v9, Lvs/m0;->a:Lio/legado/app/data/entities/SearchBook;

    .line 763
    .line 764
    invoke-virtual {v11}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    invoke-virtual {v9}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-virtual {v9}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v11, v12, v13, v1}, Lcq/r0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Laq/d;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    new-instance v11, Lvs/m0;

    .line 784
    .line 785
    invoke-direct {v11, v9, v10}, Lvs/m0;-><init>(Lio/legado/app/data/entities/SearchBook;Laq/d;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_f
    const/16 v31, 0x0

    .line 793
    .line 794
    const v32, 0x3fffffb

    .line 795
    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    move v9, v7

    .line 799
    const/4 v7, 0x0

    .line 800
    move v10, v9

    .line 801
    const/4 v9, 0x0

    .line 802
    move v11, v10

    .line 803
    const/4 v10, 0x0

    .line 804
    move v12, v11

    .line 805
    const/4 v11, 0x0

    .line 806
    move v13, v12

    .line 807
    const/4 v12, 0x0

    .line 808
    move v14, v13

    .line 809
    const/4 v13, 0x0

    .line 810
    move v15, v14

    .line 811
    const/4 v14, 0x0

    .line 812
    move/from16 v16, v15

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    move/from16 v17, v16

    .line 816
    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    move/from16 v18, v17

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    move/from16 v19, v18

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    move/from16 v20, v19

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    move/from16 v21, v20

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    move/from16 v22, v21

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    move/from16 v23, v22

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    move/from16 v24, v23

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    move/from16 v25, v24

    .line 848
    .line 849
    const/16 v24, 0x0

    .line 850
    .line 851
    move/from16 v26, v25

    .line 852
    .line 853
    const/16 v25, 0x0

    .line 854
    .line 855
    move/from16 v27, v26

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    move/from16 v28, v27

    .line 860
    .line 861
    const/16 v27, 0x0

    .line 862
    .line 863
    move/from16 v29, v28

    .line 864
    .line 865
    const/16 v28, 0x0

    .line 866
    .line 867
    move/from16 v30, v29

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    move/from16 v33, v30

    .line 872
    .line 873
    const/16 v30, 0x0

    .line 874
    .line 875
    invoke-static/range {v5 .. v32}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v2, v4, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_e

    .line 884
    .line 885
    return-object v3

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
