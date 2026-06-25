.class public final synthetic Lf5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/c0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lf5/c0;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Le3/k0;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_0
    and-int/2addr v0, v5

    .line 32
    invoke-virtual {v11, v0, v3}, Le3/k0;->S(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lk0/d;->C()Li4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v12, 0x30

    .line 43
    .line 44
    const/16 v13, 0xc

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    invoke-static/range {v6 .. v13}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v8, p1

    .line 59
    .line 60
    check-cast v8, Le3/k0;

    .line 61
    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit8 v1, v0, 0x3

    .line 71
    .line 72
    if-eq v1, v4, :cond_2

    .line 73
    .line 74
    move v3, v5

    .line 75
    :cond_2
    and-int/2addr v0, v5

    .line 76
    invoke-virtual {v8, v0, v3}, Le3/k0;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lic/a;->B()Li4/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v9, 0x30

    .line 87
    .line 88
    const/16 v10, 0xc

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-static/range {v3 .. v10}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_1
    move-object/from16 v14, p1

    .line 103
    .line 104
    check-cast v14, Le3/k0;

    .line 105
    .line 106
    move-object/from16 v0, p2

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit8 v1, v0, 0x3

    .line 115
    .line 116
    if-eq v1, v4, :cond_4

    .line 117
    .line 118
    move v3, v5

    .line 119
    :cond_4
    and-int/2addr v0, v5

    .line 120
    invoke-virtual {v14, v0, v3}, Le3/k0;->S(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, La/a;->v()Li4/f;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/16 v15, 0x30

    .line 131
    .line 132
    const/16 v16, 0xc

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const-wide/16 v12, 0x0

    .line 137
    .line 138
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v2

    .line 146
    :pswitch_2
    move-object/from16 v8, p1

    .line 147
    .line 148
    check-cast v8, Le3/k0;

    .line 149
    .line 150
    move-object/from16 v0, p2

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    and-int/lit8 v1, v0, 0x3

    .line 159
    .line 160
    if-eq v1, v4, :cond_6

    .line 161
    .line 162
    move v3, v5

    .line 163
    :cond_6
    and-int/2addr v0, v5

    .line 164
    invoke-virtual {v8, v0, v3}, Le3/k0;->S(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, La/a;->w()Li4/f;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v9, 0x30

    .line 175
    .line 176
    const/16 v10, 0xc

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    invoke-static/range {v3 .. v10}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v2

    .line 190
    :pswitch_3
    move-object/from16 v14, p1

    .line 191
    .line 192
    check-cast v14, Le3/k0;

    .line 193
    .line 194
    move-object/from16 v0, p2

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit8 v1, v0, 0x3

    .line 203
    .line 204
    if-eq v1, v4, :cond_8

    .line 205
    .line 206
    move v3, v5

    .line 207
    :cond_8
    and-int/2addr v0, v5

    .line 208
    invoke-virtual {v14, v0, v3}, Le3/k0;->S(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {}, Lp10/a;->B()Li4/f;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v15, 0x30

    .line 219
    .line 220
    const/16 v16, 0xc

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v2

    .line 234
    :pswitch_4
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lwt/j;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Lwt/j;

    .line 241
    .line 242
    invoke-virtual {v0}, Lwt/j;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1}, Lwt/j;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_5
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lwt/j;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Lwt/j;

    .line 266
    .line 267
    invoke-virtual {v1}, Lwt/j;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lwt/j;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_6
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lwt/j;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Lwt/j;

    .line 291
    .line 292
    invoke-virtual {v0}, Lwt/j;->e()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1}, Lwt/j;->e()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_7
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lwt/j;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Lwt/j;

    .line 316
    .line 317
    invoke-virtual {v1}, Lwt/j;->e()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lwt/j;->e()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_8
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lr3/c;

    .line 337
    .line 338
    move-object/from16 v0, p2

    .line 339
    .line 340
    check-cast v0, Lw1/d1;

    .line 341
    .line 342
    invoke-virtual {v0}, Lw1/d1;->c()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    move-object v1, v0

    .line 354
    :goto_5
    return-object v1

    .line 355
    :pswitch_9
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Lox/e;

    .line 366
    .line 367
    add-int/2addr v0, v5

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_a
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Le3/k0;

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    and-int/lit8 v6, v1, 0x3

    .line 386
    .line 387
    if-eq v6, v4, :cond_b

    .line 388
    .line 389
    move v3, v5

    .line 390
    :cond_b
    and-int/2addr v1, v5

    .line 391
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 399
    .line 400
    .line 401
    :goto_6
    return-object v2

    .line 402
    :pswitch_b
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Le3/k0;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    and-int/lit8 v6, v1, 0x3

    .line 415
    .line 416
    if-eq v6, v4, :cond_d

    .line 417
    .line 418
    move v3, v5

    .line 419
    :cond_d
    and-int/2addr v1, v5

    .line 420
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_e

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_e
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 428
    .line 429
    .line 430
    :goto_7
    return-object v2

    .line 431
    :pswitch_c
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Le3/k0;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    and-int/lit8 v6, v1, 0x3

    .line 444
    .line 445
    if-eq v6, v4, :cond_f

    .line 446
    .line 447
    move v3, v5

    .line 448
    :cond_f
    and-int/2addr v1, v5

    .line 449
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_10
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 457
    .line 458
    .line 459
    :goto_8
    return-object v2

    .line 460
    :pswitch_d
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Le3/k0;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    and-int/lit8 v6, v1, 0x3

    .line 473
    .line 474
    if-eq v6, v4, :cond_11

    .line 475
    .line 476
    move v3, v5

    .line 477
    :cond_11
    and-int/2addr v1, v5

    .line 478
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 486
    .line 487
    .line 488
    :goto_9
    return-object v2

    .line 489
    :pswitch_e
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Le3/k0;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    and-int/lit8 v6, v1, 0x3

    .line 502
    .line 503
    if-eq v6, v4, :cond_13

    .line 504
    .line 505
    move v3, v5

    .line 506
    :cond_13
    and-int/2addr v1, v5

    .line 507
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_14
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 515
    .line 516
    .line 517
    :goto_a
    return-object v2

    .line 518
    :pswitch_f
    invoke-static/range {p1 .. p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_10
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lr3/c;

    .line 530
    .line 531
    move-object/from16 v0, p2

    .line 532
    .line 533
    check-cast v0, Lu1/v;

    .line 534
    .line 535
    iget-object v1, v0, Lu1/v;->e:Lf4/a;

    .line 536
    .line 537
    iget-object v1, v1, Lf4/a;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Le3/m1;

    .line 540
    .line 541
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v0, Lu1/v;->e:Lf4/a;

    .line 550
    .line 551
    iget-object v0, v0, Lf4/a;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Le3/m1;

    .line 554
    .line 555
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_11
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    move-object/from16 v1, p2

    .line 577
    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_12
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lox/g;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Lox/e;

    .line 602
    .line 603
    invoke-interface {v0, v1}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_13
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lox/g;

    .line 611
    .line 612
    move-object/from16 v1, p2

    .line 613
    .line 614
    check-cast v1, Lox/e;

    .line 615
    .line 616
    invoke-interface {v0, v1}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_14
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Lox/e;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_15
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lr3/c;

    .line 636
    .line 637
    return-object p2

    .line 638
    :pswitch_16
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lr3/c;

    .line 641
    .line 642
    move-object/from16 v0, p2

    .line 643
    .line 644
    check-cast v0, Lr3/e;

    .line 645
    .line 646
    iget-object v2, v0, Lr3/e;->i:Ljava/util/Map;

    .line 647
    .line 648
    iget-object v0, v0, Lr3/e;->X:Le1/x0;

    .line 649
    .line 650
    iget-object v5, v0, Le1/x0;->b:[Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v6, v0, Le1/x0;->c:[Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v0, v0, Le1/x0;->a:[J

    .line 655
    .line 656
    array-length v7, v0

    .line 657
    sub-int/2addr v7, v4

    .line 658
    if-ltz v7, :cond_19

    .line 659
    .line 660
    move v4, v3

    .line 661
    :goto_b
    aget-wide v8, v0, v4

    .line 662
    .line 663
    not-long v10, v8

    .line 664
    const/4 v12, 0x7

    .line 665
    shl-long/2addr v10, v12

    .line 666
    and-long/2addr v10, v8

    .line 667
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    and-long/2addr v10, v12

    .line 673
    cmp-long v10, v10, v12

    .line 674
    .line 675
    if-eqz v10, :cond_18

    .line 676
    .line 677
    sub-int v10, v4, v7

    .line 678
    .line 679
    not-int v10, v10

    .line 680
    ushr-int/lit8 v10, v10, 0x1f

    .line 681
    .line 682
    const/16 v11, 0x8

    .line 683
    .line 684
    rsub-int/lit8 v10, v10, 0x8

    .line 685
    .line 686
    move v12, v3

    .line 687
    :goto_c
    if-ge v12, v10, :cond_17

    .line 688
    .line 689
    const-wide/16 v13, 0xff

    .line 690
    .line 691
    and-long/2addr v13, v8

    .line 692
    const-wide/16 v15, 0x80

    .line 693
    .line 694
    cmp-long v13, v13, v15

    .line 695
    .line 696
    if-gez v13, :cond_16

    .line 697
    .line 698
    shl-int/lit8 v13, v4, 0x3

    .line 699
    .line 700
    add-int/2addr v13, v12

    .line 701
    aget-object v14, v5, v13

    .line 702
    .line 703
    aget-object v13, v6, v13

    .line 704
    .line 705
    check-cast v13, Lr3/g;

    .line 706
    .line 707
    invoke-interface {v13}, Lr3/g;->c()Ljava/util/Map;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    if-eqz v15, :cond_15

    .line 716
    .line 717
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_15
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_16
    :goto_d
    shr-long/2addr v8, v11

    .line 725
    add-int/lit8 v12, v12, 0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_17
    if-ne v10, v11, :cond_19

    .line 729
    .line 730
    :cond_18
    if-eq v4, v7, :cond_19

    .line 731
    .line 732
    add-int/lit8 v4, v4, 0x1

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_19
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1a

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1a
    move-object v1, v2

    .line 743
    :goto_e
    return-object v1

    .line 744
    :pswitch_17
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Lpy/a;

    .line 747
    .line 748
    move-object/from16 v1, p2

    .line 749
    .line 750
    check-cast v1, Lpy/a;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_18
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lpy/a;

    .line 764
    .line 765
    move-object/from16 v1, p2

    .line 766
    .line 767
    check-cast v1, Lpy/a;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_19
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lox/g;

    .line 781
    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Lox/e;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Lox/e;->getKey()Lox/f;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v0, v2}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v2, Lox/h;->i:Lox/h;

    .line 801
    .line 802
    if-ne v0, v2, :cond_1b

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1b
    sget-object v3, Lox/d;->i:Lox/d;

    .line 806
    .line 807
    invoke-interface {v0, v3}, Lox/g;->get(Lox/f;)Lox/e;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Lry/v;

    .line 812
    .line 813
    if-nez v4, :cond_1c

    .line 814
    .line 815
    new-instance v2, Lox/b;

    .line 816
    .line 817
    invoke-direct {v2, v1, v0}, Lox/b;-><init>(Lox/e;Lox/g;)V

    .line 818
    .line 819
    .line 820
    :goto_f
    move-object v1, v2

    .line 821
    goto :goto_10

    .line 822
    :cond_1c
    invoke-interface {v0, v3}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v2, :cond_1d

    .line 827
    .line 828
    new-instance v0, Lox/b;

    .line 829
    .line 830
    invoke-direct {v0, v4, v1}, Lox/b;-><init>(Lox/e;Lox/g;)V

    .line 831
    .line 832
    .line 833
    move-object v1, v0

    .line 834
    goto :goto_10

    .line 835
    :cond_1d
    new-instance v2, Lox/b;

    .line 836
    .line 837
    new-instance v3, Lox/b;

    .line 838
    .line 839
    invoke-direct {v3, v1, v0}, Lox/b;-><init>(Lox/e;Lox/g;)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v2, v4, v3}, Lox/b;-><init>(Lox/e;Lox/g;)V

    .line 843
    .line 844
    .line 845
    goto :goto_f

    .line 846
    :goto_10
    return-object v1

    .line 847
    :pswitch_1a
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lr3/c;

    .line 850
    .line 851
    move-object/from16 v0, p2

    .line 852
    .line 853
    check-cast v0, Lj1/t2;

    .line 854
    .line 855
    iget-object v0, v0, Lj1/t2;->a:Le3/m1;

    .line 856
    .line 857
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_1b
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lr3/c;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Lf5/q0;

    .line 873
    .line 874
    invoke-virtual {v1}, Lf5/q0;->d()Lf5/i0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    sget-object v3, Lf5/g0;->h:Lsp/v0;

    .line 879
    .line 880
    invoke-static {v2, v3, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v1}, Lf5/q0;->a()Lf5/i0;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v4, v3, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v1}, Lf5/q0;->b()Lf5/i0;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v5, v3, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v1}, Lf5/q0;->c()Lf5/i0;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1, v3, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_1c
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lr3/c;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Lf5/i0;

    .line 924
    .line 925
    iget-object v2, v1, Lf5/i0;->a:Lq5/o;

    .line 926
    .line 927
    invoke-interface {v2}, Lq5/o;->a()J

    .line 928
    .line 929
    .line 930
    move-result-wide v2

    .line 931
    new-instance v4, Lc4/z;

    .line 932
    .line 933
    invoke-direct {v4, v2, v3}, Lc4/z;-><init>(J)V

    .line 934
    .line 935
    .line 936
    sget-object v2, Lf5/g0;->p:Lf5/f0;

    .line 937
    .line 938
    invoke-static {v4, v2, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget-wide v3, v1, Lf5/i0;->b:J

    .line 943
    .line 944
    new-instance v6, Lr5/o;

    .line 945
    .line 946
    invoke-direct {v6, v3, v4}, Lr5/o;-><init>(J)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Lf5/g0;->v:Lf5/f0;

    .line 950
    .line 951
    invoke-static {v6, v3, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    iget-object v4, v1, Lf5/i0;->c:Lj5/l;

    .line 956
    .line 957
    sget-object v7, Lj5/l;->X:Lj5/l;

    .line 958
    .line 959
    sget-object v7, Lf5/g0;->m:Lsp/v0;

    .line 960
    .line 961
    invoke-static {v4, v7, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    iget-object v4, v1, Lf5/i0;->d:Lj5/j;

    .line 966
    .line 967
    sget-object v8, Lf5/g0;->t:Lsp/v0;

    .line 968
    .line 969
    invoke-static {v4, v8, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    iget-object v4, v1, Lf5/i0;->e:Lj5/k;

    .line 974
    .line 975
    sget-object v9, Lf5/g0;->u:Lsp/v0;

    .line 976
    .line 977
    invoke-static {v4, v9, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    const/4 v4, -0x1

    .line 982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    iget-object v11, v1, Lf5/i0;->g:Ljava/lang/String;

    .line 987
    .line 988
    iget-wide v12, v1, Lf5/i0;->h:J

    .line 989
    .line 990
    new-instance v4, Lr5/o;

    .line 991
    .line 992
    invoke-direct {v4, v12, v13}, Lr5/o;-><init>(J)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4, v3, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    iget-object v3, v1, Lf5/i0;->i:Lq5/a;

    .line 1000
    .line 1001
    sget-object v4, Lf5/g0;->n:Lsp/v0;

    .line 1002
    .line 1003
    invoke-static {v3, v4, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    iget-object v3, v1, Lf5/i0;->j:Lq5/p;

    .line 1008
    .line 1009
    sget-object v4, Lf5/g0;->k:Lsp/v0;

    .line 1010
    .line 1011
    invoke-static {v3, v4, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    iget-object v3, v1, Lf5/i0;->k:Lm5/b;

    .line 1016
    .line 1017
    sget-object v4, Lm5/b;->Y:Lm5/b;

    .line 1018
    .line 1019
    sget-object v4, Lf5/g0;->y:Lsp/v0;

    .line 1020
    .line 1021
    invoke-static {v3, v4, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    iget-wide v3, v1, Lf5/i0;->l:J

    .line 1026
    .line 1027
    move-object/from16 p0, v5

    .line 1028
    .line 1029
    new-instance v5, Lc4/z;

    .line 1030
    .line 1031
    invoke-direct {v5, v3, v4}, Lc4/z;-><init>(J)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v2, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v16

    .line 1038
    iget-object v2, v1, Lf5/i0;->m:Lq5/l;

    .line 1039
    .line 1040
    sget-object v3, Lf5/g0;->j:Lsp/v0;

    .line 1041
    .line 1042
    invoke-static {v2, v3, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v17

    .line 1046
    iget-object v1, v1, Lf5/i0;->n:Lc4/c1;

    .line 1047
    .line 1048
    sget-object v2, Lc4/c1;->d:Lc4/c1;

    .line 1049
    .line 1050
    sget-object v2, Lf5/g0;->o:Lsp/v0;

    .line 1051
    .line 1052
    invoke-static {v1, v2, v0}, Lf5/g0;->a(Ljava/lang/Object;Lr3/k;Lr3/c;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v18

    .line 1056
    move-object/from16 v5, p0

    .line 1057
    .line 1058
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
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
