.class public final Lah/f0;
.super Ljh/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lah/e;


# direct methods
.method public constructor <init>(Lah/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/f0;->a:Lah/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ljh/f;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lah/f0;->a:Lah/e;

    .line 2
    .line 3
    iget-object v0, p0, Lah/e;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lah/y;

    .line 30
    .line 31
    if-eqz p0, :cond_1b

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object v6, p0, Lah/y;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, p0, Lah/y;->c:Lah/e;

    .line 38
    .line 39
    iget-object v0, p1, Lah/e;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_1
    iget-object p1, p1, Lah/e;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    if-ne v2, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v2, v1, :cond_5

    .line 65
    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lah/e;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1a

    .line 71
    .line 72
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    if-ne v2, v0, :cond_b

    .line 78
    .line 79
    new-instance v0, Lxg/b;

    .line 80
    .line 81
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lxg/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lah/e;->t:Lxg/b;

    .line 87
    .line 88
    iget-boolean p1, p0, Lah/e;->u:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0}, Lah/e;->u()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lah/e;->u()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lah/e;->u:Z

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {p0, v8, v6}, Lah/e;->y(ILandroid/os/IInterface;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    :goto_2
    iget-object p1, p0, Lah/e;->t:Lxg/b;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    new-instance p1, Lxg/b;

    .line 133
    .line 134
    invoke-direct {p1, v7}, Lxg/b;-><init>(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p0, p0, Lah/e;->j:Lah/d;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Lah/d;->d(Lxg/b;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    if-ne v2, v1, :cond_d

    .line 147
    .line 148
    iget-object p1, p0, Lah/e;->t:Lxg/b;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    new-instance p1, Lxg/b;

    .line 154
    .line 155
    invoke-direct {p1, v7}, Lxg/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, p0, Lah/e;->j:Lah/d;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lah/d;->d(Lxg/b;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    if-ne v2, v8, :cond_f

    .line 168
    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    move-object v6, v0

    .line 176
    check-cast v6, Landroid/app/PendingIntent;

    .line 177
    .line 178
    :cond_e
    new-instance v0, Lxg/b;

    .line 179
    .line 180
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 181
    .line 182
    invoke-direct {v0, p1, v6}, Lxg/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lah/e;->j:Lah/d;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Lah/d;->d(Lxg/b;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_f
    const/4 v0, 0x6

    .line 195
    if-ne v2, v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {p0, v1, v6}, Lah/e;->y(ILandroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lah/e;->o:Lah/b;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 205
    .line 206
    invoke-interface {v0, p1}, Lah/b;->a(I)V

    .line 207
    .line 208
    .line 209
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, v5, v6}, Lah/e;->x(IILandroid/os/IInterface;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_11
    if-ne v2, v4, :cond_13

    .line 217
    .line 218
    invoke-virtual {p0}, Lah/e;->f()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_12

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lah/y;

    .line 228
    .line 229
    if-eqz p0, :cond_1b

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_4
    iput-object v6, p0, Lah/y;->a:Ljava/lang/Boolean;

    .line 233
    .line 234
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    iget-object p1, p0, Lah/y;->c:Lah/e;

    .line 236
    .line 237
    iget-object v0, p1, Lah/e;->l:Ljava/util/ArrayList;

    .line 238
    .line 239
    monitor-enter v0

    .line 240
    :try_start_5
    iget-object p1, p1, Lah/e;->l:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    monitor-exit v0

    .line 246
    return-void

    .line 247
    :catchall_2
    move-exception p0

    .line 248
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    throw p0

    .line 250
    :catchall_3
    move-exception p1

    .line 251
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 252
    throw p1

    .line 253
    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    .line 254
    .line 255
    if-eq p0, v4, :cond_15

    .line 256
    .line 257
    if-eq p0, v5, :cond_15

    .line 258
    .line 259
    if-ne p0, v3, :cond_14

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    add-int/lit8 p1, p1, 0x22

    .line 273
    .line 274
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string p1, "Don\'t know how to handle message: "

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Ljava/lang/Exception;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "GmsClient"

    .line 295
    .line 296
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lah/y;

    .line 303
    .line 304
    monitor-enter p0

    .line 305
    :try_start_7
    iget-object p1, p0, Lah/y;->a:Ljava/lang/Boolean;

    .line 306
    .line 307
    iget-boolean v0, p0, Lah/y;->b:Z

    .line 308
    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/lit8 v0, v0, 0x2f

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catchall_4
    move-exception p1

    .line 328
    goto :goto_a

    .line 329
    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 330
    if-eqz p1, :cond_19

    .line 331
    .line 332
    iget-object p1, p0, Lah/y;->f:Lah/e;

    .line 333
    .line 334
    iget v0, p0, Lah/y;->d:I

    .line 335
    .line 336
    if-nez v0, :cond_17

    .line 337
    .line 338
    invoke-virtual {p0}, Lah/y;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_19

    .line 343
    .line 344
    invoke-virtual {p1, v5, v6}, Lah/e;->y(ILandroid/os/IInterface;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lxg/b;

    .line 348
    .line 349
    invoke-direct {p1, v7, v6}, Lxg/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lah/y;->b(Lxg/b;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_17
    invoke-virtual {p1, v5, v6}, Lah/e;->y(ILandroid/os/IInterface;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lah/y;->e:Landroid/os/Bundle;

    .line 360
    .line 361
    if-eqz p1, :cond_18

    .line 362
    .line 363
    const-string v1, "pendingIntent"

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Landroid/app/PendingIntent;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_18
    move-object p1, v6

    .line 373
    :goto_8
    new-instance v1, Lxg/b;

    .line 374
    .line 375
    invoke-direct {v1, v0, p1}, Lxg/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lah/y;->b(Lxg/b;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    :goto_9
    monitor-enter p0

    .line 382
    :try_start_8
    iput-boolean v5, p0, Lah/y;->b:Z

    .line 383
    .line 384
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 385
    monitor-enter p0

    .line 386
    :try_start_9
    iput-object v6, p0, Lah/y;->a:Ljava/lang/Boolean;

    .line 387
    .line 388
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 389
    iget-object p1, p0, Lah/y;->c:Lah/e;

    .line 390
    .line 391
    iget-object v0, p1, Lah/e;->l:Ljava/util/ArrayList;

    .line 392
    .line 393
    monitor-enter v0

    .line 394
    :try_start_a
    iget-object p1, p1, Lah/e;->l:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    monitor-exit v0

    .line 400
    return-void

    .line 401
    :catchall_5
    move-exception p0

    .line 402
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 403
    throw p0

    .line 404
    :catchall_6
    move-exception p1

    .line 405
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 406
    throw p1

    .line 407
    :catchall_7
    move-exception p1

    .line 408
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 409
    throw p1

    .line 410
    :goto_a
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 411
    throw p1

    .line 412
    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lah/y;

    .line 415
    .line 416
    if-eqz p0, :cond_1b

    .line 417
    .line 418
    monitor-enter p0

    .line 419
    :try_start_e
    iput-object v6, p0, Lah/y;->a:Ljava/lang/Boolean;

    .line 420
    .line 421
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 422
    iget-object p1, p0, Lah/y;->c:Lah/e;

    .line 423
    .line 424
    iget-object v0, p1, Lah/e;->l:Ljava/util/ArrayList;

    .line 425
    .line 426
    monitor-enter v0

    .line 427
    :try_start_f
    iget-object p1, p1, Lah/e;->l:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    monitor-exit v0

    .line 433
    return-void

    .line 434
    :catchall_8
    move-exception p0

    .line 435
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 436
    throw p0

    .line 437
    :catchall_9
    move-exception p1

    .line 438
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 439
    throw p1

    .line 440
    :cond_1b
    return-void
.end method
