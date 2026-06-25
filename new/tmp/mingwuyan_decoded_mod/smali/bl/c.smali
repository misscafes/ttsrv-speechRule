.class public final Lbl/c;
.super Lt6/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld7/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbl/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lio/legado/app/data/entities/TxtTocRule;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getReplacement()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x5

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x7

    .line 72
    int-to-long v1, p2

    .line 73
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x4

    .line 108
    int-to-long v2, v0

    .line 109
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getBindTtsEngines()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast p2, Lio/legado/app/data/entities/SearchKeyword;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchKeyword;->getUsage()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchKeyword;->getLastUseTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getType()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v1, 0x7

    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v1, 0x8

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x9

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v1, 0xb

    .line 289
    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    const/16 v0, 0xc

    .line 304
    .line 305
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getTocUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xd

    .line 313
    .line 314
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v1, 0xe

    .line 326
    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-long v0, v0

    .line 345
    const/16 v2, 0xf

    .line 346
    .line 347
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/16 v1, 0x10

    .line 355
    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_7
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-long v0, v0

    .line 374
    const/16 v2, 0x11

    .line 375
    .line 376
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    int-to-long v0, p2

    .line 384
    const/16 p2, 0x12

    .line 385
    .line 386
    invoke-interface {p1, p2, v0, v1}, Ld7/c;->g(IJ)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_3
    check-cast p2, Lio/legado/app/data/entities/RuleSub;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v0, v0

    .line 421
    const/4 v2, 0x4

    .line 422
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getCustomOrder()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-long v0, v0

    .line 430
    const/4 v2, 0x5

    .line 431
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getAutoUpdate()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v1, 0x6

    .line 439
    int-to-long v2, v0

    .line 440
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x7

    .line 444
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getUpdate()J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getUpdateInterval()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-long v0, v0

    .line 456
    const/16 v2, 0x8

    .line 457
    .line 458
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getSilentUpdate()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/16 v1, 0x9

    .line 466
    .line 467
    int-to-long v2, v0

    .line 468
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getJs()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v1, 0xa

    .line 476
    .line 477
    if-nez v0, :cond_8

    .line 478
    .line 479
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getJs()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getShowRule()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/16 v1, 0xb

    .line 495
    .line 496
    if-nez v0, :cond_9

    .line 497
    .line 498
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_9
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getShowRule()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_9
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getSourceUrl()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/16 v1, 0xc

    .line 514
    .line 515
    if-nez v0, :cond_a

    .line 516
    .line 517
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getSourceUrl()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-interface {p1, v1, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    return-void

    .line 529
    :pswitch_4
    check-cast p2, Lio/legado/app/data/entities/RssStar;

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/4 v0, 0x2

    .line 540
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getSort()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x4

    .line 556
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getStarTime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 561
    .line 562
    .line 563
    const/4 v0, 0x5

    .line 564
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const/4 v1, 0x6

    .line 576
    if-nez v0, :cond_b

    .line 577
    .line 578
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getDescription()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v1, 0x7

    .line 594
    if-nez v0, :cond_c

    .line 595
    .line 596
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getDescription()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getContent()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/16 v1, 0x8

    .line 612
    .line 613
    if-nez v0, :cond_d

    .line 614
    .line 615
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getContent()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :goto_d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v1, 0x9

    .line 631
    .line 632
    if-nez v0, :cond_e

    .line 633
    .line 634
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_e
    const/16 v0, 0xa

    .line 646
    .line 647
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getGroup()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/16 v1, 0xb

    .line 659
    .line 660
    if-nez v0, :cond_f

    .line 661
    .line 662
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getType()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    int-to-long v0, v0

    .line 678
    const/16 v2, 0xc

    .line 679
    .line 680
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getDurPos()I

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    int-to-long v0, p2

    .line 688
    const/16 p2, 0xd

    .line 689
    .line 690
    invoke-interface {p1, p2, v0, v1}, Ld7/c;->g(IJ)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_5
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x2

    .line 705
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x3

    .line 713
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceIcon()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v1, 0x4

    .line 725
    if-nez v0, :cond_10

    .line 726
    .line 727
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_10
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :goto_10
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/4 v1, 0x5

    .line 743
    if-nez v0, :cond_11

    .line 744
    .line 745
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_11
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :goto_11
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/4 v1, 0x6

    .line 761
    int-to-long v2, v0

    .line 762
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/4 v1, 0x7

    .line 770
    if-nez v0, :cond_12

    .line 771
    .line 772
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_12
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_12
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/16 v1, 0x8

    .line 788
    .line 789
    if-nez v0, :cond_13

    .line 790
    .line 791
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_13
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :goto_13
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-nez v0, :cond_14

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    goto :goto_14

    .line 810
    :cond_14
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :goto_14
    const/16 v1, 0x9

    .line 823
    .line 824
    if-nez v0, :cond_15

    .line 825
    .line 826
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 827
    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    int-to-long v2, v0

    .line 835
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 836
    .line 837
    .line 838
    :goto_15
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/16 v1, 0xa

    .line 843
    .line 844
    if-nez v0, :cond_16

    .line 845
    .line 846
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 847
    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_16
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_16
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/16 v1, 0xb

    .line 862
    .line 863
    if-nez v0, :cond_17

    .line 864
    .line 865
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_17
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    :goto_17
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/16 v1, 0xc

    .line 881
    .line 882
    if-nez v0, :cond_18

    .line 883
    .line 884
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 885
    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_18
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_18
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/16 v1, 0xd

    .line 900
    .line 901
    if-nez v0, :cond_19

    .line 902
    .line 903
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_19
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :goto_19
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/16 v1, 0xe

    .line 919
    .line 920
    if-nez v0, :cond_1a

    .line 921
    .line 922
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_1a

    .line 926
    :cond_1a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :goto_1a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/16 v1, 0xf

    .line 938
    .line 939
    if-nez v0, :cond_1b

    .line 940
    .line 941
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_1b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :goto_1b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/16 v1, 0x10

    .line 957
    .line 958
    if-nez v0, :cond_1c

    .line 959
    .line 960
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_1c

    .line 964
    :cond_1c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :goto_1c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/16 v1, 0x11

    .line 976
    .line 977
    int-to-long v2, v0

    .line 978
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    int-to-long v0, v0

    .line 986
    const/16 v2, 0x12

    .line 987
    .line 988
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const/16 v1, 0x13

    .line 996
    .line 997
    if-nez v0, :cond_1d

    .line 998
    .line 999
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_1d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_1d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/16 v1, 0x14

    .line 1015
    .line 1016
    if-nez v0, :cond_1e

    .line 1017
    .line 1018
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_1e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_1e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/16 v1, 0x15

    .line 1034
    .line 1035
    if-nez v0, :cond_1f

    .line 1036
    .line 1037
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :cond_1f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_1f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/16 v1, 0x16

    .line 1053
    .line 1054
    if-nez v0, :cond_20

    .line 1055
    .line 1056
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_20
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_20
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/16 v1, 0x17

    .line 1072
    .line 1073
    if-nez v0, :cond_21

    .line 1074
    .line 1075
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :cond_21
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_21
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/16 v1, 0x18

    .line 1091
    .line 1092
    if-nez v0, :cond_22

    .line 1093
    .line 1094
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_22

    .line 1098
    :cond_22
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_22
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/16 v1, 0x19

    .line 1110
    .line 1111
    if-nez v0, :cond_23

    .line 1112
    .line 1113
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_23

    .line 1117
    :cond_23
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_23
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const/16 v1, 0x1a

    .line 1129
    .line 1130
    if-nez v0, :cond_24

    .line 1131
    .line 1132
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_24

    .line 1136
    :cond_24
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_24
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    const/16 v1, 0x1b

    .line 1148
    .line 1149
    if-nez v0, :cond_25

    .line 1150
    .line 1151
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_25

    .line 1155
    :cond_25
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_25
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    const/16 v1, 0x1c

    .line 1167
    .line 1168
    if-nez v0, :cond_26

    .line 1169
    .line 1170
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_26

    .line 1174
    :cond_26
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_26
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const/16 v1, 0x1d

    .line 1186
    .line 1187
    if-nez v0, :cond_27

    .line 1188
    .line 1189
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_27

    .line 1193
    :cond_27
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_27
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const/16 v1, 0x1e

    .line 1205
    .line 1206
    if-nez v0, :cond_28

    .line 1207
    .line 1208
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_28

    .line 1212
    :cond_28
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_28
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnableJs()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    const/16 v1, 0x1f

    .line 1224
    .line 1225
    int-to-long v2, v0

    .line 1226
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoadWithBaseUrl()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    const/16 v1, 0x20

    .line 1234
    .line 1235
    int-to-long v2, v0

    .line 1236
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const/16 v1, 0x21

    .line 1244
    .line 1245
    if-nez v0, :cond_29

    .line 1246
    .line 1247
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_29

    .line 1251
    :cond_29
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_29
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const/16 v1, 0x22

    .line 1263
    .line 1264
    if-nez v0, :cond_2a

    .line 1265
    .line 1266
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_2a

    .line 1270
    :cond_2a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_2a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const/16 v1, 0x23

    .line 1282
    .line 1283
    if-nez v0, :cond_2b

    .line 1284
    .line 1285
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2b

    .line 1289
    :cond_2b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :goto_2b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/16 v1, 0x24

    .line 1301
    .line 1302
    if-nez v0, :cond_2c

    .line 1303
    .line 1304
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2c

    .line 1308
    :cond_2c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_2c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const/16 v1, 0x25

    .line 1320
    .line 1321
    if-nez v0, :cond_2d

    .line 1322
    .line 1323
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_2d

    .line 1327
    :cond_2d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_2d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getShowWebLog()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    const/16 v1, 0x26

    .line 1339
    .line 1340
    int-to-long v2, v0

    .line 1341
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v0, 0x27

    .line 1345
    .line 1346
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v1

    .line 1350
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    int-to-long v0, v0

    .line 1358
    const/16 v2, 0x28

    .line 1359
    .line 1360
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getType()I

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    int-to-long v0, v0

    .line 1368
    const/16 v2, 0x29

    .line 1369
    .line 1370
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getPreload()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    const/16 v1, 0x2a

    .line 1378
    .line 1379
    int-to-long v2, v0

    .line 1380
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCacheFirst()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    const/16 v1, 0x2b

    .line 1388
    .line 1389
    int-to-long v2, v0

    .line 1390
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    const/16 v1, 0x2c

    .line 1398
    .line 1399
    if-nez v0, :cond_2e

    .line 1400
    .line 1401
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_2e

    .line 1405
    :cond_2e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p2

    .line 1409
    invoke-interface {p1, v1, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_2e
    return-void

    .line 1413
    :pswitch_6
    check-cast p2, Lio/legado/app/data/entities/RssReadRecord;

    .line 1414
    .line 1415
    const/4 v0, 0x1

    .line 1416
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const/4 v1, 0x2

    .line 1428
    if-nez v0, :cond_2f

    .line 1429
    .line 1430
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_2f

    .line 1434
    :cond_2f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_2f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getReadTime()Ljava/lang/Long;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const/4 v1, 0x3

    .line 1446
    if-nez v0, :cond_30

    .line 1447
    .line 1448
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_30

    .line 1452
    :cond_30
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getReadTime()Ljava/lang/Long;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v2

    .line 1460
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1461
    .line 1462
    .line 1463
    :goto_30
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getRead()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    const/4 v1, 0x4

    .line 1468
    int-to-long v2, v0

    .line 1469
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v0, 0x5

    .line 1473
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getOrigin()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v0, 0x6

    .line 1481
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getSort()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getImage()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    const/4 v1, 0x7

    .line 1493
    if-nez v0, :cond_31

    .line 1494
    .line 1495
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_31

    .line 1499
    :cond_31
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getImage()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_31
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getType()I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    int-to-long v0, v0

    .line 1511
    const/16 v2, 0x8

    .line 1512
    .line 1513
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getDurPos()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    int-to-long v0, v0

    .line 1521
    const/16 v2, 0x9

    .line 1522
    .line 1523
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getPubDate()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const/16 v1, 0xa

    .line 1531
    .line 1532
    if-nez v0, :cond_32

    .line 1533
    .line 1534
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_32

    .line 1538
    :cond_32
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getPubDate()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p2

    .line 1542
    invoke-interface {p1, v1, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_32
    return-void

    .line 1546
    :pswitch_7
    check-cast p2, Lio/legado/app/data/entities/RssArticle;

    .line 1547
    .line 1548
    const/4 v0, 0x1

    .line 1549
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v0, 0x2

    .line 1557
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getSort()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x3

    .line 1565
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v0, 0x4

    .line 1573
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getOrder()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v1

    .line 1577
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1578
    .line 1579
    .line 1580
    const/4 v0, 0x5

    .line 1581
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    const/4 v1, 0x6

    .line 1593
    if-nez v0, :cond_33

    .line 1594
    .line 1595
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_33

    .line 1599
    :cond_33
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_33
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    const/4 v1, 0x7

    .line 1611
    if-nez v0, :cond_34

    .line 1612
    .line 1613
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_34

    .line 1617
    :cond_34
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    :goto_34
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getContent()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    const/16 v1, 0x8

    .line 1629
    .line 1630
    if-nez v0, :cond_35

    .line 1631
    .line 1632
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_35

    .line 1636
    :cond_35
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getContent()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    :goto_35
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    const/16 v1, 0x9

    .line 1648
    .line 1649
    if-nez v0, :cond_36

    .line 1650
    .line 1651
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_36

    .line 1655
    :cond_36
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_36
    const/16 v0, 0xa

    .line 1663
    .line 1664
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getGroup()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    const/16 v1, 0xb

    .line 1676
    .line 1677
    int-to-long v2, v0

    .line 1678
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    const/16 v1, 0xc

    .line 1686
    .line 1687
    if-nez v0, :cond_37

    .line 1688
    .line 1689
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_37

    .line 1693
    :cond_37
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    :goto_37
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getType()I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    int-to-long v0, v0

    .line 1705
    const/16 v2, 0xd

    .line 1706
    .line 1707
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getDurPos()I

    .line 1711
    .line 1712
    .line 1713
    move-result p2

    .line 1714
    int-to-long v0, p2

    .line 1715
    const/16 p2, 0xe

    .line 1716
    .line 1717
    invoke-interface {p1, p2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_8
    check-cast p2, Lio/legado/app/data/entities/RssArticle;

    .line 1722
    .line 1723
    const/4 v0, 0x1

    .line 1724
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v0, 0x2

    .line 1732
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getSort()Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v0, 0x3

    .line 1740
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v0, 0x4

    .line 1748
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getOrder()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v1

    .line 1752
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1753
    .line 1754
    .line 1755
    const/4 v0, 0x5

    .line 1756
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    const/4 v1, 0x6

    .line 1768
    if-nez v0, :cond_38

    .line 1769
    .line 1770
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1771
    .line 1772
    .line 1773
    goto :goto_38

    .line 1774
    :cond_38
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getPubDate()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    :goto_38
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    const/4 v1, 0x7

    .line 1786
    if-nez v0, :cond_39

    .line 1787
    .line 1788
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_39

    .line 1792
    :cond_39
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getDescription()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    :goto_39
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getContent()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    const/16 v1, 0x8

    .line 1804
    .line 1805
    if-nez v0, :cond_3a

    .line 1806
    .line 1807
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_3a

    .line 1811
    :cond_3a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getContent()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    :goto_3a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    const/16 v1, 0x9

    .line 1823
    .line 1824
    if-nez v0, :cond_3b

    .line 1825
    .line 1826
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_3b

    .line 1830
    :cond_3b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getImage()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    :goto_3b
    const/16 v0, 0xa

    .line 1838
    .line 1839
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getGroup()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getRead()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    const/16 v1, 0xb

    .line 1851
    .line 1852
    int-to-long v2, v0

    .line 1853
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    const/16 v1, 0xc

    .line 1861
    .line 1862
    if-nez v0, :cond_3c

    .line 1863
    .line 1864
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_3c

    .line 1868
    :cond_3c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getVariable()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    :goto_3c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getType()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    int-to-long v0, v0

    .line 1880
    const/16 v2, 0xd

    .line 1881
    .line 1882
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssArticle;->getDurPos()I

    .line 1886
    .line 1887
    .line 1888
    move-result p2

    .line 1889
    int-to-long v0, p2

    .line 1890
    const/16 p2, 0xe

    .line 1891
    .line 1892
    invoke-interface {p1, p2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_9
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 1897
    .line 1898
    const/4 v0, 0x1

    .line 1899
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v1

    .line 1903
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v0, 0x2

    .line 1907
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    const/4 v1, 0x3

    .line 1919
    if-nez v0, :cond_3d

    .line 1920
    .line 1921
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_3d

    .line 1925
    :cond_3d
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    :goto_3d
    const/4 v0, 0x4

    .line 1933
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    const/4 v0, 0x5

    .line 1941
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    const/4 v1, 0x6

    .line 1953
    if-nez v0, :cond_3e

    .line 1954
    .line 1955
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_3e

    .line 1959
    :cond_3e
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    :goto_3e
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getScopeTitle()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    const/4 v1, 0x7

    .line 1971
    int-to-long v2, v0

    .line 1972
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getScopeContent()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    const/16 v1, 0x8

    .line 1980
    .line 1981
    int-to-long v2, v0

    .line 1982
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    const/16 v1, 0x9

    .line 1990
    .line 1991
    if-nez v0, :cond_3f

    .line 1992
    .line 1993
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_3f

    .line 1997
    :cond_3f
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    :goto_3f
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->isEnabled()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    const/16 v1, 0xa

    .line 2009
    .line 2010
    int-to-long v2, v0

    .line 2011
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    const/16 v1, 0xb

    .line 2019
    .line 2020
    int-to-long v2, v0

    .line 2021
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2022
    .line 2023
    .line 2024
    const/16 v0, 0xc

    .line 2025
    .line 2026
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getTimeoutMillisecond()J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v1

    .line 2030
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 2034
    .line 2035
    .line 2036
    move-result p2

    .line 2037
    int-to-long v0, p2

    .line 2038
    const/16 p2, 0xd

    .line 2039
    .line 2040
    invoke-interface {p1, p2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :pswitch_a
    check-cast p2, Lio/legado/app/data/entities/ReadRecord;

    .line 2045
    .line 2046
    const/4 v0, 0x1

    .line 2047
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    const/4 v0, 0x2

    .line 2055
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReadRecord;->getBookName()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v0, 0x3

    .line 2063
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReadRecord;->getReadTime()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v1

    .line 2067
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v0, 0x4

    .line 2071
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReadRecord;->getLastRead()J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v1

    .line 2075
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2076
    .line 2077
    .line 2078
    return-void

    .line 2079
    :pswitch_b
    check-cast p2, Lio/legado/app/data/entities/KeyboardAssist;

    .line 2080
    .line 2081
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    int-to-long v0, v0

    .line 2086
    const/4 v2, 0x1

    .line 2087
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2088
    .line 2089
    .line 2090
    const/4 v0, 0x2

    .line 2091
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    const/4 v0, 0x3

    .line 2099
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getSerialNo()I

    .line 2107
    .line 2108
    .line 2109
    move-result p2

    .line 2110
    int-to-long v0, p2

    .line 2111
    const/4 p2, 0x4

    .line 2112
    invoke-interface {p1, p2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    :pswitch_c
    check-cast p2, Lio/legado/app/data/entities/HttpTTS;

    .line 2117
    .line 2118
    const/4 v0, 0x1

    .line 2119
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v1

    .line 2123
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2124
    .line 2125
    .line 2126
    const/4 v0, 0x2

    .line 2127
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v0, 0x3

    .line 2135
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    const/4 v1, 0x4

    .line 2147
    if-nez v0, :cond_40

    .line 2148
    .line 2149
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_40

    .line 2153
    :cond_40
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    :goto_40
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getConcurrentRate()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    const/4 v1, 0x5

    .line 2165
    if-nez v0, :cond_41

    .line 2166
    .line 2167
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_41

    .line 2171
    :cond_41
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getConcurrentRate()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    :goto_41
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    const/4 v1, 0x6

    .line 2183
    if-nez v0, :cond_42

    .line 2184
    .line 2185
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_42

    .line 2189
    :cond_42
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    :goto_42
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginUi()Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    const/4 v1, 0x7

    .line 2201
    if-nez v0, :cond_43

    .line 2202
    .line 2203
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_43

    .line 2207
    :cond_43
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginUi()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    :goto_43
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getHeader()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    const/16 v1, 0x8

    .line 2219
    .line 2220
    if-nez v0, :cond_44

    .line 2221
    .line 2222
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_44

    .line 2226
    :cond_44
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getHeader()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    :goto_44
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getJsLib()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    const/16 v1, 0x9

    .line 2238
    .line 2239
    if-nez v0, :cond_45

    .line 2240
    .line 2241
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_45

    .line 2245
    :cond_45
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getJsLib()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    :goto_45
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    if-nez v0, :cond_46

    .line 2257
    .line 2258
    const/4 v0, 0x0

    .line 2259
    goto :goto_46

    .line 2260
    :cond_46
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    :goto_46
    const/16 v1, 0xa

    .line 2273
    .line 2274
    if-nez v0, :cond_47

    .line 2275
    .line 2276
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_47

    .line 2280
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    int-to-long v2, v0

    .line 2285
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2286
    .line 2287
    .line 2288
    :goto_47
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    const/16 v1, 0xb

    .line 2293
    .line 2294
    if-nez v0, :cond_48

    .line 2295
    .line 2296
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_48

    .line 2300
    :cond_48
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    :goto_48
    const/16 v0, 0xc

    .line 2308
    .line 2309
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLastUpdateTime()J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v1

    .line 2313
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    const/16 v1, 0xd

    .line 2321
    .line 2322
    if-nez v0, :cond_49

    .line 2323
    .line 2324
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_49

    .line 2328
    :cond_49
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object p2

    .line 2332
    invoke-interface {p1, v1, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    :goto_49
    return-void

    .line 2336
    :pswitch_d
    check-cast p2, Lio/legado/app/data/entities/DictRule;

    .line 2337
    .line 2338
    const/4 v0, 0x1

    .line 2339
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    const/4 v0, 0x2

    .line 2347
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    const/4 v0, 0x3

    .line 2355
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v0

    .line 2366
    const/4 v1, 0x4

    .line 2367
    int-to-long v2, v0

    .line 2368
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getSortNumber()I

    .line 2372
    .line 2373
    .line 2374
    move-result p2

    .line 2375
    int-to-long v0, p2

    .line 2376
    const/4 p2, 0x5

    .line 2377
    invoke-interface {p1, p2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2378
    .line 2379
    .line 2380
    return-void

    .line 2381
    :pswitch_e
    check-cast p2, Lio/legado/app/data/entities/Cookie;

    .line 2382
    .line 2383
    const/4 v0, 0x1

    .line 2384
    invoke-virtual {p2}, Lio/legado/app/data/entities/Cookie;->getUrl()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2389
    .line 2390
    .line 2391
    const/4 v0, 0x2

    .line 2392
    invoke-virtual {p2}, Lio/legado/app/data/entities/Cookie;->getCookie()Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object p2

    .line 2396
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    return-void

    .line 2400
    :pswitch_f
    check-cast p2, Lio/legado/app/data/entities/Cache;

    .line 2401
    .line 2402
    const/4 v0, 0x1

    .line 2403
    invoke-virtual {p2}, Lio/legado/app/data/entities/Cache;->getKey()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {p2}, Lio/legado/app/data/entities/Cache;->getValue()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    const/4 v1, 0x2

    .line 2415
    if-nez v0, :cond_4a

    .line 2416
    .line 2417
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_4a

    .line 2421
    :cond_4a
    invoke-virtual {p2}, Lio/legado/app/data/entities/Cache;->getValue()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    :goto_4a
    const/4 v0, 0x3

    .line 2429
    invoke-virtual {p2}, Lio/legado/app/data/entities/Cache;->getDeadline()J

    .line 2430
    .line 2431
    .line 2432
    move-result-wide v1

    .line 2433
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2434
    .line 2435
    .line 2436
    return-void

    .line 2437
    :pswitch_10
    check-cast p2, Lio/legado/app/data/entities/Bookmark;

    .line 2438
    .line 2439
    const/4 v0, 0x1

    .line 2440
    invoke-virtual {p2}, Lio/legado/app/data/entities/Bookmark;->getTime()J

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v1

    .line 2444
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2445
    .line 2446
    .line 2447
    const/4 v0, 0x2

    .line 2448
    invoke-virtual {p2}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    const/4 v0, 0x3

    .line 2456
    invoke-virtual {p2}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {p2}, Lio/legado/app/data/entities/Bookmark;->getChapterIndex()I

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    int-to-long v0, v0

    .line 2468
    const/4 v2, 0x4

    .line 2469
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {p2}, Lio/legado/app/data/entities/Bookmark;->getChapterPos()I

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    int-to-long v0, v0

    .line 2477
    const/4 v2, 0x5

    .line 2478
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2479
    .line 2480
    .line 2481
    const/4 v0, 0x6

    .line 2482
    invoke-virtual {p2}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    const/4 v0, 0x7

    .line 2490
    invoke-virtual {p2}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    const/16 v0, 0x8

    .line 2498
    .line 2499
    invoke-virtual {p2}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object p2

    .line 2503
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    return-void

    .line 2507
    :pswitch_11
    check-cast p2, Lio/legado/app/data/entities/BookGroup;

    .line 2508
    .line 2509
    const/4 v0, 0x1

    .line 2510
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v1

    .line 2514
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2515
    .line 2516
    .line 2517
    const/4 v0, 0x2

    .line 2518
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    const/4 v1, 0x3

    .line 2530
    if-nez v0, :cond_4b

    .line 2531
    .line 2532
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_4b

    .line 2536
    :cond_4b
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    :goto_4b
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getOrder()I

    .line 2544
    .line 2545
    .line 2546
    move-result v0

    .line 2547
    int-to-long v0, v0

    .line 2548
    const/4 v2, 0x4

    .line 2549
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    const/4 v1, 0x5

    .line 2557
    int-to-long v2, v0

    .line 2558
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getShow()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    const/4 v1, 0x6

    .line 2566
    int-to-long v2, v0

    .line 2567
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    int-to-long v0, v0

    .line 2575
    const/4 v2, 0x7

    .line 2576
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 2580
    .line 2581
    .line 2582
    move-result p2

    .line 2583
    const/16 v0, 0x8

    .line 2584
    .line 2585
    int-to-long v1, p2

    .line 2586
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2587
    .line 2588
    .line 2589
    return-void

    .line 2590
    :pswitch_12
    check-cast p2, Lio/legado/app/data/entities/BookChapter;

    .line 2591
    .line 2592
    const/4 v0, 0x1

    .line 2593
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    const/4 v0, 0x2

    .line 2601
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    const/4 v1, 0x3

    .line 2613
    int-to-long v2, v0

    .line 2614
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2615
    .line 2616
    .line 2617
    const/4 v0, 0x4

    .line 2618
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getBaseUrl()Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    const/4 v0, 0x5

    .line 2626
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v1

    .line 2630
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 2634
    .line 2635
    .line 2636
    move-result v0

    .line 2637
    int-to-long v0, v0

    .line 2638
    const/4 v2, 0x6

    .line 2639
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    const/4 v1, 0x7

    .line 2647
    int-to-long v2, v0

    .line 2648
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v0

    .line 2655
    const/16 v1, 0x8

    .line 2656
    .line 2657
    int-to-long v2, v0

    .line 2658
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getResourceUrl()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    const/16 v1, 0x9

    .line 2666
    .line 2667
    if-nez v0, :cond_4c

    .line 2668
    .line 2669
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_4c

    .line 2673
    :cond_4c
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getResourceUrl()Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2678
    .line 2679
    .line 2680
    :goto_4c
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    const/16 v1, 0xa

    .line 2685
    .line 2686
    if-nez v0, :cond_4d

    .line 2687
    .line 2688
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_4d

    .line 2692
    :cond_4d
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    :goto_4d
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    const/16 v1, 0xb

    .line 2704
    .line 2705
    if-nez v0, :cond_4e

    .line 2706
    .line 2707
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_4e

    .line 2711
    :cond_4e
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    :goto_4e
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    const/16 v1, 0xc

    .line 2723
    .line 2724
    if-nez v0, :cond_4f

    .line 2725
    .line 2726
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_4f

    .line 2730
    :cond_4f
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2735
    .line 2736
    .line 2737
    move-result-wide v2

    .line 2738
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2739
    .line 2740
    .line 2741
    :goto_4f
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    const/16 v1, 0xd

    .line 2746
    .line 2747
    if-nez v0, :cond_50

    .line 2748
    .line 2749
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_50

    .line 2753
    :cond_50
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v0

    .line 2757
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v2

    .line 2761
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2762
    .line 2763
    .line 2764
    :goto_50
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    const/16 v1, 0xe

    .line 2769
    .line 2770
    if-nez v0, :cond_51

    .line 2771
    .line 2772
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_51

    .line 2776
    :cond_51
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    :goto_51
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    const/16 v1, 0xf

    .line 2788
    .line 2789
    if-nez v0, :cond_52

    .line 2790
    .line 2791
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2792
    .line 2793
    .line 2794
    goto :goto_52

    .line 2795
    :cond_52
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    :goto_52
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getVariable()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    const/16 v1, 0x10

    .line 2807
    .line 2808
    if-nez v0, :cond_53

    .line 2809
    .line 2810
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2811
    .line 2812
    .line 2813
    goto :goto_53

    .line 2814
    :cond_53
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getVariable()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    :goto_53
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getImgUrl()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    const/16 v1, 0x11

    .line 2826
    .line 2827
    if-nez v0, :cond_54

    .line 2828
    .line 2829
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2830
    .line 2831
    .line 2832
    goto :goto_54

    .line 2833
    :cond_54
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getImgUrl()Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object p2

    .line 2837
    invoke-interface {p1, v1, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    :goto_54
    return-void

    .line 2841
    :pswitch_13
    check-cast p2, Lio/legado/app/data/entities/BgmAIProvider;

    .line 2842
    .line 2843
    const/4 v0, 0x1

    .line 2844
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 2845
    .line 2846
    .line 2847
    move-result-wide v1

    .line 2848
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2849
    .line 2850
    .line 2851
    const/4 v0, 0x2

    .line 2852
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getName()Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    const/4 v0, 0x3

    .line 2860
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getUrl()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2865
    .line 2866
    .line 2867
    const/4 v0, 0x4

    .line 2868
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getApiKey()Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    const/4 v0, 0x5

    .line 2876
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getModelId()Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getEnabled()Z

    .line 2884
    .line 2885
    .line 2886
    move-result v0

    .line 2887
    const/4 v1, 0x6

    .line 2888
    int-to-long v2, v0

    .line 2889
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v0, 0x7

    .line 2893
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getLastUpdateTime()J

    .line 2894
    .line 2895
    .line 2896
    move-result-wide v1

    .line 2897
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2898
    .line 2899
    .line 2900
    return-void

    .line 2901
    :pswitch_14
    check-cast p2, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 2902
    .line 2903
    const/4 v0, 0x1

    .line 2904
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 2905
    .line 2906
    .line 2907
    move-result-wide v1

    .line 2908
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2909
    .line 2910
    .line 2911
    const/4 v0, 0x2

    .line 2912
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getName()Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    const/4 v0, 0x3

    .line 2920
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getPrompt()Ljava/lang/String;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v1

    .line 2924
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault()Z

    .line 2928
    .line 2929
    .line 2930
    move-result v0

    .line 2931
    const/4 v1, 0x4

    .line 2932
    int-to-long v2, v0

    .line 2933
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2934
    .line 2935
    .line 2936
    const/4 v0, 0x5

    .line 2937
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getLastUpdateTime()J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v1

    .line 2941
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2942
    .line 2943
    .line 2944
    return-void

    .line 2945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbl/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `txtTocRules` (`id`,`name`,`rule`,`replacement`,`example`,`serialNumber`,`enable`) VALUES (?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `tts_scripts` (`id`,`name`,`code`,`isEnabled`,`sortOrder`,`bind_tts_engines`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `search_keywords` (`word`,`usage`,`lastUseTime`) VALUES (?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `searchBooks` (`bookUrl`,`origin`,`originName`,`type`,`name`,`author`,`kind`,`coverUrl`,`intro`,`wordCount`,`latestChapterTitle`,`tocUrl`,`time`,`variable`,`originOrder`,`chapterWordCountText`,`chapterWordCount`,`respondTime`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `ruleSubs` (`id`,`name`,`url`,`type`,`customOrder`,`autoUpdate`,`update`,`updateInterval`,`silentUpdate`,`js`,`showRule`,`sourceUrl`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `rssStars` (`origin`,`sort`,`title`,`starTime`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `rssSources` (`sourceUrl`,`sourceName`,`sourceIcon`,`sourceGroup`,`sourceComment`,`enabled`,`variableComment`,`jsLib`,`enabledCookieJar`,`concurrentRate`,`header`,`loginUrl`,`loginUi`,`loginCheckJs`,`coverDecodeJs`,`sortUrl`,`singleUrl`,`articleStyle`,`ruleArticles`,`ruleNextPage`,`ruleTitle`,`rulePubDate`,`ruleDescription`,`ruleImage`,`ruleLink`,`ruleContent`,`contentWhitelist`,`contentBlacklist`,`shouldOverrideUrlLoading`,`style`,`enableJs`,`loadWithBaseUrl`,`injectJs`,`preloadJs`,`startHtml`,`startStyle`,`startJs`,`showWebLog`,`lastUpdateTime`,`customOrder`,`type`,`preload`,`cacheFirst`,`searchUrl`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR IGNORE INTO `rssReadRecords` (`record`,`title`,`readTime`,`read`,`origin`,`sort`,`image`,`type`,`durPos`,`pubDate`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT OR IGNORE INTO `rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "INSERT OR REPLACE INTO `rssArticles` (`origin`,`sort`,`title`,`order`,`link`,`pubDate`,`description`,`content`,`image`,`group`,`read`,`variable`,`type`,`durPos`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "INSERT OR REPLACE INTO `replace_rules` (`id`,`name`,`group`,`pattern`,`replacement`,`scope`,`scopeTitle`,`scopeContent`,`excludeScope`,`isEnabled`,`isRegex`,`timeoutMillisecond`,`sortOrder`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "INSERT OR REPLACE INTO `readRecord` (`deviceId`,`bookName`,`readTime`,`lastRead`) VALUES (?,?,?,?)"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "INSERT OR REPLACE INTO `keyboardAssists` (`type`,`key`,`value`,`serialNo`) VALUES (?,?,?,?)"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "INSERT OR REPLACE INTO `httpTTS` (`id`,`name`,`url`,`contentType`,`concurrentRate`,`loginUrl`,`loginUi`,`header`,`jsLib`,`enabledCookieJar`,`loginCheckJs`,`lastUpdateTime`,`ttsPackageName`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "INSERT OR REPLACE INTO `dictRules` (`name`,`urlRule`,`showRule`,`enabled`,`sortNumber`) VALUES (?,?,?,?,?)"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "INSERT OR REPLACE INTO `cookies` (`url`,`cookie`) VALUES (?,?)"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO `caches` (`key`,`value`,`deadline`) VALUES (?,?,?)"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "INSERT OR REPLACE INTO `bookmarks` (`time`,`bookName`,`bookAuthor`,`chapterIndex`,`chapterPos`,`chapterName`,`bookText`,`content`) VALUES (?,?,?,?,?,?,?,?)"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "INSERT OR REPLACE INTO `book_groups` (`groupId`,`groupName`,`cover`,`order`,`enableRefresh`,`show`,`bookSort`,`onlyUpdateRead`) VALUES (?,?,?,?,?,?,?,?)"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "INSERT OR REPLACE INTO `chapters` (`url`,`title`,`isVolume`,`baseUrl`,`bookUrl`,`index`,`isVip`,`isPay`,`resourceUrl`,`tag`,`wordCount`,`start`,`end`,`startFragmentId`,`endFragmentId`,`variable`,`imgUrl`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "INSERT OR REPLACE INTO `bgmAIProvider` (`id`,`name`,`url`,`apiKey`,`modelId`,`enabled`,`lastUpdateTime`) VALUES (?,?,?,?,?,?,?)"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "INSERT OR REPLACE INTO `bgmAIPrompt` (`id`,`name`,`prompt`,`isDefault`,`lastUpdateTime`) VALUES (?,?,?,?,?)"

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
