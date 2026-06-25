.class public final Ld0/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:Ltc/e2;

.field public final b:Ljava/lang/Object;

.field public final c:Ld0/u;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lw/h;

.field public g:Lbl/u0;

.field public h:Lw/z;

.field public final i:Ld0/f1;

.field public final j:Lb1/i;

.field public k:I


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
    sput-object v0, Ld0/s;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld0/s;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc/e2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ltc/e2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld0/s;->a:Ltc/e2;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld0/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Ld0/s;->k:I

    .line 21
    .line 22
    const-string v1, "CameraX"

    .line 23
    .line 24
    invoke-static {p1}, Li9/d;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    instance-of v3, v2, Landroid/app/Application;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/16 v2, 0x280

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Li9/d;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Landroid/content/ComponentName;

    .line 58
    .line 59
    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    .line 60
    .line 61
    invoke-direct {v6, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-string v5, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v3, v4

    .line 80
    :goto_2
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lhi/b;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    move-object v3, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_0
    invoke-static {v1}, Lhi/b;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    if-eqz v3, :cond_e

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Ld0/u;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Ld0/s;->c:Ld0/u;

    .line 113
    .line 114
    iget-object v1, v1, Ld0/u;->i:Lf0/b1;

    .line 115
    .line 116
    sget-object v3, Ld0/u;->m0:Lf0/c;

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1, v3}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_5

    .line 123
    :catch_1
    move-object v1, v4

    .line 124
    :goto_5
    check-cast v1, Lf0/e1;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const-string v2, "CameraX"

    .line 129
    .line 130
    invoke-virtual {v1}, Lf0/e1;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lhi/b;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_4
    const-string v1, "QuirkSettingsLoader"

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    .line 144
    .line 145
    const-class v6, Lf0/g1;

    .line 146
    .line 147
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-static {v1}, Lhi/b;->P(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    move-object v1, v4

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-static {p1, v2}, Lfc/a;->c(Landroid/content/Context;Landroid/os/Bundle;)Lf0/e1;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    goto :goto_7

    .line 168
    :catch_2
    invoke-static {v1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    const-string v2, "CameraX"

    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lhi/b;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_8
    if-nez v1, :cond_6

    .line 181
    .line 182
    sget-object v1, Lf0/f1;->b:Lf0/e1;

    .line 183
    .line 184
    const-string v2, "CameraX"

    .line 185
    .line 186
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lhi/b;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v2, Lf0/f1;->c:Lf0/f1;

    .line 193
    .line 194
    iget-object v2, v2, Lf0/f1;->a:Lf0/x0;

    .line 195
    .line 196
    iget-object v3, v2, Lf0/x0;->A:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_3
    iget-object v5, v2, Lf0/x0;->X:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    monitor-exit v3

    .line 214
    goto :goto_a

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_7
    iget v1, v2, Lf0/x0;->v:I

    .line 219
    .line 220
    add-int/2addr v1, v0

    .line 221
    iput v1, v2, Lf0/x0;->v:I

    .line 222
    .line 223
    iget-boolean v5, v2, Lf0/x0;->i:Z

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    monitor-exit v3

    .line 228
    goto :goto_a

    .line 229
    :cond_8
    iput-boolean v0, v2, Lf0/x0;->i:Z

    .line 230
    .line 231
    iget-object v0, v2, Lf0/x0;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lf0/r1;

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Lf0/r1;->a(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    iget-object v0, v2, Lf0/x0;->A:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v0

    .line 259
    :try_start_4
    iget v3, v2, Lf0/x0;->v:I

    .line 260
    .line 261
    if-ne v3, v1, :cond_d

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    iput-boolean v1, v2, Lf0/x0;->i:Z

    .line 265
    .line 266
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    :goto_a
    iget-object v0, p0, Ld0/s;->c:Ld0/u;

    .line 268
    .line 269
    iget-object v0, v0, Ld0/u;->i:Lf0/b1;

    .line 270
    .line 271
    sget-object v1, Ld0/u;->Y:Lf0/c;

    .line 272
    .line 273
    :try_start_5
    invoke-virtual {v0, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 277
    goto :goto_b

    .line 278
    :catch_3
    move-object v0, v4

    .line 279
    :goto_b
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    iget-object v1, p0, Ld0/s;->c:Ld0/u;

    .line 282
    .line 283
    iget-object v1, v1, Ld0/u;->i:Lf0/b1;

    .line 284
    .line 285
    sget-object v2, Ld0/u;->Z:Lf0/c;

    .line 286
    .line 287
    :try_start_6
    invoke-virtual {v1, v2}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 291
    goto :goto_c

    .line 292
    :catch_4
    move-object v1, v4

    .line 293
    :goto_c
    check-cast v1, Landroid/os/Handler;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    new-instance v0, Ld0/o;

    .line 298
    .line 299
    invoke-direct {v0}, Ld0/o;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_a
    iput-object v0, p0, Ld0/s;->d:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    new-instance v0, Landroid/os/HandlerThread;

    .line 307
    .line 308
    const-string v1, "CameraX-scheduler"

    .line 309
    .line 310
    const/16 v2, 0xa

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ld0/c;->f(Landroid/os/Looper;)Landroid/os/Handler;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Ld0/s;->e:Landroid/os/Handler;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_b
    iput-object v1, p0, Ld0/s;->e:Landroid/os/Handler;

    .line 330
    .line 331
    :goto_d
    iget-object v0, p0, Ld0/s;->c:Ld0/u;

    .line 332
    .line 333
    sget-object v1, Ld0/u;->i0:Lf0/c;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ld0/u;->l()Lf0/f0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lf0/b1;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v4}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {v0}, Ld0/s;->a(Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Ld0/s;->c:Ld0/u;

    .line 354
    .line 355
    iget-object v0, v0, Ld0/u;->i:Lf0/b1;

    .line 356
    .line 357
    sget-object v1, Ld0/u;->l0:Lf0/c;

    .line 358
    .line 359
    sget-object v2, Ld0/f1;->a:Lf0/z;

    .line 360
    .line 361
    :try_start_7
    invoke-virtual {v0, v1}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 365
    :catch_5
    check-cast v2, Ld0/f1;

    .line 366
    .line 367
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ld0/f1;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    instance-of v3, v2, Lf0/z;

    .line 375
    .line 376
    if-eqz v3, :cond_c

    .line 377
    .line 378
    check-cast v2, Lf0/z;

    .line 379
    .line 380
    iget v2, v2, Lf0/z;->b:I

    .line 381
    .line 382
    packed-switch v2, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    new-instance v2, Lf0/z;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-direct {v2, v0, v1, v3}, Lf0/z;-><init>(JI)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :pswitch_0
    new-instance v2, Lf0/z;

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct {v2, v0, v1, v3}, Lf0/z;-><init>(JI)V

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_c
    new-instance v3, Lf0/w1;

    .line 400
    .line 401
    invoke-direct {v3, v0, v1, v2}, Lf0/w1;-><init>(JLd0/f1;)V

    .line 402
    .line 403
    .line 404
    move-object v2, v3

    .line 405
    :goto_e
    iput-object v2, p0, Ld0/s;->i:Ld0/f1;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Ld0/s;->b(Landroid/content/Context;)Lb1/i;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Ld0/s;->j:Lb1/i;

    .line 412
    .line 413
    return-void

    .line 414
    :catchall_1
    move-exception p1

    .line 415
    goto :goto_f

    .line 416
    :cond_d
    :try_start_8
    iget-object v1, v2, Lf0/x0;->Z:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget v3, v2, Lf0/x0;->v:I

    .line 425
    .line 426
    monitor-exit v0

    .line 427
    move-object v0, v1

    .line 428
    move v1, v3

    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :goto_f
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 432
    throw p1

    .line 433
    :goto_10
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 434
    throw p1

    .line 435
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 438
    .line 439
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, Ld0/s;->l:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v1, v4, v3, v2}, Ln7/a;->f(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld0/s;->m:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v5, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    sput v4, Lhi/b;->a:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sput v4, Lhi/b;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p0, 0x4

    .line 79
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    sput p0, Lhi/b;->a:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x5

    .line 89
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sput p0, Lhi/b;->a:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    sput v3, Lhi/b;->a:I

    .line 105
    .line 106
    :cond_6
    :goto_0
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lb1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ld0/s;->k:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p0, Ld0/s;->k:I

    .line 18
    .line 19
    new-instance v1, Lc0/f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2, p1}, Lc0/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-exit v0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    iput v1, p0, Ld0/s;->k:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
