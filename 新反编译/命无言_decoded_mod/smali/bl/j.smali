.class public final synthetic Lbl/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbl/j;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lbl/j;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Lbl/j;->A:I

    .line 6
    .line 7
    iput-object p3, p0, Lbl/j;->X:Ljava/lang/Object;

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
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/j;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/j;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lfj/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lbl/j;->v:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "speakText"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "speechRate"

    .line 27
    .line 28
    iget v4, v1, Lbl/j;->A:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4, v3}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "ws"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v1, Lbl/j;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Lokhttp3/Request$Builder;

    .line 52
    .line 53
    const-string v3, "$this$newCallResponse"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lbl/j;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    const-string v3, "Depth"

    .line 64
    .line 65
    iget v4, v1, Lbl/j;->A:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 75
    .line 76
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 77
    .line 78
    const-string v5, "text/plain"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v0, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "PROPFIND"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, v1, Lbl/j;->v:Ljava/lang/String;

    .line 95
    .line 96
    iget v2, v1, Lbl/j;->A:I

    .line 97
    .line 98
    iget-object v3, v1, Lbl/j;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    check-cast v4, Ld7/a;

    .line 105
    .line 106
    const-string v5, "SELECT * FROM chapters where bookUrl = ? and `index` >= ? and `index` <= ? and title like \'%\'||?||\'%\' order by `index`"

    .line 107
    .line 108
    invoke-interface {v4, v5}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x1

    .line 113
    :try_start_0
    invoke-interface {v4, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    const/4 v6, 0x0

    .line 118
    int-to-long v7, v6

    .line 119
    invoke-interface {v4, v0, v7, v8}, Ld7/c;->g(IJ)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    int-to-long v7, v2

    .line 124
    invoke-interface {v4, v0, v7, v8}, Ld7/c;->g(IJ)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-interface {v4, v0, v3}, Ld7/c;->z(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "url"

    .line 132
    .line 133
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v2, "title"

    .line 138
    .line 139
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v3, "isVolume"

    .line 144
    .line 145
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const-string v7, "baseUrl"

    .line 150
    .line 151
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v8, "bookUrl"

    .line 156
    .line 157
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const-string v9, "index"

    .line 162
    .line 163
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const-string v10, "isVip"

    .line 168
    .line 169
    invoke-static {v4, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    const-string v11, "isPay"

    .line 174
    .line 175
    invoke-static {v4, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const-string v12, "resourceUrl"

    .line 180
    .line 181
    invoke-static {v4, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const-string v13, "tag"

    .line 186
    .line 187
    invoke-static {v4, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const-string v14, "wordCount"

    .line 192
    .line 193
    invoke-static {v4, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const-string v15, "start"

    .line 198
    .line 199
    invoke-static {v4, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    const-string v5, "end"

    .line 204
    .line 205
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const-string v6, "startFragmentId"

    .line 210
    .line 211
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v1, "endFragmentId"

    .line 216
    .line 217
    invoke-static {v4, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    move/from16 v16, v1

    .line 222
    .line 223
    const-string v1, "variable"

    .line 224
    .line 225
    invoke-static {v4, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    move/from16 v17, v1

    .line 230
    .line 231
    const-string v1, "imgUrl"

    .line 232
    .line 233
    invoke-static {v4, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move/from16 v18, v1

    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    if-eqz v19, :cond_c

    .line 249
    .line 250
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    move/from16 v19, v0

    .line 259
    .line 260
    move-object/from16 v38, v1

    .line 261
    .line 262
    invoke-interface {v4, v3}, Ld7/c;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    long-to-int v0, v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const/16 v23, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_0
    const/16 v23, 0x0

    .line 273
    .line 274
    :goto_2
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v24

    .line 278
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    long-to-int v0, v0

    .line 287
    move/from16 v26, v0

    .line 288
    .line 289
    invoke-interface {v4, v10}, Ld7/c;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    long-to-int v0, v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    const/16 v27, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_1
    const/16 v27, 0x0

    .line 300
    .line 301
    :goto_3
    invoke-interface {v4, v11}, Ld7/c;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    long-to-int v0, v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    const/16 v28, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_2
    const/16 v28, 0x0

    .line 312
    .line 313
    :goto_4
    invoke-interface {v4, v12}, Ld7/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_3
    invoke-interface {v4, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v29, v0

    .line 327
    .line 328
    :goto_5
    invoke-interface {v4, v13}, Ld7/c;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_4
    invoke-interface {v4, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v30, v0

    .line 342
    .line 343
    :goto_6
    invoke-interface {v4, v14}, Ld7/c;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_5
    invoke-interface {v4, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v31, v0

    .line 357
    .line 358
    :goto_7
    invoke-interface {v4, v15}, Ld7/c;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_6
    invoke-interface {v4, v15}, Ld7/c;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v32

    .line 371
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v32, v0

    .line 376
    .line 377
    :goto_8
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_7

    .line 382
    .line 383
    const/16 v33, 0x0

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_7
    invoke-interface {v4, v5}, Ld7/c;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v33

    .line 390
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v33, v0

    .line 395
    .line 396
    :goto_9
    invoke-interface {v4, v6}, Ld7/c;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    const/16 v34, 0x0

    .line 403
    .line 404
    :goto_a
    move/from16 v0, v16

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_8
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v34, v0

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :goto_b
    invoke-interface {v4, v0}, Ld7/c;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    if-eqz v16, :cond_9

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    :goto_c
    move/from16 v1, v17

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_9
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    move-object/from16 v35, v16

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    invoke-interface {v4, v1}, Ld7/c;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    if-eqz v17, :cond_a

    .line 437
    .line 438
    const/16 v36, 0x0

    .line 439
    .line 440
    :goto_e
    move/from16 v17, v0

    .line 441
    .line 442
    move/from16 v0, v18

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_a
    invoke-interface {v4, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    move-object/from16 v36, v17

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :goto_f
    invoke-interface {v4, v0}, Ld7/c;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    if-eqz v18, :cond_b

    .line 457
    .line 458
    const/16 v37, 0x0

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_b
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    move-object/from16 v37, v16

    .line 466
    .line 467
    :goto_10
    new-instance v20, Lio/legado/app/data/entities/BookChapter;

    .line 468
    .line 469
    invoke-direct/range {v20 .. v37}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move/from16 v18, v0

    .line 473
    .line 474
    move-object/from16 v0, v20

    .line 475
    .line 476
    move/from16 v16, v1

    .line 477
    .line 478
    move-object/from16 v1, v38

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    .line 482
    .line 483
    move/from16 v0, v17

    .line 484
    .line 485
    move/from16 v17, v16

    .line 486
    .line 487
    move/from16 v16, v0

    .line 488
    .line 489
    move/from16 v0, v19

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :catchall_0
    move-exception v0

    .line 494
    goto :goto_11

    .line 495
    :cond_c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :goto_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
