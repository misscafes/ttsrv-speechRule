.class public final synthetic Lcm/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcm/h;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcm/h;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "CronetLibraryLoader#initializeOnInitThread"

    .line 14
    .line 15
    invoke-static {v0}, Lsu/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lfc/a;->A:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Lwu/u;->y:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lwu/q;->d(Landroid/content/Context;I)Leq/g;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->g:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 31
    .line 32
    .line 33
    new-instance v0, Luu/o;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/chromium/net/NetworkChangeNotifier;->f:Lorg/chromium/net/NetworkChangeNotifier;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v0, v4}, Lorg/chromium/net/NetworkChangeNotifier;->d(ZLa2/q1;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "CronetLibraryLoader#initializeOnInitThread waiting on library load"

    .line 48
    .line 49
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Landroid/os/ConditionVariable;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    const-string v1, "CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread"

    .line 61
    .line 62
    invoke-static {v1}, Lsu/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static {v0}, Linternal/J/N;->MROCxiBo(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v1, v0

    .line 80
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_4
    move-exception v0

    .line 96
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :goto_2
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_5
    move-exception v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    throw v1

    .line 109
    :pswitch_0
    return-void

    .line 110
    :pswitch_1
    invoke-static {}, Linternal/J/N;->MnfJQqTB()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v1, Lru/q;->b:Lru/q;

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    new-instance v0, Lru/q;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lru/q;->b:Lru/q;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lru/q;->b:Lru/q;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_0
    if-eqz v1, :cond_1

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lru/q;->b:Lru/q;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 148
    .line 149
    .line 150
    sput-object v3, Lru/q;->b:Lru/q;

    .line 151
    .line 152
    :cond_1
    :goto_4
    return-void

    .line 153
    :pswitch_2
    throw v3

    .line 154
    :pswitch_3
    sget-object v0, Lil/b;->i:Lil/b;

    .line 155
    .line 156
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "enableReadRecord"

    .line 161
    .line 162
    invoke-static {v0, v1, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_2
    sget-object v0, Lim/w0;->q0:Lio/legado/app/data/entities/ReadRecord;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/legado/app/data/entities/ReadRecord;->getReadTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    add-long/2addr v6, v1

    .line 180
    sget-wide v1, Lim/w0;->p0:J

    .line 181
    .line 182
    sub-long/2addr v6, v1

    .line 183
    invoke-virtual {v0, v6, v7}, Lio/legado/app/data/entities/ReadRecord;->setReadTime(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    sput-wide v1, Lim/w0;->p0:J

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {v0, v1, v2}, Lio/legado/app/data/entities/ReadRecord;->setLastRead(J)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v2, v5, [Lio/legado/app/data/entities/ReadRecord;

    .line 208
    .line 209
    aput-object v0, v2, v4

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lbl/c1;->z([Lio/legado/app/data/entities/ReadRecord;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-void

    .line 215
    :pswitch_4
    sget-object v0, Lil/b;->i:Lil/b;

    .line 216
    .line 217
    invoke-static {}, Lil/b;->s()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v0, v2, :cond_3

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_3
    sget-object v0, Lim/w0;->u0:Lwr/r1;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    sget-object v0, Lim/w0;->v:Lim/w0;

    .line 232
    .line 233
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 234
    .line 235
    sget-object v1, Lds/d;->v:Lds/d;

    .line 236
    .line 237
    new-instance v4, Lbn/p;

    .line 238
    .line 239
    invoke-direct {v4, v2, v3, v2}, Lbn/p;-><init>(ILar/d;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v3, v4, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lim/w0;->u0:Lwr/r1;

    .line 247
    .line 248
    :goto_6
    return-void

    .line 249
    :pswitch_5
    :try_start_a
    sget-object v0, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_5
    invoke-virtual {v0, v4}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v0, v2, v3}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 266
    .line 267
    .line 268
    sget v2, Lim/w0;->Z:I

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 271
    .line 272
    .line 273
    sget v2, Lim/w0;->j0:I

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget v6, Lim/w0;->Z:I

    .line 291
    .line 292
    invoke-virtual {v2, v6, v3}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    sget-object v2, Lhl/i;->f:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2, v3}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v8, v2, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/4 v11, 0x4

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static/range {v7 .. v12}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    goto :goto_8

    .line 331
    :cond_6
    :goto_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-array v3, v5, [Lio/legado/app/data/entities/Book;

    .line 340
    .line 341
    aput-object v0, v3, v4

    .line 342
    .line 343
    check-cast v2, Lbl/a0;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :goto_8
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_9
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 362
    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "\u4fdd\u5b58\u6f2b\u753b\u9605\u8bfb\u8fdb\u5ea6\u4fe1\u606f\u51fa\u9519\n"

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v3, v0, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_a
    return-void

    .line 381
    :pswitch_6
    sget-object v0, Lim/l0;->t0:Lio/legado/app/data/entities/ReadRecord;

    .line 382
    .line 383
    invoke-virtual {v0}, Lio/legado/app/data/entities/ReadRecord;->getReadTime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    add-long/2addr v6, v1

    .line 392
    sget-wide v1, Lim/l0;->y0:J

    .line 393
    .line 394
    sub-long/2addr v6, v1

    .line 395
    invoke-virtual {v0, v6, v7}, Lio/legado/app/data/entities/ReadRecord;->setReadTime(J)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    sput-wide v1, Lim/l0;->y0:J

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    invoke-virtual {v0, v1, v2}, Lio/legado/app/data/entities/ReadRecord;->setLastRead(J)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-array v2, v5, [Lio/legado/app/data/entities/ReadRecord;

    .line 420
    .line 421
    aput-object v0, v2, v4

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lbl/c1;->z([Lio/legado/app/data/entities/ReadRecord;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_7
    sget-object v0, Lil/b;->i:Lil/b;

    .line 428
    .line 429
    invoke-static {}, Lil/b;->s()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ge v0, v2, :cond_8

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_8
    sget-object v0, Lim/l0;->D0:Lwr/r1;

    .line 437
    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 444
    .line 445
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 446
    .line 447
    sget-object v1, Lds/d;->v:Lds/d;

    .line 448
    .line 449
    new-instance v4, Lbn/p;

    .line 450
    .line 451
    invoke-direct {v4, v2, v3, v5}, Lbn/p;-><init>(ILar/d;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1, v3, v4, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lim/l0;->D0:Lwr/r1;

    .line 459
    .line 460
    :goto_b
    return-void

    .line 461
    :pswitch_8
    sget-object v0, Lim/c;->v0:Lio/legado/app/data/entities/ReadRecord;

    .line 462
    .line 463
    invoke-virtual {v0}, Lio/legado/app/data/entities/ReadRecord;->getReadTime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v1

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    add-long/2addr v6, v1

    .line 472
    sget-wide v1, Lim/c;->w0:J

    .line 473
    .line 474
    sub-long/2addr v6, v1

    .line 475
    invoke-virtual {v0, v6, v7}, Lio/legado/app/data/entities/ReadRecord;->setReadTime(J)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    sput-wide v1, Lim/c;->w0:J

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    invoke-virtual {v0, v1, v2}, Lio/legado/app/data/entities/ReadRecord;->setLastRead(J)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-array v2, v5, [Lio/legado/app/data/entities/ReadRecord;

    .line 500
    .line 501
    aput-object v0, v2, v4

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lbl/c1;->z([Lio/legado/app/data/entities/ReadRecord;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_9
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_a
    sget-object v0, Lcm/i;->b:Lcm/g;

    .line 511
    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    sput-object v0, Lg0/d;->b:Lcm/g;

    .line 515
    .line 516
    iget-object v2, v0, Lcm/g;->c:Ljava/util/ArrayList;

    .line 517
    .line 518
    new-array v3, v4, [Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, [Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2}, Lcm/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v0, Lcm/g;->g:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v2, :cond_a

    .line 533
    .line 534
    invoke-virtual {v0}, Lcm/g;->d()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_a
    if-nez v3, :cond_b

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcm/g;->c([Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    .line 548
    const-string v6, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 549
    .line 550
    invoke-static {v2, v6}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const-string v7, "KEY_INPUT_PERMISSIONS"

    .line 555
    .line 556
    const-string v8, "KEY_INPUT_PERMISSIONS_CODE"

    .line 557
    .line 558
    const-string v9, "KEY_INPUT_REQUEST_TYPE"

    .line 559
    .line 560
    const-string v10, "KEY_RATIONALE"

    .line 561
    .line 562
    const/high16 v11, 0x10000000

    .line 563
    .line 564
    const-class v12, Lio/legado/app/lib/permission/PermissionActivity;

    .line 565
    .line 566
    if-eqz v6, :cond_c

    .line 567
    .line 568
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v3, Landroid/content/Intent;

    .line 573
    .line 574
    invoke-direct {v3, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Lcm/g;->g:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x6

    .line 586
    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    iget v0, v0, Lcm/g;->b:I

    .line 590
    .line 591
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_c
    const-string v6, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 603
    .line 604
    invoke-static {v2, v6}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_d

    .line 609
    .line 610
    const/16 v1, 0x1e

    .line 611
    .line 612
    if-lt v4, v1, :cond_11

    .line 613
    .line 614
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v3, Landroid/content/Intent;

    .line 619
    .line 620
    invoke-direct {v3, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, Lcm/g;->g:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x3

    .line 632
    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    iget v0, v0, Lcm/g;->b:I

    .line 636
    .line 637
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_d
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 648
    .line 649
    invoke-static {v2, v4}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_e

    .line 654
    .line 655
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v4, Landroid/content/Intent;

    .line 660
    .line 661
    invoke-direct {v4, v3, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, Lcm/g;->g:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    iget v0, v0, Lcm/g;->b:I

    .line 676
    .line 677
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_e
    const-string v1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 688
    .line 689
    invoke-static {v2, v1}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_f

    .line 694
    .line 695
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v3, Landroid/content/Intent;

    .line 700
    .line 701
    invoke-direct {v3, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    iget-object v4, v0, Lcm/g;->g:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    const/4 v4, 0x5

    .line 713
    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    iget v0, v0, Lcm/g;->b:I

    .line 717
    .line 718
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_f
    array-length v1, v2

    .line 729
    if-nez v1, :cond_10

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v4, Landroid/content/Intent;

    .line 737
    .line 738
    invoke-direct {v4, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    iget v0, v0, Lcm/g;->b:I

    .line 751
    .line 752
    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 759
    .line 760
    .line 761
    :cond_11
    :goto_c
    return-void

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
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
