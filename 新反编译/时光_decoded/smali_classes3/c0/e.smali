.class public final synthetic Lc0/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/z0;
.implements Lw5/g;
.implements Lr8/g;
.implements Ldk/e;
.implements Lsh/f;
.implements Lsh/a;
.implements Lb7/v;
.implements Lme/zhanghai/android/libarchive/Archive$ReadCallback;
.implements Lqg/a;
.implements Lokhttp3/Authenticator;
.implements Lpg/e;
.implements Ld0/p1;
.implements Lm0/a;
.implements Le3/l2;
.implements Lr8/k;
.implements Lr8/j;
.implements Lq/q1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lsh/g;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc0/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljl/o;

    .line 11
    .line 12
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsh/n;

    .line 15
    .line 16
    sget-object p1, Lil/c;->X:Lil/c;

    .line 17
    .line 18
    const-string v2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 19
    .line 20
    iget-object v3, v0, Ljl/o;->o:Leh/a;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/16 v5, 0x193

    .line 25
    .line 26
    const/16 v6, 0xc8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lsh/n;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0}, Lsh/n;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    iput-object p0, v0, Ljl/o;->f:Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 48
    :try_start_1
    iget-object v9, v0, Ljl/o;->f:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 54
    :try_start_2
    iget-object v10, v0, Ljl/o;->f:Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 64
    if-ne v10, v6, :cond_2

    .line 65
    .line 66
    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    iput v4, v0, Ljl/o;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    :try_start_5
    monitor-exit v0

    .line 70
    iget-object v12, v0, Ljl/o;->p:Ljl/q;

    .line 71
    .line 72
    sget-object v13, Ljl/q;->f:Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {v12, v7, v13}, Ljl/q;->e(ILjava/util/Date;)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v0, Ljl/o;->f:Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Ljl/o;->j(Ljava/net/HttpURLConnection;)Ljl/c;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v12, Ljl/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    if-nez v13, :cond_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_0
    :try_start_6
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :try_start_7
    invoke-virtual {v12, v13}, Ljl/c;->b(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    :goto_0
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v10

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v10

    .line 106
    move-object v13, v8

    .line 107
    :goto_1
    if-eqz v13, :cond_1

    .line 108
    .line 109
    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_1
    :try_start_a
    throw v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 113
    :catch_1
    move-object v13, v8

    .line 114
    :catch_2
    if-eqz v13, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    move-object v8, p0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :catchall_2
    move-exception v4

    .line 121
    goto :goto_2

    .line 122
    :catchall_3
    move-exception v10

    .line 123
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 124
    :try_start_c
    throw v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 125
    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v0, p0, v9}, Ljl/o;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_d
    iput-boolean v7, v0, Ljl/o;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 130
    .line 131
    monitor-exit v0

    .line 132
    iget-boolean p0, v0, Ljl/o;->e:Z

    .line 133
    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    invoke-static {v10}, Ljl/o;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move v1, v7

    .line 144
    :goto_4
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance p0, Ljava/util/Date;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljl/o;->k(Ljava/util/Date;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    if-nez v1, :cond_7

    .line 162
    .line 163
    if-ne v10, v6, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne v10, v5, :cond_6

    .line 175
    .line 176
    iget-object p0, v0, Ljl/o;->f:Ljava/net/HttpURLConnection;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ljl/o;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_6
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 187
    .line 188
    invoke-direct {v1, v10, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lil/c;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v0}, Ljl/o;->g()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_7
    :goto_6
    invoke-virtual {v0}, Ljl/o;->h()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catchall_4
    move-exception p0

    .line 202
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 203
    throw p0

    .line 204
    :catchall_5
    move-exception v4

    .line 205
    move-object v11, v8

    .line 206
    goto :goto_2

    .line 207
    :catch_4
    move-object v11, v8

    .line 208
    goto :goto_8

    .line 209
    :catchall_6
    move-exception v4

    .line 210
    move-object v9, v8

    .line 211
    move-object v11, v9

    .line 212
    goto :goto_2

    .line 213
    :catch_5
    move-object v9, v8

    .line 214
    :goto_7
    move-object v11, v9

    .line 215
    goto :goto_8

    .line 216
    :catchall_7
    move-exception v4

    .line 217
    move-object v9, v8

    .line 218
    move-object v11, v9

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :catch_6
    move-object p0, v8

    .line 222
    move-object v9, p0

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    :try_start_f
    new-instance v9, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-virtual {p0}, Lsh/n;->e()Ljava/lang/Exception;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v9, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 234
    :catch_7
    :goto_8
    :try_start_10
    iget-boolean v10, v0, Ljl/o;->e:Z

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 239
    :try_start_11
    iput v4, v0, Ljl/o;->c:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 240
    .line 241
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 242
    goto :goto_9

    .line 243
    :catchall_8
    move-exception v4

    .line 244
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 245
    :try_start_14
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 246
    :cond_9
    :goto_9
    invoke-virtual {v0, p0, v9}, Ljl/o;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 247
    .line 248
    .line 249
    monitor-enter v0

    .line 250
    :try_start_15
    iput-boolean v7, v0, Ljl/o;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 251
    .line 252
    monitor-exit v0

    .line 253
    iget-boolean p0, v0, Ljl/o;->e:Z

    .line 254
    .line 255
    if-nez p0, :cond_a

    .line 256
    .line 257
    if-eqz v11, :cond_b

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {p0}, Ljl/o;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_a

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_a
    move v1, v7

    .line 271
    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    .line 272
    .line 273
    new-instance p0, Ljava/util/Date;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljl/o;->k(Ljava/util/Date;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    if-nez v1, :cond_7

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-ne p0, v6, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne v1, v5, :cond_e

    .line 310
    .line 311
    iget-object p0, v0, Ljl/o;->f:Ljava/net/HttpURLConnection;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Ljl/o;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :cond_e
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lil/c;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :goto_b
    iput-object v8, v0, Ljl/o;->f:Ljava/net/HttpURLConnection;

    .line 333
    .line 334
    invoke-static {v8}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :catchall_9
    move-exception p0

    .line 340
    :try_start_16
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 341
    throw p0

    .line 342
    :goto_c
    invoke-virtual {v0, v8, v9}, Ljl/o;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 343
    .line 344
    .line 345
    monitor-enter v0

    .line 346
    :try_start_17
    iput-boolean v7, v0, Ljl/o;->b:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 347
    .line 348
    monitor-exit v0

    .line 349
    iget-boolean p0, v0, Ljl/o;->e:Z

    .line 350
    .line 351
    if-nez p0, :cond_f

    .line 352
    .line 353
    if-eqz v11, :cond_10

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljl/o;->d(I)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_f

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_f
    move v1, v7

    .line 367
    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    .line 368
    .line 369
    new-instance p0, Ljava/util/Date;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p0}, Ljl/o;->k(Ljava/util/Date;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    if-nez v1, :cond_13

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eq p0, v6, :cond_13

    .line 391
    .line 392
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-ne v1, v5, :cond_12

    .line 405
    .line 406
    iget-object p0, v0, Ljl/o;->f:Ljava/net/HttpURLConnection;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Ljl/o;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :cond_12
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lil/c;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljl/o;->g()V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_13
    invoke-virtual {v0}, Ljl/o;->h()V

    .line 430
    .line 431
    .line 432
    :goto_e
    throw v4

    .line 433
    :catchall_a
    move-exception p0

    .line 434
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 435
    throw p0

    .line 436
    :pswitch_0
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljl/l;

    .line 439
    .line 440
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Ljava/util/HashMap;

    .line 443
    .line 444
    const-wide/16 v1, 0x0

    .line 445
    .line 446
    invoke-virtual {v0, p1, v1, v2, p0}, Ljl/l;->b(Lsh/g;JLjava/util/HashMap;)Lsh/n;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_1
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljl/l;

    .line 454
    .line 455
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Ljava/util/Date;

    .line 458
    .line 459
    invoke-virtual {p1}, Lsh/g;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    iget-object v0, v0, Ljl/l;->g:Ljl/q;

    .line 466
    .line 467
    iget-object v2, v0, Ljl/q;->b:Ljava/lang/Object;

    .line 468
    .line 469
    monitor-enter v2

    .line 470
    :try_start_19
    iget-object v0, v0, Ljl/q;->a:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "last_fetch_status"

    .line 477
    .line 478
    const/4 v3, -0x1

    .line 479
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "last_fetch_time_in_millis"

    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    .line 495
    .line 496
    monitor-exit v2

    .line 497
    goto :goto_f

    .line 498
    :catchall_b
    move-exception p0

    .line 499
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 500
    throw p0

    .line 501
    :cond_14
    invoke-virtual {p1}, Lsh/g;->e()Ljava/lang/Exception;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    if-nez p0, :cond_15

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_15
    instance-of p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 509
    .line 510
    iget-object v0, v0, Ljl/l;->g:Ljl/q;

    .line 511
    .line 512
    iget-object v2, v0, Ljl/q;->b:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz p0, :cond_16

    .line 515
    .line 516
    monitor-enter v2

    .line 517
    :try_start_1a
    iget-object p0, v0, Ljl/q;->a:Landroid/content/SharedPreferences;

    .line 518
    .line 519
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string v0, "last_fetch_status"

    .line 524
    .line 525
    const/4 v1, 0x2

    .line 526
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    .line 532
    .line 533
    monitor-exit v2

    .line 534
    goto :goto_f

    .line 535
    :catchall_c
    move-exception p0

    .line 536
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 537
    throw p0

    .line 538
    :cond_16
    monitor-enter v2

    .line 539
    :try_start_1b
    iget-object p0, v0, Ljl/q;->a:Landroid/content/SharedPreferences;

    .line 540
    .line 541
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    const-string v0, "last_fetch_status"

    .line 546
    .line 547
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    .line 553
    .line 554
    monitor-exit v2

    .line 555
    :goto_f
    return-object p1

    .line 556
    :catchall_d
    move-exception p0

    .line 557
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 558
    throw p0

    .line 559
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/d;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg9/w;

    .line 8
    .line 9
    check-cast p1, Lg9/g0;

    .line 10
    .line 11
    iget v1, v0, Lb9/d;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lb9/d;->b:Lg9/a0;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, p0}, Lg9/g0;->j(ILg9/a0;Lg9/w;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpg/g;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lig/j;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lpg/g;->Z:Lpg/a;

    .line 13
    .line 14
    iget v2, p1, Lpg/a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lpg/g;->j(Landroid/database/sqlite/SQLiteDatabase;Lig/j;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lfg/c;->values()[Lfg/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lig/j;->c:Lfg/c;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lpg/a;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lig/j;->a()La9/z;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Lig/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, La9/z;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput-object v5, v7, La9/z;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lig/j;->b:[B

    .line 60
    .line 61
    iput-object v5, v7, La9/z;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v7}, La9/z;->c()Lig/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v1, v5, v6}, Lpg/g;->j(Landroid/database/sqlite/SQLiteDatabase;Lig/j;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "Null priority"

    .line 78
    .line 79
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "event_id IN ("

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v0, v10

    .line 97
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v11, 0x1

    .line 102
    if-ge v0, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lpg/b;

    .line 109
    .line 110
    iget-wide v2, v2, Lpg/b;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v11

    .line 120
    if-ge v0, v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x2c

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "name"

    .line 136
    .line 137
    const-string v2, "value"

    .line 138
    .line 139
    const-string v3, "event_id"

    .line 140
    .line 141
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v2, "event_metadata"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    new-instance v2, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v0, Lpg/f;

    .line 194
    .line 195
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, v1, v3}, Lpg/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lpg/b;

    .line 229
    .line 230
    iget-wide v1, v0, Lpg/b;->a:J

    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v3, v0, Lpg/b;->c:Lig/i;

    .line 244
    .line 245
    invoke-virtual {v3}, Lig/i;->c()Lig/h;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lpg/f;

    .line 274
    .line 275
    iget-object v6, v5, Lpg/f;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v5, Lpg/f;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v6, v5}, Lig/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-object v0, v0, Lpg/b;->b:Lig/j;

    .line 284
    .line 285
    invoke-virtual {v3}, Lig/h;->b()Lig/i;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Lpg/b;

    .line 290
    .line 291
    invoke-direct {v4, v1, v2, v0, v3}, Lpg/b;-><init>(JLig/j;Lig/i;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    return-object v9

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Lvj/o;
    .locals 1

    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    check-cast v0, Lw/o0;

    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    check-cast p0, Ld0/o1;

    check-cast p1, Ljava/lang/Void;

    .line 305
    invoke-virtual {v0}, Lw/o0;->b()V

    .line 306
    invoke-virtual {p0}, Lj0/q0;->a()V

    .line 307
    invoke-virtual {v0}, Lw/o0;->m()Lvj/o;

    move-result-object p0

    return-object p0
.end method

.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 2

    .line 1
    iget-object p1, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzx/y;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzx/y;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lzx/y;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, p0, v0, v1, v0}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Proxy-Authorization"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public b(Ljava/lang/Object;Lo8/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/e;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly8/w;

    .line 8
    .line 9
    check-cast p1, Lz8/b;

    .line 10
    .line 11
    new-instance v1, Lsf/d;

    .line 12
    .line 13
    iget-object v0, v0, Lz8/e;->n0:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lsf/d;-><init>(Lo8/m;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lz8/i;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Lz8/i;->k(Ly8/w;Lsf/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/f1;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw1/c;

    .line 8
    .line 9
    iget-boolean v1, v0, Lw1/f1;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/f1;->i()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lw1/f1;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lw1/c;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lw1/c;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lw1/c;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lw1/f1;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lw1/c;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lw1/f1;->h(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lw1/f1;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Lw1/f1;->q:Z

    .line 40
    .line 41
    return p0
.end method

.method public d(Ljava/lang/Object;)Lsh/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljl/f;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljl/h;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Ljl/f;->c:Lsh/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-static {p0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public e(Ld0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/c;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld0/q1;

    .line 8
    .line 9
    iget-object p0, p0, Ld0/q1;->c:Ld0/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld0/x;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Ld0/k;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lt0/f;->Y:Lt0/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lt0/f;->X:Lt0/f;

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lr0/c;->i:Lh1/d2;

    .line 27
    .line 28
    iget-object v0, p1, Lh1/d2;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lt0/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lh1/d2;->n0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-static {v0}, Lt0/i;->c(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lh1/d2;->v0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt0/f;

    .line 46
    .line 47
    if-eq v0, p0, :cond_1

    .line 48
    .line 49
    iput-object p0, p1, Lh1/d2;->v0:Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p1, Lh1/d2;->X:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lh1/d2;->u(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljl/c;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Ljl/c;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lpg/g;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Llg/c;->p0:Llg/c;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lpg/g;->l(JLlg/c;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Ljl/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lpg/g;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lpg/g;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lpg/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ld2/x;)Ld2/y2;
    .locals 4

    .line 1
    iget-object p1, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld2/w2;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf5/e;

    .line 8
    .line 9
    iget-object p1, p1, Ld2/w2;->a:Le3/p1;

    .line 10
    .line 11
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf5/p0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lat/l;

    .line 21
    .line 22
    const/16 p1, 0x14

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lat/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ld2/y2;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v0, v0}, Ld2/y2;-><init>(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p0, p1}, Ld2/w2;->c(Lf5/e;Lf5/p0;)Lf5/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lat/l;

    .line 40
    .line 41
    const/16 p1, 0x13

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lat/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ld2/y2;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v0, v0}, Ld2/y2;-><init>(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget v1, p0, Lf5/e;->b:I

    .line 53
    .line 54
    iget p0, p0, Lf5/e;->c:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lf5/p0;->k(II)Lc4/k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lc4/k;->e()Lb4/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ltz/f;->U(Lb4/c;)Lr5/k;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lr5/k;->h()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lr5/k;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, La2/k;

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ld2/y2;

    .line 84
    .line 85
    invoke-direct {p0, v2, p1, v1, v0}, Ld2/y2;-><init>(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc0/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly0/q;

    .line 11
    .line 12
    check-cast v1, Landroid/view/Surface;

    .line 13
    .line 14
    const-string v0, "TextureViewImpl"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v2, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly0/q;->h:Ld0/q1;

    .line 21
    .line 22
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lr0/m;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p1, v4}, Lr0/m;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ld0/q1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La7/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "provideSurface[request="

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ly0/q;->h:Ld0/q1;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " surface="

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "]"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p0, Ld0/q1;

    .line 66
    .line 67
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ")"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/a;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lg9/w;

    .line 8
    .line 9
    check-cast p1, Lz8/b;

    .line 10
    .line 11
    check-cast p1, Lz8/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lz8/a;->d:Lg9/a0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ltc/a;

    .line 22
    .line 23
    iget-object v3, p0, Lg9/w;->c:Lo8/o;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lz8/i;->c:Lz8/g;

    .line 29
    .line 30
    iget-object v0, v0, Lz8/a;->b:Lo8/l0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Lz8/g;->c(Lo8/l0;Lg9/a0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v0, v3}, Ltc/a;-><init>(Ljava/lang/String;Lo8/o;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lg9/w;->b:I

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p0, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-object v2, p1, Lz8/i;->r:Ltc/a;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-object v2, p1, Lz8/i;->q:Ltc/a;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-object v2, p1, Lz8/i;->p:Ltc/a;

    .line 63
    .line 64
    return-void
.end method

.method public m(Lj0/a1;)V
    .locals 1

    .line 1
    iget p1, p0, Lc0/e;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lf20/c;

    .line 11
    .line 12
    check-cast v0, Lj0/z0;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lj0/z0;->m(Lj0/a1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ld0/j1;

    .line 19
    .line 20
    check-cast v0, Lj0/z0;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lj0/z0;->m(Lj0/a1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lde/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Ldk/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Ldk/b;->f:Ldk/e;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ldk/e;->n(Lde/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    check-cast v1, Lw/b1;

    .line 33
    .line 34
    const-class v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lde/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    iget v0, v1, Lw/b1;->i:I

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "android.hardware.type.television"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v1, "tv"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "android.hardware.type.watch"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v1, "watch"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "android.hardware.type.automotive"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v1, "auto"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "android.hardware.type.embedded"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const-string v1, "embedded"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_3
    :goto_0
    new-instance p1, Lgl/a;

    .line 154
    .line 155
    invoke-direct {p1, p0, v1}, Lgl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget v0, p0, Lc0/e;->i:I

    .line 2
    .line 3
    const v1, 0x7f0903a5

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0903aa

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0903b3

    .line 10
    .line 11
    .line 12
    const v4, 0x7f090383

    .line 13
    .line 14
    .line 15
    const v5, 0x7f09043a

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p0, Lzr/d0;

    .line 28
    .line 29
    iget-object v0, p0, Lzr/d0;->g:Lzr/l0;

    .line 30
    .line 31
    check-cast v7, Lio/legado/app/data/entities/SearchBook;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v7}, Lzr/c0;->B(Lio/legado/app/data/entities/SearchBook;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v7}, Lzr/c0;->k(Lio/legado/app/data/entities/SearchBook;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lzr/l0;->C1:Lz7/q;

    .line 69
    .line 70
    new-instance p1, Lcq/u0;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, v7, v0}, Lcq/u0;-><init>(Lio/legado/app/data/entities/SearchBook;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-ne p1, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v7}, Lzr/c0;->m(Lio/legado/app/data/entities/SearchBook;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v7}, Lzr/c0;->l(Lio/legado/app/data/entities/SearchBook;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lzr/l0;->m0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v7}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lzr/l0;->o0()Lzr/m0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0}, Lzr/l0;->l0()Lzr/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_4
    new-instance v1, Lzu/m;

    .line 147
    .line 148
    invoke-direct {v1, v0, v8}, Lzu/m;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v6, v1}, Lzr/c0;->j(Ljava/lang/Integer;Lyx/q;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lpp/b;->c()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lpp/b;->z(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    return v8

    .line 162
    :pswitch_0
    check-cast p0, Lzr/c;

    .line 163
    .line 164
    iget-object v0, p0, Lzr/c;->g:Lzr/o;

    .line 165
    .line 166
    check-cast v7, Lio/legado/app/data/entities/SearchBook;

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lzr/o;->p0()Lzr/c0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v7}, Lzr/c0;->B(Lio/legado/app/data/entities/SearchBook;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    if-ne p1, v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lzr/o;->p0()Lzr/c0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v7}, Lzr/c0;->k(Lio/legado/app/data/entities/SearchBook;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    if-ne p1, v3, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Lzr/o;->E1:Lz7/q;

    .line 204
    .line 205
    new-instance p1, Lcq/u0;

    .line 206
    .line 207
    invoke-direct {p1, v7, v8}, Lcq/u0;-><init>(Lio/legado/app/data/entities/SearchBook;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    if-ne p1, v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lzr/o;->p0()Lzr/c0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v7}, Lzr/c0;->m(Lio/legado/app/data/entities/SearchBook;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    if-ne p1, v1, :cond_b

    .line 228
    .line 229
    iget-object p1, p0, Lpp/b;->d:Landroid/content/Context;

    .line 230
    .line 231
    const v0, 0x7f120218

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lzr/a;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {v1, p0, v7, v2}, Lzr/a;-><init>(Lzr/c;Lio/legado/app/data/entities/SearchBook;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0, v6, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_1
    return v8

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public onRead(JLjava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p2, -0x1

    .line 21
    if-eq p0, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lme/zhanghai/android/libarchive/ArchiveException;

    .line 31
    .line 32
    const/16 p2, -0x1e

    .line 33
    .line 34
    const-string p3, "InputStream.read"

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, p0}, Lme/zhanghai/android/libarchive/ArchiveException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public r(Landroid/view/View;Lb7/n2;)Lb7/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyx/p;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lb7/n2;

    .line 17
    .line 18
    sget-boolean p2, Ljw/d1;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lb7/c0;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, v0}, Lb7/c0;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method
