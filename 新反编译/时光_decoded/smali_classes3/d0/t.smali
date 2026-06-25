.class public final Ld0/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Landroid/util/SparseArray;


# instance fields
.field public final a:Lj0/h0;

.field public final b:Ljava/lang/Object;

.field public final c:Ld0/v;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lw/l;

.field public h:Lw/d0;

.field public i:Lw/g0;

.field public j:Lph/c2;

.field public k:Lsp/s2;

.field public final l:Ld0/i1;

.field public final m:Lw5/i;

.field public final n:Lj0/e0;

.field public o:I

.field public p:Lvj/o;

.field public final q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/t;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld0/t;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx0/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lj0/h0;

    .line 5
    .line 6
    invoke-direct {p2}, Lj0/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ld0/t;->a:Lj0/h0;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ld0/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Ld0/t;->o:I

    .line 20
    .line 21
    sget-object v0, Lm0/j;->Y:Lm0/j;

    .line 22
    .line 23
    iput-object v0, p0, Ld0/t;->p:Lvj/o;

    .line 24
    .line 25
    const-string v0, "CameraX"

    .line 26
    .line 27
    invoke-static {p1}, Ldg/c;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    instance-of v2, v1, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Landroid/app/Application;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_1
    instance-of v2, v1, Ld0/u;

    .line 52
    .line 53
    const/16 v4, 0x280

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Ld0/u;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p1}, Ldg/c;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Landroid/content/ComponentName;

    .line 69
    .line 70
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 71
    .line 72
    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v1, v3

    .line 91
    :goto_2
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    move-object v1, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ld0/u;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    invoke-static {v0}, Llh/f4;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-eqz v1, :cond_12

    .line 118
    .line 119
    invoke-interface {v1}, Ld0/u;->getCameraXConfig()Ld0/v;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Ld0/t;->c:Ld0/v;

    .line 124
    .line 125
    iget-object v0, v0, Ld0/v;->i:Lj0/k1;

    .line 126
    .line 127
    sget-object v1, Ld0/v;->t0:Lj0/g;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lj0/n1;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v2, "CameraX"

    .line 139
    .line 140
    invoke-virtual {v0}, Lj0/n1;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    const-string v0, "QuirkSettingsLoader"

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :try_start_1
    new-instance v5, Landroid/content/ComponentName;

    .line 154
    .line 155
    const-class v6, Lj0/p1;

    .line 156
    .line 157
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-static {v2, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    :goto_5
    move-object v0, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-static {p1, v2}, Llh/a5;->g(Landroid/content/Context;Landroid/os/Bundle;)Lj0/n1;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_6

    .line 179
    :catch_1
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    const-string v2, "CameraX"

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    :goto_7
    if-nez v0, :cond_7

    .line 192
    .line 193
    sget-object v0, Lj0/o1;->b:Lj0/n1;

    .line 194
    .line 195
    const-string v2, "CameraX"

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object v2, Lj0/o1;->c:Lj0/o1;

    .line 204
    .line 205
    iget-object v2, v2, Lj0/o1;->a:Lj0/g1;

    .line 206
    .line 207
    iget-object v4, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v4

    .line 210
    :try_start_2
    iget-object v5, v2, Lj0/g1;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v5, 0x0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    monitor-exit v4

    .line 226
    goto :goto_9

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :cond_8
    iget v0, v2, Lj0/g1;->i:I

    .line 232
    .line 233
    add-int/2addr v0, p2

    .line 234
    iput v0, v2, Lj0/g1;->i:I

    .line 235
    .line 236
    iget-boolean v6, v2, Lj0/g1;->X:Z

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    monitor-exit v4

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    iput-boolean p2, v2, Lj0/g1;->X:Z

    .line 243
    .line 244
    iget-object v6, v2, Lj0/g1;->o0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lj0/y1;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Lj0/y1;->a(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    iget-object v6, v2, Lj0/g1;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v6

    .line 272
    :try_start_3
    iget v4, v2, Lj0/g1;->i:I

    .line 273
    .line 274
    if-ne v4, v0, :cond_11

    .line 275
    .line 276
    iput-boolean v5, v2, Lj0/g1;->X:Z

    .line 277
    .line 278
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 279
    :goto_9
    iget-object v0, p0, Ld0/t;->c:Ld0/v;

    .line 280
    .line 281
    iget-object v0, v0, Ld0/v;->i:Lj0/k1;

    .line 282
    .line 283
    sget-object v2, Ld0/v;->u0:Lj0/g;

    .line 284
    .line 285
    const/4 v4, -0x1

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v2, v4}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Ld0/t;->c:Ld0/v;

    .line 300
    .line 301
    iget-object v0, v0, Ld0/v;->i:Lj0/k1;

    .line 302
    .line 303
    sget-object v2, Ld0/v;->n0:Lj0/g;

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    iget-object v2, p0, Ld0/t;->c:Ld0/v;

    .line 312
    .line 313
    iget-object v2, v2, Ld0/v;->i:Lj0/k1;

    .line 314
    .line 315
    sget-object v4, Ld0/v;->o0:Lj0/g;

    .line 316
    .line 317
    invoke-virtual {v2, v4, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/os/Handler;

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    new-instance v0, Ld0/o;

    .line 326
    .line 327
    invoke-direct {v0}, Ld0/o;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_b
    iput-object v0, p0, Ld0/t;->d:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    if-nez v2, :cond_c

    .line 333
    .line 334
    new-instance v2, Landroid/os/HandlerThread;

    .line 335
    .line 336
    const-string v4, "CameraX-scheduler"

    .line 337
    .line 338
    const/16 v6, 0xa

    .line 339
    .line 340
    invoke-direct {v2, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iput-object v2, p0, Ld0/t;->f:Landroid/os/HandlerThread;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lut/f2;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, p0, Ld0/t;->e:Landroid/os/Handler;

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    iput-object v3, p0, Ld0/t;->f:Landroid/os/HandlerThread;

    .line 360
    .line 361
    iput-object v2, p0, Ld0/t;->e:Landroid/os/Handler;

    .line 362
    .line 363
    :goto_a
    iget-object v2, p0, Ld0/t;->c:Ld0/v;

    .line 364
    .line 365
    sget-object v4, Ld0/v;->p0:Lj0/g;

    .line 366
    .line 367
    invoke-interface {v2, v4, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    iput-object v2, p0, Ld0/t;->q:Ljava/lang/Integer;

    .line 374
    .line 375
    sget-object v3, Ld0/t;->r:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v3

    .line 378
    if-nez v2, :cond_d

    .line 379
    .line 380
    :try_start_4
    monitor-exit v3

    .line 381
    goto :goto_c

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    goto/16 :goto_12

    .line 385
    .line 386
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const-string v6, "minLogLevel"

    .line 391
    .line 392
    const/4 v7, 0x6

    .line 393
    invoke-static {v4, v6, v1, v7}, Lcy/a;->r(ILjava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Ld0/t;->s:Landroid/util/SparseArray;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-eqz v4, :cond_e

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-int/2addr v4, p2

    .line 423
    goto :goto_b

    .line 424
    :cond_e
    move v4, p2

    .line 425
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ld0/t;->b()V

    .line 437
    .line 438
    .line 439
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 440
    :goto_c
    iget-object v1, p0, Ld0/t;->c:Ld0/v;

    .line 441
    .line 442
    iget-object v1, v1, Ld0/v;->i:Lj0/k1;

    .line 443
    .line 444
    sget-object v2, Ld0/v;->s0:Lj0/g;

    .line 445
    .line 446
    sget-object v3, Ld0/i1;->a:Lj0/g0;

    .line 447
    .line 448
    invoke-virtual {v1, v2, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ld0/i1;

    .line 453
    .line 454
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ld0/i1;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v2

    .line 461
    instance-of v4, v1, Lj0/g0;

    .line 462
    .line 463
    if-eqz v4, :cond_f

    .line 464
    .line 465
    check-cast v1, Lj0/g0;

    .line 466
    .line 467
    iget v1, v1, Lj0/g0;->b:I

    .line 468
    .line 469
    packed-switch v1, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    new-instance v1, Lj0/g0;

    .line 473
    .line 474
    invoke-direct {v1, v2, v3, p2}, Lj0/g0;-><init>(JI)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :pswitch_0
    new-instance v1, Lj0/g0;

    .line 479
    .line 480
    invoke-direct {v1, v2, v3, v5}, Lj0/g0;-><init>(JI)V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_f
    new-instance v4, Lj0/h2;

    .line 485
    .line 486
    invoke-direct {v4, v2, v3, v1}, Lj0/h2;-><init>(JLd0/i1;)V

    .line 487
    .line 488
    .line 489
    move-object v1, v4

    .line 490
    :goto_d
    iput-object v1, p0, Ld0/t;->l:Ld0/i1;

    .line 491
    .line 492
    new-instance v1, Lj0/e0;

    .line 493
    .line 494
    invoke-direct {v1, v0}, Lj0/e0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 495
    .line 496
    .line 497
    iput-object v1, p0, Ld0/t;->n:Lj0/e0;

    .line 498
    .line 499
    iget-object v1, p0, Ld0/t;->b:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v1

    .line 502
    :try_start_5
    iget v0, p0, Ld0/t;->o:I

    .line 503
    .line 504
    if-ne v0, p2, :cond_10

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_10
    move p2, v5

    .line 508
    :goto_e
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 509
    .line 510
    invoke-static {v0, p2}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    const/4 p2, 0x2

    .line 514
    iput p2, p0, Ld0/t;->o:I

    .line 515
    .line 516
    new-instance v7, Landroidx/concurrent/futures/b;

    .line 517
    .line 518
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance p2, Lw5/j;

    .line 522
    .line 523
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object p2, v7, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 527
    .line 528
    new-instance p2, Lw5/i;

    .line 529
    .line 530
    invoke-direct {p2, v7}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 531
    .line 532
    .line 533
    iput-object p2, v7, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 534
    .line 535
    const-class v0, Lw/g;

    .line 536
    .line 537
    iput-object v0, v7, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 538
    .line 539
    :try_start_6
    iget-object v5, p0, Ld0/t;->d:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    new-instance v2, Ld0/s;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    move-object v3, p0

    .line 549
    move-object v4, p1

    .line 550
    :try_start_7
    invoke-direct/range {v2 .. v9}, Ld0/s;-><init>(Ld0/t;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/b;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    .line 552
    .line 553
    :try_start_8
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    const-string p1, "CameraX initInternal"

    .line 557
    .line 558
    iput-object p1, v7, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :catch_2
    move-exception v0

    .line 562
    :goto_f
    move-object p1, v0

    .line 563
    goto :goto_10

    .line 564
    :catch_3
    move-exception v0

    .line 565
    move-object p0, v3

    .line 566
    goto :goto_f

    .line 567
    :goto_10
    :try_start_9
    invoke-virtual {p2, p1}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 568
    .line 569
    .line 570
    :goto_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 571
    iput-object p2, p0, Ld0/t;->m:Lw5/i;

    .line 572
    .line 573
    return-void

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    move-object p0, v0

    .line 576
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 577
    throw p0

    .line 578
    :goto_12
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 579
    throw p0

    .line 580
    :catchall_3
    move-exception v0

    .line 581
    move-object p0, v0

    .line 582
    goto :goto_13

    .line 583
    :cond_11
    move-object v4, p1

    .line 584
    :try_start_c
    iget-object p1, v2, Lj0/g1;->o0:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget v0, v2, Lj0/g1;->i:I

    .line 593
    .line 594
    monitor-exit v6

    .line 595
    move-object v6, p1

    .line 596
    move-object p1, v4

    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :goto_13
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 600
    throw p0

    .line 601
    :goto_14
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 602
    throw p0

    .line 603
    :cond_12
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 604
    .line 605
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v3

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Ld0/t;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Ld0/t;->s:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Ld0/t;->b()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Ld0/t;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Llh/f4;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Llh/f4;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Llh/f4;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Llh/f4;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Llh/f4;->b:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method
