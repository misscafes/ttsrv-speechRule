.class public final Lrt/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Ljava/util/logging/Logger;


# instance fields
.field public final A:Lrt/d;

.field public final i:Lokio/BufferedSource;

.field public final v:Lrt/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrt/g;

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
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lrt/r;->X:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 10
    .line 11
    new-instance v0, Lrt/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrt/q;-><init>(Lokio/BufferedSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrt/r;->v:Lrt/q;

    .line 17
    .line 18
    new-instance p1, Lrt/d;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lrt/d;-><init>(Lrt/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrt/r;->A:Lrt/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLol/f;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lrt/r;->i:Lokio/BufferedSource;

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
    iget-object v3, v1, Lrt/r;->i:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-static {v3}, Lkt/j;->o(Lokio/BufferedSource;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_1f

    .line 22
    .line 23
    iget-object v5, v1, Lrt/r;->i:Lokio/BufferedSource;

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
    iget-object v6, v1, Lrt/r;->i:Lokio/BufferedSource;

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
    iget-object v8, v1, Lrt/r;->i:Lokio/BufferedSource;

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
    sget-object v12, Lrt/r;->X:Ljava/util/logging/Logger;

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
    invoke-static {v9, v3, v5, v7, v11}, Lrt/g;->b(IIIIZ)Ljava/lang/String;

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
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Expected a SETTINGS frame but was "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lrt/g;->a(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    const/4 v13, 0x5

    .line 102
    packed-switch v5, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lrt/r;->i:Lokio/BufferedSource;

    .line 106
    .line 107
    int-to-long v2, v3

    .line 108
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 109
    .line 110
    .line 111
    return v11

    .line 112
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 113
    .line 114
    if-ne v3, v12, :cond_7

    .line 115
    .line 116
    :try_start_1
    iget-object v2, v1, Lrt/r;->i:Lokio/BufferedSource;

    .line 117
    .line 118
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    const-wide/32 v4, 0x7fffffff

    .line 123
    .line 124
    .line 125
    int-to-long v12, v2

    .line 126
    and-long/2addr v4, v12

    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    cmp-long v2, v4, v12

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sget-object v6, Lrt/r;->X:Ljava/util/logging/Logger;

    .line 134
    .line 135
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-static {v9, v4, v5, v3, v11}, Lrt/g;->c(IJIZ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v6, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    if-nez v9, :cond_4

    .line 151
    .line 152
    iget-object v0, v0, Lol/f;->A:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lrt/n;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_2
    iget-wide v6, v2, Lrt/n;->x0:J

    .line 159
    .line 160
    add-long/2addr v6, v4

    .line 161
    iput-wide v6, v2, Lrt/n;->x0:J

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return v11

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v2

    .line 170
    throw v0

    .line 171
    :cond_4
    iget-object v0, v0, Lol/f;->A:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lrt/n;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lrt/n;->d(I)Lrt/v;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_19

    .line 180
    .line 181
    monitor-enter v3

    .line 182
    :try_start_3
    iget-wide v6, v3, Lrt/v;->Y:J

    .line 183
    .line 184
    add-long/2addr v6, v4

    .line 185
    iput-wide v6, v3, Lrt/v;->Y:J

    .line 186
    .line 187
    if-lez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_5
    monitor-exit v3

    .line 193
    return v11

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v3

    .line 196
    throw v0

    .line 197
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    :goto_1
    sget-object v2, Lrt/r;->X:Ljava/util/logging/Logger;

    .line 226
    .line 227
    invoke-static {v9, v3, v10, v7, v11}, Lrt/g;->b(IIIIZ)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_1
    invoke-virtual {v1, v0, v3, v9}, Lrt/r;->e(Lol/f;II)V

    .line 236
    .line 237
    .line 238
    return v11

    .line 239
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v9}, Lrt/r;->i(Lol/f;III)V

    .line 240
    .line 241
    .line 242
    return v11

    .line 243
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lrt/r;->k(Lol/f;III)V

    .line 244
    .line 245
    .line 246
    return v11

    .line 247
    :pswitch_4
    iget-object v5, v1, Lrt/r;->i:Lokio/BufferedSource;

    .line 248
    .line 249
    if-nez v9, :cond_15

    .line 250
    .line 251
    and-int/2addr v6, v11

    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 259
    .line 260
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    rem-int/lit8 v6, v3, 0x6

    .line 267
    .line 268
    if-nez v6, :cond_14

    .line 269
    .line 270
    new-instance v6, Lrt/z;

    .line 271
    .line 272
    invoke-direct {v6}, Lrt/z;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Lew/a;->t(II)Lrr/c;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x6

    .line 280
    invoke-static {v2, v3}, Lew/a;->r(Lrr/a;I)Lrr/a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v3, v2, Lrr/a;->i:I

    .line 285
    .line 286
    iget v7, v2, Lrr/a;->v:I

    .line 287
    .line 288
    iget v2, v2, Lrr/a;->A:I

    .line 289
    .line 290
    if-lez v2, :cond_a

    .line 291
    .line 292
    if-le v3, v7, :cond_b

    .line 293
    .line 294
    :cond_a
    if-gez v2, :cond_13

    .line 295
    .line 296
    if-gt v7, v3, :cond_13

    .line 297
    .line 298
    :cond_b
    :goto_2
    invoke-interface {v5}, Lokio/BufferedSource;->readShort()S

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    sget-object v9, Lkt/j;->a:[B

    .line 303
    .line 304
    const v9, 0xffff

    .line 305
    .line 306
    .line 307
    and-int/2addr v8, v9

    .line 308
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/4 v10, 0x2

    .line 313
    if-eq v8, v10, :cond_10

    .line 314
    .line 315
    if-eq v8, v12, :cond_e

    .line 316
    .line 317
    if-eq v8, v13, :cond_c

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    if-lt v9, v4, :cond_d

    .line 321
    .line 322
    const v10, 0xffffff

    .line 323
    .line 324
    .line 325
    if-gt v9, v10, :cond_d

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 331
    .line 332
    invoke-static {v9, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_e
    if-ltz v9, :cond_f

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_10
    if-eqz v9, :cond_12

    .line 352
    .line 353
    if-ne v9, v11, :cond_11

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_12
    :goto_3
    invoke-virtual {v6, v8, v9}, Lrt/z;->c(II)V

    .line 365
    .line 366
    .line 367
    if-eq v3, v7, :cond_13

    .line 368
    .line 369
    add-int/2addr v3, v2

    .line 370
    goto :goto_2

    .line 371
    :cond_13
    iget-object v2, v0, Lol/f;->A:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lrt/n;

    .line 374
    .line 375
    iget-object v12, v2, Lrt/n;->j0:Lnt/c;

    .line 376
    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v2, Lrt/n;->A:Ljava/lang/String;

    .line 383
    .line 384
    const-string v4, " applyAndAckSettings"

    .line 385
    .line 386
    invoke-static {v3, v2, v4}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    new-instance v2, Lbn/d;

    .line 391
    .line 392
    const/16 v3, 0x16

    .line 393
    .line 394
    invoke-direct {v2, v0, v3, v6}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/16 v17, 0x6

    .line 398
    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    move-object/from16 v16, v2

    .line 402
    .line 403
    invoke-static/range {v12 .. v17}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V

    .line 404
    .line 405
    .line 406
    return v11

    .line 407
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 410
    .line 411
    invoke-static {v3, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :pswitch_5
    if-ne v3, v12, :cond_1c

    .line 428
    .line 429
    if-eqz v9, :cond_1b

    .line 430
    .line 431
    iget-object v3, v1, Lrt/r;->i:Lokio/BufferedSource;

    .line 432
    .line 433
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    sget-object v4, Lrt/a;->v:Lrt/y;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lrt/a;->values()[Lrt/a;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    array-length v5, v4

    .line 447
    :goto_4
    if-ge v2, v5, :cond_17

    .line 448
    .line 449
    aget-object v6, v4, v2

    .line 450
    .line 451
    iget v7, v6, Lrt/a;->i:I

    .line 452
    .line 453
    if-ne v7, v3, :cond_16

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_17
    const/4 v6, 0x0

    .line 460
    :goto_5
    if-eqz v6, :cond_1a

    .line 461
    .line 462
    iget-object v0, v0, Lol/f;->A:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lrt/n;

    .line 465
    .line 466
    if-eqz v9, :cond_18

    .line 467
    .line 468
    and-int/lit8 v2, v8, 0x1

    .line 469
    .line 470
    if-nez v2, :cond_18

    .line 471
    .line 472
    iget-object v12, v0, Lrt/n;->k0:Lnt/c;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lrt/n;->A:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const/16 v3, 0x5b

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v3, "] onReset"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    new-instance v2, Lrt/j;

    .line 502
    .line 503
    invoke-direct {v2, v0, v9, v6, v11}, Lrt/j;-><init>(Lrt/n;ILjava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const/16 v17, 0x6

    .line 507
    .line 508
    const-wide/16 v14, 0x0

    .line 509
    .line 510
    move-object/from16 v16, v2

    .line 511
    .line 512
    invoke-static/range {v12 .. v17}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V

    .line 513
    .line 514
    .line 515
    return v11

    .line 516
    :cond_18
    invoke-virtual {v0, v9}, Lrt/n;->f(I)Lrt/v;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_19

    .line 521
    .line 522
    invoke-virtual {v0, v6}, Lrt/v;->j(Lrt/a;)V

    .line 523
    .line 524
    .line 525
    :cond_19
    :goto_6
    return v11

    .line 526
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 527
    .line 528
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 529
    .line 530
    invoke-static {v3, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 539
    .line 540
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 541
    .line 542
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 547
    .line 548
    const-string v2, "TYPE_RST_STREAM length: "

    .line 549
    .line 550
    const-string v4, " != 4"

    .line 551
    .line 552
    invoke-static {v3, v2, v4}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :pswitch_6
    if-ne v3, v13, :cond_1e

    .line 561
    .line 562
    if-eqz v9, :cond_1d

    .line 563
    .line 564
    iget-object v0, v1, Lrt/r;->i:Lokio/BufferedSource;

    .line 565
    .line 566
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 570
    .line 571
    .line 572
    return v11

    .line 573
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 574
    .line 575
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 576
    .line 577
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 582
    .line 583
    const-string v2, "TYPE_PRIORITY length: "

    .line 584
    .line 585
    const-string v4, " != 5"

    .line 586
    .line 587
    invoke-static {v3, v2, v4}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lrt/r;->h(Lol/f;III)V

    .line 596
    .line 597
    .line 598
    return v11

    .line 599
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lrt/r;->d(Lol/f;III)V

    .line 600
    .line 601
    .line 602
    return v11

    .line 603
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 604
    .line 605
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 606
    .line 607
    invoke-static {v3, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :catch_1
    return v2

    .line 616
    nop

    .line 617
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
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lol/f;III)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_d

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lrt/r;->i:Lokio/BufferedSource;

    .line 28
    .line 29
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v8, Lkt/j;->a:[B

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    move v8, v3

    .line 38
    :goto_1
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v3, v2, v8}, Lrt/p;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v1, Lrt/r;->i:Lokio/BufferedSource;

    .line 48
    .line 49
    const-string v9, "source"

    .line 50
    .line 51
    invoke-static {v3, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Lol/f;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lrt/n;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    and-int/lit8 v10, v4, 0x1

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    new-instance v5, Lokio/Buffer;

    .line 65
    .line 66
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 67
    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    invoke-interface {v3, v10, v11}, Lokio/BufferedSource;->require(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 74
    .line 75
    .line 76
    iget-object v12, v9, Lrt/n;->k0:Lnt/c;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v9, Lrt/n;->A:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x5b

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "] onData"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-instance v16, Lrt/i;

    .line 106
    .line 107
    move v6, v2

    .line 108
    move-object v3, v9

    .line 109
    move-object/from16 v2, v16

    .line 110
    .line 111
    invoke-direct/range {v2 .. v7}, Lrt/i;-><init>(Lrt/n;ILokio/Buffer;IZ)V

    .line 112
    .line 113
    .line 114
    const/16 v17, 0x6

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    invoke-static/range {v12 .. v17}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v9, v4}, Lrt/n;->d(I)Lrt/v;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    iget-object v5, v0, Lol/f;->A:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Lrt/n;

    .line 132
    .line 133
    sget-object v6, Lrt/a;->X:Lrt/a;

    .line 134
    .line 135
    invoke-virtual {v5, v4, v6}, Lrt/n;->l(ILrt/a;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lol/f;->A:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lrt/n;

    .line 141
    .line 142
    int-to-long v4, v2

    .line 143
    invoke-virtual {v0, v4, v5}, Lrt/n;->i(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->skip(J)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_3
    sget-object v0, Lkt/l;->a:Ljava/util/TimeZone;

    .line 152
    .line 153
    iget-object v0, v9, Lrt/v;->j0:Lrt/t;

    .line 154
    .line 155
    int-to-long v10, v2

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-wide v12, v10

    .line 160
    :goto_3
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    cmp-long v2, v12, v14

    .line 163
    .line 164
    if-lez v2, :cond_b

    .line 165
    .line 166
    iget-object v2, v0, Lrt/t;->i0:Lrt/v;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    :try_start_0
    iget-boolean v4, v0, Lrt/t;->v:Z

    .line 170
    .line 171
    iget-object v5, v0, Lrt/t;->X:Lokio/Buffer;

    .line 172
    .line 173
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    add-long v17, v12, v17

    .line 178
    .line 179
    move-wide/from16 p1, v14

    .line 180
    .line 181
    iget-wide v14, v0, Lrt/t;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    cmp-long v5, v17, v14

    .line 184
    .line 185
    if-lez v5, :cond_4

    .line 186
    .line 187
    move v5, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v5, 0x0

    .line 190
    :goto_4
    monitor-exit v2

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-interface {v3, v12, v13}, Lokio/BufferedSource;->skip(J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lrt/t;->i0:Lrt/v;

    .line 197
    .line 198
    sget-object v2, Lrt/a;->Z:Lrt/a;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lrt/v;->e(Lrt/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_5
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-interface {v3, v12, v13}, Lokio/BufferedSource;->skip(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_6
    iget-object v2, v0, Lrt/t;->A:Lokio/Buffer;

    .line 211
    .line 212
    invoke-interface {v3, v2, v12, v13}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const-wide/16 v14, -0x1

    .line 217
    .line 218
    cmp-long v2, v4, v14

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    sub-long/2addr v12, v4

    .line 223
    iget-object v2, v0, Lrt/t;->i0:Lrt/v;

    .line 224
    .line 225
    monitor-enter v2

    .line 226
    :try_start_1
    iget-boolean v4, v0, Lrt/t;->Z:Z

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    iget-object v4, v0, Lrt/t;->A:Lokio/Buffer;

    .line 231
    .line 232
    invoke-virtual {v4}, Lokio/Buffer;->clear()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :cond_7
    iget-object v4, v0, Lrt/t;->X:Lokio/Buffer;

    .line 239
    .line 240
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    cmp-long v4, v4, p1

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    move v4, v6

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    :goto_5
    iget-object v5, v0, Lrt/t;->X:Lokio/Buffer;

    .line 252
    .line 253
    iget-object v14, v0, Lrt/t;->A:Lokio/Buffer;

    .line 254
    .line 255
    invoke-virtual {v5, v14}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 256
    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_6
    monitor-exit v2

    .line 264
    goto :goto_3

    .line 265
    :goto_7
    monitor-exit v2

    .line 266
    throw v0

    .line 267
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    monitor-exit v2

    .line 275
    throw v0

    .line 276
    :cond_b
    iget-object v2, v0, Lrt/t;->i0:Lrt/v;

    .line 277
    .line 278
    sget-object v3, Lkt/l;->a:Ljava/util/TimeZone;

    .line 279
    .line 280
    iget-object v2, v2, Lrt/v;->v:Lrt/n;

    .line 281
    .line 282
    invoke-virtual {v2, v10, v11}, Lrt/n;->i(J)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lrt/t;->i0:Lrt/v;

    .line 286
    .line 287
    iget-object v2, v2, Lrt/v;->v:Lrt/n;

    .line 288
    .line 289
    iget-object v2, v2, Lrt/n;->s0:Lrt/b;

    .line 290
    .line 291
    iget-object v0, v0, Lrt/t;->X:Lokio/Buffer;

    .line 292
    .line 293
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_8
    if-eqz v7, :cond_c

    .line 300
    .line 301
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 302
    .line 303
    invoke-virtual {v9, v0, v6}, Lrt/v;->i(Lokhttp3/Headers;Z)V

    .line 304
    .line 305
    .line 306
    :cond_c
    :goto_9
    iget-object v0, v1, Lrt/r;->i:Lokio/BufferedSource;

    .line 307
    .line 308
    int-to-long v2, v8

    .line 309
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final e(Lol/f;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    sget-object v0, Lrt/a;->v:Lrt/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lrt/a;->values()[Lrt/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    iget v6, v5, Lrt/a;->i:I

    .line 37
    .line 38
    if-ne v6, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-eqz v5, :cond_5

    .line 46
    .line 47
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 52
    .line 53
    int-to-long v1, p2

    .line 54
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    const-string p2, "debugData"

    .line 59
    .line 60
    invoke-static {v0, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lol/f;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lrt/n;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    iget-object v0, p2, Lrt/n;->v:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v3, [Lrt/v;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p2, Lrt/n;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p2

    .line 87
    check-cast v0, [Lrt/v;

    .line 88
    .line 89
    array-length p2, v0

    .line 90
    :goto_2
    if-ge v3, p2, :cond_4

    .line 91
    .line 92
    aget-object v1, v0, v3

    .line 93
    .line 94
    iget v2, v1, Lrt/v;->i:I

    .line 95
    .line 96
    if-le v2, p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lrt/v;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lrt/a;->i0:Lrt/a;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lrt/v;->j(Lrt/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lol/f;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lrt/n;

    .line 112
    .line 113
    iget v1, v1, Lrt/v;->i:I

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lrt/n;->f(I)Lrt/v;

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p2

    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 128
    .line 129
    invoke-static {v1, p2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 148
    .line 149
    invoke-static {p2, p3}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt/r;->v:Lrt/q;

    .line 2
    .line 3
    iput p1, v0, Lrt/q;->Y:I

    .line 4
    .line 5
    iput p1, v0, Lrt/q;->v:I

    .line 6
    .line 7
    iput p2, v0, Lrt/q;->Z:I

    .line 8
    .line 9
    iput p3, v0, Lrt/q;->A:I

    .line 10
    .line 11
    iput p4, v0, Lrt/q;->X:I

    .line 12
    .line 13
    iget-object p1, p0, Lrt/r;->A:Lrt/d;

    .line 14
    .line 15
    iget-object p2, p1, Lrt/d;->c:Lokio/BufferedSource;

    .line 16
    .line 17
    iget-object p3, p1, Lrt/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Lokio/BufferedSource;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-interface {p2}, Lokio/BufferedSource;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lkt/j;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lrt/d;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lrt/f;->a:[Lrt/c;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lrt/f;->a:[Lrt/c;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lrt/d;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lrt/d;->d:[Lrt/c;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lrt/f;->a:[Lrt/c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lrt/d;->d()Lokio/ByteString;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lrt/f;->a(Lokio/ByteString;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lrt/d;->d()Lokio/ByteString;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lrt/c;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lrt/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lrt/d;->c(Lrt/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lrt/d;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lrt/d;->b(I)Lokio/ByteString;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lrt/d;->d()Lokio/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lrt/c;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lrt/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lrt/d;->c(Lrt/c;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lrt/d;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lrt/d;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lrt/d;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lrt/d;->d:[Lrt/c;

    .line 184
    .line 185
    array-length v0, p4

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {p4, v1, v0}, Lwq/j;->m0([Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object p4, p1, Lrt/d;->d:[Lrt/c;

    .line 191
    .line 192
    array-length p4, p4

    .line 193
    add-int/lit8 p4, p4, -0x1

    .line 194
    .line 195
    iput p4, p1, Lrt/d;->e:I

    .line 196
    .line 197
    iput v1, p1, Lrt/d;->f:I

    .line 198
    .line 199
    iput v1, p1, Lrt/d;->g:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr v0, p4

    .line 204
    invoke-virtual {p1, v0}, Lrt/d;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lrt/d;->a:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, Lrt/d;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lrt/d;->b(I)Lokio/ByteString;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lrt/d;->d()Lokio/ByteString;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lrt/c;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lrt/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, Lrt/f;->a:[Lrt/c;

    .line 265
    .line 266
    invoke-virtual {p1}, Lrt/d;->d()Lokio/ByteString;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lrt/f;->a(Lokio/ByteString;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lrt/d;->d()Lokio/ByteString;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lrt/c;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lrt/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final h(Lol/f;III)V
    .locals 11

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v2, p3, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lkt/j;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v2, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkt/j;->a:[B

    .line 39
    .line 40
    add-int/lit8 v2, p2, -0x5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, p2

    .line 44
    :goto_1
    invoke-static {v2, p3, v3}, Lrt/p;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v2, v3, p3, p4}, Lrt/r;->f(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lol/f;->A:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lrt/n;

    .line 56
    .line 57
    const/16 p1, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 v3, p4, 0x1

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    iget-object v5, v2, Lrt/n;->k0:Lnt/c;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lrt/n;->A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v9, Lrt/j;

    .line 93
    .line 94
    invoke-direct {v9, v2, p4, v0, v4}, Lrt/j;-><init>(Lrt/n;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    monitor-enter v2

    .line 105
    :try_start_0
    invoke-virtual {v2, p4}, Lrt/n;->d(I)Lrt/v;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    iget-boolean v3, v2, Lrt/n;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    monitor-exit v2

    .line 116
    return-void

    .line 117
    :cond_4
    :try_start_1
    iget v3, v2, Lrt/n;->X:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    if-gt p4, v3, :cond_5

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_2
    rem-int/lit8 v3, p4, 0x2

    .line 124
    .line 125
    iget v5, v2, Lrt/n;->Y:I

    .line 126
    .line 127
    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    if-ne v3, v5, :cond_6

    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :cond_6
    :try_start_3
    invoke-static {v0}, Lkt/l;->j(Ljava/util/List;)Lokhttp3/Headers;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v0, Lrt/v;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move v1, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lrt/v;-><init>(ILrt/n;ZZLokhttp3/Headers;)V

    .line 142
    .line 143
    .line 144
    iput p4, v2, Lrt/n;->X:I

    .line 145
    .line 146
    iget-object v3, v2, Lrt/n;->v:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lrt/n;->i0:Lnt/d;

    .line 156
    .line 157
    invoke-virtual {v3}, Lnt/d;->d()Lnt/c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v2, Lrt/n;->A:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "] onStream"

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v8, Lbn/d;

    .line 187
    .line 188
    const/16 p1, 0x15

    .line 189
    .line 190
    invoke-direct {v8, v2, p1, v0}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x6

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    invoke-static/range {v4 .. v9}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v2

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    monitor-exit v2

    .line 205
    invoke-static {v0}, Lkt/l;->j(Ljava/util/List;)Lokhttp3/Headers;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v3, p1, v4}, Lrt/v;->i(Lokhttp3/Headers;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    monitor-exit v2

    .line 214
    throw p1

    .line 215
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final i(Lol/f;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 14
    .line 15
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lol/f;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lrt/n;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    const-wide/16 p3, 0x1

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_2

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v0, p1, Lrt/n;->q0:J

    .line 52
    .line 53
    add-long/2addr v0, p3

    .line 54
    iput-wide v0, p1, Lrt/n;->q0:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v0, p1, Lrt/n;->o0:J

    .line 58
    .line 59
    add-long/2addr v0, p3

    .line 60
    iput-wide v0, p1, Lrt/n;->o0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_1
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p1

    .line 65
    throw p2

    .line 66
    :cond_4
    iget-object p3, p1, Lol/f;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lrt/n;

    .line 69
    .line 70
    iget-object v0, p3, Lrt/n;->j0:Lnt/c;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lol/f;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lrt/n;

    .line 80
    .line 81
    iget-object v1, v1, Lrt/n;->A:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, " ping"

    .line 84
    .line 85
    invoke-static {p3, v1, v2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p1, Lol/f;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lrt/n;

    .line 92
    .line 93
    new-instance v4, Lrt/m;

    .line 94
    .line 95
    invoke-direct {v4, p1, p2, p4}, Lrt/m;-><init>(Lrt/n;II)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p2, "TYPE_PING streamId != 0"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p3, "TYPE_PING length != 8: "

    .line 116
    .line 117
    invoke-static {p2, p3}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final k(Lol/f;III)V
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
    iget-object v0, p0, Lrt/r;->i:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lkt/j;->a:[B

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
    iget-object v2, p0, Lrt/r;->i:Lokio/BufferedSource;

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
    invoke-static {p2, p3, v0}, Lrt/p;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lrt/r;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lol/f;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrt/n;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p3, p1, Lrt/n;->B0:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p2, Lrt/a;->X:Lrt/a;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p2}, Lrt/n;->l(ILrt/a;)V
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
    move-object p2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object p3, p1, Lrt/n;->B0:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    iget-object v3, p1, Lrt/n;->k0:Lnt/c;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Lrt/n;->A:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p4, 0x5b

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p4, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Lrt/j;

    .line 107
    .line 108
    invoke-direct {v7, p1, v2, p2, v1}, Lrt/j;-><init>(Lrt/n;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lnt/c;->c(Lnt/c;Ljava/lang/String;JLlr/a;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
