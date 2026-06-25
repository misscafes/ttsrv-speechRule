.class public final Lr3/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lr3/e;

.field public final b:Lr3/a;

.field public final c:Lq3/h;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lr3/j;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lr3/e;Lq3/h;[BLr3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/k;->a:Lr3/e;

    .line 5
    .line 6
    iget-object p1, p1, Lr3/e;->i:Lr3/a;

    .line 7
    .line 8
    iput-object p1, p0, Lr3/k;->b:Lr3/a;

    .line 9
    .line 10
    iput-object p2, p0, Lr3/k;->c:Lq3/h;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x20000

    .line 15
    .line 16
    new-array p3, p1, [B

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lr3/k;->e:[B

    .line 19
    .line 20
    iput-object p4, p0, Lr3/k;->f:Lr3/j;

    .line 21
    .line 22
    iget-object p1, p2, Lq3/h;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p2, Lq3/h;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    iput-object p1, p0, Lr3/k;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide p1, p2, Lq3/h;->f:J

    .line 36
    .line 37
    iput-wide p1, p0, Lr3/k;->g:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lr3/k;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, v1, Lr3/k;->b:Lr3/a;

    .line 8
    .line 9
    iget-object v7, v1, Lr3/k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, Lr3/k;->c:Lq3/h;

    .line 12
    .line 13
    iget-wide v3, v8, Lq3/h;->f:J

    .line 14
    .line 15
    iget-wide v5, v8, Lq3/h;->g:J

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lr3/u;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lr3/u;->g(JJLjava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v1, Lr3/k;->i:J

    .line 25
    .line 26
    iget-wide v3, v8, Lq3/h;->g:J

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v9, v8, Lq3/h;->f:J

    .line 35
    .line 36
    add-long/2addr v9, v3

    .line 37
    iput-wide v9, v1, Lr3/k;->h:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, v1, Lr3/k;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lr3/u;->i(Ljava/lang/String;)Lr3/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "exo_len"

    .line 47
    .line 48
    iget-object v0, v0, Lr3/q;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide v3, v5

    .line 68
    :goto_0
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move-wide v3, v5

    .line 73
    :cond_2
    iput-wide v3, v1, Lr3/k;->h:J

    .line 74
    .line 75
    :goto_1
    iget-object v0, v1, Lr3/k;->f:Lr3/j;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-wide v9, v1, Lr3/k;->h:J

    .line 82
    .line 83
    cmp-long v7, v9, v5

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v7, v1, Lr3/k;->c:Lq3/h;

    .line 89
    .line 90
    iget-wide v9, v7, Lq3/h;->f:J

    .line 91
    .line 92
    :goto_2
    invoke-interface {v0, v3, v4}, Lr3/j;->c(J)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-wide v9, v1, Lr3/k;->h:J

    .line 96
    .line 97
    cmp-long v0, v9, v5

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-wide v11, v1, Lr3/k;->g:J

    .line 102
    .line 103
    cmp-long v0, v11, v9

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    :goto_4
    iget-boolean v0, v1, Lr3/k;->j:Z

    .line 110
    .line 111
    if-nez v0, :cond_1a

    .line 112
    .line 113
    iget-wide v9, v1, Lr3/k;->h:J

    .line 114
    .line 115
    cmp-long v0, v9, v5

    .line 116
    .line 117
    const-wide v15, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    move-wide v12, v15

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-wide v11, v1, Lr3/k;->g:J

    .line 127
    .line 128
    sub-long/2addr v9, v11

    .line 129
    move-wide v12, v9

    .line 130
    :goto_5
    iget-object v14, v1, Lr3/k;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v10, v1, Lr3/k;->g:J

    .line 133
    .line 134
    move-object v9, v2

    .line 135
    invoke-virtual/range {v9 .. v14}, Lr3/u;->h(JJLjava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    cmp-long v0, v10, v3

    .line 140
    .line 141
    if-lez v0, :cond_8

    .line 142
    .line 143
    iget-wide v12, v1, Lr3/k;->g:J

    .line 144
    .line 145
    add-long/2addr v12, v10

    .line 146
    iput-wide v12, v1, Lr3/k;->g:J

    .line 147
    .line 148
    move-wide/from16 v17, v5

    .line 149
    .line 150
    goto/16 :goto_16

    .line 151
    .line 152
    :cond_8
    neg-long v9, v10

    .line 153
    cmp-long v0, v9, v15

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    move-wide v9, v5

    .line 158
    :cond_9
    iget-wide v11, v1, Lr3/k;->g:J

    .line 159
    .line 160
    iget-object v7, v1, Lr3/k;->a:Lr3/e;

    .line 161
    .line 162
    add-long v13, v11, v9

    .line 163
    .line 164
    iget-wide v3, v1, Lr3/k;->h:J

    .line 165
    .line 166
    cmp-long v0, v13, v3

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    cmp-long v0, v9, v5

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move v0, v4

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    :goto_6
    move v0, v3

    .line 180
    :goto_7
    cmp-long v13, v9, v5

    .line 181
    .line 182
    if-eqz v13, :cond_c

    .line 183
    .line 184
    invoke-virtual {v8}, Lq3/h;->a()Lq3/g;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iput-wide v11, v13, Lq3/g;->f:J

    .line 189
    .line 190
    iput-wide v9, v13, Lq3/g;->g:J

    .line 191
    .line 192
    invoke-virtual {v13}, Lq3/g;->a()Lq3/h;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :try_start_0
    invoke-virtual {v7, v9}, Lr3/e;->g(Lq3/h;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_8

    .line 201
    :catch_0
    invoke-static {v7}, Ll3/c;->f(Lq3/e;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move v3, v4

    .line 205
    move-wide v9, v5

    .line 206
    :goto_8
    if-nez v3, :cond_e

    .line 207
    .line 208
    iget-boolean v3, v1, Lr3/k;->j:Z

    .line 209
    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    invoke-virtual {v8}, Lq3/h;->a()Lq3/g;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-wide v11, v3, Lq3/g;->f:J

    .line 217
    .line 218
    iput-wide v5, v3, Lq3/g;->g:J

    .line 219
    .line 220
    invoke-virtual {v3}, Lq3/g;->a()Lq3/h;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :try_start_1
    invoke-virtual {v7, v3}, Lr3/e;->g(Lq3/h;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    goto :goto_9

    .line 229
    :catch_1
    move-exception v0

    .line 230
    invoke-static {v7}, Ll3/c;->f(Lq3/e;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    :goto_9
    if-eqz v0, :cond_11

    .line 241
    .line 242
    cmp-long v3, v9, v5

    .line 243
    .line 244
    if-eqz v3, :cond_11

    .line 245
    .line 246
    add-long/2addr v9, v11

    .line 247
    :try_start_2
    iget-wide v13, v1, Lr3/k;->h:J

    .line 248
    .line 249
    cmp-long v3, v13, v9

    .line 250
    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_f
    iput-wide v9, v1, Lr3/k;->h:J

    .line 255
    .line 256
    iget-object v3, v1, Lr3/k;->f:Lr3/j;

    .line 257
    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    cmp-long v9, v9, v5

    .line 261
    .line 262
    if-nez v9, :cond_10

    .line 263
    .line 264
    :goto_a
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_10
    iget-object v9, v1, Lr3/k;->c:Lq3/h;

    .line 268
    .line 269
    iget-wide v9, v9, Lq3/h;->f:J

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :goto_b
    invoke-interface {v3, v9, v10}, Lr3/j;->c(J)V

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :goto_c
    move-object v5, v7

    .line 277
    goto/16 :goto_13

    .line 278
    .line 279
    :cond_11
    :goto_d
    move v3, v4

    .line 280
    move v9, v3

    .line 281
    :goto_e
    const/4 v10, -0x1

    .line 282
    if-eq v3, v10, :cond_16

    .line 283
    .line 284
    iget-boolean v3, v1, Lr3/k;->j:Z

    .line 285
    .line 286
    if-nez v3, :cond_15

    .line 287
    .line 288
    iget-object v3, v1, Lr3/k;->e:[B

    .line 289
    .line 290
    array-length v13, v3

    .line 291
    invoke-virtual {v7, v3, v4, v13}, Lr3/e;->read([BII)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eq v3, v10, :cond_14

    .line 296
    .line 297
    int-to-long v13, v3

    .line 298
    move-wide/from16 v17, v5

    .line 299
    .line 300
    iget-wide v4, v1, Lr3/k;->i:J

    .line 301
    .line 302
    add-long/2addr v4, v13

    .line 303
    iput-wide v4, v1, Lr3/k;->i:J

    .line 304
    .line 305
    iget-object v4, v1, Lr3/k;->f:Lr3/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 306
    .line 307
    if-eqz v4, :cond_13

    .line 308
    .line 309
    move-object v5, v7

    .line 310
    :try_start_3
    iget-wide v6, v1, Lr3/k;->h:J

    .line 311
    .line 312
    cmp-long v6, v6, v17

    .line 313
    .line 314
    if-nez v6, :cond_12

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_12
    iget-object v6, v1, Lr3/k;->c:Lq3/h;

    .line 318
    .line 319
    iget-wide v6, v6, Lq3/h;->f:J

    .line 320
    .line 321
    :goto_f
    invoke-interface {v4, v13, v14}, Lr3/j;->c(J)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :catch_2
    move-exception v0

    .line 326
    goto :goto_13

    .line 327
    :cond_13
    move-object v5, v7

    .line 328
    :goto_10
    add-int/2addr v9, v3

    .line 329
    move-object v7, v5

    .line 330
    move-wide/from16 v5, v17

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    goto :goto_e

    .line 334
    :cond_14
    move-wide/from16 v17, v5

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catch_3
    move-exception v0

    .line 338
    goto :goto_c

    .line 339
    :cond_15
    move-object v5, v7

    .line 340
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_16
    move-wide/from16 v17, v5

    .line 347
    .line 348
    move-object v5, v7

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    int-to-long v3, v9

    .line 352
    add-long/2addr v3, v11

    .line 353
    iget-wide v6, v1, Lr3/k;->h:J

    .line 354
    .line 355
    cmp-long v0, v6, v3

    .line 356
    .line 357
    if-nez v0, :cond_17

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_17
    iput-wide v3, v1, Lr3/k;->h:J

    .line 361
    .line 362
    iget-object v0, v1, Lr3/k;->f:Lr3/j;

    .line 363
    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    cmp-long v3, v3, v17

    .line 367
    .line 368
    if-nez v3, :cond_18

    .line 369
    .line 370
    :goto_11
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_18
    iget-object v3, v1, Lr3/k;->c:Lq3/h;

    .line 374
    .line 375
    iget-wide v3, v3, Lq3/h;->f:J

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :goto_12
    invoke-interface {v0, v3, v4}, Lr3/j;->c(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 379
    .line 380
    .line 381
    goto :goto_15

    .line 382
    :goto_13
    invoke-static {v5}, Ll3/c;->f(Lq3/e;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_19
    :goto_14
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    :goto_15
    invoke-virtual {v5}, Lr3/e;->close()V

    .line 389
    .line 390
    .line 391
    int-to-long v5, v9

    .line 392
    add-long/2addr v11, v5

    .line 393
    iput-wide v11, v1, Lr3/k;->g:J

    .line 394
    .line 395
    :goto_16
    move-wide/from16 v5, v17

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_1b
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0
.end method
