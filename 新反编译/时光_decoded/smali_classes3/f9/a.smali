.class public final Lf9/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final X:Lr8/f;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Exception;

.field public final i:Lr8/f;

.field public n0:Ljava/lang/Thread;

.field public o0:Z

.field public final synthetic p0:Lf9/b;


# direct methods
.method public constructor <init>(Lf9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/a;->p0:Lf9/b;

    .line 5
    .line 6
    new-instance p1, Lr8/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lr8/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf9/a;->i:Lr8/f;

    .line 12
    .line 13
    new-instance p1, Lr8/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lr8/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lf9/a;->X:Lr8/f;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf9/a;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lf9/a;->p0:Lf9/b;

    .line 4
    .line 5
    iget-object v0, v0, Lf9/b;->b:Lv8/h;

    .line 6
    .line 7
    iget-boolean v1, v0, Lv8/h;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    iget-object v2, v0, Lv8/h;->b:Lv8/s;

    .line 12
    .line 13
    iget-object v7, v0, Lv8/h;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lv8/h;->c:Lu8/g;

    .line 16
    .line 17
    iget-wide v3, v1, Lu8/g;->f:J

    .line 18
    .line 19
    iget-wide v5, v1, Lu8/g;->g:J

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    const-wide/16 v8, -0x1

    .line 23
    .line 24
    cmp-long v1, v5, v8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-long/2addr v5, v3

    .line 35
    :goto_0
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    cmp-long v1, v5, v12

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    const-wide v14, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-wide v14, v5

    .line 48
    :goto_1
    move-wide v5, v12

    .line 49
    :goto_2
    cmp-long v1, v3, v14

    .line 50
    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    move-wide/from16 v16, v5

    .line 54
    .line 55
    sub-long v5, v14, v3

    .line 56
    .line 57
    move-wide/from16 v10, v16

    .line 58
    .line 59
    const-wide v18, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lv8/s;->f(JJLjava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v1, v5, v12

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    add-long/2addr v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    neg-long v5, v5

    .line 75
    :goto_3
    add-long/2addr v3, v5

    .line 76
    move-wide v5, v10

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_3
    move-wide v10, v5

    .line 82
    const-wide v18, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    iput-wide v10, v0, Lv8/h;->h:J

    .line 89
    .line 90
    iget-object v1, v0, Lv8/h;->c:Lu8/g;

    .line 91
    .line 92
    iget-wide v2, v1, Lu8/g;->g:J

    .line 93
    .line 94
    cmp-long v4, v2, v8

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-wide v4, v1, Lu8/g;->f:J

    .line 99
    .line 100
    add-long/2addr v4, v2

    .line 101
    iput-wide v4, v0, Lv8/h;->g:J

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object v1, v0, Lv8/h;->b:Lv8/s;

    .line 105
    .line 106
    iget-object v2, v0, Lv8/h;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lv8/s;->g(Ljava/lang/String;)Lv8/n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lv8/m;->a(Lv8/m;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v3, v1, v8

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    move-wide v1, v8

    .line 121
    :cond_5
    iput-wide v1, v0, Lv8/h;->g:J

    .line 122
    .line 123
    :goto_4
    iget-wide v1, v0, Lv8/h;->g:J

    .line 124
    .line 125
    cmp-long v3, v1, v8

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-wide v3, v0, Lv8/h;->f:J

    .line 130
    .line 131
    cmp-long v1, v3, v1

    .line 132
    .line 133
    if-gez v1, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    :goto_5
    iget-boolean v1, v0, Lv8/h;->i:Z

    .line 138
    .line 139
    if-nez v1, :cond_17

    .line 140
    .line 141
    iget-wide v1, v0, Lv8/h;->g:J

    .line 142
    .line 143
    cmp-long v3, v1, v8

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    move-wide/from16 v23, v18

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    iget-wide v3, v0, Lv8/h;->f:J

    .line 151
    .line 152
    sub-long/2addr v1, v3

    .line 153
    move-wide/from16 v23, v1

    .line 154
    .line 155
    :goto_6
    iget-object v1, v0, Lv8/h;->b:Lv8/s;

    .line 156
    .line 157
    iget-object v2, v0, Lv8/h;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v3, v0, Lv8/h;->f:J

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    move-wide/from16 v21, v3

    .line 166
    .line 167
    invoke-virtual/range {v20 .. v25}, Lv8/s;->f(JJLjava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    cmp-long v3, v1, v12

    .line 172
    .line 173
    if-lez v3, :cond_9

    .line 174
    .line 175
    iget-wide v3, v0, Lv8/h;->f:J

    .line 176
    .line 177
    add-long/2addr v3, v1

    .line 178
    iput-wide v3, v0, Lv8/h;->f:J

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_9
    neg-long v1, v1

    .line 183
    cmp-long v3, v1, v18

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    move-wide v1, v8

    .line 188
    :cond_a
    iget-wide v3, v0, Lv8/h;->f:J

    .line 189
    .line 190
    iget-object v5, v0, Lv8/h;->c:Lu8/g;

    .line 191
    .line 192
    iget-object v6, v0, Lv8/h;->a:Lv8/d;

    .line 193
    .line 194
    add-long v10, v3, v1

    .line 195
    .line 196
    iget-wide v14, v0, Lv8/h;->g:J

    .line 197
    .line 198
    cmp-long v7, v10, v14

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    const/4 v11, 0x0

    .line 202
    if-eqz v7, :cond_c

    .line 203
    .line 204
    cmp-long v7, v1, v8

    .line 205
    .line 206
    if-nez v7, :cond_b

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move v7, v11

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    :goto_7
    move v7, v10

    .line 212
    :goto_8
    cmp-long v14, v1, v8

    .line 213
    .line 214
    if-eqz v14, :cond_d

    .line 215
    .line 216
    invoke-virtual {v5}, Lu8/g;->a()Lu8/f;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    iput-wide v3, v14, Lu8/f;->f:J

    .line 221
    .line 222
    iput-wide v1, v14, Lu8/f;->g:J

    .line 223
    .line 224
    invoke-virtual {v14}, Lu8/f;->a()Lu8/g;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :try_start_1
    invoke-virtual {v6, v1}, Lv8/d;->g(Lu8/g;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    goto :goto_9

    .line 233
    :catch_0
    invoke-static {v6}, Lhh/f;->m(Lu8/e;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    move-wide v1, v8

    .line 237
    move v10, v11

    .line 238
    :goto_9
    if-nez v10, :cond_f

    .line 239
    .line 240
    iget-boolean v1, v0, Lv8/h;->i:Z

    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {v5}, Lu8/g;->a()Lu8/f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-wide v3, v1, Lu8/f;->f:J

    .line 249
    .line 250
    iput-wide v8, v1, Lu8/f;->g:J

    .line 251
    .line 252
    invoke-virtual {v1}, Lu8/f;->a()Lu8/g;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :try_start_2
    invoke-virtual {v6, v1}, Lv8/d;->g(Lu8/g;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    goto :goto_a

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-static {v6}, Lhh/f;->m(Lu8/e;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_f
    :goto_a
    if-eqz v7, :cond_11

    .line 273
    .line 274
    cmp-long v5, v1, v8

    .line 275
    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    add-long/2addr v1, v3

    .line 279
    :try_start_3
    iget-wide v14, v0, Lv8/h;->g:J

    .line 280
    .line 281
    cmp-long v5, v14, v1

    .line 282
    .line 283
    if-nez v5, :cond_10

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_10
    iput-wide v1, v0, Lv8/h;->g:J

    .line 287
    .line 288
    :cond_11
    :goto_b
    move v1, v11

    .line 289
    move v2, v1

    .line 290
    :cond_12
    :goto_c
    const/4 v5, -0x1

    .line 291
    if-eq v1, v5, :cond_14

    .line 292
    .line 293
    iget-boolean v1, v0, Lv8/h;->i:Z

    .line 294
    .line 295
    if-nez v1, :cond_13

    .line 296
    .line 297
    iget-object v1, v0, Lv8/h;->e:[B

    .line 298
    .line 299
    array-length v10, v1

    .line 300
    invoke-virtual {v6, v1, v11, v10}, Lv8/d;->read([BII)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eq v1, v5, :cond_12

    .line 305
    .line 306
    int-to-long v14, v1

    .line 307
    iget-wide v8, v0, Lv8/h;->h:J

    .line 308
    .line 309
    add-long/2addr v8, v14

    .line 310
    iput-wide v8, v0, Lv8/h;->h:J

    .line 311
    .line 312
    add-int/2addr v2, v1

    .line 313
    const-wide/16 v8, -0x1

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto :goto_d

    .line 318
    :cond_13
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_14
    if-eqz v7, :cond_16

    .line 325
    .line 326
    int-to-long v7, v2

    .line 327
    add-long/2addr v7, v3

    .line 328
    iget-wide v9, v0, Lv8/h;->g:J

    .line 329
    .line 330
    cmp-long v1, v9, v7

    .line 331
    .line 332
    if-nez v1, :cond_15

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_15
    iput-wide v7, v0, Lv8/h;->g:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :goto_d
    invoke-static {v6}, Lhh/f;->m(Lu8/e;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_16
    :goto_e
    invoke-virtual {v6}, Lv8/d;->close()V

    .line 343
    .line 344
    .line 345
    int-to-long v1, v2

    .line 346
    add-long/2addr v3, v1

    .line 347
    iput-wide v3, v0, Lv8/h;->f:J

    .line 348
    .line 349
    :goto_f
    const-wide/16 v8, -0x1

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf9/a;->o0:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lf9/a;->X:Lr8/f;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v2, v1, Lr8/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lf9/a;->o0:Z

    .line 19
    .line 20
    iget-object v2, p0, Lf9/a;->p0:Lf9/b;

    .line 21
    .line 22
    iget-object v2, v2, Lf9/b;->b:Lv8/h;

    .line 23
    .line 24
    iput-boolean v1, v2, Lv8/h;->i:Z

    .line 25
    .line 26
    iget-object v2, p0, Lf9/a;->n0:Ljava/lang/Thread;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object p1, p0, Lf9/a;->i:Lr8/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr8/f;->d()Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lf9/a;->X:Lr8/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Lr8/f;->d()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return v1

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    throw p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 54
    monitor-exit v0

    .line 55
    return p0

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Lf9/a;->X:Lr8/f;

    invoke-virtual {v0}, Lr8/f;->a()V

    .line 104
    iget-boolean v0, p0, Lf9/a;->o0:Z

    if-nez v0, :cond_1

    .line 105
    iget-object p0, p0, Lf9/a;->Z:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 107
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p3, p0, Lf9/a;->X:Lr8/f;

    .line 8
    .line 9
    monitor-enter p3

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-boolean p1, p3, Lr8/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p3

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p3, Lr8/f;->a:Lr8/t;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lr8/f;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-boolean v2, p3, Lr8/f;->b:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    cmp-long v2, v0, p1

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p3, Lr8/f;->a:Lr8/t;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sub-long v0, p1, v0

    .line 54
    .line 55
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p3, Lr8/f;->a:Lr8/t;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-boolean p1, p3, Lr8/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p3

    .line 71
    :goto_2
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean p1, p0, Lf9/a;->o0:Z

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lf9/a;->Z:Ljava/lang/Exception;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf9/a;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf9/a;->X:Lr8/f;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lr8/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf9/a;->o0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lf9/a;->n0:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lf9/a;->i:Lr8/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr8/f;->d()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lf9/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf9/a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_2
    iget-object v2, p0, Lf9/a;->X:Lr8/f;

    .line 32
    .line 33
    invoke-virtual {v2}, Lr8/f;->d()Z

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lf9/a;->n0:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p0

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_3
    iput-object v1, p0, Lf9/a;->Z:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    iget-object v1, p0, Lf9/a;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_4
    iget-object v2, p0, Lf9/a;->X:Lr8/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Lr8/f;->d()Z

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lf9/a;->n0:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    throw p0

    .line 69
    :goto_0
    iget-object v2, p0, Lf9/a;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_5
    iget-object v3, p0, Lf9/a;->X:Lr8/f;

    .line 73
    .line 74
    invoke-virtual {v3}, Lr8/f;->d()Z

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lf9/a;->n0:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    throw v1

    .line 84
    :catchall_4
    move-exception p0

    .line 85
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    throw p0

    .line 87
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    throw p0
.end method
