.class public final synthetic Loe/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;Lv3/a1;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Loe/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loe/c;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Loe/c;->i:I

    iput-object p1, p0, Loe/c;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/base/task/TaskRunnerImpl;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lorg/chromium/base/task/TaskRunnerImpl;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v0, Lorg/chromium/base/task/TaskRunnerImpl;->j0:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_6
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Loe/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/a1;

    .line 4
    .line 5
    :try_start_0
    monitor-enter v0

    .line 6
    monitor-exit v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v2, v0, Lv3/a1;->a:Lv3/z0;

    .line 9
    .line 10
    iget v3, v0, Lv3/a1;->c:I

    .line 11
    .line 12
    iget-object v4, v0, Lv3/a1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, v3, v4}, Lv3/z0;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Lv3/a1;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, Lv3/a1;->a(Z)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "Unexpected error delivering message on external thread."

    .line 28
    .line 29
    invoke-static {v1, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Loe/c;->i:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lw/r;

    .line 16
    .line 17
    iput-boolean v7, v0, Lw/r;->w0:Z

    .line 18
    .line 19
    iput-boolean v7, v0, Lw/r;->v0:Z

    .line 20
    .line 21
    iget v2, v0, Lw/r;->J0:I

    .line 22
    .line 23
    invoke-static {v2}, Lw/p;->i(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "OpenCameraConfigAndClose is done, state: "

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lw/r;->J0:I

    .line 37
    .line 38
    invoke-static {v2}, Lw/p;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_0

    .line 48
    .line 49
    iget v2, v0, Lw/r;->J0:I

    .line 50
    .line 51
    invoke-static {v2}, Lw/p;->i(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v2, v0, Lw/r;->m0:I

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Lw/r;->w(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "OpenCameraConfigAndClose in error: "

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lw/r;->j0:Lw/q;

    .line 83
    .line 84
    invoke-virtual {v0}, Lw/q;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v7}, Lw/r;->K(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v0, Lw/r;->o0:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v5, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lw/r;->v()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sget-object v4, Lvr/a;->v:Ltc/a0;

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    sget-object v5, Lvr/c;->i0:Lvr/c;

    .line 117
    .line 118
    invoke-static {v4, v5}, Lli/a;->T(ILvr/c;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Lvr/a;->c(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v2, v4

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    array-length v4, v0

    .line 134
    move v5, v7

    .line 135
    :goto_1
    if-ge v5, v4, :cond_5

    .line 136
    .line 137
    aget-object v6, v0, v5

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    cmp-long v8, v8, v2

    .line 144
    .line 145
    if-ltz v8, :cond_3

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "getName(...)"

    .line 152
    .line 153
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v9, ".lck"

    .line 157
    .line 158
    invoke-static {v8, v9, v7}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 165
    .line 166
    .line 167
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    return-void

    .line 171
    :pswitch_1
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Llr/a;

    .line 174
    .line 175
    invoke-interface {v0}, Llr/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lj/k;

    .line 182
    .line 183
    iget-object v2, v0, Lj/k;->Z:Lj/i;

    .line 184
    .line 185
    iget-object v2, v2, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_2
    if-ge v7, v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "getContext(...)"

    .line 204
    .line 205
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lhi/b;->i(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v4, v5}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    return-void

    .line 219
    :pswitch_3
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lvp/q;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v0, v2, v3}, Lvp/q;->b(J)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    iput-boolean v7, v0, Lvp/q;->i:Z

    .line 234
    .line 235
    iget-boolean v4, v0, Lvp/q;->d:Z

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iput-wide v2, v0, Lvp/q;->g:J

    .line 240
    .line 241
    iget-object v2, v0, Lvp/q;->e:Llr/a;

    .line 242
    .line 243
    invoke-interface {v2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, Lvp/q;->h:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-wide v4, v0, Lvp/q;->f:J

    .line 251
    .line 252
    sub-long v4, v2, v4

    .line 253
    .line 254
    iget-wide v6, v0, Lvp/q;->g:J

    .line 255
    .line 256
    sub-long/2addr v2, v6

    .line 257
    iget-wide v6, v0, Lvp/q;->a:J

    .line 258
    .line 259
    sub-long/2addr v6, v4

    .line 260
    iget-wide v4, v0, Lvp/q;->b:J

    .line 261
    .line 262
    const-wide/16 v8, -0x1

    .line 263
    .line 264
    cmp-long v8, v4, v8

    .line 265
    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    sub-long/2addr v4, v2

    .line 269
    cmp-long v2, v6, v4

    .line 270
    .line 271
    if-lez v2, :cond_8

    .line 272
    .line 273
    move-wide v6, v4

    .line 274
    :cond_8
    invoke-virtual {v0, v6, v7}, Lvp/q;->c(J)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_3
    return-void

    .line 278
    :pswitch_4
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lvp/m;

    .line 281
    .line 282
    iget-object v2, v0, Lvp/m;->b:Lk1/m;

    .line 283
    .line 284
    iget-object v0, v0, Lvp/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lk1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lvp/k;

    .line 293
    .line 294
    invoke-static {v0}, Lvp/k;->o(Lvp/k;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbl/y1;

    .line 301
    .line 302
    :try_start_0
    iget-object v2, v0, Lbl/y1;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/io/File;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    array-length v3, v2

    .line 313
    move v4, v7

    .line 314
    move v5, v4

    .line 315
    :goto_4
    if-ge v7, v3, :cond_a

    .line 316
    .line 317
    aget-object v6, v2, v7

    .line 318
    .line 319
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    long-to-int v8, v8

    .line 327
    add-int/2addr v4, v8

    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    iget-object v8, v0, Lbl/y1;->X:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Ljava/util/Map;

    .line 333
    .line 334
    const-string v9, "lastUsageDates"

    .line 335
    .line 336
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    iget-object v2, v0, Lbl/y1;->v:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 356
    .line 357
    int-to-long v3, v4

    .line 358
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lbl/y1;->A:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    :catch_0
    :cond_b
    return-void

    .line 369
    :pswitch_7
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 372
    .line 373
    sget v2, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 374
    .line 375
    const-string v2, ""

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_8
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;

    .line 384
    .line 385
    invoke-static {v0}, Lio/legado/app/lib/cronet/LargeBodyUploadProvider;->a(Lio/legado/app/lib/cronet/LargeBodyUploadProvider;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 392
    .line 393
    iget-object v2, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->m0:Landroid/view/Surface;

    .line 394
    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_c

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lv3/x;

    .line 414
    .line 415
    iget-object v4, v4, Lv3/x;->i:Lv3/a0;

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Lv3/a0;->Y0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_c
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l0:Landroid/graphics/SurfaceTexture;

    .line 422
    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 426
    .line 427
    .line 428
    :cond_d
    if-eqz v2, :cond_e

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 431
    .line 432
    .line 433
    :cond_e
    iput-object v5, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l0:Landroid/graphics/SurfaceTexture;

    .line 434
    .line 435
    iput-object v5, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->m0:Landroid/view/Surface;

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_a
    invoke-direct {v1}, Loe/c;->b()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_b
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lv3/a0;

    .line 445
    .line 446
    iget-object v2, v0, Lv3/a0;->H0:Ln3/d;

    .line 447
    .line 448
    iget-object v0, v0, Lv3/a0;->Y:Landroid/content/Context;

    .line 449
    .line 450
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Ll3/c;->p(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, Ln3/d;->f:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v3, Ln3/c;

    .line 467
    .line 468
    invoke-direct {v3, v2, v0, v7}, Ln3/c;-><init>(Ln3/d;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v2, Ln3/d;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ln3/x;

    .line 474
    .line 475
    iget-object v2, v0, Ln3/x;->a:Landroid/os/Handler;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_f

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_f
    invoke-virtual {v0, v3}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    :goto_6
    return-void

    .line 496
    :pswitch_c
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lv3/a;

    .line 499
    .line 500
    iget-object v2, v0, Lv3/a;->c:Lai/a;

    .line 501
    .line 502
    iget-boolean v2, v2, Lai/a;->i:Z

    .line 503
    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    iget-object v0, v0, Lv3/a;->a:Lv3/x;

    .line 507
    .line 508
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    invoke-virtual {v0, v2, v7}, Lv3/a0;->d1(IZ)V

    .line 512
    .line 513
    .line 514
    :cond_10
    return-void

    .line 515
    :pswitch_d
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lai/a;

    .line 518
    .line 519
    iget-object v2, v0, Lai/a;->v:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroid/content/Context;

    .line 522
    .line 523
    iget-object v0, v0, Lai/a;->A:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lv3/a;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lu4/q;

    .line 534
    .line 535
    iget v2, v0, Lu4/q;->k:I

    .line 536
    .line 537
    sub-int/2addr v2, v6

    .line 538
    iput v2, v0, Lu4/q;->k:I

    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_f
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lu4/d;

    .line 544
    .line 545
    iget-object v0, v0, Lu4/d;->g:Lu4/f0;

    .line 546
    .line 547
    invoke-interface {v0}, Lu4/f0;->m()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_10
    invoke-direct {v1}, Loe/c;->a()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_11
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 558
    .line 559
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v2, v2, Lel/f0;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 564
    .line 565
    const-string v3, "fbStop"

    .line 566
    .line 567
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lvp/m1;->l(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v0, v0, Lel/f0;->g:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 578
    .line 579
    invoke-virtual {v0, v7}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setAutoLoading(Z)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_12
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lt6/x;

    .line 586
    .line 587
    invoke-virtual {v0}, Lc3/g0;->f()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-object v4, v0, Lt6/x;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_11

    .line 598
    .line 599
    if-eqz v2, :cond_11

    .line 600
    .line 601
    iget-object v2, v0, Lt6/x;->j:Lio/legado/app/data/AppDatabase_Impl;

    .line 602
    .line 603
    invoke-virtual {v2}, Lt6/w;->e()Lwr/w;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v4, v0, Lt6/x;->p:Lar/i;

    .line 608
    .line 609
    new-instance v6, Lt6/y;

    .line 610
    .line 611
    invoke-direct {v6, v0, v5, v7}, Lt6/y;-><init>(Lt6/x;Lar/d;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v4, v5, v6, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 615
    .line 616
    .line 617
    :cond_11
    return-void

    .line 618
    :pswitch_13
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ldb/a;

    .line 621
    .line 622
    invoke-virtual {v0}, Ldb/a;->b()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_14
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 629
    .line 630
    sget v2, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 631
    .line 632
    sget-object v2, Lim/c;->v:Lim/c;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    sget v2, Lim/c;->n0:I

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->R(I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_15
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v2, v0

    .line 646
    check-cast v2, Ls2/n;

    .line 647
    .line 648
    const-string v0, "fetchFonts result is not OK. ("

    .line 649
    .line 650
    iget-object v4, v2, Ls2/n;->X:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v4

    .line 653
    :try_start_1
    iget-object v5, v2, Ls2/n;->j0:Lhi/b;

    .line 654
    .line 655
    if-nez v5, :cond_12

    .line 656
    .line 657
    monitor-exit v4

    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :catchall_0
    move-exception v0

    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :cond_12
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    :try_start_2
    invoke-virtual {v2}, Ls2/n;->d()Lx1/h;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget v5, v4, Lx1/h;->f:I

    .line 669
    .line 670
    if-ne v5, v3, :cond_13

    .line 671
    .line 672
    iget-object v3, v2, Ls2/n;->X:Ljava/lang/Object;

    .line 673
    .line 674
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 675
    :try_start_3
    monitor-exit v3

    .line 676
    goto :goto_7

    .line 677
    :catchall_1
    move-exception v0

    .line 678
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 680
    :catchall_2
    move-exception v0

    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :cond_13
    :goto_7
    if-nez v5, :cond_16

    .line 684
    .line 685
    :try_start_5
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 686
    .line 687
    sget-object v3, Lw1/g;->b:Ljava/lang/reflect/Method;

    .line 688
    .line 689
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v2, Ls2/n;->A:Lj4/j0;

    .line 693
    .line 694
    iget-object v3, v2, Ls2/n;->i:Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-array v0, v6, [Lx1/h;

    .line 700
    .line 701
    aput-object v4, v0, v7

    .line 702
    .line 703
    sget-object v5, Ls1/g;->a:Lh0/g;

    .line 704
    .line 705
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 706
    .line 707
    invoke-static {v5}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 712
    .line 713
    .line 714
    :try_start_6
    sget-object v5, Ls1/g;->a:Lh0/g;

    .line 715
    .line 716
    invoke-virtual {v5, v3, v0, v7}, Lh0/g;->d(Landroid/content/Context;[Lx1/h;I)Landroid/graphics/Typeface;

    .line 717
    .line 718
    .line 719
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 720
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 721
    .line 722
    .line 723
    iget-object v3, v2, Ls2/n;->i:Landroid/content/Context;

    .line 724
    .line 725
    iget-object v4, v4, Lx1/h;->a:Landroid/net/Uri;

    .line 726
    .line 727
    invoke-static {v3, v4}, Lhc/g;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 728
    .line 729
    .line 730
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 731
    if-eqz v3, :cond_15

    .line 732
    .line 733
    if-eqz v0, :cond_15

    .line 734
    .line 735
    :try_start_8
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 736
    .line 737
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v4, Lbl/s1;

    .line 741
    .line 742
    invoke-static {v3}, Li9/c;->p(Ljava/nio/MappedByteBuffer;)Lt2/b;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-direct {v4, v0, v3}, Lbl/s1;-><init>(Landroid/graphics/Typeface;Lt2/b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 747
    .line 748
    .line 749
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 750
    .line 751
    .line 752
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 753
    .line 754
    .line 755
    iget-object v3, v2, Ls2/n;->X:Ljava/lang/Object;

    .line 756
    .line 757
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 758
    :try_start_b
    iget-object v0, v2, Ls2/n;->j0:Lhi/b;

    .line 759
    .line 760
    if-eqz v0, :cond_14

    .line 761
    .line 762
    invoke-virtual {v0, v4}, Lhi/b;->K(Lbl/s1;)V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :catchall_3
    move-exception v0

    .line 767
    goto :goto_9

    .line 768
    :cond_14
    :goto_8
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 769
    :try_start_c
    invoke-virtual {v2}, Ls2/n;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :goto_9
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 774
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 775
    :catchall_4
    move-exception v0

    .line 776
    :try_start_f
    sget-object v3, Lw1/g;->b:Ljava/lang/reflect/Method;

    .line 777
    .line 778
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 783
    .line 784
    const-string v3, "Unable to open file."

    .line 785
    .line 786
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :catchall_5
    move-exception v0

    .line 791
    goto :goto_a

    .line 792
    :catchall_6
    move-exception v0

    .line 793
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 794
    .line 795
    .line 796
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 797
    :goto_a
    :try_start_10
    sget-object v3, Lw1/g;->b:Ljava/lang/reflect/Method;

    .line 798
    .line 799
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 804
    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, ")"

    .line 814
    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 826
    :goto_b
    iget-object v3, v2, Ls2/n;->X:Ljava/lang/Object;

    .line 827
    .line 828
    monitor-enter v3

    .line 829
    :try_start_11
    iget-object v4, v2, Ls2/n;->j0:Lhi/b;

    .line 830
    .line 831
    if-eqz v4, :cond_17

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Lhi/b;->J(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :catchall_7
    move-exception v0

    .line 838
    goto :goto_e

    .line 839
    :cond_17
    :goto_c
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 840
    invoke-virtual {v2}, Ls2/n;->b()V

    .line 841
    .line 842
    .line 843
    :goto_d
    return-void

    .line 844
    :goto_e
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 845
    throw v0

    .line 846
    :goto_f
    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 847
    throw v0

    .line 848
    :pswitch_16
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/dirror/lyricviewx/LyricViewX;

    .line 851
    .line 852
    sget v2, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/dirror/lyricviewx/LyricViewX;->d()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_18

    .line 859
    .line 860
    iget-boolean v2, v0, Lcom/dirror/lyricviewx/LyricViewX;->H0:Z

    .line 861
    .line 862
    if-eqz v2, :cond_18

    .line 863
    .line 864
    iput-boolean v7, v0, Lcom/dirror/lyricviewx/LyricViewX;->H0:Z

    .line 865
    .line 866
    iget v2, v0, Lcom/dirror/lyricviewx/LyricViewX;->G0:I

    .line 867
    .line 868
    iget-wide v3, v0, Lcom/dirror/lyricviewx/LyricViewX;->o0:J

    .line 869
    .line 870
    invoke-virtual {v0, v2, v3, v4}, Lcom/dirror/lyricviewx/LyricViewX;->i(IJ)V

    .line 871
    .line 872
    .line 873
    :cond_18
    return-void

    .line 874
    :pswitch_17
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lr2/b;

    .line 877
    .line 878
    iget-object v0, v0, Lr2/b;->c:Lob/o;

    .line 879
    .line 880
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lr2/b;

    .line 883
    .line 884
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v3

    .line 888
    iget-object v8, v0, Lr2/b;->b:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v9

    .line 894
    move v11, v7

    .line 895
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 896
    .line 897
    .line 898
    move-result v12

    .line 899
    if-ge v11, v12, :cond_23

    .line 900
    .line 901
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    check-cast v12, Lr2/d;

    .line 906
    .line 907
    if-nez v12, :cond_1a

    .line 908
    .line 909
    :cond_19
    :goto_11
    move-wide/from16 v24, v3

    .line 910
    .line 911
    move/from16 v16, v6

    .line 912
    .line 913
    move-object/from16 v33, v8

    .line 914
    .line 915
    goto/16 :goto_19

    .line 916
    .line 917
    :cond_1a
    iget-object v13, v0, Lr2/b;->a:Lz0/s;

    .line 918
    .line 919
    invoke-virtual {v13, v12}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    check-cast v14, Ljava/lang/Long;

    .line 924
    .line 925
    if-nez v14, :cond_1b

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 929
    .line 930
    .line 931
    move-result-wide v14

    .line 932
    cmp-long v14, v14, v9

    .line 933
    .line 934
    if-gez v14, :cond_19

    .line 935
    .line 936
    invoke-virtual {v13, v12}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    :goto_12
    iget-wide v13, v12, Lr2/d;->i:J

    .line 940
    .line 941
    const-wide/16 v15, 0x0

    .line 942
    .line 943
    cmp-long v15, v13, v15

    .line 944
    .line 945
    if-nez v15, :cond_1c

    .line 946
    .line 947
    iput-wide v3, v12, Lr2/d;->i:J

    .line 948
    .line 949
    iget v13, v12, Lr2/d;->b:F

    .line 950
    .line 951
    invoke-virtual {v12, v13}, Lr2/d;->d(F)V

    .line 952
    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_1c
    sub-long v13, v3, v13

    .line 956
    .line 957
    iput-wide v3, v12, Lr2/d;->i:J

    .line 958
    .line 959
    invoke-static {}, Lr2/d;->c()Lr2/b;

    .line 960
    .line 961
    .line 962
    move-result-object v15

    .line 963
    iget v15, v15, Lr2/b;->g:F

    .line 964
    .line 965
    move/from16 v16, v6

    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    cmpl-float v17, v15, v6

    .line 969
    .line 970
    if-nez v17, :cond_1d

    .line 971
    .line 972
    const-wide/32 v13, 0x7fffffff

    .line 973
    .line 974
    .line 975
    :goto_13
    move-wide/from16 v22, v13

    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_1d
    long-to-float v13, v13

    .line 979
    div-float/2addr v13, v15

    .line 980
    float-to-long v13, v13

    .line 981
    goto :goto_13

    .line 982
    :goto_14
    iget-boolean v13, v12, Lr2/d;->o:Z

    .line 983
    .line 984
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 985
    .line 986
    .line 987
    if-eqz v13, :cond_1f

    .line 988
    .line 989
    iget v13, v12, Lr2/d;->n:F

    .line 990
    .line 991
    cmpl-float v15, v13, v14

    .line 992
    .line 993
    if-eqz v15, :cond_1e

    .line 994
    .line 995
    iget-object v15, v12, Lr2/d;->m:Lr2/e;

    .line 996
    .line 997
    move-wide/from16 v24, v3

    .line 998
    .line 999
    float-to-double v2, v13

    .line 1000
    iput-wide v2, v15, Lr2/e;->i:D

    .line 1001
    .line 1002
    iput v14, v12, Lr2/d;->n:F

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_1e
    move-wide/from16 v24, v3

    .line 1006
    .line 1007
    :goto_15
    iget-object v2, v12, Lr2/d;->m:Lr2/e;

    .line 1008
    .line 1009
    iget-wide v2, v2, Lr2/e;->i:D

    .line 1010
    .line 1011
    double-to-float v2, v2

    .line 1012
    iput v2, v12, Lr2/d;->b:F

    .line 1013
    .line 1014
    iput v6, v12, Lr2/d;->a:F

    .line 1015
    .line 1016
    iput-boolean v7, v12, Lr2/d;->o:Z

    .line 1017
    .line 1018
    move-object/from16 v33, v8

    .line 1019
    .line 1020
    :goto_16
    move/from16 v2, v16

    .line 1021
    .line 1022
    goto/16 :goto_18

    .line 1023
    .line 1024
    :cond_1f
    move-wide/from16 v24, v3

    .line 1025
    .line 1026
    iget v2, v12, Lr2/d;->n:F

    .line 1027
    .line 1028
    cmpl-float v2, v2, v14

    .line 1029
    .line 1030
    if-eqz v2, :cond_20

    .line 1031
    .line 1032
    iget-object v2, v12, Lr2/d;->m:Lr2/e;

    .line 1033
    .line 1034
    iget v3, v12, Lr2/d;->b:F

    .line 1035
    .line 1036
    float-to-double v3, v3

    .line 1037
    iget v13, v12, Lr2/d;->a:F

    .line 1038
    .line 1039
    move-object/from16 v33, v8

    .line 1040
    .line 1041
    float-to-double v7, v13

    .line 1042
    const-wide/16 v17, 0x2

    .line 1043
    .line 1044
    div-long v31, v22, v17

    .line 1045
    .line 1046
    move-object/from16 v26, v2

    .line 1047
    .line 1048
    move-wide/from16 v27, v3

    .line 1049
    .line 1050
    move-wide/from16 v29, v7

    .line 1051
    .line 1052
    invoke-virtual/range {v26 .. v32}, Lr2/e;->c(DDJ)Ljs/m;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-object v3, v12, Lr2/d;->m:Lr2/e;

    .line 1057
    .line 1058
    iget v4, v12, Lr2/d;->n:F

    .line 1059
    .line 1060
    float-to-double v7, v4

    .line 1061
    iput-wide v7, v3, Lr2/e;->i:D

    .line 1062
    .line 1063
    iput v14, v12, Lr2/d;->n:F

    .line 1064
    .line 1065
    iget v4, v2, Ljs/m;->a:F

    .line 1066
    .line 1067
    float-to-double v7, v4

    .line 1068
    iget v2, v2, Ljs/m;->b:F

    .line 1069
    .line 1070
    float-to-double v13, v2

    .line 1071
    move-object/from16 v26, v3

    .line 1072
    .line 1073
    move-wide/from16 v27, v7

    .line 1074
    .line 1075
    move-wide/from16 v29, v13

    .line 1076
    .line 1077
    invoke-virtual/range {v26 .. v32}, Lr2/e;->c(DDJ)Ljs/m;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget v3, v2, Ljs/m;->a:F

    .line 1082
    .line 1083
    iput v3, v12, Lr2/d;->b:F

    .line 1084
    .line 1085
    iget v2, v2, Ljs/m;->b:F

    .line 1086
    .line 1087
    iput v2, v12, Lr2/d;->a:F

    .line 1088
    .line 1089
    goto :goto_17

    .line 1090
    :cond_20
    move-object/from16 v33, v8

    .line 1091
    .line 1092
    iget-object v2, v12, Lr2/d;->m:Lr2/e;

    .line 1093
    .line 1094
    iget v3, v12, Lr2/d;->b:F

    .line 1095
    .line 1096
    float-to-double v3, v3

    .line 1097
    iget v7, v12, Lr2/d;->a:F

    .line 1098
    .line 1099
    float-to-double v7, v7

    .line 1100
    move-object/from16 v17, v2

    .line 1101
    .line 1102
    move-wide/from16 v18, v3

    .line 1103
    .line 1104
    move-wide/from16 v20, v7

    .line 1105
    .line 1106
    invoke-virtual/range {v17 .. v23}, Lr2/e;->c(DDJ)Ljs/m;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget v3, v2, Ljs/m;->a:F

    .line 1111
    .line 1112
    iput v3, v12, Lr2/d;->b:F

    .line 1113
    .line 1114
    iget v2, v2, Ljs/m;->b:F

    .line 1115
    .line 1116
    iput v2, v12, Lr2/d;->a:F

    .line 1117
    .line 1118
    :goto_17
    iget v2, v12, Lr2/d;->b:F

    .line 1119
    .line 1120
    iget v3, v12, Lr2/d;->h:F

    .line 1121
    .line 1122
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    iput v2, v12, Lr2/d;->b:F

    .line 1127
    .line 1128
    iget v3, v12, Lr2/d;->g:F

    .line 1129
    .line 1130
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    iput v2, v12, Lr2/d;->b:F

    .line 1135
    .line 1136
    iget v3, v12, Lr2/d;->a:F

    .line 1137
    .line 1138
    iget-object v4, v12, Lr2/d;->m:Lr2/e;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    float-to-double v7, v3

    .line 1148
    iget-wide v13, v4, Lr2/e;->e:D

    .line 1149
    .line 1150
    cmpg-double v3, v7, v13

    .line 1151
    .line 1152
    if-gez v3, :cond_21

    .line 1153
    .line 1154
    iget-wide v7, v4, Lr2/e;->i:D

    .line 1155
    .line 1156
    double-to-float v3, v7

    .line 1157
    sub-float/2addr v2, v3

    .line 1158
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    float-to-double v2, v2

    .line 1163
    iget-wide v7, v4, Lr2/e;->d:D

    .line 1164
    .line 1165
    cmpg-double v2, v2, v7

    .line 1166
    .line 1167
    if-gez v2, :cond_21

    .line 1168
    .line 1169
    iget-object v2, v12, Lr2/d;->m:Lr2/e;

    .line 1170
    .line 1171
    iget-wide v2, v2, Lr2/e;->i:D

    .line 1172
    .line 1173
    double-to-float v2, v2

    .line 1174
    iput v2, v12, Lr2/d;->b:F

    .line 1175
    .line 1176
    iput v6, v12, Lr2/d;->a:F

    .line 1177
    .line 1178
    goto/16 :goto_16

    .line 1179
    .line 1180
    :cond_21
    const/4 v2, 0x0

    .line 1181
    :goto_18
    iget v3, v12, Lr2/d;->b:F

    .line 1182
    .line 1183
    iget v4, v12, Lr2/d;->g:F

    .line 1184
    .line 1185
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    iput v3, v12, Lr2/d;->b:F

    .line 1190
    .line 1191
    iget v4, v12, Lr2/d;->h:F

    .line 1192
    .line 1193
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    iput v3, v12, Lr2/d;->b:F

    .line 1198
    .line 1199
    invoke-virtual {v12, v3}, Lr2/d;->d(F)V

    .line 1200
    .line 1201
    .line 1202
    if-eqz v2, :cond_22

    .line 1203
    .line 1204
    const/4 v15, 0x0

    .line 1205
    invoke-virtual {v12, v15}, Lr2/d;->b(Z)V

    .line 1206
    .line 1207
    .line 1208
    :cond_22
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 1209
    .line 1210
    move/from16 v6, v16

    .line 1211
    .line 1212
    move-wide/from16 v3, v24

    .line 1213
    .line 1214
    move-object/from16 v8, v33

    .line 1215
    .line 1216
    const/4 v7, 0x0

    .line 1217
    goto/16 :goto_10

    .line 1218
    .line 1219
    :cond_23
    move/from16 v16, v6

    .line 1220
    .line 1221
    move-object/from16 v33, v8

    .line 1222
    .line 1223
    iget-boolean v2, v0, Lr2/b;->f:Z

    .line 1224
    .line 1225
    if-eqz v2, :cond_27

    .line 1226
    .line 1227
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    add-int/lit8 v2, v2, -0x1

    .line 1232
    .line 1233
    :goto_1a
    if-ltz v2, :cond_25

    .line 1234
    .line 1235
    move-object/from16 v3, v33

    .line 1236
    .line 1237
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    if-nez v4, :cond_24

    .line 1242
    .line 1243
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    :cond_24
    add-int/lit8 v2, v2, -0x1

    .line 1247
    .line 1248
    move-object/from16 v33, v3

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_25
    move-object/from16 v3, v33

    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_26

    .line 1258
    .line 1259
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1260
    .line 1261
    const/16 v4, 0x21

    .line 1262
    .line 1263
    if-lt v2, v4, :cond_26

    .line 1264
    .line 1265
    iget-object v2, v0, Lr2/b;->h:Lpc/t2;

    .line 1266
    .line 1267
    iget-object v4, v2, Lpc/t2;->v:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, Lr2/a;

    .line 1270
    .line 1271
    invoke-static {v4}, Lb2/c;->u(Lr2/a;)Z

    .line 1272
    .line 1273
    .line 1274
    iput-object v5, v2, Lpc/t2;->v:Ljava/lang/Object;

    .line 1275
    .line 1276
    :cond_26
    const/4 v15, 0x0

    .line 1277
    iput-boolean v15, v0, Lr2/b;->f:Z

    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_27
    move-object/from16 v3, v33

    .line 1281
    .line 1282
    :goto_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-lez v2, :cond_28

    .line 1287
    .line 1288
    iget-object v2, v0, Lr2/b;->e:Ltc/e2;

    .line 1289
    .line 1290
    iget-object v0, v0, Lr2/b;->d:Loe/c;

    .line 1291
    .line 1292
    iget-object v2, v2, Ltc/e2;->v:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Landroid/view/Choreographer;

    .line 1295
    .line 1296
    new-instance v3, Lq6/d;

    .line 1297
    .line 1298
    invoke-direct {v3, v0}, Lq6/d;-><init>(Ljava/lang/Runnable;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_28
    return-void

    .line 1305
    :pswitch_18
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lqo/b$a;

    .line 1308
    .line 1309
    sget-object v2, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v2, v0}, Lio/legado/app/help/config/ThemeConfig;->applyDayNight(Landroid/content/Context;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_19
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Lio/legado/app/ui/about/AboutActivity;

    .line 1322
    .line 1323
    iget-object v2, v0, Lio/legado/app/ui/about/AboutActivity;->Z:Ljava/lang/Object;

    .line 1324
    .line 1325
    sget v3, Lio/legado/app/ui/about/AboutActivity;->i0:I

    .line 1326
    .line 1327
    :try_start_14
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 1328
    .line 1329
    invoke-static {v0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v5, Landroid/text/SpannableString;

    .line 1337
    .line 1338
    invoke-interface {v2}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    check-cast v6, Lel/a;

    .line 1343
    .line 1344
    iget-object v6, v6, Lel/a;->c:Landroid/widget/TextView;

    .line 1345
    .line 1346
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1351
    .line 1352
    .line 1353
    const v6, 0x7f13032a

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const-string v6, "getString(...)"

    .line 1361
    .line 1362
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v15, 0x0

    .line 1366
    invoke-static {v5, v0, v15, v15, v4}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    add-int/2addr v0, v4

    .line 1375
    const/16 v6, 0x21

    .line 1376
    .line 1377
    invoke-virtual {v5, v3, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v2}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Lel/a;

    .line 1385
    .line 1386
    iget-object v0, v0, Lel/a;->c:Landroid/widget/TextView;

    .line 1387
    .line 1388
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1c

    .line 1392
    :catchall_8
    move-exception v0

    .line 1393
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1394
    .line 1395
    .line 1396
    :goto_1c
    return-void

    .line 1397
    :pswitch_1a
    move/from16 v16, v6

    .line 1398
    .line 1399
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lpm/f2;

    .line 1402
    .line 1403
    move/from16 v2, v16

    .line 1404
    .line 1405
    iput-boolean v2, v0, Lpm/f2;->Z:Z

    .line 1406
    .line 1407
    iget-object v0, v0, Lpm/f2;->j0:Lio/legado/app/service/ReadAloudFloatService;

    .line 1408
    .line 1409
    const-string v2, "readAloudFloatClickSwap"

    .line 1410
    .line 1411
    const/4 v15, 0x0

    .line 1412
    invoke-static {v0, v2, v15}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_29

    .line 1417
    .line 1418
    invoke-static {v0}, Lio/legado/app/service/ReadAloudFloatService;->n(Lio/legado/app/service/ReadAloudFloatService;)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1d

    .line 1422
    :cond_29
    invoke-static {v0}, Lio/legado/app/service/ReadAloudFloatService;->f(Lio/legado/app/service/ReadAloudFloatService;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_1d
    return-void

    .line 1426
    :pswitch_1b
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Lpm/e2;

    .line 1429
    .line 1430
    const/4 v2, 0x1

    .line 1431
    iput-boolean v2, v0, Lpm/e2;->i0:Z

    .line 1432
    .line 1433
    iget-object v0, v0, Lpm/e2;->k0:Lio/legado/app/service/ReadAloudFloatService;

    .line 1434
    .line 1435
    const-string v2, "readAloudFloatClickSwap"

    .line 1436
    .line 1437
    const/4 v15, 0x0

    .line 1438
    invoke-static {v0, v2, v15}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    if-eqz v2, :cond_2a

    .line 1443
    .line 1444
    invoke-static {v0}, Lio/legado/app/service/ReadAloudFloatService;->n(Lio/legado/app/service/ReadAloudFloatService;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1e

    .line 1448
    :cond_2a
    invoke-static {v0}, Lio/legado/app/service/ReadAloudFloatService;->f(Lio/legado/app/service/ReadAloudFloatService;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_1e
    return-void

    .line 1452
    :pswitch_1c
    iget-object v0, v1, Loe/c;->v:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Loe/d;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Loe/d;->p()V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    nop

    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
