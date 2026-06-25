.class public final Lb3/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb3/d;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 16

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
    iget v3, v0, Lb3/d;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    iget-object v7, v0, Lb3/d;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    iget-object v10, v0, Lb3/d;->X:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v7, Lz2/d0;

    .line 27
    .line 28
    iget-object v3, v7, Lz2/d0;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    instance-of v12, v2, Lz2/c0;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lz2/c0;

    .line 36
    .line 37
    iget v13, v12, Lz2/c0;->X:I

    .line 38
    .line 39
    and-int v14, v13, v8

    .line 40
    .line 41
    if-eqz v14, :cond_0

    .line 42
    .line 43
    sub-int/2addr v13, v8

    .line 44
    iput v13, v12, Lz2/c0;->X:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v12, Lz2/c0;

    .line 48
    .line 49
    invoke-direct {v12, v0, v2}, Lz2/c0;-><init>(Lb3/d;Lox/c;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v12, Lz2/c0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, v12, Lz2/c0;->X:I

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-ne v2, v11, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v10, Luy/i;

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, Lq1/h;

    .line 76
    .line 77
    instance-of v1, v0, Lq1/l;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lq1/l;

    .line 83
    .line 84
    new-instance v2, Lq1/l;

    .line 85
    .line 86
    iget-wide v4, v1, Lq1/l;->a:J

    .line 87
    .line 88
    iget-object v1, v7, Lz2/d0;->a:Lyx/a;

    .line 89
    .line 90
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lb4/b;

    .line 95
    .line 96
    iget-wide v7, v1, Lb4/b;->a:J

    .line 97
    .line 98
    invoke-static {v4, v5, v7, v8}, Lb4/b;->g(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-direct {v2, v4, v5}, Lq1/l;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v1, v0, Lq1/k;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    check-cast v0, Lq1/k;

    .line 115
    .line 116
    invoke-virtual {v0}, Lq1/k;->a()Lq1/l;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lq1/l;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v0, Lq1/k;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lq1/k;-><init>(Lq1/l;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v1, v0, Lq1/m;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    check-cast v0, Lq1/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Lq1/m;->a()Lq1/l;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lq1/l;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance v0, Lq1/m;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lq1/m;-><init>(Lq1/l;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    iput v11, v12, Lz2/c0;->X:I

    .line 160
    .line 161
    invoke-interface {v10, v0, v12}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v6, :cond_8

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :goto_2
    move-object v4, v9

    .line 170
    :goto_3
    return-object v4

    .line 171
    :pswitch_0
    instance-of v3, v2, Luy/t0;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, Luy/t0;

    .line 177
    .line 178
    iget v7, v3, Luy/t0;->Y:I

    .line 179
    .line 180
    and-int v12, v7, v8

    .line 181
    .line 182
    if-eqz v12, :cond_9

    .line 183
    .line 184
    sub-int/2addr v7, v8

    .line 185
    iput v7, v3, Luy/t0;->Y:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    new-instance v3, Luy/t0;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Luy/t0;-><init>(Lb3/d;Lox/c;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object v2, v3, Luy/t0;->X:Ljava/lang/Object;

    .line 194
    .line 195
    iget v7, v3, Luy/t0;->Y:I

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    if-ne v7, v11, :cond_a

    .line 200
    .line 201
    iget-object v0, v3, Luy/t0;->n0:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v3, Luy/t0;->i:Lb3/d;

    .line 204
    .line 205
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v15, v1

    .line 209
    move-object v1, v0

    .line 210
    move-object v0, v15

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v10, Lyx/p;

    .line 220
    .line 221
    iput-object v0, v3, Luy/t0;->i:Lb3/d;

    .line 222
    .line 223
    iput-object v1, v3, Luy/t0;->n0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v11, v3, Luy/t0;->Y:I

    .line 226
    .line 227
    invoke-interface {v10, v1, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v6, :cond_c

    .line 232
    .line 233
    move-object v4, v6

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_d

    .line 242
    .line 243
    move-object v4, v9

    .line 244
    :goto_6
    return-object v4

    .line 245
    :cond_d
    iget-object v2, v0, Lb3/d;->Y:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lzx/y;

    .line 248
    .line 249
    iput-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :pswitch_1
    check-cast v7, Lry/z;

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, Lq1/h;

    .line 261
    .line 262
    move-object v2, v10

    .line 263
    check-cast v2, Lb3/a;

    .line 264
    .line 265
    iget-object v1, v2, Lb3/a;->K0:Le3/p1;

    .line 266
    .line 267
    instance-of v3, v0, Lq1/n;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget-boolean v3, v2, Lb3/a;->E0:Z

    .line 272
    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    check-cast v3, Lq1/n;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lb3/a;->G1(Lq1/n;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    iget-object v3, v2, Lb3/a;->F0:Le1/r0;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_7
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, Lb3/a;->H0:Ljava/util/ArrayList;

    .line 297
    .line 298
    instance-of v4, v0, Lq1/f;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_10
    instance-of v4, v0, Lq1/g;

    .line 309
    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    check-cast v0, Lq1/g;

    .line 313
    .line 314
    invoke-virtual {v0}, Lq1/g;->a()Lq1/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    instance-of v4, v0, Lq1/d;

    .line 323
    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_12
    instance-of v4, v0, Lq1/e;

    .line 336
    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    check-cast v0, Lq1/e;

    .line 340
    .line 341
    invoke-virtual {v0}, Lq1/e;->a()Lq1/d;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    move v4, v5

    .line 353
    :goto_8
    if-ge v4, v0, :cond_14

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lq1/h;

    .line 360
    .line 361
    instance-of v6, v6, Lq1/d;

    .line 362
    .line 363
    if-eqz v6, :cond_13

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_15
    instance-of v1, v0, Lq1/b;

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_16
    instance-of v1, v0, Lq1/c;

    .line 384
    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    check-cast v0, Lq1/c;

    .line 388
    .line 389
    invoke-virtual {v0}, Lq1/c;->a()Lq1/b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_17
    instance-of v1, v0, Lq1/a;

    .line 398
    .line 399
    if-eqz v1, :cond_22

    .line 400
    .line 401
    check-cast v0, Lq1/a;

    .line 402
    .line 403
    invoke-virtual {v0}, Lq1/a;->a()Lq1/b;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-static {v3}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lq1/h;

    .line 415
    .line 416
    iget-object v1, v2, Lb3/a;->B0:Ly2/k2;

    .line 417
    .line 418
    invoke-virtual {v1}, Ly2/k2;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lb3/n;

    .line 423
    .line 424
    iget-object v3, v2, Lb3/a;->I0:Lq1/h;

    .line 425
    .line 426
    invoke-static {v3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_22

    .line 431
    .line 432
    const/4 v8, 0x3

    .line 433
    const/4 v3, 0x0

    .line 434
    if-eqz v0, :cond_1e

    .line 435
    .line 436
    instance-of v4, v0, Lq1/f;

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    if-eqz v4, :cond_18

    .line 440
    .line 441
    invoke-virtual {v1}, Lb3/n;->c()Llh/x3;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    instance-of v10, v10, Lb3/k;

    .line 446
    .line 447
    if-eqz v10, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v1}, Lb3/n;->c()Llh/x3;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lb3/k;

    .line 454
    .line 455
    const v6, 0x3da3d70a    # 0.08f

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_18
    instance-of v10, v0, Lq1/d;

    .line 460
    .line 461
    if-eqz v10, :cond_19

    .line 462
    .line 463
    invoke-virtual {v1}, Lb3/n;->b()Ll0/i;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    instance-of v10, v10, Lb3/i;

    .line 468
    .line 469
    if-eqz v10, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v1}, Lb3/n;->b()Ll0/i;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lb3/i;

    .line 476
    .line 477
    const v6, 0x3dcccccd    # 0.1f

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_19
    instance-of v10, v0, Lq1/b;

    .line 482
    .line 483
    if-eqz v10, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v1}, Lb3/n;->a()Lk40/h;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    instance-of v10, v10, Lb3/g;

    .line 490
    .line 491
    if-eqz v10, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v1}, Lb3/n;->a()Lk40/h;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lb3/g;

    .line 498
    .line 499
    const v6, 0x3e23d70a    # 0.16f

    .line 500
    .line 501
    .line 502
    :cond_1a
    :goto_a
    sget-object v1, Lb3/b;->a:Lh1/v1;

    .line 503
    .line 504
    if-eqz v4, :cond_1c

    .line 505
    .line 506
    :cond_1b
    :goto_b
    move-object v4, v1

    .line 507
    goto :goto_c

    .line 508
    :cond_1c
    instance-of v4, v0, Lq1/d;

    .line 509
    .line 510
    const/16 v10, 0x2d

    .line 511
    .line 512
    if-eqz v4, :cond_1d

    .line 513
    .line 514
    new-instance v1, Lh1/v1;

    .line 515
    .line 516
    sget-object v4, Lh1/z;->d:Lge/c;

    .line 517
    .line 518
    invoke-direct {v1, v10, v5, v4}, Lh1/v1;-><init>(IILh1/x;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1d
    instance-of v4, v0, Lq1/b;

    .line 523
    .line 524
    if-eqz v4, :cond_1b

    .line 525
    .line 526
    new-instance v1, Lh1/v1;

    .line 527
    .line 528
    sget-object v4, Lh1/z;->d:Lge/c;

    .line 529
    .line 530
    invoke-direct {v1, v10, v5, v4}, Lh1/v1;-><init>(IILh1/x;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :goto_c
    new-instance v1, Lab/n;

    .line 535
    .line 536
    move-object v5, v3

    .line 537
    move v3, v6

    .line 538
    const/4 v6, 0x1

    .line 539
    invoke-direct/range {v1 .. v6}, Lab/n;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lox/c;I)V

    .line 540
    .line 541
    .line 542
    move-object v3, v5

    .line 543
    invoke-static {v7, v3, v3, v1, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_1e
    iget-object v1, v2, Lb3/a;->I0:Lq1/h;

    .line 548
    .line 549
    sget-object v4, Lb3/b;->a:Lh1/v1;

    .line 550
    .line 551
    instance-of v6, v1, Lq1/f;

    .line 552
    .line 553
    if-eqz v6, :cond_1f

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1f
    instance-of v6, v1, Lq1/d;

    .line 557
    .line 558
    if-eqz v6, :cond_20

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_20
    instance-of v1, v1, Lq1/b;

    .line 562
    .line 563
    if-eqz v1, :cond_21

    .line 564
    .line 565
    new-instance v4, Lh1/v1;

    .line 566
    .line 567
    const/16 v1, 0x96

    .line 568
    .line 569
    sget-object v6, Lh1/z;->d:Lge/c;

    .line 570
    .line 571
    invoke-direct {v4, v1, v5, v6}, Lh1/v1;-><init>(IILh1/x;)V

    .line 572
    .line 573
    .line 574
    :cond_21
    :goto_d
    new-instance v1, Las/j0;

    .line 575
    .line 576
    invoke-direct {v1, v2, v4, v3, v11}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v3, v3, v1, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 580
    .line 581
    .line 582
    :goto_e
    new-instance v1, Las/t0;

    .line 583
    .line 584
    const/4 v4, 0x2

    .line 585
    invoke-direct {v1, v2, v3, v4}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v3, v3, v1, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 589
    .line 590
    .line 591
    iput-object v0, v2, Lb3/a;->I0:Lq1/h;

    .line 592
    .line 593
    :cond_22
    return-object v9

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
