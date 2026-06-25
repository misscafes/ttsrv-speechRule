.class public final synthetic Lr2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/s1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/s1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr2/s1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v1, p0, Lr2/s1;->i:I

    .line 2
    .line 3
    const/4 v2, -0x2

    .line 4
    const/16 v3, 0x40

    .line 5
    .line 6
    sget-object v4, Lvt/c;->a:Lvt/c;

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    iget-object v13, p0, Lr2/s1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lr2/s1;->X:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lxt/v;

    .line 27
    .line 28
    check-cast v13, Lyx/a;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lxt/v;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v13}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v12

    .line 37
    :pswitch_0
    check-cast v0, Ljx/h;

    .line 38
    .line 39
    check-cast v13, Lyx/p;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v13, v1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v12

    .line 51
    :pswitch_1
    check-cast v0, Le3/z;

    .line 52
    .line 53
    check-cast v13, Lx1/t;

    .line 54
    .line 55
    invoke-virtual {v0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lx1/d;

    .line 60
    .line 61
    new-instance v1, Lcf/j;

    .line 62
    .line 63
    iget-object v2, v13, Lx1/t;->c:Ld0/z0;

    .line 64
    .line 65
    iget-object v2, v2, Ld0/z0;->q0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lw1/p0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lw1/p0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lfy/d;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Lcf/j;-><init>(Lfy/d;Lw1/r;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lx1/e;

    .line 79
    .line 80
    invoke-direct {v2, v13, v0, v1}, Lx1/e;-><init>(Lx1/t;Lx1/d;Lcf/j;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    check-cast v0, Lyx/l;

    .line 85
    .line 86
    invoke-interface {v0, v13}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :pswitch_3
    check-cast v0, Lwt/c3;

    .line 91
    .line 92
    check-cast v13, Le3/e1;

    .line 93
    .line 94
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwt/l1;

    .line 99
    .line 100
    iget-object v1, v1, Lwt/l1;->a:Lly/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lwt/c3;->x0:Luy/v1;

    .line 106
    .line 107
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2, v11, v3}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v2, Lft/a;->a:Lft/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lft/a;->g()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_2

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lwt/k;

    .line 161
    .line 162
    iget-object v3, v3, Lwt/k;->a:Lwt/j;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v0, v2, v9}, Lwt/c3;->q(Ljava/util/ArrayList;Z)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v12

    .line 172
    :pswitch_4
    check-cast v0, Lyx/l;

    .line 173
    .line 174
    check-cast v13, Lwt/j;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v0, v13}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    return-object v12

    .line 182
    :pswitch_5
    check-cast v0, Lwr/n;

    .line 183
    .line 184
    check-cast v13, Le3/e1;

    .line 185
    .line 186
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    xor-int/2addr v1, v9

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v13, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, Lwr/n;->Z:Luy/v1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v11, v6}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    return-object v12

    .line 225
    :pswitch_6
    check-cast v0, Lwr/n;

    .line 226
    .line 227
    check-cast v13, Ljava/util/Set;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v13, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v13, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lwr/r;

    .line 258
    .line 259
    invoke-virtual {v3}, Lwr/r;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v0, Lwr/n;->n0:Luy/v1;

    .line 272
    .line 273
    :cond_7
    invoke-virtual {v2}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v3, v0

    .line 278
    check-cast v3, Ljava/util/Set;

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    check-cast v4, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    sget-object v3, Lkx/w;->i:Lkx/w;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    move-object v3, v1

    .line 299
    :goto_3
    invoke-virtual {v2, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    return-object v12

    .line 306
    :pswitch_7
    check-cast v0, Lvt/g0;

    .line 307
    .line 308
    check-cast v13, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v1, Lvt/k;

    .line 311
    .line 312
    invoke-direct {v1, v13}, Lvt/k;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lvt/g0;->k(Lvt/l;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lvt/g0;->k(Lvt/l;)V

    .line 319
    .line 320
    .line 321
    return-object v12

    .line 322
    :pswitch_8
    check-cast v0, La4/m;

    .line 323
    .line 324
    check-cast v13, Lvt/g0;

    .line 325
    .line 326
    invoke-static {v0}, La4/m;->a(La4/m;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v4}, Lvt/g0;->k(Lvt/l;)V

    .line 330
    .line 331
    .line 332
    return-object v12

    .line 333
    :pswitch_9
    check-cast v0, Le3/z;

    .line 334
    .line 335
    check-cast v13, Lv1/y;

    .line 336
    .line 337
    invoke-virtual {v0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lv1/j;

    .line 342
    .line 343
    new-instance v1, Lcf/j;

    .line 344
    .line 345
    iget-object v2, v13, Lv1/y;->d:Lpz/d;

    .line 346
    .line 347
    iget-object v2, v2, Lpz/d;->f:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lw1/p0;

    .line 350
    .line 351
    invoke-virtual {v2}, Lw1/p0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lfy/d;

    .line 356
    .line 357
    invoke-direct {v1, v2, v0}, Lcf/j;-><init>(Lfy/d;Lw1/r;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lv1/k;

    .line 361
    .line 362
    invoke-direct {v2, v13, v0, v1}, Lv1/k;-><init>(Lv1/y;Lv1/j;Lcf/j;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_a
    check-cast v0, Lk4/a;

    .line 367
    .line 368
    check-cast v13, Le3/e1;

    .line 369
    .line 370
    check-cast v0, Lk4/c;

    .line 371
    .line 372
    invoke-virtual {v0, v10}, Lk4/c;->a(I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v13, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v12

    .line 381
    :pswitch_b
    check-cast v0, Lvs/h1;

    .line 382
    .line 383
    check-cast v13, Lyx/a;

    .line 384
    .line 385
    sget-object v1, Lvs/m;->a:Lvs/m;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lvs/h1;->f(Lvs/l0;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v13}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    return-object v12

    .line 394
    :pswitch_c
    check-cast v0, Lzv/v;

    .line 395
    .line 396
    check-cast v13, Lur/z1;

    .line 397
    .line 398
    sget-object v1, Lur/z1;->C1:[Lgy/e;

    .line 399
    .line 400
    invoke-virtual {v0}, Lzv/v;->a()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lz7/p;->c0()V

    .line 404
    .line 405
    .line 406
    return-object v12

    .line 407
    :pswitch_d
    check-cast v0, Lzv/v;

    .line 408
    .line 409
    check-cast v13, Lur/q1;

    .line 410
    .line 411
    sget-object v1, Lur/q1;->C1:[Lgy/e;

    .line 412
    .line 413
    invoke-virtual {v0}, Lzv/v;->a()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Lai/r;->c0()V

    .line 417
    .line 418
    .line 419
    return-object v12

    .line 420
    :pswitch_e
    check-cast v0, Lzv/v;

    .line 421
    .line 422
    check-cast v13, Lur/h1;

    .line 423
    .line 424
    sget-object v1, Lur/h1;->C1:[Lgy/e;

    .line 425
    .line 426
    invoke-virtual {v0}, Lzv/v;->a()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Lz7/p;->c0()V

    .line 430
    .line 431
    .line 432
    return-object v12

    .line 433
    :pswitch_f
    check-cast v0, Lzv/v;

    .line 434
    .line 435
    check-cast v13, Lur/x0;

    .line 436
    .line 437
    sget-object v1, Lur/x0;->C1:[Lgy/e;

    .line 438
    .line 439
    invoke-virtual {v0}, Lzv/v;->a()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Lz7/p;->c0()V

    .line 443
    .line 444
    .line 445
    return-object v12

    .line 446
    :pswitch_10
    check-cast v0, Lzv/v;

    .line 447
    .line 448
    check-cast v13, Lur/p0;

    .line 449
    .line 450
    sget-object v1, Lur/p0;->C1:[Lgy/e;

    .line 451
    .line 452
    invoke-virtual {v0}, Lzv/v;->a()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Lz7/p;->c0()V

    .line 456
    .line 457
    .line 458
    return-object v12

    .line 459
    :pswitch_11
    check-cast v0, Lzv/v;

    .line 460
    .line 461
    check-cast v13, Lur/g0;

    .line 462
    .line 463
    sget-object v1, Lur/g0;->C1:[Lgy/e;

    .line 464
    .line 465
    invoke-virtual {v0}, Lzv/v;->a()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Lz7/p;->c0()V

    .line 469
    .line 470
    .line 471
    return-object v12

    .line 472
    :pswitch_12
    check-cast v0, Lzv/v;

    .line 473
    .line 474
    check-cast v13, Lur/x;

    .line 475
    .line 476
    sget-object v1, Lur/x;->C1:[Lgy/e;

    .line 477
    .line 478
    invoke-virtual {v0}, Lzv/v;->a()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13}, Lai/r;->c0()V

    .line 482
    .line 483
    .line 484
    return-object v12

    .line 485
    :pswitch_13
    check-cast v0, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 486
    .line 487
    check-cast v13, Landroid/net/Uri;

    .line 488
    .line 489
    sget v1, Lio/legado/app/ui/association/FileAssociationActivity;->R0:I

    .line 490
    .line 491
    invoke-virtual {v0}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v13}, Lur/s;->j(Landroid/net/Uri;)V

    .line 496
    .line 497
    .line 498
    return-object v12

    .line 499
    :pswitch_14
    check-cast v0, Lur/k;

    .line 500
    .line 501
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 502
    .line 503
    sget-object v1, Lur/k;->B1:[Lgy/e;

    .line 504
    .line 505
    sget v1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 506
    .line 507
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v13}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v2, v3, v4}, Lut/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Lz7/x;->b0(Landroid/content/Intent;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v10, v10}, Lz7/p;->d0(ZZ)V

    .line 534
    .line 535
    .line 536
    return-object v12

    .line 537
    :pswitch_15
    check-cast v0, Lu3/d;

    .line 538
    .line 539
    iget-object v0, v0, Lu3/d;->i:Le3/k0;

    .line 540
    .line 541
    iget-object v1, v0, Le3/k0;->c:Lh3/h;

    .line 542
    .line 543
    invoke-virtual {v1}, Lh3/h;->g()Lh3/g;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move v3, v10

    .line 548
    :goto_4
    :try_start_0
    iget v4, v1, Lh3/h;->X:I

    .line 549
    .line 550
    if-ge v3, v4, :cond_13

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lh3/g;->l(I)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_d

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Lh3/g;->n(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-eq v4, v13, :cond_c

    .line 563
    .line 564
    instance-of v5, v4, Le3/p0;

    .line 565
    .line 566
    if-eqz v5, :cond_9

    .line 567
    .line 568
    check-cast v4, Le3/p0;

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_9
    move-object v4, v11

    .line 572
    :goto_5
    if-eqz v4, :cond_a

    .line 573
    .line 574
    iget-object v4, v4, Le3/p0;->a:Le3/i2;

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_a
    move-object v4, v11

    .line 578
    :goto_6
    if-ne v4, v13, :cond_b

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_b
    move v4, v10

    .line 582
    goto :goto_8

    .line 583
    :cond_c
    :goto_7
    move v4, v9

    .line 584
    :goto_8
    if-eqz v4, :cond_d

    .line 585
    .line 586
    new-instance v4, Lu3/h;

    .line 587
    .line 588
    invoke-direct {v4, v3, v11}, Lu3/h;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lh3/g;->c()V

    .line 592
    .line 593
    .line 594
    move-object v11, v4

    .line 595
    goto :goto_f

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_d
    :try_start_1
    iget-object v4, v2, Lh3/g;->b:[I

    .line 600
    .line 601
    invoke-static {v3, v4}, Lh3/j;->b(I[I)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    add-int/lit8 v6, v3, 0x1

    .line 606
    .line 607
    iget v7, v2, Lh3/g;->c:I

    .line 608
    .line 609
    if-ge v6, v7, :cond_e

    .line 610
    .line 611
    mul-int/lit8 v7, v6, 0x5

    .line 612
    .line 613
    add-int/lit8 v7, v7, 0x4

    .line 614
    .line 615
    aget v4, v4, v7

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_e
    iget v4, v2, Lh3/g;->e:I

    .line 619
    .line 620
    :goto_9
    sub-int/2addr v4, v5

    .line 621
    move v5, v10

    .line 622
    :goto_a
    if-ge v5, v4, :cond_15

    .line 623
    .line 624
    invoke-virtual {v2, v3, v5}, Lh3/g;->h(II)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eq v7, v13, :cond_12

    .line 629
    .line 630
    instance-of v8, v7, Le3/p0;

    .line 631
    .line 632
    if-eqz v8, :cond_f

    .line 633
    .line 634
    check-cast v7, Le3/p0;

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_f
    move-object v7, v11

    .line 638
    :goto_b
    if-eqz v7, :cond_10

    .line 639
    .line 640
    iget-object v7, v7, Le3/p0;->a:Le3/i2;

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_10
    move-object v7, v11

    .line 644
    :goto_c
    if-ne v7, v13, :cond_11

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_11
    move v7, v10

    .line 648
    goto :goto_e

    .line 649
    :cond_12
    :goto_d
    move v7, v9

    .line 650
    :goto_e
    if-eqz v7, :cond_14

    .line 651
    .line 652
    new-instance v11, Lu3/h;

    .line 653
    .line 654
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-direct {v11, v3, v4}, Lu3/h;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    .line 660
    .line 661
    :cond_13
    invoke-virtual {v2}, Lh3/g;->c()V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_15
    move v3, v6

    .line 669
    goto :goto_4

    .line 670
    :goto_f
    if-eqz v11, :cond_16

    .line 671
    .line 672
    iget v2, v11, Lu3/h;->a:I

    .line 673
    .line 674
    iget-object v3, v11, Lu3/h;->b:Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v1}, Lh3/h;->g()Lh3/g;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :try_start_2
    invoke-static {v1, v2, v3}, Lp8/b;->k0(Lh3/g;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 684
    invoke-virtual {v1}, Lh3/g;->c()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Le3/k0;->G()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v2, v1}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto :goto_10

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    invoke-virtual {v1}, Lh3/g;->c()V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_16
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 702
    .line 703
    :goto_10
    new-instance v2, Lu3/a;

    .line 704
    .line 705
    iget-boolean v0, v0, Le3/k0;->C:Z

    .line 706
    .line 707
    invoke-direct {v2, v1, v0}, Lu3/a;-><init>(Ljava/util/List;Z)V

    .line 708
    .line 709
    .line 710
    return-object v2

    .line 711
    :goto_11
    invoke-virtual {v2}, Lh3/g;->c()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :pswitch_16
    check-cast v0, Lyx/q;

    .line 716
    .line 717
    check-cast v13, Le3/e1;

    .line 718
    .line 719
    if-eqz v0, :cond_17

    .line 720
    .line 721
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-interface {v13, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    return-object v12

    .line 727
    :pswitch_17
    check-cast v0, Lwq/c;

    .line 728
    .line 729
    check-cast v13, Lio/legado/app/ui/widget/SimpleSliderView;

    .line 730
    .line 731
    sget v1, Lio/legado/app/ui/widget/SimpleSliderView;->x0:I

    .line 732
    .line 733
    new-instance v1, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 734
    .line 735
    iget-object v4, v0, Lwq/c;->a:Landroid/content/Context;

    .line 736
    .line 737
    invoke-direct {v1, v4, v11, v8, v11}, Lio/legado/app/ui/widget/SimpleCounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    .line 738
    .line 739
    .line 740
    iget v4, v13, Lio/legado/app/ui/widget/SimpleSliderView;->o0:I

    .line 741
    .line 742
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/SimpleCounterView;->setMax(I)V

    .line 743
    .line 744
    .line 745
    iget v4, v13, Lio/legado/app/ui/widget/SimpleSliderView;->p0:I

    .line 746
    .line 747
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/SimpleCounterView;->setMin(I)V

    .line 748
    .line 749
    .line 750
    iget v4, v13, Lio/legado/app/ui/widget/SimpleSliderView;->n0:I

    .line 751
    .line 752
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v13, Lio/legado/app/ui/widget/SimpleSliderView;->q0:Lyx/l;

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/SimpleCounterView;->setValueFormat(Lyx/l;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v13, Lio/legado/app/ui/widget/SimpleSliderView;->u0:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v4}, Lwq/c;->k(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Lms/c6;

    .line 773
    .line 774
    const/16 v5, 0x18

    .line 775
    .line 776
    invoke-direct {v4, v13, v5}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 780
    .line 781
    .line 782
    new-instance v4, Landroid/widget/FrameLayout;

    .line 783
    .line 784
    iget-object v0, v0, Lwq/c;->a:Landroid/content/Context;

    .line 785
    .line 786
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 793
    .line 794
    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :pswitch_18
    check-cast v0, Lwq/c;

    .line 802
    .line 803
    check-cast v13, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 804
    .line 805
    sget v1, Lio/legado/app/ui/widget/SimpleCounterView;->A0:I

    .line 806
    .line 807
    new-instance v1, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 808
    .line 809
    iget-object v4, v0, Lwq/c;->a:Landroid/content/Context;

    .line 810
    .line 811
    invoke-direct {v1, v4, v11, v8, v11}, Lio/legado/app/ui/widget/DetailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    .line 812
    .line 813
    .line 814
    iget v4, v13, Lio/legado/app/ui/widget/SimpleCounterView;->o0:I

    .line 815
    .line 816
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/DetailSeekBar;->setMax(I)V

    .line 817
    .line 818
    .line 819
    iget v4, v13, Lio/legado/app/ui/widget/SimpleCounterView;->p0:I

    .line 820
    .line 821
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/DetailSeekBar;->setMin(I)V

    .line 822
    .line 823
    .line 824
    iget v4, v13, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 825
    .line 826
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v13, Lio/legado/app/ui/widget/SimpleCounterView;->q0:Lyx/l;

    .line 830
    .line 831
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/DetailSeekBar;->setValueFormat(Lyx/l;)V

    .line 832
    .line 833
    .line 834
    iget-object v4, v13, Lio/legado/app/ui/widget/SimpleCounterView;->v0:Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/DetailSeekBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    new-instance v4, Lms/c6;

    .line 844
    .line 845
    const/16 v5, 0x17

    .line 846
    .line 847
    invoke-direct {v4, v13, v5}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v4}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Lyx/l;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, Landroid/widget/FrameLayout;

    .line 854
    .line 855
    iget-object v0, v0, Lwq/c;->a:Landroid/content/Context;

    .line 856
    .line 857
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v3, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 864
    .line 865
    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    .line 870
    .line 871
    return-object v4

    .line 872
    :pswitch_19
    check-cast v0, Lu1/v;

    .line 873
    .line 874
    check-cast v13, Le3/e1;

    .line 875
    .line 876
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lts/b;

    .line 881
    .line 882
    sget-object v2, Lts/b;->Y:Lts/b;

    .line 883
    .line 884
    if-ne v1, v2, :cond_18

    .line 885
    .line 886
    goto/16 :goto_13

    .line 887
    .line 888
    :cond_18
    invoke-virtual {v0}, Lu1/v;->h()Lu1/n;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v0, v0, Lu1/n;->k:Ljava/util/List;

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    const-string v2, "timeline_item_"

    .line 903
    .line 904
    const-string v3, "agg_item_"

    .line 905
    .line 906
    const-string v4, "timeline_header_"

    .line 907
    .line 908
    const-string v5, "header_"

    .line 909
    .line 910
    if-eqz v1, :cond_1a

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object v6, v1

    .line 917
    check-cast v6, Lu1/o;

    .line 918
    .line 919
    iget-object v6, v6, Lu1/o;->k:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v6, v5, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_1b

    .line 930
    .line 931
    invoke-static {v6, v4, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-nez v7, :cond_1b

    .line 936
    .line 937
    invoke-static {v6, v3, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_1b

    .line 942
    .line 943
    invoke-static {v6, v2, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_19

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_1a
    move-object v1, v11

    .line 951
    :cond_1b
    :goto_12
    check-cast v1, Lu1/o;

    .line 952
    .line 953
    if-eqz v1, :cond_1f

    .line 954
    .line 955
    iget-object v0, v1, Lu1/o;->k:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_1f

    .line 962
    .line 963
    invoke-static {v0, v5, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_1c

    .line 968
    .line 969
    invoke-static {v0, v5}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    goto :goto_13

    .line 974
    :cond_1c
    invoke-static {v0, v4, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_1d

    .line 979
    .line 980
    invoke-static {v0, v4}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    goto :goto_13

    .line 985
    :cond_1d
    invoke-static {v0, v3, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    const-string v4, "|"

    .line 990
    .line 991
    if-eqz v1, :cond_1e

    .line 992
    .line 993
    invoke-static {v0, v3}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0, v4}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    goto :goto_13

    .line 1002
    :cond_1e
    invoke-static {v0, v2, v10}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_1f

    .line 1007
    .line 1008
    invoke-static {v0, v2}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0, v4}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    :cond_1f
    :goto_13
    return-object v11

    .line 1017
    :pswitch_1a
    check-cast v0, Lyx/p;

    .line 1018
    .line 1019
    check-cast v13, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 1020
    .line 1021
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-interface {v0, v1, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    return-object v12

    .line 1033
    :pswitch_1b
    check-cast v0, Lyx/p;

    .line 1034
    .line 1035
    check-cast v13, Lts/c;

    .line 1036
    .line 1037
    iget-object v1, v13, Lts/c;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v2, v13, Lts/c;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-interface {v0, v1, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    return-object v12

    .line 1045
    :pswitch_1c
    check-cast v0, Lr2/p1;

    .line 1046
    .line 1047
    check-cast v13, Le3/e1;

    .line 1048
    .line 1049
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lr5/l;

    .line 1054
    .line 1055
    iget-wide v1, v1, Lr5/l;->a:J

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lr2/p1;->i()Lb4/b;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    if-eqz v3, :cond_26

    .line 1062
    .line 1063
    iget-wide v12, v3, Lb4/b;->a:J

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lr2/p1;->m()Lf5/g;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_26

    .line 1070
    .line 1071
    iget-object v3, v3, Lf5/g;->X:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_20

    .line 1078
    .line 1079
    goto/16 :goto_17

    .line 1080
    .line 1081
    :cond_20
    iget-object v3, v0, Lr2/p1;->r:Le3/p1;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Ld2/e1;

    .line 1088
    .line 1089
    if-nez v3, :cond_21

    .line 1090
    .line 1091
    move v3, v7

    .line 1092
    goto :goto_14

    .line 1093
    :cond_21
    sget-object v6, Lr2/r1;->a:[I

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    aget v3, v6, v3

    .line 1100
    .line 1101
    :goto_14
    if-eq v3, v7, :cond_26

    .line 1102
    .line 1103
    const-wide v6, 0xffffffffL

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    const/16 v14, 0x20

    .line 1109
    .line 1110
    if-eq v3, v9, :cond_23

    .line 1111
    .line 1112
    if-eq v3, v8, :cond_23

    .line 1113
    .line 1114
    const/4 v9, 0x3

    .line 1115
    if-ne v3, v9, :cond_22

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lr2/p1;->n()Lk5/y;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-wide v4, v3, Lk5/y;->b:J

    .line 1122
    .line 1123
    sget v3, Lf5/r0;->c:I

    .line 1124
    .line 1125
    and-long v3, v4, v6

    .line 1126
    .line 1127
    :goto_15
    long-to-int v3, v3

    .line 1128
    goto :goto_16

    .line 1129
    :cond_22
    invoke-static {}, Lr00/a;->t()V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_19

    .line 1133
    .line 1134
    :cond_23
    invoke-virtual {v0}, Lr2/p1;->n()Lk5/y;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget-wide v3, v3, Lk5/y;->b:J

    .line 1139
    .line 1140
    sget v5, Lf5/r0;->c:I

    .line 1141
    .line 1142
    shr-long/2addr v3, v14

    .line 1143
    goto :goto_15

    .line 1144
    :goto_16
    iget-object v4, v0, Lr2/p1;->d:Ld2/s1;

    .line 1145
    .line 1146
    if-eqz v4, :cond_26

    .line 1147
    .line 1148
    invoke-virtual {v4}, Ld2/s1;->d()Ld2/v2;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    if-nez v4, :cond_24

    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_24
    iget-object v5, v0, Lr2/p1;->d:Ld2/s1;

    .line 1156
    .line 1157
    if-eqz v5, :cond_26

    .line 1158
    .line 1159
    iget-object v5, v5, Ld2/s1;->a:Ld2/b2;

    .line 1160
    .line 1161
    iget-object v5, v5, Ld2/b2;->a:Lf5/g;

    .line 1162
    .line 1163
    if-nez v5, :cond_25

    .line 1164
    .line 1165
    goto :goto_17

    .line 1166
    :cond_25
    iget-object v0, v0, Lr2/p1;->b:Lk5/r;

    .line 1167
    .line 1168
    invoke-interface {v0, v3}, Lk5/r;->m(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    iget-object v3, v5, Lf5/g;->X:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-static {v0, v10, v3}, Lc30/c;->y(III)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-virtual {v4, v12, v13}, Ld2/v2;->d(J)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v9

    .line 1186
    shr-long/2addr v9, v14

    .line 1187
    long-to-int v3, v9

    .line 1188
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    iget-object v4, v4, Ld2/v2;->a:Lf5/p0;

    .line 1193
    .line 1194
    iget-object v5, v4, Lf5/p0;->b:Lf5/q;

    .line 1195
    .line 1196
    invoke-virtual {v5, v0}, Lf5/q;->d(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v4, v0}, Lf5/p0;->g(I)F

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    invoke-virtual {v4, v0}, Lf5/p0;->h(I)F

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-static {v3, v10, v4}, Lc30/c;->x(FFF)F

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    const-wide/16 v9, 0x0

    .line 1221
    .line 1222
    invoke-static {v1, v2, v9, v10}, Lr5/l;->b(JJ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-nez v9, :cond_27

    .line 1227
    .line 1228
    sub-float/2addr v3, v4

    .line 1229
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    shr-long/2addr v1, v14

    .line 1234
    long-to-int v1, v1

    .line 1235
    div-int/2addr v1, v8

    .line 1236
    int-to-float v1, v1

    .line 1237
    cmpl-float v1, v3, v1

    .line 1238
    .line 1239
    if-lez v1, :cond_27

    .line 1240
    .line 1241
    :cond_26
    :goto_17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    goto :goto_18

    .line 1247
    :cond_27
    invoke-virtual {v5, v0}, Lf5/q;->f(I)F

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    invoke-virtual {v5, v0}, Lf5/q;->b(I)F

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    sub-float/2addr v0, v1

    .line 1256
    const/high16 v2, 0x40000000    # 2.0f

    .line 1257
    .line 1258
    div-float/2addr v0, v2

    .line 1259
    add-float/2addr v0, v1

    .line 1260
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    int-to-long v1, v1

    .line 1265
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    int-to-long v3, v0

    .line 1270
    shl-long v0, v1, v14

    .line 1271
    .line 1272
    and-long v2, v3, v6

    .line 1273
    .line 1274
    or-long v4, v0, v2

    .line 1275
    .line 1276
    :goto_18
    new-instance v11, Lb4/b;

    .line 1277
    .line 1278
    invoke-direct {v11, v4, v5}, Lb4/b;-><init>(J)V

    .line 1279
    .line 1280
    .line 1281
    :goto_19
    return-object v11

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
