.class public final synthetic La2/b;
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
    iput p1, p0, La2/b;->i:I

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
    .locals 12

    .line 1
    iget p0, p0, La2/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lm5/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, La/a;->j(Ljava/lang/String;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lm5/a;-><init>(Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-ge v5, v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lf5/g0;->z:Lsp/v0;

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    :cond_0
    move-object v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, Lsp/v0;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lyx/l;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lm5/a;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Lm5/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lm5/b;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    new-instance p0, Lb4/b;

    .line 101
    .line 102
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Float;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object p0, v3

    .line 126
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Ljava/lang/Float;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-long v2, p0

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    int-to-long p0, p0

    .line 159
    shl-long v0, v2, v1

    .line 160
    .line 161
    const-wide v2, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr p0, v2

    .line 167
    or-long/2addr p0, v0

    .line 168
    new-instance v0, Lb4/b;

    .line 169
    .line 170
    invoke-direct {v0, p0, p1}, Lb4/b;-><init>(J)V

    .line 171
    .line 172
    .line 173
    move-object p0, v0

    .line 174
    :goto_3
    return-object p0

    .line 175
    :pswitch_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    new-instance p0, Lr5/p;

    .line 186
    .line 187
    const-wide v0, 0x200000000L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lr5/p;-><init>(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    new-instance p0, Lr5/p;

    .line 207
    .line 208
    const-wide v0, 0x100000000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0, v1}, Lr5/p;-><init>(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    new-instance p0, Lr5/p;

    .line 218
    .line 219
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    invoke-direct {p0, v0, v1}, Lr5/p;-><init>(J)V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-object p0

    .line 225
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    sget-wide p0, Lr5/o;->c:J

    .line 234
    .line 235
    new-instance v0, Lr5/o;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, Lr5/o;-><init>(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    check-cast v0, Ljava/lang/Float;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-object v0, v3

    .line 256
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v1, Lf5/g0;->w:Lf5/f0;

    .line 268
    .line 269
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    iget-object p0, v1, Lf5/f0;->X:Lyx/l;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object v3, p0

    .line 281
    check-cast v3, Lr5/p;

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-wide p0, v3, Lr5/p;->a:J

    .line 287
    .line 288
    invoke-static {v0, p0, p1}, Lcy/a;->z0(FJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide p0

    .line 292
    new-instance v0, Lr5/o;

    .line 293
    .line 294
    invoke-direct {v0, p0, p1}, Lr5/o;-><init>(J)V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-object v0

    .line 298
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    new-instance p1, Lj5/k;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lj5/k;-><init>(I)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast p1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    new-instance p1, Lj5/j;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lj5/j;-><init>(I)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    new-instance p0, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_7
    if-ge v5, v0, :cond_d

    .line 347
    .line 348
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lf5/g0;->b:Lsp/v0;

    .line 353
    .line 354
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_c

    .line 361
    .line 362
    :cond_b
    move-object v1, v3

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    if-eqz v1, :cond_b

    .line 365
    .line 366
    iget-object v2, v2, Lsp/v0;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lyx/l;

    .line 369
    .line 370
    invoke-interface {v2, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lf5/e;

    .line 375
    .line 376
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_d
    return-object p0

    .line 386
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast p1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    new-instance p1, Lq5/d;

    .line 396
    .line 397
    invoke-direct {p1, p0}, Lq5/d;-><init>(I)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast p1, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    new-instance p1, Lq5/m;

    .line 411
    .line 412
    invoke-direct {p1, p0}, Lq5/m;-><init>(I)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast p1, Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-eqz p0, :cond_e

    .line 426
    .line 427
    check-cast p0, Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_e
    move-object p0, v3

    .line 431
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    sget-object v0, Lf5/g0;->i:Lsp/v0;

    .line 439
    .line 440
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {p1, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_f

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_f
    if-eqz p1, :cond_10

    .line 450
    .line 451
    iget-object v0, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lyx/l;

    .line 454
    .line 455
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    move-object v3, p1

    .line 460
    check-cast v3, Lf5/q0;

    .line 461
    .line 462
    :cond_10
    :goto_a
    new-instance p1, Lf5/m;

    .line 463
    .line 464
    invoke-direct {p1, p0, v3}, Lf5/m;-><init>(Ljava/lang/String;Lf5/q0;)V

    .line 465
    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast p1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    new-instance p1, Lq5/k;

    .line 478
    .line 479
    invoke-direct {p1, p0}, Lq5/k;-><init>(I)V

    .line 480
    .line 481
    .line 482
    return-object p1

    .line 483
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast p1, Ljava/util/List;

    .line 487
    .line 488
    new-instance v6, Lc4/c1;

    .line 489
    .line 490
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    sget v1, Lc4/z;->j:I

    .line 495
    .line 496
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {p0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    if-eqz p0, :cond_12

    .line 502
    .line 503
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_11

    .line 508
    .line 509
    sget-wide v7, Lc4/z;->i:J

    .line 510
    .line 511
    new-instance p0, Lc4/z;

    .line 512
    .line 513
    invoke-direct {p0, v7, v8}, Lc4/z;-><init>(J)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_11
    check-cast p0, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    new-instance p0, Lc4/z;

    .line 528
    .line 529
    invoke-direct {p0, v7, v8}, Lc4/z;-><init>(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    move-object p0, v3

    .line 534
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-wide v8, p0, Lc4/z;->a:J

    .line 538
    .line 539
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    sget-object v2, Lf5/g0;->x:Lf5/f0;

    .line 544
    .line 545
    invoke-static {p0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    if-eqz p0, :cond_13

    .line 549
    .line 550
    iget-object v1, v2, Lf5/f0;->X:Lyx/l;

    .line 551
    .line 552
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lb4/b;

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_13
    move-object p0, v3

    .line 560
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-wide v10, p0, Lb4/b;->a:J

    .line 564
    .line 565
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    if-eqz p0, :cond_14

    .line 570
    .line 571
    move-object v3, p0

    .line 572
    check-cast v3, Ljava/lang/Float;

    .line 573
    .line 574
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-direct/range {v6 .. v11}, Lc4/c1;-><init>(FJJ)V

    .line 582
    .line 583
    .line 584
    return-object v6

    .line 585
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    check-cast p1, Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    if-eqz p0, :cond_15

    .line 595
    .line 596
    check-cast p0, Ljava/lang/Integer;

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_15
    move-object p0, v3

    .line 600
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-eqz p1, :cond_16

    .line 612
    .line 613
    move-object v3, p1

    .line 614
    check-cast v3, Ljava/lang/Integer;

    .line 615
    .line 616
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-static {p0, p1}, Ll00/g;->k(II)J

    .line 624
    .line 625
    .line 626
    move-result-wide p0

    .line 627
    new-instance v0, Lf5/r0;

    .line 628
    .line 629
    invoke-direct {v0, p0, p1}, Lf5/r0;-><init>(J)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    check-cast p1, Ljava/lang/Float;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    new-instance p1, Lq5/a;

    .line 643
    .line 644
    invoke-direct {p1, p0}, Lq5/a;-><init>(F)V

    .line 645
    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_e
    new-instance p0, Lj5/l;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast p1, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-direct {p0, p1}, Lj5/l;-><init>(I)V

    .line 660
    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    check-cast p1, Ljava/util/List;

    .line 667
    .line 668
    new-instance p0, Lq5/q;

    .line 669
    .line 670
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v1, Lr5/o;->b:[Lr5/p;

    .line 675
    .line 676
    sget-object v1, Lf5/g0;->v:Lf5/f0;

    .line 677
    .line 678
    iget-object v1, v1, Lf5/f0;->X:Lyx/l;

    .line 679
    .line 680
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    if-eqz v0, :cond_17

    .line 686
    .line 687
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lr5/o;

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_17
    move-object v0, v3

    .line 695
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget-wide v5, v0, Lr5/o;->a:J

    .line 699
    .line 700
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {p1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    if-eqz p1, :cond_18

    .line 708
    .line 709
    invoke-interface {v1, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    move-object v3, p1

    .line 714
    check-cast v3, Lr5/o;

    .line 715
    .line 716
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-wide v0, v3, Lr5/o;->a:J

    .line 720
    .line 721
    invoke-direct {p0, v5, v6, v0, v1}, Lq5/q;-><init>(JJ)V

    .line 722
    .line 723
    .line 724
    return-object p0

    .line 725
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    check-cast p1, Ljava/util/List;

    .line 729
    .line 730
    new-instance p0, Lq5/p;

    .line 731
    .line 732
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Number;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    invoke-direct {p0, v0, p1}, Lq5/p;-><init>(FF)V

    .line 753
    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_11
    new-instance p0, Lq5/l;

    .line 757
    .line 758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    check-cast p1, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    invoke-direct {p0, p1}, Lq5/l;-><init>(I)V

    .line 768
    .line 769
    .line 770
    return-object p0

    .line 771
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    check-cast p1, Ljava/util/List;

    .line 775
    .line 776
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    sget-object v0, Lf5/g0;->a:Lsp/v0;

    .line 781
    .line 782
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-static {p0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1a

    .line 789
    .line 790
    :cond_19
    move-object p0, v3

    .line 791
    goto :goto_f

    .line 792
    :cond_1a
    if-eqz p0, :cond_19

    .line 793
    .line 794
    iget-object v0, v0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lyx/l;

    .line 797
    .line 798
    invoke-interface {v0, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    check-cast p0, Ljava/util/List;

    .line 803
    .line 804
    :goto_f
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    if-eqz p1, :cond_1b

    .line 809
    .line 810
    move-object v3, p1

    .line 811
    check-cast v3, Ljava/lang/String;

    .line 812
    .line 813
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    new-instance p1, Lf5/g;

    .line 817
    .line 818
    invoke-direct {p1, p0, v3}, Lf5/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-object p1

    .line 822
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    check-cast p1, Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    sget-object v1, Lf5/g0;->h:Lsp/v0;

    .line 832
    .line 833
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Lyx/l;

    .line 836
    .line 837
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_1d

    .line 844
    .line 845
    :cond_1c
    move-object p0, v3

    .line 846
    goto :goto_10

    .line 847
    :cond_1d
    if-eqz p0, :cond_1c

    .line 848
    .line 849
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    check-cast p0, Lf5/i0;

    .line 854
    .line 855
    :goto_10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-static {v4, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_1f

    .line 864
    .line 865
    :cond_1e
    move-object v4, v3

    .line 866
    goto :goto_11

    .line 867
    :cond_1f
    if-eqz v4, :cond_1e

    .line 868
    .line 869
    invoke-interface {v1, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    check-cast v4, Lf5/i0;

    .line 874
    .line 875
    :goto_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_21

    .line 884
    .line 885
    :cond_20
    move-object v0, v3

    .line 886
    goto :goto_12

    .line 887
    :cond_21
    if-eqz v0, :cond_20

    .line 888
    .line 889
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lf5/i0;

    .line 894
    .line 895
    :goto_12
    const/4 v5, 0x3

    .line 896
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_22

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_22
    if-eqz p1, :cond_23

    .line 908
    .line 909
    invoke-interface {v1, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    move-object v3, p1

    .line 914
    check-cast v3, Lf5/i0;

    .line 915
    .line 916
    :cond_23
    :goto_13
    new-instance p1, Lf5/q0;

    .line 917
    .line 918
    invoke-direct {p1, p0, v4, v0, v3}, Lf5/q0;-><init>(Lf5/i0;Lf5/i0;Lf5/i0;Lf5/i0;)V

    .line 919
    .line 920
    .line 921
    return-object p1

    .line 922
    :pswitch_14
    check-cast p1, Lu4/j0;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 928
    .line 929
    .line 930
    return-object v2

    .line 931
    :pswitch_15
    check-cast p1, Le3/g1;

    .line 932
    .line 933
    invoke-virtual {p1}, Le3/g1;->c()V

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :pswitch_16
    check-cast p1, Landroid/content/res/Resources;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 947
    .line 948
    and-int/lit8 p0, p0, 0x30

    .line 949
    .line 950
    if-ne p0, v1, :cond_24

    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_24
    move v4, v5

    .line 954
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    return-object p0

    .line 959
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    new-instance p0, Lc3/t;

    .line 965
    .line 966
    new-instance v0, Lh1/c;

    .line 967
    .line 968
    sget-object v1, Lh1/d;->j:Lh1/w1;

    .line 969
    .line 970
    const/16 v2, 0xc

    .line 971
    .line 972
    invoke-direct {v0, p1, v1, v3, v2}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-direct {p0, v0}, Lc3/t;-><init>(Lh1/c;)V

    .line 976
    .line 977
    .line 978
    return-object p0

    .line 979
    :pswitch_18
    check-cast p1, Lu4/j0;

    .line 980
    .line 981
    iget-object p0, p1, Lu4/j0;->i:Le4/b;

    .line 982
    .line 983
    iget-object p0, p0, Le4/b;->X:Lsp/f1;

    .line 984
    .line 985
    invoke-virtual {p0}, Lsp/f1;->i()J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    invoke-virtual {p0}, Lsp/f1;->f()Lc4/x;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0}, Lc4/x;->g()V

    .line 994
    .line 995
    .line 996
    :try_start_0
    iget-object v0, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v5, v0

    .line 999
    check-cast v5, Lac/e;

    .line 1000
    .line 1001
    const v6, -0x800001

    .line 1002
    .line 1003
    .line 1004
    const/4 v7, 0x0

    .line 1005
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1006
    .line 1007
    .line 1008
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 1009
    .line 1010
    .line 1011
    const/4 v10, 0x1

    .line 1012
    invoke-virtual/range {v5 .. v10}, Lac/e;->y(FFFFI)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p1}, Lu4/j0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p0, v3, v4}, Lb/a;->y(Lsp/f1;J)V

    .line 1019
    .line 1020
    .line 1021
    return-object v2

    .line 1022
    :catchall_0
    move-exception v0

    .line 1023
    move-object p1, v0

    .line 1024
    invoke-static {p0, v3, v4}, Lb/a;->y(Lsp/f1;J)V

    .line 1025
    .line 1026
    .line 1027
    throw p1

    .line 1028
    :pswitch_19
    check-cast p1, Lgy/b;

    .line 1029
    .line 1030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {p1}, Ll30/a;->a(Lgy/b;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    return-object p0

    .line 1038
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    return-object p1

    .line 1044
    :pswitch_1b
    check-cast p1, Lza/c;

    .line 1045
    .line 1046
    new-instance p0, Lab/a;

    .line 1047
    .line 1048
    invoke-direct {p0, p1}, Lab/a;-><init>(Lza/c;)V

    .line 1049
    .line 1050
    .line 1051
    return-object p0

    .line 1052
    :pswitch_1c
    check-cast p1, Lc5/d0;

    .line 1053
    .line 1054
    sget-object p0, Lc5/b0;->a:[Lgy/e;

    .line 1055
    .line 1056
    sget-object p0, Lc5/y;->e:Lc5/c0;

    .line 1057
    .line 1058
    invoke-interface {p1, p0, v2}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    nop

    .line 1063
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
