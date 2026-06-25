.class public final Lsp/m0;
.super Lcy/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic b:Lsp/o0;


# direct methods
.method public constructor <init>(Lsp/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/m0;->b:Lsp/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `book_sources` (`bookSourceUrl`,`bookSourceName`,`bookSourceGroup`,`bookSourceType`,`bookUrlPattern`,`customOrder`,`enabled`,`enabledExplore`,`jsLib`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`bookSourceComment`,`variableComment`,`lastUpdateTime`,`respondTime`,`weight`,`exploreUrl`,`exploreScreen`,`ruleExplore`,`searchUrl`,`ruleSearch`,`ruleBookInfo`,`ruleToc`,`ruleContent`,`ruleReview`,`homepageModules`,`eventListener`,`customButton`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lyb/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceGroup()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceGroup()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getCustomOrder()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x7

    .line 78
    int-to-long v2, v0

    .line 79
    invoke-interface {p1, v1, v2, v3}, Lyb/c;->e(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getEnabledExplore()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    invoke-interface {p1, v1, v2, v3}, Lyb/c;->e(IJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getJsLib()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    const/16 v1, 0xa

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v2, v0

    .line 144
    invoke-interface {p1, v1, v2, v3}, Lyb/c;->e(IJ)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getConcurrentRate()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getConcurrentRate()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getHeader()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getHeader()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getLoginUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getLoginUi()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getLoginUi()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0xf

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getLoginCheckJs()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_9
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x10

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_a
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceComment()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v1, 0x11

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceComment()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_b
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getVariableComment()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v1, 0x12

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_c
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getVariableComment()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_c
    const/16 v0, 0x13

    .line 300
    .line 301
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-interface {p1, v0, v1, v2}, Lyb/c;->e(IJ)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x14

    .line 309
    .line 310
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRespondTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-interface {p1, v0, v1, v2}, Lyb/c;->e(IJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getWeight()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v0, v0

    .line 322
    const/16 v2, 0x15

    .line 323
    .line 324
    invoke-interface {p1, v2, v0, v1}, Lyb/c;->e(IJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v1, 0x16

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_d
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getExploreScreen()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0x17

    .line 351
    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_e
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getExploreScreen()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_e
    iget-object p0, p0, Lsp/m0;->b:Lsp/o0;

    .line 366
    .line 367
    iget-object p0, p0, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 368
    .line 369
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRuleExplore()Lio/legado/app/data/entities/rule/ExploreRule;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/BookSource$Converters;->exploreRuleToString(Lio/legado/app/data/entities/rule/ExploreRule;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const/16 v1, 0x18

    .line 378
    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_f
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_f
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getSearchUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v1, 0x19

    .line 393
    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_10
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getSearchUrl()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_10
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRuleSearch()Lio/legado/app/data/entities/rule/SearchRule;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/BookSource$Converters;->searchRuleToString(Lio/legado/app/data/entities/rule/SearchRule;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v1, 0x1a

    .line 416
    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_11
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_11
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRuleBookInfo()Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/BookSource$Converters;->bookInfoRuleToString(Lio/legado/app/data/entities/rule/BookInfoRule;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/16 v1, 0x1b

    .line 435
    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_12
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_12
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRuleToc()Lio/legado/app/data/entities/rule/TocRule;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/BookSource$Converters;->tocRuleToString(Lio/legado/app/data/entities/rule/TocRule;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/16 v1, 0x1c

    .line 454
    .line 455
    if-nez v0, :cond_13

    .line 456
    .line 457
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_13
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_13
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRuleContent()Lio/legado/app/data/entities/rule/ContentRule;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/BookSource$Converters;->contentRuleToString(Lio/legado/app/data/entities/rule/ContentRule;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v1, 0x1d

    .line 473
    .line 474
    if-nez v0, :cond_14

    .line 475
    .line 476
    invoke-interface {p1, v1}, Lyb/c;->f(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_14
    invoke-interface {p1, v1, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_14
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getRuleReview()Lio/legado/app/data/entities/rule/ReviewRule;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p0, v0}, Lio/legado/app/data/entities/BookSource$Converters;->reviewRuleToString(Lio/legado/app/data/entities/rule/ReviewRule;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    const/16 v0, 0x1e

    .line 492
    .line 493
    if-nez p0, :cond_15

    .line 494
    .line 495
    invoke-interface {p1, v0}, Lyb/c;->f(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_15
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_15
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getHomepageModules()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    const/16 v0, 0x1f

    .line 507
    .line 508
    if-nez p0, :cond_16

    .line 509
    .line 510
    invoke-interface {p1, v0}, Lyb/c;->f(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_16
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getHomepageModules()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-interface {p1, v0, p0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_16
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    const/16 v0, 0x20

    .line 526
    .line 527
    int-to-long v1, p0

    .line 528
    invoke-interface {p1, v0, v1, v2}, Lyb/c;->e(IJ)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getCustomButton()Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    const/16 p2, 0x21

    .line 536
    .line 537
    int-to-long v0, p0

    .line 538
    invoke-interface {p1, p2, v0, v1}, Lyb/c;->e(IJ)V

    .line 539
    .line 540
    .line 541
    return-void
.end method
