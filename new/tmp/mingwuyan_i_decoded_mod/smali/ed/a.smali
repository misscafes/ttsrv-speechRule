.class public final Led/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Led/a;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->X:Ljava/lang/Object;

    iput-object p2, p0, Led/a;->A:Ljava/lang/Object;

    iput p3, p0, Led/a;->v:I

    return-void
.end method

.method public constructor <init>(Li0/k;ILxe/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Led/a;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->X:Ljava/lang/Object;

    iput p2, p0, Led/a;->v:I

    iput-object p3, p0, Led/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Led/a;->i:I

    iput-object p1, p0, Led/a;->A:Ljava/lang/Object;

    iput-object p2, p0, Led/a;->X:Ljava/lang/Object;

    iput p3, p0, Led/a;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Led/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Led/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Led/a;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    iget v2, p0, Led/a;->v:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Led/a;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmc/k0;

    .line 26
    .line 27
    iget-object v4, p0, Led/a;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lmc/o1;

    .line 30
    .line 31
    iget v5, p0, Led/a;->v:I

    .line 32
    .line 33
    invoke-static {v4}, Lmc/o1;->n(Lmc/o1;)Lmc/n1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, v0, Lmc/k0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Lmc/w4;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v7, v4, Lmc/w4;->v:Lmc/x4;

    .line 43
    .line 44
    check-cast v7, Lmc/o1;

    .line 45
    .line 46
    invoke-static {v7, v6}, Lmc/o1;->v(Lmc/o1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lmc/w4;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v4, Lmc/w4;->v:Lmc/x4;

    .line 53
    .line 54
    check-cast v7, Lmc/o1;

    .line 55
    .line 56
    invoke-static {v7, v6}, Lmc/o1;->w(Lmc/o1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lmc/k0;->e:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    long-to-int v6, v6

    .line 68
    invoke-virtual {v4}, Lmc/w4;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v4, Lmc/w4;->v:Lmc/x4;

    .line 72
    .line 73
    check-cast v7, Lmc/o1;

    .line 74
    .line 75
    invoke-static {v7, v6}, Lmc/o1;->x(Lmc/o1;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v4}, Lmc/w4;->a()Lmc/x4;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lmc/o1;

    .line 83
    .line 84
    iget v6, v0, Lmc/k0;->h:I

    .line 85
    .line 86
    add-int/lit8 v7, v6, -0x1

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    if-eq v7, v3, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    new-instance v1, Lva/a;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lva/c;->i:Lva/c;

    .line 104
    .line 105
    invoke-direct {v1, v5, v4, v6}, Lva/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lva/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    new-instance v1, Lva/a;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Lva/c;->v:Lva/c;

    .line 118
    .line 119
    invoke-direct {v1, v5, v4, v6}, Lva/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lva/c;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object v4, Lmc/k0;->i:Lub/b;

    .line 123
    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v1, v3, v2

    .line 127
    .line 128
    const-string v2, "analytics event: %s"

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lmc/k0;->g:Lak/d;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lak/d;->N(Lva/a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    throw v1

    .line 145
    :pswitch_1
    iget-object v0, p0, Led/a;->A:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lmc/q;

    .line 148
    .line 149
    iget-object v1, p0, Led/a;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lj6/o;

    .line 152
    .line 153
    iget v2, p0, Led/a;->v:I

    .line 154
    .line 155
    iget-object v4, v0, Lmc/q;->h:Ljava/util/HashMap;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lmc/q;->Q0(Lj6/o;I)V

    .line 159
    .line 160
    .line 161
    monitor-exit v4

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw v0

    .line 166
    :pswitch_2
    iget-object v0, p0, Led/a;->X:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Li0/k;

    .line 169
    .line 170
    iget v4, p0, Led/a;->v:I

    .line 171
    .line 172
    iget-object v5, p0, Led/a;->A:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lxe/p;

    .line 175
    .line 176
    iget-boolean v6, v0, Li0/k;->A:Z

    .line 177
    .line 178
    const-string v7, "Less than 0 remaining futures"

    .line 179
    .line 180
    iget-object v8, v0, Li0/k;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    iget-object v9, v0, Li0/k;->v:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Li0/k;->isDone()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_12

    .line 189
    .line 190
    if-nez v9, :cond_5

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_5
    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const-string v11, "Tried to set value from future which is not done"

    .line 199
    .line 200
    invoke-static {v11, v10}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Li0/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ltz v4, :cond_6

    .line 215
    .line 216
    move v2, v3

    .line 217
    :cond_6
    invoke-static {v7, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    if-nez v4, :cond_13

    .line 221
    .line 222
    iget-object v2, v0, Li0/k;->v:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    iget-object v0, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v0}, Li0/k;->isDone()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :catchall_1
    move-exception v4

    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :catch_0
    move-exception v4

    .line 251
    goto :goto_2

    .line 252
    :catch_1
    move-exception v4

    .line 253
    goto :goto_3

    .line 254
    :catch_2
    move-exception v4

    .line 255
    goto :goto_4

    .line 256
    :goto_2
    :try_start_2
    iget-object v5, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ltz v4, :cond_8

    .line 266
    .line 267
    move v2, v3

    .line 268
    :cond_8
    invoke-static {v7, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    if-nez v4, :cond_13

    .line 272
    .line 273
    iget-object v2, v0, Li0/k;->v:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    iget-object v0, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :goto_3
    if-eqz v6, :cond_9

    .line 286
    .line 287
    :try_start_3
    iget-object v5, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ltz v4, :cond_a

    .line 297
    .line 298
    move v2, v3

    .line 299
    :cond_a
    invoke-static {v7, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    iget-object v2, v0, Li0/k;->v:Ljava/util/ArrayList;

    .line 305
    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    iget-object v0, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 309
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :goto_4
    if-eqz v6, :cond_b

    .line 317
    .line 318
    :try_start_4
    iget-object v5, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v5, v4}, Landroidx/concurrent/futures/b;->c(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ltz v4, :cond_c

    .line 332
    .line 333
    move v2, v3

    .line 334
    :cond_c
    invoke-static {v7, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    if-nez v4, :cond_13

    .line 338
    .line 339
    iget-object v2, v0, Li0/k;->v:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    iget-object v0, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 344
    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :catch_3
    if-eqz v6, :cond_10

    .line 352
    .line 353
    :try_start_5
    invoke-virtual {v0, v2}, Li0/k;->cancel(Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ltz v5, :cond_d

    .line 362
    .line 363
    move v2, v3

    .line 364
    :cond_d
    invoke-static {v7, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    if-nez v5, :cond_f

    .line 368
    .line 369
    iget-object v2, v0, Li0/k;->v:Ljava/util/ArrayList;

    .line 370
    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    iget-object v0, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 374
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    invoke-virtual {v0}, Li0/k;->isDone()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_6
    throw v4

    .line 392
    :cond_10
    :goto_7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-ltz v4, :cond_11

    .line 397
    .line 398
    move v2, v3

    .line 399
    :cond_11
    invoke-static {v7, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    if-nez v4, :cond_13

    .line 403
    .line 404
    iget-object v2, v0, Li0/k;->v:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-eqz v2, :cond_7

    .line 407
    .line 408
    iget-object v0, v0, Li0/k;->Z:Landroidx/concurrent/futures/b;

    .line 409
    .line 410
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_12
    :goto_8
    const-string v0, "Future was done before all dependencies completed"

    .line 418
    .line 419
    invoke-static {v0, v6}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_9
    return-void

    .line 423
    :pswitch_3
    iget-object v0, p0, Led/a;->X:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 426
    .line 427
    iget-object v1, p0, Led/a;->A:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    iget v3, p0, Led/a;->v:I

    .line 432
    .line 433
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
