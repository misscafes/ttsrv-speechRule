.class public final Ltc/i1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltc/q1;


# static fields
.field public static volatile K0:Ltc/i1;


# instance fields
.field public final A:Ljava/lang/String;

.field public A0:Ljava/lang/Boolean;

.field public B0:J

.field public volatile C0:Ljava/lang/Boolean;

.field public final D0:Ljava/lang/Boolean;

.field public final E0:Ljava/lang/Boolean;

.field public volatile F0:Z

.field public G0:I

.field public H0:I

.field public final I0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final J0:J

.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Lj4/j0;

.field public final i:Landroid/content/Context;

.field public final i0:Ltc/e;

.field public final j0:Ltc/u0;

.field public final k0:Ltc/l0;

.field public final l0:Ltc/d1;

.field public final m0:Ltc/f3;

.field public final n0:Ltc/w3;

.field public final o0:Ltc/k0;

.field public final p0:Lec/a;

.field public final q0:Ltc/o2;

.field public final r0:Ltc/w1;

.field public final s0:Ltc/b;

.field public final t0:Ltc/m2;

.field public final u0:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public v0:Ltc/j0;

.field public w0:Ltc/s2;

.field public x0:Ltc/q;

.field public y0:Ltc/h0;

.field public z0:Z


# direct methods
.method public constructor <init>(Ll6/x;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltc/i1;->z0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltc/i1;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Ll6/x;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lj4/j0;

    .line 17
    .line 18
    const/16 v3, 0x1d

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lj4/j0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ltc/i1;->Z:Lj4/j0;

    .line 24
    .line 25
    sput-object v2, Ltc/v1;->k:Lj4/j0;

    .line 26
    .line 27
    iput-object v1, p0, Ltc/i1;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Ll6/x;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Ltc/i1;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Ll6/x;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Ltc/i1;->A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Ll6/x;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, Ltc/i1;->X:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v2, p1, Ll6/x;->d:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Ltc/i1;->Y:Z

    .line 48
    .line 49
    iget-object v2, p1, Ll6/x;->g:Ljava/lang/Comparable;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v2, p0, Ltc/i1;->C0:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v2, p1, Ll6/x;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Ltc/i1;->u0:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Ltc/i1;->F0:Z

    .line 63
    .line 64
    iget-object v3, p1, Ll6/x;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lpc/w0;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v4, v3, Lpc/w0;->i0:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const-string v5, "measurementEnabled"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v4, p0, Ltc/i1;->D0:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_0
    iget-object v3, v3, Lpc/w0;->i0:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v4, "measurementDeactivated"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v3, p0, Ltc/i1;->E0:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_1
    sget-object v3, Lpc/a3;->h:Lpc/n2;

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    sget-object v3, Lpc/a3;->g:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v3

    .line 114
    :try_start_0
    sget-object v4, Lpc/a3;->h:Lpc/n2;

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    sget-object v4, Lpc/a3;->h:Lpc/n2;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    move-object v5, v1

    .line 128
    :cond_3
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v6, v4, Lpc/n2;->a:Landroid/content/Context;

    .line 131
    .line 132
    if-eq v6, v5, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lpc/q2;->d()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lpc/b3;->c()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lpc/t2;->r()V

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v4, Lpc/z2;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, v4, Lpc/z2;->i:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4}, Lrb/e;->s(Lse/k;)Lse/k;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v6, Lpc/n2;

    .line 160
    .line 161
    invoke-direct {v6, v5, v4}, Lpc/n2;-><init>(Landroid/content/Context;Lse/k;)V

    .line 162
    .line 163
    .line 164
    sput-object v6, Lpc/a3;->h:Lpc/n2;

    .line 165
    .line 166
    sget-object v4, Lpc/a3;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 169
    .line 170
    .line 171
    :cond_6
    monitor-exit v3

    .line 172
    goto :goto_2

    .line 173
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    throw p1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_2
    monitor-exit v3

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    throw p1

    .line 181
    :cond_8
    :goto_4
    sget-object v3, Lec/a;->a:Lec/a;

    .line 182
    .line 183
    iput-object v3, p0, Ltc/i1;->p0:Lec/a;

    .line 184
    .line 185
    iget-object v3, p1, Ll6/x;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    :goto_5
    iput-wide v3, p0, Ltc/i1;->J0:J

    .line 201
    .line 202
    new-instance v3, Ltc/e;

    .line 203
    .line 204
    invoke-direct {v3, p0}, La2/q1;-><init>(Ltc/i1;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljg/a;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v4, v3, Ltc/e;->X:Ltc/f;

    .line 213
    .line 214
    iput-object v3, p0, Ltc/i1;->i0:Ltc/e;

    .line 215
    .line 216
    new-instance v3, Ltc/u0;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Ltc/u0;-><init>(Ltc/i1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ltc/p1;->j0()V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, Ltc/i1;->j0:Ltc/u0;

    .line 225
    .line 226
    new-instance v3, Ltc/l0;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Ltc/l0;-><init>(Ltc/i1;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ltc/p1;->j0()V

    .line 232
    .line 233
    .line 234
    iput-object v3, p0, Ltc/i1;->k0:Ltc/l0;

    .line 235
    .line 236
    new-instance v4, Ltc/w3;

    .line 237
    .line 238
    invoke-direct {v4, p0}, Ltc/w3;-><init>(Ltc/i1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ltc/p1;->j0()V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, Ltc/i1;->n0:Ltc/w3;

    .line 245
    .line 246
    new-instance v4, Ltc/y0;

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    invoke-direct {v4, p0, v5}, Ltc/y0;-><init>(Ltc/i1;I)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ltc/k0;

    .line 253
    .line 254
    invoke-direct {v5, v4}, Ltc/k0;-><init>(Ltc/y0;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, p0, Ltc/i1;->o0:Ltc/k0;

    .line 258
    .line 259
    new-instance v4, Ltc/b;

    .line 260
    .line 261
    invoke-direct {v4, p0}, Ltc/b;-><init>(Ltc/i1;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Ltc/i1;->s0:Ltc/b;

    .line 265
    .line 266
    new-instance v4, Ltc/o2;

    .line 267
    .line 268
    invoke-direct {v4, p0}, Ltc/o2;-><init>(Ltc/i1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ltc/c0;->m0()V

    .line 272
    .line 273
    .line 274
    iput-object v4, p0, Ltc/i1;->q0:Ltc/o2;

    .line 275
    .line 276
    new-instance v4, Ltc/w1;

    .line 277
    .line 278
    invoke-direct {v4, p0}, Ltc/w1;-><init>(Ltc/i1;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ltc/c0;->m0()V

    .line 282
    .line 283
    .line 284
    iput-object v4, p0, Ltc/i1;->r0:Ltc/w1;

    .line 285
    .line 286
    new-instance v5, Ltc/f3;

    .line 287
    .line 288
    invoke-direct {v5, p0}, Ltc/f3;-><init>(Ltc/i1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ltc/c0;->m0()V

    .line 292
    .line 293
    .line 294
    iput-object v5, p0, Ltc/i1;->m0:Ltc/f3;

    .line 295
    .line 296
    new-instance v5, Ltc/m2;

    .line 297
    .line 298
    invoke-direct {v5, p0}, Ltc/p1;-><init>(Ltc/i1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ltc/p1;->j0()V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, Ltc/i1;->t0:Ltc/m2;

    .line 305
    .line 306
    new-instance v5, Ltc/d1;

    .line 307
    .line 308
    invoke-direct {v5, p0}, Ltc/d1;-><init>(Ltc/i1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ltc/p1;->j0()V

    .line 312
    .line 313
    .line 314
    iput-object v5, p0, Ltc/i1;->l0:Ltc/d1;

    .line 315
    .line 316
    iget-object v6, p1, Ll6/x;->h:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lpc/w0;

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    iget-wide v6, v6, Lpc/w0;->v:J

    .line 323
    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    cmp-long v6, v6, v8

    .line 327
    .line 328
    if-eqz v6, :cond_a

    .line 329
    .line 330
    move v0, v2

    .line 331
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v1, v1, Landroid/app/Application;

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-static {v4}, Ltc/i1;->e(Ltc/c0;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v4, La2/q1;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Ltc/i1;

    .line 345
    .line 346
    iget-object v2, v1, Ltc/i1;->i:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    instance-of v2, v2, Landroid/app/Application;

    .line 353
    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    iget-object v1, v1, Ltc/i1;->i:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/app/Application;

    .line 363
    .line 364
    iget-object v2, v4, Ltc/w1;->A:Lpm/t2;

    .line 365
    .line 366
    if-nez v2, :cond_b

    .line 367
    .line 368
    new-instance v2, Lpm/t2;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-direct {v2, v4, v3}, Lpm/t2;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v4, Ltc/w1;->A:Lpm/t2;

    .line 375
    .line 376
    :cond_b
    if-nez v0, :cond_d

    .line 377
    .line 378
    iget-object v0, v4, Ltc/w1;->A:Lpm/t2;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, Ltc/w1;->A:Lpm/t2;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Ltc/l0;->p0:Ltc/n0;

    .line 393
    .line 394
    const-string v1, "Registered activity lifecycle callback"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    invoke-static {v3}, Ltc/i1;->f(Ltc/p1;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, Ltc/l0;->k0:Ltc/n0;

    .line 404
    .line 405
    const-string v1, "Application context is not an Application"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_6
    new-instance v0, Lxe/n;

    .line 411
    .line 412
    const/16 v1, 0xc

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-direct {v0, p0, p1, v1, v2}, Lxe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public static b(Landroid/content/Context;Lpc/w0;Ljava/lang/Long;)Ltc/i1;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lpc/w0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lpc/w0;->Z:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lpc/w0;

    .line 12
    .line 13
    iget-wide v2, p1, Lpc/w0;->i:J

    .line 14
    .line 15
    iget-wide v4, p1, Lpc/w0;->v:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lpc/w0;->A:Z

    .line 18
    .line 19
    iget-object v7, p1, Lpc/w0;->X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lpc/w0;->i0:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lpc/w0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ltc/i1;->K0:Ltc/i1;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Ltc/i1;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Ltc/i1;->K0:Ltc/i1;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ll6/x;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Ll6/x;-><init>(Landroid/content/Context;Lpc/w0;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ltc/i1;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ltc/i1;-><init>(Ll6/x;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Ltc/i1;->K0:Ltc/i1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lpc/w0;->i0:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Ltc/i1;->K0:Ltc/i1;

    .line 86
    .line 87
    invoke-static {p0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ltc/i1;->K0:Ltc/i1;

    .line 91
    .line 92
    iget-object p1, p1, Lpc/w0;->i0:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ltc/i1;->C0:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Ltc/i1;->K0:Ltc/i1;

    .line 107
    .line 108
    invoke-static {p0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ltc/i1;->K0:Ltc/i1;

    .line 112
    .line 113
    return-object p0
.end method

.method public static c(La2/q1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static e(Ltc/c0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ltc/c0;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static f(Ltc/p1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ltc/p1;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj4/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->Z:Lj4/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/i1;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()Ltc/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->l0:Ltc/d1;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltc/i1;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ltc/i1;->l0:Ltc/d1;

    .line 6
    .line 7
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltc/i1;->A0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Ltc/i1;->p0:Lec/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ltc/i1;->B0:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Ltc/i1;->B0:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Ltc/i1;->B0:J

    .line 61
    .line 62
    iget-object v0, p0, Ltc/i1;->n0:Ltc/w3;

    .line 63
    .line 64
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltc/w3;->j1(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ltc/w3;->j1(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Ltc/i1;->i:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lfc/b;->a(Landroid/content/Context;)Lda/n;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lda/n;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Ltc/i1;->i0:Ltc/e;

    .line 98
    .line 99
    invoke-virtual {v4}, Ltc/e;->m0()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Ltc/w3;->O0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Ltc/w3;->Z0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Ltc/i1;->A0:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Ltc/i1;->o()Ltc/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ltc/h0;->p0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Ltc/i1;->o()Ltc/h0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ltc/c0;->l0()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Ltc/h0;->o0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Ltc/w3;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Ltc/i1;->o()Ltc/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Ltc/h0;->o0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v2, v3

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Ltc/i1;->A0:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Ltc/i1;->A0:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final j()Ltc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->k0:Ltc/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/i1;->l0:Ltc/d1;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltc/i1;->i0:Ltc/e;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Ltc/i1;->E0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Ltc/i1;->l0:Ltc/d1;

    .line 40
    .line 41
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Ltc/i1;->F0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Ltc/i1;->j0:Ltc/u0;

    .line 55
    .line 56
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La2/q1;->h0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x3

    .line 98
    return v0

    .line 99
    :cond_5
    iget-object v0, p0, Ltc/i1;->i0:Ltc/e;

    .line 100
    .line 101
    const-string v1, "firebase_analytics_collection_enabled"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ltc/e;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x4

    .line 117
    return v0

    .line 118
    :cond_7
    iget-object v0, p0, Ltc/i1;->D0:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    return v0

    .line 131
    :cond_9
    iget-object v0, p0, Ltc/i1;->C0:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, Ltc/i1;->C0:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v0, 0x7

    .line 145
    return v0

    .line 146
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 147
    return v0
.end method

.method public final l()Ltc/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/i1;->s0:Ltc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m()Ltc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->x0:Ltc/q;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/i1;->x0:Ltc/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Lec/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->p0:Lec/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ltc/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->y0:Ltc/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/i1;->y0:Ltc/h0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Ltc/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->v0:Ltc/j0;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/i1;->v0:Ltc/j0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Ltc/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->o0:Ltc/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ltc/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->w0:Ltc/s2;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/i1;->w0:Ltc/s2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/i1;->n0:Ltc/w3;

    .line 2
    .line 3
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
