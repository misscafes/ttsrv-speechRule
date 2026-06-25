.class public final synthetic Ld0/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/concurrent/Executor;

.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic i:I

.field public final synthetic i0:Landroidx/concurrent/futures/b;

.field public final synthetic v:Ld0/s;


# direct methods
.method public synthetic constructor <init>(Ld0/s;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld0/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/r;->v:Ld0/s;

    iput-object p2, p0, Ld0/r;->Z:Landroid/content/Context;

    iput-object p3, p0, Ld0/r;->A:Ljava/util/concurrent/Executor;

    iput p4, p0, Ld0/r;->Y:I

    iput-object p5, p0, Ld0/r;->i0:Landroidx/concurrent/futures/b;

    iput-wide p6, p0, Ld0/r;->X:J

    return-void
.end method

.method public synthetic constructor <init>(Ld0/s;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld0/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/r;->v:Ld0/s;

    iput-object p2, p0, Ld0/r;->A:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Ld0/r;->X:J

    iput p5, p0, Ld0/r;->Y:I

    iput-object p6, p0, Ld0/r;->Z:Landroid/content/Context;

    iput-object p7, p0, Ld0/r;->i0:Landroidx/concurrent/futures/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld0/r;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Ld0/r;->v:Ld0/s;

    .line 9
    .line 10
    iget-object v5, v1, Ld0/r;->A:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-wide v8, v1, Ld0/r;->X:J

    .line 13
    .line 14
    iget v0, v1, Ld0/r;->Y:I

    .line 15
    .line 16
    iget-object v4, v1, Ld0/r;->Z:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v7, v1, Ld0/r;->i0:Landroidx/concurrent/futures/b;

    .line 19
    .line 20
    add-int/lit8 v6, v0, 0x1

    .line 21
    .line 22
    new-instance v2, Ld0/r;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Ld0/r;-><init>(Ld0/s;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v7, v1, Ld0/r;->v:Ld0/s;

    .line 32
    .line 33
    iget-object v0, v1, Ld0/r;->Z:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v8, v1, Ld0/r;->A:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget v11, v1, Ld0/r;->Y:I

    .line 38
    .line 39
    iget-object v13, v1, Ld0/r;->i0:Landroidx/concurrent/futures/b;

    .line 40
    .line 41
    iget-wide v9, v1, Ld0/r;->X:J

    .line 42
    .line 43
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 44
    .line 45
    const-string v3, "CX:initAndRetryRecursively"

    .line 46
    .line 47
    invoke-static {v3}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Li9/d;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/4 v3, 0x0

    .line 59
    :try_start_0
    iget-object v0, v7, Ld0/s;->c:Ld0/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld0/u;->c()Lu/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v7, Ld0/s;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v4, v7, Ld0/s;->e:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v5, Lf0/b;

    .line 72
    .line 73
    invoke-direct {v5, v0, v4}, Lf0/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Ld0/s;->c:Ld0/u;

    .line 77
    .line 78
    invoke-virtual {v0}, Ld0/u;->b()Ld0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-object v0, v7, Ld0/s;->c:Ld0/u;

    .line 83
    .line 84
    invoke-virtual {v0}, Ld0/u;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    new-instance v14, Lw/h;

    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    invoke-direct/range {v14 .. v19}, Lw/h;-><init>(Landroid/content/Context;Lf0/b;Ld0/q;J)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    iput-object v14, v7, Ld0/s;->f:Lw/h;

    .line 98
    .line 99
    iget-object v4, v7, Ld0/s;->c:Ld0/u;

    .line 100
    .line 101
    invoke-virtual {v4}, Ld0/u;->f()Lu/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v7, Ld0/s;->f:Lw/h;

    .line 108
    .line 109
    iget-object v5, v4, Lw/h;->e:Lx/q;

    .line 110
    .line 111
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    iget-object v4, v4, Lw/h;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v5, v6}, Lu/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lbl/u0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v7, Ld0/s;->g:Lbl/u0;

    .line 123
    .line 124
    iget-object v4, v7, Ld0/s;->c:Ld0/u;

    .line 125
    .line 126
    invoke-virtual {v4}, Ld0/u;->g()Lu/c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    new-instance v4, Lw/z;

    .line 133
    .line 134
    invoke-direct {v4, v15}, Lw/z;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v7, Ld0/s;->h:Lw/z;

    .line 138
    .line 139
    instance-of v4, v8, Ld0/o;

    .line 140
    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    move-object v4, v8

    .line 144
    check-cast v4, Ld0/o;

    .line 145
    .line 146
    iget-object v5, v7, Ld0/s;->f:Lw/h;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ld0/o;->a(Lw/h;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :cond_0
    :goto_0
    iget-object v4, v7, Ld0/s;->a:Ltc/e2;

    .line 162
    .line 163
    iget-object v5, v7, Ld0/s;->f:Lw/h;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ltc/e2;->M(Lw/h;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v7, Ld0/s;->a:Ltc/e2;

    .line 169
    .line 170
    invoke-static {v15, v4, v0}, Lf0/c0;->a(Landroid/content/Context;Ltc/e2;Ld0/q;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-le v11, v0, :cond_1

    .line 175
    .line 176
    invoke-static {}, Lze/b;->l()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 183
    .line 184
    const/4 v4, -0x1

    .line 185
    invoke-static {v4, v0}, Lze/b;->p(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {v7}, Ld0/s;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_2
    :try_start_1
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v5, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v4}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 213
    .line 214
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v5, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 217
    .line 218
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v4}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 226
    .line 227
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v5, "Invalid app configuration provided. Missing CameraFactory."

    .line 230
    .line 231
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v4}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :goto_2
    :try_start_2
    new-instance v4, Lf0/x;

    .line 239
    .line 240
    invoke-direct {v4, v9, v10, v0}, Lf0/x;-><init>(JLjava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v7, Ld0/s;->i:Ld0/f1;

    .line 244
    .line 245
    invoke-interface {v5, v4}, Ld0/f1;->b(Lf0/x;)Ld0/e1;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {}, Lze/b;->l()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_5

    .line 254
    .line 255
    iget v4, v4, Lf0/x;->a:I

    .line 256
    .line 257
    const-string v6, "CX:CameraProvider-RetryStatus"

    .line 258
    .line 259
    invoke-static {v4, v6}, Lze/b;->p(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-boolean v4, v5, Ld0/e1;->b:Z

    .line 263
    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    const v4, 0x7fffffff

    .line 267
    .line 268
    .line 269
    if-ge v11, v4, :cond_7

    .line 270
    .line 271
    const-string v0, "CameraX"

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lhi/b;->Q(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, Ld0/s;->e:Landroid/os/Handler;

    .line 280
    .line 281
    new-instance v6, Ld0/r;

    .line 282
    .line 283
    move-object v12, v15

    .line 284
    invoke-direct/range {v6 .. v13}, Ld0/r;-><init>(Ld0/s;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/b;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "retry_token"

    .line 288
    .line 289
    iget-wide v3, v5, Ld0/e1;->a:J

    .line 290
    .line 291
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v7, 0x1c

    .line 294
    .line 295
    if-lt v5, v7, :cond_6

    .line 296
    .line 297
    invoke-static {v0, v6, v3, v4}, La2/l;->p(Landroid/os/Handler;Ld0/r;J)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    iget-object v4, v7, Ld0/s;->b:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    const/4 v6, 0x3

    .line 315
    :try_start_3
    iput v6, v7, Ld0/s;->k:I

    .line 316
    .line 317
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 318
    :try_start_4
    iget-boolean v4, v5, Ld0/e1;->c:Z

    .line 319
    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-virtual {v7}, Ld0/s;->c()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_8
    instance-of v3, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 331
    .line 332
    if-eqz v3, :cond_9

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "CameraX"

    .line 353
    .line 354
    invoke-static {v2}, Lhi/b;->h(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Landroidx/camera/core/InitializationException;

    .line 358
    .line 359
    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    .line 360
    .line 361
    invoke-direct {v3, v6, v0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v3}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v2}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    .line 373
    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    invoke-virtual {v13, v0}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v2}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :goto_3
    return-void

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 395
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
