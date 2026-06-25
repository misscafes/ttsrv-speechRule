.class public abstract Lrq/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    sput-object v0, Lrq/i;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lrq/i;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/jayway/jsonpath/DocumentContext;)Lio/legado/app/data/entities/BookSource;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    const/16 v38, 0x1

    .line 6
    .line 7
    const/16 v39, 0x0

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
    const/16 v36, 0x0

    .line 60
    .line 61
    const/16 v37, -0x1

    .line 62
    .line 63
    invoke-direct/range {v1 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILzx/f;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "bookSourceUrl"

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_11

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceUrl(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "bookSourceName"

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_0
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "bookSourceGroup"

    .line 92
    .line 93
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "loginUrl"

    .line 101
    .line 102
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setLoginUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "loginUi"

    .line 110
    .line 111
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setLoginUi(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "loginCheckJs"

    .line 119
    .line 120
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setLoginCheckJs(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "coverDecodeJs"

    .line 128
    .line 129
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setCoverDecodeJs(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "bookSourceComment"

    .line 137
    .line 138
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    :cond_1
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceComment(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "ruleBookUrlPattern"

    .line 149
    .line 150
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookUrlPattern(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "serialNumber"

    .line 158
    .line 159
    invoke-static {v0, v2}, Ljw/f0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move v2, v4

    .line 172
    :goto_0
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setCustomOrder(I)V

    .line 173
    .line 174
    .line 175
    const-string v2, "httpUserAgent"

    .line 176
    .line 177
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const-string v6, "User-Agent"

    .line 192
    .line 193
    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v2}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    :goto_1
    move-object v2, v5

    .line 210
    :goto_2
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setHeader(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "ruleSearchUrl"

    .line 214
    .line 215
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lrq/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setSearchUrl(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "ruleFindUrl"

    .line 227
    .line 228
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_5
    const-string v6, "@js:"

    .line 243
    .line 244
    invoke-static {v2, v6, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_a

    .line 249
    .line 250
    const-string v6, "<js>"

    .line 251
    .line 252
    invoke-static {v2, v6, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    const-string v6, "\n"

    .line 260
    .line 261
    invoke-static {v2, v6, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_7

    .line 266
    .line 267
    const-string v6, "&&"

    .line 268
    .line 269
    invoke-static {v2, v6, v4}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_7

    .line 274
    .line 275
    invoke-static {v2}, Lrq/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_6

    .line 280
    :cond_7
    new-instance v6, Liy/n;

    .line 281
    .line 282
    const-string v7, "(&&|\r?\n)+"

    .line 283
    .line 284
    invoke-direct {v6, v7}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4, v2}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v6, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v7, 0xa

    .line 294
    .line 295
    invoke-static {v2, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

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
    invoke-static {v7}, Lrq/i;->f(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v8, v7, v3}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    move-object v7, v5

    .line 332
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    const/4 v10, 0x0

    .line 337
    const/16 v11, 0x3e

    .line 338
    .line 339
    const-string v7, "\n"

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static/range {v6 .. v11}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_6

    .line 348
    :cond_a
    :goto_5
    move-object v5, v2

    .line 349
    :cond_b
    :goto_6
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/BookSource;->setExploreUrl(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v2, "bookSourceType"

    .line 353
    .line 354
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v5, "AUDIO"

    .line 359
    .line 360
    invoke-static {v2, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setBookSourceType(I)V

    .line 365
    .line 366
    .line 367
    const-string v2, "enable"

    .line 368
    .line 369
    invoke-static {v0, v2}, Ljw/f0;->b(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v5, 0x1

    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    move v2, v5

    .line 382
    :goto_7
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->setEnabled(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    :cond_d
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setEnabledExplore(Z)V

    .line 398
    .line 399
    .line 400
    :cond_e
    const-string v2, "ruleSearchList"

    .line 401
    .line 402
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const-string v2, "ruleSearchName"

    .line 411
    .line 412
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const-string v2, "ruleSearchAuthor"

    .line 421
    .line 422
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v2, "ruleSearchIntroduce"

    .line 431
    .line 432
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const-string v2, "ruleSearchKind"

    .line 441
    .line 442
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    const-string v2, "ruleSearchNoteUrl"

    .line 451
    .line 452
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    const-string v2, "ruleSearchCoverUrl"

    .line 461
    .line 462
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    const-string v2, "ruleSearchLastChapter"

    .line 471
    .line 472
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    new-instance v6, Lio/legado/app/data/entities/rule/SearchRule;

    .line 481
    .line 482
    const/16 v18, 0x481

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    invoke-direct/range {v6 .. v19}, Lio/legado/app/data/entities/rule/SearchRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookSource;->setRuleSearch(Lio/legado/app/data/entities/rule/SearchRule;)V

    .line 494
    .line 495
    .line 496
    const-string v2, "ruleFindList"

    .line 497
    .line 498
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const-string v2, "ruleFindName"

    .line 507
    .line 508
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const-string v2, "ruleFindAuthor"

    .line 517
    .line 518
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const-string v2, "ruleFindIntroduce"

    .line 527
    .line 528
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const-string v2, "ruleFindKind"

    .line 537
    .line 538
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const-string v2, "ruleFindNoteUrl"

    .line 547
    .line 548
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const-string v2, "ruleFindCoverUrl"

    .line 557
    .line 558
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    const-string v2, "ruleFindLastChapter"

    .line 567
    .line 568
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    new-instance v6, Lio/legado/app/data/entities/rule/ExploreRule;

    .line 577
    .line 578
    const/16 v17, 0x240

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    invoke-direct/range {v6 .. v18}, Lio/legado/app/data/entities/rule/ExploreRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookSource;->setRuleExplore(Lio/legado/app/data/entities/rule/ExploreRule;)V

    .line 589
    .line 590
    .line 591
    const-string v2, "ruleBookInfoInit"

    .line 592
    .line 593
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const-string v2, "ruleBookName"

    .line 602
    .line 603
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const-string v2, "ruleBookAuthor"

    .line 612
    .line 613
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    const-string v2, "ruleIntroduce"

    .line 622
    .line 623
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const-string v2, "ruleBookKind"

    .line 632
    .line 633
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    const-string v2, "ruleCoverUrl"

    .line 642
    .line 643
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    const-string v2, "ruleBookLastChapter"

    .line 652
    .line 653
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const-string v2, "ruleChapterUrl"

    .line 662
    .line 663
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    new-instance v6, Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 672
    .line 673
    const/16 v19, 0xe40

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    invoke-direct/range {v6 .. v20}, Lio/legado/app/data/entities/rule/BookInfoRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v6}, Lio/legado/app/data/entities/BookSource;->setRuleBookInfo(Lio/legado/app/data/entities/rule/BookInfoRule;)V

    .line 683
    .line 684
    .line 685
    new-instance v7, Lio/legado/app/data/entities/rule/TocRule;

    .line 686
    .line 687
    const-string v2, "ruleChapterList"

    .line 688
    .line 689
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    const-string v2, "ruleChapterName"

    .line 698
    .line 699
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const-string v2, "ruleContentUrl"

    .line 708
    .line 709
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    const-string v2, "ruleChapterUrlNext"

    .line 718
    .line 719
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v17

    .line 727
    const/16 v18, 0x1f1

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const/4 v15, 0x0

    .line 735
    invoke-direct/range {v7 .. v19}, Lio/legado/app/data/entities/rule/TocRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v7}, Lio/legado/app/data/entities/BookSource;->setRuleToc(Lio/legado/app/data/entities/rule/TocRule;)V

    .line 739
    .line 740
    .line 741
    const-string v2, "ruleBookContent"

    .line 742
    .line 743
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-nez v2, :cond_f

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_f
    move-object v3, v2

    .line 755
    :goto_8
    const-string v2, "$"

    .line 756
    .line 757
    invoke-static {v3, v2, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_10

    .line 762
    .line 763
    const-string v2, "$."

    .line 764
    .line 765
    invoke-static {v3, v2, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_10

    .line 770
    .line 771
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :cond_10
    move-object v5, v3

    .line 776
    const-string v2, "ruleBookContentReplace"

    .line 777
    .line 778
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v2}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    const-string v2, "ruleContentUrlNext"

    .line 787
    .line 788
    invoke-static {v0, v2}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Lrq/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    new-instance v4, Lio/legado/app/data/entities/rule/ContentRule;

    .line 797
    .line 798
    const/16 v16, 0x7b6

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    const/4 v7, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v12, 0x0

    .line 807
    const/4 v13, 0x0

    .line 808
    const/4 v14, 0x0

    .line 809
    const/4 v15, 0x0

    .line 810
    invoke-direct/range {v4 .. v17}, Lio/legado/app/data/entities/rule/ContentRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzx/f;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->setRuleContent(Lio/legado/app/data/entities/rule/ContentRule;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :cond_11
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 818
    .line 819
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const v2, 0x7f1207c4

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
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
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lsp/v;

    .line 39
    .line 40
    iget-object v3, v3, Lsp/v;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 41
    .line 42
    new-instance v4, Lsp/r;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v5}, Lsp/r;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5, v2, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5, v4}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 83
    .line 84
    const/16 v45, 0x1

    .line 85
    .line 86
    const/16 v46, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const-wide/16 v22, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const-wide/16 v25, 0x0

    .line 115
    .line 116
    const-wide/16 v27, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const-wide/16 v34, 0x0

    .line 129
    .line 130
    const/16 v36, 0x0

    .line 131
    .line 132
    const/16 v37, 0x0

    .line 133
    .line 134
    const/16 v38, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v40, 0x0

    .line 139
    .line 140
    const/16 v41, 0x0

    .line 141
    .line 142
    const-wide/16 v42, 0x0

    .line 143
    .line 144
    const/16 v44, -0x1

    .line 145
    .line 146
    invoke-direct/range {v5 .. v46}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v6, "$.noteUrl"

    .line 153
    .line 154
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, ""

    .line 159
    .line 160
    if-nez v6, :cond_1

    .line 161
    .line 162
    move-object v6, v7

    .line 163
    :cond_1
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_0

    .line 175
    .line 176
    const-string v6, "$.bookInfoBean.name"

    .line 177
    .line 178
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    :cond_2
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    const-string v6, "$.tag"

    .line 204
    .line 205
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    move-object v6, v7

    .line 212
    :cond_4
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "$.bookInfoBean.origin"

    .line 216
    .line 217
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_5

    .line 222
    .line 223
    move-object v6, v7

    .line 224
    :cond_5
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setOriginName(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v6, "$.bookInfoBean.author"

    .line 228
    .line 229
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move-object v7, v6

    .line 237
    :goto_1
    invoke-virtual {v5, v7}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "loc_book"

    .line 245
    .line 246
    invoke-static {v6, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    const/16 v6, 0x100

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move v6, v2

    .line 256
    :goto_2
    const-string v7, "$.bookInfoBean.bookSourceType"

    .line 257
    .line 258
    invoke-static {v4, v7}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v8, "AUDIO"

    .line 263
    .line 264
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    const/16 v7, 0x20

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const/16 v7, 0x8

    .line 274
    .line 275
    :goto_3
    or-int/2addr v6, v7

    .line 276
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setType(I)V

    .line 277
    .line 278
    .line 279
    const-string v6, "$.bookInfoBean.chapterUrl"

    .line 280
    .line 281
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_9
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setTocUrl(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v6, "$.bookInfoBean.coverUrl"

    .line 295
    .line 296
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setCoverUrl(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "$.customCoverPath"

    .line 304
    .line 305
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v6, "$.bookInfoBean.finalRefreshData"

    .line 313
    .line 314
    invoke-static {v4, v6}, Ljw/f0;->d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    move-wide v9, v7

    .line 328
    :goto_4
    invoke-virtual {v5, v9, v10}, Lio/legado/app/data/entities/Book;->setLastCheckTime(J)V

    .line 329
    .line 330
    .line 331
    const-string v6, "$.allowUpdate"

    .line 332
    .line 333
    invoke-static {v4, v6}, Ljw/f0;->b(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-static {v6, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setCanUpdate(Z)V

    .line 344
    .line 345
    .line 346
    const-string v6, "$.chapterListSize"

    .line 347
    .line 348
    invoke-static {v4, v6}, Ljw/f0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    move v6, v2

    .line 360
    :goto_5
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 361
    .line 362
    .line 363
    const-string v6, "$.durChapter"

    .line 364
    .line 365
    invoke-static {v4, v6}, Ljw/f0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_c

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    move v6, v2

    .line 377
    :goto_6
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 378
    .line 379
    .line 380
    const-string v6, "$.durChapterName"

    .line 381
    .line 382
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v6, "$.durChapterPage"

    .line 390
    .line 391
    invoke-static {v4, v6}, Ljw/f0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    goto :goto_7

    .line 402
    :cond_d
    move v6, v2

    .line 403
    :goto_7
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 404
    .line 405
    .line 406
    const-string v6, "$.finalDate"

    .line 407
    .line 408
    invoke-static {v4, v6}, Ljw/f0;->d(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_e

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    :cond_e
    invoke-virtual {v5, v7, v8}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 419
    .line 420
    .line 421
    const-string v6, "$.bookInfoBean.introduce"

    .line 422
    .line 423
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setIntro(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "$.lastChapterName"

    .line 431
    .line 432
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setLatestChapterTitle(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v6, "$.newChapters"

    .line 440
    .line 441
    invoke-static {v4, v6}, Ljw/f0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-eqz v6, :cond_f

    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    goto :goto_8

    .line 452
    :cond_f
    move v6, v2

    .line 453
    :goto_8
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 454
    .line 455
    .line 456
    const-string v6, "$.serialNumber"

    .line 457
    .line 458
    invoke-static {v4, v6}, Ljw/f0;->c(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-eqz v6, :cond_10

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    goto :goto_9

    .line 469
    :cond_10
    move v6, v2

    .line 470
    :goto_9
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 471
    .line 472
    .line 473
    const-string v6, "$.variable"

    .line 474
    .line 475
    invoke-static {v4, v6}, Ljw/f0;->e(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v5, v6}, Lio/legado/app/data/entities/Book;->setVariable(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v6, "$.useReplaceRule"

    .line 483
    .line 484
    invoke-static {v4, v6}, Ljw/f0;->b(Lcom/jayway/jsonpath/DocumentContext;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v5, v4}, Lio/legado/app/data/entities/Book;->setUseReplaceRule(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_11
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-array v2, v2, [Lio/legado/app/data/entities/Book;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, [Lio/legado/app/data/entities/Book;

    .line 515
    .line 516
    array-length v3, v2

    .line 517
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, [Lio/legado/app/data/entities/Book;

    .line 522
    .line 523
    check-cast v1, Lsp/v;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lhn/b;->B(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljx/i;

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
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lio/legado/app/data/entities/ReplaceRule;

    .line 37
    .line 38
    check-cast v1, Lsp/s1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lsp/s1;->e([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
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
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v2}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lrq/i;->a(Lcom/jayway/jsonpath/DocumentContext;)Lio/legado/app/data/entities/BookSource;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v1, v1, [Lio/legado/app/data/entities/BookSource;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Lio/legado/app/data/entities/BookSource;

    .line 78
    .line 79
    array-length v2, v1

    .line 80
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Lio/legado/app/data/entities/BookSource;

    .line 85
    .line 86
    check-cast p0, Lsp/o0;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lsp/o0;->k([Lio/legado/app/data/entities/BookSource;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p0, v0, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, p0

    .line 28
    move v4, v1

    .line 29
    :goto_0
    const-string v5, "+"

    .line 30
    .line 31
    invoke-static {v2, v5, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v6, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v1

    .line 44
    :goto_1
    const-string v7, "@CSS:"

    .line 45
    .line 46
    invoke-static {v2, v7, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_7

    .line 51
    .line 52
    const-string v7, "@XPath:"

    .line 53
    .line 54
    invoke-static {v2, v7, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_7

    .line 59
    .line 60
    const-string v7, "//"

    .line 61
    .line 62
    invoke-static {v2, v7, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    const-string v7, "##"

    .line 69
    .line 70
    invoke-static {v2, v7, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    const-string v8, ":"

    .line 77
    .line 78
    invoke-static {v2, v8, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    const-string v8, "@js:"

    .line 85
    .line 86
    invoke-static {v2, v8, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_7

    .line 91
    .line 92
    const-string v8, "<js>"

    .line 93
    .line 94
    invoke-static {v2, v8, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_7

    .line 99
    .line 100
    const-string v8, "#"

    .line 101
    .line 102
    invoke-static {v2, v8, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-static {v2, v7, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    invoke-static {p0, v8, v7, v1}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    const-string p0, "|"

    .line 119
    .line 120
    invoke-static {v2, p0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    const-string v8, "||"

    .line 127
    .line 128
    invoke-static {v2, v8, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    invoke-static {v2, v7, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    filled-new-array {v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v10, 0x6

    .line 145
    invoke-static {v2, v9, v1, v10}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v10, p0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, p0, v8, v1}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_2
    if-ge v3, v2, :cond_4

    .line 176
    .line 177
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    :goto_3
    move-object v2, p0

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-static {v2, p0, v8, v1}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :goto_4
    const-string p0, "&"

    .line 210
    .line 211
    invoke-static {v2, p0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    const-string v3, "&&"

    .line 218
    .line 219
    invoke-static {v2, v3, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    const-string v7, "http"

    .line 226
    .line 227
    invoke-static {v2, v7, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 232
    .line 233
    const-string v7, "/"

    .line 234
    .line 235
    invoke-static {v2, v7, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_7

    .line 240
    .line 241
    invoke-static {v2, p0, v3, v1}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_7
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_8
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_9
    return-object v2

    .line 259
    :cond_a
    :goto_5
    const/4 p0, 0x0

    .line 260
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p0, v0, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p0, v0, v1, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    invoke-static {p0, v0, v1, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    sget-object v3, Lrq/i;->a:Ljava/util/regex/Pattern;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-static {p0, v3, v4, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    const-string v4, "headers"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v3, "|"

    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-static {p0, v3, v2, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/CharSequence;

    .line 107
    .line 108
    const-string v5, "="

    .line 109
    .line 110
    filled-new-array {v5}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p0, v5, v2, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v5, "charset"

    .line 123
    .line 124
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object p0, Lrq/i;->b:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v7, "$"

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sub-int/2addr v8, v1

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v3, v6, v7, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string p0, "{"

    .line 182
    .line 183
    const-string v6, "<"

    .line 184
    .line 185
    invoke-static {v3, p0, v6, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string v3, "}"

    .line 190
    .line 191
    const-string v6, ">"

    .line 192
    .line 193
    invoke-static {p0, v3, v6, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v3, "{{key}}"

    .line 198
    .line 199
    const-string v6, "searchKey"

    .line 200
    .line 201
    invoke-static {p0, v6, v3, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v3, "<searchPage([-+]1)>"

    .line 206
    .line 207
    const-string v8, "{{page$1}}"

    .line 208
    .line 209
    invoke-static {v3, p0, v8}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v3, "searchPage([-+]1)"

    .line 214
    .line 215
    invoke-static {v3, p0, v8}, Lm2/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v3, "{{page}}"

    .line 220
    .line 221
    const-string v8, "searchPage"

    .line 222
    .line 223
    invoke-static {p0, v8, v3, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move v5, v2

    .line 232
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    add-int/lit8 v9, v5, 0x1

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v7, v5}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v11, "key"

    .line 251
    .line 252
    invoke-static {v10, v6, v11, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v11, "page"

    .line 257
    .line 258
    invoke-static {v10, v8, v11, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {p0, v5, v10, v2}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    move v5, v9

    .line 267
    goto :goto_1

    .line 268
    :cond_5
    const-string v3, "@"

    .line 269
    .line 270
    filled-new-array {v3}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {p0, v3, v2, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-le v3, v1, :cond_6

    .line 289
    .line 290
    const-string v3, "method"

    .line 291
    .line 292
    const-string v4, "POST"

    .line 293
    .line 294
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v3, "body"

    .line 298
    .line 299
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-lez p0, :cond_7

    .line 311
    .line 312
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    const-string v0, ","

    .line 321
    .line 322
    invoke-static {v2, v0, p0}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_7
    return-object v2

    .line 328
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 329
    return-object p0
.end method
