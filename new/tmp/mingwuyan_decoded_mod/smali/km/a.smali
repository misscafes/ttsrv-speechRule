.class public final Lkm/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final f:Lj4/j0;

.field public static g:Lkm/a;


# instance fields
.field public a:Lio/legado/app/data/entities/Book;

.field public b:Ljava/nio/charset/Charset;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Lts/d;

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/j0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj4/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkm/a;->f:Lj4/j0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkm/a;)Ljava/util/ArrayList;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lkm/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkm/a;->e()Lts/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    iget-object v5, v0, Lts/d;->X:Lts/u;

    .line 17
    .line 18
    iget-object v5, v5, Lts/u;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v6, "nextUrl"

    .line 21
    .line 22
    const-string v7, "title"

    .line 23
    .line 24
    const-string v8, "getData(...)"

    .line 25
    .line 26
    const-string v9, "getHref(...)"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lkm/a;->e()Lts/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lts/d;->c()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Lkm/a;->e()Lts/d;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v13, v12

    .line 74
    check-cast v13, Lts/t;

    .line 75
    .line 76
    invoke-virtual {v13}, Lts/v;->b()Lts/n;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v13, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v12, 0x0

    .line 84
    :goto_1
    check-cast v12, Lts/t;

    .line 85
    .line 86
    if-nez v12, :cond_5

    .line 87
    .line 88
    :cond_4
    move v14, v10

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_5
    move v11, v10

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-ge v11, v13, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lts/n;

    .line 103
    .line 104
    iget-object v14, v13, Lts/n;->Z:Lts/j;

    .line 105
    .line 106
    iget-object v14, v14, Lts/j;->i:Ljava/lang/String;

    .line 107
    .line 108
    const-string v15, "toString(...)"

    .line 109
    .line 110
    invoke-static {v14, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v15, "htm"

    .line 114
    .line 115
    invoke-static {v14, v15, v10}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v12}, Lts/v;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v15, "getCompleteHref(...)"

    .line 129
    .line 130
    invoke-static {v14, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v15, "#"

    .line 134
    .line 135
    invoke-static {v14, v15}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v4, v13, Lts/n;->A:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    new-instance v16, Lio/legado/app/data/entities/BookChapter;

    .line 148
    .line 149
    const v34, 0x1ffff

    .line 150
    .line 151
    .line 152
    const/16 v35, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    invoke-direct/range {v16 .. v35}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    iget-object v14, v13, Lts/n;->v:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Lkm/a;->e()Lts/d;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-static {v14}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v14, v14, Lts/d;->i:Lts/q;

    .line 209
    .line 210
    iget-object v10, v13, Lts/n;->A:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v14, v10}, Lts/q;->c(Ljava/lang/String;)Lts/n;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Lts/n;->a()[B

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v14, v10, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10, v7}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_7

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    check-cast v16, Lorg/jsoup/nodes/Element;

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    const-string v0, "text(...)"

    .line 259
    .line 260
    invoke-static {v14, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 275
    .line 276
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_3
    move-object v14, v0

    .line 281
    goto :goto_4

    .line 282
    :cond_7
    move-object/from16 v18, v0

    .line 283
    .line 284
    :cond_8
    const-string v0, "--\u5377\u9996--"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move-object/from16 v18, v0

    .line 288
    .line 289
    :goto_4
    iget-object v0, v1, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 290
    .line 291
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v14}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v13, Lts/n;->A:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v13, Lts/n;->A:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v15, v0}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v10, v13, Lts/n;->A:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    iget-object v0, v13, Lts/n;->A:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v15, v0}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_5
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/BookChapter;->setStartFragmentId(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v0, v10}, Lio/legado/app/data/entities/BookChapter;->setEndFragmentId(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-static {v3}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v0, v6, v10}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 377
    .line 378
    move-object/from16 v0, v18

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :goto_6
    invoke-virtual {v1, v3, v5, v14}, Lkm/a;->f(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v10, 0x0

    .line 391
    :goto_7
    if-ge v10, v0, :cond_11

    .line 392
    .line 393
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 398
    .line 399
    invoke-virtual {v2, v10}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_d
    :goto_8
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 406
    .line 407
    iget-object v4, v1, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 408
    .line 409
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v10, "Epub: NCX file parse error, check the file: "

    .line 416
    .line 417
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Lzk/b;->c(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lts/d;->A:Lts/r;

    .line 431
    .line 432
    iget-object v0, v0, Lts/r;->A:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    check-cast v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    const/4 v14, 0x0

    .line 442
    :goto_9
    if-ge v14, v5, :cond_11

    .line 443
    .line 444
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lts/s;

    .line 449
    .line 450
    iget-object v10, v0, Lts/p;->i:Lts/n;

    .line 451
    .line 452
    iget-object v11, v10, Lts/n;->v:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    :try_start_0
    invoke-virtual {v10}, Lts/n;->a()[B

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v12, Ljava/lang/String;

    .line 468
    .line 469
    invoke-direct {v12, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v12}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v7}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 487
    if-nez v12, :cond_e

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    :try_start_1
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 495
    .line 496
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 500
    goto :goto_b

    .line 501
    :catch_0
    move-exception v0

    .line 502
    goto :goto_a

    .line 503
    :cond_e
    const/4 v12, 0x0

    .line 504
    goto :goto_b

    .line 505
    :catch_1
    move-exception v0

    .line 506
    const/4 v12, 0x0

    .line 507
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 508
    .line 509
    .line 510
    :goto_b
    new-instance v16, Lio/legado/app/data/entities/BookChapter;

    .line 511
    .line 512
    const v34, 0x1ffff

    .line 513
    .line 514
    .line 515
    const/16 v35, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x0

    .line 548
    .line 549
    const/16 v33, 0x0

    .line 550
    .line 551
    invoke-direct/range {v16 .. v35}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v16

    .line 555
    .line 556
    invoke-virtual {v0, v14}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 557
    .line 558
    .line 559
    iget-object v13, v1, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 560
    .line 561
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-virtual {v0, v13}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v10, v10, Lts/n;->A:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v10, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v10}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    if-nez v14, :cond_f

    .line 577
    .line 578
    invoke-static {v11}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-nez v10, :cond_f

    .line 586
    .line 587
    const-string v10, "\u5c01\u9762"

    .line 588
    .line 589
    invoke-virtual {v0, v10}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_f
    invoke-static {v11}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v11}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_c
    invoke-static {v3}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Lio/legado/app/data/entities/BookChapter;

    .line 604
    .line 605
    if-eqz v10, :cond_10

    .line 606
    .line 607
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-virtual {v10, v6, v11}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    :cond_10
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    add-int/lit8 v14, v14, 0x1

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_11
    iget-object v0, v1, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 622
    .line 623
    sget-object v1, Lil/b;->i:Lil/b;

    .line 624
    .line 625
    invoke-static {}, Lil/b;->L()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_12

    .line 630
    .line 631
    goto/16 :goto_f

    .line 632
    .line 633
    :cond_12
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v0}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object v1, v0

    .line 650
    check-cast v1, Ljava/util/Collection;

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_16

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Iterable;

    .line 659
    .line 660
    const/16 v1, 0xa

    .line 661
    .line 662
    invoke-static {v0, v1}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-static {v1}, Lwq/u;->F(I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const/16 v2, 0x10

    .line 671
    .line 672
    if-ge v1, v2, :cond_13

    .line 673
    .line 674
    move v1, v2

    .line 675
    :cond_13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 676
    .line 677
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v4, 0x1

    .line 689
    if-eqz v1, :cond_14

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-static {v1, v5, v4, v5}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v1, "iterator(...)"

    .line 715
    .line 716
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_16

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v5, "next(...)"

    .line 730
    .line 731
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-static {v1, v5, v4, v5}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v6, :cond_15

    .line 748
    .line 749
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_16
    :goto_f
    return-object v3
.end method

.method public static final b(Lkm/a;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lkm/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkm/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkm/a;->e()Lts/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lts/d;->c()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lkm/a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lkm/a;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    const-string v2, "nextUrl"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "#"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v6, Lorg/jsoup/select/Elements;

    .line 62
    .line 63
    invoke-direct {v6}, Lorg/jsoup/select/Elements;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v9, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v9, v8

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move v10, v7

    .line 85
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_a

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lts/n;

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    iget-object v12, v11, Lts/n;->A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v5, p1, v11}, Lkm/a;->d(Ljava/lang/String;Ljava/lang/String;Lts/n;)Lorg/jsoup/nodes/Element;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    iget-object v10, v11, Lts/n;->A:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v10, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_a

    .line 123
    .line 124
    :cond_7
    move v10, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iget-object v12, v11, Lts/n;->A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0, v1, v1, v11}, Lkm/a;->d(Ljava/lang/String;Ljava/lang/String;Lts/n;)Lorg/jsoup/nodes/Element;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-nez v9, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v1, p1, v11}, Lkm/a;->d(Ljava/lang/String;Ljava/lang/String;Lts/n;)Lorg/jsoup/nodes/Element;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_a
    const-string p1, "title"

    .line 152
    .line 153
    invoke-virtual {v6, p1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 158
    .line 159
    .line 160
    const-string p1, "[style*=display:none]"

    .line 161
    .line 162
    invoke-virtual {v6, p1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 167
    .line 168
    .line 169
    const-string p1, "img[src=\"cover.jpeg\"]"

    .line 170
    .line 171
    invoke-virtual {v6, p1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "select(...)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    add-int/lit8 v3, v7, 0x1

    .line 195
    .line 196
    if-ltz v7, :cond_c

    .line 197
    .line 198
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 199
    .line 200
    if-lez v7, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->remove()V

    .line 203
    .line 204
    .line 205
    :cond_b
    move v7, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-static {}, Lwq/l;->V()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_d
    const-string p1, "img"

    .line 212
    .line 213
    invoke-virtual {v6, p1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->attributesSize()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-gt v2, v8, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    const-string v2, "src"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->clearAttributes()Lorg/jsoup/nodes/Element;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    const-wide/16 v2, 0x4

    .line 257
    .line 258
    iget-object p0, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 259
    .line 260
    invoke-virtual {p0, v2, v3}, Lio/legado/app/data/entities/Book;->getDelTag(J)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_10

    .line 265
    .line 266
    const-string p0, "rp, rt"

    .line 267
    .line 268
    invoke-virtual {v6, p0}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 273
    .line 274
    .line 275
    :cond_10
    invoke-virtual {v6}, Lorg/jsoup/select/Elements;->outerHtml()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {v1, p0}, Lvp/i0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public static final c(Lkm/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkm/a;->e()Lts/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lkm/a;->g:Lkm/a;

    .line 9
    .line 10
    iget-object p0, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    const-string v0, "\u4e66\u7c4d\u5bfc\u5165\u5f02\u5e38"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lkm/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkm/a;->e()Lts/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lts/d;->v:Lts/l;

    .line 30
    .line 31
    iget-object v2, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    invoke-virtual {v1}, Lts/l;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getFirstTitle(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, ".epub"

    .line 66
    .line 67
    invoke-static {v4, v5, v3, v0}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, v1, Lts/l;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string v4, "getAuthors(...)"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-object v2, v1, Lts/l;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lts/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lts/a;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "toString(...)"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "^, |, $"

    .line 105
    .line 106
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "compile(...)"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "replaceAll(...)"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, v1, Lts/l;->m0:Ljava/util/ArrayList;

    .line 134
    .line 135
    const-string v3, "getDescriptions(...)"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v1, Lts/l;->m0:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 155
    .line 156
    invoke-static {v2}, Lvp/q0;->D(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    iget-object v1, v1, Lts/l;->m0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_3
    invoke-virtual {p0, v2}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lts/n;)Lorg/jsoup/nodes/Element;
    .locals 7

    .line 1
    iget-object v0, p3, Lts/n;->A:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getHref(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "titlepage.xhtml"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p3, Lts/n;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "cover"

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Lts/n;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "getData(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lkm/a;->b:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "script"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 67
    .line 68
    .line 69
    const-string v3, "style"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "element"

    .line 83
    .line 84
    const-string v4, "\n"

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-static {v5, v4}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5, v2}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    move-object v5, v2

    .line 124
    :goto_1
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-static {p1, v4}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v5, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p1}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_4
    :goto_2
    invoke-static {v5, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    invoke-static {v5}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_5
    const-wide/16 p1, 0x2

    .line 177
    .line 178
    iget-object v2, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 179
    .line 180
    invoke-virtual {v2, p1, p2}, Lio/legado/app/data/entities/Book;->getDelTag(J)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    const-string p1, "h1, h2, h3, h4, h5, h6"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 193
    .line 194
    .line 195
    :cond_6
    const-string p1, "image"

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "select(...)"

    .line 202
    .line 203
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const-string v3, "img"

    .line 215
    .line 216
    const-string v4, "src"

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 225
    .line 226
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 227
    .line 228
    invoke-virtual {v2, v3, v5}, Lorg/jsoup/nodes/Element;->tagName(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 229
    .line 230
    .line 231
    const-string v3, "xlink:href"

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v4, v3}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 263
    .line 264
    invoke-virtual {p2, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "attr(...)"

    .line 269
    .line 270
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "<this>"

    .line 282
    .line 283
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lw8/c;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "encodeQuery(...)"

    .line 291
    .line 292
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, p3, Lts/n;->A:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lw8/c;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/net/URI;

    .line 308
    .line 309
    invoke-direct {v3, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "UTF-8"

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p2, v4, v2}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    return-object v0

    .line 331
    :cond_9
    :goto_5
    const-string p1, "<img src=\"cover.jpeg\" />"

    .line 332
    .line 333
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "parseBodyFragment(...)"

    .line 338
    .line 339
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object p1
.end method

.method public final e()Lts/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lkm/a;->d:Lts/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkm/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 10
    .line 11
    iget-object v0, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    invoke-static {v0}, Lhl/f;->f(Lio/legado/app/data/entities/Book;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lkm/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    new-instance v1, Lr3/o;

    .line 22
    .line 23
    iget-object v2, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lr3/o;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ltc/b0;->n(Lr3/o;)Lts/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "\u8bfb\u53d6Epub\u6587\u4ef6\u5931\u8d25\n"

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-static {v4, v3, v2, v1, v5}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lts/d;

    .line 67
    .line 68
    iput-object v0, p0, Lkm/a;->d:Lts/d;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lkm/a;->d:Lts/d;

    .line 71
    .line 72
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lts/t;

    .line 26
    .line 27
    invoke-virtual {v3}, Lts/v;->b()Lts/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    new-instance v5, Lio/legado/app/data/entities/BookChapter;

    .line 34
    .line 35
    const v23, 0x1ffff

    .line 36
    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    invoke-direct/range {v5 .. v24}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 68
    .line 69
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lts/v;->A:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "getTitle(...)"

    .line 79
    .line 80
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lts/v;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v6, "getCompleteHref(...)"

    .line 91
    .line 92
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lts/v;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setStartFragmentId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/BookChapter;->setEndFragmentId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    const-string v6, "nextUrl"

    .line 127
    .line 128
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v4, v6, v7}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v4, v3, Lts/t;->X:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    check-cast v4, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_0

    .line 149
    .line 150
    invoke-static {v1}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v3, v3, Lts/t;->X:Ljava/util/List;

    .line 163
    .line 164
    add-int/lit8 v5, p3, 0x1

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3, v5}, Lkm/a;->f(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    const-string v0, "Epub: \u5c01\u9762\u83b7\u53d6\u4e3a\u7a7a. path: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkm/a;->e()Lts/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v2, Lkm/e;->a:Lkm/e;

    .line 28
    .line 29
    iget-object v2, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    invoke-static {v2}, Lkm/e;->f(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkm/e;->e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v2, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const-string v4, "http"

    .line 81
    .line 82
    invoke-static {p1, v4, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-string v4, "content://"

    .line 99
    .line 100
    invoke-static {p1, v4, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v3, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    const-string v4, "file://"

    .line 116
    .line 117
    invoke-static {p1, v4, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v3, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object p1, v1, Lts/d;->Z:Lts/n;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lts/n;->b()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    sget-object v2, Lvp/h;->a:Lvp/h;

    .line 141
    .line 142
    iget-object v3, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 143
    .line 144
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lvp/h;->d(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 159
    .line 160
    const/16 v3, 0x5a

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    :try_start_4
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 183
    .line 184
    iget-object p1, p0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 185
    .line 186
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lzk/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    return-void

    .line 206
    :goto_2
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "\u52a0\u8f7d\u4e66\u7c4d\u5c01\u9762\u5931\u8d25\n"

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-static {v2, v1, v0, p1, v3}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
