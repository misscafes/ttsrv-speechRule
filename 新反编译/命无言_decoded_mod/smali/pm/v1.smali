.class public final Lpm/v1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/service/HttpReadAloudService;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lio/legado/app/data/entities/HttpTTS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/legado/app/data/entities/HttpTTS;Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/v1;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpm/v1;->v:Lio/legado/app/data/entities/HttpTTS;

    .line 4
    .line 5
    iput-object p3, p0, Lpm/v1;->A:Lio/legado/app/service/HttpReadAloudService;

    .line 6
    .line 7
    iput-object p4, p0, Lpm/v1;->X:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 6

    .line 1
    new-instance v0, Lpm/v1;

    .line 2
    .line 3
    iget-object v3, p0, Lpm/v1;->A:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    iget-object v4, p0, Lpm/v1;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lpm/v1;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpm/v1;->v:Lio/legado/app/data/entities/HttpTTS;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpm/v1;-><init>(Ljava/lang/String;Lio/legado/app/data/entities/HttpTTS;Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;Lar/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpm/v1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/v1;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpm/v1;->v:Lio/legado/app/data/entities/HttpTTS;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/data/entities/HttpTTS;->getContentType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "websocket/maoxiang"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "maoxiang"

    .line 22
    .line 23
    iget-object v5, v0, Lpm/v1;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "myparallelstory.com"

    .line 30
    .line 31
    invoke-static {v5, v2, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v4, "simple"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v17, Lmr/s;

    .line 53
    .line 54
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v8, "appkey"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    const-string v8, "WQuVLKMGRo"

    .line 70
    .line 71
    :cond_2
    move-object v14, v8

    .line 72
    const-string v8, "voice"

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    const-string v8, "ICL_5561786db01b"

    .line 81
    .line 82
    :cond_3
    move-object v9, v8

    .line 83
    const-string v8, "format"

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    const-string v8, "mp3"

    .line 92
    .line 93
    :cond_4
    move-object v10, v8

    .line 94
    const-string v8, "sampleRate"

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-static {v8}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_2
    move v11, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/16 v8, 0x5dc0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object v8, v0, Lpm/v1;->A:Lio/legado/app/service/HttpReadAloudService;

    .line 118
    .line 119
    iget v8, v8, Lio/legado/app/service/HttpReadAloudService;->T0:I

    .line 120
    .line 121
    int-to-double v12, v8

    .line 122
    const-wide/high16 v18, 0x4049000000000000L    # 50.0

    .line 123
    .line 124
    div-double v12, v12, v18

    .line 125
    .line 126
    invoke-static {v12, v13}, Lew/a;->e(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v4, "toString(...)"

    .line 139
    .line 140
    invoke-static {v8, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    const-string v2, "-"

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    const-string v7, ""

    .line 150
    .line 151
    invoke-static {v8, v2, v7, v3}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-static {v3, v8}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    invoke-virtual/range {v20 .. v20}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static {v3, v2, v7, v9}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    invoke-static {v3, v2}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "?"

    .line 191
    .line 192
    invoke-static {v5, v7}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v7, 0x1

    .line 211
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    const-string v9, "&"

    .line 216
    .line 217
    if-eqz v19, :cond_c

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    move-object/from16 v21, v5

    .line 224
    .line 225
    move-object/from16 v5, v19

    .line 226
    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    move/from16 v19, v7

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move-object/from16 v22, v10

    .line 238
    .line 239
    const v10, 0x1793c

    .line 240
    .line 241
    .line 242
    if-eq v7, v10, :cond_8

    .line 243
    .line 244
    const v10, 0x180aba4

    .line 245
    .line 246
    .line 247
    if-eq v7, v10, :cond_7

    .line 248
    .line 249
    const v10, 0x68a7bfc

    .line 250
    .line 251
    .line 252
    if-eq v7, v10, :cond_6

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const-string v7, "ssmix"

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    const-string v7, "device_id"

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const-string v7, "aid"

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move/from16 v7, v19

    .line 283
    .line 284
    move-object/from16 v5, v21

    .line 285
    .line 286
    move-object/from16 v10, v22

    .line 287
    .line 288
    :goto_5
    const/4 v9, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move-object/from16 v22, v10

    .line 291
    .line 292
    :goto_6
    if-nez v19, :cond_b

    .line 293
    .line 294
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v7, "="

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-object/from16 v5, v21

    .line 313
    .line 314
    move-object/from16 v10, v22

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    move/from16 v19, v7

    .line 319
    .line 320
    move-object/from16 v22, v10

    .line 321
    .line 322
    if-nez v19, :cond_d

    .line 323
    .line 324
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_d
    const-string v5, "ssmix=&aid="

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, "&device_id="

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 351
    .line 352
    const-string v3, "\u732b\u7bb1WebSocket\u8fde\u63a5: "

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lzk/b;->c(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lokhttp3/Request$Builder;

    .line 362
    .line 363
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/HttpTTS;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lil/b;->i:Lil/b;

    .line 416
    .line 417
    invoke-static {}, Lil/b;->I()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-long v2, v2

    .line 422
    const-wide/16 v4, 0x3e8

    .line 423
    .line 424
    mul-long/2addr v2, v4

    .line 425
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 426
    .line 427
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 428
    .line 429
    .line 430
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 431
    .line 432
    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-wide/16 v6, 0x1e

    .line 445
    .line 446
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    invoke-virtual {v4, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v6, Lpm/u1;

    .line 457
    .line 458
    iget-object v8, v0, Lpm/v1;->X:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v7, v18

    .line 461
    .line 462
    move-object/from16 v9, v20

    .line 463
    .line 464
    move-object/from16 v10, v22

    .line 465
    .line 466
    invoke-direct/range {v6 .. v17}, Lpm/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/CountDownLatch;Lmr/s;)V

    .line 467
    .line 468
    .line 469
    move-object v8, v6

    .line 470
    move-object/from16 v6, v16

    .line 471
    .line 472
    move-object/from16 v7, v17

    .line 473
    .line 474
    invoke-virtual {v4, v1, v8}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 479
    .line 480
    .line 481
    const/16 v2, 0x3e8

    .line 482
    .line 483
    const-string v3, "TTS synthesize end"

    .line 484
    .line 485
    invoke-interface {v1, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v7, Lmr/s;->i:Ljava/lang/Object;

    .line 507
    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v3, "\u732b\u7bb1\u5408\u6210\u7ed3\u675f\uff0c\u97f3\u9891\u603b\u957f\u5ea6="

    .line 519
    .line 520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Lzk/b;->c(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-lez v1, :cond_f

    .line 538
    .line 539
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 540
    .line 541
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_f
    const/4 v1, 0x0

    .line 550
    return-object v1

    .line 551
    :cond_10
    check-cast v1, Ljava/lang/Throwable;

    .line 552
    .line 553
    throw v1
.end method
