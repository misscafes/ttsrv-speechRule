.class public final synthetic Lyv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyv/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyv/b;->i:I

    .line 4
    .line 5
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 6
    .line 7
    const/high16 v2, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/high16 v3, 0x40800000    # 4.0f

    .line 10
    .line 11
    const/high16 v4, 0x41800000    # 16.0f

    .line 12
    .line 13
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 14
    .line 15
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lu1/b;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Le3/k0;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v1, 0x11

    .line 44
    .line 45
    if-eq v0, v7, :cond_0

    .line 46
    .line 47
    move v9, v8

    .line 48
    :cond_0
    and-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v15, v0, v9}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-static {v5, v4, v0}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0xe

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    invoke-static/range {v10 .. v17}, Ld0/c;->f(Lv3/q;FFJLe3/k0;II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1202e6

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 81
    .line 82
    invoke-virtual {v15, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lnu/l;

    .line 87
    .line 88
    iget-object v0, v0, Lnu/l;->u:Lf5/s0;

    .line 89
    .line 90
    invoke-static {v5, v4, v3}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const v32, 0xfffc

    .line 97
    .line 98
    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    move-object/from16 v29, v15

    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v30, 0x30

    .line 126
    .line 127
    move-object/from16 v28, v0

    .line 128
    .line 129
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object/from16 v29, v15

    .line 134
    .line 135
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v6

    .line 139
    :pswitch_0
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lu1/b;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Le3/k0;

    .line 146
    .line 147
    move-object/from16 v2, p3

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    and-int/lit8 v0, v2, 0x11

    .line 159
    .line 160
    if-eq v0, v7, :cond_2

    .line 161
    .line 162
    move v9, v8

    .line 163
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 164
    .line 165
    invoke-virtual {v1, v0, v9}, Le3/k0;->S(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const v0, 0x7f12030b

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lnu/l;

    .line 185
    .line 186
    iget-object v0, v0, Lnu/l;->u:Lf5/s0;

    .line 187
    .line 188
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lnu/i;

    .line 195
    .line 196
    iget-wide v12, v2, Lnu/i;->a:J

    .line 197
    .line 198
    invoke-static {v5, v4, v3}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const v32, 0xfff8

    .line 205
    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const-wide/16 v19, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v30, 0x30

    .line 230
    .line 231
    move-object/from16 v28, v0

    .line 232
    .line 233
    move-object/from16 v29, v1

    .line 234
    .line 235
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    move-object/from16 v29, v1

    .line 240
    .line 241
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-object v6

    .line 245
    :pswitch_1
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lu1/b;

    .line 248
    .line 249
    move-object/from16 v15, p2

    .line 250
    .line 251
    check-cast v15, Le3/k0;

    .line 252
    .line 253
    move-object/from16 v1, p3

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v1, 0x11

    .line 265
    .line 266
    if-eq v0, v7, :cond_4

    .line 267
    .line 268
    move v9, v8

    .line 269
    :cond_4
    and-int/lit8 v0, v1, 0x1

    .line 270
    .line 271
    invoke-virtual {v15, v0, v9}, Le3/k0;->S(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    const/high16 v1, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-static {v5, v0, v1, v8}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/16 v16, 0x6

    .line 285
    .line 286
    const/16 v17, 0xe

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    invoke-static/range {v10 .. v17}, Ld0/c;->f(Lv3/q;FFJLe3/k0;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 297
    .line 298
    .line 299
    :goto_2
    return-object v6

    .line 300
    :pswitch_2
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lu1/b;

    .line 303
    .line 304
    move-object/from16 v15, p2

    .line 305
    .line 306
    check-cast v15, Le3/k0;

    .line 307
    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v1, 0x11

    .line 320
    .line 321
    if-eq v0, v7, :cond_6

    .line 322
    .line 323
    move v9, v8

    .line 324
    :cond_6
    and-int/lit8 v0, v1, 0x1

    .line 325
    .line 326
    invoke-virtual {v15, v0, v9}, Le3/k0;->S(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0xf

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    invoke-static/range {v10 .. v17}, Ld0/c;->f(Lv3/q;FFJLe3/k0;II)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f1202e7

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 352
    .line 353
    invoke-virtual {v15, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lnu/l;

    .line 358
    .line 359
    iget-object v0, v0, Lnu/l;->u:Lf5/s0;

    .line 360
    .line 361
    invoke-static {v5, v4, v3}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const v32, 0xfffc

    .line 368
    .line 369
    .line 370
    const-wide/16 v12, 0x0

    .line 371
    .line 372
    move-object/from16 v29, v15

    .line 373
    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const-wide/16 v19, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const-wide/16 v22, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v30, 0x30

    .line 397
    .line 398
    move-object/from16 v28, v0

    .line 399
    .line 400
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_7
    move-object/from16 v29, v15

    .line 405
    .line 406
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 407
    .line 408
    .line 409
    :goto_3
    return-object v6

    .line 410
    :pswitch_3
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lu1/b;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Le3/k0;

    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    and-int/lit8 v0, v2, 0x11

    .line 430
    .line 431
    if-eq v0, v7, :cond_8

    .line 432
    .line 433
    move v9, v8

    .line 434
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v0, v9}, Le3/k0;->S(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    const v0, 0x7f12030a

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lnu/l;

    .line 456
    .line 457
    iget-object v0, v0, Lnu/l;->u:Lf5/s0;

    .line 458
    .line 459
    invoke-static {v5, v4, v3}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const/16 v31, 0x0

    .line 464
    .line 465
    const v32, 0xfffc

    .line 466
    .line 467
    .line 468
    const-wide/16 v12, 0x0

    .line 469
    .line 470
    const-wide/16 v14, 0x0

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const-wide/16 v19, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const-wide/16 v22, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v30, 0x30

    .line 493
    .line 494
    move-object/from16 v28, v0

    .line 495
    .line 496
    move-object/from16 v29, v1

    .line 497
    .line 498
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_9
    move-object/from16 v29, v1

    .line 503
    .line 504
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 505
    .line 506
    .line 507
    :goto_4
    return-object v6

    .line 508
    :pswitch_4
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ls4/i1;

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    check-cast v3, Ls4/f1;

    .line 515
    .line 516
    move-object/from16 v4, p3

    .line 517
    .line 518
    check-cast v4, Lr5/a;

    .line 519
    .line 520
    invoke-interface {v0, v2}, Lr5/c;->V0(F)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-wide v4, v4, Lr5/a;->a:J

    .line 525
    .line 526
    mul-int/lit8 v6, v2, 0x2

    .line 527
    .line 528
    invoke-static {v9, v6, v4, v5}, Lr5/b;->i(IIJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-interface {v3, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget v4, v3, Ls4/b2;->X:I

    .line 537
    .line 538
    sub-int/2addr v4, v6

    .line 539
    iget v5, v3, Ls4/b2;->i:I

    .line 540
    .line 541
    new-instance v6, Lp40/l1;

    .line 542
    .line 543
    const/4 v7, 0x3

    .line 544
    invoke-direct {v6, v2, v7, v3}, Lp40/l1;-><init>(IILs4/b2;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0, v5, v4, v1, v6}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_5
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ls4/i1;

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    check-cast v3, Ls4/f1;

    .line 559
    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    check-cast v4, Lr5/a;

    .line 563
    .line 564
    invoke-interface {v0, v2}, Lr5/c;->V0(F)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget-wide v4, v4, Lr5/a;->a:J

    .line 569
    .line 570
    mul-int/lit8 v6, v2, 0x2

    .line 571
    .line 572
    invoke-static {v6, v9, v4, v5}, Lr5/b;->i(IIJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    invoke-interface {v3, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget v4, v3, Ls4/b2;->X:I

    .line 581
    .line 582
    iget v5, v3, Ls4/b2;->i:I

    .line 583
    .line 584
    sub-int/2addr v5, v6

    .line 585
    new-instance v6, Lp40/l1;

    .line 586
    .line 587
    const/4 v7, 0x2

    .line 588
    invoke-direct {v6, v2, v7, v3}, Lp40/l1;-><init>(IILs4/b2;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v5, v4, v1, v6}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_6
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Ls1/f2;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Le3/k0;

    .line 603
    .line 604
    move-object/from16 v2, p3

    .line 605
    .line 606
    check-cast v2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    and-int/lit8 v0, v2, 0x11

    .line 616
    .line 617
    if-eq v0, v7, :cond_a

    .line 618
    .line 619
    move v9, v8

    .line 620
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 621
    .line 622
    invoke-virtual {v1, v0, v9}, Le3/k0;->S(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_b
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 630
    .line 631
    .line 632
    :goto_5
    return-object v6

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
