.class public final synthetic Lat/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/k0;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/k0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/high16 v6, 0x30000000

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/high16 v8, 0x40800000    # 4.0f

    .line 15
    .line 16
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 17
    .line 18
    iget-object v10, v0, Lat/k0;->X:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    sget-object v13, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ls1/f2;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Le3/k0;

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v3, 0x11

    .line 49
    .line 50
    if-eq v1, v11, :cond_0

    .line 51
    .line 52
    move v14, v12

    .line 53
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v1, v14}, Le3/k0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v34, 0x0

    .line 62
    .line 63
    const v35, 0x3fffe

    .line 64
    .line 65
    .line 66
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const-wide/16 v22, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const-wide/16 v25, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    move-object/from16 v32, v2

    .line 95
    .line 96
    invoke-static/range {v15 .. v35}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v32, v2

    .line 101
    .line 102
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v13

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ls1/f2;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Le3/k0;

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v3, 0x11

    .line 126
    .line 127
    if-eq v1, v11, :cond_2

    .line 128
    .line 129
    move v14, v12

    .line 130
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 131
    .line 132
    invoke-virtual {v2, v1, v14}, Le3/k0;->S(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const v35, 0x3fffe

    .line 141
    .line 142
    .line 143
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    const-wide/16 v19, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const-wide/16 v22, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const-wide/16 v25, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    move-object/from16 v32, v2

    .line 172
    .line 173
    invoke-static/range {v15 .. v35}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object/from16 v32, v2

    .line 178
    .line 179
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v13

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ls1/f2;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Le3/k0;

    .line 190
    .line 191
    move-object/from16 v3, p3

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    and-int/lit8 v1, v3, 0x11

    .line 203
    .line 204
    if-eq v1, v11, :cond_4

    .line 205
    .line 206
    move v14, v12

    .line 207
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 208
    .line 209
    invoke-virtual {v2, v1, v14}, Le3/k0;->S(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    const v35, 0x3fffe

    .line 218
    .line 219
    .line 220
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    const-wide/16 v19, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const-wide/16 v22, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const-wide/16 v25, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/16 v30, 0x0

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    move-object/from16 v32, v2

    .line 249
    .line 250
    invoke-static/range {v15 .. v35}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move-object/from16 v32, v2

    .line 255
    .line 256
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-object v13

    .line 260
    :pswitch_2
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ls1/f2;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Le3/k0;

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    and-int/lit8 v1, v3, 0x11

    .line 280
    .line 281
    if-eq v1, v11, :cond_6

    .line 282
    .line 283
    move v14, v12

    .line 284
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 285
    .line 286
    invoke-virtual {v2, v1, v14}, Le3/k0;->S(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_7

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const v35, 0x3fffe

    .line 295
    .line 296
    .line 297
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const-wide/16 v17, 0x0

    .line 302
    .line 303
    const-wide/16 v19, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const-wide/16 v22, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const-wide/16 v25, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    move-object/from16 v32, v2

    .line 326
    .line 327
    invoke-static/range {v15 .. v35}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    move-object/from16 v32, v2

    .line 332
    .line 333
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 334
    .line 335
    .line 336
    :goto_3
    return-object v13

    .line 337
    :pswitch_3
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ls1/f2;

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    check-cast v1, Le3/k0;

    .line 344
    .line 345
    move-object/from16 v2, p3

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    and-int/lit8 v3, v2, 0x11

    .line 354
    .line 355
    if-eq v3, v11, :cond_8

    .line 356
    .line 357
    move v14, v12

    .line 358
    :cond_8
    and-int/2addr v2, v12

    .line 359
    invoke-virtual {v1, v2, v14}, Le3/k0;->S(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    const/16 v34, 0x0

    .line 366
    .line 367
    const v35, 0x3fffe

    .line 368
    .line 369
    .line 370
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    const-wide/16 v19, 0x0

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const-wide/16 v22, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const-wide/16 v25, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    move-object/from16 v32, v1

    .line 399
    .line 400
    invoke-static/range {v15 .. v35}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    move-object/from16 v32, v1

    .line 405
    .line 406
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 407
    .line 408
    .line 409
    :goto_4
    return-object v13

    .line 410
    :pswitch_4
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Ly2/yc;

    .line 413
    .line 414
    move-object/from16 v9, p2

    .line 415
    .line 416
    check-cast v9, Le3/k0;

    .line 417
    .line 418
    move-object/from16 v1, p3

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    and-int/lit8 v2, v1, 0x6

    .line 427
    .line 428
    if-nez v2, :cond_c

    .line 429
    .line 430
    and-int/lit8 v2, v1, 0x8

    .line 431
    .line 432
    if-nez v2, :cond_a

    .line 433
    .line 434
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_5

    .line 439
    :cond_a
    invoke-virtual {v9, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    :goto_5
    if-eqz v2, :cond_b

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_b
    move v5, v7

    .line 447
    :goto_6
    or-int/2addr v1, v5

    .line 448
    :cond_c
    and-int/lit8 v2, v1, 0x13

    .line 449
    .line 450
    if-eq v2, v4, :cond_d

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_d
    move v12, v14

    .line 454
    :goto_7
    and-int/lit8 v2, v1, 0x1

    .line 455
    .line 456
    invoke-virtual {v9, v2, v12}, Le3/k0;->S(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    new-instance v2, Lav/m;

    .line 463
    .line 464
    const/16 v3, 0x19

    .line 465
    .line 466
    invoke-direct {v2, v10, v3, v14}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 467
    .line 468
    .line 469
    const v3, -0x7e190ea

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v2, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    and-int/lit8 v1, v1, 0xe

    .line 477
    .line 478
    or-int v10, v1, v6

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v3, 0x0

    .line 483
    const-wide/16 v4, 0x0

    .line 484
    .line 485
    const-wide/16 v6, 0x0

    .line 486
    .line 487
    invoke-static/range {v0 .. v10}, Ly2/wc;->a(Ly2/yc;Lv3/q;FLc4/d1;JJLo3/d;Le3/k0;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_e
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 492
    .line 493
    .line 494
    :goto_8
    return-object v13

    .line 495
    :pswitch_5
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Ly2/yc;

    .line 498
    .line 499
    move-object/from16 v1, p2

    .line 500
    .line 501
    check-cast v1, Le3/k0;

    .line 502
    .line 503
    move-object/from16 v2, p3

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v3, v2, 0x6

    .line 512
    .line 513
    if-nez v3, :cond_11

    .line 514
    .line 515
    and-int/lit8 v3, v2, 0x8

    .line 516
    .line 517
    if-nez v3, :cond_f

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    goto :goto_9

    .line 524
    :cond_f
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    :goto_9
    if-eqz v3, :cond_10

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_10
    move v5, v7

    .line 532
    :goto_a
    or-int/2addr v2, v5

    .line 533
    :cond_11
    and-int/lit8 v3, v2, 0x13

    .line 534
    .line 535
    if-eq v3, v4, :cond_12

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_12
    move v12, v14

    .line 539
    :goto_b
    and-int/lit8 v3, v2, 0x1

    .line 540
    .line 541
    invoke-virtual {v1, v3, v12}, Le3/k0;->S(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_13

    .line 546
    .line 547
    new-instance v3, Lav/m;

    .line 548
    .line 549
    const/16 v4, 0x18

    .line 550
    .line 551
    invoke-direct {v3, v10, v4, v14}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 552
    .line 553
    .line 554
    const v4, 0x19fa8514

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v3, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 558
    .line 559
    .line 560
    move-result-object v22

    .line 561
    and-int/lit8 v2, v2, 0xe

    .line 562
    .line 563
    or-int v24, v2, v6

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const-wide/16 v18, 0x0

    .line 571
    .line 572
    const-wide/16 v20, 0x0

    .line 573
    .line 574
    move-object v14, v0

    .line 575
    move-object/from16 v23, v1

    .line 576
    .line 577
    invoke-static/range {v14 .. v24}, Ly2/wc;->a(Ly2/yc;Lv3/q;FLc4/d1;JJLo3/d;Le3/k0;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_13
    move-object/from16 v23, v1

    .line 582
    .line 583
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 584
    .line 585
    .line 586
    :goto_c
    return-object v13

    .line 587
    :pswitch_6
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ls1/b0;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Le3/k0;

    .line 594
    .line 595
    move-object/from16 v3, p3

    .line 596
    .line 597
    check-cast v3, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    and-int/lit8 v1, v3, 0x11

    .line 607
    .line 608
    if-eq v1, v11, :cond_14

    .line 609
    .line 610
    move v14, v12

    .line 611
    :cond_14
    and-int/lit8 v1, v3, 0x1

    .line 612
    .line 613
    invoke-virtual {v2, v1, v14}, Le3/k0;->S(IZ)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_15

    .line 618
    .line 619
    const/high16 v1, 0x40000000    # 2.0f

    .line 620
    .line 621
    invoke-static {v9, v8, v1}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Lnu/l;

    .line 632
    .line 633
    iget-object v1, v1, Lnu/l;->x:Lf5/s0;

    .line 634
    .line 635
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lnu/i;

    .line 642
    .line 643
    iget-wide v3, v3, Lnu/i;->X:J

    .line 644
    .line 645
    const/16 v36, 0x0

    .line 646
    .line 647
    const v37, 0xfff8

    .line 648
    .line 649
    .line 650
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 651
    .line 652
    const-wide/16 v19, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const-wide/16 v24, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const-wide/16 v27, 0x0

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    const/16 v31, 0x0

    .line 671
    .line 672
    const/16 v32, 0x0

    .line 673
    .line 674
    const/16 v35, 0x30

    .line 675
    .line 676
    move-object/from16 v33, v1

    .line 677
    .line 678
    move-object/from16 v34, v2

    .line 679
    .line 680
    move-wide/from16 v17, v3

    .line 681
    .line 682
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_15
    move-object/from16 v34, v2

    .line 687
    .line 688
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 689
    .line 690
    .line 691
    :goto_d
    return-object v13

    .line 692
    :pswitch_7
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lu1/b;

    .line 695
    .line 696
    move-object/from16 v2, p2

    .line 697
    .line 698
    check-cast v2, Le3/k0;

    .line 699
    .line 700
    move-object/from16 v4, p3

    .line 701
    .line 702
    check-cast v4, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    and-int/lit8 v1, v4, 0x11

    .line 712
    .line 713
    if-eq v1, v11, :cond_16

    .line 714
    .line 715
    move v14, v12

    .line 716
    :cond_16
    and-int/lit8 v1, v4, 0x1

    .line 717
    .line 718
    invoke-virtual {v2, v1, v14}, Le3/k0;->S(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_17

    .line 723
    .line 724
    invoke-static {v9, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    const v28, 0x6c00006

    .line 729
    .line 730
    .line 731
    const/16 v29, 0x1e7c

    .line 732
    .line 733
    iget-object v0, v0, Lat/k0;->X:Ljava/lang/String;

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/high16 v22, 0x41400000    # 12.0f

    .line 746
    .line 747
    const/16 v24, 0x0

    .line 748
    .line 749
    const/16 v25, 0x0

    .line 750
    .line 751
    const/16 v26, 0x0

    .line 752
    .line 753
    move/from16 v23, v22

    .line 754
    .line 755
    move-object/from16 v16, v0

    .line 756
    .line 757
    move-object/from16 v27, v2

    .line 758
    .line 759
    invoke-static/range {v15 .. v29}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_17
    move-object/from16 v27, v2

    .line 764
    .line 765
    invoke-virtual/range {v27 .. v27}, Le3/k0;->V()V

    .line 766
    .line 767
    .line 768
    :goto_e
    return-object v13

    .line 769
    :pswitch_8
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lu1/b;

    .line 772
    .line 773
    move-object/from16 v2, p2

    .line 774
    .line 775
    check-cast v2, Le3/k0;

    .line 776
    .line 777
    move-object/from16 v3, p3

    .line 778
    .line 779
    check-cast v3, Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    and-int/lit8 v1, v3, 0x11

    .line 789
    .line 790
    if-eq v1, v11, :cond_18

    .line 791
    .line 792
    move v14, v12

    .line 793
    :cond_18
    and-int/lit8 v1, v3, 0x1

    .line 794
    .line 795
    invoke-virtual {v2, v1, v14}, Le3/k0;->S(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_19

    .line 800
    .line 801
    const/high16 v1, 0x41400000    # 12.0f

    .line 802
    .line 803
    invoke-static {v9, v1, v8}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lnu/l;

    .line 814
    .line 815
    iget-object v1, v1, Lnu/l;->l:Lf5/s0;

    .line 816
    .line 817
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lnu/i;

    .line 824
    .line 825
    iget-wide v3, v3, Lnu/i;->a:J

    .line 826
    .line 827
    const/16 v36, 0x0

    .line 828
    .line 829
    const v37, 0xfff8

    .line 830
    .line 831
    .line 832
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 833
    .line 834
    const-wide/16 v19, 0x0

    .line 835
    .line 836
    const/16 v21, 0x0

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    const-wide/16 v24, 0x0

    .line 843
    .line 844
    const/16 v26, 0x0

    .line 845
    .line 846
    const-wide/16 v27, 0x0

    .line 847
    .line 848
    const/16 v29, 0x0

    .line 849
    .line 850
    const/16 v30, 0x0

    .line 851
    .line 852
    const/16 v31, 0x0

    .line 853
    .line 854
    const/16 v32, 0x0

    .line 855
    .line 856
    const/16 v35, 0x30

    .line 857
    .line 858
    move-object/from16 v33, v1

    .line 859
    .line 860
    move-object/from16 v34, v2

    .line 861
    .line 862
    move-wide/from16 v17, v3

    .line 863
    .line 864
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 865
    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_19
    move-object/from16 v34, v2

    .line 869
    .line 870
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 871
    .line 872
    .line 873
    :goto_f
    return-object v13

    .line 874
    :pswitch_9
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lz2/o0;

    .line 877
    .line 878
    move-object/from16 v2, p2

    .line 879
    .line 880
    check-cast v2, Le3/k0;

    .line 881
    .line 882
    move-object/from16 v3, p3

    .line 883
    .line 884
    check-cast v3, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    and-int/lit8 v1, v3, 0x11

    .line 894
    .line 895
    if-eq v1, v11, :cond_1a

    .line 896
    .line 897
    move v14, v12

    .line 898
    :cond_1a
    and-int/lit8 v1, v3, 0x1

    .line 899
    .line 900
    invoke-virtual {v2, v1, v14}, Le3/k0;->S(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_1b

    .line 905
    .line 906
    const/16 v36, 0x0

    .line 907
    .line 908
    const v37, 0x1fffe

    .line 909
    .line 910
    .line 911
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 912
    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    const-wide/16 v17, 0x0

    .line 916
    .line 917
    const-wide/16 v19, 0x0

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    const/16 v22, 0x0

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const-wide/16 v24, 0x0

    .line 926
    .line 927
    const/16 v26, 0x0

    .line 928
    .line 929
    const-wide/16 v27, 0x0

    .line 930
    .line 931
    const/16 v29, 0x0

    .line 932
    .line 933
    const/16 v30, 0x0

    .line 934
    .line 935
    const/16 v31, 0x0

    .line 936
    .line 937
    const/16 v32, 0x0

    .line 938
    .line 939
    const/16 v33, 0x0

    .line 940
    .line 941
    const/16 v35, 0x0

    .line 942
    .line 943
    move-object/from16 v34, v2

    .line 944
    .line 945
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_1b
    move-object/from16 v34, v2

    .line 950
    .line 951
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 952
    .line 953
    .line 954
    :goto_10
    return-object v13

    .line 955
    :pswitch_a
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Ly2/yc;

    .line 958
    .line 959
    move-object/from16 v9, p2

    .line 960
    .line 961
    check-cast v9, Le3/k0;

    .line 962
    .line 963
    move-object/from16 v1, p3

    .line 964
    .line 965
    check-cast v1, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v2, Lav/m;

    .line 975
    .line 976
    const/16 v3, 0x11

    .line 977
    .line 978
    invoke-direct {v2, v10, v3, v14}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 979
    .line 980
    .line 981
    const v3, 0x1feaab98

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v2, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    and-int/lit8 v1, v1, 0xe

    .line 989
    .line 990
    or-int v10, v1, v6

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    const/4 v2, 0x0

    .line 994
    const/4 v3, 0x0

    .line 995
    const-wide/16 v4, 0x0

    .line 996
    .line 997
    const-wide/16 v6, 0x0

    .line 998
    .line 999
    invoke-static/range {v0 .. v10}, Ly2/wc;->a(Ly2/yc;Lv3/q;FLc4/d1;JJLo3/d;Le3/k0;I)V

    .line 1000
    .line 1001
    .line 1002
    return-object v13

    .line 1003
    :pswitch_b
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Lu1/b;

    .line 1006
    .line 1007
    move-object/from16 v1, p2

    .line 1008
    .line 1009
    check-cast v1, Le3/k0;

    .line 1010
    .line 1011
    move-object/from16 v3, p3

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    and-int/lit8 v0, v3, 0x11

    .line 1023
    .line 1024
    if-eq v0, v11, :cond_1c

    .line 1025
    .line 1026
    move v0, v12

    .line 1027
    goto :goto_11

    .line 1028
    :cond_1c
    move v0, v14

    .line 1029
    :goto_11
    and-int/2addr v3, v12

    .line 1030
    invoke-virtual {v1, v3, v0}, Le3/k0;->S(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_1d

    .line 1035
    .line 1036
    invoke-static {v10, v2, v1, v14, v7}, Lts/a;->c(Ljava/lang/String;Ljava/lang/Long;Le3/k0;II)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_12

    .line 1040
    :cond_1d
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1041
    .line 1042
    .line 1043
    :goto_12
    return-object v13

    .line 1044
    :pswitch_c
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Ls1/b0;

    .line 1047
    .line 1048
    move-object/from16 v1, p2

    .line 1049
    .line 1050
    check-cast v1, Le3/k0;

    .line 1051
    .line 1052
    move-object/from16 v3, p3

    .line 1053
    .line 1054
    check-cast v3, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    and-int/lit8 v0, v3, 0x11

    .line 1064
    .line 1065
    if-eq v0, v11, :cond_1e

    .line 1066
    .line 1067
    move v0, v12

    .line 1068
    goto :goto_13

    .line 1069
    :cond_1e
    move v0, v14

    .line 1070
    :goto_13
    and-int/2addr v3, v12

    .line 1071
    invoke-virtual {v1, v3, v0}, Le3/k0;->S(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1f

    .line 1076
    .line 1077
    new-instance v0, Lav/m;

    .line 1078
    .line 1079
    const/16 v3, 0xb

    .line 1080
    .line 1081
    invoke-direct {v0, v10, v3, v14}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 1082
    .line 1083
    .line 1084
    const v3, -0x67e7c24b

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3, v0, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/16 v3, 0x30

    .line 1092
    .line 1093
    invoke-static {v2, v0, v1, v3, v12}, Lr2/z0;->b(Lv3/q;Lo3/d;Le3/k0;II)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :cond_1f
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1098
    .line 1099
    .line 1100
    :goto_14
    return-object v13

    .line 1101
    :pswitch_d
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Ls1/b0;

    .line 1104
    .line 1105
    move-object/from16 v2, p2

    .line 1106
    .line 1107
    check-cast v2, Le3/k0;

    .line 1108
    .line 1109
    move-object/from16 v4, p3

    .line 1110
    .line 1111
    check-cast v4, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    and-int/lit8 v1, v4, 0x11

    .line 1121
    .line 1122
    if-eq v1, v11, :cond_20

    .line 1123
    .line 1124
    move v1, v12

    .line 1125
    goto :goto_15

    .line 1126
    :cond_20
    move v1, v14

    .line 1127
    :goto_15
    and-int/2addr v4, v12

    .line 1128
    invoke-virtual {v2, v4, v1}, Le3/k0;->S(IZ)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_21

    .line 1133
    .line 1134
    invoke-static {v9, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 1139
    .line 1140
    invoke-static {v1, v3, v14}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v17

    .line 1144
    sget-object v18, Ls4/r;->a:Ls4/p1;

    .line 1145
    .line 1146
    const v20, 0x1801b0

    .line 1147
    .line 1148
    .line 1149
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 1150
    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    move-object/from16 v19, v2

    .line 1154
    .line 1155
    invoke-static/range {v15 .. v20}, Lee/o;->d(Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ls4/s;Le3/k0;I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_16

    .line 1159
    :cond_21
    move-object/from16 v19, v2

    .line 1160
    .line 1161
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 1162
    .line 1163
    .line 1164
    :goto_16
    return-object v13

    .line 1165
    :pswitch_e
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Lu1/b;

    .line 1168
    .line 1169
    move-object/from16 v1, p2

    .line 1170
    .line 1171
    check-cast v1, Le3/k0;

    .line 1172
    .line 1173
    move-object/from16 v2, p3

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    and-int/lit8 v0, v2, 0x11

    .line 1185
    .line 1186
    if-eq v0, v11, :cond_22

    .line 1187
    .line 1188
    move v14, v12

    .line 1189
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 1190
    .line 1191
    invoke-virtual {v1, v0, v14}, Le3/k0;->S(IZ)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_23

    .line 1196
    .line 1197
    const v0, 0x7f1202bf

    .line 1198
    .line 1199
    .line 1200
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v0, v2, v1}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v16

    .line 1208
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lnu/l;

    .line 1215
    .line 1216
    iget-object v0, v0, Lnu/l;->t:Lf5/s0;

    .line 1217
    .line 1218
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, Lnu/i;

    .line 1225
    .line 1226
    iget-wide v3, v3, Lnu/i;->F:J

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lnu/i;

    .line 1233
    .line 1234
    iget-wide v5, v2, Lnu/i;->q:J

    .line 1235
    .line 1236
    new-instance v2, Lc4/z;

    .line 1237
    .line 1238
    invoke-direct {v2, v3, v4}, Lc4/z;-><init>(J)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v3, Lc4/z;

    .line 1242
    .line 1243
    invoke-direct {v3, v5, v6}, Lc4/z;-><init>(J)V

    .line 1244
    .line 1245
    .line 1246
    const/16 v28, 0x0

    .line 1247
    .line 1248
    const/16 v29, 0x17cd

    .line 1249
    .line 1250
    const/4 v15, 0x0

    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    const/16 v21, 0x0

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    const/16 v23, 0x0

    .line 1260
    .line 1261
    const/16 v24, 0x0

    .line 1262
    .line 1263
    const/16 v25, 0x0

    .line 1264
    .line 1265
    move-object/from16 v26, v0

    .line 1266
    .line 1267
    move-object/from16 v27, v1

    .line 1268
    .line 1269
    move-object/from16 v19, v2

    .line 1270
    .line 1271
    move-object/from16 v20, v3

    .line 1272
    .line 1273
    invoke-static/range {v15 .. v29}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_17

    .line 1277
    :cond_23
    move-object/from16 v27, v1

    .line 1278
    .line 1279
    invoke-virtual/range {v27 .. v27}, Le3/k0;->V()V

    .line 1280
    .line 1281
    .line 1282
    :goto_17
    return-object v13

    .line 1283
    :pswitch_f
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Ls1/b0;

    .line 1286
    .line 1287
    move-object/from16 v2, p2

    .line 1288
    .line 1289
    check-cast v2, Le3/k0;

    .line 1290
    .line 1291
    move-object/from16 v3, p3

    .line 1292
    .line 1293
    check-cast v3, Ljava/lang/Integer;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    and-int/lit8 v1, v3, 0x11

    .line 1303
    .line 1304
    if-eq v1, v11, :cond_24

    .line 1305
    .line 1306
    move v14, v12

    .line 1307
    :cond_24
    and-int/lit8 v1, v3, 0x1

    .line 1308
    .line 1309
    invoke-virtual {v2, v1, v14}, Le3/k0;->S(IZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_26

    .line 1314
    .line 1315
    const/high16 v1, 0x41800000    # 16.0f

    .line 1316
    .line 1317
    invoke-static {v9, v1}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    new-instance v3, Ls1/h;

    .line 1322
    .line 1323
    new-instance v4, Lr00/a;

    .line 1324
    .line 1325
    const/16 v5, 0xf

    .line 1326
    .line 1327
    invoke-direct {v4, v5}, Lr00/a;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v3, v8, v12, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 1334
    .line 1335
    const/4 v5, 0x6

    .line 1336
    invoke-static {v3, v4, v2, v5}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    iget-wide v4, v2, Le3/k0;->T:J

    .line 1341
    .line 1342
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-static {v2, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 1360
    .line 1361
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 1362
    .line 1363
    .line 1364
    iget-boolean v7, v2, Le3/k0;->S:Z

    .line 1365
    .line 1366
    if-eqz v7, :cond_25

    .line 1367
    .line 1368
    invoke-virtual {v2, v6}, Le3/k0;->k(Lyx/a;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_18

    .line 1372
    :cond_25
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 1373
    .line 1374
    .line 1375
    :goto_18
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 1376
    .line 1377
    invoke-static {v2, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 1381
    .line 1382
    invoke-static {v2, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 1390
    .line 1391
    invoke-static {v2, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 1395
    .line 1396
    invoke-static {v2, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 1400
    .line 1401
    invoke-static {v2, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1402
    .line 1403
    .line 1404
    const v1, 0x7f1200c8

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v15

    .line 1411
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 1412
    .line 1413
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Lnu/l;

    .line 1418
    .line 1419
    iget-object v3, v3, Lnu/l;->k:Lf5/s0;

    .line 1420
    .line 1421
    const/16 v36, 0x0

    .line 1422
    .line 1423
    const v37, 0xfffe

    .line 1424
    .line 1425
    .line 1426
    const/16 v16, 0x0

    .line 1427
    .line 1428
    const-wide/16 v17, 0x0

    .line 1429
    .line 1430
    const-wide/16 v19, 0x0

    .line 1431
    .line 1432
    const/16 v21, 0x0

    .line 1433
    .line 1434
    const/16 v22, 0x0

    .line 1435
    .line 1436
    const/16 v23, 0x0

    .line 1437
    .line 1438
    const-wide/16 v24, 0x0

    .line 1439
    .line 1440
    const/16 v26, 0x0

    .line 1441
    .line 1442
    const-wide/16 v27, 0x0

    .line 1443
    .line 1444
    const/16 v29, 0x0

    .line 1445
    .line 1446
    const/16 v30, 0x0

    .line 1447
    .line 1448
    const/16 v31, 0x0

    .line 1449
    .line 1450
    const/16 v32, 0x0

    .line 1451
    .line 1452
    const/16 v35, 0x0

    .line 1453
    .line 1454
    move-object/from16 v34, v2

    .line 1455
    .line 1456
    move-object/from16 v33, v3

    .line 1457
    .line 1458
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lnu/l;

    .line 1466
    .line 1467
    iget-object v1, v1, Lnu/l;->v:Lf5/s0;

    .line 1468
    .line 1469
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 1470
    .line 1471
    move-object/from16 v33, v1

    .line 1472
    .line 1473
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_19

    .line 1480
    :cond_26
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 1481
    .line 1482
    .line 1483
    :goto_19
    return-object v13

    .line 1484
    :pswitch_10
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Ls1/b0;

    .line 1487
    .line 1488
    move-object/from16 v2, p2

    .line 1489
    .line 1490
    check-cast v2, Le3/k0;

    .line 1491
    .line 1492
    move-object/from16 v3, p3

    .line 1493
    .line 1494
    check-cast v3, Ljava/lang/Integer;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    and-int/lit8 v1, v3, 0x11

    .line 1504
    .line 1505
    if-eq v1, v11, :cond_27

    .line 1506
    .line 1507
    move v1, v12

    .line 1508
    goto :goto_1a

    .line 1509
    :cond_27
    move v1, v14

    .line 1510
    :goto_1a
    and-int/2addr v3, v12

    .line 1511
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_29

    .line 1516
    .line 1517
    iget-object v15, v0, Lat/k0;->X:Ljava/lang/String;

    .line 1518
    .line 1519
    if-eqz v15, :cond_28

    .line 1520
    .line 1521
    const v0, 0x21816c29    # 8.77001E-19f

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 1525
    .line 1526
    .line 1527
    const/high16 v0, 0x41000000    # 8.0f

    .line 1528
    .line 1529
    invoke-static {v9, v0, v8}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v16

    .line 1533
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Lnu/l;

    .line 1540
    .line 1541
    iget-object v0, v0, Lnu/l;->w:Lf5/s0;

    .line 1542
    .line 1543
    const/16 v1, 0x9

    .line 1544
    .line 1545
    invoke-static {v1}, Lcy/a;->f0(I)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v20

    .line 1549
    const/16 v31, 0x0

    .line 1550
    .line 1551
    const v32, 0xfffffd

    .line 1552
    .line 1553
    .line 1554
    const-wide/16 v18, 0x0

    .line 1555
    .line 1556
    const/16 v22, 0x0

    .line 1557
    .line 1558
    const/16 v23, 0x0

    .line 1559
    .line 1560
    const-wide/16 v24, 0x0

    .line 1561
    .line 1562
    const-wide/16 v26, 0x0

    .line 1563
    .line 1564
    const/16 v28, 0x0

    .line 1565
    .line 1566
    const-wide/16 v29, 0x0

    .line 1567
    .line 1568
    move-object/from16 v17, v0

    .line 1569
    .line 1570
    invoke-static/range {v17 .. v32}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v33

    .line 1574
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Lnu/i;

    .line 1581
    .line 1582
    iget-wide v0, v0, Lnu/i;->s:J

    .line 1583
    .line 1584
    const/16 v36, 0x0

    .line 1585
    .line 1586
    const v37, 0xfff8

    .line 1587
    .line 1588
    .line 1589
    const-wide/16 v19, 0x0

    .line 1590
    .line 1591
    const/16 v21, 0x0

    .line 1592
    .line 1593
    const/16 v26, 0x0

    .line 1594
    .line 1595
    const-wide/16 v27, 0x0

    .line 1596
    .line 1597
    const/16 v29, 0x0

    .line 1598
    .line 1599
    const/16 v30, 0x0

    .line 1600
    .line 1601
    const/16 v31, 0x0

    .line 1602
    .line 1603
    const/16 v32, 0x0

    .line 1604
    .line 1605
    const/16 v35, 0x30

    .line 1606
    .line 1607
    move-wide/from16 v17, v0

    .line 1608
    .line 1609
    move-object/from16 v34, v2

    .line 1610
    .line 1611
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1612
    .line 1613
    .line 1614
    move-object/from16 v0, v34

    .line 1615
    .line 1616
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1b

    .line 1620
    :cond_28
    move-object v0, v2

    .line 1621
    const v1, 0x218744e1

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1b

    .line 1631
    :cond_29
    move-object v0, v2

    .line 1632
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1633
    .line 1634
    .line 1635
    :goto_1b
    return-object v13

    .line 1636
    nop

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
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
