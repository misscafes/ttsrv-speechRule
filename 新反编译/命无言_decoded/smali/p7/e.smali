.class public final Lp7/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lp7/e;->i:I

    iput-object p1, p0, Lp7/e;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/r3;Lda/n;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lp7/e;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/s0;Z)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lp7/e;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/e;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb/m;Lai/j;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lp7/e;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/e;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc/l;

    .line 4
    .line 5
    iget-object v0, v0, Lwc/l;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp7/e;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwc/l;

    .line 11
    .line 12
    iget-object v1, v1, Lwc/l;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwc/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lwc/b;->l()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp7/e;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    throw v7

    .line 17
    :pswitch_0
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyb/w;

    .line 20
    .line 21
    iget-object v0, v0, Lyb/w;->k:Lqp/a;

    .line 22
    .line 23
    new-instance v2, Lwb/b;

    .line 24
    .line 25
    invoke-direct {v2, v5}, Lwb/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lqp/a;->f(Lwb/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lus/c;

    .line 35
    .line 36
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lyb/o;

    .line 39
    .line 40
    iget-object v0, v0, Lyb/o;->e:Lxb/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, " disconnecting because it was signed out."

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Lxb/c;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lyb/o;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyb/o;->h()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lx2/t0;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lx2/t0;->z(Z)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lx2/y;

    .line 79
    .line 80
    iget-object v2, v0, Lx2/y;->M0:Lx2/v;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lx2/y;->k()Lx2/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_5
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx2/p;

    .line 95
    .line 96
    iget-object v2, v0, Lx2/p;->f1:Lko/k;

    .line 97
    .line 98
    iget-object v0, v0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lko/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lwn/s;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyk/f;->c()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v3, "upSourceHost"

    .line 113
    .line 114
    new-instance v4, Lvq/e;

    .line 115
    .line 116
    invoke-direct {v4, v3, v7}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-array v3, v9, [Lvq/e;

    .line 120
    .line 121
    aput-object v4, v3, v8

    .line 122
    .line 123
    invoke-static {v3}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v8, v2, v3}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    invoke-direct {v1}, Lp7/e;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljl/d;

    .line 138
    .line 139
    iget-object v0, v0, Ljl/d;->c:Lwr/r1;

    .line 140
    .line 141
    invoke-virtual {v0}, Lwr/k1;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lvp/j1;->D0(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_9
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Luu/l;

    .line 158
    .line 159
    iget-boolean v2, v0, Luu/l;->l:Z

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iput-boolean v8, v0, Luu/l;->l:Z

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v0}, Luu/l;->b()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    :pswitch_a
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lub/n;

    .line 173
    .line 174
    sget-object v2, Lub/n;->i:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v2

    .line 177
    :try_start_0
    invoke-virtual {v0}, Lub/n;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    monitor-exit v2

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/16 v3, 0xf

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lub/n;->f(I)Z

    .line 190
    .line 191
    .line 192
    monitor-exit v2

    .line 193
    :goto_1
    return-void

    .line 194
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw v0

    .line 196
    :pswitch_b
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ltc/i1;

    .line 199
    .line 200
    iget-object v2, v0, Ltc/i1;->n0:Ltc/w3;

    .line 201
    .line 202
    invoke-static {v2}, Ltc/i1;->c(La2/q1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ltc/w3;->n1()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const-wide/16 v4, 0x1

    .line 213
    .line 214
    cmp-long v2, v2, v4

    .line 215
    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    new-instance v2, Ljava/lang/Thread;

    .line 219
    .line 220
    iget-object v0, v0, Ltc/i1;->r0:Ltc/w1;

    .line 221
    .line 222
    invoke-static {v0}, Ltc/i1;->e(Ltc/c0;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ltc/h1;

    .line 226
    .line 227
    invoke-direct {v3, v6}, Ltc/h1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v3, Ltc/h1;->v:Ltc/w1;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 240
    .line 241
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 245
    .line 246
    const-string v2, "registerTrigger called but app not eligible"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void

    .line 252
    :pswitch_c
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ltc/r3;

    .line 255
    .line 256
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ltc/y0;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Ltc/y0;-><init>(Ltc/r3;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Ltc/r3;->m0:Ltc/y0;

    .line 269
    .line 270
    new-instance v2, Ltc/i;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Ltc/i;-><init>(Ltc/r3;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ltc/n3;->m0()V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Ltc/r3;->A:Ltc/i;

    .line 279
    .line 280
    invoke-virtual {v0}, Ltc/r3;->R()Ltc/e;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v5, v0, Ltc/r3;->i:Ltc/z0;

    .line 285
    .line 286
    invoke-static {v5}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v2, Ltc/e;->X:Ltc/f;

    .line 290
    .line 291
    new-instance v2, Ltc/b3;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Ltc/b3;-><init>(Ltc/r3;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ltc/n3;->m0()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Ltc/r3;->k0:Ltc/b3;

    .line 300
    .line 301
    new-instance v2, Ltc/z3;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Ltc/n3;-><init>(Ltc/r3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ltc/n3;->m0()V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, Ltc/r3;->Z:Ltc/z3;

    .line 310
    .line 311
    new-instance v2, Ltc/r0;

    .line 312
    .line 313
    invoke-direct {v2, v0, v9}, Ltc/r0;-><init>(Ltc/r3;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ltc/n3;->m0()V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Ltc/r3;->j0:Ltc/r0;

    .line 320
    .line 321
    new-instance v2, Ltc/k3;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Ltc/k3;-><init>(Ltc/r3;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ltc/n3;->m0()V

    .line 327
    .line 328
    .line 329
    iput-object v2, v0, Ltc/r3;->Y:Ltc/k3;

    .line 330
    .line 331
    new-instance v2, Ltc/s0;

    .line 332
    .line 333
    invoke-direct {v2, v0}, Ltc/s0;-><init>(Ltc/r3;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v0, Ltc/r3;->X:Ltc/s0;

    .line 337
    .line 338
    iget v2, v0, Ltc/r3;->t0:I

    .line 339
    .line 340
    iget v5, v0, Ltc/r3;->u0:I

    .line 341
    .line 342
    if-eq v2, v5, :cond_5

    .line 343
    .line 344
    invoke-virtual {v0}, Ltc/r3;->j()Ltc/l0;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v2, v2, Ltc/l0;->Z:Ltc/n0;

    .line 349
    .line 350
    const-string v5, "Not all upload components initialized"

    .line 351
    .line 352
    iget v6, v0, Ltc/r3;->t0:I

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget v8, v0, Ltc/r3;->u0:I

    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v2, v6, v8, v5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    iput-boolean v9, v0, Ltc/r3;->o0:Z

    .line 368
    .line 369
    invoke-virtual {v0}, Ltc/r3;->h()Ltc/d1;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ltc/d1;->h0()V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Ltc/r3;->A:Ltc/i;

    .line 377
    .line 378
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ltc/i;->r1()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Ltc/r3;->A:Ltc/i;

    .line 385
    .line 386
    invoke-static {v2}, Ltc/r3;->x(Ltc/n3;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, La2/q1;->h0()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ltc/n3;->l0()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ltc/i;->S0()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_7

    .line 400
    .line 401
    sget-object v5, Ltc/v;->i0:Ltc/e0;

    .line 402
    .line 403
    invoke-virtual {v5, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Long;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v8

    .line 413
    cmp-long v6, v8, v3

    .line 414
    .line 415
    if-nez v6, :cond_6

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    invoke-virtual {v2}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v8, v2, La2/q1;->i:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Ltc/i1;

    .line 425
    .line 426
    iget-object v8, v8, Ltc/i1;->p0:Lec/a;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v8

    .line 435
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v5, v7}, Ltc/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v7, "trigger_uris"

    .line 452
    .line 453
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 454
    .line 455
    invoke-virtual {v6, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-lez v5, :cond_7

    .line 460
    .line 461
    invoke-virtual {v2}, La2/q1;->j()Ltc/l0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v2, v2, Ltc/l0;->p0:Ltc/n0;

    .line 466
    .line 467
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v2, v5, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    :goto_4
    iget-object v2, v0, Ltc/r3;->k0:Ltc/b3;

    .line 477
    .line 478
    iget-object v2, v2, Ltc/b3;->j0:Lj6/e0;

    .line 479
    .line 480
    invoke-virtual {v2}, Lj6/e0;->g()J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    cmp-long v2, v5, v3

    .line 485
    .line 486
    if-nez v2, :cond_8

    .line 487
    .line 488
    iget-object v2, v0, Ltc/r3;->k0:Ltc/b3;

    .line 489
    .line 490
    iget-object v2, v2, Ltc/b3;->j0:Lj6/e0;

    .line 491
    .line 492
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-virtual {v2, v3, v4}, Lj6/e0;->h(J)V

    .line 504
    .line 505
    .line 506
    :cond_8
    invoke-virtual {v0}, Ltc/r3;->F()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_d
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ltc/g3;

    .line 513
    .line 514
    iget-object v2, v0, Ltc/g3;->A:Ltc/e2;

    .line 515
    .line 516
    iget-wide v3, v0, Ltc/g3;->i:J

    .line 517
    .line 518
    iget-wide v5, v0, Ltc/g3;->v:J

    .line 519
    .line 520
    iget-object v0, v2, Ltc/e2;->A:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ltc/f3;

    .line 523
    .line 524
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, Ltc/e2;->A:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ltc/f3;

    .line 530
    .line 531
    iget-object v2, v0, Ltc/f3;->Z:Lo4/w0;

    .line 532
    .line 533
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    iget-object v10, v10, Ltc/l0;->o0:Ltc/n0;

    .line 538
    .line 539
    const-string v11, "Application going to the background"

    .line 540
    .line 541
    invoke-virtual {v10, v11}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, La2/q1;->f0()Ltc/u0;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    iget-object v10, v10, Ltc/u0;->v0:Ltc/v0;

    .line 549
    .line 550
    invoke-virtual {v10, v9}, Ltc/v0;->a(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 554
    .line 555
    .line 556
    iput-boolean v9, v0, Ltc/f3;->X:Z

    .line 557
    .line 558
    iget-object v10, v0, La2/q1;->i:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v10, Ltc/i1;

    .line 561
    .line 562
    iget-object v11, v10, Ltc/i1;->i0:Ltc/e;

    .line 563
    .line 564
    invoke-virtual {v11}, Ltc/e;->x0()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-nez v11, :cond_a

    .line 569
    .line 570
    iget-object v11, v10, Ltc/i1;->i0:Ltc/e;

    .line 571
    .line 572
    sget-object v12, Ltc/v;->O0:Ltc/e0;

    .line 573
    .line 574
    invoke-virtual {v11, v7, v12}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_9

    .line 579
    .line 580
    invoke-virtual {v2, v5, v6, v8, v8}, Lo4/w0;->b(JZZ)Z

    .line 581
    .line 582
    .line 583
    iget-object v2, v2, Lo4/w0;->A:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Ltc/h3;

    .line 586
    .line 587
    invoke-virtual {v2}, Ltc/m;->a()V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_9
    iget-object v11, v2, Lo4/w0;->A:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v11, Ltc/h3;

    .line 594
    .line 595
    invoke-virtual {v11}, Ltc/m;->a()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v5, v6, v8, v8}, Lo4/w0;->b(JZZ)Z

    .line 599
    .line 600
    .line 601
    :cond_a
    :goto_5
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v2, v2, Ltc/l0;->n0:Ltc/n0;

    .line 606
    .line 607
    const-string v5, "Application backgrounded at: timestamp_millis"

    .line 608
    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v2, v3, v5}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v10, Ltc/i1;->i0:Ltc/e;

    .line 617
    .line 618
    sget-object v3, Ltc/v;->h1:Ltc/e0;

    .line 619
    .line 620
    invoke-virtual {v2, v7, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_c

    .line 625
    .line 626
    invoke-virtual {v0}, Ltc/f0;->i0()Ltc/w1;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ltc/i1;

    .line 639
    .line 640
    iget-object v2, v0, Ltc/i1;->i0:Ltc/e;

    .line 641
    .line 642
    invoke-virtual {v2, v7, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_c

    .line 647
    .line 648
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ltc/f0;->h0()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ltc/c0;->l0()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Ltc/s2;->x0()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_b

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_b
    invoke-virtual {v2}, La2/q1;->g0()Ltc/w3;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Ltc/w3;->l1()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    const v3, 0x3b3a8

    .line 674
    .line 675
    .line 676
    if-lt v2, v3, :cond_c

    .line 677
    .line 678
    :goto_6
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ltc/f0;->h0()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ltc/c0;->l0()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v9}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Ltc/w2;

    .line 693
    .line 694
    invoke-direct {v3, v0, v2, v9}, Ltc/w2;-><init>(Ltc/s2;Ltc/x3;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    :cond_c
    return-void

    .line 701
    :pswitch_e
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ltc/s0;

    .line 704
    .line 705
    iget-object v0, v0, Ltc/s0;->a:Ltc/r3;

    .line 706
    .line 707
    invoke-virtual {v0}, Ltc/r3;->F()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_f
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lsb/h;

    .line 714
    .line 715
    invoke-virtual {v0, v8}, Lsb/h;->g(Z)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_10
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, [Lta/a;

    .line 722
    .line 723
    array-length v2, v0

    .line 724
    :goto_7
    if-ge v8, v2, :cond_d

    .line 725
    .line 726
    aget-object v3, v0, v8

    .line 727
    .line 728
    const-string v4, ""

    .line 729
    .line 730
    invoke-static {}, Lua/b;->E()Lua/b;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5, v3}, Lua/b;->D(Lta/a;)Lua/a;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v3, v4}, Lua/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    add-int/lit8 v8, v8, 0x1

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_d
    return-void

    .line 745
    :pswitch_11
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_12
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Ls6/f0;

    .line 756
    .line 757
    iget-object v5, v0, Ls6/f0;->c:Ls6/r1;

    .line 758
    .line 759
    if-eqz v5, :cond_1a

    .line 760
    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 762
    .line 763
    .line 764
    move-result-wide v5

    .line 765
    iget-wide v9, v0, Ls6/f0;->B:J

    .line 766
    .line 767
    const-wide/high16 v11, -0x8000000000000000L

    .line 768
    .line 769
    cmp-long v7, v9, v11

    .line 770
    .line 771
    if-nez v7, :cond_e

    .line 772
    .line 773
    :goto_8
    move-wide/from16 v17, v3

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_e
    sub-long v3, v5, v9

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :goto_9
    iget-object v3, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 780
    .line 781
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v4, v0, Ls6/f0;->A:Landroid/graphics/Rect;

    .line 786
    .line 787
    if-nez v4, :cond_f

    .line 788
    .line 789
    new-instance v4, Landroid/graphics/Rect;

    .line 790
    .line 791
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 792
    .line 793
    .line 794
    iput-object v4, v0, Ls6/f0;->A:Landroid/graphics/Rect;

    .line 795
    .line 796
    :cond_f
    iget-object v4, v0, Ls6/f0;->c:Ls6/r1;

    .line 797
    .line 798
    iget-object v4, v4, Ls6/r1;->a:Landroid/view/View;

    .line 799
    .line 800
    iget-object v7, v0, Ls6/f0;->A:Landroid/graphics/Rect;

    .line 801
    .line 802
    invoke-virtual {v3, v7, v4}, Landroidx/recyclerview/widget/a;->n(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->o()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_11

    .line 810
    .line 811
    iget v4, v0, Ls6/f0;->j:F

    .line 812
    .line 813
    iget v7, v0, Ls6/f0;->h:F

    .line 814
    .line 815
    add-float/2addr v4, v7

    .line 816
    float-to-int v4, v4

    .line 817
    iget-object v7, v0, Ls6/f0;->A:Landroid/graphics/Rect;

    .line 818
    .line 819
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 820
    .line 821
    sub-int v7, v4, v7

    .line 822
    .line 823
    iget-object v9, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 824
    .line 825
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    sub-int/2addr v7, v9

    .line 830
    iget v9, v0, Ls6/f0;->h:F

    .line 831
    .line 832
    cmpg-float v10, v9, v2

    .line 833
    .line 834
    if-gez v10, :cond_10

    .line 835
    .line 836
    if-gez v7, :cond_10

    .line 837
    .line 838
    :goto_a
    move/from16 v16, v7

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_10
    cmpl-float v7, v9, v2

    .line 842
    .line 843
    if-lez v7, :cond_11

    .line 844
    .line 845
    iget-object v7, v0, Ls6/f0;->c:Ls6/r1;

    .line 846
    .line 847
    iget-object v7, v7, Ls6/r1;->a:Landroid/view/View;

    .line 848
    .line 849
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    add-int/2addr v7, v4

    .line 854
    iget-object v4, v0, Ls6/f0;->A:Landroid/graphics/Rect;

    .line 855
    .line 856
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 857
    .line 858
    add-int/2addr v7, v4

    .line 859
    iget-object v4, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 860
    .line 861
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget-object v9, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 866
    .line 867
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    sub-int/2addr v4, v9

    .line 872
    sub-int/2addr v7, v4

    .line 873
    if-lez v7, :cond_11

    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_11
    move/from16 v16, v8

    .line 877
    .line 878
    :goto_b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->p()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_13

    .line 883
    .line 884
    iget v3, v0, Ls6/f0;->k:F

    .line 885
    .line 886
    iget v4, v0, Ls6/f0;->i:F

    .line 887
    .line 888
    add-float/2addr v3, v4

    .line 889
    float-to-int v3, v3

    .line 890
    iget-object v4, v0, Ls6/f0;->A:Landroid/graphics/Rect;

    .line 891
    .line 892
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 893
    .line 894
    sub-int v4, v3, v4

    .line 895
    .line 896
    iget-object v7, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 897
    .line 898
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    sub-int/2addr v4, v7

    .line 903
    iget v7, v0, Ls6/f0;->i:F

    .line 904
    .line 905
    cmpg-float v9, v7, v2

    .line 906
    .line 907
    if-gez v9, :cond_12

    .line 908
    .line 909
    if-gez v4, :cond_12

    .line 910
    .line 911
    move v8, v4

    .line 912
    goto :goto_c

    .line 913
    :cond_12
    cmpl-float v2, v7, v2

    .line 914
    .line 915
    if-lez v2, :cond_13

    .line 916
    .line 917
    iget-object v2, v0, Ls6/f0;->c:Ls6/r1;

    .line 918
    .line 919
    iget-object v2, v2, Ls6/r1;->a:Landroid/view/View;

    .line 920
    .line 921
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    add-int/2addr v2, v3

    .line 926
    iget-object v3, v0, Ls6/f0;->A:Landroid/graphics/Rect;

    .line 927
    .line 928
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 929
    .line 930
    add-int/2addr v2, v3

    .line 931
    iget-object v3, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 932
    .line 933
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    iget-object v4, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 938
    .line 939
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    sub-int/2addr v3, v4

    .line 944
    sub-int/2addr v2, v3

    .line 945
    if-lez v2, :cond_13

    .line 946
    .line 947
    move v8, v2

    .line 948
    :cond_13
    :goto_c
    if-eqz v16, :cond_14

    .line 949
    .line 950
    iget-object v13, v0, Ls6/f0;->m:Ls6/d0;

    .line 951
    .line 952
    iget-object v14, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    .line 954
    iget-object v2, v0, Ls6/f0;->c:Ls6/r1;

    .line 955
    .line 956
    iget-object v2, v2, Ls6/r1;->a:Landroid/view/View;

    .line 957
    .line 958
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 959
    .line 960
    .line 961
    move-result v15

    .line 962
    iget-object v2, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 963
    .line 964
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v13 .. v18}, Ls6/d0;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 968
    .line 969
    .line 970
    move-result v16

    .line 971
    :cond_14
    move/from16 v2, v16

    .line 972
    .line 973
    if-eqz v8, :cond_15

    .line 974
    .line 975
    iget-object v13, v0, Ls6/f0;->m:Ls6/d0;

    .line 976
    .line 977
    iget-object v14, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 978
    .line 979
    iget-object v3, v0, Ls6/f0;->c:Ls6/r1;

    .line 980
    .line 981
    iget-object v3, v3, Ls6/r1;->a:Landroid/view/View;

    .line 982
    .line 983
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 984
    .line 985
    .line 986
    move-result v15

    .line 987
    iget-object v3, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 988
    .line 989
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 990
    .line 991
    .line 992
    move/from16 v16, v8

    .line 993
    .line 994
    invoke-virtual/range {v13 .. v18}, Ls6/d0;->e(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    goto :goto_d

    .line 999
    :cond_15
    move/from16 v16, v8

    .line 1000
    .line 1001
    :goto_d
    if-nez v2, :cond_17

    .line 1002
    .line 1003
    if-eqz v8, :cond_16

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_16
    iput-wide v11, v0, Ls6/f0;->B:J

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_17
    :goto_e
    iget-wide v3, v0, Ls6/f0;->B:J

    .line 1010
    .line 1011
    cmp-long v3, v3, v11

    .line 1012
    .line 1013
    if-nez v3, :cond_18

    .line 1014
    .line 1015
    iput-wide v5, v0, Ls6/f0;->B:J

    .line 1016
    .line 1017
    :cond_18
    iget-object v3, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1018
    .line 1019
    invoke-virtual {v3, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, Ls6/f0;->c:Ls6/r1;

    .line 1023
    .line 1024
    if-eqz v2, :cond_19

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Ls6/f0;->q(Ls6/r1;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_19
    iget-object v2, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1030
    .line 1031
    iget-object v3, v0, Ls6/f0;->s:Lp7/e;

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v0, Ls6/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1037
    .line 1038
    sget-object v2, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1a
    :goto_f
    return-void

    .line 1044
    :pswitch_13
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Ls6/w;

    .line 1047
    .line 1048
    iget-object v3, v0, Ls6/w;->z:Landroid/animation/ValueAnimator;

    .line 1049
    .line 1050
    iget v4, v0, Ls6/w;->A:I

    .line 1051
    .line 1052
    const/4 v5, 0x2

    .line 1053
    if-eq v4, v9, :cond_1b

    .line 1054
    .line 1055
    if-eq v4, v5, :cond_1c

    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_1b
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1059
    .line 1060
    .line 1061
    :cond_1c
    iput v6, v0, Ls6/w;->A:I

    .line 1062
    .line 1063
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/lang/Float;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    new-array v4, v5, [F

    .line 1074
    .line 1075
    aput v0, v4, v8

    .line 1076
    .line 1077
    aput v2, v4, v9

    .line 1078
    .line 1079
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0x1f4

    .line 1083
    .line 1084
    int-to-long v4, v0

    .line 1085
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 1089
    .line 1090
    .line 1091
    :goto_10
    return-void

    .line 1092
    :pswitch_14
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Ls4/l;

    .line 1095
    .line 1096
    invoke-interface {v0}, Ls4/l;->d()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_15
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 1103
    .line 1104
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 1105
    .line 1106
    if-nez v0, :cond_1d

    .line 1107
    .line 1108
    goto :goto_12

    .line 1109
    :cond_1d
    iget-object v2, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 1112
    .line 1113
    iget v3, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s0:I

    .line 1114
    .line 1115
    add-int/2addr v3, v9

    .line 1116
    iput v3, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s0:I

    .line 1117
    .line 1118
    if-gt v3, v5, :cond_1f

    .line 1119
    .line 1120
    invoke-static {v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->f(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_1e

    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :cond_1e
    iget-object v2, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 1130
    .line 1131
    iget v2, v2, Lmaster/flame/danmaku/ui/widget/DanmakuView;->s0:I

    .line 1132
    .line 1133
    mul-int/lit8 v2, v2, 0x64

    .line 1134
    .line 1135
    int-to-long v2, v2

    .line 1136
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :cond_1f
    :goto_11
    const/4 v2, 0x7

    .line 1141
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1145
    .line 1146
    .line 1147
    :goto_12
    return-void

    .line 1148
    :pswitch_16
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lrp/h;

    .line 1151
    .line 1152
    iget-boolean v2, v0, Lrp/h;->t:Z

    .line 1153
    .line 1154
    if-eqz v2, :cond_23

    .line 1155
    .line 1156
    iget v2, v0, Lrp/h;->u:I

    .line 1157
    .line 1158
    if-lez v2, :cond_20

    .line 1159
    .line 1160
    iget v3, v0, Lrp/h;->j:I

    .line 1161
    .line 1162
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    goto :goto_13

    .line 1167
    :cond_20
    iget v3, v0, Lrp/h;->j:I

    .line 1168
    .line 1169
    neg-int v3, v3

    .line 1170
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    :goto_13
    iget-object v3, v0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1175
    .line 1176
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1180
    .line 1181
    .line 1182
    iget v2, v0, Lrp/h;->w:F

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    cmpg-float v2, v2, v3

    .line 1186
    .line 1187
    if-nez v2, :cond_21

    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_21
    iget v2, v0, Lrp/h;->x:F

    .line 1191
    .line 1192
    cmpg-float v2, v2, v3

    .line 1193
    .line 1194
    if-nez v2, :cond_22

    .line 1195
    .line 1196
    goto :goto_14

    .line 1197
    :cond_22
    iget-object v2, v0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1198
    .line 1199
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget v3, v0, Lrp/h;->w:F

    .line 1203
    .line 1204
    iget v4, v0, Lrp/h;->x:F

    .line 1205
    .line 1206
    invoke-virtual {v0, v2, v3, v4}, Lrp/h;->j(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 1207
    .line 1208
    .line 1209
    :goto_14
    iget-object v0, v0, Lrp/h;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 1210
    .line 1211
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v2, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_23
    return-void

    .line 1220
    :pswitch_17
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lbl/b1;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    :goto_15
    :try_start_1
    iget-object v2, v0, Lbl/b1;->X:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, Lq9/a;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Lbl/b1;->b(Lq9/a;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1238
    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :pswitch_18
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lq2/e;

    .line 1252
    .line 1253
    iget-object v2, v0, Lq2/e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1254
    .line 1255
    iget-object v3, v0, Lq2/e;->b:Li2/e;

    .line 1256
    .line 1257
    iget v3, v3, Li2/e;->o:I

    .line 1258
    .line 1259
    iget v4, v0, Lq2/e;->a:I

    .line 1260
    .line 1261
    if-ne v4, v6, :cond_24

    .line 1262
    .line 1263
    move v5, v9

    .line 1264
    goto :goto_16

    .line 1265
    :cond_24
    move v5, v8

    .line 1266
    :goto_16
    const/4 v7, 0x5

    .line 1267
    if-eqz v5, :cond_26

    .line 1268
    .line 1269
    invoke-virtual {v2, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    if-eqz v10, :cond_25

    .line 1274
    .line 1275
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    neg-int v11, v11

    .line 1280
    goto :goto_17

    .line 1281
    :cond_25
    move v11, v8

    .line 1282
    :goto_17
    add-int/2addr v11, v3

    .line 1283
    goto :goto_18

    .line 1284
    :cond_26
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    sub-int/2addr v11, v3

    .line 1293
    :goto_18
    if-eqz v10, :cond_2c

    .line 1294
    .line 1295
    if-eqz v5, :cond_27

    .line 1296
    .line 1297
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-lt v3, v11, :cond_28

    .line 1302
    .line 1303
    :cond_27
    if-nez v5, :cond_2c

    .line 1304
    .line 1305
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-le v3, v11, :cond_2c

    .line 1310
    .line 1311
    :cond_28
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-nez v3, :cond_2c

    .line 1316
    .line 1317
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Lq2/c;

    .line 1322
    .line 1323
    iget-object v0, v0, Lq2/e;->b:Li2/e;

    .line 1324
    .line 1325
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    invoke-virtual {v0, v10, v11, v5}, Li2/e;->t(Landroid/view/View;II)Z

    .line 1330
    .line 1331
    .line 1332
    iput-boolean v9, v3, Lq2/c;->c:Z

    .line 1333
    .line 1334
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1335
    .line 1336
    .line 1337
    if-ne v4, v6, :cond_29

    .line 1338
    .line 1339
    move v6, v7

    .line 1340
    :cond_29
    invoke-virtual {v2, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_2a

    .line 1345
    .line 1346
    invoke-virtual {v2, v0, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1347
    .line 1348
    .line 1349
    :cond_2a
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->w0:Z

    .line 1350
    .line 1351
    if-nez v0, :cond_2c

    .line 1352
    .line 1353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v10

    .line 1357
    const/16 v16, 0x0

    .line 1358
    .line 1359
    const/16 v17, 0x0

    .line 1360
    .line 1361
    const/4 v14, 0x3

    .line 1362
    const/4 v15, 0x0

    .line 1363
    move-wide v12, v10

    .line 1364
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    :goto_19
    if-ge v8, v3, :cond_2b

    .line 1373
    .line 1374
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v8, v8, 0x1

    .line 1382
    .line 1383
    goto :goto_19

    .line 1384
    :cond_2b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1385
    .line 1386
    .line 1387
    iput-boolean v9, v2, Landroidx/drawerlayout/widget/DrawerLayout;->w0:Z

    .line 1388
    .line 1389
    :cond_2c
    return-void

    .line 1390
    :pswitch_19
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_1a
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lq/k1;

    .line 1401
    .line 1402
    iput-object v7, v0, Lq/k1;->q0:Lp7/e;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lq/k1;->drawableStateChanged()V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_1b
    iget-object v0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 1411
    .line 1412
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->r()V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
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
