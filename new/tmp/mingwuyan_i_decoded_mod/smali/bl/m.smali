.class public final synthetic Lbl/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbl/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/m;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/m;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbl/m;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/m;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/m;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v1, Lbl/m;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Lbl/m;->X:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Ld7/a;

    .line 17
    .line 18
    const-string v5, "select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author like \'%\'||?||\'%\' \n        and t2.enabled = 1 and t2.bookSourceGroup like \'%\'||?||\'%\'\n        order by t2.customOrder"

    .line 19
    .line 20
    invoke-interface {v4, v5}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    :try_start_0
    invoke-interface {v4, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v4, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-interface {v4, v2, v3}, Ld7/c;->z(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-interface {v4, v6}, Ld7/c;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    move-object v15, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v15, v6

    .line 79
    :goto_1
    const/4 v6, 0x5

    .line 80
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x6

    .line 85
    move-object v11, v6

    .line 86
    invoke-interface {v4, v7}, Ld7/c;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    long-to-int v5, v5

    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    invoke-interface {v4, v6}, Ld7/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    :goto_2
    const/16 v6, 0x9

    .line 114
    .line 115
    invoke-interface {v4, v6}, Ld7/c;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    move-object v14, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v14, v6

    .line 128
    :goto_3
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-interface {v4, v6}, Ld7/c;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    :goto_4
    const/16 v6, 0xb

    .line 146
    .line 147
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    const/16 v6, 0xc

    .line 152
    .line 153
    invoke-interface {v4, v6}, Ld7/c;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    move-object/from16 v22, v8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object/from16 v22, v6

    .line 167
    .line 168
    :goto_5
    const/16 v6, 0xd

    .line 169
    .line 170
    invoke-interface {v4, v6}, Ld7/c;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    move-object/from16 v17, v8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    :goto_6
    const/16 v6, 0xe

    .line 186
    .line 187
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    long-to-int v6, v6

    .line 192
    const/16 v7, 0xf

    .line 193
    .line 194
    invoke-interface {v4, v7}, Ld7/c;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v23

    .line 198
    if-eqz v23, :cond_6

    .line 199
    .line 200
    :goto_7
    move-object/from16 v24, v8

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_6
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_7

    .line 208
    :goto_8
    const/16 v7, 0x10

    .line 209
    .line 210
    invoke-interface {v4, v7}, Ld7/c;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    long-to-int v7, v7

    .line 215
    const/16 v8, 0x11

    .line 216
    .line 217
    invoke-interface {v4, v8}, Ld7/c;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    long-to-int v0, v0

    .line 222
    move/from16 v26, v7

    .line 223
    .line 224
    new-instance v7, Lio/legado/app/data/entities/SearchBook;

    .line 225
    .line 226
    move/from16 v25, v0

    .line 227
    .line 228
    move/from16 v23, v6

    .line 229
    .line 230
    move-object v8, v11

    .line 231
    move v11, v5

    .line 232
    invoke-direct/range {v7 .. v26}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    const/4 v5, 0x1

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_9

    .line 246
    :cond_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :goto_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_0
    iget-object v0, v1, Lbl/m;->v:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v1, Lbl/m;->A:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v1, Lbl/m;->X:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v4, p1

    .line 261
    .line 262
    check-cast v4, Ld7/a;

    .line 263
    .line 264
    const-string v5, "select * from rssArticles where origin = ? and link = ? and sort = ?"

    .line 265
    .line 266
    invoke-interface {v4, v5}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v5, 0x1

    .line 271
    :try_start_1
    invoke-interface {v4, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-interface {v4, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-interface {v4, v0, v3}, Ld7/c;->z(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "origin"

    .line 283
    .line 284
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string v2, "sort"

    .line 289
    .line 290
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const-string v3, "title"

    .line 295
    .line 296
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const-string v6, "order"

    .line 301
    .line 302
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const-string v7, "link"

    .line 307
    .line 308
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const-string v8, "pubDate"

    .line 313
    .line 314
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const-string v9, "description"

    .line 319
    .line 320
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const-string v10, "content"

    .line 325
    .line 326
    invoke-static {v4, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    const-string v11, "image"

    .line 331
    .line 332
    invoke-static {v4, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    const-string v12, "group"

    .line 337
    .line 338
    invoke-static {v4, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    const-string v13, "read"

    .line 343
    .line 344
    invoke-static {v4, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const-string v14, "variable"

    .line 349
    .line 350
    invoke-static {v4, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    const-string v15, "type"

    .line 355
    .line 356
    invoke-static {v4, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    const-string v5, "durPos"

    .line 361
    .line 362
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    if-eqz v16, :cond_e

    .line 373
    .line 374
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v22

    .line 390
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    invoke-interface {v4, v8}, Ld7/c;->isNull(I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    move-object/from16 v25, v17

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_8
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v25, v0

    .line 408
    .line 409
    :goto_a
    invoke-interface {v4, v9}, Ld7/c;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    move-object/from16 v26, v17

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_9
    invoke-interface {v4, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object/from16 v26, v0

    .line 423
    .line 424
    :goto_b
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    move-object/from16 v27, v17

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_a
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v27, v0

    .line 438
    .line 439
    :goto_c
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    move-object/from16 v28, v17

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_b
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v28, v0

    .line 453
    .line 454
    :goto_d
    invoke-interface {v4, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v29

    .line 458
    invoke-interface {v4, v13}, Ld7/c;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    long-to-int v0, v2

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    const/16 v30, 0x1

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_c
    const/4 v0, 0x0

    .line 469
    move/from16 v30, v0

    .line 470
    .line 471
    :goto_e
    invoke-interface {v4, v14}, Ld7/c;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    :goto_f
    move-object/from16 v31, v17

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_d
    invoke-interface {v4, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    goto :goto_f

    .line 485
    :goto_10
    invoke-interface {v4, v15}, Ld7/c;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    long-to-int v0, v2

    .line 490
    invoke-interface {v4, v5}, Ld7/c;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    long-to-int v2, v2

    .line 495
    new-instance v18, Lio/legado/app/data/entities/RssArticle;

    .line 496
    .line 497
    move/from16 v32, v0

    .line 498
    .line 499
    move/from16 v33, v2

    .line 500
    .line 501
    invoke-direct/range {v18 .. v33}, Lio/legado/app/data/entities/RssArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 502
    .line 503
    .line 504
    move-object/from16 v17, v18

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    goto :goto_12

    .line 509
    :cond_e
    :goto_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 510
    .line 511
    .line 512
    return-object v17

    .line 513
    :goto_12
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :pswitch_1
    iget-object v0, v1, Lbl/m;->v:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, v1, Lbl/m;->A:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v3, v1, Lbl/m;->X:Ljava/lang/String;

    .line 522
    .line 523
    move-object/from16 v4, p1

    .line 524
    .line 525
    check-cast v4, Ld7/a;

    .line 526
    .line 527
    const-string v5, "SELECT * FROM bookmarks \n        where bookName = ? and bookAuthor = ? \n        and chapterName like \'%\'||?||\'%\' or content like \'%\'||?||\'%\'\n        order by chapterIndex"

    .line 528
    .line 529
    invoke-interface {v4, v5}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v5, 0x1

    .line 534
    :try_start_2
    invoke-interface {v4, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-interface {v4, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x3

    .line 542
    invoke-interface {v4, v0, v3}, Ld7/c;->z(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x4

    .line 546
    invoke-interface {v4, v0, v3}, Ld7/c;->z(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "time"

    .line 550
    .line 551
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const-string v2, "bookName"

    .line 556
    .line 557
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const-string v3, "bookAuthor"

    .line 562
    .line 563
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const-string v5, "chapterIndex"

    .line 568
    .line 569
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    const-string v6, "chapterPos"

    .line 574
    .line 575
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    const-string v7, "chapterName"

    .line 580
    .line 581
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    const-string v8, "bookText"

    .line 586
    .line 587
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    const-string v9, "content"

    .line 592
    .line 593
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    new-instance v10, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    :goto_13
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_f

    .line 607
    .line 608
    invoke-interface {v4, v0}, Ld7/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v13

    .line 612
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    invoke-interface {v4, v5}, Ld7/c;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    long-to-int v11, v11

    .line 625
    move/from16 p1, v2

    .line 626
    .line 627
    move/from16 v22, v3

    .line 628
    .line 629
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    long-to-int v2, v2

    .line 634
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v19

    .line 638
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v20

    .line 642
    invoke-interface {v4, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v21

    .line 646
    new-instance v12, Lio/legado/app/data/entities/Bookmark;

    .line 647
    .line 648
    move/from16 v18, v2

    .line 649
    .line 650
    move/from16 v17, v11

    .line 651
    .line 652
    invoke-direct/range {v12 .. v21}, Lio/legado/app/data/entities/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 656
    .line 657
    .line 658
    move/from16 v2, p1

    .line 659
    .line 660
    move/from16 v3, v22

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    goto :goto_14

    .line 665
    :cond_f
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 666
    .line 667
    .line 668
    return-object v10

    .line 669
    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :pswitch_2
    iget-object v0, v1, Lbl/m;->v:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v2, v1, Lbl/m;->A:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v3, v1, Lbl/m;->X:Ljava/lang/String;

    .line 678
    .line 679
    move-object/from16 v4, p1

    .line 680
    .line 681
    check-cast v4, Ld7/a;

    .line 682
    .line 683
    const-string v5, "update chapters set wordCount = ? where bookUrl = ? and url = ?"

    .line 684
    .line 685
    invoke-interface {v4, v5}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/4 v5, 0x1

    .line 690
    :try_start_3
    invoke-interface {v4, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x2

    .line 694
    invoke-interface {v4, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x3

    .line 698
    invoke-interface {v4, v0, v3}, Ld7/c;->z(ILjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v4}, Ld7/c;->O()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    return-object v0

    .line 709
    :catchall_3
    move-exception v0

    .line 710
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
