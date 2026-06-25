.class public final Lh00/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Z:Ljava/util/logging/Logger;


# instance fields
.field public final X:Lh00/t;

.field public final Y:Lh00/d;

.field public final i:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh00/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh00/u;->Z:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh00/u;->i:Lokio/BufferedSource;

    .line 8
    .line 9
    new-instance v0, Lh00/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lh00/t;-><init>(Lokio/BufferedSource;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh00/u;->X:Lh00/t;

    .line 15
    .line 16
    new-instance p1, Lh00/d;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lh00/d;-><init>(Lh00/t;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh00/u;->Y:Lh00/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(ZLh00/p;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-static {v3}, La00/k;->o(Lokio/BufferedSource;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_2f

    .line 22
    .line 23
    iget-object v5, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 24
    .line 25
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 32
    .line 33
    invoke-interface {v6}, Lokio/BufferedSource;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 40
    .line 41
    invoke-interface {v8}, Lokio/BufferedSource;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v5, v10, :cond_0

    .line 53
    .line 54
    sget-object v12, Lh00/u;->Z:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-static {v11, v9, v3, v5, v7}, Lh00/g;->b(ZIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v12, 0x4

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-ne v5, v12, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-static {v5}, Lh00/g;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lge/c;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    :goto_0
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x5

    .line 89
    const/4 v15, 0x2

    .line 90
    packed-switch v5, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 94
    .line 95
    int-to-long v1, v3

    .line 96
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 97
    .line 98
    .line 99
    return v11

    .line 100
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 101
    .line 102
    if-ne v3, v12, :cond_7

    .line 103
    .line 104
    :try_start_1
    iget-object v0, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 105
    .line 106
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    const-wide/32 v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    int-to-long v12, v0

    .line 114
    and-long/2addr v4, v12

    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    cmp-long v0, v4, v12

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v2, Lh00/u;->Z:Ljava/util/logging/Logger;

    .line 122
    .line 123
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-static {v9, v4, v5, v3, v11}, Lh00/g;->c(IJIZ)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lh00/q;

    .line 141
    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_2
    iget-wide v2, v1, Lh00/q;->E0:J

    .line 146
    .line 147
    add-long/2addr v2, v4

    .line 148
    iput-wide v2, v1, Lh00/q;->E0:J

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    return v11

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-virtual {v1, v9}, Lh00/q;->d(I)Lh00/y;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_29

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_3
    iget-wide v2, v1, Lh00/y;->n0:J

    .line 166
    .line 167
    add-long/2addr v2, v4

    .line 168
    iput-wide v2, v1, Lh00/y;->n0:J

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    :cond_5
    monitor-exit v1

    .line 176
    return v11

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v1

    .line 179
    throw v0

    .line 180
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 181
    .line 182
    const-string v1, "windowSizeIncrement was 0"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :goto_1
    sget-object v1, Lh00/u;->Z:Ljava/util/logging/Logger;

    .line 209
    .line 210
    invoke-static {v11, v9, v3, v10, v7}, Lh00/g;->b(ZIIII)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_1
    if-lt v3, v10, :cond_f

    .line 219
    .line 220
    if-nez v9, :cond_e

    .line 221
    .line 222
    iget-object v4, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 223
    .line 224
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v5, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 229
    .line 230
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sub-int/2addr v3, v10

    .line 235
    sget-object v6, Lh00/a;->X:Lh00/b0;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lh00/a;->values()[Lh00/a;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    array-length v7, v6

    .line 245
    move v8, v2

    .line 246
    :goto_2
    if-ge v8, v7, :cond_9

    .line 247
    .line 248
    aget-object v9, v6, v8

    .line 249
    .line 250
    iget v10, v9, Lh00/a;->i:I

    .line 251
    .line 252
    if-ne v10, v5, :cond_8

    .line 253
    .line 254
    move-object v13, v9

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    :goto_3
    if-eqz v13, :cond_d

    .line 260
    .line 261
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 262
    .line 263
    if-lez v3, :cond_a

    .line 264
    .line 265
    iget-object v0, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 266
    .line 267
    int-to-long v5, v3

    .line 268
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    check-cast v3, Lh00/q;

    .line 282
    .line 283
    monitor-enter v3

    .line 284
    :try_start_5
    iget-object v0, v3, Lh00/q;->X:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v5, v2, [Lh00/y;

    .line 291
    .line 292
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-boolean v11, v3, Lh00/q;->o0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 297
    .line 298
    monitor-exit v3

    .line 299
    check-cast v0, [Lh00/y;

    .line 300
    .line 301
    array-length v3, v0

    .line 302
    :goto_4
    if-ge v2, v3, :cond_29

    .line 303
    .line 304
    aget-object v5, v0, v2

    .line 305
    .line 306
    iget v6, v5, Lh00/y;->i:I

    .line 307
    .line 308
    if-le v6, v4, :cond_c

    .line 309
    .line 310
    invoke-virtual {v5}, Lh00/y;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    sget-object v6, Lh00/a;->p0:Lh00/a;

    .line 317
    .line 318
    monitor-enter v5

    .line 319
    :try_start_6
    invoke-virtual {v5}, Lh00/y;->f()Lh00/a;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v7, :cond_b

    .line 324
    .line 325
    iput-object v6, v5, Lh00/y;->u0:Lh00/a;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    :goto_5
    monitor-exit v5

    .line 334
    iget-object v6, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lh00/q;

    .line 337
    .line 338
    iget v5, v5, Lh00/y;->i:I

    .line 339
    .line 340
    invoke-virtual {v6, v5}, Lh00/q;->h(I)Lh00/y;

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_6
    monitor-exit v5

    .line 345
    throw v0

    .line 346
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    monitor-exit v3

    .line 351
    throw v0

    .line 352
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 353
    .line 354
    invoke-static {v0, v5}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v2

    .line 362
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 363
    .line 364
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 369
    .line 370
    invoke-static {v0, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return v2

    .line 378
    :pswitch_2
    if-ne v3, v10, :cond_16

    .line 379
    .line 380
    if-nez v9, :cond_15

    .line 381
    .line 382
    iget-object v3, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 383
    .line 384
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v0, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 389
    .line 390
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    and-int/lit8 v4, v6, 0x1

    .line 395
    .line 396
    if-eqz v4, :cond_10

    .line 397
    .line 398
    move v2, v11

    .line 399
    :cond_10
    iget-object v4, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lh00/q;

    .line 402
    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    monitor-enter v4

    .line 406
    const-wide/16 v0, 0x1

    .line 407
    .line 408
    if-eq v3, v11, :cond_13

    .line 409
    .line 410
    if-eq v3, v15, :cond_12

    .line 411
    .line 412
    const/4 v0, 0x3

    .line 413
    if-eq v3, v0, :cond_11

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_11
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    goto :goto_9

    .line 422
    :cond_12
    iget-wide v2, v4, Lh00/q;->x0:J

    .line 423
    .line 424
    add-long/2addr v2, v0

    .line 425
    iput-wide v2, v4, Lh00/q;->x0:J

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_13
    iget-wide v2, v4, Lh00/q;->v0:J

    .line 429
    .line 430
    add-long/2addr v2, v0

    .line 431
    iput-wide v2, v4, Lh00/q;->v0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 432
    .line 433
    :goto_8
    monitor-exit v4

    .line 434
    return v11

    .line 435
    :goto_9
    monitor-exit v4

    .line 436
    throw v0

    .line 437
    :cond_14
    iget-object v5, v4, Lh00/q;->q0:Ld00/c;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v4, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lh00/q;

    .line 447
    .line 448
    iget-object v4, v4, Lh00/q;->Y:Ljava/lang/String;

    .line 449
    .line 450
    const-string v6, " ping"

    .line 451
    .line 452
    invoke-static {v2, v4, v6}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v1, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lh00/q;

    .line 459
    .line 460
    new-instance v9, Lh00/o;

    .line 461
    .line 462
    invoke-direct {v9, v1, v3, v0}, Lh00/o;-><init>(Lh00/q;II)V

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x6

    .line 466
    const-wide/16 v7, 0x0

    .line 467
    .line 468
    invoke-static/range {v5 .. v10}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V

    .line 469
    .line 470
    .line 471
    return v11

    .line 472
    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    .line 473
    .line 474
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return v2

    .line 478
    :cond_16
    const-string v0, "TYPE_PING length != 8: "

    .line 479
    .line 480
    invoke-static {v0, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return v2

    .line 488
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v9}, Lh00/u;->l(Lh00/p;III)V

    .line 489
    .line 490
    .line 491
    return v11

    .line 492
    :pswitch_4
    iget-object v0, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 493
    .line 494
    if-nez v9, :cond_24

    .line 495
    .line 496
    and-int/lit8 v5, v6, 0x1

    .line 497
    .line 498
    if-eqz v5, :cond_18

    .line 499
    .line 500
    if-nez v3, :cond_17

    .line 501
    .line 502
    goto/16 :goto_10

    .line 503
    .line 504
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 505
    .line 506
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return v2

    .line 510
    :cond_18
    rem-int/lit8 v5, v3, 0x6

    .line 511
    .line 512
    if-nez v5, :cond_23

    .line 513
    .line 514
    new-instance v5, Lh00/c0;

    .line 515
    .line 516
    invoke-direct {v5}, Lh00/c0;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3}, Lc30/c;->F0(II)Lfy/d;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/4 v6, 0x6

    .line 524
    invoke-static {v3, v6}, Lc30/c;->r0(Lfy/b;I)Lfy/b;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget v7, v3, Lfy/b;->i:I

    .line 529
    .line 530
    iget v8, v3, Lfy/b;->X:I

    .line 531
    .line 532
    iget v3, v3, Lfy/b;->Y:I

    .line 533
    .line 534
    if-lez v3, :cond_19

    .line 535
    .line 536
    if-le v7, v8, :cond_1a

    .line 537
    .line 538
    :cond_19
    if-gez v3, :cond_22

    .line 539
    .line 540
    if-gt v8, v7, :cond_22

    .line 541
    .line 542
    :cond_1a
    :goto_a
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    sget-object v10, La00/k;->a:[B

    .line 547
    .line 548
    const v10, 0xffff

    .line 549
    .line 550
    .line 551
    and-int/2addr v9, v10

    .line 552
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eq v9, v15, :cond_1f

    .line 557
    .line 558
    if-eq v9, v12, :cond_1d

    .line 559
    .line 560
    if-eq v9, v14, :cond_1b

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1b
    if-lt v10, v4, :cond_1c

    .line 564
    .line 565
    const v13, 0xffffff

    .line 566
    .line 567
    .line 568
    if-gt v10, v13, :cond_1c

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 572
    .line 573
    invoke-static {v0, v10}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return v2

    .line 581
    :cond_1d
    if-ltz v10, :cond_1e

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 585
    .line 586
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return v2

    .line 590
    :cond_1f
    if-eqz v10, :cond_21

    .line 591
    .line 592
    if-ne v10, v11, :cond_20

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_20
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 596
    .line 597
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return v2

    .line 601
    :cond_21
    :goto_b
    invoke-virtual {v5, v9, v10}, Lh00/c0;->b(II)V

    .line 602
    .line 603
    .line 604
    if-eq v7, v8, :cond_22

    .line 605
    .line 606
    add-int/2addr v7, v3

    .line 607
    goto :goto_a

    .line 608
    :cond_22
    iget-object v0, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lh00/q;

    .line 611
    .line 612
    iget-object v12, v0, Lh00/q;->q0:Ld00/c;

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lh00/q;->Y:Ljava/lang/String;

    .line 620
    .line 621
    const-string v3, " applyAndAckSettings"

    .line 622
    .line 623
    invoke-static {v2, v0, v3}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    new-instance v0, Le3/f0;

    .line 628
    .line 629
    invoke-direct {v0, v1, v6, v5}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/16 v17, 0x6

    .line 633
    .line 634
    const-wide/16 v14, 0x0

    .line 635
    .line 636
    move-object/from16 v16, v0

    .line 637
    .line 638
    invoke-static/range {v12 .. v17}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V

    .line 639
    .line 640
    .line 641
    return v11

    .line 642
    :cond_23
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 643
    .line 644
    invoke-static {v0, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return v2

    .line 652
    :cond_24
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 653
    .line 654
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return v2

    .line 658
    :pswitch_5
    if-ne v3, v12, :cond_2c

    .line 659
    .line 660
    if-eqz v9, :cond_2b

    .line 661
    .line 662
    iget-object v0, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 663
    .line 664
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    sget-object v3, Lh00/a;->X:Lh00/b0;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lh00/a;->values()[Lh00/a;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    array-length v4, v3

    .line 678
    move v5, v2

    .line 679
    :goto_c
    if-ge v5, v4, :cond_26

    .line 680
    .line 681
    aget-object v6, v3, v5

    .line 682
    .line 683
    iget v7, v6, Lh00/a;->i:I

    .line 684
    .line 685
    if-ne v7, v0, :cond_25

    .line 686
    .line 687
    move-object v13, v6

    .line 688
    goto :goto_d

    .line 689
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_26
    :goto_d
    if-eqz v13, :cond_2a

    .line 693
    .line 694
    iget-object v0, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lh00/q;

    .line 697
    .line 698
    if-eqz v9, :cond_27

    .line 699
    .line 700
    and-int/lit8 v1, v8, 0x1

    .line 701
    .line 702
    if-nez v1, :cond_27

    .line 703
    .line 704
    iget-object v2, v0, Lh00/q;->r0:Ld00/c;

    .line 705
    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, Lh00/q;->Y:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const/16 v3, 0x5b

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v3, "] onReset"

    .line 725
    .line 726
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v6, Lh00/k;

    .line 734
    .line 735
    invoke-direct {v6, v0, v9, v13, v11}, Lh00/k;-><init>(Lh00/q;ILjava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const/4 v7, 0x6

    .line 739
    const-wide/16 v4, 0x0

    .line 740
    .line 741
    invoke-static/range {v2 .. v7}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V

    .line 742
    .line 743
    .line 744
    return v11

    .line 745
    :cond_27
    invoke-virtual {v0, v9}, Lh00/q;->h(I)Lh00/y;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_29

    .line 750
    .line 751
    monitor-enter v1

    .line 752
    :try_start_8
    invoke-virtual {v1}, Lh00/y;->f()Lh00/a;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-nez v0, :cond_28

    .line 757
    .line 758
    iput-object v13, v1, Lh00/y;->u0:Lh00/a;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :catchall_5
    move-exception v0

    .line 765
    goto :goto_f

    .line 766
    :cond_28
    :goto_e
    monitor-exit v1

    .line 767
    return v11

    .line 768
    :goto_f
    monitor-exit v1

    .line 769
    throw v0

    .line 770
    :cond_29
    :goto_10
    return v11

    .line 771
    :cond_2a
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 772
    .line 773
    invoke-static {v1, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return v2

    .line 781
    :cond_2b
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 782
    .line 783
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return v2

    .line 787
    :cond_2c
    const-string v0, "TYPE_RST_STREAM length: "

    .line 788
    .line 789
    const-string v1, " != 4"

    .line 790
    .line 791
    invoke-static {v0, v3, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    return v2

    .line 799
    :pswitch_6
    if-ne v3, v14, :cond_2e

    .line 800
    .line 801
    if-eqz v9, :cond_2d

    .line 802
    .line 803
    iget-object v0, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 804
    .line 805
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 809
    .line 810
    .line 811
    return v11

    .line 812
    :cond_2d
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 813
    .line 814
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return v2

    .line 818
    :cond_2e
    const-string v0, "TYPE_PRIORITY length: "

    .line 819
    .line 820
    const-string v1, " != 5"

    .line 821
    .line 822
    invoke-static {v0, v3, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return v2

    .line 830
    :pswitch_7
    invoke-virtual {v0, v1, v3, v7, v9}, Lh00/u;->j(Lh00/p;III)V

    .line 831
    .line 832
    .line 833
    return v11

    .line 834
    :pswitch_8
    invoke-virtual {v0, v1, v3, v7, v9}, Lh00/u;->d(Lh00/p;III)V

    .line 835
    .line 836
    .line 837
    return v11

    .line 838
    :cond_2f
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 839
    .line 840
    invoke-static {v0, v3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :catch_1
    return v2

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/u;->i:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lh00/p;III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 29
    .line 30
    invoke-interface {v7}, Lokio/BufferedSource;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, La00/k;->a:[B

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    :goto_1
    move/from16 v8, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Lh00/s;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lh00/q;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    and-int/lit8 v10, v3, 0x1

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    move v10, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v10, 0x0

    .line 65
    :goto_3
    if-eqz v10, :cond_3

    .line 66
    .line 67
    new-instance v4, Lokio/Buffer;

    .line 68
    .line 69
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 70
    .line 71
    .line 72
    int-to-long v10, v2

    .line 73
    invoke-interface {v8, v10, v11}, Lokio/BufferedSource;->require(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v4, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 77
    .line 78
    .line 79
    iget-object v12, v9, Lh00/q;->r0:Ld00/c;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v9, Lh00/q;->Y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x5b

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "] onData"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-instance v16, Lh00/j;

    .line 109
    .line 110
    move v5, v2

    .line 111
    move-object v2, v9

    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lh00/j;-><init>(Lh00/q;ILokio/Buffer;IZ)V

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x6

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    invoke-static/range {v12 .. v17}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v9, v3}, Lh00/q;->d(I)Lh00/y;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    iget-object v4, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lh00/q;

    .line 135
    .line 136
    sget-object v5, Lh00/a;->Z:Lh00/a;

    .line 137
    .line 138
    invoke-virtual {v4, v3, v5}, Lh00/q;->p(ILh00/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lh00/p;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lh00/q;

    .line 144
    .line 145
    int-to-long v2, v2

    .line 146
    invoke-virtual {v1, v2, v3}, Lh00/q;->l(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_4
    sget-object v1, La00/n;->a:Ljava/util/TimeZone;

    .line 155
    .line 156
    iget-object v1, v9, Lh00/y;->q0:Lh00/w;

    .line 157
    .line 158
    int-to-long v2, v2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-wide v10, v2

    .line 163
    :goto_4
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    cmp-long v14, v10, v12

    .line 166
    .line 167
    iget-object v15, v1, Lh00/w;->p0:Lh00/y;

    .line 168
    .line 169
    if-lez v14, :cond_c

    .line 170
    .line 171
    monitor-enter v15

    .line 172
    :try_start_0
    iget-boolean v14, v1, Lh00/w;->X:Z

    .line 173
    .line 174
    iget-object v5, v1, Lh00/w;->Z:Lokio/Buffer;

    .line 175
    .line 176
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    add-long v17, v10, v17

    .line 181
    .line 182
    move-wide/from16 p1, v12

    .line 183
    .line 184
    iget-wide v12, v1, Lh00/w;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    .line 186
    cmp-long v5, v17, v12

    .line 187
    .line 188
    if-lez v5, :cond_5

    .line 189
    .line 190
    move v5, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const/4 v5, 0x0

    .line 193
    :goto_5
    monitor-exit v15

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-interface {v8, v10, v11}, Lokio/BufferedSource;->skip(J)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lh00/w;->p0:Lh00/y;

    .line 200
    .line 201
    sget-object v2, Lh00/a;->o0:Lh00/a;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lh00/y;->e(Lh00/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_6
    if-eqz v14, :cond_7

    .line 208
    .line 209
    invoke-interface {v8, v10, v11}, Lokio/BufferedSource;->skip(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_7
    iget-object v5, v1, Lh00/w;->Y:Lokio/Buffer;

    .line 214
    .line 215
    invoke-interface {v8, v5, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    const-wide/16 v14, -0x1

    .line 220
    .line 221
    cmp-long v5, v12, v14

    .line 222
    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    sub-long/2addr v10, v12

    .line 226
    iget-object v5, v1, Lh00/w;->p0:Lh00/y;

    .line 227
    .line 228
    monitor-enter v5

    .line 229
    :try_start_1
    iget-boolean v12, v1, Lh00/w;->o0:Z

    .line 230
    .line 231
    if-eqz v12, :cond_8

    .line 232
    .line 233
    iget-object v12, v1, Lh00/w;->Y:Lokio/Buffer;

    .line 234
    .line 235
    invoke-virtual {v12}, Lokio/Buffer;->clear()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    iget-object v12, v1, Lh00/w;->Z:Lokio/Buffer;

    .line 242
    .line 243
    invoke-virtual {v12}, Lokio/Buffer;->size()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    cmp-long v12, v12, p1

    .line 248
    .line 249
    if-nez v12, :cond_9

    .line 250
    .line 251
    move v12, v4

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    const/4 v12, 0x0

    .line 254
    :goto_6
    iget-object v13, v1, Lh00/w;->Z:Lokio/Buffer;

    .line 255
    .line 256
    iget-object v14, v1, Lh00/w;->Y:Lokio/Buffer;

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 259
    .line 260
    .line 261
    if-eqz v12, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_7
    monitor-exit v5

    .line 267
    goto :goto_4

    .line 268
    :goto_8
    monitor-exit v5

    .line 269
    throw v0

    .line 270
    :cond_b
    invoke-static {}, Lge/c;->q()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    monitor-exit v15

    .line 276
    throw v0

    .line 277
    :cond_c
    sget-object v5, La00/n;->a:Ljava/util/TimeZone;

    .line 278
    .line 279
    iget-object v5, v15, Lh00/y;->X:Lh00/q;

    .line 280
    .line 281
    invoke-virtual {v5, v2, v3}, Lh00/q;->l(J)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lh00/w;->p0:Lh00/y;

    .line 285
    .line 286
    iget-object v2, v2, Lh00/y;->X:Lh00/q;

    .line 287
    .line 288
    iget-object v2, v2, Lh00/q;->z0:Lh00/b;

    .line 289
    .line 290
    iget-object v1, v1, Lh00/w;->Z:Lokio/Buffer;

    .line 291
    .line 292
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :goto_9
    if-eqz v6, :cond_d

    .line 299
    .line 300
    sget-object v1, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 301
    .line 302
    invoke-virtual {v9, v1, v4}, Lh00/y;->i(Lokhttp3/Headers;Z)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_a
    iget-object v0, v0, Lh00/u;->i:Lokio/BufferedSource;

    .line 306
    .line 307
    int-to-long v1, v7

    .line 308
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 313
    .line 314
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 319
    .line 320
    invoke-static {v0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final h(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lh00/u;->X:Lh00/t;

    .line 2
    .line 3
    iput p1, v0, Lh00/t;->n0:I

    .line 4
    .line 5
    iput p1, v0, Lh00/t;->X:I

    .line 6
    .line 7
    iput p2, v0, Lh00/t;->o0:I

    .line 8
    .line 9
    iput p3, v0, Lh00/t;->Y:I

    .line 10
    .line 11
    iput p4, v0, Lh00/t;->Z:I

    .line 12
    .line 13
    iget-object p0, p0, Lh00/u;->Y:Lh00/d;

    .line 14
    .line 15
    iget-object p1, p0, Lh00/d;->c:Lokio/BufferedSource;

    .line 16
    .line 17
    iget-object p2, p0, Lh00/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Lokio/BufferedSource;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, La00/k;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Lh00/d;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lh00/f;->a:[Lh00/c;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lh00/f;->a:[Lh00/c;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lh00/d;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lh00/d;->d:[Lh00/c;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p0, p3}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v1, 0x40

    .line 101
    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    sget-object p3, Lh00/f;->a:[Lh00/c;

    .line 105
    .line 106
    invoke-virtual {p0}, Lh00/d;->d()Lokio/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lh00/f;->a(Lokio/ByteString;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lh00/d;->d()Lokio/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lh00/c;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Lh00/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lh00/d;->c(Lh00/c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 127
    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, Lh00/d;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lh00/d;->b(I)Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lh00/d;->d()Lokio/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lh00/c;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Lh00/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lh00/d;->c(Lh00/c;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    if-ne p3, v1, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, Lh00/d;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lh00/d;->a:I

    .line 169
    .line 170
    if-ltz p3, :cond_7

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_7

    .line 175
    .line 176
    iget p4, p0, Lh00/d;->g:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_0

    .line 179
    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Lh00/d;->d:[Lh00/c;

    .line 183
    .line 184
    invoke-static {p3, v0}, Lkx/n;->H0([Ljava/lang/Object;Lm7/a;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lh00/d;->d:[Lh00/c;

    .line 188
    .line 189
    array-length p3, p3

    .line 190
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    iput p3, p0, Lh00/d;->e:I

    .line 193
    .line 194
    const/4 p3, 0x0

    .line 195
    iput p3, p0, Lh00/d;->f:I

    .line 196
    .line 197
    iput p3, p0, Lh00/d;->g:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr p4, p3

    .line 202
    invoke-virtual {p0, p4}, Lh00/d;->a(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    iget p0, p0, Lh00/d;->a:I

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    const/16 p3, 0x10

    .line 230
    .line 231
    if-eq p4, p3, :cond_a

    .line 232
    .line 233
    if-nez p4, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/16 p3, 0xf

    .line 237
    .line 238
    invoke-virtual {p0, p4, p3}, Lh00/d;->e(II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    add-int/lit8 p3, p3, -0x1

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lh00/d;->b(I)Lokio/ByteString;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0}, Lh00/d;->d()Lokio/ByteString;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    new-instance v0, Lh00/c;

    .line 253
    .line 254
    invoke-direct {v0, p3, p4}, Lh00/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    :goto_1
    sget-object p3, Lh00/f;->a:[Lh00/c;

    .line 263
    .line 264
    invoke-virtual {p0}, Lh00/d;->d()Lokio/ByteString;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3}, Lh00/f;->a(Lokio/ByteString;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lh00/d;->d()Lokio/ByteString;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    new-instance v0, Lh00/c;

    .line 276
    .line 277
    invoke-direct {v0, p3, p4}, Lh00/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    const-string p0, "index == 0"

    .line 286
    .line 287
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_c
    invoke-static {p2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public final j(Lh00/p;III)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    and-int/lit8 v5, v0, 0x8

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lh00/u;->i:Lokio/BufferedSource;

    .line 22
    .line 23
    invoke-interface {v5}, Lokio/BufferedSource;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, La00/k;->a:[B

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lh00/u;->i:Lokio/BufferedSource;

    .line 38
    .line 39
    invoke-interface {v6}, Lokio/BufferedSource;->readInt()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lokio/BufferedSource;->readByte()B

    .line 43
    .line 44
    .line 45
    sget-object v6, La00/k;->a:[B

    .line 46
    .line 47
    add-int/lit8 v6, p2, -0x5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, p2

    .line 51
    :goto_2
    invoke-static {v6, v0, v5}, Lh00/s;->a(III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6, v5, v0, v1}, Lh00/u;->h(IIII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lh00/p;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lh00/q;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    and-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    :cond_3
    const/16 v6, 0x5b

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v7, p1, Lh00/q;->r0:Ld00/c;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lh00/q;->Y:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "] onHeaders"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v11, Lh00/k;

    .line 102
    .line 103
    invoke-direct {v11, p1, v1, p0, v4}, Lh00/k;-><init>(Lh00/q;ILjava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x6

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    monitor-enter p1

    .line 114
    :try_start_0
    invoke-virtual {p1, v1}, Lh00/q;->d(I)Lh00/y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-boolean v0, p1, Lh00/q;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :cond_5
    :try_start_1
    iget v0, p1, Lh00/q;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    if-gt v1, v0, :cond_6

    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :cond_6
    :try_start_2
    rem-int/lit8 v0, v1, 0x2

    .line 133
    .line 134
    iget v2, p1, Lh00/q;->n0:I

    .line 135
    .line 136
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    if-ne v0, v2, :cond_7

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :cond_7
    :try_start_3
    invoke-static {p0}, La00/n;->j(Ljava/util/List;)Lokhttp3/Headers;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v0, Lh00/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v2, p1

    .line 150
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lh00/y;-><init>(ILh00/q;ZZLokhttp3/Headers;)V

    .line 151
    .line 152
    .line 153
    iput v1, v2, Lh00/q;->Z:I

    .line 154
    .line 155
    iget-object p0, v2, Lh00/q;->X:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p0, v2, Lh00/q;->p0:Ld00/d;

    .line 165
    .line 166
    invoke-virtual {p0}, Ld00/d;->d()Ld00/c;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lh00/q;->Y:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, "] onStream"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v11, Le3/f0;

    .line 196
    .line 197
    const/4 p0, 0x5

    .line 198
    invoke-direct {v11, v2, p0, v0}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x6

    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    invoke-static/range {v7 .. v12}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit v2

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :goto_3
    move-object p0, v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v2, p1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v2, p1

    .line 216
    monitor-exit v2

    .line 217
    invoke-static {p0}, La00/n;->j(Ljava/util/List;)Lokhttp3/Headers;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0, v4}, Lh00/y;->i(Lokhttp3/Headers;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_4
    monitor-exit v2

    .line 226
    throw p0

    .line 227
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 228
    .line 229
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final l(Lh00/p;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh00/u;->i:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, La00/k;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lh00/u;->i:Lokio/BufferedSource;

    .line 21
    .line 22
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lh00/s;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lh00/u;->h(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lh00/p;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lh00/q;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, p1, Lh00/q;->I0:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p0, Lh00/a;->Z:Lh00/a;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p0}, Lh00/q;->p(ILh00/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object p2, p1, Lh00/q;->I0:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    iget-object v3, p1, Lh00/q;->r0:Ld00/c;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Lh00/q;->Y:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p3, 0x5b

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Lh00/k;

    .line 107
    .line 108
    invoke-direct {v7, p1, v2, p0, v1}, Lh00/k;-><init>(Lh00/q;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Ld00/c;->c(Ld00/c;Ljava/lang/String;JLyx/a;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p0

    .line 120
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 121
    .line 122
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
