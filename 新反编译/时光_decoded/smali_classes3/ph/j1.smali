.class public final Lph/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lph/t1;


# static fields
.field public static volatile N0:Lph/j1;


# instance fields
.field public A0:Lph/j3;

.field public B0:Lph/p;

.field public C0:Lph/k0;

.field public D0:Lph/t2;

.field public E0:Z

.field public F0:Ljava/lang/Boolean;

.field public G0:J

.field public volatile H0:Ljava/lang/Boolean;

.field public volatile I0:Z

.field public J0:I

.field public K0:I

.field public final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M0:J

.field public final X:Z

.field public final Y:Lkr/k;

.field public final Z:Lph/g;

.field public final i:Landroid/content/Context;

.field public final n0:Lph/a1;

.field public final o0:Lph/s0;

.field public final p0:Lph/i1;

.field public final q0:Lph/r3;

.field public final r0:Lph/m4;

.field public final s0:Lph/n0;

.field public final t0:Leh/a;

.field public final u0:Lph/z2;

.field public final v0:Lph/p2;

.field public final w0:Lph/w;

.field public final x0:Lph/s2;

.field public final y0:Ljava/lang/String;

.field public z0:Lph/m0;


# direct methods
.method public constructor <init>(Lph/z1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lph/j1;->E0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lph/j1;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lph/z1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lkr/k;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v3}, Lkr/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lph/j1;->Y:Lkr/k;

    .line 23
    .line 24
    sput-object v2, Lph/y1;->k:Lkr/k;

    .line 25
    .line 26
    iput-object v1, p0, Lph/j1;->i:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v2, p1, Lph/z1;->e:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lph/j1;->X:Z

    .line 31
    .line 32
    iget-object v2, p1, Lph/z1;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v2, p0, Lph/j1;->H0:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v2, p1, Lph/z1;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lph/j1;->y0:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lph/j1;->I0:Z

    .line 42
    .line 43
    sget-object v3, Llh/j4;->h:Llh/z3;

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    sget-object v3, Llh/j4;->g:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v4, Llh/j4;->h:Llh/z3;

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    sget-object v4, Llh/j4;->h:Llh/z3;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, v1

    .line 69
    :goto_0
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v6, v4, Llh/z3;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eq v6, v5, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Llh/b4;->c()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Llh/m4;->a()V

    .line 84
    .line 85
    .line 86
    const-class v4, Llh/e4;

    .line 87
    .line 88
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    sget-object v6, Llh/e4;->Z:Llh/e4;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v7, v6, Llh/e4;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v8, v6, Llh/e4;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Llh/d4;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-boolean v6, v6, Llh/e4;->i:Z

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Llh/e4;->Z:Llh/e4;

    .line 114
    .line 115
    iget-object v7, v7, Llh/e4;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Llh/d4;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 126
    sput-object v6, Llh/e4;->Z:Llh/e4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    goto :goto_4

    .line 130
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :try_start_5
    throw p0

    .line 132
    :cond_4
    :goto_4
    new-instance v4, Llh/l4;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Llh/l4;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lk40/h;->i0(Lqj/i;)Lqj/i;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v6, Llh/z3;

    .line 142
    .line 143
    invoke-direct {v6, v5, v4}, Llh/z3;-><init>(Landroid/content/Context;Lqj/i;)V

    .line 144
    .line 145
    .line 146
    sput-object v6, Llh/j4;->h:Llh/z3;

    .line 147
    .line 148
    sget-object v4, Llh/j4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    :cond_5
    monitor-exit v3

    .line 154
    goto :goto_6

    .line 155
    :goto_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :try_start_6
    throw p0

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    goto :goto_7

    .line 159
    :cond_6
    :goto_6
    monitor-exit v3

    .line 160
    goto :goto_8

    .line 161
    :goto_7
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    throw p0

    .line 163
    :cond_7
    :goto_8
    sget-object v3, Leh/a;->a:Leh/a;

    .line 164
    .line 165
    iput-object v3, p0, Lph/j1;->t0:Leh/a;

    .line 166
    .line 167
    iget-object v3, p1, Lph/z1;->f:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    goto :goto_9

    .line 176
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_9
    iput-wide v3, p0, Lph/j1;->M0:J

    .line 181
    .line 182
    new-instance v3, Lph/g;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lk20/j;-><init>(Lph/j1;)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lkr/g;->X:Lkr/g;

    .line 188
    .line 189
    iput-object v4, v3, Lph/g;->Z:Lph/f;

    .line 190
    .line 191
    iput-object v3, p0, Lph/j1;->Z:Lph/g;

    .line 192
    .line 193
    new-instance v3, Lph/a1;

    .line 194
    .line 195
    invoke-direct {v3, p0}, Lph/a1;-><init>(Lph/j1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lph/s1;->B()V

    .line 199
    .line 200
    .line 201
    iput-object v3, p0, Lph/j1;->n0:Lph/a1;

    .line 202
    .line 203
    new-instance v3, Lph/s0;

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lph/s0;-><init>(Lph/j1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lph/s1;->B()V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lph/j1;->o0:Lph/s0;

    .line 212
    .line 213
    new-instance v4, Lph/m4;

    .line 214
    .line 215
    invoke-direct {v4, p0}, Lph/m4;-><init>(Lph/j1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lph/s1;->B()V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, Lph/j1;->r0:Lph/m4;

    .line 222
    .line 223
    new-instance v4, Lph/c1;

    .line 224
    .line 225
    invoke-direct {v4, p1, p0}, Lph/c1;-><init>(Lph/z1;Lph/j1;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lph/n0;

    .line 229
    .line 230
    invoke-direct {v5, v4}, Lph/n0;-><init>(Lph/c1;)V

    .line 231
    .line 232
    .line 233
    iput-object v5, p0, Lph/j1;->s0:Lph/n0;

    .line 234
    .line 235
    new-instance v4, Lph/w;

    .line 236
    .line 237
    invoke-direct {v4, p0}, Lph/w;-><init>(Lph/j1;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Lph/j1;->w0:Lph/w;

    .line 241
    .line 242
    new-instance v4, Lph/z2;

    .line 243
    .line 244
    invoke-direct {v4, p0}, Lph/z2;-><init>(Lph/j1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lph/e0;->A()V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Lph/j1;->u0:Lph/z2;

    .line 251
    .line 252
    new-instance v4, Lph/p2;

    .line 253
    .line 254
    invoke-direct {v4, p0}, Lph/p2;-><init>(Lph/j1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lph/e0;->A()V

    .line 258
    .line 259
    .line 260
    iput-object v4, p0, Lph/j1;->v0:Lph/p2;

    .line 261
    .line 262
    new-instance v5, Lph/r3;

    .line 263
    .line 264
    invoke-direct {v5, p0}, Lph/r3;-><init>(Lph/j1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lph/e0;->A()V

    .line 268
    .line 269
    .line 270
    iput-object v5, p0, Lph/j1;->q0:Lph/r3;

    .line 271
    .line 272
    new-instance v5, Lph/s2;

    .line 273
    .line 274
    invoke-direct {v5, p0}, Lph/s1;-><init>(Lph/j1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lph/s1;->B()V

    .line 278
    .line 279
    .line 280
    iput-object v5, p0, Lph/j1;->x0:Lph/s2;

    .line 281
    .line 282
    new-instance v5, Lph/i1;

    .line 283
    .line 284
    invoke-direct {v5, p0}, Lph/i1;-><init>(Lph/j1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lph/s1;->B()V

    .line 288
    .line 289
    .line 290
    iput-object v5, p0, Lph/j1;->p0:Lph/i1;

    .line 291
    .line 292
    iget-object v6, p1, Lph/z1;->d:Llh/s0;

    .line 293
    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    iget-wide v6, v6, Llh/s0;->X:J

    .line 297
    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    cmp-long v6, v6, v8

    .line 301
    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    move v2, v0

    .line 305
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    instance-of v1, v1, Landroid/app/Application;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    invoke-static {v4}, Lph/j1;->l(Lph/e0;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lph/j1;

    .line 319
    .line 320
    iget-object v1, v1, Lph/j1;->i:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    instance-of v1, v1, Landroid/app/Application;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    iget-object v1, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lph/j1;

    .line 333
    .line 334
    iget-object v1, v1, Lph/j1;->i:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/app/Application;

    .line 341
    .line 342
    iget-object v3, v4, Lph/p2;->Y:Lph/l2;

    .line 343
    .line 344
    if-nez v3, :cond_a

    .line 345
    .line 346
    new-instance v3, Lph/l2;

    .line 347
    .line 348
    invoke-direct {v3, v4}, Lph/l2;-><init>(Lph/p2;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v4, Lph/p2;->Y:Lph/l2;

    .line 352
    .line 353
    :cond_a
    if-eqz v2, :cond_c

    .line 354
    .line 355
    iget-object v2, v4, Lph/p2;->Y:Lph/l2;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v4, Lph/p2;->Y:Lph/l2;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lph/j1;

    .line 368
    .line 369
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 370
    .line 371
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 375
    .line 376
    const-string v2, "Registered activity lifecycle callback"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_b
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v3, Lph/s0;->r0:Lph/q0;

    .line 386
    .line 387
    const-string v2, "Application context is not an Application"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_a
    new-instance v1, Lm0/g;

    .line 393
    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    invoke-direct {v1, p0, p1, v0, v2}, Lm0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v1}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public static final j(Lph/a0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lk20/j;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Lph/e0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lph/e0;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final m(Lph/s1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lph/s1;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static s(Landroid/content/Context;Llh/s0;Ljava/lang/Long;)Lph/j1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Llh/s0;->Z:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Llh/s0;->Y:Z

    .line 6
    .line 7
    iget-wide v3, p1, Llh/s0;->X:J

    .line 8
    .line 9
    iget-wide v1, p1, Llh/s0;->i:J

    .line 10
    .line 11
    new-instance v0, Llh/s0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Llh/s0;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lph/j1;->N0:Lph/j1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Lph/j1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lph/j1;->N0:Lph/j1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lph/z1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, Lph/z1;-><init>(Landroid/content/Context;Llh/s0;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lph/j1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lph/j1;-><init>(Lph/z1;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lph/j1;->N0:Lph/j1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Llh/s0;->Z:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lph/j1;->N0:Lph/j1;

    .line 74
    .line 75
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lph/j1;->N0:Lph/j1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lph/j1;->H0:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lph/j1;->N0:Lph/j1;

    .line 93
    .line 94
    invoke-static {p0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lph/j1;->N0:Lph/j1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Lph/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 2
    .line 3
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/j1;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()Lph/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/j1;->p0:Lph/i1;

    .line 2
    .line 3
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lkr/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/j1;->Y:Lkr/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lph/j1;->p0:Lph/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lph/j1;->Z:Lph/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lph/g;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lph/j1;->I0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lph/j1;->n0:Lph/a1;

    .line 29
    .line 30
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lk20/j;->y()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lph/j1;

    .line 76
    .line 77
    iget-object v0, v0, Lph/j1;->Y:Lkr/k;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lph/g;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Lph/j1;->H0:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lph/j1;->H0:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/j1;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Leh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/j1;->t0:Leh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lph/j1;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lph/j1;->p0:Lph/i1;

    .line 7
    .line 8
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lph/j1;->F0:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Lph/j1;->t0:Leh/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Lph/j1;->G0:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lph/j1;->G0:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lph/j1;->G0:J

    .line 62
    .line 63
    iget-object v0, p0, Lph/j1;->r0:Lph/m4;

    .line 64
    .line 65
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lph/m4;->W(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lph/m4;->W(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lph/j1;->i:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lfh/b;->a(Landroid/content/Context;)Lc9/b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lc9/b;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lph/j1;->Z:Lph/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Lph/g;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Lph/m4;->p0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Lph/m4;->R(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lph/j1;->F0:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lph/j1;->r()Lph/k0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lph/k0;->F()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lph/m4;->C(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lph/j1;->F0:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Lph/j1;->F0:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final i(ILjava/lang/Throwable;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    const-string v5, "gad_source"

    .line 12
    .line 13
    const-string v6, "gbraid"

    .line 14
    .line 15
    const-string v7, "gclid"

    .line 16
    .line 17
    const-string v8, "deeplink"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const/16 v10, 0xc8

    .line 22
    .line 23
    iget-object v11, v0, Lph/j1;->o0:Lph/s0;

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    const/16 v10, 0xcc

    .line 28
    .line 29
    if-eq v1, v10, :cond_1

    .line 30
    .line 31
    const/16 v10, 0x130

    .line 32
    .line 33
    if-ne v1, v10, :cond_0

    .line 34
    .line 35
    move v1, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v11

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lph/j1;->n0:Lph/a1;

    .line 43
    .line 44
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lph/a1;->C0:Lph/y0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lph/y0;->b(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    array-length v1, v3

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v3, v11

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, Lph/j1;->m(Lph/s1;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v11, Lph/s0;->v0:Lph/q0;

    .line 85
    .line 86
    const-string v1, "Deferred Deep Link is empty."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v11

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v15, v0, Lph/j1;->r0:Lph/m4;

    .line 120
    .line 121
    invoke-static {v15}, Lph/j1;->k(Lk20/j;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v15, Lk20/j;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lph/j1;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    move-wide/from16 p2, v13

    .line 139
    .line 140
    iget-object v13, v2, Lph/j1;->i:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    const-string v15, "android.intent.action.VIEW"

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_b

    .line 169
    .line 170
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_b

    .line 175
    .line 176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "_cis"

    .line 204
    .line 205
    const-string v6, "ddp"

    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lph/j1;->v0:Lph/p2;

    .line 211
    .line 212
    const-string v5, "auto"

    .line 213
    .line 214
    const-string v6, "_cmp"

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6, v3}, Lph/p2;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 227
    .line 228
    invoke-virtual {v13, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 253
    .line 254
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, v18

    .line 260
    .line 261
    iget-object v1, v2, Lph/j1;->i:Landroid/content/Context;

    .line 262
    .line 263
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v3, 0x22

    .line 266
    .line 267
    if-ge v2, v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-virtual {v2, v3}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object/from16 v1, v17

    .line 293
    .line 294
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lph/j1;

    .line 297
    .line 298
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 299
    .line 300
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 304
    .line 305
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_2
    return-void

    .line 311
    :cond_b
    :goto_3
    invoke-static/range {v16 .. v16}, Lph/j1;->m(Lph/s1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v16

    .line 315
    .line 316
    :try_start_4
    iget-object v0, v3, Lph/s0;->r0:Lph/q0;

    .line 317
    .line 318
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 319
    .line 320
    invoke-virtual {v0, v2, v10, v12, v1}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_3
    move-exception v0

    .line 325
    :goto_4
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, Lph/s0;->o0:Lph/q0;

    .line 329
    .line 330
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :goto_5
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, Lph/s0;->v0:Lph/q0;

    .line 340
    .line 341
    const-string v1, "Deferred Deep Link response empty."

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :goto_6
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, Lph/s0;->r0:Lph/q0;

    .line 351
    .line 352
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1, v2, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final n()Lph/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/j1;->s0:Lph/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lph/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/j1;->z0:Lph/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph/j1;->z0:Lph/m0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lph/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/j1;->A0:Lph/j3;

    .line 2
    .line 3
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph/j1;->A0:Lph/j3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lph/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/j1;->B0:Lph/p;

    .line 2
    .line 3
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph/j1;->B0:Lph/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r()Lph/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/j1;->C0:Lph/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph/j1;->C0:Lph/k0;

    .line 7
    .line 8
    return-object p0
.end method
