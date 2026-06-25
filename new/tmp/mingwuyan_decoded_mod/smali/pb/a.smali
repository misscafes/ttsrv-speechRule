.class public final Lpb/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final j:Lub/b;

.field public static final k:Ljava/lang/Object;

.field public static volatile l:Lpb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpb/f;

.field public final c:Lpb/i;

.field public final d:Lpb/b;

.field public final e:Lub/r;

.field public final f:Lmc/c;

.field public final g:Lmc/m;

.field public final h:Lmc/t;

.field public final i:Lmc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpb/a;->j:Lub/b;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpb/a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpb/b;Ljava/util/List;Lmc/q;Lub/r;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/a;->d:Lpb/b;

    .line 7
    .line 8
    iput-object p5, p0, Lpb/a;->e:Lub/r;

    .line 9
    .line 10
    new-instance v0, Lmc/m;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lmc/m;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpb/a;->g:Lmc/m;

    .line 16
    .line 17
    iget-object v0, p4, Lmc/q;->i:Lmc/t;

    .line 18
    .line 19
    iput-object v0, p0, Lpb/a;->h:Lmc/t;

    .line 20
    .line 21
    iget-object v0, p2, Lpb/b;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lmc/e;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p4}, Lmc/e;-><init>(Landroid/content/Context;Lpb/b;Lmc/q;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpb/a;->i:Lmc/e;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, p0, Lpb/a;->i:Lmc/e;

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lpb/a;->i:Lmc/e;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lmc/e;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lmc/e;->c:Lpb/x;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lmc/e;

    .line 74
    .line 75
    const-string v4, "Additional SessionProvider must not be null."

    .line 76
    .line 77
    invoke-static {v3, v4}, Lac/b0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lmc/e;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "Category for SessionProvider must not be null or empty string."

    .line 83
    .line 84
    invoke-static {v4, v5}, Lac/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v2

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "SessionProvider for category "

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v7, " already added"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v5}, Lac/b0;->a(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lmc/e;->c:Lpb/x;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p3, Lpb/a0;

    .line 121
    .line 122
    invoke-direct {p3, v2}, Lpb/a0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p2, Lpb/b;->r0:Lpb/a0;

    .line 126
    .line 127
    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lmc/d;->a(Landroid/content/Context;Lpb/b;Lmc/q;Ljava/util/HashMap;)Lpb/l;

    .line 128
    .line 129
    .line 130
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 131
    :try_start_1
    move-object p4, p3

    .line 132
    check-cast p4, Lpb/j;

    .line 133
    .line 134
    const-string v0, "com.google.android.gms.cast.framework.IDiscoveryManager"

    .line 135
    .line 136
    invoke-virtual {p4}, Llc/a;->o0()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x6

    .line 141
    invoke-virtual {p4, v3, v4}, Llc/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v5, v4, Lpb/p;

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    check-cast v4, Lpb/p;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v4, Lpb/p;

    .line 165
    .line 166
    invoke-direct {v4, v3, v0, v2}, Llc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    .line 171
    .line 172
    new-instance p4, Lpb/i;

    .line 173
    .line 174
    invoke-direct {p4, v4}, Lpb/i;-><init>(Lpb/p;)V

    .line 175
    .line 176
    .line 177
    iput-object p4, p0, Lpb/a;->c:Lpb/i;

    .line 178
    .line 179
    :try_start_2
    move-object p4, p3

    .line 180
    check-cast p4, Lpb/j;

    .line 181
    .line 182
    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    .line 183
    .line 184
    invoke-virtual {p4}, Llc/a;->o0()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v4, 0x5

    .line 189
    invoke-virtual {p4, v3, v4}, Llc/a;->P0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    instance-of v5, v4, Lpb/w;

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    check-cast v4, Lpb/w;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    new-instance v4, Lpb/w;

    .line 213
    .line 214
    invoke-direct {v4, v3, v0, v2}, Llc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 218
    .line 219
    .line 220
    new-instance p4, Lpb/f;

    .line 221
    .line 222
    invoke-direct {p4, v4, p1}, Lpb/f;-><init>(Lpb/w;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object p4, p0, Lpb/a;->b:Lpb/f;

    .line 226
    .line 227
    const-string v0, "PrecacheManager"

    .line 228
    .line 229
    const-string v3, "The log tag cannot be null or empty."

    .line 230
    .line 231
    invoke-static {v0, v3}, Lac/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lpb/a;->h:Lmc/t;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iput-object p4, v0, Lmc/t;->f:Lpb/f;

    .line 242
    .line 243
    iget-object p4, v0, Lmc/t;->c:Lj6/o0;

    .line 244
    .line 245
    invoke-static {p4}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lmc/s;

    .line 249
    .line 250
    invoke-direct {v3, v0, v2}, Lmc/s;-><init>(Lmc/t;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    new-instance p4, Lmc/w;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    instance-of v4, v3, Lmc/f4;

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    check-cast v3, Lmc/f4;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    instance-of v4, v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    new-instance v4, Lmc/k4;

    .line 275
    .line 276
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    invoke-direct {v4, v3}, Lmc/k4;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    move-object v3, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    new-instance v4, Lmc/g4;

    .line 284
    .line 285
    invoke-direct {v4, v3}, Lmc/g4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_5
    invoke-direct {p4, p1, v3}, Lmc/w;-><init>(Landroid/content/Context;Lmc/f4;)V

    .line 290
    .line 291
    .line 292
    const-string p1, "BaseNetUtils"

    .line 293
    .line 294
    const-string v3, "The log tag cannot be null or empty."

    .line 295
    .line 296
    invoke-static {p1, v3}, Lac/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    iget-object p1, p4, Lmc/w;->c:Landroid/net/ConnectivityManager;

    .line 303
    .line 304
    sget-object v1, Lmc/w;->j:Lub/b;

    .line 305
    .line 306
    const-string v3, "Start monitoring connectivity changes"

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    new-array v5, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v1, v3, v5}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v1, p4, Lmc/w;->f:Z

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    if-eqz p1, :cond_c

    .line 320
    .line 321
    iget-object v1, p4, Lmc/w;->g:Landroid/content/Context;

    .line 322
    .line 323
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 324
    .line 325
    invoke-static {v1, v3}, Ld0/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    invoke-virtual {p4, v1, v3}, Lmc/w;->a(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 347
    .line 348
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v3, p4, Lmc/w;->b:Lda/r;

    .line 360
    .line 361
    invoke-virtual {p1, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 362
    .line 363
    .line 364
    iput-boolean v2, p4, Lmc/w;->f:Z

    .line 365
    .line 366
    :cond_c
    :goto_6
    new-instance p1, Lmc/c;

    .line 367
    .line 368
    invoke-direct {p1}, Lmc/c;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lpb/a;->f:Lmc/c;

    .line 372
    .line 373
    :try_start_3
    check-cast p3, Lpb/j;

    .line 374
    .line 375
    invoke-virtual {p3}, Llc/a;->o0()Landroid/os/Parcel;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    invoke-static {p4, p1}, Lmc/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3, p4, v0}, Llc/a;->R0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 383
    .line 384
    .line 385
    iget-object p3, p0, Lpb/a;->g:Lmc/m;

    .line 386
    .line 387
    iget-object p3, p3, Lmc/m;->a:Lmc/l;

    .line 388
    .line 389
    iget-object p1, p1, Lmc/c;->f:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object p1, p2, Lpb/b;->n0:Ljava/util/List;

    .line 395
    .line 396
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_10

    .line 405
    .line 406
    sget-object p1, Lpb/a;->j:Lub/b;

    .line 407
    .line 408
    iget-object p2, p0, Lpb/a;->d:Lpb/b;

    .line 409
    .line 410
    iget-object p2, p2, Lpb/b;->n0:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    new-array p3, v4, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string p4, "Setting Route Discovery for appIds: "

    .line 423
    .line 424
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p1, p2, p3}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lpb/a;->g:Lmc/m;

    .line 432
    .line 433
    iget-object p2, p0, Lpb/a;->d:Lpb/b;

    .line 434
    .line 435
    iget-object p2, p2, Lpb/b;->n0:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object p3, Lmc/m;->f:Lub/b;

    .line 445
    .line 446
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result p4

    .line 450
    const-string v1, "SetRouteDiscovery for "

    .line 451
    .line 452
    const-string v3, " IDs"

    .line 453
    .line 454
    invoke-static {p4, v1, v3}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p4

    .line 458
    new-array v1, v4, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {p3, p4, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result p4

    .line 476
    if-eqz p4, :cond_d

    .line 477
    .line 478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p4

    .line 482
    check-cast p4, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p4}, Lvt/h;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p4

    .line 488
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    iget-object p2, p1, Lmc/m;->c:Ljava/util/Map;

    .line 493
    .line 494
    sget-object p4, Lmc/m;->f:Lub/b;

    .line 495
    .line 496
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    new-array v1, v4, [Ljava/lang/Object;

    .line 505
    .line 506
    const-string v3, "resetting routes. appIdToRouteInfo has these appId route keys: "

    .line 507
    .line 508
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p4, p2, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance p2, Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object p4, p1, Lmc/m;->c:Ljava/util/Map;

    .line 521
    .line 522
    monitor-enter p4

    .line 523
    :try_start_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_f

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/lang/String;

    .line 538
    .line 539
    iget-object v5, p1, Lmc/m;->c:Ljava/util/Map;

    .line 540
    .line 541
    invoke-static {v3}, Lvt/h;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lmc/k;

    .line 550
    .line 551
    if-eqz v5, :cond_e

    .line 552
    .line 553
    invoke-virtual {p2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :catchall_0
    move-exception p1

    .line 558
    goto :goto_9

    .line 559
    :cond_f
    iget-object v1, p1, Lmc/m;->c:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 562
    .line 563
    .line 564
    iget-object v1, p1, Lmc/m;->c:Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 570
    iget-object p2, p1, Lmc/m;->c:Ljava/util/Map;

    .line 571
    .line 572
    sget-object p4, Lmc/m;->f:Lub/b;

    .line 573
    .line 574
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    new-array v1, v4, [Ljava/lang/Object;

    .line 583
    .line 584
    const-string v3, "Routes reset. appIdToRouteInfo has these appId route keys: "

    .line 585
    .line 586
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p4, p2, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object p2, p1, Lmc/m;->d:Ljava/util/LinkedHashSet;

    .line 594
    .line 595
    monitor-enter p2

    .line 596
    :try_start_5
    iget-object p4, p1, Lmc/m;->d:Ljava/util/LinkedHashSet;

    .line 597
    .line 598
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->clear()V

    .line 599
    .line 600
    .line 601
    iget-object p4, p1, Lmc/m;->d:Ljava/util/LinkedHashSet;

    .line 602
    .line 603
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 607
    invoke-virtual {p1}, Lmc/m;->m()V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :catchall_1
    move-exception p1

    .line 612
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 613
    throw p1

    .line 614
    :goto_9
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 615
    throw p1

    .line 616
    :cond_10
    :goto_a
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 617
    .line 618
    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 619
    .line 620
    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 621
    .line 622
    const-string p4, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 623
    .line 624
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 625
    .line 626
    filled-new-array {p1, p2, p3, p4, v1}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p5, p1}, Lub/r;->d([Ljava/lang/String;)Lwc/n;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    new-instance p2, Lob/o;

    .line 635
    .line 636
    invoke-direct {p2, p0, v0}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object p3, Lwc/i;->a:Lh0/f;

    .line 643
    .line 644
    invoke-virtual {p1, p3, p2}, Lwc/n;->c(Ljava/util/concurrent/Executor;Lwc/e;)Lwc/n;

    .line 645
    .line 646
    .line 647
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 648
    .line 649
    filled-new-array {p1}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {}, Ldu/f;->f()Ldu/f;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    new-instance p4, Lub/o;

    .line 658
    .line 659
    invoke-direct {p4, p5, p1, v2}, Lub/o;-><init>(Lub/r;[Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    iput-object p4, p2, Ldu/f;->d:Ljava/lang/Object;

    .line 663
    .line 664
    new-array p1, v2, [Lwb/d;

    .line 665
    .line 666
    sget-object p4, Lob/z;->d:Lwb/d;

    .line 667
    .line 668
    aput-object p4, p1, v4

    .line 669
    .line 670
    iput-object p1, p2, Ldu/f;->e:Ljava/lang/Object;

    .line 671
    .line 672
    iput-boolean v4, p2, Ldu/f;->c:Z

    .line 673
    .line 674
    const/16 p1, 0x20eb

    .line 675
    .line 676
    iput p1, p2, Ldu/f;->b:I

    .line 677
    .line 678
    invoke-virtual {p2}, Ldu/f;->e()Ldu/f;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {p5, v4, p1}, Lxb/e;->c(ILdu/f;)Lwc/n;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance p2, Lgk/d;

    .line 687
    .line 688
    const/16 p4, 0x1c

    .line 689
    .line 690
    invoke-direct {p2, p0, p4}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, p3, p2}, Lwc/n;->c(Ljava/util/concurrent/Executor;Lwc/e;)Lwc/n;

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :catch_0
    move-exception p1

    .line 701
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 704
    .line 705
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw p2

    .line 709
    :catch_1
    move-exception p1

    .line 710
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 711
    .line 712
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 713
    .line 714
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw p2

    .line 718
    :catch_2
    move-exception p1

    .line 719
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 722
    .line 723
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    throw p2

    .line 727
    :catch_3
    move-exception p1

    .line 728
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    const-string p3, "Failed to call newCastContextImpl"

    .line 731
    .line 732
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw p2
.end method

.method public static a(Landroid/content/Context;)Lpb/a;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lac/b0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpb/a;->l:Lpb/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lpb/a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lpb/a;->l:Lpb/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lpb/a;->b(Landroid/content/Context;)Landroidx/media3/cast/DefaultCastOptionsProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v3}, Landroidx/media3/cast/DefaultCastOptionsProvider;->getCastOptions(Landroid/content/Context;)Lpb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lub/r;

    .line 30
    .line 31
    sget-object v0, Lub/r;->j:Lpc/t2;

    .line 32
    .line 33
    sget-object v2, Lxb/b;->a:Lxb/a;

    .line 34
    .line 35
    sget-object v5, Lxb/d;->c:Lxb/d;

    .line 36
    .line 37
    invoke-direct {v7, v3, v0, v2, v5}, Lxb/e;-><init>(Landroid/content/Context;Lpc/t2;Lxb/b;Lxb/d;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lmc/q;

    .line 41
    .line 42
    invoke-static {v3}, Lj6/d0;->d(Landroid/content/Context;)Lj6/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v6, v3, v0, v4, v7}, Lmc/q;-><init>(Landroid/content/Context;Lj6/d0;Lpb/b;Lub/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v2, Lpb/a;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/media3/cast/DefaultCastOptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct/range {v2 .. v7}, Lpb/a;-><init>(Landroid/content/Context;Lpb/b;Ljava/util/List;Lmc/q;Lub/r;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lpb/a;->l:Lpb/a;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_2
    sget-object p0, Lpb/a;->l:Lpb/a;

    .line 77
    .line 78
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroidx/media3/cast/DefaultCastOptionsProvider;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lda/n;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpb/a;->j:Lub/b;

    .line 20
    .line 21
    const-string v1, "Bundle is null"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, Landroidx/media3/cast/DefaultCastOptionsProvider;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/media3/cast/DefaultCastOptionsProvider;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Failed to initialize CastContext."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
