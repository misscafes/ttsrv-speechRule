.class public final Lgu/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;
.implements Lokhttp3/Callback;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgu/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu/k0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgu/k0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgu/k0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v5, v0, Lgu/k0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lgu/k0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    check-cast v0, Lsp/m;

    .line 25
    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lsp/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    check-cast v0, Lwt/d3;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lwt/d3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    check-cast v0, Lbs/l;

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lio/legado/app/data/entities/BookGroup;

    .line 70
    .line 71
    const/16 v15, 0x5f

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v6 .. v16}, Lio/legado/app/data/entities/BookGroup;->copy$default(Lio/legado/app/data/entities/BookGroup;JLjava/lang/String;Ljava/lang/String;IZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Lio/legado/app/data/entities/BookGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v3}, Lbs/l;->h([Lio/legado/app/data/entities/BookGroup;Lav/b;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_2
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    check-cast v0, Lvs/x0;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Lvs/x0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    check-cast v0, Lwt/m;

    .line 128
    .line 129
    check-cast v5, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lwt/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_4
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    check-cast v0, Lut/a0;

    .line 149
    .line 150
    check-cast v5, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lut/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    check-cast v0, Lut/a0;

    .line 170
    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lut/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_6
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    check-cast v0, Lut/a0;

    .line 191
    .line 192
    check-cast v5, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lut/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_7
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    check-cast v0, Lut/a0;

    .line 212
    .line 213
    check-cast v5, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lut/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_8
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    check-cast v0, Lut/a0;

    .line 233
    .line 234
    check-cast v5, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lut/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_9
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    check-cast v0, Lvs/x0;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v2, v1}, Lvs/x0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_a
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    check-cast v0, Lut/a0;

    .line 279
    .line 280
    check-cast v5, Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lut/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_b
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    const-wide/32 v6, 0xf4240

    .line 300
    .line 301
    .line 302
    div-long/2addr v1, v6

    .line 303
    check-cast v0, Lzx/x;

    .line 304
    .line 305
    iget-wide v6, v0, Lzx/x;->i:J

    .line 306
    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    cmp-long v3, v6, v8

    .line 310
    .line 311
    if-lez v3, :cond_0

    .line 312
    .line 313
    sub-long v6, v1, v6

    .line 314
    .line 315
    check-cast v5, Le3/l1;

    .line 316
    .line 317
    invoke-virtual {v5}, Le3/l1;->j()F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    long-to-float v6, v6

    .line 322
    const v7, 0x460ca000    # 9000.0f

    .line 323
    .line 324
    .line 325
    div-float/2addr v6, v7

    .line 326
    const/high16 v7, 0x43b40000    # 360.0f

    .line 327
    .line 328
    mul-float/2addr v6, v7

    .line 329
    add-float/2addr v6, v3

    .line 330
    rem-float/2addr v6, v7

    .line 331
    invoke-virtual {v5, v6}, Le3/l1;->o(F)V

    .line 332
    .line 333
    .line 334
    :cond_0
    iput-wide v1, v0, Lzx/x;->i:J

    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_c
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    check-cast v0, Lsp/b2;

    .line 346
    .line 347
    check-cast v5, Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lsp/b2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_d
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    check-cast v0, Lsp/b2;

    .line 367
    .line 368
    check-cast v5, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Lsp/b2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_e
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    check-cast v0, Lsp/q2;

    .line 388
    .line 389
    check-cast v5, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Lsp/q2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_f
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Throwable;

    .line 403
    .line 404
    :try_start_0
    check-cast v0, Lokhttp3/Call;

    .line 405
    .line 406
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    :catchall_0
    return-object v4

    .line 410
    :pswitch_10
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    check-cast v0, Lpo/p;

    .line 419
    .line 420
    check-cast v5, Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lpo/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_11
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    check-cast v0, Lqt/p;

    .line 440
    .line 441
    check-cast v5, Lqt/b;

    .line 442
    .line 443
    iget-object v6, v5, Lqt/b;->e:Lio/legado/app/data/entities/DictRule;

    .line 444
    .line 445
    const/16 v12, 0x17

    .line 446
    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static/range {v6 .. v13}, Lio/legado/app/data/entities/DictRule;->copy$default(Lio/legado/app/data/entities/DictRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lio/legado/app/data/entities/DictRule;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    filled-new-array {v1}, [Lio/legado/app/data/entities/DictRule;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    new-instance v6, Lqt/m;

    .line 465
    .line 466
    invoke-direct {v6, v0, v1, v3, v2}, Lqt/m;-><init>(Lqt/p;[Lio/legado/app/data/entities/DictRule;Lox/c;I)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x3

    .line 470
    invoke-static {v5, v3, v3, v6, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_12
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    check-cast v0, Lot/f;

    .line 483
    .line 484
    check-cast v5, Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Lot/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_13
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    check-cast v0, Lmt/f;

    .line 504
    .line 505
    check-cast v5, Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lmt/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_14
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Throwable;

    .line 519
    .line 520
    check-cast v0, Ln2/v1;

    .line 521
    .line 522
    iget-object v0, v0, Ln2/v1;->a:Lm2/h;

    .line 523
    .line 524
    check-cast v5, Ln2/f;

    .line 525
    .line 526
    iget-object v0, v0, Lm2/h;->g:Lf3/c;

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :pswitch_15
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    check-cast v0, Lmt/f;

    .line 541
    .line 542
    check-cast v5, Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Lmt/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_16
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    check-cast v0, Llt/k;

    .line 562
    .line 563
    check-cast v5, Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Llt/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_17
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    check-cast v0, Lkv/a;

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v2, v1}, Lkv/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_18
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    check-cast v0, Llt/k;

    .line 608
    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Llt/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_19
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    check-cast v0, Llu/u;

    .line 629
    .line 630
    check-cast v5, Llu/d;

    .line 631
    .line 632
    iget-object v6, v5, Llu/d;->e:Lio/legado/app/data/entities/RssSource;

    .line 633
    .line 634
    const/16 v54, 0x1fff

    .line 635
    .line 636
    const/16 v55, 0x0

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/16 v30, 0x0

    .line 675
    .line 676
    const/16 v31, 0x0

    .line 677
    .line 678
    const/16 v32, 0x0

    .line 679
    .line 680
    const/16 v33, 0x0

    .line 681
    .line 682
    const/16 v34, 0x0

    .line 683
    .line 684
    const/16 v35, 0x0

    .line 685
    .line 686
    const/16 v36, 0x0

    .line 687
    .line 688
    const/16 v37, 0x0

    .line 689
    .line 690
    const/16 v38, 0x0

    .line 691
    .line 692
    const/16 v39, 0x0

    .line 693
    .line 694
    const/16 v40, 0x0

    .line 695
    .line 696
    const/16 v41, 0x0

    .line 697
    .line 698
    const/16 v42, 0x0

    .line 699
    .line 700
    const/16 v43, 0x0

    .line 701
    .line 702
    const/16 v44, 0x0

    .line 703
    .line 704
    const-wide/16 v45, 0x0

    .line 705
    .line 706
    const/16 v47, 0x0

    .line 707
    .line 708
    const/16 v48, 0x0

    .line 709
    .line 710
    const/16 v49, 0x0

    .line 711
    .line 712
    const/16 v50, 0x0

    .line 713
    .line 714
    const/16 v51, 0x0

    .line 715
    .line 716
    const/16 v52, 0x0

    .line 717
    .line 718
    const/16 v53, -0x21

    .line 719
    .line 720
    invoke-static/range {v6 .. v55}, Lio/legado/app/data/entities/RssSource;->copy$default(Lio/legado/app/data/entities/RssSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/legado/app/data/entities/RssSource;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    filled-new-array {v1}, [Lio/legado/app/data/entities/RssSource;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 733
    .line 734
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 735
    .line 736
    new-instance v7, Lhs/j;

    .line 737
    .line 738
    const/16 v8, 0x12

    .line 739
    .line 740
    invoke-direct {v7, v0, v1, v3, v8}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v6, v3, v7, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 744
    .line 745
    .line 746
    return-object v4

    .line 747
    :pswitch_1a
    move-object/from16 v9, p1

    .line 748
    .line 749
    check-cast v9, Le4/e;

    .line 750
    .line 751
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-object v10, v0

    .line 755
    check-cast v10, Ljp/x;

    .line 756
    .line 757
    check-cast v5, Ljp/m0;

    .line 758
    .line 759
    iget-object v11, v5, Ljp/m0;->a:Ljp/j;

    .line 760
    .line 761
    iget-object v0, v11, Ljp/j;->P0:Ljp/p;

    .line 762
    .line 763
    if-eqz v0, :cond_1

    .line 764
    .line 765
    invoke-static {v0}, Ljp/e;->b(Ljp/p;)Lc4/r0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :cond_1
    move-object/from16 v16, v3

    .line 770
    .line 771
    const-wide/16 v12, 0x0

    .line 772
    .line 773
    invoke-interface {v9}, Le4/e;->a()J

    .line 774
    .line 775
    .line 776
    move-result-wide v14

    .line 777
    invoke-static/range {v9 .. v16}, Ljp/e;->f(Le4/e;Ljp/x;Lu4/i;JJLc4/v;)V

    .line 778
    .line 779
    .line 780
    return-object v4

    .line 781
    :pswitch_1b
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Number;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    check-cast v0, Lhr/a;

    .line 790
    .line 791
    check-cast v5, Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Lhr/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_1c
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    check-cast v0, Leu/u;

    .line 811
    .line 812
    check-cast v5, Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Leu/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
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

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgu/k0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lry/m;

    .line 10
    .line 11
    invoke-static {p2}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgu/k0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lry/m;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
