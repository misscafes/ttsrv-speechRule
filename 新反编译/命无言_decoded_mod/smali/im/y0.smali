.class public final Lim/y0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lim/y0;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim/y0;->a:Lim/y0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lim/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lim/y0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lim/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/legado/app/data/entities/RuleSub;Lcr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lim/x0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lim/x0;

    .line 11
    .line 12
    iget v3, v2, Lim/x0;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lim/x0;->i0:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lim/x0;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lim/x0;-><init>(Lim/y0;Lcr/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lim/x0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v5, v2, Lim/x0;->i0:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v2, Lim/x0;->X:Z

    .line 46
    .line 47
    iget v4, v2, Lim/x0;->A:I

    .line 48
    .line 49
    iget-object v5, v2, Lim/x0;->v:Lmr/o;

    .line 50
    .line 51
    iget-object v2, v2, Lim/x0;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v8, v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v0}, Lio/legado/app/data/entities/RuleSub;->getSilentUpdate()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0}, Lio/legado/app/data/entities/RuleSub;->getUpdate()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v0}, Lio/legado/app/data/entities/RuleSub;->getUpdateInterval()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    mul-int/lit16 v11, v11, 0xe10

    .line 91
    .line 92
    int-to-long v11, v11

    .line 93
    const-wide/16 v13, 0x3e8

    .line 94
    .line 95
    mul-long/2addr v11, v13

    .line 96
    add-long/2addr v11, v9

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    cmp-long v9, v11, v9

    .line 102
    .line 103
    if-lez v9, :cond_3

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v0, v9, v10}, Lio/legado/app/data/entities/RuleSub;->setUpdate(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->H()Lbl/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-array v10, v7, [Lio/legado/app/data/entities/RuleSub;

    .line 124
    .line 125
    aput-object v0, v10, v6

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, Lbl/w1;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lt6/w;

    .line 133
    .line 134
    new-instance v11, Lbl/v1;

    .line 135
    .line 136
    invoke-direct {v11, v9, v10, v6}, Lbl/v1;-><init>(Lbl/w1;[Lio/legado/app/data/entities/RuleSub;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6, v7, v11}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lmr/o;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Lbl/m1;

    .line 152
    .line 153
    const/16 v11, 0x16

    .line 154
    .line 155
    invoke-direct {v10, v1, v11}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v2, Lim/x0;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v2, Lim/x0;->v:Lmr/o;

    .line 161
    .line 162
    iput v5, v2, Lim/x0;->A:I

    .line 163
    .line 164
    iput-boolean v8, v2, Lim/x0;->X:Z

    .line 165
    .line 166
    iput v7, v2, Lim/x0;->i0:I

    .line 167
    .line 168
    invoke-static {v9, v10, v2}, Lol/g0;->d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v4, :cond_4

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_4
    move-object v4, v2

    .line 176
    move-object v2, v1

    .line 177
    move-object v1, v4

    .line 178
    move v4, v5

    .line 179
    move-object v5, v0

    .line 180
    :goto_1
    check-cast v1, Lokhttp3/ResponseBody;

    .line 181
    .line 182
    invoke-static {v1}, Lol/g0;->b(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 191
    .line 192
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 193
    .line 194
    const-class v10, Ljava/util/List;

    .line 195
    .line 196
    const-string v11, "\u89e3\u6790\u6d41\u4e3a\u7a7a"

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    if-eqz v4, :cond_14

    .line 200
    .line 201
    if-eq v4, v7, :cond_b

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    if-eq v4, v13, :cond_5

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_5
    :try_start_0
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 209
    .line 210
    .line 211
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    :try_start_1
    new-instance v11, Ljava/io/InputStreamReader;

    .line 215
    .line 216
    invoke-direct {v11, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 217
    .line 218
    .line 219
    new-array v13, v7, [Ljava/lang/reflect/Type;

    .line 220
    .line 221
    const-class v14, Lio/legado/app/data/entities/ReplaceRule;

    .line 222
    .line 223
    aput-object v14, v13, v6

    .line 224
    .line 225
    invoke-static {v10, v13}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v4, v11, v10}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v4, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    new-instance v4, Lcom/google/gson/JsonSyntaxException;

    .line 250
    .line 251
    invoke-direct {v4, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 258
    .line 259
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_2
    :try_start_2
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_3
    invoke-static {v4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v4, Ljava/util/List;

    .line 271
    .line 272
    move-object v0, v4

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_1c

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lio/legado/app/data/entities/ReplaceRule;

    .line 290
    .line 291
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v9}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    iget-object v10, v10, Lbl/h1;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v10, Lt6/w;

    .line 306
    .line 307
    new-instance v11, Lbl/b;

    .line 308
    .line 309
    const/16 v15, 0xa

    .line 310
    .line 311
    invoke-direct {v11, v13, v14, v15}, Lbl/b;-><init>(JI)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v7, v6, v11}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lio/legado/app/data/entities/ReplaceRule;

    .line 319
    .line 320
    if-eqz v10, :cond_9

    .line 321
    .line 322
    invoke-virtual {v9}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v10}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v11, v13}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    invoke-virtual {v9}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v11, v10}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-nez v10, :cond_8

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 356
    .line 357
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->C()Lbl/h1;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    new-array v11, v7, [Lio/legado/app/data/entities/ReplaceRule;

    .line 366
    .line 367
    aput-object v9, v11, v6

    .line 368
    .line 369
    invoke-virtual {v10, v11}, Lbl/h1;->g([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    iput-boolean v7, v5, Lmr/o;->i:Z

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    sget-object v0, Lim/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    .line 382
    invoke-static {v1, v12}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_b
    :try_start_3
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 387
    .line 388
    .line 389
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    :try_start_4
    new-instance v11, Ljava/io/InputStreamReader;

    .line 393
    .line 394
    invoke-direct {v11, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 395
    .line 396
    .line 397
    new-array v13, v7, [Ljava/lang/reflect/Type;

    .line 398
    .line 399
    const-class v14, Lio/legado/app/data/entities/RssSource;

    .line 400
    .line 401
    aput-object v14, v13, v6

    .line 402
    .line 403
    invoke-static {v10, v13}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v10}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v4, v11, v10}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v4, Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_c

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_c
    new-instance v4, Lcom/google/gson/JsonSyntaxException;

    .line 428
    .line 429
    invoke-direct {v4, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    goto :goto_6

    .line 435
    :cond_d
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 436
    .line 437
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 441
    :goto_6
    :try_start_5
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_7
    invoke-static {v4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v4, Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v4}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 455
    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_e
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    move-object v0, v4

    .line 471
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_1c

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Lio/legado/app/data/entities/RssSource;

    .line 488
    .line 489
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->F()Lbl/s1;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v9}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v10, v11}, Lbl/s1;->c(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-eqz v10, :cond_10

    .line 506
    .line 507
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    invoke-virtual {v9}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 512
    .line 513
    .line 514
    move-result-wide v15

    .line 515
    cmp-long v11, v13, v15

    .line 516
    .line 517
    if-gez v11, :cond_f

    .line 518
    .line 519
    :cond_10
    if-eqz v8, :cond_12

    .line 520
    .line 521
    if-eqz v10, :cond_11

    .line 522
    .line 523
    invoke-virtual {v10}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/RssSource;->setSourceGroup(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    new-array v10, v7, [Lio/legado/app/data/entities/RssSource;

    .line 531
    .line 532
    aput-object v9, v10, v6

    .line 533
    .line 534
    invoke-static {v10}, Lql/g;->j([Lio/legado/app/data/entities/RssSource;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_12
    sget-object v0, Lim/y0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 539
    .line 540
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 544
    .line 545
    invoke-static {v1, v12}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :cond_13
    :try_start_6
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 550
    .line 551
    const-string v2, "\u4e0d\u662f\u8ba2\u9605\u6e90"

    .line 552
    .line 553
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_14
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 558
    .line 559
    .line 560
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 561
    if-eqz v1, :cond_16

    .line 562
    .line 563
    :try_start_7
    new-instance v11, Ljava/io/InputStreamReader;

    .line 564
    .line 565
    invoke-direct {v11, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 566
    .line 567
    .line 568
    new-array v13, v7, [Ljava/lang/reflect/Type;

    .line 569
    .line 570
    const-class v14, Lio/legado/app/data/entities/BookSource;

    .line 571
    .line 572
    aput-object v14, v13, v6

    .line 573
    .line 574
    invoke-static {v10, v13}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-virtual {v10}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v4, v11, v10}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4, v9}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v4, Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-nez v9, :cond_15

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_15
    new-instance v4, Lcom/google/gson/JsonSyntaxException;

    .line 599
    .line 600
    invoke-direct {v4, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v4

    .line 604
    :catchall_3
    move-exception v0

    .line 605
    goto :goto_9

    .line 606
    :cond_16
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 607
    .line 608
    invoke-direct {v0, v11}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 612
    :goto_9
    :try_start_8
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    :goto_a
    invoke-static {v4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    check-cast v4, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v4}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 626
    .line 627
    if-nez v0, :cond_17

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_17
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    move-object v0, v4

    .line 641
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_1c

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lio/legado/app/data/entities/BookSource;

    .line 658
    .line 659
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v10, Lbl/r0;

    .line 672
    .line 673
    invoke-virtual {v10, v11}, Lbl/r0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/BookSourcePart;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    if-eqz v10, :cond_19

    .line 678
    .line 679
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSourcePart;->getLastUpdateTime()J

    .line 680
    .line 681
    .line 682
    move-result-wide v13

    .line 683
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getLastUpdateTime()J

    .line 684
    .line 685
    .line 686
    move-result-wide v15

    .line 687
    cmp-long v11, v13, v15

    .line 688
    .line 689
    if-gez v11, :cond_18

    .line 690
    .line 691
    :cond_19
    if-eqz v8, :cond_1b

    .line 692
    .line 693
    if-eqz v10, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v10}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v9, v10}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_1a
    new-array v10, v7, [Lio/legado/app/data/entities/BookSource;

    .line 703
    .line 704
    aput-object v9, v10, v6

    .line 705
    .line 706
    invoke-static {v10}, Lql/g;->i([Lio/legado/app/data/entities/BookSource;)V

    .line 707
    .line 708
    .line 709
    iput-boolean v7, v5, Lmr/o;->i:Z

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_1b
    sget-object v0, Lim/y0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 713
    .line 714
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 718
    .line 719
    invoke-static {v1, v12}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_1c
    :goto_c
    :try_start_9
    iget-boolean v0, v5, Lmr/o;->i:Z

    .line 724
    .line 725
    if-eqz v0, :cond_1d

    .line 726
    .line 727
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 728
    .line 729
    invoke-static {}, Ll3/c;->G()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 730
    .line 731
    .line 732
    :cond_1d
    invoke-static {v1, v12}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    return-object v0

    .line 738
    :cond_1e
    :try_start_a
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 739
    .line 740
    const-string v2, "\u4e0d\u662f\u4e66\u6e90"

    .line 741
    .line 742
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 746
    :goto_d
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 747
    :catchall_4
    move-exception v0

    .line 748
    invoke-static {v1, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    throw v0
.end method
