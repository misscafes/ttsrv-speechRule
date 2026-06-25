.class public final Lxt/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lokio/ByteString;

.field public static final c:Ljava/util/List;

.field public static final d:Lxt/a;


# instance fields
.field public final a:Lma/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-byte v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxt/a;->b:Lokio/ByteString;

    .line 16
    .line 17
    const-string v0, "*"

    .line 18
    .line 19
    invoke-static {v0}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxt/a;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lxt/a;

    .line 26
    .line 27
    new-instance v1, Lma/y1;

    .line 28
    .line 29
    invoke-direct {v1}, Lma/y1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxt/a;-><init>(Lma/y1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxt/a;->d:Lxt/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lma/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt/a;->a:Lma/y1;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lur/p;->B0(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v1, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    if-gez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, p0

    .line 37
    :goto_0
    invoke-static {v1, v2}, Lwq/k;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxt/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxt/a;->a:Lma/y1;

    .line 18
    .line 19
    iget-object v2, v1, Lma/y1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lma/y1;->R()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_1
    iput-object v3, v1, Lma/y1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_0
    throw p1

    .line 74
    :cond_1
    :try_start_2
    iget-object v2, v1, Lma/y1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    iget-object v2, v1, Lma/y1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lokio/ByteString;

    .line 92
    .line 93
    if-eqz v2, :cond_17

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v3, v2, [Lokio/ByteString;

    .line 100
    .line 101
    move v6, v5

    .line 102
    :goto_4
    if-ge v6, v2, :cond_3

    .line 103
    .line 104
    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 105
    .line 106
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v3, v6

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move v6, v5

    .line 122
    :goto_5
    const-string v7, "bytes"

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-ge v6, v2, :cond_6

    .line 126
    .line 127
    iget-object v9, v1, Lma/y1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lokio/ByteString;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-static {v9, v3, v6}, Ltc/a0;->c(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-static {v7}, Lmr/i;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :cond_6
    move-object v9, v8

    .line 148
    :goto_6
    if-le v2, v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, [Lokio/ByteString;

    .line 155
    .line 156
    array-length v10, v6

    .line 157
    sub-int/2addr v10, v4

    .line 158
    move v11, v5

    .line 159
    :goto_7
    if-ge v11, v10, :cond_9

    .line 160
    .line 161
    sget-object v12, Lxt/a;->b:Lokio/ByteString;

    .line 162
    .line 163
    aput-object v12, v6, v11

    .line 164
    .line 165
    iget-object v12, v1, Lma/y1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Lokio/ByteString;

    .line 168
    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    invoke-static {v12, v6, v11}, Ltc/a0;->c(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    invoke-static {v7}, Lmr/i;->l(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v8

    .line 185
    :cond_9
    move-object v12, v8

    .line 186
    :goto_8
    if-eqz v12, :cond_c

    .line 187
    .line 188
    sub-int/2addr v2, v4

    .line 189
    move v6, v5

    .line 190
    :goto_9
    if-ge v6, v2, :cond_c

    .line 191
    .line 192
    iget-object v7, v1, Lma/y1;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lokio/ByteString;

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    invoke-static {v7, v3, v6}, Ltc/a0;->c(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    const-string p1, "exceptionBytes"

    .line 209
    .line 210
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v8

    .line 214
    :cond_c
    move-object v7, v8

    .line 215
    :goto_a
    const/16 v1, 0x2e

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    const-string v2, "!"

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-array v3, v4, [C

    .line 226
    .line 227
    aput-char v1, v3, v5

    .line 228
    .line 229
    invoke-static {v2, v3}, Lur/p;->B0(Ljava/lang/String;[C)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_c

    .line 234
    :cond_d
    if-nez v9, :cond_e

    .line 235
    .line 236
    if-nez v12, :cond_e

    .line 237
    .line 238
    sget-object v1, Lxt/a;->c:Ljava/util/List;

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_e
    sget-object v2, Lwq/r;->i:Lwq/r;

    .line 242
    .line 243
    if-eqz v9, :cond_f

    .line 244
    .line 245
    new-array v3, v4, [C

    .line 246
    .line 247
    aput-char v1, v3, v5

    .line 248
    .line 249
    invoke-static {v9, v3}, Lur/p;->B0(Ljava/lang/String;[C)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    move-object v3, v2

    .line 255
    :goto_b
    if-eqz v12, :cond_10

    .line 256
    .line 257
    new-array v2, v4, [C

    .line 258
    .line 259
    aput-char v1, v2, v5

    .line 260
    .line 261
    invoke-static {v12, v2}, Lur/p;->B0(Ljava/lang/String;[C)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-le v1, v6, :cond_11

    .line 274
    .line 275
    move-object v1, v3

    .line 276
    goto :goto_c

    .line 277
    :cond_11
    move-object v1, v2

    .line 278
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/16 v6, 0x21

    .line 287
    .line 288
    if-ne v2, v3, :cond_12

    .line 289
    .line 290
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eq v2, v6, :cond_12

    .line 301
    .line 302
    return-object v8

    .line 303
    :cond_12
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-ne v2, v6, :cond_13

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :goto_d
    sub-int/2addr v0, v1

    .line 324
    goto :goto_e

    .line 325
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v4

    .line 334
    goto :goto_d

    .line 335
    :goto_e
    invoke-static {p1}, Lxt/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v1, La2/i1;

    .line 342
    .line 343
    const/4 v2, 0x5

    .line 344
    invoke-direct {v1, p1, v2}, La2/i1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    if-ltz v0, :cond_16

    .line 348
    .line 349
    if-nez v0, :cond_14

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_14
    instance-of p1, v1, Ltr/d;

    .line 353
    .line 354
    if-eqz p1, :cond_15

    .line 355
    .line 356
    check-cast v1, Ltr/d;

    .line 357
    .line 358
    invoke-interface {v1, v0}, Ltr/d;->a(I)Ltr/i;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_f

    .line 363
    :cond_15
    new-instance p1, Ltr/c;

    .line 364
    .line 365
    invoke-direct {p1, v1, v0}, Ltr/c;-><init>(Ltr/i;I)V

    .line 366
    .line 367
    .line 368
    move-object v1, p1

    .line 369
    :goto_f
    const-string p1, "."

    .line 370
    .line 371
    invoke-static {v1, p1}, Ltr/k;->v(Ltr/i;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1

    .line 376
    :cond_16
    const-string p1, "Requested element count "

    .line 377
    .line 378
    const-string v1, " is less than zero."

    .line 379
    .line 380
    invoke-static {v0, p1, v1}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "Unable to load "

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lma/y1;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v2, " resource."

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lma/y1;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/io/IOException;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 427
    .line 428
    .line 429
    throw p1
.end method
