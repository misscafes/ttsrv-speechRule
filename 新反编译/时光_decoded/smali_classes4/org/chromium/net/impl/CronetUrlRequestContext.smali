.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Ll10/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final p:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:J

.field public f:Ljava/lang/Thread;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lh10/i;

.field public final j:Lh10/i;

.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/os/ConditionVariable;

.field public final m:J

.field public final n:J

.field public final o:Ln10/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ln10/a;J)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Landroid/os/ConditionVariable;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lh10/i;

    .line 52
    .line 53
    invoke-direct {v3}, Lh10/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Lh10/i;

    .line 57
    .line 58
    new-instance v3, Lh10/i;

    .line 59
    .line 60
    invoke-direct {v3}, Lh10/i;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lh10/i;

    .line 64
    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v3, Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Landroid/os/ConditionVariable;

    .line 78
    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    iput-wide v5, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:J

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Ln10/a;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3, v1, v4}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Ln10/a;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v5, v1, Ln10/a;->l:I

    .line 93
    .line 94
    invoke-static {v5}, Lg1/n1;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x1

    .line 99
    if-ne v5, v6, :cond_1

    .line 100
    .line 101
    iget-object v5, v1, Ln10/a;->h:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v7, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 104
    .line 105
    monitor-enter v7

    .line 106
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    monitor-exit v7

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Disk cache storage path already in use"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_1
    :goto_1
    monitor-enter v2

    .line 127
    :try_start_1
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ln10/a;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8}, LJ/N;->M135Cu0D(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iput-wide v7, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 136
    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    cmp-long v5, v7, v9

    .line 140
    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    iget-object v2, v1, Ln10/a;->b:Landroid/content/Context;

    .line 145
    .line 146
    iget v5, v1, Ln10/a;->e:I

    .line 147
    .line 148
    invoke-static {v2, v5}, Ln10/g;->a(Landroid/content/Context;I)Ln10/g;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iput-object v11, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ln10/g;

    .line 153
    .line 154
    invoke-virtual {v11}, Ln10/g;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iput-wide v12, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:J

    .line 159
    .line 160
    new-instance v14, Ln10/b;

    .line 161
    .line 162
    iget-boolean v15, v1, Ln10/a;->f:Z

    .line 163
    .line 164
    iget-boolean v2, v1, Ln10/a;->i:Z

    .line 165
    .line 166
    iget-boolean v5, v1, Ln10/a;->j:Z

    .line 167
    .line 168
    iget-boolean v7, v1, Ln10/a;->k:Z

    .line 169
    .line 170
    iget v8, v1, Ln10/a;->l:I

    .line 171
    .line 172
    invoke-static {v8}, Lw/v;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    move/from16 v25, v4

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    if-eq v8, v6, :cond_4

    .line 184
    .line 185
    move/from16 v26, v6

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    if-eq v8, v6, :cond_3

    .line 189
    .line 190
    if-ne v8, v4, :cond_2

    .line 191
    .line 192
    move/from16 v19, v26

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const-string v0, "Unknown internal builder cache mode"

    .line 196
    .line 197
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v24

    .line 201
    :cond_3
    move/from16 v19, v6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move/from16 v26, v6

    .line 205
    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move/from16 v25, v4

    .line 210
    .line 211
    move/from16 v26, v6

    .line 212
    .line 213
    move/from16 v19, v25

    .line 214
    .line 215
    :goto_2
    iget-object v4, v1, Ln10/a;->n:Ljava/lang/String;

    .line 216
    .line 217
    iget v6, v1, Ln10/a;->o:I

    .line 218
    .line 219
    const/16 v8, 0x14

    .line 220
    .line 221
    if-ne v6, v8, :cond_6

    .line 222
    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    :cond_6
    move/from16 v21, v6

    .line 226
    .line 227
    move-object v6, v1

    .line 228
    check-cast v6, Ln10/l;

    .line 229
    .line 230
    sget-object v8, Ln10/l;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    .line 232
    iget-object v6, v6, Ln10/a;->a:Ln10/g;

    .line 233
    .line 234
    move/from16 v16, v2

    .line 235
    .line 236
    move/from16 v27, v3

    .line 237
    .line 238
    invoke-virtual {v6}, Ln10/g;->c()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v8, v9, v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 246
    .line 247
    .line 248
    move-result-wide v22

    .line 249
    move-object/from16 v20, v4

    .line 250
    .line 251
    move/from16 v17, v5

    .line 252
    .line 253
    move/from16 v18, v7

    .line 254
    .line 255
    invoke-direct/range {v14 .. v23}, Ln10/b;-><init>(ZZZZILjava/lang/String;IJ)V

    .line 256
    .line 257
    .line 258
    :try_start_2
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "Cronet/"

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "/"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aget-object v2, v2, v26

    .line 283
    .line 284
    const-string v3, "@"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget-object v2, v2, v25

    .line 291
    .line 292
    new-instance v15, Ln10/f;

    .line 293
    .line 294
    invoke-direct {v15, v2}, Ln10/f;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v1, v1, Ln10/a;->e:I

    .line 298
    .line 299
    move/from16 v16, v1

    .line 300
    .line 301
    invoke-virtual/range {v11 .. v16}, Ln10/g;->f(JLn10/b;Ln10/f;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    .line 303
    .line 304
    :catch_0
    if-eqz v27, :cond_7

    .line 305
    .line 306
    new-instance v1, Ln10/k;

    .line 307
    .line 308
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Ln10/g;

    .line 309
    .line 310
    iget-wide v3, v14, Ln10/b;->h:J

    .line 311
    .line 312
    move-wide/from16 v5, p2

    .line 313
    .line 314
    invoke-direct/range {v1 .. v6}, Ln10/k;-><init>(Ln10/g;JJ)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    move-object/from16 v1, v24

    .line 319
    .line 320
    :goto_3
    new-instance v2, Lvj/m;

    .line 321
    .line 322
    const/4 v3, 0x6

    .line 323
    move/from16 v4, v25

    .line 324
    .line 325
    invoke-direct {v2, v0, v1, v4, v3}, Lvj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/HandlerThread;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-ne v3, v4, :cond_8

    .line 339
    .line 340
    invoke-virtual {v2}, Lvj/m;->run()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    new-instance v3, Landroid/os/Handler;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    :goto_4
    if-eqz v1, :cond_b

    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    iget-wide v4, v1, Ln10/k;->i:J

    .line 363
    .line 364
    sub-long/2addr v2, v4

    .line 365
    long-to-int v0, v2

    .line 366
    iget-object v2, v1, Ln10/k;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ln10/d;

    .line 369
    .line 370
    monitor-enter v2

    .line 371
    :try_start_3
    iget-object v3, v1, Ln10/k;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ln10/d;

    .line 374
    .line 375
    iput v0, v3, Ln10/d;->b:I

    .line 376
    .line 377
    if-ltz v0, :cond_a

    .line 378
    .line 379
    iget v0, v3, Ln10/d;->c:I

    .line 380
    .line 381
    if-gez v0, :cond_9

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    iget-object v0, v1, Ln10/k;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ln10/g;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ln10/g;->g(Ln10/d;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_5
    monitor-exit v2

    .line 392
    goto :goto_6

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    throw v0

    .line 396
    :cond_b
    :goto_6
    return-void

    .line 397
    :catchall_2
    move-exception v0

    .line 398
    goto :goto_7

    .line 399
    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    const-string v1, "Context Adapter creation failed."

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 408
    throw v0
.end method

.method public static a(Ln10/a;)J
    .locals 8

    .line 1
    iget-object v0, p0, Ln10/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Lgf/w;

    .line 9
    .line 10
    iget-object v1, v1, Lgf/w;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Cronet_override_network_thread_priority"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm10/m;

    .line 23
    .line 24
    invoke-static {}, Ll10/q;->K()Ll10/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v3, p0, Ln10/a;->i:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Lam/p;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 34
    .line 35
    check-cast v4, Ll10/q;

    .line 36
    .line 37
    invoke-static {v4, v3}, Ll10/q;->H(Ll10/q;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Ln10/a;->j:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lam/p;->i()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 46
    .line 47
    check-cast v4, Ll10/q;

    .line 48
    .line 49
    invoke-static {v4, v3}, Ll10/q;->B(Ll10/q;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Ln10/a;->k:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lam/p;->i()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 58
    .line 59
    check-cast v4, Ll10/q;

    .line 60
    .line 61
    invoke-static {v4, v3}, Ll10/q;->w(Ll10/q;Z)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Ln10/a;->l:I

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v3, v6, :cond_2

    .line 70
    .line 71
    if-eq v3, v4, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    if-eq v3, v7, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-ne v3, v5, :cond_1

    .line 78
    .line 79
    :cond_0
    move v5, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_0
    xor-int/lit8 v3, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v2}, Lam/p;->i()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 89
    .line 90
    check-cast v5, Ll10/q;

    .line 91
    .line 92
    invoke-static {v5, v3}, Ll10/q;->y(Ll10/q;Z)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, Ln10/a;->l:I

    .line 96
    .line 97
    invoke-static {v3}, Lg1/n1;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Lam/p;->i()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 105
    .line 106
    check-cast v5, Ll10/q;

    .line 107
    .line 108
    invoke-static {v5, v3}, Ll10/q;->D(Ll10/q;I)V

    .line 109
    .line 110
    .line 111
    iget-wide v5, p0, Ln10/a;->m:J

    .line 112
    .line 113
    invoke-virtual {v2}, Lam/p;->i()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 117
    .line 118
    check-cast v3, Ll10/q;

    .line 119
    .line 120
    invoke-static {v3, v5, v6}, Ll10/q;->C(Ll10/q;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lam/p;->i()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 127
    .line 128
    check-cast v3, Ll10/q;

    .line 129
    .line 130
    invoke-static {v3}, Ll10/q;->E(Ll10/q;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lam/p;->i()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 137
    .line 138
    check-cast v3, Ll10/q;

    .line 139
    .line 140
    invoke-static {v3}, Ll10/q;->z(Ll10/q;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p0, Ln10/a;->f:Z

    .line 144
    .line 145
    invoke-virtual {v2}, Lam/p;->i()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 149
    .line 150
    check-cast v5, Ll10/q;

    .line 151
    .line 152
    invoke-static {v5, v3}, Ll10/q;->x(Ll10/q;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lm10/m;->b(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lm10/m;->a:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    long-to-int v1, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget v1, p0, Ln10/a;->o:I

    .line 171
    .line 172
    const/16 v3, 0x14

    .line 173
    .line 174
    if-ne v1, v3, :cond_4

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lam/p;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 182
    .line 183
    check-cast v3, Ll10/q;

    .line 184
    .line 185
    invoke-static {v3, v1}, Ll10/q;->F(Ll10/q;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ln10/a;->g:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, Lam/p;->i()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 196
    .line 197
    check-cast v3, Ll10/q;

    .line 198
    .line 199
    invoke-static {v3, v1}, Ll10/q;->J(Ll10/q;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v1, p0, Ln10/a;->h:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lam/p;->i()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 210
    .line 211
    check-cast v3, Ll10/q;

    .line 212
    .line 213
    invoke-static {v3, v1}, Ll10/q;->I(Ll10/q;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-boolean v1, p0, Ln10/a;->i:Z

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-boolean v1, p0, Ln10/a;->i:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, " Cronet/"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    :cond_8
    const-string v0, ""

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v2}, Lam/p;->i()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 265
    .line 266
    check-cast v1, Ll10/q;

    .line 267
    .line 268
    invoke-static {v1, v0}, Ll10/q;->G(Ll10/q;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Ln10/a;->n:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2}, Lam/p;->i()V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 279
    .line 280
    check-cast v1, Ll10/q;

    .line 281
    .line 282
    invoke-static {v1, v0}, Ll10/q;->A(Ll10/q;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v2}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ll10/q;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/a;->i()[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LJ/N;->MB3ntV7V(Ljava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    const-wide/16 v2, 0x0

    .line 300
    .line 301
    cmp-long v4, v0, v2

    .line 302
    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    iget-object v2, p0, Ln10/a;->c:Ljava/util/LinkedList;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_b

    .line 316
    .line 317
    iget-object p0, p0, Ln10/a;->d:Ljava/util/LinkedList;

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    return-wide v0

    .line 330
    :cond_a
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :cond_b
    invoke-static {v2}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    throw p0

    .line 340
    :cond_c
    const-string p0, "Experimental options parsing failed."

    .line 341
    .line 342
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-wide v2
.end method


# virtual methods
.method public final initNetworkThread()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "ChromiumNet"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onEffectiveConnectionTypeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final onRTTOrThroughputEstimatesComputed(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final onRttObservation(IJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Lh10/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lh10/h;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lh10/h;-><init>(Lh10/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lh10/h;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lh10/h;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public final onThroughputObservation(IJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lh10/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lh10/h;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lh10/h;-><init>(Lh10/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lh10/h;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lh10/h;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public stopNetLogCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
