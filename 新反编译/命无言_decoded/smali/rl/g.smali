.class public abstract Lrl/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "@Header:\\{.+?\\}"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrl/g;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\{\\{.+?\\}\\}"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrl/g;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/jayway/jsonpath/DocumentContext;)Lio/legado/app/data/entities/BookSource;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    const/16 v36, -0x1

    .line 6
    .line 7
    const/16 v37, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const-wide/16 v20, 0x0

    .line 32
    .line 33
    const-wide/16 v22, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    invoke-direct/range {v1 .. v37}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZILmr/e;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "bookSourceUrl"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_11

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "bookSourceName"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, ""

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :cond_0
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceName(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "bookSourceGroup"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "loginUrl"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setLoginUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "loginUi"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setLoginUi(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "loginCheckJs"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setLoginCheckJs(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "coverDecodeJs"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setCoverDecodeJs(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "bookSourceComment"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :cond_1
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceComment(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "ruleBookUrlPattern"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookUrlPattern(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "serialNumber"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lvp/l0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move v2, v4

    .line 168
    :goto_0
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setCustomOrder(I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "httpUserAgent"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-string v6, "User-Agent"

    .line 188
    .line 189
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v6, "singletonMap(...)"

    .line 194
    .line 195
    invoke-static {v2, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :goto_1
    move-object v2, v5

    .line 208
    :goto_2
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setHeader(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "ruleSearchUrl"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lrl/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setSearchUrl(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "ruleFindUrl"

    .line 225
    .line 226
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_5
    const-string v6, "@js:"

    .line 241
    .line 242
    invoke-static {v2, v6, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_a

    .line 247
    .line 248
    const-string v6, "<js>"

    .line 249
    .line 250
    invoke-static {v2, v6, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_6

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    const-string v6, "\n"

    .line 258
    .line 259
    invoke-static {v2, v6, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_7

    .line 264
    .line 265
    const-string v6, "&&"

    .line 266
    .line 267
    invoke-static {v2, v6, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_7

    .line 272
    .line 273
    invoke-static {v2}, Lrl/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_6

    .line 278
    :cond_7
    new-instance v6, Lur/n;

    .line 279
    .line 280
    const-string v7, "(&&|\r?\n)+"

    .line 281
    .line 282
    invoke-direct {v6, v7}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4, v2}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v7, 0xa

    .line 294
    .line 295
    invoke-static {v2, v7}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v7}, Lrl/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    const-string v8, "\n\\s*"

    .line 325
    .line 326
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v9, "compile(...)"

    .line 331
    .line 332
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v8, "replaceAll(...)"

    .line 344
    .line 345
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    move-object v7, v5

    .line 350
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_9
    const/4 v10, 0x0

    .line 355
    const/16 v11, 0x3e

    .line 356
    .line 357
    const-string v7, "\n"

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static/range {v6 .. v11}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    :goto_5
    move-object v5, v2

    .line 367
    :cond_b
    :goto_6
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/BookSource;->setExploreUrl(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v2, "bookSourceType"

    .line 371
    .line 372
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v5, "AUDIO"

    .line 377
    .line 378
    invoke-static {v2, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceType(I)V

    .line 383
    .line 384
    .line 385
    const-string v2, "enable"

    .line 386
    .line 387
    invoke-static {v0, v2}, Lvp/l0;->b(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v5, 0x1

    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    goto :goto_7

    .line 399
    :cond_c
    move v2, v5

    .line 400
    :goto_7
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_e

    .line 414
    .line 415
    :cond_d
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setEnabledExplore(Z)V

    .line 416
    .line 417
    .line 418
    :cond_e
    const-string v2, "ruleSearchList"

    .line 419
    .line 420
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v2, "ruleSearchName"

    .line 429
    .line 430
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const-string v2, "ruleSearchAuthor"

    .line 439
    .line 440
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const-string v2, "ruleSearchIntroduce"

    .line 449
    .line 450
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    const-string v2, "ruleSearchKind"

    .line 459
    .line 460
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    const-string v2, "ruleSearchNoteUrl"

    .line 469
    .line 470
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    const-string v2, "ruleSearchCoverUrl"

    .line 479
    .line 480
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    const-string v2, "ruleSearchLastChapter"

    .line 489
    .line 490
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    new-instance v6, Lio/legado/app/data/entities/rule/SearchRule;

    .line 499
    .line 500
    const/16 v18, 0x481

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    invoke-direct/range {v6 .. v19}, Lio/legado/app/data/entities/rule/SearchRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookSource;->setRuleSearch(Lio/legado/app/data/entities/rule/SearchRule;)V

    .line 512
    .line 513
    .line 514
    const-string v2, "ruleFindList"

    .line 515
    .line 516
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const-string v2, "ruleFindName"

    .line 525
    .line 526
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const-string v2, "ruleFindAuthor"

    .line 535
    .line 536
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const-string v2, "ruleFindIntroduce"

    .line 545
    .line 546
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    const-string v2, "ruleFindKind"

    .line 555
    .line 556
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    const-string v2, "ruleFindNoteUrl"

    .line 565
    .line 566
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    const-string v2, "ruleFindCoverUrl"

    .line 575
    .line 576
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    const-string v2, "ruleFindLastChapter"

    .line 585
    .line 586
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    new-instance v6, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 595
    .line 596
    const/16 v17, 0x240

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    invoke-direct/range {v6 .. v18}, Lio/legado/app/data/entities/rule/ExploreRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookSource;->setRuleExplore(Lio/legado/app/data/entities/rule/ExploreRule;)V

    .line 607
    .line 608
    .line 609
    const-string v2, "ruleBookInfoInit"

    .line 610
    .line 611
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const-string v2, "ruleBookName"

    .line 620
    .line 621
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const-string v2, "ruleBookAuthor"

    .line 630
    .line 631
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const-string v2, "ruleIntroduce"

    .line 640
    .line 641
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    const-string v2, "ruleBookKind"

    .line 650
    .line 651
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    const-string v2, "ruleCoverUrl"

    .line 660
    .line 661
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    const-string v2, "ruleBookLastChapter"

    .line 670
    .line 671
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    const-string v2, "ruleChapterUrl"

    .line 680
    .line 681
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v15

    .line 689
    new-instance v6, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 690
    .line 691
    const/16 v19, 0xe40

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    invoke-direct/range {v6 .. v20}, Lio/legado/app/data/entities/rule/BookInfoRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookSource;->setRuleBookInfo(Lio/legado/app/data/entities/rule/BookInfoRule;)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Lio/legado/app/data/entities/rule/TocRule;

    .line 704
    .line 705
    const-string v2, "ruleChapterList"

    .line 706
    .line 707
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    const-string v2, "ruleChapterName"

    .line 716
    .line 717
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    const-string v2, "ruleContentUrl"

    .line 726
    .line 727
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    const-string v2, "ruleChapterUrlNext"

    .line 736
    .line 737
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v17

    .line 745
    const/16 v18, 0x1f1

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    const/4 v15, 0x0

    .line 753
    invoke-direct/range {v7 .. v19}, Lio/legado/app/data/entities/rule/TocRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/BookSource;->setRuleToc(Lio/legado/app/data/entities/rule/TocRule;)V

    .line 757
    .line 758
    .line 759
    const-string v2, "ruleBookContent"

    .line 760
    .line 761
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-nez v2, :cond_f

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_f
    move-object v3, v2

    .line 773
    :goto_8
    const-string v2, "$"

    .line 774
    .line 775
    invoke-static {v3, v2, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_10

    .line 780
    .line 781
    const-string v2, "$."

    .line 782
    .line 783
    invoke-static {v3, v2, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_10

    .line 788
    .line 789
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v2, "substring(...)"

    .line 794
    .line 795
    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_10
    move-object v5, v3

    .line 799
    const-string v2, "ruleBookContentReplace"

    .line 800
    .line 801
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    const-string v2, "ruleContentUrlNext"

    .line 810
    .line 811
    invoke-static {v0, v2}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lrl/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    new-instance v4, Lio/legado/app/data/entities/rule/ContentRule;

    .line 820
    .line 821
    const/16 v16, 0x7b6

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    const/4 v10, 0x0

    .line 829
    const/4 v12, 0x0

    .line 830
    const/4 v13, 0x0

    .line 831
    const/4 v14, 0x0

    .line 832
    const/4 v15, 0x0

    .line 833
    invoke-direct/range {v4 .. v17}, Lio/legado/app/data/entities/rule/ContentRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setRuleContent(Lio/legado/app/data/entities/rule/ContentRule;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :cond_11
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 841
    .line 842
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const v2, 0x7f1306eb

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v2, "getString(...)"

    .line 854
    .line 855
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 47

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Lcom/jayway/jsonpath/Predicate;

    .line 18
    .line 19
    const-string v4, "$"

    .line 20
    .line 21
    invoke-interface {v1, v4, v3}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "read(...)"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbl/a0;

    .line 41
    .line 42
    iget-object v3, v3, Lbl/a0;->a:Lt6/w;

    .line 43
    .line 44
    new-instance v4, Lan/a;

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-direct {v4, v5}, Lan/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-static {v3, v5, v2, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3}, Lwq/k;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_11

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, v4}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 88
    .line 89
    const/16 v45, 0x1

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const-wide/16 v20, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const-wide/16 v23, 0x0

    .line 116
    .line 117
    const-wide/16 v25, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const-wide/16 v34, 0x0

    .line 134
    .line 135
    const/16 v36, 0x0

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v38, 0x0

    .line 140
    .line 141
    const/16 v39, 0x0

    .line 142
    .line 143
    const/16 v40, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const-wide/16 v42, 0x0

    .line 148
    .line 149
    const/16 v44, -0x1

    .line 150
    .line 151
    invoke-direct/range {v5 .. v46}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "$.noteUrl"

    .line 158
    .line 159
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, ""

    .line 164
    .line 165
    if-nez v6, :cond_1

    .line 166
    .line 167
    move-object v6, v7

    .line 168
    :cond_1
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_0

    .line 180
    .line 181
    const-string v6, "$.bookInfoBean.name"

    .line 182
    .line 183
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_2

    .line 188
    .line 189
    move-object v6, v7

    .line 190
    :cond_2
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    const-class v4, Lrl/g;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v7, "Found existing book: "

    .line 216
    .line 217
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v4, v5}, Lvp/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_3
    const-string v6, "$.tag"

    .line 233
    .line 234
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_4

    .line 239
    .line 240
    move-object v6, v7

    .line 241
    :cond_4
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "$.bookInfoBean.origin"

    .line 245
    .line 246
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_5

    .line 251
    .line 252
    move-object v6, v7

    .line 253
    :cond_5
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setOriginName(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v6, "$.bookInfoBean.author"

    .line 257
    .line 258
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_6

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    move-object v7, v6

    .line 266
    :goto_1
    invoke-virtual {v5, v7}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v7, "loc_book"

    .line 274
    .line 275
    invoke-static {v6, v7}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_7

    .line 280
    .line 281
    const/16 v6, 0x100

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move v6, v2

    .line 285
    :goto_2
    const-string v7, "$.bookInfoBean.bookSourceType"

    .line 286
    .line 287
    invoke-static {v4, v7}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v8, "AUDIO"

    .line 292
    .line 293
    invoke-static {v7, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    const/16 v7, 0x20

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const/16 v7, 0x8

    .line 303
    .line 304
    :goto_3
    or-int/2addr v6, v7

    .line 305
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setType(I)V

    .line 306
    .line 307
    .line 308
    const-string v6, "$.bookInfoBean.chapterUrl"

    .line 309
    .line 310
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-nez v6, :cond_9

    .line 315
    .line 316
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_9
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "$.bookInfoBean.coverUrl"

    .line 324
    .line 325
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "$.customCoverPath"

    .line 333
    .line 334
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "$.bookInfoBean.finalRefreshData"

    .line 342
    .line 343
    invoke-static {v4, v6}, Lvp/l0;->d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    goto :goto_4

    .line 356
    :cond_a
    move-wide v9, v7

    .line 357
    :goto_4
    invoke-virtual {v5, v9, v10}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 358
    .line 359
    .line 360
    const-string v6, "$.allowUpdate"

    .line 361
    .line 362
    invoke-static {v4, v6}, Lvp/l0;->b(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v6, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setCanUpdate(Z)V

    .line 373
    .line 374
    .line 375
    const-string v6, "$.chapterListSize"

    .line 376
    .line 377
    invoke-static {v4, v6}, Lvp/l0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_b

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto :goto_5

    .line 388
    :cond_b
    move v6, v2

    .line 389
    :goto_5
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 390
    .line 391
    .line 392
    const-string v6, "$.durChapter"

    .line 393
    .line 394
    invoke-static {v4, v6}, Lvp/l0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_c

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    goto :goto_6

    .line 405
    :cond_c
    move v6, v2

    .line 406
    :goto_6
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 407
    .line 408
    .line 409
    const-string v6, "$.durChapterName"

    .line 410
    .line 411
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v6, "$.durChapterPage"

    .line 419
    .line 420
    invoke-static {v4, v6}, Lvp/l0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_d

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    goto :goto_7

    .line 431
    :cond_d
    move v6, v2

    .line 432
    :goto_7
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 433
    .line 434
    .line 435
    const-string v6, "$.finalDate"

    .line 436
    .line 437
    invoke-static {v4, v6}, Lvp/l0;->d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_e

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    :cond_e
    invoke-virtual {v5, v7, v8}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 448
    .line 449
    .line 450
    const-string v6, "$.bookInfoBean.introduce"

    .line 451
    .line 452
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v6, "$.lastChapterName"

    .line 460
    .line 461
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v6, "$.newChapters"

    .line 469
    .line 470
    invoke-static {v4, v6}, Lvp/l0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_f

    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    goto :goto_8

    .line 481
    :cond_f
    move v6, v2

    .line 482
    :goto_8
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 483
    .line 484
    .line 485
    const-string v6, "$.serialNumber"

    .line 486
    .line 487
    invoke-static {v4, v6}, Lvp/l0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_10

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    goto :goto_9

    .line 498
    :cond_10
    move v6, v2

    .line 499
    :goto_9
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 500
    .line 501
    .line 502
    const-string v6, "$.variable"

    .line 503
    .line 504
    invoke-static {v4, v6}, Lvp/l0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setVariable(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v6, "$.useReplaceRule"

    .line 512
    .line 513
    invoke-static {v4, v6}, Lvp/l0;->b(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/Book;->setUseReplaceRule(Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_11
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-array v2, v2, [Lio/legado/app/data/entities/Book;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, [Lio/legado/app/data/entities/Book;

    .line 544
    .line 545
    array-length v3, v2

    .line 546
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, [Lio/legado/app/data/entities/Book;

    .line 551
    .line 552
    check-cast v1, Lbl/a0;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ld0/c;->n(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lvq/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    new-array v0, v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbl/h1;->g([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p0}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Lcom/jayway/jsonpath/Predicate;

    .line 16
    .line 17
    const-string v3, "$"

    .line 18
    .line 19
    invoke-interface {p0, v3, v2}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "read(...)"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v2}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lrl/g;->a(Lcom/jayway/jsonpath/DocumentContext;)Lio/legado/app/data/entities/BookSource;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v1, v1, [Lio/legado/app/data/entities/BookSource;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Lio/legado/app/data/entities/BookSource;

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [Lio/legado/app/data/entities/BookSource;

    .line 87
    .line 88
    check-cast p0, Lbl/r0;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lbl/r0;->i([Lio/legado/app/data/entities/BookSource;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string v0, "-"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "substring(...)"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    move v5, v1

    .line 34
    :goto_0
    const-string v6, "+"

    .line 35
    .line 36
    invoke-static {v2, v6, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_1
    const-string v7, "@CSS:"

    .line 53
    .line 54
    invoke-static {v2, v7, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_7

    .line 59
    .line 60
    const-string v7, "@XPath:"

    .line 61
    .line 62
    invoke-static {v2, v7, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    const-string v7, "//"

    .line 69
    .line 70
    invoke-static {v2, v7, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    const-string v7, "##"

    .line 77
    .line 78
    invoke-static {v2, v7, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    const-string v8, ":"

    .line 85
    .line 86
    invoke-static {v2, v8, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    const-string v8, "@js:"

    .line 93
    .line 94
    invoke-static {v2, v8, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_7

    .line 99
    .line 100
    const-string v8, "<js>"

    .line 101
    .line 102
    invoke-static {v2, v8, v4}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    const-string v8, "#"

    .line 109
    .line 110
    invoke-static {v2, v8, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-static {v2, v7, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    invoke-static {p0, v8, v7, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    const-string p0, "|"

    .line 127
    .line 128
    invoke-static {v2, p0, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    const-string v8, "||"

    .line 135
    .line 136
    invoke-static {v2, v8, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_6

    .line 141
    .line 142
    invoke-static {v2, v7, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    filled-new-array {v7}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/4 v10, 0x6

    .line 153
    invoke-static {v2, v9, v1, v10}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-static {v10, p0, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, p0, v8, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_2
    if-ge v4, v2, :cond_4

    .line 184
    .line 185
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    :goto_3
    move-object v2, p0

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-static {v2, p0, v8, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    :goto_4
    const-string p0, "&"

    .line 218
    .line 219
    invoke-static {v2, p0, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    const-string v4, "&&"

    .line 226
    .line 227
    invoke-static {v2, v4, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    const-string v7, "http"

    .line 234
    .line 235
    invoke-static {v2, v7, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_7

    .line 240
    .line 241
    const-string v7, "/"

    .line 242
    .line 243
    invoke-static {v2, v7, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_7

    .line 248
    .line 249
    invoke-static {v2, p0, v4, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_7
    if-eqz v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_8
    if-eqz v5, :cond_9

    .line 260
    .line 261
    invoke-static {v0, v2}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_9
    return-object v2

    .line 267
    :cond_a
    :goto_5
    const/4 p0, 0x0

    .line 268
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v0, "<js>"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "=searchKey"

    .line 22
    .line 23
    const-string v1, "={{key}}"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "=searchPage"

    .line 30
    .line 31
    const-string v1, "={{page}}"

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lrl/g;->a:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-static {p0, v3, v4, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "substring(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "headers"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v3, "|"

    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-static {p0, v3, v2, v4}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-le v5, v1, :cond_3

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/CharSequence;

    .line 112
    .line 113
    const-string v5, "="

    .line 114
    .line 115
    filled-new-array {v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p0, v5, v2, v4}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v5, "charset"

    .line 128
    .line 129
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object p0, Lrl/g;->b:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v7, "$"

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v8, v1

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v3, v6, v7, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const-string p0, "{"

    .line 187
    .line 188
    const-string v6, "<"

    .line 189
    .line 190
    invoke-static {v3, p0, v6, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v3, "}"

    .line 195
    .line 196
    const-string v6, ">"

    .line 197
    .line 198
    invoke-static {p0, v3, v6, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v3, "{{key}}"

    .line 203
    .line 204
    const-string v6, "searchKey"

    .line 205
    .line 206
    invoke-static {p0, v6, v3, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v3, "<searchPage([-+]1)>"

    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v8, "compile(...)"

    .line 217
    .line 218
    invoke-static {v3, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v3, "{{page$1}}"

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v9, "replaceAll(...)"

    .line 232
    .line 233
    invoke-static {p0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v10, "searchPage([-+]1)"

    .line 237
    .line 238
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "{{page}}"

    .line 257
    .line 258
    const-string v8, "searchPage"

    .line 259
    .line 260
    invoke-static {p0, v8, v3, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move v5, v2

    .line 269
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_5

    .line 274
    .line 275
    add-int/lit8 v9, v5, 0x1

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5, v7}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v11, "key"

    .line 288
    .line 289
    invoke-static {v10, v6, v11, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-string v11, "page"

    .line 294
    .line 295
    invoke-static {v10, v8, v11, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {p0, v5, v10, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move v5, v9

    .line 304
    goto :goto_1

    .line 305
    :cond_5
    const-string v3, "@"

    .line 306
    .line 307
    filled-new-array {v3}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {p0, v3, v2, v4}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-le v3, v1, :cond_6

    .line 326
    .line 327
    const-string v3, "method"

    .line 328
    .line 329
    const-string v4, "POST"

    .line 330
    .line 331
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v3, "body"

    .line 335
    .line 336
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-lez p0, :cond_7

    .line 348
    .line 349
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string v0, ","

    .line 358
    .line 359
    invoke-static {v2, v0, p0}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_7
    return-object v2

    .line 365
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 366
    return-object p0
.end method
