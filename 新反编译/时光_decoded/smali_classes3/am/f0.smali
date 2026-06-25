.class public final Lam/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:La9/z;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam/l1;Lam/l1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/z;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, La9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lam/f0;->a:La9/z;

    .line 11
    .line 12
    iput-object p3, p0, Lam/f0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(La9/z;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La9/z;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lam/l1;

    .line 10
    .line 11
    sget v4, Lam/m;->c:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Lcom/google/protobuf/d;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v6, Lam/l1;->n0:Lam/i1;

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x3f

    .line 30
    .line 31
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 32
    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    const/4 v12, 0x0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lr00/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    shl-long v15, v13, v4

    .line 51
    .line 52
    shr-long/2addr v13, v8

    .line 53
    xor-long/2addr v13, v15

    .line 54
    invoke-static {v13, v14}, Lcom/google/protobuf/d;->e(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    shl-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    xor-int/2addr v1, v3

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/d;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    move v1, v10

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_1
    move v1, v11

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_4
    instance-of v3, v1, Lam/s;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    check-cast v1, Lam/s;

    .line 98
    .line 99
    invoke-interface {v1}, Lam/s;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v13, v1

    .line 104
    invoke-static {v13, v14}, Lcom/google/protobuf/d;->e(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v13, v1

    .line 117
    invoke-static {v13, v14}, Lcom/google/protobuf/d;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/d;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_6
    instance-of v3, v1, Lam/f;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    check-cast v1, Lam/f;

    .line 140
    .line 141
    invoke-virtual {v1}, Lam/f;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/d;->d(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_2
    add-int/2addr v1, v3

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_2
    check-cast v1, [B

    .line 153
    .line 154
    array-length v1, v1

    .line 155
    invoke-static {v1}, Lcom/google/protobuf/d;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto :goto_2

    .line 160
    :pswitch_7
    check-cast v1, Lam/k0;

    .line 161
    .line 162
    check-cast v1, Lcom/google/protobuf/e;

    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lcom/google/protobuf/e;->h(Lam/r0;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Lcom/google/protobuf/d;->d(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    check-cast v1, Lam/k0;

    .line 174
    .line 175
    check-cast v1, Lcom/google/protobuf/e;

    .line 176
    .line 177
    invoke-virtual {v1, v12}, Lcom/google/protobuf/e;->h(Lam/r0;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_3

    .line 182
    :pswitch_9
    instance-of v3, v1, Lam/f;

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    check-cast v1, Lam/f;

    .line 187
    .line 188
    invoke-virtual {v1}, Lam/f;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Lcom/google/protobuf/d;->d(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/protobuf/d;->b(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_3

    .line 204
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move v1, v4

    .line 210
    goto :goto_3

    .line 211
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-long v13, v1

    .line 231
    invoke-static {v13, v14}, Lcom/google/protobuf/d;->e(J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-static {v13, v14}, Lcom/google/protobuf/d;->e(J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_3

    .line 247
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-static {v13, v14}, Lcom/google/protobuf/d;->e(J)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_3

    .line 258
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_3
    add-int/2addr v1, v5

    .line 273
    iget-object v0, v0, La9/z;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lam/l1;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-static {v3}, Lcom/google/protobuf/d;->c(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v0, v6, :cond_4

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x2

    .line 285
    .line 286
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    packed-switch v0, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lr00/a;->s(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v7

    .line 297
    :pswitch_12
    move-object v0, v2

    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    shl-long v9, v5, v4

    .line 305
    .line 306
    shr-long v4, v5, v8

    .line 307
    .line 308
    xor-long/2addr v4, v9

    .line 309
    invoke-static {v4, v5}, Lcom/google/protobuf/d;->e(J)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :pswitch_13
    move-object v0, v2

    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    shl-int/lit8 v2, v0, 0x1

    .line 323
    .line 324
    shr-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    xor-int/2addr v0, v2

    .line 327
    invoke-static {v0}, Lcom/google/protobuf/d;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :pswitch_14
    move-object v0, v2

    .line 334
    check-cast v0, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    :goto_4
    move v4, v10

    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :pswitch_15
    move-object v0, v2

    .line 343
    check-cast v0, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    :goto_5
    move v4, v11

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :pswitch_16
    instance-of v0, v2, Lam/s;

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    move-object v0, v2

    .line 356
    check-cast v0, Lam/s;

    .line 357
    .line 358
    invoke-interface {v0}, Lam/s;->a()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v4, v0

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/d;->e(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_5
    move-object v0, v2

    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-long v4, v0

    .line 377
    invoke-static {v4, v5}, Lcom/google/protobuf/d;->e(J)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_17
    move-object v0, v2

    .line 384
    check-cast v0, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Lcom/google/protobuf/d;->d(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :pswitch_18
    instance-of v0, v2, Lam/f;

    .line 397
    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    move-object v0, v2

    .line 401
    check-cast v0, Lam/f;

    .line 402
    .line 403
    invoke-virtual {v0}, Lam/f;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Lcom/google/protobuf/d;->d(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_6
    add-int v4, v2, v0

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_6
    move-object v0, v2

    .line 416
    check-cast v0, [B

    .line 417
    .line 418
    array-length v0, v0

    .line 419
    invoke-static {v0}, Lcom/google/protobuf/d;->d(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_6

    .line 424
    :pswitch_19
    move-object v0, v2

    .line 425
    check-cast v0, Lam/k0;

    .line 426
    .line 427
    check-cast v0, Lcom/google/protobuf/e;

    .line 428
    .line 429
    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->h(Lam/r0;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Lcom/google/protobuf/d;->d(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_6

    .line 438
    :pswitch_1a
    move-object v0, v2

    .line 439
    check-cast v0, Lam/k0;

    .line 440
    .line 441
    check-cast v0, Lcom/google/protobuf/e;

    .line 442
    .line 443
    invoke-virtual {v0, v12}, Lcom/google/protobuf/e;->h(Lam/r0;)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    goto :goto_7

    .line 448
    :pswitch_1b
    instance-of v0, v2, Lam/f;

    .line 449
    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    move-object v0, v2

    .line 453
    check-cast v0, Lam/f;

    .line 454
    .line 455
    invoke-virtual {v0}, Lam/f;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Lcom/google/protobuf/d;->d(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    goto :goto_6

    .line 464
    :cond_7
    move-object v0, v2

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/google/protobuf/d;->b(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto :goto_7

    .line 472
    :pswitch_1c
    move-object v0, v2

    .line 473
    check-cast v0, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :pswitch_1d
    move-object v0, v2

    .line 480
    check-cast v0, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :pswitch_1e
    move-object v0, v2

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_1f
    move-object v0, v2

    .line 496
    check-cast v0, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    int-to-long v4, v0

    .line 503
    invoke-static {v4, v5}, Lcom/google/protobuf/d;->e(J)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto :goto_7

    .line 508
    :pswitch_20
    move-object v0, v2

    .line 509
    check-cast v0, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Lcom/google/protobuf/d;->e(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto :goto_7

    .line 520
    :pswitch_21
    move-object v0, v2

    .line 521
    check-cast v0, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-static {v4, v5}, Lcom/google/protobuf/d;->e(J)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    goto :goto_7

    .line 532
    :pswitch_22
    move-object v0, v2

    .line 533
    check-cast v0, Ljava/lang/Float;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :pswitch_23
    move-object v0, v2

    .line 541
    check-cast v0, Ljava/lang/Double;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :goto_7
    add-int/2addr v4, v3

    .line 549
    add-int/2addr v4, v1

    .line 550
    return v4

    .line 551
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

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
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

.method public static b(Lcom/google/protobuf/d;La9/z;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, La9/z;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lam/l1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lam/m;->b(Lcom/google/protobuf/d;Lam/l1;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, La9/z;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lam/l1;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lam/m;->b(Lcom/google/protobuf/d;Lam/l1;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
