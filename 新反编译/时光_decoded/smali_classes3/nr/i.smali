.class public final Lnr/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lnr/i;

.field public static final b:Lnr/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnr/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnr/i;->a:Lnr/i;

    .line 7
    .line 8
    new-instance v0, Lnr/i;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnr/i;->b:Lnr/i;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lnr/i;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;I)Ljx/h;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v9, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v9, v4

    .line 23
    :goto_1
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 24
    .line 25
    const/16 v15, 0xc

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    move-object/from16 v12, p7

    .line 34
    .line 35
    invoke-direct/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v10

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x2

    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    invoke-static {v1, v6, v12, v13, v12}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 51
    .line 52
    .line 53
    sget-object v6, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 54
    .line 55
    invoke-interface/range {p8 .. p8}, Lox/c;->getContext()Lox/g;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v7}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lhr/k0;->a:Lhr/k0;

    .line 71
    .line 72
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x38

    .line 78
    .line 79
    const-string v8, "\u250c\u83b7\u53d6\u76ee\u5f55\u5217\u8868"

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 82
    .line 83
    .line 84
    move-object v7, v6

    .line 85
    move-object/from16 v6, p6

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getElements(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    move-object v6, v7

    .line 92
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v10, "\u2514\u5217\u8868\u5927\u5c0f:"

    .line 101
    .line 102
    invoke-static {v10, v8}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->getNextTocUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz v17, :cond_5

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x38

    .line 136
    .line 137
    const-string v8, "\u250c\u83b7\u53d6\u76ee\u5f55\u4e0b\u4e00\u9875\u5217\u8868"

    .line 138
    .line 139
    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 140
    .line 141
    .line 142
    move-object v2, v14

    .line 143
    const/4 v14, 0x2

    .line 144
    move-object v6, v15

    .line 145
    const/4 v15, 0x0

    .line 146
    move-object v7, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    move v8, v13

    .line 149
    const/4 v13, 0x1

    .line 150
    move-object v10, v1

    .line 151
    move-object v1, v6

    .line 152
    move-object/from16 v11, v17

    .line 153
    .line 154
    invoke-static/range {v10 .. v15}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v12, v10

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v10, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v6, Lhr/k0;->a:Lhr/k0;

    .line 188
    .line 189
    move-object v10, v7

    .line 190
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v11, "\uff0c\n"

    .line 195
    .line 196
    invoke-static {v11, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v13, "\u2514"

    .line 201
    .line 202
    invoke-static {v13, v11}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-object v13, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move v14, v8

    .line 209
    move-object v8, v11

    .line 210
    const/16 v11, 0x38

    .line 211
    .line 212
    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    :goto_3
    move-object v2, v14

    .line 217
    move v14, v13

    .line 218
    move-object v13, v12

    .line 219
    move-object v12, v1

    .line 220
    move-object v1, v15

    .line 221
    :goto_4
    invoke-interface/range {p8 .. p8}, Lox/c;->getContext()Lox/g;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lry/b0;->m(Lox/g;)V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_f

    .line 233
    .line 234
    sget-object v6, Lhr/k0;->a:Lhr/k0;

    .line 235
    .line 236
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v11, 0x38

    .line 242
    .line 243
    const-string v8, "\u250c\u89e3\u6790\u76ee\u5f55\u5217\u8868"

    .line 244
    .line 245
    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 246
    .line 247
    .line 248
    move/from16 v21, v9

    .line 249
    .line 250
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->getChapterName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v12, v6, v3, v14, v13}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->getChapterUrl()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v12, v6, v3, v14, v13}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->isVip()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v12, v6, v3, v14, v13}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->isPay()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v12, v6, v3, v14, v13}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->getUpdateTime()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v12, v6, v3, v14, v13}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    invoke-virtual/range {p5 .. p5}, Lio/legado/app/data/entities/rule/TocRule;->isVolume()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v12, v6, v3, v14, v13}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->splitSourceRule$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v27

    .line 298
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v28

    .line 302
    move v6, v3

    .line 303
    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_d

    .line 308
    .line 309
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    add-int/lit8 v29, v6, 0x1

    .line 314
    .line 315
    if-ltz v6, :cond_c

    .line 316
    .line 317
    invoke-interface/range {p8 .. p8}, Lox/c;->getContext()Lox/g;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8}, Lry/b0;->m(Lox/g;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v7, v13, v14, v13}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 325
    .line 326
    .line 327
    move v7, v6

    .line 328
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object v8, v1

    .line 333
    new-instance v1, Lio/legado/app/data/entities/BookChapter;

    .line 334
    .line 335
    const v19, 0x1ffe7

    .line 336
    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move-object v9, v2

    .line 341
    const/4 v2, 0x0

    .line 342
    move v10, v3

    .line 343
    const/4 v3, 0x0

    .line 344
    move v11, v4

    .line 345
    const/4 v4, 0x0

    .line 346
    move v15, v7

    .line 347
    const/4 v7, 0x0

    .line 348
    move-object/from16 v16, v8

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    move-object/from16 v17, v9

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    move/from16 v18, v10

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    move/from16 v30, v11

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    move-object/from16 v31, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v32, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move/from16 v33, v14

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move/from16 v34, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    move-object/from16 v35, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v36, v17

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move/from16 v37, v18

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    move-object/from16 v0, v31

    .line 385
    .line 386
    move/from16 v40, v34

    .line 387
    .line 388
    move-object/from16 v39, v35

    .line 389
    .line 390
    move-object/from16 v38, v36

    .line 391
    .line 392
    invoke-direct/range {v1 .. v20}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 401
    .line 402
    .line 403
    const/16 v15, 0xe

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    move-object v10, v0

    .line 408
    move-object/from16 v11, v22

    .line 409
    .line 410
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v2, v11

    .line 415
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v11, v23

    .line 419
    .line 420
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v3, v11

    .line 425
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v11, v26

    .line 429
    .line 430
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v4, v11

    .line 435
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setTag(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v11, v27

    .line 439
    .line 440
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v5, v11

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setVolume(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_6
    const/4 v0, 0x1

    .line 461
    :goto_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_7

    .line 470
    .line 471
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_8

    .line 476
    .line 477
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v8, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move/from16 v7, v40

    .line 490
    .line 491
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v11, Lhr/k0;->a:Lhr/k0;

    .line 502
    .line 503
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const-string v8, "\u21d2\u4e00\u7ea7\u76ee\u5f55"

    .line 508
    .line 509
    const-string v9, "\u672a\u83b7\u53d6\u5230url,\u4f7f\u7528\u6807\u9898\u66ff\u4ee3"

    .line 510
    .line 511
    invoke-static {v8, v7, v9}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x3c

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    invoke-static/range {v11 .. v16}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 520
    .line 521
    .line 522
    :cond_7
    move-object/from16 v8, p2

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_8
    move-object/from16 v8, p2

    .line 526
    .line 527
    move/from16 v7, v40

    .line 528
    .line 529
    invoke-virtual {v1, v8}, Lio/legado/app/data/entities/BookChapter;->setUrl(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v11, Lhr/k0;->a:Lhr/k0;

    .line 533
    .line 534
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    const-string v9, "\u21d2\u76ee\u5f55"

    .line 539
    .line 540
    const-string v13, "\u672a\u83b7\u53d6\u5230url,\u4f7f\u7528baseUrl\u66ff\u4ee3"

    .line 541
    .line 542
    invoke-static {v9, v7, v13}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x3c

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-static/range {v11 .. v16}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 551
    .line 552
    .line 553
    :goto_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-lez v7, :cond_b

    .line 562
    .line 563
    const/16 v15, 0xe

    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    move-object/from16 v11, v24

    .line 571
    .line 572
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object v9, v11

    .line 577
    move-object/from16 v11, v25

    .line 578
    .line 579
    invoke-static/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/util/List;Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-static {v7}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_9

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setVip(Z)V

    .line 590
    .line 591
    .line 592
    :cond_9
    invoke-static {v12}, Lcy/a;->t0(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_a

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setPay(Z)V

    .line 599
    .line 600
    .line 601
    :cond_a
    move-object/from16 v7, v38

    .line 602
    .line 603
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_b
    move-object/from16 v9, v24

    .line 608
    .line 609
    move-object/from16 v11, v25

    .line 610
    .line 611
    move-object/from16 v7, v38

    .line 612
    .line 613
    :goto_8
    move-object/from16 v22, v2

    .line 614
    .line 615
    move-object/from16 v23, v3

    .line 616
    .line 617
    move-object/from16 v26, v4

    .line 618
    .line 619
    move-object/from16 v27, v5

    .line 620
    .line 621
    move v3, v6

    .line 622
    move-object v2, v7

    .line 623
    move-object/from16 v24, v9

    .line 624
    .line 625
    move-object v12, v10

    .line 626
    move-object/from16 v25, v11

    .line 627
    .line 628
    move/from16 v6, v29

    .line 629
    .line 630
    move-object/from16 v13, v32

    .line 631
    .line 632
    move/from16 v14, v33

    .line 633
    .line 634
    move-object/from16 v1, v39

    .line 635
    .line 636
    move-object/from16 v5, p3

    .line 637
    .line 638
    move v4, v0

    .line 639
    move-object v0, v8

    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_c
    move-object/from16 v32, v13

    .line 643
    .line 644
    invoke-static {}, Lc30/c;->x0()V

    .line 645
    .line 646
    .line 647
    throw v32

    .line 648
    :cond_d
    move-object/from16 v39, v1

    .line 649
    .line 650
    move-object v7, v2

    .line 651
    move v6, v3

    .line 652
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    .line 653
    .line 654
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v2, 0x0

    .line 659
    const/16 v3, 0x38

    .line 660
    .line 661
    const-string v4, "\u2514\u76ee\u5f55\u5217\u8868\u89e3\u6790\u5b8c\u6210"

    .line 662
    .line 663
    move-object/from16 p0, v0

    .line 664
    .line 665
    move-object/from16 p1, v1

    .line 666
    .line 667
    move/from16 p4, v2

    .line 668
    .line 669
    move/from16 p5, v3

    .line 670
    .line 671
    move-object/from16 p2, v4

    .line 672
    .line 673
    move/from16 p3, v21

    .line 674
    .line 675
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 676
    .line 677
    .line 678
    move/from16 v9, p3

    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_e

    .line 685
    .line 686
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v2, 0x0

    .line 691
    const/16 v3, 0x38

    .line 692
    .line 693
    const-string v4, "\u25c7\u7ae0\u8282\u5217\u8868\u4e3a\u7a7a"

    .line 694
    .line 695
    move-object/from16 p0, v0

    .line 696
    .line 697
    move-object/from16 p1, v1

    .line 698
    .line 699
    move/from16 p4, v2

    .line 700
    .line 701
    move/from16 p5, v3

    .line 702
    .line 703
    move-object/from16 p2, v4

    .line 704
    .line 705
    move/from16 p3, v9

    .line 706
    .line 707
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v2, 0x0

    .line 717
    const/16 v3, 0x38

    .line 718
    .line 719
    const-string v4, "\u2261\u9996\u7ae0\u4fe1\u606f"

    .line 720
    .line 721
    move-object/from16 p0, v0

    .line 722
    .line 723
    move-object/from16 p1, v1

    .line 724
    .line 725
    move/from16 p4, v2

    .line 726
    .line 727
    move/from16 p5, v3

    .line 728
    .line 729
    move-object/from16 p2, v4

    .line 730
    .line 731
    move/from16 p3, v9

    .line 732
    .line 733
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 745
    .line 746
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v3, "\u25c7\u7ae0\u8282\u540d\u79f0:"

    .line 751
    .line 752
    invoke-static {v3, v2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v3, 0x0

    .line 757
    const/16 v4, 0x38

    .line 758
    .line 759
    move-object/from16 p1, v1

    .line 760
    .line 761
    move-object/from16 p2, v2

    .line 762
    .line 763
    move/from16 p4, v3

    .line 764
    .line 765
    move/from16 p5, v4

    .line 766
    .line 767
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 779
    .line 780
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v3, "\u25c7\u7ae0\u8282\u94fe\u63a5:"

    .line 785
    .line 786
    invoke-static {v3, v2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const/4 v3, 0x0

    .line 791
    move-object/from16 p1, v1

    .line 792
    .line 793
    move-object/from16 p2, v2

    .line 794
    .line 795
    move/from16 p4, v3

    .line 796
    .line 797
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 809
    .line 810
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-string v3, "\u25c7\u7ae0\u8282\u4fe1\u606f:"

    .line 815
    .line 816
    invoke-static {v3, v2}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/4 v3, 0x0

    .line 821
    move-object/from16 p1, v1

    .line 822
    .line 823
    move-object/from16 p2, v2

    .line 824
    .line 825
    move/from16 p4, v3

    .line 826
    .line 827
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 839
    .line 840
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v4, "\u25c7\u662f\u5426VIP:"

    .line 847
    .line 848
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/4 v3, 0x0

    .line 859
    const/16 v4, 0x38

    .line 860
    .line 861
    move-object/from16 p1, v1

    .line 862
    .line 863
    move-object/from16 p2, v2

    .line 864
    .line 865
    move/from16 p4, v3

    .line 866
    .line 867
    move/from16 p5, v4

    .line 868
    .line 869
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {p7 .. p7}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 881
    .line 882
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v4, "\u25c7\u662f\u5426\u8d2d\u4e70:"

    .line 889
    .line 890
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const/4 v3, 0x0

    .line 901
    const/16 v4, 0x38

    .line 902
    .line 903
    move-object/from16 p1, v1

    .line 904
    .line 905
    move-object/from16 p2, v2

    .line 906
    .line 907
    move/from16 p4, v3

    .line 908
    .line 909
    move/from16 p5, v4

    .line 910
    .line 911
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 912
    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_f
    move-object/from16 v39, v1

    .line 916
    .line 917
    move-object v7, v2

    .line 918
    :goto_9
    new-instance v0, Ljx/h;

    .line 919
    .line 920
    move-object/from16 v6, v39

    .line 921
    .line 922
    invoke-direct {v0, v7, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-object v0
.end method

.method public static d(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ZZLqx/c;)Ljx/h;
    .locals 9

    .line 1
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent(Ljava/lang/Object;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 17
    .line 18
    invoke-interface/range {p10 .. p10}, Lox/c;->getContext()Lox/g;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object/from16 p2, p7

    .line 33
    .line 34
    invoke-static {v0, p2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setNextChapterUrl$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lio/legado/app/data/entities/rule/ContentRule;->getContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {v0, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p0}, Lgq/d;->k(Lio/legado/app/data/entities/Book;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {p0, v3}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-boolean v1, Ljq/a;->M0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget-object v1, Lqp/c;->c:Liy/n;

    .line 77
    .line 78
    new-instance v3, Lgq/j;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, p0, v4}, Lgq/j;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2, v3}, Liy/n;->g(Ljava/lang/String;Lyx/l;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_0
    sget-object v1, Ljw/c0;->a:Liy/n;

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljw/c0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x26

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-static {p1, p2, p3, v1}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v1, -0x1

    .line 102
    if-le p2, v1, :cond_1

    .line 103
    .line 104
    sget-object p2, Le10/a;->b:Lg10/a;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lg10/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object p2, p1

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p2, v1, p1, p3}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object v1, p2

    .line 152
    invoke-virtual {p4}, Lio/legado/app/data/entities/rule/ContentRule;->getSubContent()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 p0, 0x0

    .line 166
    :goto_1
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, p0, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    const-string p1, "lyric"

    .line 179
    .line 180
    invoke-virtual {p5, p1, p0}, Lio/legado/app/data/entities/BookChapter;->putVariable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    if-eqz p8, :cond_7

    .line 184
    .line 185
    invoke-virtual {p4}, Lio/legado/app/data/entities/rule/ContentRule;->getNextContentUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    sget-object p2, Lhr/k0;->a:Lhr/k0;

    .line 199
    .line 200
    invoke-virtual {p6}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x38

    .line 206
    .line 207
    const-string v5, "\u250c\u83b7\u53d6\u6b63\u6587\u4e0b\u4e00\u9875\u94fe\u63a5"

    .line 208
    .line 209
    move-object v3, p2

    .line 210
    move/from16 v6, p9

    .line 211
    .line 212
    invoke-static/range {v3 .. v8}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 213
    .line 214
    .line 215
    const/4 p4, 0x2

    .line 216
    const/4 p5, 0x0

    .line 217
    const/4 p2, 0x0

    .line 218
    const/4 p3, 0x1

    .line 219
    move-object p0, v0

    .line 220
    invoke-static/range {p0 .. p5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {p6}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/4 p1, 0x0

    .line 234
    const/16 p2, 0x3e

    .line 235
    .line 236
    const-string p3, "\uff0c"

    .line 237
    .line 238
    const/4 p4, 0x0

    .line 239
    const/4 p5, 0x0

    .line 240
    move-object p6, p1

    .line 241
    move/from16 p7, p2

    .line 242
    .line 243
    move-object p2, v2

    .line 244
    invoke-static/range {p2 .. p7}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    move-object v0, p2

    .line 249
    const-string p2, "\u2514"

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    const/4 p1, 0x0

    .line 256
    const/16 p2, 0x38

    .line 257
    .line 258
    move-object p3, p0

    .line 259
    move p6, p1

    .line 260
    move/from16 p7, p2

    .line 261
    .line 262
    move/from16 p5, p9

    .line 263
    .line 264
    move-object p2, v3

    .line 265
    invoke-static/range {p2 .. p7}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    :goto_2
    move-object v0, v2

    .line 270
    :goto_3
    new-instance p0, Ljx/h;

    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p0
.end method

.method public static final e(Lzx/w;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lzx/w;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lzx/w;->i:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lzx/w;->i:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;
    .locals 38

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lnr/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnr/g;

    .line 9
    .line 10
    iget v2, v1, Lnr/g;->v0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lnr/g;->v0:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lnr/g;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lnr/g;-><init>(Lnr/i;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lnr/g;->t0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v10, Lnr/g;->v0:I

    .line 36
    .line 37
    const-string v12, ""

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eq v1, v4, :cond_4

    .line 50
    .line 51
    if-eq v1, v15, :cond_3

    .line 52
    .line 53
    if-eq v1, v14, :cond_2

    .line 54
    .line 55
    if-ne v1, v13, :cond_1

    .line 56
    .line 57
    iget v1, v10, Lnr/g;->s0:I

    .line 58
    .line 59
    iget-object v2, v10, Lnr/g;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 60
    .line 61
    iget-object v6, v10, Lnr/g;->Y:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v7, v10, Lnr/g;->X:Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v15, v1

    .line 69
    move v1, v4

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    iget v1, v10, Lnr/g;->s0:I

    .line 79
    .line 80
    iget-object v2, v10, Lnr/g;->r0:Lzx/y;

    .line 81
    .line 82
    iget-object v7, v10, Lnr/g;->q0:Lzx/y;

    .line 83
    .line 84
    iget-object v8, v10, Lnr/g;->p0:Lzx/y;

    .line 85
    .line 86
    iget-object v9, v10, Lnr/g;->o0:Lzx/y;

    .line 87
    .line 88
    iget-object v11, v10, Lnr/g;->n0:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v13, v10, Lnr/g;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 91
    .line 92
    iget-object v5, v10, Lnr/g;->Y:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v14, v10, Lnr/g;->X:Lio/legado/app/data/entities/Book;

    .line 95
    .line 96
    iget-object v15, v10, Lnr/g;->i:Lio/legado/app/data/entities/BookSource;

    .line 97
    .line 98
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v25, v13

    .line 102
    .line 103
    move-object/from16 v27, v15

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    move v15, v1

    .line 107
    move v1, v4

    .line 108
    move-object v13, v6

    .line 109
    move-object v6, v0

    .line 110
    const/4 v0, 0x3

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_3
    iget v1, v10, Lnr/g;->s0:I

    .line 114
    .line 115
    iget-object v2, v10, Lnr/g;->q0:Lzx/y;

    .line 116
    .line 117
    iget-object v5, v10, Lnr/g;->p0:Lzx/y;

    .line 118
    .line 119
    iget-object v7, v10, Lnr/g;->o0:Lzx/y;

    .line 120
    .line 121
    iget-object v8, v10, Lnr/g;->n0:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v9, v10, Lnr/g;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 124
    .line 125
    iget-object v11, v10, Lnr/g;->Y:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v13, v10, Lnr/g;->X:Lio/legado/app/data/entities/Book;

    .line 128
    .line 129
    iget-object v14, v10, Lnr/g;->i:Lio/legado/app/data/entities/BookSource;

    .line 130
    .line 131
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v13

    .line 135
    move-object v13, v6

    .line 136
    move-object v6, v3

    .line 137
    move v15, v1

    .line 138
    move v1, v4

    .line 139
    move-object v4, v7

    .line 140
    const/4 v3, 0x2

    .line 141
    move-object v7, v2

    .line 142
    move-object v2, v5

    .line 143
    move-object v5, v11

    .line 144
    :goto_2
    move-object v11, v8

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    iget v1, v10, Lnr/g;->s0:I

    .line 148
    .line 149
    iget-object v2, v10, Lnr/g;->q0:Lzx/y;

    .line 150
    .line 151
    iget-object v5, v10, Lnr/g;->p0:Lzx/y;

    .line 152
    .line 153
    iget-object v7, v10, Lnr/g;->o0:Lzx/y;

    .line 154
    .line 155
    iget-object v8, v10, Lnr/g;->n0:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v9, v10, Lnr/g;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 158
    .line 159
    iget-object v11, v10, Lnr/g;->Y:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v14, v10, Lnr/g;->X:Lio/legado/app/data/entities/Book;

    .line 162
    .line 163
    iget-object v15, v10, Lnr/g;->i:Lio/legado/app/data/entities/BookSource;

    .line 164
    .line 165
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v13, v6

    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    move-object/from16 v26, v9

    .line 172
    .line 173
    move-object v6, v11

    .line 174
    move-object/from16 v25, v14

    .line 175
    .line 176
    move-object/from16 v24, v15

    .line 177
    .line 178
    move v15, v1

    .line 179
    move v1, v4

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_5
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz p5, :cond_26

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v16, Lhr/k0;->a:Lhr/k0;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const-string v1, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 199
    .line 200
    move-object/from16 v5, p3

    .line 201
    .line 202
    invoke-static {v1, v5}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x3c

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/16 v20, 0x1e

    .line 220
    .line 221
    const/16 v21, 0x1c

    .line 222
    .line 223
    move-object/from16 v18, p5

    .line 224
    .line 225
    invoke-static/range {v16 .. v21}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getTocRule()Lio/legado/app/data/entities/rule/TocRule;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    filled-new-array/range {p4 .. p4}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v14, Lzx/y;

    .line 241
    .line 242
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/TocRule;->getChapterList()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-nez v8, :cond_6

    .line 250
    .line 251
    move-object v8, v12

    .line 252
    :cond_6
    iput-object v8, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 253
    .line 254
    const-string v9, "-"

    .line 255
    .line 256
    invoke-static {v8, v9, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_7

    .line 261
    .line 262
    iget-object v8, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iput-object v8, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 271
    .line 272
    move v15, v4

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    move v15, v3

    .line 275
    :goto_3
    iget-object v8, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    const-string v9, "+"

    .line 280
    .line 281
    invoke-static {v8, v9, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_8

    .line 286
    .line 287
    iget-object v8, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iput-object v8, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 296
    .line 297
    :cond_8
    new-instance v8, Lzx/y;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v14, Lzx/y;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v11, p1

    .line 307
    .line 308
    iput-object v11, v10, Lnr/g;->i:Lio/legado/app/data/entities/BookSource;

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    iput-object v3, v10, Lnr/g;->X:Lio/legado/app/data/entities/Book;

    .line 313
    .line 314
    iput-object v0, v10, Lnr/g;->Y:Ljava/util/ArrayList;

    .line 315
    .line 316
    iput-object v7, v10, Lnr/g;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 317
    .line 318
    iput-object v1, v10, Lnr/g;->n0:Ljava/util/ArrayList;

    .line 319
    .line 320
    iput-object v14, v10, Lnr/g;->o0:Lzx/y;

    .line 321
    .line 322
    iput-object v8, v10, Lnr/g;->p0:Lzx/y;

    .line 323
    .line 324
    iput-object v8, v10, Lnr/g;->q0:Lzx/y;

    .line 325
    .line 326
    iput v15, v10, Lnr/g;->s0:I

    .line 327
    .line 328
    iput v4, v10, Lnr/g;->v0:I

    .line 329
    .line 330
    const/16 v11, 0x80

    .line 331
    .line 332
    move-object/from16 p6, v1

    .line 333
    .line 334
    move v1, v4

    .line 335
    move-object v4, v5

    .line 336
    move-object v13, v6

    .line 337
    move-object/from16 v16, v8

    .line 338
    .line 339
    move-object v8, v9

    .line 340
    move-object/from16 v9, p1

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    invoke-static/range {v2 .. v11}, Lnr/i;->b(Lnr/i;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;I)Ljx/h;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v13, :cond_9

    .line 351
    .line 352
    goto/16 :goto_9

    .line 353
    .line 354
    :cond_9
    move-object/from16 v24, p1

    .line 355
    .line 356
    move-object/from16 v25, p2

    .line 357
    .line 358
    move-object/from16 v8, p6

    .line 359
    .line 360
    move-object v6, v0

    .line 361
    move-object v0, v2

    .line 362
    move-object/from16 v26, v7

    .line 363
    .line 364
    move-object/from16 v27, v14

    .line 365
    .line 366
    move-object/from16 v2, v16

    .line 367
    .line 368
    move-object v5, v2

    .line 369
    :goto_4
    iput-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v0, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljx/h;

    .line 374
    .line 375
    iget-object v0, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljx/h;

    .line 385
    .line 386
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    if-eq v0, v1, :cond_c

    .line 397
    .line 398
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    .line 399
    .line 400
    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljx/h;

    .line 407
    .line 408
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const-string v4, "\u25c7\u5e76\u53d1\u89e3\u6790\u76ee\u5f55,\u603b\u9875\u6570:"

    .line 417
    .line 418
    invoke-static {v4, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/4 v4, 0x0

    .line 423
    const/16 v7, 0x3c

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    move-object/from16 p0, v0

    .line 427
    .line 428
    move-object/from16 p1, v2

    .line 429
    .line 430
    move-object/from16 p2, v3

    .line 431
    .line 432
    move/from16 p4, v4

    .line 433
    .line 434
    move/from16 p5, v7

    .line 435
    .line 436
    move/from16 p3, v8

    .line 437
    .line 438
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lnr/h;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-direct {v0, v5, v3, v2}, Lnr/h;-><init>(Lzx/y;Lox/c;I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lsp/i;

    .line 449
    .line 450
    const/4 v3, 0x2

    .line 451
    invoke-direct {v2, v0, v3}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Llt/j;->a:Llt/j;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v0, Ljt/b;->a:Ljt/b;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljt/b;->b()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ne v0, v1, :cond_a

    .line 466
    .line 467
    new-instance v0, Lnr/c;

    .line 468
    .line 469
    move-object/from16 p0, v0

    .line 470
    .line 471
    move-object/from16 p1, v2

    .line 472
    .line 473
    move-object/from16 p2, v24

    .line 474
    .line 475
    move-object/from16 p3, v25

    .line 476
    .line 477
    move-object/from16 p4, v26

    .line 478
    .line 479
    move-object/from16 p5, v27

    .line 480
    .line 481
    invoke-direct/range {p0 .. p5}, Lnr/c;-><init>(Lsp/i;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lzx/y;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v7, p3

    .line 485
    .line 486
    move-object/from16 v2, p4

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    goto :goto_5

    .line 490
    :cond_a
    move-object/from16 v21, v2

    .line 491
    .line 492
    sget v2, Laz/l;->a:I

    .line 493
    .line 494
    new-instance v2, Laz/k;

    .line 495
    .line 496
    invoke-direct {v2, v0}, Laz/j;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v20, Lfv/k;

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    move-object/from16 v22, v2

    .line 504
    .line 505
    invoke-direct/range {v20 .. v27}, Lfv/k;-><init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lzx/y;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v22

    .line 509
    .line 510
    move-object/from16 v7, v25

    .line 511
    .line 512
    move-object/from16 v2, v26

    .line 513
    .line 514
    invoke-static/range {v20 .. v20}, Luy/s;->i(Lyx/p;)Luy/e;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v4, Ljw/u;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-direct {v4, v3, v5}, Ljw/u;-><init>(Luy/e;I)V

    .line 522
    .line 523
    .line 524
    new-instance v3, Ljw/s;

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-direct {v3, v0, v8, v5}, Ljw/s;-><init>(Laz/k;Lox/c;I)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Luy/b0;

    .line 531
    .line 532
    const/4 v9, 0x3

    .line 533
    invoke-direct {v0, v9, v4, v3}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v5}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_5
    new-instance v3, Las/s0;

    .line 541
    .line 542
    const/16 v4, 0x12

    .line 543
    .line 544
    invoke-direct {v3, v6, v4}, Las/s0;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iput-object v8, v10, Lnr/g;->i:Lio/legado/app/data/entities/BookSource;

    .line 548
    .line 549
    iput-object v7, v10, Lnr/g;->X:Lio/legado/app/data/entities/Book;

    .line 550
    .line 551
    iput-object v6, v10, Lnr/g;->Y:Ljava/util/ArrayList;

    .line 552
    .line 553
    iput-object v2, v10, Lnr/g;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 554
    .line 555
    iput-object v8, v10, Lnr/g;->n0:Ljava/util/ArrayList;

    .line 556
    .line 557
    iput-object v8, v10, Lnr/g;->o0:Lzx/y;

    .line 558
    .line 559
    iput-object v8, v10, Lnr/g;->p0:Lzx/y;

    .line 560
    .line 561
    iput-object v8, v10, Lnr/g;->q0:Lzx/y;

    .line 562
    .line 563
    iput v15, v10, Lnr/g;->s0:I

    .line 564
    .line 565
    const/4 v4, 0x4

    .line 566
    iput v4, v10, Lnr/g;->v0:I

    .line 567
    .line 568
    invoke-interface {v0, v3, v10}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v13, :cond_b

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_b
    :goto_6
    move-object/from16 v26, v2

    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_c
    move-object/from16 v7, v25

    .line 581
    .line 582
    move-object/from16 v2, v26

    .line 583
    .line 584
    new-instance v0, Lzx/y;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v3, v5, Lzx/y;->i:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Ljx/h;

    .line 592
    .line 593
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Ljava/util/List;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v9, v2

    .line 605
    move-object/from16 v28, v7

    .line 606
    .line 607
    move-object/from16 v2, v27

    .line 608
    .line 609
    move-object/from16 v27, v24

    .line 610
    .line 611
    :goto_7
    iget-object v3, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, Ljava/lang/CharSequence;

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-lez v3, :cond_11

    .line 620
    .line 621
    iget-object v3, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_11

    .line 628
    .line 629
    iget-object v3, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    new-instance v20, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 635
    .line 636
    iget-object v3, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 637
    .line 638
    move-object/from16 v21, v3

    .line 639
    .line 640
    check-cast v21, Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v10}, Lox/c;->getContext()Lox/g;

    .line 643
    .line 644
    .line 645
    move-result-object v32

    .line 646
    const/16 v36, 0x773e

    .line 647
    .line 648
    const/16 v37, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    const/16 v31, 0x0

    .line 665
    .line 666
    const/16 v33, 0x0

    .line 667
    .line 668
    const/16 v34, 0x0

    .line 669
    .line 670
    const/16 v35, 0x0

    .line 671
    .line 672
    invoke-direct/range {v20 .. v37}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v14, v27

    .line 676
    .line 677
    move-object/from16 v7, v28

    .line 678
    .line 679
    iput-object v14, v10, Lnr/g;->i:Lio/legado/app/data/entities/BookSource;

    .line 680
    .line 681
    iput-object v7, v10, Lnr/g;->X:Lio/legado/app/data/entities/Book;

    .line 682
    .line 683
    iput-object v6, v10, Lnr/g;->Y:Ljava/util/ArrayList;

    .line 684
    .line 685
    iput-object v9, v10, Lnr/g;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 686
    .line 687
    iput-object v8, v10, Lnr/g;->n0:Ljava/util/ArrayList;

    .line 688
    .line 689
    iput-object v2, v10, Lnr/g;->o0:Lzx/y;

    .line 690
    .line 691
    iput-object v5, v10, Lnr/g;->p0:Lzx/y;

    .line 692
    .line 693
    iput-object v0, v10, Lnr/g;->q0:Lzx/y;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    iput-object v3, v10, Lnr/g;->r0:Lzx/y;

    .line 697
    .line 698
    iput v15, v10, Lnr/g;->s0:I

    .line 699
    .line 700
    const/4 v3, 0x2

    .line 701
    iput v3, v10, Lnr/g;->v0:I

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v27, 0x1f

    .line 712
    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    move-object/from16 v26, v10

    .line 716
    .line 717
    invoke-static/range {v20 .. v28}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-ne v4, v13, :cond_d

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_d
    move-object v10, v7

    .line 725
    move-object v7, v0

    .line 726
    move-object v0, v4

    .line 727
    move-object v4, v2

    .line 728
    move-object v2, v5

    .line 729
    move-object v5, v6

    .line 730
    move-object v6, v10

    .line 731
    move-object/from16 v10, v26

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :goto_8
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 736
    .line 737
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v24

    .line 741
    if-eqz v24, :cond_10

    .line 742
    .line 743
    iget-object v0, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 744
    .line 745
    move-object/from16 v22, v0

    .line 746
    .line 747
    check-cast v22, Ljava/lang/String;

    .line 748
    .line 749
    iget-object v0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 750
    .line 751
    move-object/from16 v26, v0

    .line 752
    .line 753
    check-cast v26, Ljava/lang/String;

    .line 754
    .line 755
    iput-object v14, v10, Lnr/g;->i:Lio/legado/app/data/entities/BookSource;

    .line 756
    .line 757
    iput-object v6, v10, Lnr/g;->X:Lio/legado/app/data/entities/Book;

    .line 758
    .line 759
    iput-object v5, v10, Lnr/g;->Y:Ljava/util/ArrayList;

    .line 760
    .line 761
    iput-object v9, v10, Lnr/g;->Z:Lio/legado/app/data/entities/rule/TocRule;

    .line 762
    .line 763
    iput-object v11, v10, Lnr/g;->n0:Ljava/util/ArrayList;

    .line 764
    .line 765
    iput-object v4, v10, Lnr/g;->o0:Lzx/y;

    .line 766
    .line 767
    iput-object v2, v10, Lnr/g;->p0:Lzx/y;

    .line 768
    .line 769
    iput-object v7, v10, Lnr/g;->q0:Lzx/y;

    .line 770
    .line 771
    iput-object v2, v10, Lnr/g;->r0:Lzx/y;

    .line 772
    .line 773
    iput v15, v10, Lnr/g;->s0:I

    .line 774
    .line 775
    const/4 v0, 0x3

    .line 776
    iput v0, v10, Lnr/g;->v0:I

    .line 777
    .line 778
    sget-object v20, Lnr/i;->a:Lnr/i;

    .line 779
    .line 780
    const/16 v29, 0x180

    .line 781
    .line 782
    move-object/from16 v23, v22

    .line 783
    .line 784
    move-object/from16 v21, v6

    .line 785
    .line 786
    move-object/from16 v25, v9

    .line 787
    .line 788
    move-object/from16 v28, v10

    .line 789
    .line 790
    move-object/from16 v27, v14

    .line 791
    .line 792
    invoke-static/range {v20 .. v29}, Lnr/i;->b(Lnr/i;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;I)Ljx/h;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    if-ne v6, v13, :cond_e

    .line 797
    .line 798
    :goto_9
    return-object v13

    .line 799
    :cond_e
    move-object v8, v2

    .line 800
    move-object v9, v4

    .line 801
    move-object/from16 v14, v21

    .line 802
    .line 803
    move-object/from16 v10, v28

    .line 804
    .line 805
    :goto_a
    iput-object v6, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v2, v8, Lzx/y;->i:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Ljx/h;

    .line 810
    .line 811
    iget-object v2, v2, Ljx/h;->X:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    if-nez v2, :cond_f

    .line 822
    .line 823
    move-object v2, v12

    .line 824
    :cond_f
    iput-object v2, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v2, v8, Lzx/y;->i:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Ljx/h;

    .line 829
    .line 830
    iget-object v2, v2, Ljx/h;->i:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Ljava/util/Collection;

    .line 833
    .line 834
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 835
    .line 836
    .line 837
    move-object v6, v5

    .line 838
    move-object v5, v8

    .line 839
    move-object v2, v9

    .line 840
    move-object/from16 v28, v14

    .line 841
    .line 842
    move-object v8, v11

    .line 843
    move-object/from16 v9, v25

    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_10
    move-object/from16 v21, v6

    .line 847
    .line 848
    move-object/from16 v25, v9

    .line 849
    .line 850
    move-object/from16 v28, v10

    .line 851
    .line 852
    move-object/from16 v27, v14

    .line 853
    .line 854
    const/4 v0, 0x3

    .line 855
    move-object v6, v5

    .line 856
    move-object v5, v2

    .line 857
    move-object v2, v4

    .line 858
    move-object/from16 v28, v21

    .line 859
    .line 860
    move-object v8, v11

    .line 861
    :goto_b
    move-object v0, v7

    .line 862
    goto/16 :goto_7

    .line 863
    .line 864
    :cond_11
    move-object/from16 v26, v10

    .line 865
    .line 866
    move-object/from16 v14, v27

    .line 867
    .line 868
    move-object/from16 v7, v28

    .line 869
    .line 870
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    .line 871
    .line 872
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const-string v4, "\u25c7\u76ee\u5f55\u603b\u9875\u6570:"

    .line 881
    .line 882
    invoke-static {v4, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const/4 v4, 0x0

    .line 887
    const/16 v5, 0x3c

    .line 888
    .line 889
    const/4 v8, 0x0

    .line 890
    move-object/from16 p0, v0

    .line 891
    .line 892
    move-object/from16 p1, v2

    .line 893
    .line 894
    move-object/from16 p2, v3

    .line 895
    .line 896
    move/from16 p4, v4

    .line 897
    .line 898
    move/from16 p5, v5

    .line 899
    .line 900
    move/from16 p3, v8

    .line 901
    .line 902
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v10, v26

    .line 906
    .line 907
    move-object/from16 v26, v9

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_12
    move-object/from16 v7, v25

    .line 911
    .line 912
    move-object/from16 v2, v26

    .line 913
    .line 914
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_25

    .line 919
    .line 920
    if-nez v15, :cond_13

    .line 921
    .line 922
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    :cond_13
    invoke-interface {v10}, Lox/c;->getContext()Lox/g;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 933
    .line 934
    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getReverseToc()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_14

    .line 947
    .line 948
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    :cond_14
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    .line 952
    .line 953
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    const-string v5, "\u25c7\u76ee\u5f55\u603b\u6570:"

    .line 962
    .line 963
    invoke-static {v5, v4}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    const/4 v5, 0x0

    .line 968
    const/16 v6, 0x3c

    .line 969
    .line 970
    const/4 v8, 0x0

    .line 971
    move-object/from16 p0, v0

    .line 972
    .line 973
    move-object/from16 p1, v3

    .line 974
    .line 975
    move-object/from16 p2, v4

    .line 976
    .line 977
    move/from16 p4, v5

    .line 978
    .line 979
    move/from16 p5, v6

    .line 980
    .line 981
    move/from16 p3, v8

    .line 982
    .line 983
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v10}, Lox/c;->getContext()Lox/g;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/4 v3, 0x0

    .line 998
    const/4 v4, 0x0

    .line 999
    :goto_d
    if-ge v4, v0, :cond_16

    .line 1000
    .line 1001
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    add-int/lit8 v4, v4, 0x1

    .line 1006
    .line 1007
    add-int/lit8 v6, v3, 0x1

    .line 1008
    .line 1009
    if-ltz v3, :cond_15

    .line 1010
    .line 1011
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 1012
    .line 1013
    invoke-virtual {v5, v3}, Lio/legado/app/data/entities/BookChapter;->setIndex(I)V

    .line 1014
    .line 1015
    .line 1016
    move v3, v6

    .line 1017
    goto :goto_d

    .line 1018
    :cond_15
    invoke-static {}, Lc30/c;->x0()V

    .line 1019
    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    throw v18

    .line 1024
    :cond_16
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/rule/TocRule;->getFormatJs()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    if-eqz v3, :cond_1c

    .line 1029
    .line 1030
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_17

    .line 1035
    .line 1036
    goto/16 :goto_13

    .line 1037
    .line 1038
    :cond_17
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    :try_start_0
    new-instance v5, Lgp/b;

    .line 1043
    .line 1044
    invoke-direct {v5}, Lgp/b;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const-string v0, "gInt"

    .line 1048
    .line 1049
    new-instance v6, Ljava/lang/Integer;

    .line 1050
    .line 1051
    const/4 v8, 0x0

    .line 1052
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5, v6, v0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    move v0, v8

    .line 1063
    :goto_e
    if-ge v0, v6, :cond_1b

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    add-int/lit8 v11, v0, 0x1

    .line 1070
    .line 1071
    add-int/lit8 v12, v8, 0x1

    .line 1072
    .line 1073
    if-ltz v8, :cond_1a

    .line 1074
    .line 1075
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 1076
    .line 1077
    const-string v0, "index"

    .line 1078
    .line 1079
    new-instance v8, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5, v8, v0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "chapter"

    .line 1088
    .line 1089
    invoke-virtual {v5, v9, v0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "title"

    .line 1093
    .line 1094
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-virtual {v5, v8, v0}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lhp/j;->b:Lhp/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1102
    .line 1103
    :try_start_1
    invoke-virtual {v0, v3, v5}, Lhp/j;->b(Ljava/lang/String;Lgp/b;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_18

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v0, :cond_18

    .line 1114
    .line 1115
    invoke-virtual {v9, v0}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :catchall_0
    move-exception v0

    .line 1122
    goto :goto_f

    .line 1123
    :cond_18
    const/4 v0, 0x0

    .line 1124
    goto :goto_10

    .line 1125
    :goto_f
    :try_start_2
    new-instance v8, Ljx/i;

    .line 1126
    .line 1127
    invoke-direct {v8, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v0, v8

    .line 1131
    :goto_10
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_19

    .line 1136
    .line 1137
    sget-object v8, Lhr/k0;->a:Lhr/k0;

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    const-string v14, "\u683c\u5f0f\u5316\u6807\u9898\u51fa\u9519, "

    .line 1153
    .line 1154
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const/4 v13, 0x0

    .line 1165
    const/16 v14, 0x3c

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    move-object/from16 p2, v0

    .line 1169
    .line 1170
    move-object/from16 p0, v8

    .line 1171
    .line 1172
    move-object/from16 p1, v9

    .line 1173
    .line 1174
    move/from16 p4, v13

    .line 1175
    .line 1176
    move/from16 p5, v14

    .line 1177
    .line 1178
    move/from16 p3, v15

    .line 1179
    .line 1180
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :catchall_1
    move-exception v0

    .line 1185
    move-object v1, v0

    .line 1186
    goto :goto_12

    .line 1187
    :cond_19
    :goto_11
    move v0, v11

    .line 1188
    move v8, v12

    .line 1189
    goto :goto_e

    .line 1190
    :cond_1a
    invoke-static {}, Lc30/c;->x0()V

    .line 1191
    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1195
    :cond_1b
    const/4 v3, 0x0

    .line 1196
    invoke-static {v4, v3}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :goto_12
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1201
    :catchall_2
    move-exception v0

    .line 1202
    invoke-static {v4, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_1c
    :goto_13
    sget-object v0, Lgq/k;->f:Ljava/util/HashMap;

    .line 1207
    .line 1208
    invoke-static {v7}, Lhn/a;->u(Lio/legado/app/data/entities/Book;)Lgq/k;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-object v0, v0, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-ltz v3, :cond_1d

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-ge v3, v4, :cond_1d

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    goto :goto_14

    .line 1231
    :cond_1d
    invoke-static {v2}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 1236
    .line 1237
    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 1241
    .line 1242
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    const/4 v5, 0x4

    .line 1247
    const/4 v6, 0x0

    .line 1248
    const/4 v8, 0x0

    .line 1249
    move-object/from16 p1, v0

    .line 1250
    .line 1251
    move-object/from16 p0, v3

    .line 1252
    .line 1253
    move/from16 p2, v4

    .line 1254
    .line 1255
    move/from16 p4, v5

    .line 1256
    .line 1257
    move-object/from16 p5, v6

    .line 1258
    .line 1259
    move/from16 p3, v8

    .line 1260
    .line 1261
    invoke-static/range {p0 .. p5}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    move-object/from16 v3, p1

    .line 1266
    .line 1267
    invoke-virtual {v7, v0}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-ge v0, v4, :cond_1e

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    sub-int/2addr v0, v4

    .line 1289
    invoke-virtual {v7, v0}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v4

    .line 1296
    invoke-virtual {v7, v4, v5}, Lio/legado/app/data/entities/Book;->setLatestChapterTime(J)V

    .line 1297
    .line 1298
    .line 1299
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v4

    .line 1303
    invoke-virtual {v7, v4, v5}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-virtual {v7, v0}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v7}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    sub-int/2addr v0, v1

    .line 1318
    if-ltz v0, :cond_1f

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-ge v0, v4, :cond_1f

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    goto :goto_15

    .line 1331
    :cond_1f
    invoke-static {v2}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 1336
    .line 1337
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 1341
    .line 1342
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    const/4 v5, 0x4

    .line 1347
    const/4 v6, 0x0

    .line 1348
    const/4 v8, 0x0

    .line 1349
    move-object/from16 p0, v0

    .line 1350
    .line 1351
    move-object/from16 p1, v3

    .line 1352
    .line 1353
    move/from16 p2, v4

    .line 1354
    .line 1355
    move/from16 p4, v5

    .line 1356
    .line 1357
    move-object/from16 p5, v6

    .line 1358
    .line 1359
    move/from16 p3, v8

    .line 1360
    .line 1361
    invoke-static/range {p0 .. p5}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v7, v0}, Lio/legado/app/data/entities/Book;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v10}, Lox/c;->getContext()Lox/g;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0}, Lry/b0;->m(Lox/g;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 1376
    .line 1377
    const-string v0, "tocCountWords"

    .line 1378
    .line 1379
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_20

    .line 1384
    .line 1385
    goto :goto_18

    .line 1386
    :cond_20
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v0, Lsp/g;

    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, Lsp/g;->d(Ljava/lang/String;)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-nez v3, :cond_24

    .line 1409
    .line 1410
    const/16 v3, 0xa

    .line 1411
    .line 1412
    invoke-static {v0, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    invoke-static {v3}, Lkx/z;->P0(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    const/16 v4, 0x10

    .line 1421
    .line 1422
    if-ge v3, v4, :cond_21

    .line 1423
    .line 1424
    move v3, v4

    .line 1425
    :cond_21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1426
    .line 1427
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-eqz v3, :cond_22

    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 1445
    .line 1446
    const/4 v8, 0x0

    .line 1447
    invoke-static {v3, v8, v1, v8}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    goto :goto_16

    .line 1459
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    :cond_23
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_24

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 1480
    .line 1481
    const/4 v8, 0x0

    .line 1482
    invoke-static {v3, v8, v1, v8}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Ljava/lang/String;

    .line 1491
    .line 1492
    if-eqz v5, :cond_23

    .line 1493
    .line 1494
    invoke-virtual {v3, v5}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_17

    .line 1498
    :cond_24
    :goto_18
    return-object v2

    .line 1499
    :cond_25
    new-instance v0, Lio/legado/app/exception/TocEmptyException;

    .line 1500
    .line 1501
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const v2, 0x7f12011f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {v0, v1}, Lio/legado/app/exception/TocEmptyException;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v0

    .line 1519
    :cond_26
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1520
    .line 1521
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const v2, 0x7f120248

    .line 1526
    .line 1527
    .line 1528
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw v0
.end method

.method public c(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v12, p8

    move-object/from16 v0, p9

    instance-of v3, v0, Lnr/n;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnr/n;

    iget v4, v3, Lnr/n;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lnr/n;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnr/n;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lnr/n;-><init>(Lnr/i;Lqx/c;)V

    :goto_0
    iget-object v0, v3, Lnr/n;->x0:Ljava/lang/Object;

    .line 1
    iget v4, v3, Lnr/n;->z0:I

    const-string v13, ""

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpx/a;->i:Lpx/a;

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v15, :cond_1

    iget-boolean v1, v3, Lnr/n;->w0:Z

    iget-object v2, v3, Lnr/n;->s0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iget-object v4, v3, Lnr/n;->r0:Lio/legado/app/data/entities/rule/ContentRule;

    iget-object v5, v3, Lnr/n;->p0:Ljava/lang/StringBuilder;

    iget-object v10, v3, Lnr/n;->Y:Lio/legado/app/data/entities/BookChapter;

    iget-object v11, v3, Lnr/n;->X:Lio/legado/app/data/entities/Book;

    iget-object v3, v3, Lnr/n;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v29, v13

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-boolean v1, v3, Lnr/n;->w0:Z

    iget-object v2, v3, Lnr/n;->v0:Lzx/y;

    iget-object v4, v3, Lnr/n;->u0:Lzx/y;

    iget-object v5, v3, Lnr/n;->t0:Lzx/y;

    iget-object v11, v3, Lnr/n;->s0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iget-object v12, v3, Lnr/n;->r0:Lio/legado/app/data/entities/rule/ContentRule;

    iget-object v6, v3, Lnr/n;->q0:Ljava/util/ArrayList;

    iget-object v7, v3, Lnr/n;->p0:Ljava/lang/StringBuilder;

    iget-object v8, v3, Lnr/n;->o0:Lzx/w;

    iget-object v9, v3, Lnr/n;->n0:Ljava/lang/String;

    iget-object v15, v3, Lnr/n;->Z:Ljava/lang/String;

    iget-object v14, v3, Lnr/n;->Y:Lio/legado/app/data/entities/BookChapter;

    move-object/from16 v17, v0

    iget-object v0, v3, Lnr/n;->X:Lio/legado/app/data/entities/Book;

    move-object/from16 p1, v0

    iget-object v0, v3, Lnr/n;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v17 .. v17}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v18, p1

    move-object/from16 v24, v0

    move-object/from16 v29, v13

    move-object/from16 v23, v14

    move-object/from16 v0, v17

    move-object v14, v11

    move-object v11, v10

    goto/16 :goto_a

    :cond_3
    move-object/from16 v17, v0

    iget-boolean v0, v3, Lnr/n;->w0:Z

    iget-object v1, v3, Lnr/n;->u0:Lzx/y;

    iget-object v2, v3, Lnr/n;->t0:Lzx/y;

    iget-object v4, v3, Lnr/n;->s0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iget-object v5, v3, Lnr/n;->r0:Lio/legado/app/data/entities/rule/ContentRule;

    iget-object v6, v3, Lnr/n;->q0:Ljava/util/ArrayList;

    iget-object v7, v3, Lnr/n;->p0:Ljava/lang/StringBuilder;

    iget-object v8, v3, Lnr/n;->o0:Lzx/w;

    iget-object v9, v3, Lnr/n;->n0:Ljava/lang/String;

    iget-object v11, v3, Lnr/n;->Z:Ljava/lang/String;

    iget-object v12, v3, Lnr/n;->Y:Lio/legado/app/data/entities/BookChapter;

    iget-object v14, v3, Lnr/n;->X:Lio/legado/app/data/entities/Book;

    iget-object v15, v3, Lnr/n;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v17 .. v17}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 p1, v1

    move v1, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v14

    move-object v14, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v17

    goto/16 :goto_9

    :cond_4
    move-object/from16 v17, v0

    iget-boolean v0, v3, Lnr/n;->w0:Z

    iget-object v1, v3, Lnr/n;->u0:Lzx/y;

    iget-object v2, v3, Lnr/n;->t0:Lzx/y;

    iget-object v4, v3, Lnr/n;->s0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iget-object v5, v3, Lnr/n;->r0:Lio/legado/app/data/entities/rule/ContentRule;

    iget-object v6, v3, Lnr/n;->q0:Ljava/util/ArrayList;

    iget-object v7, v3, Lnr/n;->p0:Ljava/lang/StringBuilder;

    iget-object v8, v3, Lnr/n;->o0:Lzx/w;

    iget-object v9, v3, Lnr/n;->n0:Ljava/lang/String;

    iget-object v11, v3, Lnr/n;->Z:Ljava/lang/String;

    iget-object v12, v3, Lnr/n;->Y:Lio/legado/app/data/entities/BookChapter;

    iget-object v14, v3, Lnr/n;->X:Lio/legado/app/data/entities/Book;

    iget-object v15, v3, Lnr/n;->i:Lio/legado/app/data/entities/BookSource;

    invoke-static/range {v17 .. v17}, Llb/w;->j0(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-object v5, v7

    move-object/from16 v25, v9

    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    move v12, v0

    move-object v15, v1

    move-object v14, v4

    move-object v0, v11

    move-object/from16 v1, v17

    move-object v11, v10

    move-object v10, v3

    goto/16 :goto_6

    :cond_5
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Llb/w;->j0(Ljava/lang/Object;)V

    if-eqz p6, :cond_25

    .line 2
    sget-object v6, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v19

    const-string v0, "\u2261\u83b7\u53d6\u6210\u529f:"

    .line 3
    invoke-static {v0, v1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v21, 0x0

    move-object/from16 v18, v6

    .line 4
    invoke-static/range {v18 .. v23}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    if-nez v12, :cond_6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v7

    move-object v0, v10

    const/16 v10, 0x28

    const/16 v11, 0x1c

    const/4 v9, 0x0

    move-object/from16 v8, p6

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v11}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_1

    :cond_6
    move-object/from16 v8, p6

    move-object v0, v10

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-eqz p7, :cond_8

    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v7, p7

    goto :goto_5

    .line 7
    :cond_8
    :goto_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    move-result v9

    add-int/2addr v9, v4

    check-cast v6, Lsp/g;

    invoke-virtual {v6, v9, v7}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move-object v7, v6

    goto :goto_5

    .line 8
    :cond_a
    :goto_4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lsp/g;

    invoke-virtual {v6, v15, v7}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v7, v14

    .line 9
    :goto_5
    new-instance v11, Lzx/w;

    .line 10
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    move-result-object v10

    .line 14
    new-instance v17, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, p1

    move-object/from16 v18, p2

    invoke-direct/range {v17 .. v23}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    move-object/from16 v14, v17

    .line 15
    invoke-virtual {v14, v8, v1}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setContent(Ljava/lang/Object;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 16
    invoke-virtual {v14, v2}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setRedirectUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 17
    sget-object v16, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 18
    invoke-static {v14, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 19
    invoke-static {v14, v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setNextChapterUrl$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    move-result-object v15

    invoke-static {v15}, Lry/b0;->m(Lox/g;)V

    .line 21
    new-instance v15, Lzx/y;

    .line 22
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 23
    iput-object v4, v3, Lnr/n;->i:Lio/legado/app/data/entities/BookSource;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iput-object v0, v3, Lnr/n;->X:Lio/legado/app/data/entities/Book;

    iput-object v5, v3, Lnr/n;->Y:Lio/legado/app/data/entities/BookChapter;

    iput-object v2, v3, Lnr/n;->Z:Ljava/lang/String;

    iput-object v7, v3, Lnr/n;->n0:Ljava/lang/String;

    iput-object v11, v3, Lnr/n;->o0:Lzx/w;

    iput-object v6, v3, Lnr/n;->p0:Ljava/lang/StringBuilder;

    iput-object v9, v3, Lnr/n;->q0:Ljava/util/ArrayList;

    iput-object v10, v3, Lnr/n;->r0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v14, v3, Lnr/n;->s0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v15, v3, Lnr/n;->t0:Lzx/y;

    iput-object v15, v3, Lnr/n;->u0:Lzx/y;

    iput-boolean v12, v3, Lnr/n;->w0:Z

    const/4 v1, 0x1

    iput v1, v3, Lnr/n;->z0:I

    const/4 v8, 0x1

    move-object/from16 v18, v9

    const/4 v9, 0x1

    move-object/from16 v1, p4

    move-object/from16 p7, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v3

    move-object/from16 v3, p6

    .line 24
    invoke-static/range {v0 .. v10}, Lnr/i;->d(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ZZLqx/c;)Ljx/h;

    move-result-object v1

    if-ne v1, v11, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v24, p3

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object v2, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    .line 25
    :goto_6
    iput-object v1, v15, Lzx/y;->i:Ljava/lang/Object;

    .line 26
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    check-cast v1, Ljx/h;

    .line 27
    iget-object v1, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v5, v1}, Lnr/i;->e(Lzx/w;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    check-cast v1, Ljx/h;

    .line 30
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 32
    iget-object v3, v2, Lzx/y;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_14

    .line 33
    new-instance v1, Lzx/y;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    check-cast v3, Ljx/h;

    .line 36
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lzx/y;->i:Ljava/lang/Object;

    move-object v3, v10

    move v7, v12

    move-object/from16 v26, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v25, v21

    .line 38
    :goto_7
    iget-object v10, v1, Lzx/y;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_e

    iget-object v10, v1, Lzx/y;->i:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    if-eqz v9, :cond_f

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_8

    .line 40
    :cond_d
    sget-object v10, Ljw/l0;->a:Ljx/l;

    iget-object v10, v1, Lzx/y;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0, v10}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-static {v0, v9}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-static {v10, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    move-object/from16 v29, v13

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    goto/16 :goto_d

    .line 43
    :cond_f
    :goto_8
    iget-object v10, v1, Lzx/y;->i:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    move-result-object v10

    invoke-static {v10}, Lry/b0;->m(Lox/g;)V

    .line 45
    new-instance v18, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 46
    iget-object v10, v1, Lzx/y;->i:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    .line 47
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    move-result-object v30

    const/16 v34, 0x773e

    const/16 v35, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 48
    invoke-direct/range {v18 .. v35}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    .line 49
    iput-object v15, v3, Lnr/n;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v10, v3, Lnr/n;->X:Lio/legado/app/data/entities/Book;

    iput-object v12, v3, Lnr/n;->Y:Lio/legado/app/data/entities/BookChapter;

    iput-object v0, v3, Lnr/n;->Z:Ljava/lang/String;

    iput-object v9, v3, Lnr/n;->n0:Ljava/lang/String;

    iput-object v8, v3, Lnr/n;->o0:Lzx/w;

    iput-object v5, v3, Lnr/n;->p0:Ljava/lang/StringBuilder;

    iput-object v6, v3, Lnr/n;->q0:Ljava/util/ArrayList;

    iput-object v4, v3, Lnr/n;->r0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v14, v3, Lnr/n;->s0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v2, v3, Lnr/n;->t0:Lzx/y;

    iput-object v1, v3, Lnr/n;->u0:Lzx/y;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v3, Lnr/n;->v0:Lzx/y;

    iput-boolean v7, v3, Lnr/n;->w0:Z

    const/4 v1, 0x2

    iput v1, v3, Lnr/n;->z0:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1f

    const/16 v26, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v26}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object/from16 p1, v1

    move v1, v7

    move-object/from16 v3, v24

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, v16

    .line 50
    :goto_9
    move-object/from16 v16, p1

    check-cast v16, Lio/legado/app/help/http/StrResponse;

    .line 51
    invoke-virtual/range {v16 .. v16}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_13

    move-object/from16 v29, v13

    .line 52
    iget-object v13, v4, Lzx/y;->i:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    move-result-object v20

    .line 53
    iput-object v15, v3, Lnr/n;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v10, v3, Lnr/n;->X:Lio/legado/app/data/entities/Book;

    iput-object v12, v3, Lnr/n;->Y:Lio/legado/app/data/entities/BookChapter;

    iput-object v0, v3, Lnr/n;->Z:Ljava/lang/String;

    iput-object v9, v3, Lnr/n;->n0:Ljava/lang/String;

    iput-object v8, v3, Lnr/n;->o0:Lzx/w;

    iput-object v7, v3, Lnr/n;->p0:Ljava/lang/StringBuilder;

    iput-object v6, v3, Lnr/n;->q0:Ljava/util/ArrayList;

    iput-object v5, v3, Lnr/n;->r0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v14, v3, Lnr/n;->s0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v2, v3, Lnr/n;->t0:Lzx/y;

    iput-object v4, v3, Lnr/n;->u0:Lzx/y;

    iput-object v2, v3, Lnr/n;->v0:Lzx/y;

    iput-boolean v1, v3, Lnr/n;->w0:Z

    const/4 v13, 0x3

    iput v13, v3, Lnr/n;->z0:I

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v28, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    .line 54
    invoke-static/range {v18 .. v28}, Lnr/i;->d(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ZZLqx/c;)Ljx/h;

    move-result-object v3

    if-ne v3, v11, :cond_11

    goto/16 :goto_10

    :cond_11
    move-object v15, v0

    move-object v5, v2

    move-object v0, v3

    move-object/from16 v12, v22

    move-object/from16 v9, v25

    move-object/from16 v3, v28

    .line 55
    :goto_a
    iput-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 56
    iget-object v0, v5, Lzx/y;->i:Ljava/lang/Object;

    check-cast v0, Ljx/h;

    .line 57
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, Lzx/y;->i:Ljava/lang/Object;

    check-cast v0, Ljx/h;

    .line 59
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object/from16 v0, v29

    .line 61
    :goto_b
    iput-object v0, v4, Lzx/y;->i:Ljava/lang/Object;

    .line 62
    iget-object v0, v5, Lzx/y;->i:Ljava/lang/Object;

    check-cast v0, Ljx/h;

    .line 63
    iget-object v0, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v7, v0}, Lnr/i;->e(Lzx/w;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {v24 .. v24}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v2

    iget v10, v8, Lzx/w;->i:I

    const-string v13, "\u7b2c"

    move-object/from16 p1, v0

    const-string v0, "\u9875\u5b8c\u6210"

    .line 66
    invoke-static {v13, v10, v0}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v13, 0x3c

    const/16 v16, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p4, v16

    .line 67
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    move-object v2, v5

    move-object v5, v7

    move-object v0, v15

    move v7, v1

    move-object v1, v4

    move-object v4, v12

    move-object/from16 v26, v18

    move-object/from16 v25, v24

    move-object/from16 v12, v23

    goto :goto_c

    :cond_13
    move-object/from16 v28, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v12

    move-object/from16 v29, v13

    move-object/from16 v24, v15

    move-object v5, v7

    move v7, v1

    move-object v1, v4

    move-object/from16 v4, v22

    move-object/from16 v26, v18

    move-object/from16 v25, v24

    :goto_c
    move-object/from16 v13, v29

    goto/16 :goto_7

    .line 68
    :goto_d
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual {v15}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "\u25c7\u672c\u7ae0\u603b\u9875\u6570:"

    .line 69
    invoke-static {v3, v2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x3c

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p5, v3

    move/from16 p6, v6

    move/from16 p4, v8

    .line 70
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    move-object/from16 v23, v4

    move-object v1, v12

    move-object/from16 v21, v15

    move v12, v7

    goto/16 :goto_12

    :cond_14
    move-object/from16 v29, v13

    .line 71
    check-cast v3, Ljx/h;

    .line 72
    iget-object v0, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_17

    .line 74
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {v21 .. v21}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lzx/y;->i:Ljava/lang/Object;

    check-cast v3, Ljx/h;

    .line 75
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 76
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "\u25c7\u5e76\u53d1\u89e3\u6790\u6b63\u6587,\u603b\u9875\u6570:"

    .line 77
    invoke-static {v4, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x3c

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p4, v7

    .line 78
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 79
    new-instance v0, Lnr/h;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v4}, Lnr/h;-><init>(Lzx/y;Lox/c;I)V

    .line 80
    new-instance v1, Lsp/i;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 81
    sget-object v0, Llt/j;->a:Llt/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v0, Ljt/b;->a:Ljt/b;

    invoke-virtual {v0}, Ljt/b;->b()I

    move-result v0

    const/4 v2, 0x4

    .line 83
    invoke-static {v0, v4, v2}, Lc30/c;->y(III)I

    move-result v0

    if-ne v0, v4, :cond_15

    .line 84
    new-instance v19, Lnr/k;

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lnr/k;-><init>(Lsp/i;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    const/4 v9, 0x0

    :goto_e
    move-object/from16 v2, v19

    goto :goto_f

    :cond_15
    move-object/from16 v20, v1

    .line 85
    sget v1, Laz/l;->a:I

    .line 86
    new-instance v1, Laz/k;

    .line 87
    invoke-direct {v1, v0}, Laz/j;-><init>(I)V

    .line 88
    new-instance v19, Lfv/m;

    move-object/from16 v26, v24

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v27, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v27}, Lfv/m;-><init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    move-object/from16 v0, v26

    invoke-static/range {v19 .. v19}, Luy/s;->i(Lyx/p;)Luy/e;

    move-result-object v6

    .line 89
    new-instance v7, Ljw/u;

    const/4 v15, 0x0

    invoke-direct {v7, v6, v15}, Ljw/u;-><init>(Luy/e;I)V

    .line 90
    new-instance v6, Ljw/s;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v9, v15}, Ljw/s;-><init>(Laz/k;Lox/c;I)V

    .line 91
    new-instance v2, Luy/b0;

    const/4 v13, 0x3

    invoke-direct {v2, v13, v7, v6}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 92
    invoke-static {v2, v15}, Luy/s;->g(Luy/h;I)Luy/h;

    move-result-object v19

    goto :goto_e

    .line 93
    :goto_f
    new-instance v6, Ld2/t1;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7, v5}, Ld2/t1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v10, Lnr/n;->i:Lio/legado/app/data/entities/BookSource;

    iput-object v1, v10, Lnr/n;->X:Lio/legado/app/data/entities/Book;

    iput-object v0, v10, Lnr/n;->Y:Lio/legado/app/data/entities/BookChapter;

    iput-object v9, v10, Lnr/n;->Z:Ljava/lang/String;

    iput-object v9, v10, Lnr/n;->n0:Ljava/lang/String;

    iput-object v9, v10, Lnr/n;->o0:Lzx/w;

    iput-object v5, v10, Lnr/n;->p0:Ljava/lang/StringBuilder;

    iput-object v9, v10, Lnr/n;->q0:Ljava/util/ArrayList;

    iput-object v4, v10, Lnr/n;->r0:Lio/legado/app/data/entities/rule/ContentRule;

    iput-object v14, v10, Lnr/n;->s0:Lio/legado/app/model/analyzeRule/AnalyzeRule;

    iput-object v9, v10, Lnr/n;->t0:Lzx/y;

    iput-object v9, v10, Lnr/n;->u0:Lzx/y;

    iput-boolean v12, v10, Lnr/n;->w0:Z

    const/4 v7, 0x4

    iput v7, v10, Lnr/n;->z0:I

    invoke-interface {v2, v6, v10}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_16

    :goto_10
    return-object v11

    :cond_16
    move-object v10, v0

    move-object v11, v1

    move v1, v12

    move-object v2, v14

    :goto_11
    move v12, v1

    move-object v14, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object v1, v10

    move-object v10, v11

    goto :goto_12

    :cond_17
    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v0, v24

    move-object v10, v1

    move-object v1, v0

    .line 94
    :goto_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual/range {v23 .. v23}, Lio/legado/app/data/entities/rule/ContentRule;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 96
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_16

    :cond_18
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p1, v14

    .line 97
    :try_start_0
    invoke-static/range {p1 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object/from16 v14, p1

    .line 98
    new-instance v3, Ljx/i;

    invoke-direct {v3, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    .line 99
    :goto_13
    invoke-static {v9}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 100
    sget-object v3, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {v21 .. v21}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u83b7\u53d6\u6807\u9898\u51fa\u9519, "

    .line 101
    invoke-static {v5, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p4, v7

    .line 102
    invoke-static/range {p1 .. p6}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 103
    :cond_19
    instance-of v0, v9, Ljx/i;

    if-eqz v0, :cond_1a

    const/4 v9, 0x0

    .line 104
    :cond_1a
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1e

    .line 105
    invoke-static {v9}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_16

    .line 106
    :cond_1b
    sget-object v0, Lqp/c;->e:Liy/n;

    .line 107
    invoke-static {v0, v9}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 108
    invoke-virtual {v0}, Liy/l;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Liy/j;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Liy/j;->get(I)Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Liy/l;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Liy/j;

    invoke-virtual {v3, v4}, Liy/j;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Liy/l;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Liy/j;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Liy/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, v29

    .line 110
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_14
    move-object v9, v3

    goto :goto_15

    .line 111
    :cond_1c
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 112
    :goto_15
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookChapter;->setReviewImg(Ljava/lang/String;)V

    .line 113
    :cond_1d
    invoke-virtual {v1, v9}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 114
    invoke-virtual {v1, v9}, Lio/legado/app/data/entities/BookChapter;->setTitleMD5(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    move-result-object v0

    filled-new-array {v1}, [Lio/legado/app/data/entities/BookChapter;

    move-result-object v3

    check-cast v0, Lsp/g;

    invoke-virtual {v0, v3}, Lsp/g;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 116
    :cond_1e
    :goto_16
    invoke-virtual/range {v23 .. v23}, Lio/legado/app/data/entities/rule/ContentRule;->getReplaceRegex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_17

    .line 118
    :cond_1f
    sget-object v3, Lqp/c;->y:Liy/n;

    const/4 v15, 0x0

    .line 119
    invoke-virtual {v3, v15, v2}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lmt/f;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lmt/f;-><init>(I)V

    const/16 v5, 0x1e

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    invoke-static/range {p0 .. p5}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p4, v6

    move-object/from16 p1, v14

    .line 120
    invoke-static/range {p1 .. p6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    .line 121
    invoke-virtual {v3, v15, v0}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lmt/f;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lmt/f;-><init>(I)V

    const/16 v3, 0x1e

    const-string v4, "\n"

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p0 .. p5}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    move-result-object v2

    .line 122
    :cond_20
    :goto_17
    sget-object v0, Lhr/k0;->a:Lhr/k0;

    invoke-virtual/range {v21 .. v21}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v6, "\u250c\u83b7\u53d6\u7ae0\u8282\u540d\u79f0"

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p2, v6

    move/from16 p3, v7

    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 123
    invoke-virtual/range {v21 .. v21}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u2514"

    .line 124
    invoke-static {v5, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p4, v5

    move/from16 p5, v6

    .line 125
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 126
    invoke-virtual/range {v21 .. v21}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v6, "\u250c\u83b7\u53d6\u6b63\u6587\u5185\u5bb9"

    move-object/from16 p1, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p2, v6

    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    if-eqz v12, :cond_21

    .line 127
    invoke-virtual/range {v21 .. v21}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "\u2514\u6b63\u6587\u957f\u5ea6:"

    .line 128
    invoke-static {v5, v4}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p3, v7

    .line 129
    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_18

    .line 130
    :cond_21
    invoke-virtual/range {v21 .. v21}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u2514\n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p3, v7

    invoke-static/range {p0 .. p5}, Lhr/k0;->e(Lhr/k0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 131
    :goto_18
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_19

    .line 132
    :cond_22
    new-instance v0, Lio/legado/app/exception/ContentEmptyException;

    const-string v1, "\u5185\u5bb9\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Lio/legado/app/exception/ContentEmptyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_19
    if-eqz v12, :cond_24

    .line 133
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    .line 135
    :try_start_1
    invoke-static {v10, v1, v2, v15}, Lgq/h;->o(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Z)V

    .line 136
    const-string v0, "saveContent"

    new-instance v3, Ljx/h;

    invoke-direct {v3, v10, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Lnn/b;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    sget-object v3, Lqp/b;->a:Lqp/b;

    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u4fdd\u5b58\u6b63\u6587\u5931\u8d25 "

    const-string v6, " "

    .line 141
    invoke-static {v5, v4, v6, v1}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    .line 142
    invoke-static {v3, v1, v0, v7}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_24
    :goto_1a
    return-object v2

    .line 143
    :cond_25
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 144
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120248

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
