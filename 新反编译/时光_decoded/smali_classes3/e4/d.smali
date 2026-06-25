.class public final Le4/d;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lg1/b3;Ls4/b2;JLs4/i1;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Le4/d;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Le4/d;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Le4/d;->i:I

    iput-object p1, p0, Le4/d;->X:Ljava/lang/Object;

    iput-object p3, p0, Le4/d;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le4/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ly3/c;

    .line 10
    .line 11
    iget-object v0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lms/c6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lms/c6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Ln2/j1;

    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :pswitch_0
    check-cast p1, Le3/c0;

    .line 34
    .line 35
    iget-object p1, p0, Le4/d;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    .line 38
    .line 39
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lv5/a0;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lv5/a0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->q()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lv5/h;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, Le4/d;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Le3/e;

    .line 60
    .line 61
    iget-object p1, p1, Le3/e;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/view/Choreographer;

    .line 64
    .line 65
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lv4/p0;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object p1, p0, Le4/d;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lv4/r1;

    .line 80
    .line 81
    iget-object v0, p1, Lv4/r1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iput-boolean v1, p1, Lv4/r1;->e:Z

    .line 85
    .line 86
    iget-object v1, p1, Lv4/r1;->d:Lf3/c;

    .line 87
    .line 88
    iget-object v4, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v1, v1, Lf3/c;->Y:I

    .line 91
    .line 92
    :goto_0
    if-ge v2, v1, :cond_2

    .line 93
    .line 94
    aget-object v5, v4, v2

    .line 95
    .line 96
    check-cast v5, Lu4/i2;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lk5/o;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v6, v5, Lk5/o;->b:Landroid/view/inputmethod/InputConnection;

    .line 107
    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v5, Lk5/o;->b:Landroid/view/inputmethod/InputConnection;

    .line 114
    .line 115
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p1, Lv4/r1;->d:Lf3/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lf3/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lv4/j0;

    .line 129
    .line 130
    iget-object p0, p0, Lv4/j0;->X:Lk5/z;

    .line 131
    .line 132
    iget-object p1, p0, Lk5/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lk5/z;->a:Lk5/t;

    .line 138
    .line 139
    invoke-interface {p0}, Lk5/t;->d()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_1
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :pswitch_3
    check-cast p1, Lry/z;

    .line 148
    .line 149
    new-instance p1, Lv4/r1;

    .line 150
    .line 151
    iget-object v0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lv4/a2;

    .line 154
    .line 155
    new-instance v1, Lur/g1;

    .line 156
    .line 157
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lv4/j0;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0, v1}, Lv4/r1;-><init>(Lv4/a2;Lur/g1;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_4
    check-cast p1, Ls4/a2;

    .line 171
    .line 172
    iget-object v0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ls4/b2;

    .line 175
    .line 176
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lv3/u;

    .line 179
    .line 180
    iget p0, p0, Lv3/u;->x0:F

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2, v2, p0}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_5
    check-cast p1, Lv3/q;

    .line 189
    .line 190
    iget-object v0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lu4/h0;

    .line 193
    .line 194
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lv3/q;

    .line 197
    .line 198
    invoke-interface {p1, p0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Lu4/h0;->f0(Lv3/q;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_6
    const-string v0, "onTouchEvent"

    .line 209
    .line 210
    check-cast p1, Landroid/view/MotionEvent;

    .line 211
    .line 212
    iget-object v1, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lp4/a0;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    iget-object p0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lsp/s2;

    .line 225
    .line 226
    iget-object v1, v1, Lp4/a0;->i:Lp4/b0;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lp4/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    sget-object p1, Lp4/y;->X:Lp4/y;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    sget-object p1, Lp4/y;->Y:Lp4/y;

    .line 246
    .line 247
    :goto_2
    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_5
    iget-object p0, v1, Lp4/a0;->i:Lp4/b0;

    .line 255
    .line 256
    if-eqz p0, :cond_6

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lp4/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_6
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :pswitch_7
    check-cast p1, Lm40/h;

    .line 269
    .line 270
    iget-object v0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lm40/h;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lm40/w;

    .line 280
    .line 281
    iget-object v4, p0, Lm40/w;->r:Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-interface {p1}, Lm40/h;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    iget-object v4, p0, Lm40/w;->g:Lm40/k0;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    if-ne v4, v1, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-static {}, Lr00/a;->t()V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-virtual {p0}, Lm40/w;->f()Lo1/i2;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_a

    .line 317
    .line 318
    if-ne p0, v1, :cond_9

    .line 319
    .line 320
    invoke-interface {p1}, Lm40/h;->f()J

    .line 321
    .line 322
    .line 323
    move-result-wide p0

    .line 324
    const-wide v3, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr p0, v3

    .line 330
    long-to-int p0, p0

    .line 331
    invoke-interface {v0}, Lm40/h;->f()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    and-long/2addr v3, v5

    .line 336
    long-to-int p1, v3

    .line 337
    if-ne p0, p1, :cond_b

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-static {}, Lr00/a;->t()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-interface {p1}, Lm40/h;->f()J

    .line 345
    .line 346
    .line 347
    move-result-wide p0

    .line 348
    const/16 v3, 0x20

    .line 349
    .line 350
    shr-long/2addr p0, v3

    .line 351
    long-to-int p0, p0

    .line 352
    invoke-interface {v0}, Lm40/h;->f()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    shr-long v3, v4, v3

    .line 357
    .line 358
    long-to-int p1, v3

    .line 359
    if-ne p0, p1, :cond_b

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_b
    move v1, v2

    .line 363
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_5
    return-object v3

    .line 368
    :pswitch_8
    check-cast p1, Ls4/g0;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Le3/e1;

    .line 376
    .line 377
    const-wide/16 v1, 0x0

    .line 378
    .line 379
    invoke-interface {p1, v1, v2}, Ls4/g0;->l0(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    new-instance v3, Lb4/b;

    .line 384
    .line 385
    invoke-direct {v3, v1, v2}, Lb4/b;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Le3/e1;

    .line 394
    .line 395
    invoke-interface {p1}, Ls4/g0;->e()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    new-instance p1, Lr5/l;

    .line 400
    .line 401
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_9
    check-cast p1, Ls4/a2;

    .line 411
    .line 412
    iget-object v0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lg1/b3;

    .line 415
    .line 416
    iget-object v0, v0, Lg1/b3;->x0:Le3/p1;

    .line 417
    .line 418
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ls4/b2;

    .line 427
    .line 428
    invoke-static {p1, p0, v2, v2}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 429
    .line 430
    .line 431
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    invoke-static {}, Lr00/a;->w()V

    .line 435
    .line 436
    .line 437
    :goto_6
    return-object v3

    .line 438
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 439
    .line 440
    iget-object v0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 443
    .line 444
    if-eqz p1, :cond_e

    .line 445
    .line 446
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 447
    .line 448
    if-eqz p0, :cond_d

    .line 449
    .line 450
    iput-boolean v1, v0, Landroidx/concurrent/futures/b;->d:Z

    .line 451
    .line 452
    iget-object p0, v0, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 453
    .line 454
    if-eqz p0, :cond_f

    .line 455
    .line 456
    iget-object p0, p0, Lw5/i;->X:Lw5/h;

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Lw5/f;->cancel(Z)Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-eqz p0, :cond_f

    .line 463
    .line 464
    iput-object v3, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v3, v0, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 467
    .line 468
    iput-object v3, v0, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lry/f0;

    .line 478
    .line 479
    invoke-virtual {p0}, Lry/o1;->L()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_f
    :goto_7
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_b
    check-cast p1, Le4/e;

    .line 490
    .line 491
    iget-object v0, p0, Le4/d;->X:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Le4/e;

    .line 494
    .line 495
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lsp/f1;->g()Lr5/c;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lsp/f1;->h()Lr5/m;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lsp/f1;->i()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    iget-object p1, p1, Lsp/f1;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lf4/c;

    .line 534
    .line 535
    iget-object p0, p0, Le4/d;->Y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lyx/l;

    .line 538
    .line 539
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v6}, Lsp/f1;->g()Lr5/c;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Lsp/f1;->h()Lr5/m;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v8}, Lsp/f1;->f()Lc4/x;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v9}, Lsp/f1;->i()J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget-object v11, v11, Lsp/f1;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v11, Lf4/c;

    .line 578
    .line 579
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    invoke-virtual {v12, v1}, Lsp/f1;->m(Lr5/c;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v2}, Lsp/f1;->n(Lr5/m;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v3}, Lsp/f1;->l(Lc4/x;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v4, v5}, Lsp/f1;->o(J)V

    .line 593
    .line 594
    .line 595
    iput-object p1, v12, Lsp/f1;->b:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-interface {v3}, Lc4/x;->g()V

    .line 598
    .line 599
    .line 600
    :try_start_1
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 601
    .line 602
    .line 603
    invoke-interface {v3}, Lc4/x;->r()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {p0, v6}, Lsp/f1;->m(Lr5/c;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v7}, Lsp/f1;->n(Lr5/m;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v8}, Lsp/f1;->l(Lc4/x;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v9, v10}, Lsp/f1;->o(J)V

    .line 620
    .line 621
    .line 622
    iput-object v11, p0, Lsp/f1;->b:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 625
    .line 626
    return-object p0

    .line 627
    :catchall_1
    move-exception p0

    .line 628
    invoke-interface {v3}, Lc4/x;->r()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Le4/e;->H0()Lsp/f1;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1, v6}, Lsp/f1;->m(Lr5/c;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v7}, Lsp/f1;->n(Lr5/m;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v8}, Lsp/f1;->l(Lc4/x;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v9, v10}, Lsp/f1;->o(J)V

    .line 645
    .line 646
    .line 647
    iput-object v11, p1, Lsp/f1;->b:Ljava/lang/Object;

    .line 648
    .line 649
    throw p0

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
