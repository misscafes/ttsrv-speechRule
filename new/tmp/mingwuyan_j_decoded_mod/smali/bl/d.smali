.class public final Lbl/d;
.super Lt6/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/d;->a:I

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
    iget v0, p0, Lbl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getId()J

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
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    int-to-long v2, v0

    .line 38
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getBindTtsEngines()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p2, Lio/legado/app/data/entities/Server;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p2}, Lio/legado/app/data/entities/Server;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p2, Lio/legado/app/data/entities/SearchKeyword;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchKeyword;->getUsage()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchKeyword;->getLastUseTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast p2, Lio/legado/app/data/entities/SearchKeyword;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getType()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x7

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getKind()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getIntro()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getWordCount()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0xb

    .line 267
    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getLatestChapterTitle()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    const/16 v0, 0xc

    .line 282
    .line 283
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getTocUrl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v1, 0xe

    .line 304
    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getVariable()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginOrder()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-long v0, v0

    .line 323
    const/16 v2, 0xf

    .line 324
    .line 325
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/16 v1, 0x10

    .line 333
    .line 334
    if-nez v0, :cond_6

    .line 335
    .line 336
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCount()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-long v0, v0

    .line 352
    const/16 v2, 0x11

    .line 353
    .line 354
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-long v0, v0

    .line 362
    const/16 v2, 0x12

    .line 363
    .line 364
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x13

    .line 368
    .line 369
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_5
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    check-cast p2, Lio/legado/app/data/entities/RuleSub;

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-long v0, v0

    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getCustomOrder()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-long v0, v0

    .line 428
    const/4 v2, 0x5

    .line 429
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getAutoUpdate()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v1, 0x6

    .line 437
    int-to-long v2, v0

    .line 438
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x7

    .line 442
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getUpdate()J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getUpdateInterval()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-long v0, v0

    .line 454
    const/16 v2, 0x8

    .line 455
    .line 456
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getSilentUpdate()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/16 v1, 0x9

    .line 464
    .line 465
    int-to-long v2, v0

    .line 466
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getJs()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/16 v1, 0xa

    .line 474
    .line 475
    if-nez v0, :cond_7

    .line 476
    .line 477
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_7
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getJs()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getShowRule()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/16 v1, 0xb

    .line 493
    .line 494
    if-nez v0, :cond_8

    .line 495
    .line 496
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getShowRule()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_8
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getSourceUrl()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/16 v1, 0xc

    .line 512
    .line 513
    if-nez v0, :cond_9

    .line 514
    .line 515
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_9
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getSourceUrl()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_9
    const/16 v0, 0xd

    .line 527
    .line 528
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_7
    check-cast p2, Lio/legado/app/data/entities/RuleSub;

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-virtual {p2}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_8
    check-cast p2, Lio/legado/app/data/entities/RssStar;

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x2

    .line 558
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getSort()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x3

    .line 566
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getStarTime()J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x5

    .line 582
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v1, 0x6

    .line 594
    if-nez v0, :cond_a

    .line 595
    .line 596
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getDescription()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v1, 0x7

    .line 612
    if-nez v0, :cond_b

    .line 613
    .line 614
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getDescription()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getContent()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const/16 v1, 0x8

    .line 630
    .line 631
    if-nez v0, :cond_c

    .line 632
    .line 633
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getContent()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/16 v1, 0x9

    .line 649
    .line 650
    if-nez v0, :cond_d

    .line 651
    .line 652
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_d
    const/16 v0, 0xa

    .line 664
    .line 665
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getGroup()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v1, 0xb

    .line 677
    .line 678
    if-nez v0, :cond_e

    .line 679
    .line 680
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getType()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    int-to-long v0, v0

    .line 696
    const/16 v2, 0xc

    .line 697
    .line 698
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getDurPos()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-long v0, v0

    .line 706
    const/16 v2, 0xd

    .line 707
    .line 708
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 709
    .line 710
    .line 711
    const/16 v0, 0xe

    .line 712
    .line 713
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/16 v0, 0xf

    .line 721
    .line 722
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_9
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x2

    .line 741
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x3

    .line 749
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceIcon()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/4 v1, 0x4

    .line 761
    if-nez v0, :cond_f

    .line 762
    .line 763
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v1, 0x5

    .line 779
    if-nez v0, :cond_10

    .line 780
    .line 781
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_10
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :goto_10
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/4 v1, 0x6

    .line 797
    int-to-long v2, v0

    .line 798
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/4 v1, 0x7

    .line 806
    if-nez v0, :cond_11

    .line 807
    .line 808
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_11
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_11
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/16 v1, 0x8

    .line 824
    .line 825
    if-nez v0, :cond_12

    .line 826
    .line 827
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_12
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :goto_12
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :cond_13

    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    goto :goto_13

    .line 846
    :cond_13
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_13
    const/16 v1, 0x9

    .line 859
    .line 860
    if-nez v0, :cond_14

    .line 861
    .line 862
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 863
    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    int-to-long v2, v0

    .line 871
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 872
    .line 873
    .line 874
    :goto_14
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/16 v1, 0xa

    .line 879
    .line 880
    if-nez v0, :cond_15

    .line 881
    .line 882
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_15
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :goto_15
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/16 v1, 0xb

    .line 898
    .line 899
    if-nez v0, :cond_16

    .line 900
    .line 901
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_16
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :goto_16
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/16 v1, 0xc

    .line 917
    .line 918
    if-nez v0, :cond_17

    .line 919
    .line 920
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_17
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :goto_17
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/16 v1, 0xd

    .line 936
    .line 937
    if-nez v0, :cond_18

    .line 938
    .line 939
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 940
    .line 941
    .line 942
    goto :goto_18

    .line 943
    :cond_18
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :goto_18
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/16 v1, 0xe

    .line 955
    .line 956
    if-nez v0, :cond_19

    .line 957
    .line 958
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_19
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :goto_19
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const/16 v1, 0xf

    .line 974
    .line 975
    if-nez v0, :cond_1a

    .line 976
    .line 977
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 978
    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_1a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :goto_1a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const/16 v1, 0x10

    .line 993
    .line 994
    if-nez v0, :cond_1b

    .line 995
    .line 996
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 997
    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :cond_1b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_1b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    const/16 v1, 0x11

    .line 1012
    .line 1013
    int-to-long v2, v0

    .line 1014
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    int-to-long v0, v0

    .line 1022
    const/16 v2, 0x12

    .line 1023
    .line 1024
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const/16 v1, 0x13

    .line 1032
    .line 1033
    if-nez v0, :cond_1c

    .line 1034
    .line 1035
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_1c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_1c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const/16 v1, 0x14

    .line 1051
    .line 1052
    if-nez v0, :cond_1d

    .line 1053
    .line 1054
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_1d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/16 v1, 0x15

    .line 1070
    .line 1071
    if-nez v0, :cond_1e

    .line 1072
    .line 1073
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1e

    .line 1077
    :cond_1e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_1e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/16 v1, 0x16

    .line 1089
    .line 1090
    if-nez v0, :cond_1f

    .line 1091
    .line 1092
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_1f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_1f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const/16 v1, 0x17

    .line 1108
    .line 1109
    if-nez v0, :cond_20

    .line 1110
    .line 1111
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_20

    .line 1115
    :cond_20
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_20
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const/16 v1, 0x18

    .line 1127
    .line 1128
    if-nez v0, :cond_21

    .line 1129
    .line 1130
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :cond_21
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_21
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/16 v1, 0x19

    .line 1146
    .line 1147
    if-nez v0, :cond_22

    .line 1148
    .line 1149
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_22

    .line 1153
    :cond_22
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_22
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const/16 v1, 0x1a

    .line 1165
    .line 1166
    if-nez v0, :cond_23

    .line 1167
    .line 1168
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :cond_23
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_23
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    const/16 v1, 0x1b

    .line 1184
    .line 1185
    if-nez v0, :cond_24

    .line 1186
    .line 1187
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_24

    .line 1191
    :cond_24
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_24
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    const/16 v1, 0x1c

    .line 1203
    .line 1204
    if-nez v0, :cond_25

    .line 1205
    .line 1206
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_25

    .line 1210
    :cond_25
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_25
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const/16 v1, 0x1d

    .line 1222
    .line 1223
    if-nez v0, :cond_26

    .line 1224
    .line 1225
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_26

    .line 1229
    :cond_26
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_26
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const/16 v1, 0x1e

    .line 1241
    .line 1242
    if-nez v0, :cond_27

    .line 1243
    .line 1244
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_27

    .line 1248
    :cond_27
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_27
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getEnableJs()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    const/16 v1, 0x1f

    .line 1260
    .line 1261
    int-to-long v2, v0

    .line 1262
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLoadWithBaseUrl()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    const/16 v1, 0x20

    .line 1270
    .line 1271
    int-to-long v2, v0

    .line 1272
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const/16 v1, 0x21

    .line 1280
    .line 1281
    if-nez v0, :cond_28

    .line 1282
    .line 1283
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_28

    .line 1287
    :cond_28
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_28
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const/16 v1, 0x22

    .line 1299
    .line 1300
    if-nez v0, :cond_29

    .line 1301
    .line 1302
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_29

    .line 1306
    :cond_29
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_29
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    const/16 v1, 0x23

    .line 1318
    .line 1319
    if-nez v0, :cond_2a

    .line 1320
    .line 1321
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_2a

    .line 1325
    :cond_2a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_2a
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const/16 v1, 0x24

    .line 1337
    .line 1338
    if-nez v0, :cond_2b

    .line 1339
    .line 1340
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_2b

    .line 1344
    :cond_2b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_2b
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    const/16 v1, 0x25

    .line 1356
    .line 1357
    if-nez v0, :cond_2c

    .line 1358
    .line 1359
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_2c

    .line 1363
    :cond_2c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_2c
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getShowWebLog()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const/16 v1, 0x26

    .line 1375
    .line 1376
    int-to-long v2, v0

    .line 1377
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1378
    .line 1379
    .line 1380
    const/16 v0, 0x27

    .line 1381
    .line 1382
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v1

    .line 1386
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    int-to-long v0, v0

    .line 1394
    const/16 v2, 0x28

    .line 1395
    .line 1396
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getType()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    int-to-long v0, v0

    .line 1404
    const/16 v2, 0x29

    .line 1405
    .line 1406
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getPreload()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    const/16 v1, 0x2a

    .line 1414
    .line 1415
    int-to-long v2, v0

    .line 1416
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getCacheFirst()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    const/16 v1, 0x2b

    .line 1424
    .line 1425
    int-to-long v2, v0

    .line 1426
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const/16 v1, 0x2c

    .line 1434
    .line 1435
    if-nez v0, :cond_2d

    .line 1436
    .line 1437
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_2d

    .line 1441
    :cond_2d
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :goto_2d
    const/16 v0, 0x2d

    .line 1449
    .line 1450
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p2

    .line 1454
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_a
    check-cast p2, Lio/legado/app/data/entities/RssSource;

    .line 1459
    .line 1460
    const/4 v0, 0x1

    .line 1461
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object p2

    .line 1465
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_b
    check-cast p2, Lio/legado/app/data/entities/RssReadRecord;

    .line 1470
    .line 1471
    const/4 v0, 0x1

    .line 1472
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    const/4 v1, 0x2

    .line 1484
    if-nez v0, :cond_2e

    .line 1485
    .line 1486
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_2e

    .line 1490
    :cond_2e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_2e
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getReadTime()Ljava/lang/Long;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    const/4 v1, 0x3

    .line 1502
    if-nez v0, :cond_2f

    .line 1503
    .line 1504
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_2f

    .line 1508
    :cond_2f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getReadTime()Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v2

    .line 1516
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1517
    .line 1518
    .line 1519
    :goto_2f
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getRead()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    const/4 v1, 0x4

    .line 1524
    int-to-long v2, v0

    .line 1525
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v0, 0x5

    .line 1529
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getOrigin()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v0, 0x6

    .line 1537
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getSort()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getImage()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    const/4 v1, 0x7

    .line 1549
    if-nez v0, :cond_30

    .line 1550
    .line 1551
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_30

    .line 1555
    :cond_30
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getImage()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    :goto_30
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getType()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    int-to-long v0, v0

    .line 1567
    const/16 v2, 0x8

    .line 1568
    .line 1569
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getDurPos()I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    int-to-long v0, v0

    .line 1577
    const/16 v2, 0x9

    .line 1578
    .line 1579
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getPubDate()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    const/16 v1, 0xa

    .line 1587
    .line 1588
    if-nez v0, :cond_31

    .line 1589
    .line 1590
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_31

    .line 1594
    :cond_31
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getPubDate()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    :goto_31
    const/16 v0, 0xb

    .line 1602
    .line 1603
    invoke-virtual {p2}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object p2

    .line 1607
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_c
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 1612
    .line 1613
    const/4 v0, 0x1

    .line 1614
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v1

    .line 1618
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v0, 0x2

    .line 1622
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    const/4 v1, 0x3

    .line 1634
    if-nez v0, :cond_32

    .line 1635
    .line 1636
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_32

    .line 1640
    :cond_32
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    :goto_32
    const/4 v0, 0x4

    .line 1648
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v0, 0x5

    .line 1656
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    const/4 v1, 0x6

    .line 1668
    if-nez v0, :cond_33

    .line 1669
    .line 1670
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_33

    .line 1674
    :cond_33
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    :goto_33
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getScopeTitle()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    const/4 v1, 0x7

    .line 1686
    int-to-long v2, v0

    .line 1687
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getScopeContent()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    const/16 v1, 0x8

    .line 1695
    .line 1696
    int-to-long v2, v0

    .line 1697
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const/16 v1, 0x9

    .line 1705
    .line 1706
    if-nez v0, :cond_34

    .line 1707
    .line 1708
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_34

    .line 1712
    :cond_34
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    :goto_34
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->isEnabled()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    const/16 v1, 0xa

    .line 1724
    .line 1725
    int-to-long v2, v0

    .line 1726
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    const/16 v1, 0xb

    .line 1734
    .line 1735
    int-to-long v2, v0

    .line 1736
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 1737
    .line 1738
    .line 1739
    const/16 v0, 0xc

    .line 1740
    .line 1741
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getTimeoutMillisecond()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v1

    .line 1745
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    int-to-long v0, v0

    .line 1753
    const/16 v2, 0xd

    .line 1754
    .line 1755
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1756
    .line 1757
    .line 1758
    const/16 v0, 0xe

    .line 1759
    .line 1760
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v1

    .line 1764
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :pswitch_d
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 1769
    .line 1770
    const/4 v0, 0x1

    .line 1771
    invoke-virtual {p2}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v1

    .line 1775
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_e
    check-cast p2, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1780
    .line 1781
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    int-to-long v0, v0

    .line 1786
    const/4 v2, 0x1

    .line 1787
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v0, 0x2

    .line 1791
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    const/4 v0, 0x3

    .line 1799
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getSerialNo()I

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    int-to-long v0, v0

    .line 1811
    const/4 v2, 0x4

    .line 1812
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    int-to-long v0, v0

    .line 1820
    const/4 v2, 0x5

    .line 1821
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v0, 0x6

    .line 1825
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object p2

    .line 1829
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :pswitch_f
    check-cast p2, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1834
    .line 1835
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    int-to-long v0, v0

    .line 1840
    const/4 v2, 0x1

    .line 1841
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 1842
    .line 1843
    .line 1844
    const/4 v0, 0x2

    .line 1845
    invoke-virtual {p2}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object p2

    .line 1849
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :pswitch_10
    check-cast p2, Lio/legado/app/data/entities/HttpTTS;

    .line 1854
    .line 1855
    const/4 v0, 0x1

    .line 1856
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v1

    .line 1860
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v0, 0x2

    .line 1864
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    const/4 v0, 0x3

    .line 1872
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getUrl()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    const/4 v1, 0x4

    .line 1884
    if-nez v0, :cond_35

    .line 1885
    .line 1886
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_35

    .line 1890
    :cond_35
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    :goto_35
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getConcurrentRate()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    const/4 v1, 0x5

    .line 1902
    if-nez v0, :cond_36

    .line 1903
    .line 1904
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_36

    .line 1908
    :cond_36
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getConcurrentRate()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_36
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    const/4 v1, 0x6

    .line 1920
    if-nez v0, :cond_37

    .line 1921
    .line 1922
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_37

    .line 1926
    :cond_37
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_37
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginUi()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    const/4 v1, 0x7

    .line 1938
    if-nez v0, :cond_38

    .line 1939
    .line 1940
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_38

    .line 1944
    :cond_38
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginUi()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_38
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getHeader()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    const/16 v1, 0x8

    .line 1956
    .line 1957
    if-nez v0, :cond_39

    .line 1958
    .line 1959
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_39

    .line 1963
    :cond_39
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getHeader()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    :goto_39
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getJsLib()Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    const/16 v1, 0x9

    .line 1975
    .line 1976
    if-nez v0, :cond_3a

    .line 1977
    .line 1978
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_3a

    .line 1982
    :cond_3a
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getJsLib()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    :goto_3a
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    if-nez v0, :cond_3b

    .line 1994
    .line 1995
    const/4 v0, 0x0

    .line 1996
    goto :goto_3b

    .line 1997
    :cond_3b
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    :goto_3b
    const/16 v1, 0xa

    .line 2010
    .line 2011
    if-nez v0, :cond_3c

    .line 2012
    .line 2013
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_3c

    .line 2017
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    int-to-long v2, v0

    .line 2022
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2023
    .line 2024
    .line 2025
    :goto_3c
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    const/16 v1, 0xb

    .line 2030
    .line 2031
    if-nez v0, :cond_3d

    .line 2032
    .line 2033
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_3d

    .line 2037
    :cond_3d
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLoginCheckJs()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    :goto_3d
    const/16 v0, 0xc

    .line 2045
    .line 2046
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getLastUpdateTime()J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v1

    .line 2050
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    const/16 v1, 0xd

    .line 2058
    .line 2059
    if-nez v0, :cond_3e

    .line 2060
    .line 2061
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_3e

    .line 2065
    :cond_3e
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getTtsPackageName()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    :goto_3e
    const/16 v0, 0xe

    .line 2073
    .line 2074
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v1

    .line 2078
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2079
    .line 2080
    .line 2081
    return-void

    .line 2082
    :pswitch_11
    check-cast p2, Lio/legado/app/data/entities/HttpTTS;

    .line 2083
    .line 2084
    const/4 v0, 0x1

    .line 2085
    invoke-virtual {p2}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v1

    .line 2089
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2090
    .line 2091
    .line 2092
    return-void

    .line 2093
    :pswitch_12
    check-cast p2, Lio/legado/app/data/entities/DictRule;

    .line 2094
    .line 2095
    const/4 v0, 0x1

    .line 2096
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    const/4 v0, 0x2

    .line 2104
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    const/4 v0, 0x3

    .line 2112
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    const/4 v1, 0x4

    .line 2124
    int-to-long v2, v0

    .line 2125
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getSortNumber()I

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    int-to-long v0, v0

    .line 2133
    const/4 v2, 0x5

    .line 2134
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2135
    .line 2136
    .line 2137
    const/4 v0, 0x6

    .line 2138
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object p2

    .line 2142
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    return-void

    .line 2146
    :pswitch_13
    check-cast p2, Lio/legado/app/data/entities/DictRule;

    .line 2147
    .line 2148
    const/4 v0, 0x1

    .line 2149
    invoke-virtual {p2}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object p2

    .line 2153
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    return-void

    .line 2157
    :pswitch_14
    check-cast p2, Lio/legado/app/data/entities/Bookmark;

    .line 2158
    .line 2159
    const/4 v0, 0x1

    .line 2160
    invoke-virtual {p2}, Lio/legado/app/data/entities/Bookmark;->getTime()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v1

    .line 2164
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_15
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 2169
    .line 2170
    const/4 v0, 0x1

    .line 2171
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object p2

    .line 2175
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    return-void

    .line 2179
    :pswitch_16
    check-cast p2, Lio/legado/app/data/entities/BookGroup;

    .line 2180
    .line 2181
    const/4 v0, 0x1

    .line 2182
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v1

    .line 2186
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2187
    .line 2188
    .line 2189
    const/4 v0, 0x2

    .line 2190
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    const/4 v1, 0x3

    .line 2202
    if-nez v0, :cond_3f

    .line 2203
    .line 2204
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_3f

    .line 2208
    :cond_3f
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    :goto_3f
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getOrder()I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    int-to-long v0, v0

    .line 2220
    const/4 v2, 0x4

    .line 2221
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    const/4 v1, 0x5

    .line 2229
    int-to-long v2, v0

    .line 2230
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getShow()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    const/4 v1, 0x6

    .line 2238
    int-to-long v2, v0

    .line 2239
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    int-to-long v0, v0

    .line 2247
    const/4 v2, 0x7

    .line 2248
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    const/16 v1, 0x8

    .line 2256
    .line 2257
    int-to-long v2, v0

    .line 2258
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2259
    .line 2260
    .line 2261
    const/16 v0, 0x9

    .line 2262
    .line 2263
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v1

    .line 2267
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :pswitch_17
    check-cast p2, Lio/legado/app/data/entities/BookGroup;

    .line 2272
    .line 2273
    const/4 v0, 0x1

    .line 2274
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v1

    .line 2278
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2279
    .line 2280
    .line 2281
    return-void

    .line 2282
    :pswitch_18
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 2283
    .line 2284
    const/4 v0, 0x1

    .line 2285
    invoke-virtual {p2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object p2

    .line 2289
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    return-void

    .line 2293
    :pswitch_19
    check-cast p2, Lio/legado/app/data/entities/BookChapter;

    .line 2294
    .line 2295
    const/4 v0, 0x1

    .line 2296
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    const/4 v0, 0x2

    .line 2304
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    const/4 v1, 0x3

    .line 2316
    int-to-long v2, v0

    .line 2317
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2318
    .line 2319
    .line 2320
    const/4 v0, 0x4

    .line 2321
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getBaseUrl()Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    const/4 v0, 0x5

    .line 2329
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    int-to-long v0, v0

    .line 2341
    const/4 v2, 0x6

    .line 2342
    invoke-interface {p1, v2, v0, v1}, Ld7/c;->g(IJ)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    const/4 v1, 0x7

    .line 2350
    int-to-long v2, v0

    .line 2351
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    const/16 v1, 0x8

    .line 2359
    .line 2360
    int-to-long v2, v0

    .line 2361
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getResourceUrl()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    const/16 v1, 0x9

    .line 2369
    .line 2370
    if-nez v0, :cond_40

    .line 2371
    .line 2372
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_40

    .line 2376
    :cond_40
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getResourceUrl()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    :goto_40
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    const/16 v1, 0xa

    .line 2388
    .line 2389
    if-nez v0, :cond_41

    .line 2390
    .line 2391
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_41

    .line 2395
    :cond_41
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    :goto_41
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    const/16 v1, 0xb

    .line 2407
    .line 2408
    if-nez v0, :cond_42

    .line 2409
    .line 2410
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_42

    .line 2414
    :cond_42
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    :goto_42
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    const/16 v1, 0xc

    .line 2426
    .line 2427
    if-nez v0, :cond_43

    .line 2428
    .line 2429
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_43

    .line 2433
    :cond_43
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v2

    .line 2441
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2442
    .line 2443
    .line 2444
    :goto_43
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    const/16 v1, 0xd

    .line 2449
    .line 2450
    if-nez v0, :cond_44

    .line 2451
    .line 2452
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_44

    .line 2456
    :cond_44
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v2

    .line 2464
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2465
    .line 2466
    .line 2467
    :goto_44
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    const/16 v1, 0xe

    .line 2472
    .line 2473
    if-nez v0, :cond_45

    .line 2474
    .line 2475
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_45

    .line 2479
    :cond_45
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getStartFragmentId()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    :goto_45
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    const/16 v1, 0xf

    .line 2491
    .line 2492
    if-nez v0, :cond_46

    .line 2493
    .line 2494
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2495
    .line 2496
    .line 2497
    goto :goto_46

    .line 2498
    :cond_46
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getEndFragmentId()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2503
    .line 2504
    .line 2505
    :goto_46
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getVariable()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    const/16 v1, 0x10

    .line 2510
    .line 2511
    if-nez v0, :cond_47

    .line 2512
    .line 2513
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2514
    .line 2515
    .line 2516
    goto :goto_47

    .line 2517
    :cond_47
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getVariable()Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    :goto_47
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getImgUrl()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    const/16 v1, 0x11

    .line 2529
    .line 2530
    if-nez v0, :cond_48

    .line 2531
    .line 2532
    invoke-interface {p1, v1}, Ld7/c;->j(I)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_48

    .line 2536
    :cond_48
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getImgUrl()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    :goto_48
    const/16 v0, 0x12

    .line 2544
    .line 2545
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    const/16 v0, 0x13

    .line 2553
    .line 2554
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object p2

    .line 2558
    invoke-interface {p1, v0, p2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    return-void

    .line 2562
    :pswitch_1a
    check-cast p2, Lio/legado/app/data/entities/BgmAIProvider;

    .line 2563
    .line 2564
    const/4 v0, 0x1

    .line 2565
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 2566
    .line 2567
    .line 2568
    move-result-wide v1

    .line 2569
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2570
    .line 2571
    .line 2572
    const/4 v0, 0x2

    .line 2573
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getName()Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    const/4 v0, 0x3

    .line 2581
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getUrl()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    const/4 v0, 0x4

    .line 2589
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getApiKey()Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    const/4 v0, 0x5

    .line 2597
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getModelId()Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v1

    .line 2601
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getEnabled()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    const/4 v1, 0x6

    .line 2609
    int-to-long v2, v0

    .line 2610
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2611
    .line 2612
    .line 2613
    const/4 v0, 0x7

    .line 2614
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getLastUpdateTime()J

    .line 2615
    .line 2616
    .line 2617
    move-result-wide v1

    .line 2618
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2619
    .line 2620
    .line 2621
    const/16 v0, 0x8

    .line 2622
    .line 2623
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIProvider;->getId()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v1

    .line 2627
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2628
    .line 2629
    .line 2630
    return-void

    .line 2631
    :pswitch_1b
    check-cast p2, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 2632
    .line 2633
    const/4 v0, 0x1

    .line 2634
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 2635
    .line 2636
    .line 2637
    move-result-wide v1

    .line 2638
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2639
    .line 2640
    .line 2641
    const/4 v0, 0x2

    .line 2642
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getName()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    const/4 v0, 0x3

    .line 2650
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getPrompt()Ljava/lang/String;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    invoke-interface {p1, v0, v1}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->isDefault()Z

    .line 2658
    .line 2659
    .line 2660
    move-result v0

    .line 2661
    const/4 v1, 0x4

    .line 2662
    int-to-long v2, v0

    .line 2663
    invoke-interface {p1, v1, v2, v3}, Ld7/c;->g(IJ)V

    .line 2664
    .line 2665
    .line 2666
    const/4 v0, 0x5

    .line 2667
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getLastUpdateTime()J

    .line 2668
    .line 2669
    .line 2670
    move-result-wide v1

    .line 2671
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2672
    .line 2673
    .line 2674
    const/4 v0, 0x6

    .line 2675
    invoke-virtual {p2}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 2676
    .line 2677
    .line 2678
    move-result-wide v1

    .line 2679
    invoke-interface {p1, v0, v1, v2}, Ld7/c;->g(IJ)V

    .line 2680
    .line 2681
    .line 2682
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    iget v0, p0, Lbl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE OR ABORT `tts_scripts` SET `id` = ?,`name` = ?,`code` = ?,`isEnabled` = ?,`sortOrder` = ?,`bind_tts_engines` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM `tts_scripts` WHERE `id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE FROM `servers` WHERE `id` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE OR ABORT `search_keywords` SET `word` = ?,`usage` = ?,`lastUseTime` = ? WHERE `word` = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "DELETE FROM `search_keywords` WHERE `word` = ?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE OR ABORT `searchBooks` SET `bookUrl` = ?,`origin` = ?,`originName` = ?,`type` = ?,`name` = ?,`author` = ?,`kind` = ?,`coverUrl` = ?,`intro` = ?,`wordCount` = ?,`latestChapterTitle` = ?,`tocUrl` = ?,`time` = ?,`variable` = ?,`originOrder` = ?,`chapterWordCountText` = ?,`chapterWordCount` = ?,`respondTime` = ? WHERE `bookUrl` = ?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "DELETE FROM `searchBooks` WHERE `bookUrl` = ?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "UPDATE OR ABORT `ruleSubs` SET `id` = ?,`name` = ?,`url` = ?,`type` = ?,`customOrder` = ?,`autoUpdate` = ?,`update` = ?,`updateInterval` = ?,`silentUpdate` = ?,`js` = ?,`showRule` = ?,`sourceUrl` = ? WHERE `id` = ?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "DELETE FROM `ruleSubs` WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE OR ABORT `rssStars` SET `origin` = ?,`sort` = ?,`title` = ?,`starTime` = ?,`link` = ?,`pubDate` = ?,`description` = ?,`content` = ?,`image` = ?,`group` = ?,`variable` = ?,`type` = ?,`durPos` = ? WHERE `origin` = ? AND `link` = ?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE OR ABORT `rssSources` SET `sourceUrl` = ?,`sourceName` = ?,`sourceIcon` = ?,`sourceGroup` = ?,`sourceComment` = ?,`enabled` = ?,`variableComment` = ?,`jsLib` = ?,`enabledCookieJar` = ?,`concurrentRate` = ?,`header` = ?,`loginUrl` = ?,`loginUi` = ?,`loginCheckJs` = ?,`coverDecodeJs` = ?,`sortUrl` = ?,`singleUrl` = ?,`articleStyle` = ?,`ruleArticles` = ?,`ruleNextPage` = ?,`ruleTitle` = ?,`rulePubDate` = ?,`ruleDescription` = ?,`ruleImage` = ?,`ruleLink` = ?,`ruleContent` = ?,`contentWhitelist` = ?,`contentBlacklist` = ?,`shouldOverrideUrlLoading` = ?,`style` = ?,`enableJs` = ?,`loadWithBaseUrl` = ?,`injectJs` = ?,`preloadJs` = ?,`startHtml` = ?,`startStyle` = ?,`startJs` = ?,`showWebLog` = ?,`lastUpdateTime` = ?,`customOrder` = ?,`type` = ?,`preload` = ?,`cacheFirst` = ?,`searchUrl` = ? WHERE `sourceUrl` = ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE FROM `rssSources` WHERE `sourceUrl` = ?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE OR ABORT `rssReadRecords` SET `record` = ?,`title` = ?,`readTime` = ?,`read` = ?,`origin` = ?,`sort` = ?,`image` = ?,`type` = ?,`durPos` = ?,`pubDate` = ? WHERE `record` = ?"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE OR ABORT `replace_rules` SET `id` = ?,`name` = ?,`group` = ?,`pattern` = ?,`replacement` = ?,`scope` = ?,`scopeTitle` = ?,`scopeContent` = ?,`excludeScope` = ?,`isEnabled` = ?,`isRegex` = ?,`timeoutMillisecond` = ?,`sortOrder` = ? WHERE `id` = ?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "DELETE FROM `replace_rules` WHERE `id` = ?"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "UPDATE OR ABORT `keyboardAssists` SET `type` = ?,`key` = ?,`value` = ?,`serialNo` = ? WHERE `type` = ? AND `key` = ?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "DELETE FROM `keyboardAssists` WHERE `type` = ? AND `key` = ?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "UPDATE OR ABORT `httpTTS` SET `id` = ?,`name` = ?,`url` = ?,`contentType` = ?,`concurrentRate` = ?,`loginUrl` = ?,`loginUi` = ?,`header` = ?,`jsLib` = ?,`enabledCookieJar` = ?,`loginCheckJs` = ?,`lastUpdateTime` = ?,`ttsPackageName` = ? WHERE `id` = ?"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "DELETE FROM `httpTTS` WHERE `id` = ?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "UPDATE OR ABORT `dictRules` SET `name` = ?,`urlRule` = ?,`showRule` = ?,`enabled` = ?,`sortNumber` = ? WHERE `name` = ?"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "DELETE FROM `dictRules` WHERE `name` = ?"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    const-string v0, "DELETE FROM `bookmarks` WHERE `time` = ?"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    const-string v0, "DELETE FROM `book_sources` WHERE `bookSourceUrl` = ?"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    const-string v0, "UPDATE OR ABORT `book_groups` SET `groupId` = ?,`groupName` = ?,`cover` = ?,`order` = ?,`enableRefresh` = ?,`show` = ?,`bookSort` = ?,`onlyUpdateRead` = ? WHERE `groupId` = ?"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    const-string v0, "DELETE FROM `book_groups` WHERE `groupId` = ?"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    const-string v0, "DELETE FROM `books` WHERE `bookUrl` = ?"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    const-string v0, "UPDATE OR ABORT `chapters` SET `url` = ?,`title` = ?,`isVolume` = ?,`baseUrl` = ?,`bookUrl` = ?,`index` = ?,`isVip` = ?,`isPay` = ?,`resourceUrl` = ?,`tag` = ?,`wordCount` = ?,`start` = ?,`end` = ?,`startFragmentId` = ?,`endFragmentId` = ?,`variable` = ?,`imgUrl` = ? WHERE `url` = ? AND `bookUrl` = ?"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    const-string v0, "UPDATE OR ABORT `bgmAIProvider` SET `id` = ?,`name` = ?,`url` = ?,`apiKey` = ?,`modelId` = ?,`enabled` = ?,`lastUpdateTime` = ? WHERE `id` = ?"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    const-string v0, "UPDATE OR ABORT `bgmAIPrompt` SET `id` = ?,`name` = ?,`prompt` = ?,`isDefault` = ?,`lastUpdateTime` = ? WHERE `id` = ?"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
