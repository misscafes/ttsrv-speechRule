.class public final Lkr/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Lmk/d;

.field public static g:Lkr/a;


# instance fields
.field public a:Lio/legado/app/data/entities/Book;

.field public b:Ljava/nio/charset/Charset;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Llz/c;

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk/d;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkr/a;->f:Lmk/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkr/a;)Ljava/util/ArrayList;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lkr/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkr/a;->e()Llz/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-object v4, v0, Llz/c;->Z:Llz/t;

    .line 17
    .line 18
    iget-object v4, v4, Llz/t;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v5, "nextUrl"

    .line 21
    .line 22
    const-string v6, "title"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_c

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lkr/a;->e()Llz/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Llz/c;->c()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v8

    .line 48
    :goto_0
    invoke-virtual {v1}, Lkr/a;->e()Llz/c;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_b

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v7

    .line 61
    :cond_2
    if-ge v10, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    move-object v12, v11

    .line 70
    check-cast v12, Llz/s;

    .line 71
    .line 72
    invoke-virtual {v12}, Llz/u;->b()Llz/m;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v11, v8

    .line 80
    :goto_1
    check-cast v11, Llz/s;

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    move v9, v7

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v9, v10, :cond_b

    .line 92
    .line 93
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Llz/m;

    .line 98
    .line 99
    iget-object v12, v10, Llz/m;->o0:Llz/i;

    .line 100
    .line 101
    iget-object v12, v12, Llz/i;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v13, "htm"

    .line 107
    .line 108
    invoke-static {v12, v13, v7}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_5

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v11}, Llz/u;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v13, "#"

    .line 125
    .line 126
    invoke-static {v12, v13}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v14, v10, Llz/m;->Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_b

    .line 137
    .line 138
    new-instance v14, Lio/legado/app/data/entities/BookChapter;

    .line 139
    .line 140
    const v32, 0x1ffff

    .line 141
    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    invoke-direct/range {v14 .. v33}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 179
    .line 180
    .line 181
    iget-object v12, v10, Llz/m;->X:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lkr/a;->e()Llz/c;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v12, v12, Llz/c;->i:Llz/p;

    .line 197
    .line 198
    iget-object v15, v10, Llz/m;->Y:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Llz/p;->c(Ljava/lang/String;)Llz/m;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Llz/m;->a()[B

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v15, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v15, v12, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12, v6}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_6

    .line 232
    .line 233
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Lorg/jsoup/nodes/Element;

    .line 238
    .line 239
    invoke-virtual {v15}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_6

    .line 251
    .line 252
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 257
    .line 258
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const-string v12, "--\u5377\u9996--"

    .line 264
    .line 265
    :cond_7
    :goto_4
    iget-object v15, v1, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 266
    .line 267
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v14, v15}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v12}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v12, v10, Llz/m;->Y:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v12}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v12, v10, Llz/m;->Y:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v13, v12}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-object v15, v10, Llz/m;->Y:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_8

    .line 304
    .line 305
    move-object v10, v8

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget-object v10, v10, Llz/m;->Y:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v13, v10}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    :goto_5
    invoke-virtual {v14, v10}, Lio/legado/app/data/entities/BookChapter;->setStartFragmentId(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lio/legado/app/data/entities/BookChapter;

    .line 324
    .line 325
    if-eqz v10, :cond_9

    .line 326
    .line 327
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v10, v12}, Lio/legado/app/data/entities/BookChapter;->setEndFragmentId(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-static {v3}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lio/legado/app/data/entities/BookChapter;

    .line 339
    .line 340
    if-eqz v10, :cond_a

    .line 341
    .line 342
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v10, v5, v12}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_b
    :goto_6
    invoke-virtual {v1, v3, v4, v7}, Lkr/a;->f(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_7
    if-ge v7, v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_c
    :goto_8
    sget-object v4, Lqp/b;->a:Lqp/b;

    .line 376
    .line 377
    iget-object v4, v1, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 378
    .line 379
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v9, "Epub: NCX file parse error, check the file: "

    .line 386
    .line 387
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lqp/b;->c(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Llz/c;->Y:Llz/q;

    .line 401
    .line 402
    iget-object v4, v0, Llz/q;->X:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    move v9, v7

    .line 409
    :goto_9
    if-ge v9, v8, :cond_10

    .line 410
    .line 411
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Llz/r;

    .line 416
    .line 417
    iget-object v10, v0, Llz/o;->i:Llz/m;

    .line 418
    .line 419
    iget-object v11, v10, Llz/m;->X:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    :try_start_0
    invoke-virtual {v10}, Llz/m;->a()[B

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v12, Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v12, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-nez v12, :cond_d

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 461
    .line 462
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    goto :goto_a

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_a
    new-instance v12, Lio/legado/app/data/entities/BookChapter;

    .line 472
    .line 473
    const v30, 0x1ffff

    .line 474
    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    invoke-direct/range {v12 .. v31}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v9}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 516
    .line 517
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12, v0}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v10, Llz/m;->Y:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v0}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    if-nez v9, :cond_e

    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_e

    .line 542
    .line 543
    const-string v0, "\u5c01\u9762"

    .line 544
    .line 545
    invoke-virtual {v12, v0}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v11}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_b
    invoke-static {v3}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    invoke-virtual {v12}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v0, v5, v10}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    :cond_f
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    add-int/lit8 v9, v9, 0x1

    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_10
    return-object v3
.end method

.method public static final b(Lkr/a;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkr/a;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lkr/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lkr/a;->e()Llz/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Llz/c;->c()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    iput-object v1, v0, Lkr/a;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_2
    iget-object v1, v0, Lkr/a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_3
    const-string v3, "nextUrl"

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "#"

    .line 40
    .line 41
    invoke-static {v3, v5}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v5}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v8, Lorg/jsoup/select/Elements;

    .line 66
    .line 67
    invoke-direct {v8}, Lorg/jsoup/select/Elements;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v11, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    move v11, v10

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    :cond_6
    :goto_3
    if-ge v14, v12, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    check-cast v15, Llz/m;

    .line 98
    .line 99
    if-nez v13, :cond_8

    .line 100
    .line 101
    iget-object v9, v15, Llz/m;->Y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v7, v4, v15}, Lkr/a;->d(Ljava/lang/String;Ljava/lang/String;Llz/m;)Lorg/jsoup/nodes/Element;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    iget-object v9, v15, Llz/m;->Y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v9, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_a

    .line 125
    .line 126
    :cond_7
    move v13, v10

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object v9, v15, Llz/m;->Y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v2, v2, v15}, Lkr/a;->d(Ljava/lang/String;Ljava/lang/String;Llz/m;)Lorg/jsoup/nodes/Element;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    if-nez v11, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v2, v4, v15}, Lkr/a;->d(Ljava/lang/String;Ljava/lang/String;Llz/m;)Lorg/jsoup/nodes/Element;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    const-string v1, "title"

    .line 154
    .line 155
    invoke-virtual {v8, v1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 160
    .line 161
    .line 162
    const-string v1, "[style*=display:none]"

    .line 163
    .line 164
    invoke-virtual {v8, v1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 169
    .line 170
    .line 171
    const-string v1, "img[src=\"cover.jpeg\"]"

    .line 172
    .line 173
    invoke-virtual {v8, v1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_4
    if-ge v5, v3, :cond_d

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    add-int/lit8 v7, v4, 0x1

    .line 195
    .line 196
    if-ltz v4, :cond_c

    .line 197
    .line 198
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 199
    .line 200
    if-lez v4, :cond_b

    .line 201
    .line 202
    invoke-virtual {v6}, Lorg/jsoup/nodes/Node;->remove()V

    .line 203
    .line 204
    .line 205
    :cond_b
    move v4, v7

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-static {}, Lc30/c;->x0()V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_d
    const-string v1, "img"

    .line 212
    .line 213
    invoke-virtual {v8, v1}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_5
    if-ge v9, v3, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 234
    .line 235
    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->attributesSize()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-gt v5, v10, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    const-string v5, "src"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->clearAttributes()Lorg/jsoup/nodes/Element;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    const-wide/16 v3, 0x4

    .line 256
    .line 257
    iget-object v0, v0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 258
    .line 259
    invoke-virtual {v0, v3, v4}, Lio/legado/app/data/entities/Book;->getDelTag(J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    const-string v0, "rp, rt"

    .line 266
    .line 267
    invoke-virtual {v8, v0}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual {v8}, Lorg/jsoup/select/Elements;->outerHtml()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Ljw/c0;->a:Liy/n;

    .line 279
    .line 280
    invoke-static {v2, v0}, Ljw/c0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public static final c(Lkr/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkr/a;->e()Llz/c;

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
    sput-object v0, Lkr/a;->g:Lkr/a;

    .line 9
    .line 10
    iget-object p0, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

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
    invoke-virtual {p0, v0}, Lkr/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkr/a;->e()Llz/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Llz/c;->X:Llz/k;

    .line 30
    .line 31
    iget-object v2, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    invoke-virtual {v1}, Llz/k;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, ".epub"

    .line 64
    .line 65
    invoke-static {v4, v5, v3, v0}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, v1, Llz/k;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, Llz/k;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Llz/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Llz/a;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "^, |, $"

    .line 96
    .line 97
    invoke-static {v4, v2, v3}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v2, v1, Llz/k;->t0:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Llz/k;->t0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 126
    .line 127
    invoke-static {v2}, Lcy/a;->v0(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v1, v1, Llz/k;->t0:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_3
    invoke-virtual {p0, v2}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Llz/m;)Lorg/jsoup/nodes/Element;
    .locals 6

    .line 1
    iget-object v0, p3, Llz/m;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "titlepage.xhtml"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p3, Llz/m;->Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "cover"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, Llz/m;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkr/a;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "script"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 63
    .line 64
    .line 65
    const-string v3, "style"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "\n"

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-static {v4, v3}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v4, v1}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    move-object v4, v1

    .line 118
    :goto_1
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-static {p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/Element;->getElementById(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->outerHtml()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-static {p1, v3}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v4, p1}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_4
    :goto_2
    invoke-static {v4, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_5
    const-wide/16 p1, 0x2

    .line 171
    .line 172
    iget-object p0, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lio/legado/app/data/entities/Book;->getDelTag(J)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    const-string p0, "h1, h2, h3, h4, h5, h6"

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 187
    .line 188
    .line 189
    :cond_6
    const-string p0, "image"

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    move p2, v2

    .line 203
    :goto_3
    const-string v1, "img"

    .line 204
    .line 205
    const-string v3, "src"

    .line 206
    .line 207
    if-ge p2, p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 216
    .line 217
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 218
    .line 219
    invoke-virtual {v4, v1, v5}, Lorg/jsoup/nodes/Element;->tagName(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 220
    .line 221
    .line 222
    const-string v1, "xlink:href"

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v4, v3, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    :goto_4
    if-ge v2, p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 252
    .line 253
    invoke-virtual {p2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ltd/c;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v4, p3, Llz/m;->Y:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Ltd/c;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v5, Ljava/net/URI;

    .line 291
    .line 292
    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v4, "UTF-8"

    .line 304
    .line 305
    invoke-static {v1, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p2, v3, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    return-object v0

    .line 314
    :cond_9
    :goto_5
    const-string p0, "<img src=\"cover.jpeg\" />"

    .line 315
    .line 316
    invoke-static {p0}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    return-object p0
.end method

.method public final e()Llz/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lkr/a;->d:Llz/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkr/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 10
    .line 11
    iget-object v0, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    invoke-static {v0}, Lgq/h;->e(Lio/legado/app/data/entities/Book;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lkr/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    new-instance v1, Lpz/d;

    .line 22
    .line 23
    iget-object v2, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lpz/d;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkr/k;

    .line 33
    .line 34
    invoke-static {v1}, Lkr/k;->e(Lpz/d;)Llz/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v1, Ljx/i;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_1
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "\u8bfb\u53d6Epub\u6587\u4ef6\u5931\u8d25\n"

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v4, v3, v2, v1, v5}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Llz/c;

    .line 71
    .line 72
    iput-object v0, p0, Lkr/a;->d:Llz/c;

    .line 73
    .line 74
    :cond_3
    iget-object p0, p0, Lkr/a;->d:Llz/c;

    .line 75
    .line 76
    return-object p0
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
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Llz/s;

    .line 22
    .line 23
    invoke-virtual {v3}, Llz/u;->b()Llz/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    new-instance v5, Lio/legado/app/data/entities/BookChapter;

    .line 30
    .line 31
    const v23, 0x1ffff

    .line 32
    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    invoke-direct/range {v5 .. v24}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setBookUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Llz/u;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Llz/u;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Llz/u;->X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/BookChapter;->setStartFragmentId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/BookChapter;->setEndFragmentId(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    const-string v6, "nextUrl"

    .line 119
    .line 120
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v4, v6, v7}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v4, v3, Llz/s;->Z:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_0

    .line 139
    .line 140
    invoke-static {v1}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, v3, Llz/s;->Z:Ljava/util/List;

    .line 153
    .line 154
    add-int/lit8 v5, p3, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v5}, Lkr/a;->f(Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr/a;->c:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    const-string v0, "Epub: \u5c01\u9762\u83b7\u53d6\u4e3a\u7a7a. path: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkr/a;->e()Llz/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

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
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    sget-object v3, Lkr/e;->a:Lkr/e;

    .line 26
    .line 27
    invoke-static {v2}, Lkr/e;->e(Lio/legado/app/data/entities/Book;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    iget-object v2, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, v1, Llz/c;->o0:Llz/m;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Llz/m;->b()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    sget-object v2, Ljw/q;->a:Ljw/q;

    .line 74
    .line 75
    iget-object p0, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljw/q;->b(Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 92
    .line 93
    const/16 v2, 0x5a

    .line 94
    .line 95
    invoke-virtual {v0, p0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-static {p1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 116
    .line 117
    iget-object p0, p0, Lkr/a;->a:Lio/legado/app/data/entities/Book;

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lqp/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception p0

    .line 140
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "\u52a0\u8f7d\u4e66\u7c4d\u5c01\u9762\u5931\u8d25\n"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-static {p1, v0, p0, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
