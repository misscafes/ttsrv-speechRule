.class public final Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lwu/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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

.field public final i:Lru/j;

.field public final j:Lru/j;

.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/os/ConditionVariable;

.field public final m:J

.field public final n:J

.field public final o:Lwu/q;


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

.method public constructor <init>(Lwu/u;J)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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
    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

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
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lru/j;

    .line 52
    .line 53
    invoke-direct {v3}, Lru/j;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Lru/j;

    .line 57
    .line 58
    new-instance v3, Lru/j;

    .line 59
    .line 60
    invoke-direct {v3}, Lru/j;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lru/j;

    .line 64
    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v3, Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Landroid/os/ConditionVariable;

    .line 78
    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    iput-wide v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:J

    .line 82
    .line 83
    const-string v3, "CronetUrlRequestContext#CronetUrlRequestContext"

    .line 84
    .line 85
    invoke-static {v3}, Lsu/b;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v3, v0, Lwu/k;->j:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3, v0, v4}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lwu/u;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v5, v0, Lwu/k;->s:I

    .line 95
    .line 96
    invoke-static {v5}, Lts/b;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-ne v5, v6, :cond_1

    .line 102
    .line 103
    iget-object v5, v0, Lwu/k;->o:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v7, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/util/HashSet;

    .line 106
    .line 107
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    monitor-exit v7

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Disk cache storage path already in use"

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_1
    :goto_1
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    const-string v5, "CronetUrlRequestContext#CronetUrlRequestContext creating adapter"

    .line 134
    .line 135
    invoke-static {v5}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    :try_start_4
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d(Lwu/u;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-static {v7, v8}, Linternal/J/N;->M135Cu0D(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iput-wide v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 147
    .line 148
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    cmp-long v5, v7, v9

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    :try_start_6
    sget v12, Lwu/u;->y:I

    .line 159
    .line 160
    iget-object v2, v0, Lwu/k;->j:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v2, v12}, Lwu/q;->a(Landroid/content/Context;I)Lwu/q;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lwu/q;

    .line 167
    .line 168
    invoke-virtual {v7}, Lwu/q;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    iput-wide v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:J

    .line 173
    .line 174
    new-instance v13, Lwu/m;

    .line 175
    .line 176
    iget-boolean v14, v0, Lwu/k;->m:Z

    .line 177
    .line 178
    iget-boolean v15, v0, Lwu/k;->p:Z

    .line 179
    .line 180
    iget-boolean v2, v0, Lwu/k;->q:Z

    .line 181
    .line 182
    iget-boolean v5, v0, Lwu/k;->r:Z

    .line 183
    .line 184
    iget v10, v0, Lwu/k;->s:I

    .line 185
    .line 186
    invoke-static {v10}, Lw/p;->h(I)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    const/4 v4, 0x3

    .line 193
    if-eq v10, v6, :cond_4

    .line 194
    .line 195
    const/4 v11, 0x2

    .line 196
    if-eq v10, v11, :cond_3

    .line 197
    .line 198
    if-ne v10, v4, :cond_2

    .line 199
    .line 200
    move/from16 v18, v6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v2, "Unknown internal builder cache mode"

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_3
    move/from16 v18, v11

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move/from16 v18, v4

    .line 215
    .line 216
    :goto_2
    iget-object v4, v0, Lwu/k;->u:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Lwu/u;->t()J

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    move/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v19, v4

    .line 225
    .line 226
    move/from16 v17, v5

    .line 227
    .line 228
    invoke-direct/range {v13 .. v21}, Lwu/m;-><init>(ZZZZILjava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()Ls4/h;

    .line 232
    .line 233
    .line 234
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 235
    move-object v10, v13

    .line 236
    :try_start_8
    invoke-virtual/range {v7 .. v12}, Lwu/q;->g(JLwu/m;Ls4/h;I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    .line 238
    .line 239
    move-object v13, v10

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-object v13, v10

    .line 242
    :catch_1
    :goto_3
    if-eqz v3, :cond_5

    .line 243
    .line 244
    :try_start_9
    new-instance v2, Lna/i;

    .line 245
    .line 246
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Lwu/q;

    .line 247
    .line 248
    iget-wide v4, v13, Lwu/m;->g:J

    .line 249
    .line 250
    move-wide/from16 v6, p2

    .line 251
    .line 252
    invoke-direct/range {v2 .. v7}, Lna/i;-><init>(Lwu/q;JJ)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    const/4 v2, 0x0

    .line 257
    :goto_4
    new-instance v0, Li0/g;

    .line 258
    .line 259
    const/16 v3, 0x17

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v0, v1, v2, v3, v4}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Landroid/os/HandlerThread;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v4, v5, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, Li0/g;->run()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    new-instance v4, Landroid/os/Handler;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    :goto_5
    if-eqz v2, :cond_7

    .line 294
    .line 295
    invoke-virtual {v2}, Lna/i;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    goto :goto_7

    .line 304
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string v3, "Context Adapter creation failed."

    .line 307
    .line 308
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    move-object v3, v0

    .line 314
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    throw v3

    .line 323
    :goto_7
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 324
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 325
    :goto_8
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    throw v2
.end method

.method public static d(Lwu/u;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lwu/k;->j:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lfc/a;->A:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lwu/u;->y:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lwu/q;->d(Landroid/content/Context;I)Leq/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Leq/g;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Cronet_override_network_thread_priority"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvu/m;

    .line 24
    .line 25
    const-string v3, "Cronet_always_enable_brotli"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvu/m;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lvu/m;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    invoke-static {}, Lxu/f;->J()Lxu/e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-boolean v5, p0, Lwu/k;->p:Z

    .line 47
    .line 48
    invoke-virtual {v4}, Leh/s;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 52
    .line 53
    check-cast v6, Lxu/f;

    .line 54
    .line 55
    invoke-static {v6, v5}, Lxu/f;->G(Lxu/f;Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v5, p0, Lwu/k;->q:Z

    .line 59
    .line 60
    invoke-virtual {v4}, Leh/s;->i()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 64
    .line 65
    check-cast v6, Lxu/f;

    .line 66
    .line 67
    invoke-static {v6, v5}, Lxu/f;->A(Lxu/f;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-boolean v1, p0, Lwu/k;->r:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v1, v5

    .line 81
    :goto_2
    invoke-virtual {v4}, Leh/s;->i()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 85
    .line 86
    check-cast v6, Lxu/f;

    .line 87
    .line 88
    invoke-static {v6, v1}, Lxu/f;->v(Lxu/f;Z)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lwu/k;->s:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v1, v7, :cond_5

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    if-eq v1, v8, :cond_3

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    if-eq v1, v8, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    if-ne v1, v6, :cond_4

    .line 105
    .line 106
    :cond_3
    move v6, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_3
    xor-int/lit8 v1, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v4}, Leh/s;->i()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 116
    .line 117
    check-cast v5, Lxu/f;

    .line 118
    .line 119
    invoke-static {v5, v1}, Lxu/f;->x(Lxu/f;Z)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lwu/k;->s:I

    .line 123
    .line 124
    invoke-static {v1}, Lts/b;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v4}, Leh/s;->i()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 132
    .line 133
    check-cast v5, Lxu/f;

    .line 134
    .line 135
    invoke-static {v5, v1}, Lxu/f;->C(Lxu/f;I)V

    .line 136
    .line 137
    .line 138
    iget-wide v5, p0, Lwu/k;->t:J

    .line 139
    .line 140
    invoke-virtual {v4}, Leh/s;->i()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 144
    .line 145
    check-cast v1, Lxu/f;

    .line 146
    .line 147
    invoke-static {v1, v5, v6}, Lxu/f;->B(Lxu/f;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Leh/s;->i()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 154
    .line 155
    check-cast v1, Lxu/f;

    .line 156
    .line 157
    invoke-static {v1}, Lxu/f;->D(Lxu/f;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Leh/s;->i()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 164
    .line 165
    check-cast v1, Lxu/f;

    .line 166
    .line 167
    invoke-static {v1}, Lxu/f;->y(Lxu/f;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lwu/k;->m:Z

    .line 171
    .line 172
    invoke-virtual {v4}, Leh/s;->i()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 176
    .line 177
    check-cast v5, Lxu/f;

    .line 178
    .line 179
    invoke-static {v5, v1}, Lxu/f;->w(Lxu/f;Z)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-virtual {v2, v1}, Lvu/m;->b(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lvu/m;->a:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    long-to-int v3, v1

    .line 197
    :cond_6
    invoke-virtual {v4}, Leh/s;->i()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 201
    .line 202
    check-cast v1, Lxu/f;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lxu/f;->E(Lxu/f;I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lwu/k;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Leh/s;->i()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 215
    .line 216
    check-cast v2, Lxu/f;

    .line 217
    .line 218
    invoke-static {v2, v1}, Lxu/f;->I(Lxu/f;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, p0, Lwu/k;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4}, Leh/s;->i()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 229
    .line 230
    check-cast v2, Lxu/f;

    .line 231
    .line 232
    invoke-static {v2, v1}, Lxu/f;->H(Lxu/f;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-boolean v1, p0, Lwu/k;->p:Z

    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    const-string v3, " Cronet/"

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move-object v1, v2

    .line 271
    :goto_4
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-boolean v1, p0, Lwu/k;->p:Z

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :cond_a
    invoke-virtual {v4}, Leh/s;->i()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 307
    .line 308
    check-cast v0, Lxu/f;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lxu/f;->F(Lxu/f;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v0, p0, Lwu/k;->u:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v4}, Leh/s;->i()V

    .line 318
    .line 319
    .line 320
    iget-object v1, v4, Leh/s;->v:Lcom/google/protobuf/e;

    .line 321
    .line 322
    check-cast v1, Lxu/f;

    .line 323
    .line 324
    invoke-static {v1, v0}, Lxu/f;->z(Lxu/f;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {v4}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lxu/f;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/a;->i()[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Linternal/J/N;->MB3ntV7V(Ljava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    cmp-long v2, v0, v2

    .line 344
    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    iget-object v2, p0, Lwu/k;->k:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_e

    .line 358
    .line 359
    iget-object p0, p0, Lwu/k;->l:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_d

    .line 370
    .line 371
    return-wide v0

    .line 372
    :cond_d
    invoke-static {p0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    throw p0

    .line 377
    :cond_e
    invoke-static {v2}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    throw p0

    .line 382
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v0, "Experimental options parsing failed."

    .line 385
    .line 386
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cronet/"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;Luu/t;Ljava/util/concurrent/Executor;IZJLjava/lang/String;Ljava/util/ArrayList;Luu/r;Ljava/util/concurrent/Executor;Ljava/lang/String;)Luu/f;
    .locals 15

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    cmp-long v0, p6, v2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:J

    .line 8
    .line 9
    move-wide v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v7, p6

    .line 12
    .line 13
    :goto_0
    iget-object v14, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v14

    .line 16
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move/from16 v3, p4

    .line 34
    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILuu/t;Ljava/util/concurrent/Executor;ZJLjava/lang/String;Ljava/util/ArrayList;Luu/r;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v14

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Engine is shut down."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_1
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method

.method public final c()Ls4/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const-string v1, "@"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    new-instance v1, Ls4/h;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ls4/h;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-wide v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Engine is shut down."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final initNetworkThread()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBeforeTunnelRequest(ILorg/chromium/net/impl/ProxyCallbackRequestImpl;)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const-string p1, "CronetUrlRequestContext#onBeforeTunnelRequest"

    .line 2
    .line 3
    invoke-static {p1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    throw p1
.end method

.method public final onEffectiveConnectionTypeChanged(I)V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final onRTTOrThroughputEstimatesComputed(III)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p2
.end method

.method public final onRttObservation(IJI)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Lru/j;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lru/i;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lru/i;-><init>(Lru/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lru/i;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, Lru/i;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2
.end method

.method public final onThroughputObservation(IJI)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lru/j;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lru/i;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Lru/i;-><init>(Lru/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lru/i;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p3}, Lru/i;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p2
.end method

.method public final onTunnelHeadersReceived(I[Ljava/lang/String;ILorg/chromium/net/impl/CompletionOnceCallback;)V
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    const-string p1, "CronetUrlRequestContext#onTunnelHeadersReceived"

    .line 2
    .line 3
    invoke-static {p1}, Lsu/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    array-length p4, p2

    .line 13
    if-ge p3, p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Landroid/util/Pair;

    .line 16
    .line 17
    aget-object v0, p2, p3

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    aget-object v1, p2, v1

    .line 22
    .line 23
    invoke-direct {p4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    throw p1
.end method

.method public final stopNetLogCompleted()V
    .locals 1
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
