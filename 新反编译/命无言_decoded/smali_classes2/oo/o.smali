.class public final Loo/o;
.super Loo/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# virtual methods
.method public final m(Ls6/r1;ILjava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "payloads"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v4, v1, Loo/m;

    .line 15
    .line 16
    const-string v5, "author"

    .line 17
    .line 18
    const-string v6, "dur"

    .line 19
    .line 20
    const-string v7, "last"

    .line 21
    .line 22
    const-string v8, "name"

    .line 23
    .line 24
    const-string v9, "refresh"

    .line 25
    .line 26
    const-string v10, "cover"

    .line 27
    .line 28
    const-string v11, "keySet(...)"

    .line 29
    .line 30
    const-string v12, "null cannot be cast to non-null type android.os.Bundle"

    .line 31
    .line 32
    const-string v14, "getRoot(...)"

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_b

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Loo/c;->s(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v4, v2, Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v15, v2

    .line 46
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 47
    .line 48
    :cond_0
    if-eqz v15, :cond_a

    .line 49
    .line 50
    check-cast v1, Loo/m;

    .line 51
    .line 52
    iget-object v2, v1, Loo/m;->u:Lel/v3;

    .line 53
    .line 54
    iget-object v4, v2, Lel/v3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iget-object v13, v2, Lel/v3;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 57
    .line 58
    move-object/from16 v17, v13

    .line 59
    .line 60
    iget-object v13, v2, Lel/v3;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, v2, Lel/v3;->m:Landroid/widget/TextView;

    .line 63
    .line 64
    move-object/from16 v22, v5

    .line 65
    .line 66
    iget-object v5, v2, Lel/v3;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    move-object/from16 v23, v6

    .line 69
    .line 70
    iget-object v6, v2, Lel/v3;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    move-object/from16 v24, v7

    .line 73
    .line 74
    iget-object v7, v1, Loo/m;->v:Loo/o;

    .line 75
    .line 76
    move-object/from16 v25, v8

    .line 77
    .line 78
    new-instance v8, Loo/j;

    .line 79
    .line 80
    move-object/from16 v26, v10

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct {v8, v7, v15, v10}, Loo/j;-><init>(Loo/o;Lio/legado/app/data/entities/Book;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lel/v3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-static {v4, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Loo/k;

    .line 95
    .line 96
    invoke-direct {v8, v7, v15, v10}, Loo/k;-><init>(Loo/o;Lio/legado/app/data/entities/Book;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x1c

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v17

    .line 145
    .line 146
    move-object/from16 v17, v15

    .line 147
    .line 148
    invoke-static/range {v16 .. v21}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lel/v3;->c:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lel/v3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    .line 158
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lel/v3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lel/v3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 167
    .line 168
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v15}, Loo/m;->s(Lel/v3;Lio/legado/app/data/entities/Book;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    move-object v4, v3

    .line 176
    check-cast v4, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_0
    if-ge v7, v4, :cond_a

    .line 184
    .line 185
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v8, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-static {v11, v8}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v10, :cond_2

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    sparse-switch v14, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_2
    move-object/from16 v19, v0

    .line 220
    .line 221
    move/from16 p1, v4

    .line 222
    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    move-object/from16 v16, v17

    .line 226
    .line 227
    move-object/from16 v0, v22

    .line 228
    .line 229
    move-object/from16 v6, v23

    .line 230
    .line 231
    move-object/from16 v4, v24

    .line 232
    .line 233
    move-object/from16 v14, v26

    .line 234
    .line 235
    :goto_3
    move-object/from16 v17, v15

    .line 236
    .line 237
    :goto_4
    move-object/from16 v15, v25

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :sswitch_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v1, v2, v15}, Loo/m;->s(Lel/v3;Lio/legado/app/data/entities/Book;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :sswitch_1
    move-object/from16 v14, v26

    .line 253
    .line 254
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_4

    .line 259
    .line 260
    move-object/from16 v19, v0

    .line 261
    .line 262
    move/from16 p1, v4

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move-object/from16 v16, v17

    .line 267
    .line 268
    move-object/from16 v0, v22

    .line 269
    .line 270
    move-object/from16 v6, v23

    .line 271
    .line 272
    move-object/from16 v4, v24

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x1c

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v17

    .line 284
    .line 285
    move-object/from16 v17, v15

    .line 286
    .line 287
    invoke-static/range {v16 .. v21}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    move/from16 p1, v4

    .line 293
    .line 294
    move-object/from16 v18, v6

    .line 295
    .line 296
    move-object/from16 v0, v22

    .line 297
    .line 298
    move-object/from16 v6, v23

    .line 299
    .line 300
    move-object/from16 v4, v24

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :sswitch_2
    move-object/from16 v16, v17

    .line 304
    .line 305
    move-object/from16 v14, v26

    .line 306
    .line 307
    move-object/from16 v17, v15

    .line 308
    .line 309
    move-object/from16 v15, v25

    .line 310
    .line 311
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_5

    .line 316
    .line 317
    :goto_5
    move-object/from16 v19, v0

    .line 318
    .line 319
    move/from16 p1, v4

    .line 320
    .line 321
    move-object/from16 v18, v6

    .line 322
    .line 323
    move-object/from16 v0, v22

    .line 324
    .line 325
    move-object/from16 v6, v23

    .line 326
    .line 327
    move-object/from16 v4, v24

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :sswitch_3
    move/from16 p1, v4

    .line 340
    .line 341
    move-object/from16 v16, v17

    .line 342
    .line 343
    move-object/from16 v4, v24

    .line 344
    .line 345
    move-object/from16 v14, v26

    .line 346
    .line 347
    move-object/from16 v17, v15

    .line 348
    .line 349
    move-object/from16 v15, v25

    .line 350
    .line 351
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-nez v10, :cond_6

    .line 356
    .line 357
    :goto_6
    move-object/from16 v19, v0

    .line 358
    .line 359
    move-object/from16 v18, v6

    .line 360
    .line 361
    move-object/from16 v0, v22

    .line 362
    .line 363
    move-object/from16 v6, v23

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :sswitch_4
    move/from16 p1, v4

    .line 375
    .line 376
    move-object/from16 v18, v6

    .line 377
    .line 378
    move-object/from16 v16, v17

    .line 379
    .line 380
    move-object/from16 v6, v23

    .line 381
    .line 382
    move-object/from16 v4, v24

    .line 383
    .line 384
    move-object/from16 v14, v26

    .line 385
    .line 386
    move-object/from16 v17, v15

    .line 387
    .line 388
    move-object/from16 v15, v25

    .line 389
    .line 390
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_7

    .line 395
    .line 396
    :goto_7
    move-object/from16 v19, v0

    .line 397
    .line 398
    move-object/from16 v0, v22

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :sswitch_5
    move-object/from16 v19, v0

    .line 410
    .line 411
    move/from16 p1, v4

    .line 412
    .line 413
    move-object/from16 v18, v6

    .line 414
    .line 415
    move-object/from16 v16, v17

    .line 416
    .line 417
    move-object/from16 v0, v22

    .line 418
    .line 419
    move-object/from16 v6, v23

    .line 420
    .line 421
    move-object/from16 v4, v24

    .line 422
    .line 423
    move-object/from16 v14, v26

    .line 424
    .line 425
    move-object/from16 v17, v15

    .line 426
    .line 427
    move-object/from16 v15, v25

    .line 428
    .line 429
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-nez v10, :cond_8

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :goto_8
    move-object/from16 v22, v0

    .line 444
    .line 445
    move-object/from16 v24, v4

    .line 446
    .line 447
    move-object/from16 v23, v6

    .line 448
    .line 449
    move-object/from16 v26, v14

    .line 450
    .line 451
    move-object/from16 v25, v15

    .line 452
    .line 453
    move-object/from16 v15, v17

    .line 454
    .line 455
    move-object/from16 v6, v18

    .line 456
    .line 457
    move-object/from16 v0, v19

    .line 458
    .line 459
    move/from16 v4, p1

    .line 460
    .line 461
    move-object/from16 v17, v16

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_9
    move-object/from16 v19, v0

    .line 466
    .line 467
    move/from16 p1, v4

    .line 468
    .line 469
    move-object/from16 v18, v6

    .line 470
    .line 471
    move-object/from16 v16, v17

    .line 472
    .line 473
    move-object/from16 v0, v22

    .line 474
    .line 475
    move-object/from16 v6, v23

    .line 476
    .line 477
    move-object/from16 v4, v24

    .line 478
    .line 479
    move-object/from16 v14, v26

    .line 480
    .line 481
    move-object/from16 v17, v15

    .line 482
    .line 483
    move-object/from16 v15, v25

    .line 484
    .line 485
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    move-object/from16 v15, v17

    .line 488
    .line 489
    move-object/from16 v6, v18

    .line 490
    .line 491
    move-object/from16 v0, v19

    .line 492
    .line 493
    move/from16 v4, p1

    .line 494
    .line 495
    move-object/from16 v17, v16

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_a
    move-object/from16 v0, p0

    .line 500
    .line 501
    goto/16 :goto_14

    .line 502
    .line 503
    :cond_b
    move-object v0, v5

    .line 504
    move-object v4, v7

    .line 505
    move-object v5, v8

    .line 506
    move-object v7, v10

    .line 507
    instance-of v8, v1, Loo/l;

    .line 508
    .line 509
    if-eqz v8, :cond_16

    .line 510
    .line 511
    move-object/from16 v8, p0

    .line 512
    .line 513
    invoke-virtual {v8, v2}, Loo/c;->s(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    instance-of v10, v2, Lio/legado/app/data/entities/Book;

    .line 518
    .line 519
    if-eqz v10, :cond_c

    .line 520
    .line 521
    move-object v15, v2

    .line 522
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 523
    .line 524
    :cond_c
    if-eqz v15, :cond_a

    .line 525
    .line 526
    check-cast v1, Loo/l;

    .line 527
    .line 528
    iget-object v2, v1, Loo/l;->u:Lel/u3;

    .line 529
    .line 530
    iget-object v10, v2, Lel/u3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 531
    .line 532
    iget-object v13, v2, Lel/u3;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 533
    .line 534
    move-object/from16 v17, v13

    .line 535
    .line 536
    iget-object v13, v2, Lel/u3;->i:Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object v8, v2, Lel/u3;->l:Landroid/widget/TextView;

    .line 539
    .line 540
    move-object/from16 v23, v0

    .line 541
    .line 542
    iget-object v0, v2, Lel/u3;->h:Landroid/widget/TextView;

    .line 543
    .line 544
    move-object/from16 v24, v6

    .line 545
    .line 546
    iget-object v6, v2, Lel/u3;->k:Landroid/widget/TextView;

    .line 547
    .line 548
    move-object/from16 v25, v4

    .line 549
    .line 550
    iget-object v4, v1, Loo/l;->v:Loo/o;

    .line 551
    .line 552
    move-object/from16 v26, v5

    .line 553
    .line 554
    new-instance v5, Loo/j;

    .line 555
    .line 556
    move-object/from16 v27, v7

    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    invoke-direct {v5, v4, v15, v7}, Loo/j;-><init>(Loo/o;Lio/legado/app/data/entities/Book;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v2, Lel/u3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 566
    .line 567
    invoke-static {v5, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v7, Loo/k;

    .line 571
    .line 572
    const/4 v10, 0x1

    .line 573
    invoke-direct {v7, v4, v15, v10}, Loo/k;-><init>(Loo/o;Lio/legado/app/data/entities/Book;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_d

    .line 584
    .line 585
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x1c

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    move-object/from16 v18, v15

    .line 622
    .line 623
    invoke-static/range {v17 .. v22}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v2, Lel/u3;->c:Landroid/widget/FrameLayout;

    .line 627
    .line 628
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v2, Lel/u3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 632
    .line 633
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v2, Lel/u3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 637
    .line 638
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2, v15}, Loo/l;->s(Lel/u3;Lio/legado/app/data/entities/Book;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_d
    move-object v4, v3

    .line 646
    check-cast v4, Ljava/util/Collection;

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/4 v5, 0x0

    .line 653
    :goto_9
    if-ge v5, v4, :cond_a

    .line 654
    .line 655
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v7, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    check-cast v7, Landroid/os/Bundle;

    .line 663
    .line 664
    invoke-static {v11, v7}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-eqz v10, :cond_15

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v10, :cond_e

    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 683
    .line 684
    .line 685
    move-result v14

    .line 686
    sparse-switch v14, :sswitch_data_1

    .line 687
    .line 688
    .line 689
    :cond_e
    :goto_b
    move-object/from16 p1, v1

    .line 690
    .line 691
    move-object/from16 v18, v15

    .line 692
    .line 693
    move-object/from16 v1, v23

    .line 694
    .line 695
    move-object/from16 v15, v26

    .line 696
    .line 697
    move-object/from16 v14, v27

    .line 698
    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :sswitch_6
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-nez v10, :cond_f

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_f
    invoke-virtual {v1, v2, v15}, Loo/l;->s(Lel/u3;Lio/legado/app/data/entities/Book;)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :sswitch_7
    move-object/from16 v14, v27

    .line 713
    .line 714
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-nez v10, :cond_10

    .line 719
    .line 720
    move-object/from16 p1, v1

    .line 721
    .line 722
    move-object/from16 v18, v15

    .line 723
    .line 724
    :goto_c
    move-object/from16 v1, v23

    .line 725
    .line 726
    move-object/from16 v15, v26

    .line 727
    .line 728
    goto/16 :goto_11

    .line 729
    .line 730
    :cond_10
    const/16 v21, 0x0

    .line 731
    .line 732
    const/16 v22, 0x1c

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    move-object/from16 v18, v15

    .line 739
    .line 740
    invoke-static/range {v17 .. v22}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 p1, v1

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :sswitch_8
    move-object/from16 v18, v15

    .line 747
    .line 748
    move-object/from16 v15, v26

    .line 749
    .line 750
    move-object/from16 v14, v27

    .line 751
    .line 752
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-nez v10, :cond_11

    .line 757
    .line 758
    :goto_d
    move-object/from16 p1, v1

    .line 759
    .line 760
    :goto_e
    move-object/from16 v1, v23

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :sswitch_9
    move-object/from16 p1, v1

    .line 772
    .line 773
    move-object/from16 v18, v15

    .line 774
    .line 775
    move-object/from16 v1, v25

    .line 776
    .line 777
    move-object/from16 v15, v26

    .line 778
    .line 779
    move-object/from16 v14, v27

    .line 780
    .line 781
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    if-nez v10, :cond_12

    .line 786
    .line 787
    :goto_f
    move-object/from16 v25, v1

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_12
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :sswitch_a
    move-object/from16 p1, v1

    .line 799
    .line 800
    move-object/from16 v18, v15

    .line 801
    .line 802
    move-object/from16 v1, v24

    .line 803
    .line 804
    move-object/from16 v15, v26

    .line 805
    .line 806
    move-object/from16 v14, v27

    .line 807
    .line 808
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-nez v10, :cond_13

    .line 813
    .line 814
    :goto_10
    move-object/from16 v24, v1

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    goto :goto_10

    .line 825
    :sswitch_b
    move-object/from16 p1, v1

    .line 826
    .line 827
    move-object/from16 v18, v15

    .line 828
    .line 829
    move-object/from16 v1, v23

    .line 830
    .line 831
    move-object/from16 v15, v26

    .line 832
    .line 833
    move-object/from16 v14, v27

    .line 834
    .line 835
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    if-nez v10, :cond_14

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    :goto_11
    move-object/from16 v23, v1

    .line 850
    .line 851
    move-object/from16 v27, v14

    .line 852
    .line 853
    move-object/from16 v26, v15

    .line 854
    .line 855
    move-object/from16 v15, v18

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    goto/16 :goto_a

    .line 860
    .line 861
    :cond_15
    move-object/from16 p1, v1

    .line 862
    .line 863
    move-object/from16 v18, v15

    .line 864
    .line 865
    move-object/from16 v1, v23

    .line 866
    .line 867
    move-object/from16 v15, v26

    .line 868
    .line 869
    move-object/from16 v14, v27

    .line 870
    .line 871
    add-int/lit8 v5, v5, 0x1

    .line 872
    .line 873
    move-object/from16 v15, v18

    .line 874
    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :cond_16
    instance-of v0, v1, Loo/n;

    .line 880
    .line 881
    if-eqz v0, :cond_a

    .line 882
    .line 883
    move-object/from16 v0, p0

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Loo/c;->s(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    instance-of v4, v2, Lio/legado/app/data/entities/BookGroup;

    .line 890
    .line 891
    if-eqz v4, :cond_17

    .line 892
    .line 893
    move-object v15, v2

    .line 894
    check-cast v15, Lio/legado/app/data/entities/BookGroup;

    .line 895
    .line 896
    :cond_17
    if-eqz v15, :cond_1c

    .line 897
    .line 898
    check-cast v1, Loo/n;

    .line 899
    .line 900
    iget-object v2, v1, Loo/n;->u:Lel/d1;

    .line 901
    .line 902
    iget-object v4, v2, Lel/d1;->b:Landroid/view/ViewGroup;

    .line 903
    .line 904
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 905
    .line 906
    iget-object v5, v2, Lel/d1;->e:Landroid/view/View;

    .line 907
    .line 908
    move-object/from16 v17, v5

    .line 909
    .line 910
    check-cast v17, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 911
    .line 912
    iget-object v5, v2, Lel/d1;->j:Landroid/widget/TextView;

    .line 913
    .line 914
    iget-object v1, v1, Loo/n;->v:Loo/o;

    .line 915
    .line 916
    new-instance v6, Lap/y;

    .line 917
    .line 918
    const/16 v8, 0x19

    .line 919
    .line 920
    invoke-direct {v6, v1, v8, v15}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    .line 925
    .line 926
    iget-object v4, v2, Lel/d1;->b:Landroid/view/ViewGroup;

    .line 927
    .line 928
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 929
    .line 930
    invoke-static {v4, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v6, Ldm/e;

    .line 934
    .line 935
    const/4 v8, 0x5

    .line 936
    invoke-direct {v6, v1, v8, v15}, Ldm/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_18

    .line 947
    .line 948
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v18

    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    const/16 v23, 0xfe

    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    invoke-static/range {v17 .. v23}, Lio/legado/app/ui/widget/image/CoverImageView;->h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v2, Lel/d1;->c:Landroid/view/ViewGroup;

    .line 973
    .line 974
    check-cast v1, Landroid/widget/FrameLayout;

    .line 975
    .line 976
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v2, Lel/d1;->d:Landroid/view/View;

    .line 980
    .line 981
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 982
    .line 983
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v2, Lel/d1;->f:Landroid/view/View;

    .line 987
    .line 988
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 989
    .line 990
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v2, Lel/d1;->g:Landroid/view/View;

    .line 994
    .line 995
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 996
    .line 997
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v2, Lel/d1;->h:Landroid/view/View;

    .line 1001
    .line 1002
    check-cast v1, Landroid/widget/TextView;

    .line 1003
    .line 1004
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v2, Lel/d1;->i:Landroid/widget/TextView;

    .line 1008
    .line 1009
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v2, Lel/d1;->k:Landroid/widget/TextView;

    .line 1013
    .line 1014
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_18
    move-object v1, v3

    .line 1019
    check-cast v1, Ljava/util/Collection;

    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    const/4 v13, 0x0

    .line 1026
    :goto_12
    if-ge v13, v1, :cond_1c

    .line 1027
    .line 1028
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v2, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    check-cast v2, Landroid/os/Bundle;

    .line 1036
    .line 1037
    invoke-static {v11, v2}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :cond_19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_1b

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v6, "groupName"

    .line 1054
    .line 1055
    invoke-static {v4, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_1a

    .line 1060
    .line 1061
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_1a
    invoke-static {v4, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_19

    .line 1074
    .line 1075
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v18

    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    const/16 v23, 0xfe

    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v21, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v17 .. v23}, Lio/legado/app/ui/widget/image/CoverImageView;->h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_1c
    :goto_14
    return-void

    .line 1097
    :sswitch_data_0
    .sparse-switch
        -0x53d2de75 -> :sswitch_5
        0x18601 -> :sswitch_4
        0x329296 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x40b292db -> :sswitch_0
    .end sparse-switch

    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :sswitch_data_1
    .sparse-switch
        -0x53d2de75 -> :sswitch_b
        0x18601 -> :sswitch_a
        0x329296 -> :sswitch_9
        0x337a8b -> :sswitch_8
        0x5a753b7 -> :sswitch_7
        0x40b292db -> :sswitch_6
    .end sparse-switch
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Loo/c;->g:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    if-ne v5, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Loo/n;

    .line 14
    .line 15
    const v5, 0x7f0d00dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v3, 0x7f0a00cb

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/legado/app/ui/widget/text/BadgeView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const v3, 0x7f0a0245

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v3, 0x7f0a0287

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v3, 0x7f0a0296

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v3, 0x7f0a02ab

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v3, 0x7f0a02b9

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v11, v4

    .line 92
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    const v3, 0x7f0a0561

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    const v3, 0x7f0a067e

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v12, v4

    .line 115
    check-cast v12, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v12, :cond_0

    .line 118
    .line 119
    const v3, 0x7f0a06c8

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v13, v4

    .line 127
    check-cast v13, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v13, :cond_0

    .line 130
    .line 131
    const v3, 0x7f0a06d7

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v14, v4

    .line 139
    check-cast v14, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v14, :cond_0

    .line 142
    .line 143
    const v3, 0x7f0a06e6

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v15, v4

    .line 151
    check-cast v15, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v15, :cond_0

    .line 154
    .line 155
    const v3, 0x7f0a074a

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    if-eqz v16, :cond_0

    .line 163
    .line 164
    new-instance v5, Lel/d1;

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    invoke-direct/range {v5 .. v17}, Lel/d1;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v0, v5}, Loo/n;-><init>(Loo/o;Lel/d1;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v3, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_1
    sget-object v2, Lil/b;->i:Lil/b;

    .line 196
    .line 197
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v5, "bookshelfLayout"

    .line 202
    .line 203
    invoke-static {v3, v2, v5}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    new-instance v2, Loo/m;

    .line 210
    .line 211
    invoke-static {v4, v1}, Lel/v3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/v3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v2, v0, v1}, Loo/m;-><init>(Loo/o;Lel/v3;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_2
    new-instance v2, Loo/l;

    .line 220
    .line 221
    invoke-static {v4, v1}, Lel/u3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/u3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v0, v1}, Loo/l;-><init>(Loo/o;Lel/u3;)V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method
