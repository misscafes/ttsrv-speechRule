.class public final synthetic Lot/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lot/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lot/f;->i:I

    .line 2
    .line 3
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3e800000    # 0.25f

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v4, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    sget-object v7, Lto/d;->i:Lto/d;

    .line 16
    .line 17
    sget-object v8, Lpo/v;->a:Lpo/q;

    .line 18
    .line 19
    const/16 v9, 0x12c

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lto/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lto/b;->e:Lro/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lto/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lpo/q;->u()Lpo/u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lto/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lpo/q;->v()Lpo/u;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lto/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 62
    .line 63
    if-ne p0, v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v10, v11

    .line 67
    :goto_0
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 70
    .line 71
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lto/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lto/b;->f:Lro/a;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lto/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lpo/s;

    .line 90
    .line 91
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 92
    .line 93
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 94
    .line 95
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    check-cast p1, Lto/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lto/b;->b:Lto/d;

    .line 109
    .line 110
    if-ne p0, v7, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v10, v11

    .line 114
    :goto_1
    if-eqz v10, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    .line 118
    .line 119
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    check-cast p1, Lto/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Lto/b;->g:Lro/a;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_7
    check-cast p1, Lto/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lpo/s;

    .line 138
    .line 139
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 140
    .line 141
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 142
    .line 143
    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 144
    .line 145
    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    .line 146
    .line 147
    invoke-direct/range {v0 .. v8}, Lpo/s;-><init>(DDDD)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    check-cast p1, Lto/b;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-boolean p0, p1, Lto/b;->c:Z

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 167
    .line 168
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    check-cast p1, Lto/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lto/b;->h:Lro/a;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    instance-of v0, p0, [B

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    check-cast p0, [B

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const/16 v1, 0x38

    .line 198
    .line 199
    const-string v2, ", "

    .line 200
    .line 201
    invoke-static {p0, v2, v0, v1}, Lkx/n;->O0([BLjava/lang/String;Lys/c;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, "  "

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lp7/b;

    .line 226
    .line 227
    iget-object p1, p1, Lp7/b;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, " = "

    .line 230
    .line 231
    invoke-static {v0, p1, v1, p0}, Lw/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p0, Lp40/t5;

    .line 242
    .line 243
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-direct {p0, v0, v1, p1}, Lp40/t5;-><init>(FFF)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_c
    check-cast p1, Lf5/p0;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    return-object v12

    .line 284
    :pswitch_d
    check-cast p1, Lc5/d0;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lc5/b0;->q(Lc5/d0;)V

    .line 290
    .line 291
    .line 292
    return-object v12

    .line 293
    :pswitch_e
    check-cast p1, Ls4/a2;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object v12

    .line 299
    :pswitch_f
    check-cast p1, Lc5/d0;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object p0, Lc5/k;->d:Lc5/k;

    .line 305
    .line 306
    invoke-static {p1, p0}, Lc5/b0;->k(Lc5/d0;Lc5/k;)V

    .line 307
    .line 308
    .line 309
    return-object v12

    .line 310
    :pswitch_10
    check-cast p1, Lh1/k0;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 p0, 0x640

    .line 316
    .line 317
    iput p0, p1, Lh1/k0;->a:I

    .line 318
    .line 319
    const/high16 v0, 0x42f00000    # 120.0f

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v1, 0x320

    .line 326
    .line 327
    invoke-virtual {p1, v1, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lh1/z;->d:Lge/c;

    .line 332
    .line 333
    iput-object v1, v0, Lh1/j0;->b:Lh1/x;

    .line 334
    .line 335
    const/high16 v0, 0x41f00000    # 30.0f

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, p0, v0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iput-object v1, p0, Lh1/j0;->b:Lh1/x;

    .line 346
    .line 347
    return-object v12

    .line 348
    :pswitch_11
    check-cast p1, Lc5/d0;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lc5/k;->d:Lc5/k;

    .line 354
    .line 355
    invoke-static {p1, p0}, Lc5/b0;->k(Lc5/d0;Lc5/k;)V

    .line 356
    .line 357
    .line 358
    return-object v12

    .line 359
    :pswitch_12
    check-cast p1, Lb4/b;

    .line 360
    .line 361
    return-object v12

    .line 362
    :pswitch_13
    check-cast p1, Lc5/d0;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p1, v11}, Lc5/b0;->l(Lc5/d0;I)V

    .line 368
    .line 369
    .line 370
    return-object v12

    .line 371
    :pswitch_14
    check-cast p1, Lz3/e;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lz3/e;->getDensity()F

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    mul-float v9, p0, v4

    .line 381
    .line 382
    div-float p0, v9, v3

    .line 383
    .line 384
    invoke-virtual {p1}, Lz3/e;->getDensity()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    mul-float/2addr v0, v3

    .line 389
    sget-wide v4, Lc4/z;->b:J

    .line 390
    .line 391
    invoke-static {v2, v4, v5}, Lc4/z;->b(FJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    iget-object v2, p1, Lz3/e;->i:Lz3/b;

    .line 396
    .line 397
    invoke-interface {v2}, Lz3/b;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-static {v6, v7}, Lb4/e;->c(J)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    div-float/2addr v2, v3

    .line 406
    sub-float v8, v2, p0

    .line 407
    .line 408
    add-float v2, v8, p0

    .line 409
    .line 410
    add-float v7, v2, v0

    .line 411
    .line 412
    sub-float p0, v8, p0

    .line 413
    .line 414
    sub-float v0, p0, v0

    .line 415
    .line 416
    cmpg-float v3, v0, v1

    .line 417
    .line 418
    if-gez v3, :cond_6

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_6
    move v1, v0

    .line 422
    :goto_5
    div-float/2addr v1, v7

    .line 423
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-wide v12, Lc4/z;->h:J

    .line 428
    .line 429
    new-instance v1, Lc4/z;

    .line 430
    .line 431
    invoke-direct {v1, v12, v13}, Lc4/z;-><init>(J)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Ljx/h;

    .line 435
    .line 436
    invoke-direct {v3, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    div-float/2addr p0, v7

    .line 440
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    new-instance v0, Lc4/z;

    .line 445
    .line 446
    invoke-direct {v0, v4, v5}, Lc4/z;-><init>(J)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljx/h;

    .line 450
    .line 451
    invoke-direct {v1, p0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    div-float/2addr v2, v7

    .line 455
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    new-instance v0, Lc4/z;

    .line 460
    .line 461
    invoke-direct {v0, v4, v5}, Lc4/z;-><init>(J)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Ljx/h;

    .line 465
    .line 466
    invoke-direct {v2, p0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    div-float p0, v7, v7

    .line 470
    .line 471
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    new-instance v0, Lc4/z;

    .line 476
    .line 477
    invoke-direct {v0, v12, v13}, Lc4/z;-><init>(J)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Ljx/h;

    .line 481
    .line 482
    invoke-direct {v4, p0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    filled-new-array {v3, v1, v2, v4}, [Ljx/h;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {p0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    new-array v0, v11, [Ljx/h;

    .line 494
    .line 495
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, [Ljx/h;

    .line 500
    .line 501
    array-length v0, p0

    .line 502
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, [Ljx/h;

    .line 507
    .line 508
    invoke-static {p0, v7}, Lfj/f;->k([Ljx/h;F)Lc4/x0;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    new-instance v5, Lp40/s;

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    invoke-direct/range {v5 .. v10}, Lp40/s;-><init>(Lc4/x0;FFFI)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v5}, Lz3/e;->e(Lyx/l;)Lcr/f;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_15
    check-cast p1, Lz3/e;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Lz3/e;->getDensity()F

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    mul-float v9, p0, v4

    .line 533
    .line 534
    div-float p0, v9, v3

    .line 535
    .line 536
    invoke-virtual {p1}, Lz3/e;->getDensity()F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    mul-float/2addr v0, v3

    .line 541
    sget-wide v4, Lc4/z;->b:J

    .line 542
    .line 543
    invoke-static {v2, v4, v5}, Lc4/z;->b(FJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    iget-object v2, p1, Lz3/e;->i:Lz3/b;

    .line 548
    .line 549
    invoke-interface {v2}, Lz3/b;->a()J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    invoke-static {v6, v7}, Lb4/e;->c(J)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    div-float/2addr v2, v3

    .line 558
    sub-float v8, v2, p0

    .line 559
    .line 560
    add-float v2, v8, p0

    .line 561
    .line 562
    add-float v7, v2, v0

    .line 563
    .line 564
    sub-float p0, v8, p0

    .line 565
    .line 566
    sub-float v0, p0, v0

    .line 567
    .line 568
    cmpg-float v3, v0, v1

    .line 569
    .line 570
    if-gez v3, :cond_7

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_7
    move v1, v0

    .line 574
    :goto_6
    div-float/2addr v1, v7

    .line 575
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-wide v12, Lc4/z;->h:J

    .line 580
    .line 581
    new-instance v1, Lc4/z;

    .line 582
    .line 583
    invoke-direct {v1, v12, v13}, Lc4/z;-><init>(J)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Ljx/h;

    .line 587
    .line 588
    invoke-direct {v3, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    div-float/2addr p0, v7

    .line 592
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    new-instance v0, Lc4/z;

    .line 597
    .line 598
    invoke-direct {v0, v4, v5}, Lc4/z;-><init>(J)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Ljx/h;

    .line 602
    .line 603
    invoke-direct {v1, p0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    div-float/2addr v2, v7

    .line 607
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    new-instance v0, Lc4/z;

    .line 612
    .line 613
    invoke-direct {v0, v4, v5}, Lc4/z;-><init>(J)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Ljx/h;

    .line 617
    .line 618
    invoke-direct {v2, p0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    div-float p0, v7, v7

    .line 622
    .line 623
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    new-instance v0, Lc4/z;

    .line 628
    .line 629
    invoke-direct {v0, v12, v13}, Lc4/z;-><init>(J)V

    .line 630
    .line 631
    .line 632
    new-instance v4, Ljx/h;

    .line 633
    .line 634
    invoke-direct {v4, p0, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    filled-new-array {v3, v1, v2, v4}, [Ljx/h;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-static {p0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    new-array v0, v11, [Ljx/h;

    .line 646
    .line 647
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    check-cast p0, [Ljx/h;

    .line 652
    .line 653
    array-length v0, p0

    .line 654
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    check-cast p0, [Ljx/h;

    .line 659
    .line 660
    invoke-static {p0, v7}, Lfj/f;->k([Ljx/h;F)Lc4/x0;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    new-instance v5, Lp40/s;

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    invoke-direct/range {v5 .. v10}, Lp40/s;-><init>(Lc4/x0;FFFI)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v5}, Lz3/e;->e(Lyx/l;)Lcr/f;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_16
    check-cast p1, Lh1/k0;

    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput v9, p1, Lh1/k0;->a:I

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-virtual {p1, v9, p0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 687
    .line 688
    .line 689
    return-object v12

    .line 690
    :pswitch_17
    check-cast p1, Lh1/k0;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput v9, p1, Lh1/k0;->a:I

    .line 696
    .line 697
    const p0, 0x3f59999a    # 0.85f

    .line 698
    .line 699
    .line 700
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    const/16 v0, 0xc8

    .line 705
    .line 706
    invoke-virtual {p1, v0, p0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    sget-object v0, Lh1/z;->a:Lh1/t;

    .line 711
    .line 712
    iput-object v0, p0, Lh1/j0;->b:Lh1/x;

    .line 713
    .line 714
    const p0, 0x3f4d9168    # 0.803f

    .line 715
    .line 716
    .line 717
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-virtual {p1, v9, p0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    iput-object v0, p0, Lh1/j0;->b:Lh1/x;

    .line 726
    .line 727
    return-object v12

    .line 728
    :pswitch_18
    check-cast p1, Lh1/k0;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iput v9, p1, Lh1/k0;->a:I

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    invoke-virtual {p1, v9, p0}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 740
    .line 741
    .line 742
    return-object v12

    .line 743
    :pswitch_19
    check-cast p1, Lc5/d0;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {p1}, Lc5/b0;->q(Lc5/d0;)V

    .line 749
    .line 750
    .line 751
    return-object v12

    .line 752
    :pswitch_1a
    check-cast p1, Lc5/d0;

    .line 753
    .line 754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {p1, v11}, Lc5/b0;->l(Lc5/d0;I)V

    .line 758
    .line 759
    .line 760
    return-object v12

    .line 761
    :pswitch_1b
    check-cast p1, Ljq/d;

    .line 762
    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object p0, p1, Ljq/d;->a:Ljava/lang/String;

    .line 767
    .line 768
    return-object p0

    .line 769
    :pswitch_1c
    check-cast p1, Lv1/u;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget p0, Lv1/u;->b:I

    .line 775
    .line 776
    invoke-static {p0}, Lue/c;->b(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide p0

    .line 780
    new-instance v0, Lv1/e;

    .line 781
    .line 782
    invoke-direct {v0, p0, p1}, Lv1/e;-><init>(J)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    nop

    .line 787
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
