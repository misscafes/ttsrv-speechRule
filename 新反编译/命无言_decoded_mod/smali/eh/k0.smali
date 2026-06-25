.class public final Leh/k0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lbl/t0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/q1;Leh/q1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/t0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lbl/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leh/k0;->a:Lbl/t0;

    .line 11
    .line 12
    iput-object p3, p0, Leh/k0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbl/t0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leh/q1;

    .line 4
    .line 5
    sget v1, Leh/o;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/protobuf/d;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Leh/q1;->Y:Leh/n1;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x3f

    .line 23
    .line 24
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    shl-long v11, v9, v1

    .line 46
    .line 47
    shr-long/2addr v9, v4

    .line 48
    xor-long/2addr v9, v11

    .line 49
    invoke-static {v9, v10}, Lcom/google/protobuf/d;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    shl-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    shr-int/lit8 p1, p1, 0x1f

    .line 64
    .line 65
    xor-int/2addr p1, v0

    .line 66
    invoke-static {p1}, Lcom/google/protobuf/d;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_0
    move p1, v6

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_1
    move p1, v7

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_4
    instance-of v0, p1, Leh/v;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p1, Leh/v;

    .line 93
    .line 94
    invoke-interface {p1}, Leh/v;->a()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v9, p1

    .line 99
    invoke-static {v9, v10}, Lcom/google/protobuf/d;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v9, p1

    .line 112
    invoke-static {v9, v10}, Lcom/google/protobuf/d;->g(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lcom/google/protobuf/d;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_6
    instance-of v0, p1, Leh/g;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast p1, Leh/g;

    .line 135
    .line 136
    invoke-virtual {p1}, Leh/g;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lcom/google/protobuf/d;->f(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_2
    add-int/2addr p1, v0

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    check-cast p1, [B

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p1}, Lcom/google/protobuf/d;->f(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_7
    check-cast p1, Leh/p0;

    .line 156
    .line 157
    check-cast p1, Lcom/google/protobuf/e;

    .line 158
    .line 159
    invoke-virtual {p1, v8}, Lcom/google/protobuf/e;->h(Leh/x0;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Lcom/google/protobuf/d;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_2

    .line 168
    :pswitch_8
    check-cast p1, Leh/p0;

    .line 169
    .line 170
    check-cast p1, Lcom/google/protobuf/e;

    .line 171
    .line 172
    invoke-virtual {p1, v8}, Lcom/google/protobuf/e;->h(Leh/x0;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_3

    .line 177
    :pswitch_9
    instance-of v0, p1, Leh/g;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    check-cast p1, Leh/g;

    .line 182
    .line 183
    invoke-virtual {p1}, Leh/g;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Lcom/google/protobuf/d;->f(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/protobuf/d;->d(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_3

    .line 199
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move p1, v1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-long v9, p1

    .line 226
    invoke-static {v9, v10}, Lcom/google/protobuf/d;->g(J)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    goto :goto_3

    .line 231
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-static {v9, v10}, Lcom/google/protobuf/d;->g(J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    goto :goto_3

    .line 242
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-static {v9, v10}, Lcom/google/protobuf/d;->g(J)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    goto :goto_3

    .line 253
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_3
    add-int/2addr p1, v2

    .line 268
    iget-object p0, p0, Lbl/t0;->A:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Leh/q1;

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    invoke-static {v0}, Lcom/google/protobuf/d;->e(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne p0, v3, :cond_4

    .line 278
    .line 279
    mul-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    packed-switch p0, :pswitch_data_1

    .line 286
    .line 287
    .line 288
    new-instance p0, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    shl-long v5, v2, v1

    .line 301
    .line 302
    shr-long v1, v2, v4

    .line 303
    .line 304
    xor-long/2addr v1, v5

    .line 305
    invoke-static {v1, v2}, Lcom/google/protobuf/d;->g(J)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    shl-int/lit8 p2, p0, 0x1

    .line 318
    .line 319
    shr-int/lit8 p0, p0, 0x1f

    .line 320
    .line 321
    xor-int/2addr p0, p2

    .line 322
    invoke-static {p0}, Lcom/google/protobuf/d;->f(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :goto_4
    move v1, v6

    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_5
    move v1, v7

    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :pswitch_16
    instance-of p0, p2, Leh/v;

    .line 345
    .line 346
    if-eqz p0, :cond_5

    .line 347
    .line 348
    check-cast p2, Leh/v;

    .line 349
    .line 350
    invoke-interface {p2}, Leh/v;->a()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    int-to-long v1, p0

    .line 355
    invoke-static {v1, v2}, Lcom/google/protobuf/d;->g(J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    int-to-long v1, p0

    .line 368
    invoke-static {v1, v2}, Lcom/google/protobuf/d;->g(J)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Lcom/google/protobuf/d;->f(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :pswitch_18
    instance-of p0, p2, Leh/g;

    .line 387
    .line 388
    if-eqz p0, :cond_6

    .line 389
    .line 390
    check-cast p2, Leh/g;

    .line 391
    .line 392
    invoke-virtual {p2}, Leh/g;->size()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Lcom/google/protobuf/d;->f(I)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    :goto_6
    add-int v1, p2, p0

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_6
    check-cast p2, [B

    .line 405
    .line 406
    array-length p0, p2

    .line 407
    invoke-static {p0}, Lcom/google/protobuf/d;->f(I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    goto :goto_6

    .line 412
    :pswitch_19
    check-cast p2, Leh/p0;

    .line 413
    .line 414
    check-cast p2, Lcom/google/protobuf/e;

    .line 415
    .line 416
    invoke-virtual {p2, v8}, Lcom/google/protobuf/e;->h(Leh/x0;)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-static {p0}, Lcom/google/protobuf/d;->f(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    goto :goto_6

    .line 425
    :pswitch_1a
    check-cast p2, Leh/p0;

    .line 426
    .line 427
    check-cast p2, Lcom/google/protobuf/e;

    .line 428
    .line 429
    invoke-virtual {p2, v8}, Lcom/google/protobuf/e;->h(Leh/x0;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    goto :goto_7

    .line 434
    :pswitch_1b
    instance-of p0, p2, Leh/g;

    .line 435
    .line 436
    if-eqz p0, :cond_7

    .line 437
    .line 438
    check-cast p2, Leh/g;

    .line 439
    .line 440
    invoke-virtual {p2}, Leh/g;->size()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Lcom/google/protobuf/d;->f(I)I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    goto :goto_6

    .line 449
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {p2}, Lcom/google/protobuf/d;->d(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_7

    .line 456
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    int-to-long v1, p0

    .line 482
    invoke-static {v1, v2}, Lcom/google/protobuf/d;->g(J)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    goto :goto_7

    .line 487
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    invoke-static {v1, v2}, Lcom/google/protobuf/d;->g(J)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto :goto_7

    .line 498
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    invoke-static {v1, v2}, Lcom/google/protobuf/d;->g(J)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_7

    .line 509
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 517
    .line 518
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :goto_7
    add-int/2addr v1, v0

    .line 524
    add-int/2addr v1, p1

    .line 525
    return v1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 528
    .line 529
    .line 530
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
