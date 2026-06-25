.class public abstract Lmc/g;
.super Lmc/o;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmc/g;->e:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lmc/o;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final O0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    iget v0, p0, Lmc/g;->e:I

    .line 2
    .line 3
    const v1, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eq p1, v3, :cond_8

    .line 14
    .line 15
    if-eq p1, v5, :cond_6

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    move-object p1, p0

    .line 34
    check-cast p1, Lmc/c;

    .line 35
    .line 36
    sget-object p2, Lmc/c;->h:Lub/b;

    .line 37
    .line 38
    const-string v0, "onAppEnteredBackground"

    .line 39
    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v5, p1, Lmc/c;->g:I

    .line 46
    .line 47
    iget-object p1, p1, Lmc/c;->f:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lmc/l;

    .line 64
    .line 65
    iget-object p2, p2, Lmc/l;->a:Lmc/m;

    .line 66
    .line 67
    sget-object v0, Lmc/m;->f:Lub/b;

    .line 68
    .line 69
    const-string v1, "Stopping RouteDiscovery."

    .line 70
    .line 71
    new-array v2, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lmc/m;->c:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v0, v1, :cond_4

    .line 90
    .line 91
    iget-object v0, p2, Lmc/m;->e:Lpc/t2;

    .line 92
    .line 93
    iget-object v1, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lj6/d0;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v1}, Lj6/d0;->d(Landroid/content/Context;)Lj6/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_3
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lj6/d0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lj6/d0;->i(Lj6/p;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Lj6/o0;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v5}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lmc/j;

    .line 129
    .line 130
    invoke-direct {v1, p2, v4}, Lmc/j;-><init>(Lmc/m;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object p1, p0

    .line 142
    check-cast p1, Lmc/c;

    .line 143
    .line 144
    sget-object p2, Lmc/c;->h:Lub/b;

    .line 145
    .line 146
    const-string v0, "onAppEnteredForeground"

    .line 147
    .line 148
    new-array v1, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p2, v0, v1}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput v3, p1, Lmc/c;->g:I

    .line 154
    .line 155
    iget-object p1, p1, Lmc/c;->f:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lmc/l;

    .line 172
    .line 173
    iget-object p2, p2, Lmc/l;->a:Lmc/m;

    .line 174
    .line 175
    invoke-virtual {p2}, Lmc/m;->m()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move-object p1, p0

    .line 184
    check-cast p1, Lmc/c;

    .line 185
    .line 186
    new-instance p2, Lgc/b;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lgc/b;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    invoke-static {p3, p2}, Lmc/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return v3

    .line 198
    :pswitch_0
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    packed-switch p1, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    move v3, v4

    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    move-object p2, p0

    .line 215
    check-cast p2, Lmc/q;

    .line 216
    .line 217
    iget-object p2, p2, Lmc/q;->f:Lj6/d0;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lj6/d0;->j(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :pswitch_2
    move-object p1, p0

    .line 231
    check-cast p1, Lmc/q;

    .line 232
    .line 233
    iget-object p1, p1, Lmc/q;->f:Lj6/d0;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lj6/d0;->b()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    iget-object v6, p1, Lj6/x;->s:Lj6/b0;

    .line 249
    .line 250
    :goto_3
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-static {}, Lj6/d0;->g()Lj6/b0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p1, p1, Lj6/b0;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p2, v6, Lj6/b0;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    move v4, v3

    .line 267
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    sget p1, Lmc/u;->a:I

    .line 271
    .line 272
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :pswitch_3
    move-object p1, p0

    .line 278
    check-cast p1, Lmc/q;

    .line 279
    .line 280
    iget-object p2, p1, Lmc/q;->h:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lj6/p;

    .line 317
    .line 318
    iget-object v4, p1, Lmc/q;->f:Lj6/d0;

    .line 319
    .line 320
    invoke-virtual {v4, v2}, Lj6/d0;->i(Lj6/p;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :pswitch_5
    move-object p1, p0

    .line 341
    check-cast p1, Lmc/q;

    .line 342
    .line 343
    iget-object p1, p1, Lmc/q;->f:Lj6/d0;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lj6/d0;->g()Lj6/b0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p1, p1, Lj6/b0;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_e

    .line 361
    .line 362
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    move-object p2, p0

    .line 370
    check-cast p2, Lmc/q;

    .line 371
    .line 372
    iget-object p2, p2, Lmc/q;->f:Lj6/d0;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lj6/d0;->f()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lj6/b0;

    .line 396
    .line 397
    iget-object v1, v0, Lj6/b0;->c:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    iget-object v6, v0, Lj6/b0;->r:Landroid/os/Bundle;

    .line 406
    .line 407
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    .line 409
    .line 410
    if-nez v6, :cond_f

    .line 411
    .line 412
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_e

    .line 416
    .line 417
    :cond_f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_e

    .line 424
    .line 425
    :pswitch_7
    move-object p1, p0

    .line 426
    check-cast p1, Lmc/q;

    .line 427
    .line 428
    iget-object p1, p1, Lmc/q;->f:Lj6/d0;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lj6/d0;->b()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object p1, p1, Lj6/x;->r:Lj6/b0;

    .line 441
    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    invoke-static {}, Lj6/d0;->g()Lj6/b0;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    iget-object p2, p2, Lj6/b0;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget-object p1, p1, Lj6/b0;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    sget p2, Lmc/u;->a:I

    .line 460
    .line 461
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :pswitch_8
    move-object p1, p0

    .line 473
    check-cast p1, Lmc/q;

    .line 474
    .line 475
    iget-object p1, p1, Lmc/q;->f:Lj6/d0;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lj6/d0;->b()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iget-object p1, p1, Lj6/x;->r:Lj6/b0;

    .line 488
    .line 489
    if-eqz p1, :cond_11

    .line 490
    .line 491
    invoke-static {}, Lj6/d0;->b()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p2, p1, v2}, Lj6/x;->j(Lj6/b0;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    move-object p2, p0

    .line 520
    check-cast p2, Lmc/q;

    .line 521
    .line 522
    sget-object v0, Lmc/q;->k:Lub/b;

    .line 523
    .line 524
    new-array v1, v3, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object p1, v1, v4

    .line 527
    .line 528
    const-string v5, "select route with routeId = %s"

    .line 529
    .line 530
    invoke-virtual {v0, v5, v1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object p2, p2, Lmc/q;->f:Lj6/d0;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lj6/d0;->f()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_13

    .line 551
    .line 552
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lj6/b0;

    .line 557
    .line 558
    iget-object v5, v1, Lj6/b0;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_12

    .line 565
    .line 566
    new-array p1, v4, [Ljava/lang/Object;

    .line 567
    .line 568
    const-string p2, "media route is found and selected"

    .line 569
    .line 570
    invoke-virtual {v0, p2, p1}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lj6/d0;->b()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1, v1, v2}, Lj6/x;->j(Lj6/b0;I)V

    .line 581
    .line 582
    .line 583
    :cond_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_e

    .line 587
    .line 588
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {p2, p1}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    move-object p2, p0

    .line 604
    check-cast p2, Lmc/q;

    .line 605
    .line 606
    invoke-static {p1}, Lj6/o;->b(Landroid/os/Bundle;)Lj6/o;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-nez p1, :cond_14

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_14
    iget-object p2, p2, Lmc/q;->f:Lj6/d0;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lj6/d0;->b()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    iget-object v1, p2, Lj6/x;->h:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {p1}, Lj6/o;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_15

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_15
    and-int/lit8 v2, v0, 0x2

    .line 636
    .line 637
    if-nez v2, :cond_16

    .line 638
    .line 639
    iget-boolean v2, p2, Lj6/x;->o:Z

    .line 640
    .line 641
    if-eqz v2, :cond_16

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_16
    iget-object v2, p2, Lj6/x;->q:Lj6/j0;

    .line 645
    .line 646
    if-eqz v2, :cond_17

    .line 647
    .line 648
    iget-boolean v2, v2, Lj6/j0;->b:Z

    .line 649
    .line 650
    if-eqz v2, :cond_17

    .line 651
    .line 652
    invoke-virtual {p2}, Lj6/x;->f()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_17

    .line 657
    .line 658
    move v2, v3

    .line 659
    goto :goto_5

    .line 660
    :cond_17
    move v2, v4

    .line 661
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    move v6, v4

    .line 666
    :goto_6
    if-ge v6, v5, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Lj6/b0;

    .line 673
    .line 674
    and-int/lit8 v8, v0, 0x1

    .line 675
    .line 676
    if-eqz v8, :cond_18

    .line 677
    .line 678
    invoke-virtual {v7}, Lj6/b0;->d()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_18

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_18
    if-eqz v2, :cond_19

    .line 686
    .line 687
    invoke-virtual {v7}, Lj6/b0;->d()Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-nez v8, :cond_19

    .line 692
    .line 693
    invoke-virtual {v7}, Lj6/b0;->c()Lj6/n;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    iget-object v9, p2, Lj6/x;->f:Lj6/g;

    .line 698
    .line 699
    if-eq v8, v9, :cond_19

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_19
    invoke-virtual {v7, p1}, Lj6/b0;->h(Lj6/o;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_1a

    .line 707
    .line 708
    :goto_7
    move v4, v3

    .line 709
    goto :goto_9

    .line 710
    :cond_1a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_1b
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-static {p2, p1}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Landroid/os/Bundle;

    .line 728
    .line 729
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 730
    .line 731
    .line 732
    move-object p2, p0

    .line 733
    check-cast p2, Lmc/q;

    .line 734
    .line 735
    invoke-static {p1}, Lj6/o;->b(Landroid/os/Bundle;)Lj6/o;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    if-nez p1, :cond_1c

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-ne v0, v1, :cond_1d

    .line 751
    .line 752
    invoke-virtual {p2, p1}, Lmc/q;->R0(Lj6/o;)V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_1d
    new-instance v0, Lj6/o0;

    .line 757
    .line 758
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-direct {v0, v1, v5}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Li0/g;

    .line 766
    .line 767
    invoke-direct {v1, p2, v2, p1}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 771
    .line 772
    .line 773
    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_e

    .line 777
    .line 778
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 779
    .line 780
    invoke-static {p2, p1}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    check-cast p1, Landroid/os/Bundle;

    .line 785
    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    move-object p2, p0

    .line 794
    check-cast p2, Lmc/q;

    .line 795
    .line 796
    invoke-static {p1}, Lj6/o;->b(Landroid/os/Bundle;)Lj6/o;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    if-nez p1, :cond_1e

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_1e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    if-ne v1, v2, :cond_1f

    .line 812
    .line 813
    invoke-virtual {p2, p1, v0}, Lmc/q;->Q0(Lj6/o;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_b

    .line 817
    :cond_1f
    new-instance v1, Lj6/o0;

    .line 818
    .line 819
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-direct {v1, v2, v5}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Led/a;

    .line 827
    .line 828
    invoke-direct {v2, p2, p1, v0, v5}, Led/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 832
    .line 833
    .line 834
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-static {p2, p1}, Lmc/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-nez v0, :cond_20

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_20
    const-string v1, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 854
    .line 855
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    instance-of v4, v2, Lmc/h;

    .line 860
    .line 861
    if-eqz v4, :cond_21

    .line 862
    .line 863
    move-object v6, v2

    .line 864
    check-cast v6, Lmc/h;

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_21
    new-instance v6, Lmc/h;

    .line 868
    .line 869
    invoke-direct {v6, v0, v1, v3}, Llc/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    :goto_c
    invoke-static {p2}, Lmc/u;->b(Landroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    move-object p2, p0

    .line 876
    check-cast p2, Lmc/q;

    .line 877
    .line 878
    invoke-static {p1}, Lj6/o;->b(Landroid/os/Bundle;)Lj6/o;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    if-nez p1, :cond_22

    .line 883
    .line 884
    goto :goto_d

    .line 885
    :cond_22
    iget-object p2, p2, Lmc/q;->h:Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_23

    .line 892
    .line 893
    new-instance v0, Ljava/util/HashSet;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    :cond_23
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Ljava/util/Set;

    .line 906
    .line 907
    new-instance p2, Lmc/i;

    .line 908
    .line 909
    invoke-direct {p2, v6}, Lmc/i;-><init>(Lmc/h;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 916
    .line 917
    .line 918
    :goto_e
    return v3

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
