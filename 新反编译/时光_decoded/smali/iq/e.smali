.class public final Liq/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lie/h;


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loe/l;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loe/l;Lokhttp3/OkHttpClient;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liq/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Liq/e;->b:Loe/l;

    .line 13
    .line 14
    iput-object p3, p0, Liq/e;->c:Lokhttp3/Call$Factory;

    .line 15
    .line 16
    iput-boolean p4, p0, Liq/e;->d:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lox/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Liq/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Liq/b;

    .line 11
    .line 12
    iget v3, v1, Liq/b;->o0:I

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
    iput v3, v1, Liq/b;->o0:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Liq/b;

    .line 26
    .line 27
    check-cast v0, Lqx/c;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Liq/b;-><init>(Liq/e;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Liq/b;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Liq/b;->o0:I

    .line 36
    .line 37
    sget-object v3, Liq/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    iget-object v9, v2, Liq/e;->b:Loe/l;

    .line 42
    .line 43
    iget-object v5, v2, Liq/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    if-ne v1, v8, :cond_1

    .line 53
    .line 54
    iget-object v1, v7, Liq/b;->X:Lzx/t;

    .line 55
    .line 56
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-boolean v1, v7, Liq/b;->Y:Z

    .line 68
    .line 69
    iget-object v4, v7, Liq/b;->X:Lzx/t;

    .line 70
    .line 71
    iget-object v6, v7, Liq/b;->i:Lio/legado/app/data/entities/BaseSource;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object v12, v4

    .line 77
    :cond_3
    move-object v4, v6

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Loe/l;->d()Loe/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Loe/p;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Lio/legado/app/data/entities/BaseSource;

    .line 96
    .line 97
    invoke-virtual {v9}, Loe/l;->c()Loe/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "manga"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v0, v10

    .line 115
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "data:"

    .line 122
    .line 123
    invoke-static {v5, v0, v4}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    const-string v0, "base64,"

    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    invoke-static {v5, v0, v1}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lie/n;

    .line 149
    .line 150
    new-instance v2, Lokio/Buffer;

    .line 151
    .line 152
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9}, Loe/l;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, La/a;->o(Lokio/BufferedSource;Landroid/content/Context;)Lfe/d0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lfe/g;->X:Lfe/g;

    .line 171
    .line 172
    invoke-direct {v1, v0, v10, v2}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    const-string v0, "Invalid data URI"

    .line 177
    .line 178
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v10

    .line 182
    :cond_7
    iget-boolean v0, v2, Liq/e;->d:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    sget v0, Ljw/g;->a:I

    .line 190
    .line 191
    const-string v0, "connectivity"

    .line 192
    .line 193
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v4, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const-string v0, "WiFi not available, loadOnlyWifi enabled"

    .line 217
    .line 218
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_9
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    sub-long/2addr v14, v12

    .line 239
    const-wide/32 v12, 0x493e0

    .line 240
    .line 241
    .line 242
    cmp-long v0, v14, v12

    .line 243
    .line 244
    if-lez v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const-string v0, "URL previously failed, skipping: "

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :cond_b
    :goto_4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 261
    .line 262
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v9}, Loe/l;->b()Lokhttp3/Headers;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v12, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 278
    .line 279
    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v12, Lzx/t;

    .line 288
    .line 289
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    :try_start_1
    sget-object v13, Lry/l0;->a:Lyy/e;

    .line 293
    .line 294
    sget-object v13, Lyy/d;->X:Lyy/d;

    .line 295
    .line 296
    new-instance v14, Liq/d;

    .line 297
    .line 298
    invoke-direct {v14, v2, v0, v12, v10}, Liq/d;-><init>(Liq/e;Lokhttp3/Request;Lzx/t;Lox/c;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v7, Liq/b;->i:Lio/legado/app/data/entities/BaseSource;

    .line 302
    .line 303
    iput-object v12, v7, Liq/b;->X:Lzx/t;

    .line 304
    .line 305
    iput-boolean v1, v7, Liq/b;->Y:Z

    .line 306
    .line 307
    iput v4, v7, Liq/b;->o0:I

    .line 308
    .line 309
    invoke-static {v13, v14, v7}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v11, :cond_3

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_5
    check-cast v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    xor-int/lit8 v3, v1, 0x1

    .line 319
    .line 320
    invoke-static {v4, v3}, Ljw/k;->m(Lio/legado/app/data/entities/BaseSource;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 328
    .line 329
    sget-object v13, Lyy/d;->X:Lyy/d;

    .line 330
    .line 331
    move-object v3, v0

    .line 332
    new-instance v0, Liq/c;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-direct/range {v0 .. v6}, Liq/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 337
    .line 338
    .line 339
    iput-object v10, v7, Liq/b;->i:Lio/legado/app/data/entities/BaseSource;

    .line 340
    .line 341
    iput-object v12, v7, Liq/b;->X:Lzx/t;

    .line 342
    .line 343
    iput-boolean v1, v7, Liq/b;->Y:Z

    .line 344
    .line 345
    iput v8, v7, Liq/b;->o0:I

    .line 346
    .line 347
    invoke-static {v13, v0, v7}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v11, :cond_d

    .line 352
    .line 353
    :goto_6
    return-object v11

    .line 354
    :cond_d
    move-object v1, v12

    .line 355
    :goto_7
    check-cast v0, [B

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    move-object v12, v1

    .line 360
    :goto_8
    new-instance v1, Lie/n;

    .line 361
    .line 362
    new-instance v2, Lokio/Buffer;

    .line 363
    .line 364
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v9}, Loe/l;->a()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v0, v2}, La/a;->o(Lokio/BufferedSource;Landroid/content/Context;)Lfe/d0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-boolean v2, v12, Lzx/t;->i:Z

    .line 380
    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    sget-object v2, Lfe/g;->Y:Lfe/g;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    sget-object v2, Lfe/g;->Z:Lfe/g;

    .line 387
    .line 388
    :goto_9
    invoke-direct {v1, v0, v10, v2}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :cond_f
    const-string v0, "\u56fe\u7247\u89e3\u5bc6\u5931\u8d25"

    .line 393
    .line 394
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v10

    .line 398
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    throw v0
.end method
