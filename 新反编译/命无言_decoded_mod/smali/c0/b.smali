.class public final synthetic Lc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lc0/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/b;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lc0/b;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc0/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lc0/b;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lua/b;

    .line 15
    .line 16
    iget-boolean v2, v1, Lc0/b;->v:Z

    .line 17
    .line 18
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv3/x;

    .line 21
    .line 22
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 25
    .line 26
    iget-boolean v3, v0, Lv3/a0;->f1:Z

    .line 27
    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v2, v0, Lv3/a0;->f1:Z

    .line 32
    .line 33
    iget-object v0, v0, Lv3/a0;->o0:Ln3/n;

    .line 34
    .line 35
    new-instance v3, Lv3/t;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lv3/t;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ln3/n;->e(ILn3/k;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v1, Lc0/b;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lw/r;

    .line 49
    .line 50
    iget-boolean v2, v1, Lc0/b;->v:Z

    .line 51
    .line 52
    iput-boolean v2, v0, Lw/r;->E0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v2, v0, Lw/r;->J0:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lw/r;->J(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v1, Lc0/b;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 67
    .line 68
    iget-boolean v2, v1, Lc0/b;->v:Z

    .line 69
    .line 70
    sget v3, Lio/legado/app/ui/book/audio/AudioPlayActivity;->u0:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lel/d;->n:Lio/legado/app/lib/theme/view/ThemeProgressBar;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, v1, Lc0/b;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lot/y;

    .line 85
    .line 86
    iget-boolean v2, v1, Lc0/b;->v:Z

    .line 87
    .line 88
    iget-object v3, v0, Lot/y;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lmk/j;

    .line 91
    .line 92
    iget-object v6, v0, Lot/y;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v7, v0, Lot/y;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v8, v0, Lot/y;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    iget-boolean v9, v0, Lot/y;->c:Z

    .line 103
    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lmk/j;->run()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_1
    if-eqz v4, :cond_b

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Lmk/j;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    :try_start_1
    iget-object v0, v0, Lot/y;->h:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lc6/d;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lrj/g;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v10, v4

    .line 161
    move v9, v5

    .line 162
    :goto_4
    if-gt v9, v10, :cond_8

    .line 163
    .line 164
    add-int v11, v9, v10

    .line 165
    .line 166
    div-int/lit8 v11, v11, 0x2

    .line 167
    .line 168
    if-ltz v11, :cond_7

    .line 169
    .line 170
    if-lt v11, v4, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lrj/g;

    .line 178
    .line 179
    invoke-virtual {v0, v12, v2}, Lc6/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-gez v12, :cond_6

    .line 184
    .line 185
    add-int/lit8 v9, v11, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    if-lez v12, :cond_7

    .line 189
    .line 190
    add-int/lit8 v10, v11, -0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    :goto_5
    move v9, v11

    .line 194
    :cond_8
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v3}, Lmk/j;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    :goto_7
    return-void

    .line 221
    :pswitch_3
    iget-object v0, v1, Lc0/b;->A:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 225
    .line 226
    iget-boolean v0, v1, Lc0/b;->v:Z

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v10, v5}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v10, v6, v7}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    sget v7, Lim/l0;->j0:I

    .line 243
    .line 244
    if-eq v6, v7, :cond_c

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move v4, v5

    .line 248
    :goto_8
    invoke-virtual {v10, v7}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 249
    .line 250
    .line 251
    sget v6, Lim/l0;->k0:I

    .line 252
    .line 253
    invoke-virtual {v10, v6}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    :cond_d
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget v6, Lim/l0;->j0:I

    .line 273
    .line 274
    invoke-virtual {v0, v6, v4}, Lbl/n;->c(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-eqz v11, :cond_10

    .line 279
    .line 280
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4}, Ll3/c;->o(Ljava/lang/String;Ljava/lang/String;)Lhl/i;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v12, v0, Lhl/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 295
    .line 296
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    const/4 v15, 0x4

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static/range {v11 .. v16}, Lio/legado/app/data/entities/BookChapter;->getDisplayTitle$default(Lio/legado/app/data/entities/BookChapter;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v10, v0}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v9, "saveRead"

    .line 312
    .line 313
    sget-object v7, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 314
    .line 315
    if-eqz v7, :cond_10

    .line 316
    .line 317
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-eqz v8, :cond_10

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_f
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 342
    .line 343
    new-instance v17, Lbn/q;

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x1

    .line 347
    move-object/from16 v6, v17

    .line 348
    .line 349
    invoke-direct/range {v6 .. v13}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 350
    .line 351
    .line 352
    const/16 v18, 0x1f

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    invoke-static/range {v12 .. v18}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v4, Lim/b1;

    .line 365
    .line 366
    invoke-direct {v4, v7, v9, v2, v5}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lbl/v0;

    .line 370
    .line 371
    invoke-direct {v5, v2, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v0, Ljl/d;->f:Lbl/v0;

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto :goto_a

    .line 379
    :cond_10
    :goto_9
    invoke-static {v10}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lim/l0;->D()V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :goto_a
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_b
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 404
    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v5, "\u4fdd\u5b58\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u4fe1\u606f\u51fa\u9519\n"

    .line 408
    .line 409
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v2, v4, v0, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 420
    .line 421
    .line 422
    :cond_11
    return-void

    .line 423
    :pswitch_4
    iget-object v0, v1, Lc0/b;->A:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lc0/e;

    .line 426
    .line 427
    iget-boolean v3, v1, Lc0/b;->v:Z

    .line 428
    .line 429
    iget-boolean v4, v0, Lc0/e;->a:Z

    .line 430
    .line 431
    if-ne v4, v3, :cond_12

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_12
    iput-boolean v3, v0, Lc0/e;->a:Z

    .line 435
    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    iget-boolean v2, v0, Lc0/e;->b:Z

    .line 439
    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    iget-object v2, v0, Lc0/e;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lw/g;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v3, Lt5/f;

    .line 450
    .line 451
    const/16 v4, 0x10

    .line 452
    .line 453
    invoke-direct {v3, v2, v4}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lc0/d;

    .line 465
    .line 466
    invoke-direct {v3, v0, v5}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-object v4, v0, Lc0/e;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lh0/i;

    .line 472
    .line 473
    invoke-interface {v2, v3, v4}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 474
    .line 475
    .line 476
    iput-boolean v5, v0, Lc0/e;->b:Z

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_13
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 480
    .line 481
    const-string v4, "The camera control has became inactive."

    .line 482
    .line 483
    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, Lc0/e;->g:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Landroidx/concurrent/futures/b;

    .line 489
    .line 490
    if-eqz v4, :cond_14

    .line 491
    .line 492
    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lc0/e;->g:Ljava/lang/Object;

    .line 496
    .line 497
    :cond_14
    :goto_c
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
