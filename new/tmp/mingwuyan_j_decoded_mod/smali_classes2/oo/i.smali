.class public final Loo/i;
.super Loo/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Loo/c;-><init>(Landroid/content/Context;Loo/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lil/b;->i:Lil/b;

    .line 5
    .line 6
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "showBooknameLayout"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, p2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Loo/i;->j:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m(Ls6/r1;ILjava/util/List;)V
    .locals 30

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
    instance-of v4, v1, Loo/g;

    .line 15
    .line 16
    const-string v5, "name"

    .line 17
    .line 18
    const-string v6, "refresh"

    .line 19
    .line 20
    const-string v10, "cover"

    .line 21
    .line 22
    const-string v11, "keySet(...)"

    .line 23
    .line 24
    const-string v12, "null cannot be cast to non-null type android.os.Bundle"

    .line 25
    .line 26
    const-string v14, "getRoot(...)"

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Loo/c;->s(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v4, v2, Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    :cond_0
    if-eqz v15, :cond_1c

    .line 43
    .line 44
    check-cast v1, Loo/g;

    .line 45
    .line 46
    iget-object v2, v1, Loo/g;->u:Lel/t3;

    .line 47
    .line 48
    iget-object v4, v2, Lel/t3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iget-object v13, v2, Lel/t3;->c:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 51
    .line 52
    iget-object v7, v2, Lel/t3;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v8, v1, Loo/g;->w:Loo/i;

    .line 55
    .line 56
    new-instance v9, Loo/d;

    .line 57
    .line 58
    move-object/from16 v17, v13

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-direct {v9, v8, v15, v13}, Loo/d;-><init>(Loo/i;Lio/legado/app/data/entities/Book;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lel/t3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-static {v4, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Loo/e;

    .line 73
    .line 74
    invoke-direct {v9, v8, v15, v13}, Loo/e;-><init>(Loo/i;Lio/legado/app/data/entities/Book;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget-boolean v3, v1, Loo/g;->v:Z

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {v7}, Lvp/m1;->v(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v7}, Lvp/m1;->i(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x1c

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v17

    .line 113
    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    invoke-static/range {v16 .. v21}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v15}, Loo/g;->s(Lel/t3;Lio/legado/app/data/entities/Book;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    move-object v4, v3

    .line 124
    check-cast v4, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_1
    if-ge v13, v4, :cond_1c

    .line 132
    .line 133
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v8, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v11, v8}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    move/from16 p1, v4

    .line 165
    .line 166
    const v4, 0x337a8b

    .line 167
    .line 168
    .line 169
    if-eq v14, v4, :cond_7

    .line 170
    .line 171
    const v4, 0x5a753b7

    .line 172
    .line 173
    .line 174
    if-eq v14, v4, :cond_5

    .line 175
    .line 176
    const v4, 0x40b292db

    .line 177
    .line 178
    .line 179
    if-eq v14, v4, :cond_3

    .line 180
    .line 181
    :goto_3
    move-object/from16 v16, v17

    .line 182
    .line 183
    move-object/from16 v17, v15

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v1, v2, v15}, Loo/g;->s(Lel/t3;Lio/legado/app/data/entities/Book;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x1c

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move-object/from16 v16, v17

    .line 213
    .line 214
    move-object/from16 v17, v15

    .line 215
    .line 216
    invoke-static/range {v16 .. v21}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object/from16 v16, v17

    .line 221
    .line 222
    move-object/from16 v17, v15

    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    move/from16 p1, v4

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_4
    move/from16 v4, p1

    .line 243
    .line 244
    move-object/from16 v15, v17

    .line 245
    .line 246
    move-object/from16 v17, v16

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    move/from16 p1, v4

    .line 250
    .line 251
    move-object/from16 v16, v17

    .line 252
    .line 253
    move-object/from16 v17, v15

    .line 254
    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    move-object/from16 v17, v16

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_b
    instance-of v4, v1, Loo/f;

    .line 262
    .line 263
    if-eqz v4, :cond_16

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Loo/c;->s(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    instance-of v4, v2, Lio/legado/app/data/entities/Book;

    .line 270
    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    move-object v15, v2

    .line 274
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 275
    .line 276
    :cond_c
    if-eqz v15, :cond_1c

    .line 277
    .line 278
    check-cast v1, Loo/f;

    .line 279
    .line 280
    iget-object v2, v1, Loo/f;->u:Lel/s3;

    .line 281
    .line 282
    iget-object v4, v2, Lel/s3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    iget-object v7, v2, Lel/s3;->c:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 285
    .line 286
    iget-object v8, v2, Lel/s3;->e:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v9, v1, Loo/f;->v:Loo/i;

    .line 289
    .line 290
    new-instance v13, Loo/d;

    .line 291
    .line 292
    move-object/from16 v24, v7

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-direct {v13, v9, v15, v7}, Loo/d;-><init>(Loo/i;Lio/legado/app/data/entities/Book;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v2, Lel/s3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    invoke-static {v4, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Loo/e;

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-direct {v7, v9, v15, v13}, Loo/e;-><init>(Loo/i;Lio/legado/app/data/entities/Book;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_d

    .line 320
    .line 321
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x1c

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    move-object/from16 v25, v15

    .line 337
    .line 338
    invoke-static/range {v24 .. v29}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2, v15}, Loo/f;->s(Lel/s3;Lio/legado/app/data/entities/Book;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    move-object v4, v3

    .line 346
    check-cast v4, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    const/4 v13, 0x0

    .line 353
    :goto_5
    if-ge v13, v4, :cond_1c

    .line 354
    .line 355
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v7, Landroid/os/Bundle;

    .line 363
    .line 364
    invoke-static {v11, v7}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_15

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v9, :cond_14

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    move/from16 p1, v4

    .line 387
    .line 388
    const v4, 0x337a8b

    .line 389
    .line 390
    .line 391
    if-eq v14, v4, :cond_12

    .line 392
    .line 393
    const v4, 0x5a753b7

    .line 394
    .line 395
    .line 396
    if-eq v14, v4, :cond_10

    .line 397
    .line 398
    const v4, 0x40b292db

    .line 399
    .line 400
    .line 401
    if-eq v14, v4, :cond_e

    .line 402
    .line 403
    :goto_7
    move-object/from16 v25, v15

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_f

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_f
    invoke-virtual {v1, v2, v15}, Loo/f;->s(Lel/s3;Lio/legado/app/data/entities/Book;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_10
    const v4, 0x40b292db

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_11

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_11
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v29, 0x1c

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    move-object/from16 v25, v15

    .line 436
    .line 437
    invoke-static/range {v24 .. v29}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_12
    move-object/from16 v25, v15

    .line 442
    .line 443
    const v4, 0x40b292db

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-nez v9, :cond_13

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_13
    invoke-virtual/range {v25 .. v25}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_14
    move/from16 p1, v4

    .line 462
    .line 463
    move-object/from16 v25, v15

    .line 464
    .line 465
    const v4, 0x40b292db

    .line 466
    .line 467
    .line 468
    :goto_8
    move/from16 v4, p1

    .line 469
    .line 470
    move-object/from16 v15, v25

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_15
    move/from16 p1, v4

    .line 474
    .line 475
    move-object/from16 v25, v15

    .line 476
    .line 477
    const v4, 0x40b292db

    .line 478
    .line 479
    .line 480
    add-int/lit8 v13, v13, 0x1

    .line 481
    .line 482
    move/from16 v4, p1

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_16
    instance-of v4, v1, Loo/h;

    .line 487
    .line 488
    if-eqz v4, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Loo/c;->s(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    instance-of v4, v2, Lio/legado/app/data/entities/BookGroup;

    .line 495
    .line 496
    if-eqz v4, :cond_17

    .line 497
    .line 498
    move-object v15, v2

    .line 499
    check-cast v15, Lio/legado/app/data/entities/BookGroup;

    .line 500
    .line 501
    :cond_17
    if-eqz v15, :cond_1c

    .line 502
    .line 503
    check-cast v1, Loo/h;

    .line 504
    .line 505
    iget-object v2, v1, Loo/h;->u:Lel/l1;

    .line 506
    .line 507
    iget-object v4, v2, Lel/l1;->b:Landroid/view/ViewGroup;

    .line 508
    .line 509
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 510
    .line 511
    iget-object v5, v2, Lel/l1;->c:Landroid/view/View;

    .line 512
    .line 513
    move-object/from16 v17, v5

    .line 514
    .line 515
    check-cast v17, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 516
    .line 517
    iget-object v5, v2, Lel/l1;->d:Landroid/view/View;

    .line 518
    .line 519
    check-cast v5, Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v1, v1, Loo/h;->v:Loo/i;

    .line 522
    .line 523
    new-instance v6, Lap/y;

    .line 524
    .line 525
    const/16 v7, 0x18

    .line 526
    .line 527
    invoke-direct {v6, v1, v7, v15}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v2, Lel/l1;->b:Landroid/view/ViewGroup;

    .line 534
    .line 535
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 536
    .line 537
    invoke-static {v2, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Ldm/e;

    .line 541
    .line 542
    const/4 v6, 0x4

    .line 543
    invoke-direct {v4, v1, v6, v15}, Ldm/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_18

    .line 554
    .line 555
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0xfe

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    invoke-static/range {v17 .. v23}, Lio/legado/app/ui/widget/image/CoverImageView;->h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_18
    move-object v1, v3

    .line 581
    check-cast v1, Ljava/util/Collection;

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v13, 0x0

    .line 588
    :goto_9
    if-ge v13, v1, :cond_1c

    .line 589
    .line 590
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast v2, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-static {v11, v2}, Lts/b;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_19
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1b

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/lang/String;

    .line 614
    .line 615
    const-string v6, "groupName"

    .line 616
    .line 617
    invoke-static {v4, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1a
    invoke-static {v4, v10}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_19

    .line 636
    .line 637
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v18

    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0xfe

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    invoke-static/range {v17 .. v23}, Lio/legado/app/ui/widget/image/CoverImageView;->h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1c
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;I)Ls6/r1;
    .locals 8

    .line 1
    iget-object v0, p0, Loo/c;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_1

    .line 6
    .line 7
    new-instance p2, Loo/h;

    .line 8
    .line 9
    const v2, 0x7f0d00da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0a00cb

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/legado/app/ui/widget/text/BadgeView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const v0, 0x7f0a0296

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0a0561

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0a06d7

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const v0, 0x7f0a074a

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    new-instance v2, Lel/l1;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-direct/range {v2 .. v7}, Lel/l1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0, v2}, Loo/h;-><init>(Loo/i;Lel/l1;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_1
    iget p2, p0, Loo/i;->j:I

    .line 105
    .line 106
    if-eq p2, v2, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-eq p2, v1, :cond_2

    .line 110
    .line 111
    new-instance p2, Loo/g;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lel/t3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/t3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p0, p1, v2}, Loo/g;-><init>(Loo/i;Lel/t3;Z)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_2
    new-instance p2, Loo/f;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lel/s3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/s3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p0, p1}, Loo/f;-><init>(Loo/i;Lel/s3;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_3
    new-instance p2, Loo/g;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lel/t3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/t3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p0, p1, v1}, Loo/g;-><init>(Loo/i;Lel/t3;Z)V

    .line 138
    .line 139
    .line 140
    return-object p2
.end method
