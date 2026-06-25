.class public final Llh/q5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Llh/t;


# direct methods
.method public constructor <init>(Llh/n6;Llh/n6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llh/t;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Llh/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llh/q5;->a:Llh/t;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/a;Llh/t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llh/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh/n6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Llh/y4;->b(Lcom/google/android/gms/internal/measurement/a;Llh/n6;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Llh/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llh/n6;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Llh/y4;->b(Lcom/google/android/gms/internal/measurement/a;Llh/n6;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Llh/t;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Llh/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh/n6;

    .line 4
    .line 5
    iget-object p0, p0, Llh/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llh/n6;

    .line 8
    .line 9
    sget v1, Llh/y4;->c:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Llh/n6;->Z:Llh/n6;

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Llh/u5;

    .line 23
    .line 24
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    add-int/2addr v2, v2

    .line 27
    :cond_0
    sget-object v4, Llh/o6;->i:Llh/o6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/16 v6, 0x3f

    .line 36
    .line 37
    const-string v7, "There is no way to get here, but the compiler thinks otherwise."

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lr00/a;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    add-long v11, v9, v9

    .line 54
    .line 55
    shr-long/2addr v9, v6

    .line 56
    xor-long/2addr v9, v11

    .line 57
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int v0, p1, p1

    .line 70
    .line 71
    shr-int/lit8 p1, p1, 0x1f

    .line 72
    .line 73
    xor-int/2addr p1, v0

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_0
    move p1, v1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_1
    move p1, v8

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_4
    instance-of v0, p1, Llh/f5;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast p1, Llh/f5;

    .line 101
    .line 102
    invoke-interface {p1}, Llh/f5;->c()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v9, p1

    .line 107
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v9, p1

    .line 120
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :pswitch_6
    instance-of v0, p1, Llh/v4;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    check-cast p1, Llh/v4;

    .line 143
    .line 144
    invoke-virtual {p1}, Llh/v4;->e()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_2
    add-int/2addr p1, v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_2
    check-cast p1, [B

    .line 156
    .line 157
    array-length p1, p1

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    check-cast p1, Llh/u5;

    .line 164
    .line 165
    check-cast p1, Llh/d5;

    .line 166
    .line 167
    invoke-virtual {p1}, Llh/d5;->j()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    check-cast p1, Llh/u5;

    .line 177
    .line 178
    check-cast p1, Llh/d5;

    .line 179
    .line 180
    invoke-virtual {p1}, Llh/d5;->j()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_3

    .line 185
    :pswitch_9
    instance-of v0, p1, Llh/v4;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    check-cast p1, Llh/v4;

    .line 190
    .line 191
    invoke-virtual {p1}, Llh/v4;->e()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a;->b(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_3

    .line 207
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move p1, v5

    .line 213
    goto :goto_3

    .line 214
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-long v9, p1

    .line 234
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_3

    .line 250
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_3

    .line 261
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_3
    add-int/2addr p1, v2

    .line 276
    const/16 v0, 0x10

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne p0, v3, :cond_4

    .line 283
    .line 284
    move-object v2, p2

    .line 285
    check-cast v2, Llh/u5;

    .line 286
    .line 287
    sget-object v2, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 288
    .line 289
    add-int/2addr v0, v0

    .line 290
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    packed-switch p0, :pswitch_data_1

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Lr00/a;->s(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    add-long v3, v1, v1

    .line 308
    .line 309
    shr-long/2addr v1, v6

    .line 310
    xor-long/2addr v1, v3

    .line 311
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    add-int p2, p0, p0

    .line 324
    .line 325
    shr-int/lit8 p0, p0, 0x1f

    .line 326
    .line 327
    xor-int/2addr p0, p2

    .line 328
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :goto_4
    move v1, v8

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :pswitch_16
    instance-of p0, p2, Llh/f5;

    .line 350
    .line 351
    if-eqz p0, :cond_5

    .line 352
    .line 353
    check-cast p2, Llh/f5;

    .line 354
    .line 355
    invoke-interface {p2}, Llh/f5;->c()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    int-to-long v1, p0

    .line 360
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    int-to-long v1, p0

    .line 373
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_18
    instance-of p0, p2, Llh/v4;

    .line 392
    .line 393
    if-eqz p0, :cond_6

    .line 394
    .line 395
    check-cast p2, Llh/v4;

    .line 396
    .line 397
    invoke-virtual {p2}, Llh/v4;->e()I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    :goto_5
    add-int v1, p2, p0

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_6
    check-cast p2, [B

    .line 410
    .line 411
    array-length p0, p2

    .line 412
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    goto :goto_5

    .line 417
    :pswitch_19
    check-cast p2, Llh/u5;

    .line 418
    .line 419
    check-cast p2, Llh/d5;

    .line 420
    .line 421
    invoke-virtual {p2}, Llh/d5;->j()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    goto :goto_5

    .line 430
    :pswitch_1a
    check-cast p2, Llh/u5;

    .line 431
    .line 432
    check-cast p2, Llh/d5;

    .line 433
    .line 434
    invoke-virtual {p2}, Llh/d5;->j()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    goto :goto_6

    .line 439
    :pswitch_1b
    instance-of p0, p2, Llh/v4;

    .line 440
    .line 441
    if-eqz p0, :cond_7

    .line 442
    .line 443
    check-cast p2, Llh/v4;

    .line 444
    .line 445
    invoke-virtual {p2}, Llh/v4;->e()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    goto :goto_5

    .line 454
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/a;->b(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_6

    .line 461
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move v1, v5

    .line 467
    goto :goto_6

    .line 468
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    int-to-long v1, p0

    .line 487
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto :goto_6

    .line 492
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_6

    .line 503
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    goto :goto_6

    .line 514
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :goto_6
    add-int/2addr v1, v0

    .line 527
    add-int/2addr v1, p1

    .line 528
    return v1

    .line 529
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

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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
