.class public final Lht/a;
.super Lht/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lvx/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lht/a;->p:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lht/h;-><init>(Lvx/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lht/a;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v4, v2

    .line 38
    aput-wide v4, v0, v1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [Ljava/lang/Character;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v0

    .line 88
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v0, v0, [C

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    move v2, v1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v4, v2, 0x1

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aput-char v3, v0, v2

    .line 123
    .line 124
    move v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    return-object v0

    .line 127
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-array v0, v0, [Ljava/lang/Byte;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of v3, v2, Ljava/lang/Byte;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Byte;

    .line 158
    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    check-cast v2, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v0, v1

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    return-object v0

    .line 178
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-array v0, v0, [B

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    add-int/lit8 v3, v1, 0x1

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    aput-byte v2, v0, v1

    .line 210
    .line 211
    move v1, v3

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    return-object v0

    .line 214
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-array v0, v0, [Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    instance-of v3, v2, Ljava/lang/Integer;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    aput-object v2, v0, v1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v0, v1

    .line 260
    .line 261
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    return-object v0

    .line 265
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-array v0, v0, [I

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    add-int/lit8 v3, v1, 0x1

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    aput v2, v0, v1

    .line 297
    .line 298
    move v1, v3

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    return-object v0

    .line 301
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const/4 v1, 0x0

    .line 314
    move v2, v1

    .line 315
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_10

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_c

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_c
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    .line 334
    aput-object v3, v0, v2

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    instance-of v4, v3, Ljava/lang/Number;

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_e
    move v3, v1

    .line 352
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v0, v2

    .line 357
    .line 358
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "can not convert "

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, " toBoolean"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_10
    return-object v0

    .line 387
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-array v0, v0, [Z

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    add-int/lit8 v3, v1, 0x1

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    aput-boolean v2, v0, v1

    .line 419
    .line 420
    move v1, v3

    .line 421
    goto :goto_c

    .line 422
    :cond_11
    return-object v0

    .line 423
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    new-array v0, v0, [Ljava/lang/Double;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_12

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_12
    instance-of v3, v2, Ljava/lang/Double;

    .line 450
    .line 451
    if-eqz v3, :cond_13

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Double;

    .line 454
    .line 455
    aput-object v2, v0, v1

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_13
    check-cast v2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    aput-object v2, v0, v1

    .line 469
    .line 470
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_14
    return-object v0

    .line 474
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    new-array v0, v0, [D

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_15

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    add-int/lit8 v3, v1, 0x1

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    aput-wide v4, v0, v1

    .line 506
    .line 507
    move v1, v3

    .line 508
    goto :goto_f

    .line 509
    :cond_15
    return-object v0

    .line 510
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    new-array v0, v0, [Ljava/lang/Float;

    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const/4 v1, 0x0

    .line 523
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_18

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    if-nez v2, :cond_16

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_16
    instance-of v3, v2, Ljava/lang/Float;

    .line 537
    .line 538
    if-eqz v3, :cond_17

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Float;

    .line 541
    .line 542
    aput-object v2, v0, v1

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_17
    check-cast v2, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v0, v1

    .line 556
    .line 557
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_18
    return-object v0

    .line 561
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    new-array v0, v0, [F

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const/4 v1, 0x0

    .line 574
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    add-int/lit8 v3, v1, 0x1

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    aput v2, v0, v1

    .line 593
    .line 594
    move v1, v3

    .line 595
    goto :goto_12

    .line 596
    :cond_19
    return-object v0

    .line 597
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    new-array v0, v0, [Ljava/lang/Long;

    .line 604
    .line 605
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    const/4 v1, 0x0

    .line 610
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-nez v2, :cond_1a

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1a
    instance-of v3, v2, Ljava/lang/Float;

    .line 624
    .line 625
    if-eqz v3, :cond_1b

    .line 626
    .line 627
    check-cast v2, Ljava/lang/Long;

    .line 628
    .line 629
    aput-object v2, v0, v1

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1b
    check-cast v2, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aput-object v2, v0, v1

    .line 643
    .line 644
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1c
    return-object v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
