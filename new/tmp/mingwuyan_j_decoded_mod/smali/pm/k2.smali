.class public final Lpm/k2;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:I

.field public i:Lio/legado/app/data/entities/Book;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Lio/legado/app/service/TTSReadAloudService;

.field public v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/legado/app/service/TTSReadAloudService;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/k2;->n0:Lio/legado/app/service/TTSReadAloudService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance v0, Lpm/k2;

    .line 2
    .line 3
    iget-object v1, p0, Lpm/k2;->n0:Lio/legado/app/service/TTSReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpm/k2;-><init>(Lio/legado/app/service/TTSReadAloudService;Lar/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpm/k2;->m0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpm/k2;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/k2;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lpm/k2;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwr/w;

    .line 6
    .line 7
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 8
    .line 9
    iget v1, v6, Lpm/k2;->l0:I

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    iget-object v0, v6, Lpm/k2;->n0:Lio/legado/app/service/TTSReadAloudService;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v8, :cond_0

    .line 18
    .line 19
    iget v1, v6, Lpm/k2;->k0:I

    .line 20
    .line 21
    iget v3, v6, Lpm/k2;->j0:I

    .line 22
    .line 23
    iget v4, v6, Lpm/k2;->i0:I

    .line 24
    .line 25
    iget v5, v6, Lpm/k2;->Z:I

    .line 26
    .line 27
    iget v9, v6, Lpm/k2;->Y:I

    .line 28
    .line 29
    iget v10, v6, Lpm/k2;->X:I

    .line 30
    .line 31
    iget-object v11, v6, Lpm/k2;->A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v6, Lpm/k2;->v:Ljava/util/List;

    .line 34
    .line 35
    check-cast v12, Ljava/util/List;

    .line 36
    .line 37
    iget-object v13, v6, Lpm/k2;->i:Lio/legado/app/data/entities/Book;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move/from16 v20, v8

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_2
    sget v3, Lim/l0;->j0:I

    .line 69
    .line 70
    sget-object v4, Lil/b;->i:Lil/b;

    .line 71
    .line 72
    invoke-static {}, Lil/b;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-gt v8, v4, :cond_11

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    move v1, v8

    .line 80
    :goto_0
    invoke-static {v2}, Lwr/y;->l(Lwr/w;)V

    .line 81
    .line 82
    .line 83
    add-int v5, v3, v1

    .line 84
    .line 85
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v9, v5, v11}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    :goto_1
    move/from16 p1, v1

    .line 104
    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_3
    sget-object v9, Lim/l0;->v:Lim/l0;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lim/l0;->J(I)Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const/4 v9, 0x6

    .line 119
    const-string v19, "\n"

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPages()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    iget-boolean v14, v0, Lpm/u;->A0:Z

    .line 137
    .line 138
    const/16 v17, 0x8

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move v11, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v12 .. v18}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getNeedReadAloud$default(Lio/legado/app/ui/book/read/page/entities/TextChapter;IZIIILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v13, v14, v11, v9}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    move-object v15, v14

    .line 181
    check-cast v15, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-lez v15, :cond_4

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move/from16 p1, v1

    .line 198
    .line 199
    move v1, v11

    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_6
    move v12, v13

    .line 203
    sget-object v13, Lhl/f;->a:Lhl/f;

    .line 204
    .line 205
    move v13, v12

    .line 206
    invoke-static {v10, v11}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-nez v12, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    sget-object v14, Lhl/i;->f:Ljava/util/HashMap;

    .line 214
    .line 215
    move v14, v9

    .line 216
    invoke-static {v10}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v15, Lil/b;->i:Lil/b;

    .line 221
    .line 222
    invoke-static {}, Lil/b;->x()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 227
    .line 228
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_8

    .line 233
    .line 234
    move v15, v14

    .line 235
    move v14, v8

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    move v15, v14

    .line 238
    move v14, v13

    .line 239
    :goto_3
    invoke-static {}, Lil/b;->k()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_9

    .line 244
    .line 245
    move/from16 v16, v15

    .line 246
    .line 247
    move v15, v8

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move/from16 v16, v15

    .line 250
    .line 251
    move v15, v13

    .line 252
    :goto_4
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    move/from16 v18, v13

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    move/from16 p1, v1

    .line 260
    .line 261
    move/from16 v8, v16

    .line 262
    .line 263
    move/from16 v16, v17

    .line 264
    .line 265
    move/from16 v1, v18

    .line 266
    .line 267
    invoke-virtual/range {v9 .. v16}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lhl/a;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v12, "[\u88ae\ua9c1]"

    .line 276
    .line 277
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const-string v13, "compile(...)"

    .line 282
    .line 283
    invoke-static {v12, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v13, "input"

    .line 287
    .line 288
    invoke-static {v9, v13}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const-string v12, " "

    .line 296
    .line 297
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string v12, "replaceAll(...)"

    .line 302
    .line 303
    invoke-static {v9, v12}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v9, v12, v1, v8}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v13, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object v12, v9

    .line 336
    check-cast v12, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-lez v12, :cond_a

    .line 343
    .line 344
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_10

    .line 357
    .line 358
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    move/from16 v11, p1

    .line 363
    .line 364
    move v12, v4

    .line 365
    move-object v4, v9

    .line 366
    move-object v15, v10

    .line 367
    move-object v14, v13

    .line 368
    move v13, v3

    .line 369
    move v10, v5

    .line 370
    move v9, v8

    .line 371
    move v3, v1

    .line 372
    move-object v8, v2

    .line 373
    :goto_7
    if-ge v3, v9, :cond_f

    .line 374
    .line 375
    invoke-static {v8}, Lwr/y;->l(Lwr/w;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v5, v1

    .line 383
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Lpm/u;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lzk/c;->u:Lur/n;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0, v3, v5, v4}, Lio/legado/app/service/TTSReadAloudService;->t0(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_c

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 408
    .line 409
    .line 410
    move-result-wide v16

    .line 411
    const-wide/16 v18, 0x0

    .line 412
    .line 413
    cmp-long v16, v16, v18

    .line 414
    .line 415
    if-lez v16, :cond_c

    .line 416
    .line 417
    invoke-static {v2}, Lio/legado/app/service/TTSReadAloudService;->C0(Ljava/io/File;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_d

    .line 422
    .line 423
    :cond_c
    move-object/from16 v16, v0

    .line 424
    .line 425
    move-object/from16 p1, v1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    const/16 v20, 0x1

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    const-string v5, "PRELOAD_Legado_"

    .line 441
    .line 442
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, "_"

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v8, v6, Lpm/k2;->m0:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v15, v6, Lpm/k2;->i:Lio/legado/app/data/entities/Book;

    .line 469
    .line 470
    move-object v0, v14

    .line 471
    check-cast v0, Ljava/util/List;

    .line 472
    .line 473
    iput-object v0, v6, Lpm/k2;->v:Ljava/util/List;

    .line 474
    .line 475
    iput-object v4, v6, Lpm/k2;->A:Ljava/lang/String;

    .line 476
    .line 477
    iput v13, v6, Lpm/k2;->X:I

    .line 478
    .line 479
    iput v12, v6, Lpm/k2;->Y:I

    .line 480
    .line 481
    iput v11, v6, Lpm/k2;->Z:I

    .line 482
    .line 483
    iput v10, v6, Lpm/k2;->i0:I

    .line 484
    .line 485
    iput v3, v6, Lpm/k2;->j0:I

    .line 486
    .line 487
    iput v9, v6, Lpm/k2;->k0:I

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    iput v0, v6, Lpm/k2;->l0:I

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move/from16 v20, v0

    .line 495
    .line 496
    move-object/from16 v0, v16

    .line 497
    .line 498
    move-object/from16 v5, v17

    .line 499
    .line 500
    invoke-virtual/range {v0 .. v6}, Lio/legado/app/service/TTSReadAloudService;->F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-ne v1, v7, :cond_e

    .line 505
    .line 506
    return-object v7

    .line 507
    :cond_e
    move-object v2, v8

    .line 508
    move v1, v9

    .line 509
    move v5, v11

    .line 510
    move v9, v12

    .line 511
    move-object v12, v14

    .line 512
    move-object v11, v4

    .line 513
    move v4, v10

    .line 514
    move v10, v13

    .line 515
    move-object v13, v15

    .line 516
    :goto_9
    move-object v8, v2

    .line 517
    move-object v14, v12

    .line 518
    move-object v15, v13

    .line 519
    move v12, v9

    .line 520
    move v13, v10

    .line 521
    move v9, v1

    .line 522
    move v10, v4

    .line 523
    move-object v4, v11

    .line 524
    move v11, v5

    .line 525
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    move-object/from16 v6, p0

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_f
    const/16 v20, 0x1

    .line 532
    .line 533
    move-object v2, v8

    .line 534
    move v1, v11

    .line 535
    move v4, v12

    .line 536
    move v3, v13

    .line 537
    move-object v10, v15

    .line 538
    goto :goto_c

    .line 539
    :cond_10
    const/16 v20, 0x1

    .line 540
    .line 541
    :goto_b
    move/from16 v1, p1

    .line 542
    .line 543
    :goto_c
    if-eq v1, v4, :cond_11

    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    move-object/from16 v6, p0

    .line 548
    .line 549
    move/from16 v8, v20

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_11
    :goto_d
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 554
    .line 555
    return-object v0
.end method
