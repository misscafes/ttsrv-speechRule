.class public final synthetic Lcr/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcr/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcr/i;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcr/i;->i:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lhi/g;

    .line 22
    .line 23
    invoke-direct {v0, v7, v6}, Lhi/g;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    iput v8, v0, Lhi/g;->c:I

    .line 28
    .line 29
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Lhi/g;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sget-object v10, La9/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v10}, Ln10/g;->d(Landroid/content/Context;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v11, "android.net.http.ReadHttpFlags"

    .line 42
    .line 43
    invoke-virtual {v0, v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v11, "Not loading HTTP flags because they are disabled in the manifest"

    .line 52
    .line 53
    new-array v12, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v11, v12}, Lk40/h;->Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    const-string v11, "HttpFlagsLoader"

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v12, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v13, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 69
    .line 70
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x100000

    .line 74
    .line 75
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    :goto_0
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    const-string v12, "Found application exporting HTTP flags: %s"

    .line 91
    .line 92
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v11, v12, v13}, Lk40/h;->Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Ljava/io/File;

    .line 102
    .line 103
    new-instance v13, Ljava/io/File;

    .line 104
    .line 105
    new-instance v14, Ljava/io/File;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "app_httpflags"

    .line 113
    .line 114
    invoke-direct {v13, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "flags.binarypb"

    .line 118
    .line 119
    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "HTTP flags file path: %s"

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v11, v0, v13}, Lk40/h;->Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    .line 134
    .line 135
    :try_start_1
    new-instance v13, Ljava/io/FileInputStream;

    .line 136
    .line 137
    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-static {v13}, Lm10/l;->y(Ljava/io/FileInputStream;)Lm10/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v14, v0

    .line 152
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :try_start_5
    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    throw v14
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 161
    :goto_2
    :try_start_6
    new-instance v11, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v12, "Unable to read HTTP flags file"

    .line 164
    .line 165
    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v11

    .line 169
    :catch_1
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    :goto_3
    if-nez v0, :cond_3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    const-string v12, "Successfully loaded HTTP flags: %s"

    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v11, v12, v13}, Lk40/h;->Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 185
    .line 186
    .line 187
    move-object v5, v0

    .line 188
    :catch_2
    :goto_4
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Lhi/g;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    move v11, v4

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move v11, v6

    .line 195
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iput-object v11, v0, Lhi/g;->d:Ljava/lang/Object;

    .line 200
    .line 201
    :goto_6
    if-eqz v5, :cond_5

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    invoke-static {}, Lm10/l;->x()Lm10/j;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, Lm10/l;

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lgf/w;->c(Ljava/lang/String;)[I

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    new-instance v11, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lm10/l;->w()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_7

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ljava/util/Map$Entry;

    .line 255
    .line 256
    :try_start_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lm10/i;

    .line 261
    .line 262
    invoke-static {v13, v0, v10}, Lm10/m;->a(Lm10/i;Ljava/lang/String;[I)Lm10/m;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-nez v13, :cond_6

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catch_3
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    const-string v3, "Unable to resolve HTTP flag `"

    .line 289
    .line 290
    const-string v4, "`"

    .line 291
    .line 292
    invoke-static {v3, v2, v4}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_7
    new-instance v0, Lgf/w;

    .line 301
    .line 302
    invoke-direct {v0, v11}, Lgf/w;-><init>(Ljava/util/HashMap;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Lgf/w;

    .line 306
    .line 307
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Lgf/w;

    .line 313
    .line 314
    iget-object v0, v0, Lgf/w;->a:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v5, "Cronet_log_me"

    .line 321
    .line 322
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lm10/m;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lm10/m;->b(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lm10/m;->a:Ljava/io/Serializable;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 338
    .line 339
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lorg/chromium/net/impl/CronetLibraryLoader;->h:Lgf/w;

    .line 345
    .line 346
    iget-object v5, v5, Lgf/w;->a:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_11

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ljava/util/Map$Entry;

    .line 371
    .line 372
    new-instance v11, Landroid/util/Pair;

    .line 373
    .line 374
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v12}, Lo10/d;->a(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Lm10/m;

    .line 393
    .line 394
    invoke-virtual {v10}, Lm10/m;->c()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    iget-object v14, v10, Lm10/m;->a:Ljava/io/Serializable;

    .line 399
    .line 400
    invoke-static {v13}, Lw/v;->f(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    if-eqz v13, :cond_f

    .line 407
    .line 408
    if-eq v13, v4, :cond_e

    .line 409
    .line 410
    if-eq v13, v7, :cond_d

    .line 411
    .line 412
    if-eq v13, v2, :cond_c

    .line 413
    .line 414
    if-ne v13, v3, :cond_b

    .line 415
    .line 416
    invoke-virtual {v10, v1}, Lm10/m;->b(I)V

    .line 417
    .line 418
    .line 419
    check-cast v14, Lam/f;

    .line 420
    .line 421
    invoke-virtual {v14}, Lam/f;->size()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-nez v10, :cond_9

    .line 426
    .line 427
    sget-object v10, Lam/w;->b:[B

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_9
    new-array v13, v10, [B

    .line 431
    .line 432
    invoke-virtual {v14, v10, v13}, Lam/f;->f(I[B)V

    .line 433
    .line 434
    .line 435
    move-object v10, v13

    .line 436
    :goto_a
    sget-object v13, Lo10/d;->b:Ljava/security/MessageDigest;

    .line 437
    .line 438
    if-eqz v13, :cond_10

    .line 439
    .line 440
    if-eqz v10, :cond_10

    .line 441
    .line 442
    array-length v14, v10

    .line 443
    if-nez v14, :cond_a

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_a
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 455
    .line 456
    .line 457
    move-result-wide v15

    .line 458
    goto :goto_b

    .line 459
    :cond_b
    const-class v0, Lm10/m;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "Unexpected flag value type: "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_c
    invoke-virtual {v10, v3}, Lm10/m;->b(I)V

    .line 477
    .line 478
    .line 479
    check-cast v14, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v14}, Lo10/d;->a(Ljava/lang/String;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v15

    .line 485
    goto :goto_b

    .line 486
    :cond_d
    invoke-virtual {v10, v2}, Lm10/m;->b(I)V

    .line 487
    .line 488
    .line 489
    check-cast v14, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    float-to-double v13, v10

    .line 496
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    mul-double/2addr v13, v15

    .line 502
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 503
    .line 504
    .line 505
    move-result-wide v15

    .line 506
    goto :goto_b

    .line 507
    :cond_e
    invoke-virtual {v10, v7}, Lm10/m;->b(I)V

    .line 508
    .line 509
    .line 510
    check-cast v14, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v15

    .line 516
    goto :goto_b

    .line 517
    :cond_f
    invoke-virtual {v10, v4}, Lm10/m;->b(I)V

    .line 518
    .line 519
    .line 520
    check-cast v14, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_10

    .line 527
    .line 528
    const-wide/16 v15, 0x1

    .line 529
    .line 530
    :cond_10
    :goto_b
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto/16 :goto_9

    .line 541
    .line 542
    :cond_11
    new-instance v1, Lae/f;

    .line 543
    .line 544
    const/16 v2, 0x10

    .line 545
    .line 546
    invoke-direct {v1, v2}, Lae/f;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Lhi/g;

    .line 553
    .line 554
    new-instance v2, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v2, v1, Lhi/g;->b:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Lhi/g;

    .line 562
    .line 563
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    .line 567
    .line 568
    iput-object v2, v1, Lhi/g;->e:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    :goto_c
    if-ge v6, v1, :cond_12

    .line 575
    .line 576
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    check-cast v2, Landroid/util/Pair;

    .line 583
    .line 584
    sget-object v3, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Lhi/g;

    .line 585
    .line 586
    iget-object v3, v3, Lhi/g;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Ljava/util/ArrayList;

    .line 589
    .line 590
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Ljava/lang/Long;

    .line 593
    .line 594
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    sget-object v3, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Lhi/g;

    .line 598
    .line 599
    iget-object v3, v3, Lhi/g;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Ljava/util/ArrayList;

    .line 602
    .line 603
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ljava/lang/Long;

    .line 606
    .line 607
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_12
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->i:Lhi/g;

    .line 612
    .line 613
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    sub-long/2addr v1, v8

    .line 618
    long-to-int v1, v1

    .line 619
    iput v1, v0, Lhi/g;->c:I

    .line 620
    .line 621
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 622
    .line 623
    .line 624
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 625
    .line 626
    new-instance v1, Ll10/n;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/NetworkChangeNotifier;->d(ZLk20/j;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Landroid/os/ConditionVariable;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 637
    .line 638
    .line 639
    invoke-static {}, LJ/N;->MROCxiBo()V

    .line 640
    .line 641
    .line 642
    :goto_d
    return-void

    .line 643
    :pswitch_2
    throw v5

    .line 644
    :pswitch_3
    return-void

    .line 645
    :pswitch_4
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 646
    .line 647
    invoke-static {}, Ljq/a;->j()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ge v0, v7, :cond_13

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_13
    sget-object v0, Lhr/t1;->B0:Lry/w1;

    .line 655
    .line 656
    if-eqz v0, :cond_14

    .line 657
    .line 658
    invoke-virtual {v0, v5}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 659
    .line 660
    .line 661
    :cond_14
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 662
    .line 663
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 664
    .line 665
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 666
    .line 667
    new-instance v2, Lcs/d1;

    .line 668
    .line 669
    invoke-direct {v2, v7, v7, v5}, Lcs/d1;-><init>(IILox/c;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1, v5, v2, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Lhr/t1;->B0:Lry/w1;

    .line 677
    .line 678
    :goto_e
    return-void

    .line 679
    :pswitch_5
    :try_start_8
    sget-object v0, Lhr/t1;->Z:Lio/legado/app/data/entities/Book;

    .line 680
    .line 681
    if-nez v0, :cond_15

    .line 682
    .line 683
    goto/16 :goto_12

    .line 684
    .line 685
    :cond_15
    invoke-virtual {v0, v6}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 689
    .line 690
    .line 691
    move-result-wide v1

    .line 692
    invoke-virtual {v0, v1, v2}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 696
    .line 697
    .line 698
    sget v1, Lhr/t1;->o0:I

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 701
    .line 702
    .line 703
    sget v1, Lhr/t1;->q0:I

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget v4, Lhr/t1;->o0:I

    .line 721
    .line 722
    check-cast v1, Lsp/g;

    .line 723
    .line 724
    invoke-virtual {v1, v4, v2}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-eqz v5, :cond_16

    .line 729
    .line 730
    sget-object v1, Lgq/k;->f:Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v1, v2}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v6, v1, Lgq/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 745
    .line 746
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    const/4 v9, 0x4

    .line 751
    const/4 v10, 0x0

    .line 752
    const/4 v8, 0x0

    .line 753
    invoke-static/range {v5 .. v10}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :catchall_2
    move-exception v0

    .line 762
    goto :goto_10

    .line 763
    :cond_16
    :goto_f
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    filled-new-array {v0}, [Lio/legado/app/data/entities/Book;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v1, Lsp/v;

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :goto_10
    new-instance v1, Ljx/i;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    move-object v0, v1

    .line 789
    :goto_11
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_17

    .line 794
    .line 795
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 796
    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v4, "\u4fdd\u5b58\u6f2b\u753b\u9605\u8bfb\u8fdb\u5ea6\u4fe1\u606f\u51fa\u9519\n"

    .line 800
    .line 801
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v1, v2, v0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 812
    .line 813
    .line 814
    :cond_17
    :goto_12
    return-void

    .line 815
    :pswitch_6
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 816
    .line 817
    invoke-static {}, Ljq/a;->j()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-ge v0, v7, :cond_18

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_18
    sget-object v0, Lhr/j1;->L0:Lry/w1;

    .line 825
    .line 826
    if-eqz v0, :cond_19

    .line 827
    .line 828
    invoke-virtual {v0, v5}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 829
    .line 830
    .line 831
    :cond_19
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 832
    .line 833
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 834
    .line 835
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 836
    .line 837
    new-instance v2, Lcs/d1;

    .line 838
    .line 839
    invoke-direct {v2, v7, v4, v5}, Lcs/d1;-><init>(IILox/c;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0, v1, v5, v2, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sput-object v0, Lhr/j1;->L0:Lry/w1;

    .line 847
    .line 848
    :goto_13
    return-void

    .line 849
    :pswitch_7
    invoke-static {}, LJ/N;->MnfJQqTB()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1b

    .line 854
    .line 855
    sget-object v0, Lh10/n;->c:Lh10/n;

    .line 856
    .line 857
    if-nez v0, :cond_1a

    .line 858
    .line 859
    new-instance v0, Lh10/n;

    .line 860
    .line 861
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 862
    .line 863
    .line 864
    sput-object v0, Lh10/n;->c:Lh10/n;

    .line 865
    .line 866
    :cond_1a
    sget-boolean v0, Lh10/n;->b:Z

    .line 867
    .line 868
    if-nez v0, :cond_1c

    .line 869
    .line 870
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sget-object v1, Lh10/n;->c:Lh10/n;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 877
    .line 878
    .line 879
    sput-boolean v4, Lh10/n;->b:Z

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_1b
    sget-object v0, Lh10/n;->c:Lh10/n;

    .line 883
    .line 884
    if-eqz v0, :cond_1c

    .line 885
    .line 886
    sget-boolean v0, Lh10/n;->b:Z

    .line 887
    .line 888
    if-eqz v0, :cond_1c

    .line 889
    .line 890
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sget-object v1, Lh10/n;->c:Lh10/n;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 897
    .line 898
    .line 899
    sput-boolean v6, Lh10/n;->b:Z

    .line 900
    .line 901
    :cond_1c
    :goto_14
    return-void

    .line 902
    :pswitch_8
    sget-object v0, Lcr/j;->b:Lcr/h;

    .line 903
    .line 904
    if-eqz v0, :cond_23

    .line 905
    .line 906
    sput-object v0, Lk0/d;->b:Lcr/h;

    .line 907
    .line 908
    iget-object v5, v0, Lcr/h;->c:Ljava/util/ArrayList;

    .line 909
    .line 910
    new-array v6, v6, [Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, [Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v5}, Lcr/h;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    iget-object v6, v0, Lcr/h;->g:Ljava/lang/String;

    .line 923
    .line 924
    if-nez v5, :cond_1d

    .line 925
    .line 926
    invoke-virtual {v0}, Lcr/h;->c()V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_15

    .line 930
    .line 931
    :cond_1d
    if-nez v6, :cond_1e

    .line 932
    .line 933
    invoke-virtual {v0, v5}, Lcr/h;->b([Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_15

    .line 937
    .line 938
    :cond_1e
    const-string v7, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 939
    .line 940
    invoke-static {v5, v7}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    const-string v8, "KEY_INPUT_PERMISSIONS"

    .line 945
    .line 946
    const-string v9, "KEY_INPUT_PERMISSIONS_CODE"

    .line 947
    .line 948
    const-string v10, "KEY_INPUT_REQUEST_TYPE"

    .line 949
    .line 950
    const-string v11, "KEY_RATIONALE"

    .line 951
    .line 952
    const/high16 v12, 0x10000000

    .line 953
    .line 954
    const-class v13, Lio/legado/app/lib/permission/PermissionActivity;

    .line 955
    .line 956
    if-eqz v7, :cond_1f

    .line 957
    .line 958
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 959
    .line 960
    const/16 v3, 0x1e

    .line 961
    .line 962
    if-lt v1, v3, :cond_23

    .line 963
    .line 964
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v3, Landroid/content/Intent;

    .line 969
    .line 970
    invoke-direct {v3, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    iget-object v4, v0, Lcr/h;->g:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    iget v0, v0, Lcr/h;->b:I

    .line 985
    .line 986
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 993
    .line 994
    .line 995
    goto :goto_15

    .line 996
    :cond_1f
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 997
    .line 998
    invoke-static {v5, v2}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_20

    .line 1003
    .line 1004
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    new-instance v2, Landroid/content/Intent;

    .line 1009
    .line 1010
    invoke-direct {v2, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    iget-object v4, v0, Lcr/h;->g:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1022
    .line 1023
    .line 1024
    iget v0, v0, Lcr/h;->b:I

    .line 1025
    .line 1026
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_20
    const-string v2, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 1037
    .line 1038
    invoke-static {v5, v2}, Lkx/n;->t0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-eqz v2, :cond_21

    .line 1043
    .line 1044
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    new-instance v3, Landroid/content/Intent;

    .line 1049
    .line 1050
    invoke-direct {v3, v2, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1054
    .line 1055
    .line 1056
    iget-object v4, v0, Lcr/h;->g:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1062
    .line 1063
    .line 1064
    iget v0, v0, Lcr/h;->b:I

    .line 1065
    .line 1066
    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_21
    array-length v1, v5

    .line 1077
    if-nez v1, :cond_22

    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_22
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v2, Landroid/content/Intent;

    .line 1085
    .line 1086
    invoke-direct {v2, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    iget v0, v0, Lcr/h;->b:I

    .line 1099
    .line 1100
    invoke-virtual {v2, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_23
    :goto_15
    return-void

    .line 1110
    nop

    .line 1111
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
