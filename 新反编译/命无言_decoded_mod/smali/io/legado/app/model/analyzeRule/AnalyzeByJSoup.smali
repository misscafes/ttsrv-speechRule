.class public final Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Ljm/c;

.field private static final nullSet:Ljava/util/Set;


# instance fields
.field private element:Lorg/jsoup/nodes/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->Companion:Ljm/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "singleton(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->nullSet:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "doc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->parse(Ljava/lang/Object;)Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->element:Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getNullSet$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->nullSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getElements(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v5, p0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_1
    new-instance v2, Lorg/jsoup/select/Elements;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/jsoup/select/Elements;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "@CSS:"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v1, v3, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "substring(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v4

    .line 47
    move v6, v5

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-gt v6, v3, :cond_7

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v3

    .line 56
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    invoke-static {v8, v9}, Lmr/i;->g(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-gtz v8, :cond_3

    .line 67
    .line 68
    move v8, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v8, v5

    .line 71
    :goto_2
    if-nez v7, :cond_5

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    move v7, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-nez v8, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    :goto_3
    add-int/2addr v3, v4

    .line 87
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move v3, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    move v3, v5

    .line 98
    :goto_4
    new-instance v6, Ljm/g0;

    .line 99
    .line 100
    invoke-direct {v6, v1, v5}, Ljm/g0;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "&&"

    .line 104
    .line 105
    const-string v7, "||"

    .line 106
    .line 107
    const-string v8, "%%"

    .line 108
    .line 109
    filled-new-array {v1, v7, v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6, v1}, Ljm/g0;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v10, "next(...)"

    .line 123
    .line 124
    const-string v11, "iterator(...)"

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    iget-object v3, v6, Ljm/g0;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    :cond_a
    move-object/from16 v5, p0

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    new-instance v12, Ljm/g0;

    .line 201
    .line 202
    invoke-direct {v12, v3, v5}, Ljm/g0;-><init>(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljm/g0;->g()V

    .line 206
    .line 207
    .line 208
    const-string v13, "@"

    .line 209
    .line 210
    filled-new-array {v13}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v12, v13}, Ljm/g0;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-le v13, v4, :cond_e

    .line 223
    .line 224
    new-instance v3, Lorg/jsoup/select/Elements;

    .line 225
    .line 226
    invoke-direct {v3}, Lorg/jsoup/select/Elements;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_d

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v14, Lorg/jsoup/select/Elements;

    .line 255
    .line 256
    invoke-direct {v14}, Lorg/jsoup/select/Elements;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v15, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_c

    .line 271
    .line 272
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v4, v16

    .line 277
    .line 278
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 279
    .line 280
    move-object/from16 v5, p0

    .line 281
    .line 282
    invoke-direct {v5, v4, v13}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getElements(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    const/4 v5, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move-object/from16 v5, p0

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    const/4 v5, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    move-object/from16 v5, p0

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    move-object/from16 v5, p0

    .line 307
    .line 308
    new-instance v4, Ljm/d;

    .line 309
    .line 310
    invoke-direct {v4}, Ljm/d;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0, v3}, Ljm/d;->a(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-lez v3, :cond_f

    .line 325
    .line 326
    iget-object v3, v6, Ljm/g0;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    const/4 v4, 0x1

    .line 336
    const/4 v5, 0x0

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_13

    .line 344
    .line 345
    iget-object v0, v6, Ljm/g0;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lorg/jsoup/select/Elements;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    :goto_a
    if-ge v0, v1, :cond_13

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    check-cast v4, Lorg/jsoup/select/Elements;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-ge v0, v6, :cond_10

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, Lorg/jsoup/select/Elements;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_13
    return-object v2

    .line 432
    :goto_d
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 433
    .line 434
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method

.method private final getResultLast(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/select/Elements;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "iterator(...)"

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "text"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_12

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v1, "html"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    const-string p2, "script"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 78
    .line 79
    .line 80
    const-string p2, "style"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->outerHtml()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lez p2, :cond_12

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_2
    const-string v1, "all"

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->outerHtml()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_3
    const-string v1, "textNodes"

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_12

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->textNodes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lorg/jsoup/nodes/TextNode;

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "text(...)"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v4, 0x1

    .line 192
    sub-int/2addr v3, v4

    .line 193
    const/4 v5, 0x0

    .line 194
    move v6, v5

    .line 195
    move v7, v6

    .line 196
    :goto_3
    if-gt v6, v3, :cond_b

    .line 197
    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    move v8, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move v8, v3

    .line 203
    :goto_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const/16 v9, 0x20

    .line 208
    .line 209
    invoke-static {v8, v9}, Lmr/i;->g(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-gtz v8, :cond_7

    .line 214
    .line 215
    move v8, v4

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move v8, v5

    .line 218
    :goto_5
    if-nez v7, :cond_9

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    move v7, v4

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    if-nez v8, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lez v3, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_4

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/16 v6, 0x3e

    .line 261
    .line 262
    const-string v2, "\n"

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static/range {v1 .. v6}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_4
    const-string v1, "ownText"

    .line 276
    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    :cond_d
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 301
    .line 302
    invoke-virtual {v1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_12

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 344
    .line 345
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->ownText()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-lez v1, :cond_11

    .line 357
    .line 358
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_12
    return-object v0

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x3ee5ca2d -> :sswitch_4
        -0x3ec9ee7c -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x3107ab -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method

.method private final getResultList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->element:Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljm/g0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Ljm/g0;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljm/g0;->g()V

    .line 25
    .line 26
    .line 27
    const-string p1, "@"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljm/g0;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    :goto_0
    const-string v3, "get(...)"

    .line 44
    .line 45
    if-ge v2, v1, :cond_2

    .line 46
    .line 47
    new-instance v4, Lorg/jsoup/select/Elements;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/jsoup/select/Elements;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "iterator(...)"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 72
    .line 73
    new-instance v7, Ljm/d;

    .line 74
    .line 75
    invoke-direct {v7}, Ljm/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v6, v8}, Ljm/d;->a(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    :goto_2
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, v0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getResultLast(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method private final parse(Ljava/lang/Object;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lqw/b;

    .line 9
    .line 10
    const-string v1, "parse(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lqw/b;

    .line 15
    .line 16
    iget-object v0, p1, Lqw/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, v0, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lqw/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "<?xml"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v2, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public final getElements$app_appRelease(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->element:Lorg/jsoup/nodes/Element;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getElements(Lorg/jsoup/nodes/Element;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getString$app_appRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ruleStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getStringList$app_appRelease(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x3e

    .line 44
    .line 45
    const-string v1, "\n"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final getString0$app_appRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ruleStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getStringList$app_appRelease(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
.end method

.method public final getStringList$app_appRelease(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ruleStr"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    const-string v3, "@CSS:"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v3, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v5, "substring(...)"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v4

    .line 48
    move v7, v6

    .line 49
    move v8, v7

    .line 50
    :goto_0
    if-gt v7, v3, :cond_6

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    move v9, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v9, v3

    .line 57
    :goto_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    invoke-static {v9, v10}, Lmr/i;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-gtz v9, :cond_2

    .line 68
    .line 69
    move v9, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    move v8, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-nez v9, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    add-int/2addr v3, v4

    .line 88
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move v3, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v3, v6

    .line 99
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    iget-object v1, v0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->element:Lorg/jsoup/nodes/Element;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->data()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_9
    new-instance v7, Ljm/g0;

    .line 120
    .line 121
    invoke-direct {v7, v1, v6}, Ljm/g0;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v1, "&&"

    .line 125
    .line 126
    const-string v8, "||"

    .line 127
    .line 128
    const-string v9, "%%"

    .line 129
    .line 130
    filled-new-array {v1, v8, v9}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v7, v1}, Ljm/g0;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v11, "iterator(...)"

    .line 148
    .line 149
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const-string v13, "next(...)"

    .line 157
    .line 158
    if-eqz v12, :cond_d

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    const/16 v14, 0x40

    .line 172
    .line 173
    const/4 v15, 0x6

    .line 174
    invoke-static {v12, v14, v6, v15}, Lur/p;->o0(Ljava/lang/CharSequence;CII)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    iget-object v15, v0, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->element:Lorg/jsoup/nodes/Element;

    .line 179
    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    invoke-static {v14, v12}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v15, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v15, "select(...)"

    .line 191
    .line 192
    invoke-static {v4, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-static {v12, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v4, v12}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getResultLast(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move/from16 v16, v4

    .line 210
    .line 211
    invoke-direct {v0, v12}, Lio/legado/app/model/analyzeRule/AnalyzeByJSoup;->getResultList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_6
    if-eqz v4, :cond_c

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_b

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v4, v7, Ljm/g0;->g:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    :goto_7
    move/from16 v4, v16

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_d
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_11

    .line 244
    .line 245
    iget-object v1, v7, Ljm/g0;->g:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_9
    if-ge v6, v1, :cond_11

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v4, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ge v6, v5, :cond_e

    .line 292
    .line 293
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_11

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v3, Ljava/util/List;

    .line 325
    .line 326
    check-cast v3, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_11
    :goto_c
    return-object v2
.end method
