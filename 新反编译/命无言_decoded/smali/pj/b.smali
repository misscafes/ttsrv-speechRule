.class public final Lpj/b;
.super Ljava/lang/Thread;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Lfk/f;

.field public X:J

.field public final Y:Ljava/util/ArrayList;

.field public Z:Luj/f;

.field public final i:Ljava/util/concurrent/LinkedBlockingQueue;

.field public i0:Lbl/v0;

.field public final j0:Lb5/a;

.field public final synthetic k0:Lyj/b;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lyj/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpj/b;->k0:Lyj/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpj/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lb5/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lb5/a;-><init>(Lyj/b;Lpj/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpj/b;->j0:Lb5/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpj/b;->k0:Lyj/b;

    .line 3
    .line 4
    iget-wide v1, v1, Lyj/b;->d:J

    .line 5
    .line 6
    iput-wide v1, p0, Lpj/b;->X:J

    .line 7
    .line 8
    iget-object v1, p0, Lpj/b;->j0:Lb5/a;

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v2, v1, Lb5/a;->v:I

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :pswitch_0
    iget-boolean v1, p0, Lpj/b;->v:Z

    .line 24
    .line 25
    if-nez v1, :cond_16

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_16

    .line 32
    .line 33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpj/c;

    .line 36
    .line 37
    iget-wide v3, p1, Lpj/c;->a:J

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    shr-long v5, v3, v1

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    iget-wide v6, p1, Lpj/c;->b:J

    .line 45
    .line 46
    shr-long v8, v6, v1

    .line 47
    .line 48
    long-to-int v1, v8

    .line 49
    iget-object p1, p1, Lpj/c;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const-wide v8, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-nez p1, :cond_a

    .line 58
    .line 59
    iget-object p1, p0, Lpj/b;->A:Lfk/f;

    .line 60
    .line 61
    and-long/2addr v3, v8

    .line 62
    long-to-int v3, v3

    .line 63
    and-long/2addr v6, v8

    .line 64
    long-to-int v4, v6

    .line 65
    invoke-virtual {p1, v5, v3, v1, v4}, Lfk/f;->h(IIII)V

    .line 66
    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    move-object p1, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v3, v5, -0x1

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lpj/d;

    .line 81
    .line 82
    iget-object p1, p1, Lpj/d;->a:Lyj/a;

    .line 83
    .line 84
    :goto_0
    add-int/lit8 v3, v5, 0x1

    .line 85
    .line 86
    if-lt v1, v3, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v6, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lpj/d;

    .line 111
    .line 112
    iget-object v8, p0, Lpj/b;->k0:Lyj/b;

    .line 113
    .line 114
    iget-object v7, v7, Lpj/d;->a:Lyj/a;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lyj/b;->D(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v4, p0, Lpj/b;->i0:Lbl/v0;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lob/o;

    .line 129
    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-direct {v6, v4, v7}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    move v4, v3

    .line 135
    :goto_2
    if-gt v4, v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Lob/o;->B(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v1, v5

    .line 144
    :goto_3
    iget-object v3, p0, Lpj/b;->A:Lfk/f;

    .line 145
    .line 146
    iget-object v3, v3, Lfk/f;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v1, v3, :cond_17

    .line 153
    .line 154
    iget-object v3, p0, Lpj/b;->k0:Lyj/b;

    .line 155
    .line 156
    iget-object v4, p0, Lpj/b;->A:Lfk/f;

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lfk/f;->o(I)Lfk/g;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, p1}, Lyj/b;->G(Lfk/g;Ljava/lang/Object;)Lpj/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v3, p1, Lpj/d;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object v3, v10

    .line 172
    :goto_4
    invoke-virtual {v6, v1, v3}, Lob/o;->J(ILjava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 176
    .line 177
    iput-object v10, p1, Lpj/d;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lpj/d;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-object v4, p0, Lpj/b;->k0:Lyj/b;

    .line 188
    .line 189
    iget-object v7, v3, Lpj/d;->a:Lyj/a;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Lyj/b;->D(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v4, p0, Lpj/b;->k0:Lyj/b;

    .line 195
    .line 196
    iget-object v7, p1, Lpj/d;->a:Lyj/a;

    .line 197
    .line 198
    invoke-virtual {v4, v7}, Lyj/b;->E(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    move-object v3, v10

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object v3, v3, Lpj/d;->a:Lyj/a;

    .line 206
    .line 207
    :goto_5
    iget-object v4, p1, Lpj/d;->a:Lyj/a;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    if-eqz v3, :cond_8

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    iget-object v3, v3, Lyj/a;->a:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    .line 220
    .line 221
    iget-object v4, v4, Lyj/a;->a:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move v3, v0

    .line 229
    :goto_6
    if-eqz v3, :cond_9

    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_9
    iget-object p1, p1, Lpj/d;->a:Lyj/a;

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    iget-object v6, p0, Lpj/b;->A:Lfk/f;

    .line 239
    .line 240
    and-long/2addr v3, v8

    .line 241
    long-to-int v3, v3

    .line 242
    invoke-virtual {v6, v5, v3, p1}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    move-object p1, v10

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    iget-object p1, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 250
    .line 251
    add-int/lit8 v3, v5, -0x1

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lpj/d;

    .line 258
    .line 259
    iget-object p1, p1, Lpj/d;->a:Lyj/a;

    .line 260
    .line 261
    :goto_7
    iget-object v3, p0, Lpj/b;->Z:Luj/f;

    .line 262
    .line 263
    iget-object v3, v3, Luj/f;->a:Lbl/v0;

    .line 264
    .line 265
    new-instance v4, Lob/o;

    .line 266
    .line 267
    const/4 v6, 0x5

    .line 268
    invoke-direct {v4, v3, v6}, Lob/o;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    move v3, v5

    .line 272
    :goto_8
    if-gt v3, v1, :cond_10

    .line 273
    .line 274
    iget-object v6, p0, Lpj/b;->k0:Lyj/b;

    .line 275
    .line 276
    iget-object v7, p0, Lpj/b;->A:Lfk/f;

    .line 277
    .line 278
    invoke-virtual {v7, v3}, Lfk/f;->o(I)Lfk/g;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v6, v7, p1}, Lyj/b;->G(Lfk/g;Ljava/lang/Object;)Lpj/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne v3, v5, :cond_d

    .line 287
    .line 288
    iget-object v6, p1, Lpj/d;->b:Ljava/util/ArrayList;

    .line 289
    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    move-object v6, v10

    .line 294
    :goto_9
    invoke-virtual {v4, v3, v6}, Lob/o;->J(ILjava/util/List;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object v10, p1, Lpj/d;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Lpj/d;

    .line 306
    .line 307
    if-eqz v6, :cond_f

    .line 308
    .line 309
    iget-object v7, p0, Lpj/b;->k0:Lyj/b;

    .line 310
    .line 311
    iget-object v6, v6, Lpj/d;->a:Lyj/a;

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Lyj/b;->D(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_d
    iget-object v6, p1, Lpj/d;->b:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_e
    move-object v6, v10

    .line 323
    :goto_a
    iget-object v7, v4, Lob/o;->v:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Lbl/v0;

    .line 326
    .line 327
    iget-object v8, v7, Lbl/v0;->v:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    :try_start_1
    iget-object v7, v7, Lbl/v0;->A:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v9, Lpj/a;

    .line 339
    .line 340
    invoke-direct {v9, v6}, Lpj/a;-><init>(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 350
    .line 351
    iput-object v10, p1, Lpj/d;->b:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_b
    iget-object v6, p0, Lpj/b;->k0:Lyj/b;

    .line 357
    .line 358
    iget-object v7, p1, Lpj/d;->a:Lyj/a;

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Lyj/b;->E(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lpj/d;->a:Lyj/a;

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_10
    move v1, v3

    .line 374
    move v3, v2

    .line 375
    :goto_c
    iget-object v6, p0, Lpj/b;->A:Lfk/f;

    .line 376
    .line 377
    iget-object v6, v6, Lfk/f;->i:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v1, v6, :cond_17

    .line 384
    .line 385
    if-eqz v3, :cond_17

    .line 386
    .line 387
    iget-object v6, p0, Lpj/b;->k0:Lyj/b;

    .line 388
    .line 389
    iget-object v7, p0, Lpj/b;->A:Lfk/f;

    .line 390
    .line 391
    invoke-virtual {v7, v1}, Lfk/f;->o(I)Lfk/g;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v6, v7, p1}, Lyj/b;->G(Lfk/g;Ljava/lang/Object;)Lpj/d;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v6, p1, Lpj/d;->a:Lyj/a;

    .line 400
    .line 401
    iget-object v7, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lpj/d;

    .line 408
    .line 409
    iget-object v7, v7, Lpj/d;->a:Lyj/a;

    .line 410
    .line 411
    if-nez v6, :cond_11

    .line 412
    .line 413
    if-nez v7, :cond_11

    .line 414
    .line 415
    move v6, v2

    .line 416
    goto :goto_d

    .line 417
    :cond_11
    if-eqz v6, :cond_12

    .line 418
    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    iget-object v6, v6, Lyj/a;->a:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    .line 422
    .line 423
    iget-object v7, v7, Lyj/a;->a:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    .line 424
    .line 425
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    goto :goto_d

    .line 430
    :cond_12
    move v6, v0

    .line 431
    :goto_d
    if-eqz v6, :cond_13

    .line 432
    .line 433
    move v3, v0

    .line 434
    :cond_13
    iget-object v6, p1, Lpj/d;->b:Ljava/util/ArrayList;

    .line 435
    .line 436
    if-eqz v6, :cond_14

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_14
    move-object v6, v10

    .line 440
    :goto_e
    invoke-virtual {v4, v1, v6}, Lob/o;->J(ILjava/util/List;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 444
    .line 445
    iput-object v10, p1, Lpj/d;->b:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v6, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lpj/d;

    .line 452
    .line 453
    if-eqz v6, :cond_15

    .line 454
    .line 455
    iget-object v7, p0, Lpj/b;->k0:Lyj/b;

    .line 456
    .line 457
    iget-object v6, v6, Lpj/d;->a:Lyj/a;

    .line 458
    .line 459
    invoke-virtual {v7, v6}, Lyj/b;->D(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_15
    iget-object v6, p0, Lpj/b;->k0:Lyj/b;

    .line 463
    .line 464
    iget-object v7, p1, Lpj/d;->a:Lyj/a;

    .line 465
    .line 466
    invoke-virtual {v6, v7}, Lyj/b;->E(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Lpj/d;->a:Lyj/a;

    .line 470
    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_16
    move v1, v0

    .line 475
    move v5, v1

    .line 476
    :cond_17
    :goto_f
    iget-object p1, p0, Lpj/b;->k0:Lyj/b;

    .line 477
    .line 478
    iget-object v3, p0, Lpj/b;->A:Lfk/f;

    .line 479
    .line 480
    iget-object v4, p0, Lpj/b;->j0:Lb5/a;

    .line 481
    .line 482
    invoke-virtual {p1, v3, v4}, Lyj/b;->A(Lfk/f;Lb5/a;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object v3, p0, Lpj/b;->j0:Lb5/a;

    .line 487
    .line 488
    invoke-virtual {v3}, Lb5/a;->l()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_18

    .line 493
    .line 494
    iget-object v3, p0, Lpj/b;->Z:Luj/f;

    .line 495
    .line 496
    iput-object p1, v3, Luj/f;->b:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v3}, Luj/f;->a()V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lpj/b;->Z:Luj/f;

    .line 502
    .line 503
    iget-object v3, p0, Lpj/b;->j0:Lb5/a;

    .line 504
    .line 505
    iget v3, v3, Lb5/a;->v:I

    .line 506
    .line 507
    iput v3, p1, Luj/f;->c:I

    .line 508
    .line 509
    :cond_18
    iget-boolean p1, p0, Lpj/b;->v:Z

    .line 510
    .line 511
    if-nez p1, :cond_19

    .line 512
    .line 513
    iget-object p1, p0, Lpj/b;->k0:Lyj/b;

    .line 514
    .line 515
    iget-object v3, p0, Lpj/b;->Z:Luj/f;

    .line 516
    .line 517
    iget-object v4, p1, Lbe/s;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Lbl/g;

    .line 520
    .line 521
    if-eqz v4, :cond_19

    .line 522
    .line 523
    new-instance v6, La2/y;

    .line 524
    .line 525
    const/16 v7, 0x9

    .line 526
    .line 527
    invoke-direct {v6, v5, v1, v7}, La2/y;-><init>(III)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v4, Lbl/g;->i:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 539
    .line 540
    if-eqz v1, :cond_19

    .line 541
    .line 542
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Loj/c;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v5}, Loj/c;->c()Lbe/s;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-ne p1, v5, :cond_19

    .line 551
    .line 552
    new-instance p1, La0/j;

    .line 553
    .line 554
    const/16 v5, 0xb

    .line 555
    .line 556
    invoke-direct {p1, v5, v1, v3, v6}, La0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, p1}, Lbl/g;->h(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    return v2

    .line 563
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p1, Lfk/f;

    .line 566
    .line 567
    iput-object p1, p0, Lpj/b;->A:Lfk/f;

    .line 568
    .line 569
    iget-boolean p1, p0, Lpj/b;->v:Z

    .line 570
    .line 571
    if-nez p1, :cond_19

    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-nez p1, :cond_19

    .line 578
    .line 579
    invoke-virtual {p0}, Lpj/b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 580
    .line 581
    .line 582
    :cond_19
    :goto_10
    return v2

    .line 583
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    return v0

    .line 591
    :pswitch_data_0
    .packed-switch 0xaebc09
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Luj/f;

    .line 2
    .line 3
    new-instance v1, Lbl/v0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbl/v0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lpj/b;->i0:Lbl/v0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v2, v0, Luj/f;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Luj/f;->d:Z

    .line 22
    .line 23
    iput-object v1, v0, Luj/f;->a:Lbl/v0;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0x80

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Luj/f;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v0, p0, Lpj/b;->Z:Luj/f;

    .line 35
    .line 36
    iget-object v0, p0, Lpj/b;->i0:Lbl/v0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v3, v1

    .line 43
    :goto_0
    iget-object v4, p0, Lpj/b;->A:Lfk/f;

    .line 44
    .line 45
    iget-object v4, v4, Lfk/f;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v2, v4, :cond_1

    .line 52
    .line 53
    iget-boolean v4, p0, Lpj/b;->v:Z

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lpj/b;->A:Lfk/f;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lfk/f;->o(I)Lfk/g;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lpj/b;->k0:Lyj/b;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Lyj/b;->G(Lfk/g;Ljava/lang/Object;)Lpj/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lpj/d;->a:Lyj/a;

    .line 76
    .line 77
    iget-object v5, v3, Lpj/d;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v5, v1

    .line 83
    :goto_1
    iget-object v6, p0, Lpj/b;->Y:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object v1, v3, Lpj/d;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lpj/b;->k0:Lyj/b;

    .line 91
    .line 92
    iget-object v3, v3, Lpj/d;->a:Lyj/a;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lyj/b;->E(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lbl/v0;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v6, v0, Lbl/v0;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v7, Lpj/a;

    .line 109
    .line 110
    invoke-direct {v7, v5}, Lpj/a;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    iget-object v0, p0, Lpj/b;->Z:Luj/f;

    .line 129
    .line 130
    iget-object v1, p0, Lpj/b;->k0:Lyj/b;

    .line 131
    .line 132
    iget-object v2, p0, Lpj/b;->A:Lfk/f;

    .line 133
    .line 134
    iget-object v3, p0, Lpj/b;->j0:Lb5/a;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lyj/b;->A(Lfk/f;Lb5/a;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Luj/f;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v0, p0, Lpj/b;->Z:Luj/f;

    .line 143
    .line 144
    iget-object v1, p0, Lpj/b;->j0:Lb5/a;

    .line 145
    .line 146
    iget v1, v1, Lb5/a;->v:I

    .line 147
    .line 148
    iput v1, v0, Luj/f;->c:I

    .line 149
    .line 150
    invoke-virtual {v0}, Luj/f;->a()V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lpj/b;->v:Z

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Lpj/b;->k0:Lyj/b;

    .line 158
    .line 159
    iget-object v1, p0, Lpj/b;->Z:Luj/f;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lyj/b;->F(Luj/f;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpj/b;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpj/b;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Message;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpj/b;->a(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
