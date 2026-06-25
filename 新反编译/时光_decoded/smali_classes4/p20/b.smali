.class public final Lp20/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lp20/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp20/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp20/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsp/s2;Ljava/util/List;)Ldg/b;
    .locals 22

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
    iget v3, v0, Lp20/b;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Lp20/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v3, Ldg/b;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ldg/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lp20/f;

    .line 28
    .line 29
    invoke-direct {v6, v1, v2}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, -0xef

    .line 33
    .line 34
    move v2, v1

    .line 35
    move v7, v2

    .line 36
    :goto_0
    iget v8, v6, Lax/b;->X:I

    .line 37
    .line 38
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget-object v10, La20/b;->O:La20/a;

    .line 49
    .line 50
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lp20/f;->q()La20/a;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, La20/b;->P:La20/a;

    .line 76
    .line 77
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6}, Lp20/f;->G()Lp20/f;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    new-instance v9, Lp20/d;

    .line 105
    .line 106
    new-instance v10, Lfy/d;

    .line 107
    .line 108
    iget v11, v6, Lax/b;->X:I

    .line 109
    .line 110
    add-int/2addr v11, v5

    .line 111
    invoke-direct {v10, v8, v11, v5}, Lfy/b;-><init>(III)V

    .line 112
    .line 113
    .line 114
    sget-object v8, La20/b;->v:La20/a;

    .line 115
    .line 116
    invoke-direct {v9, v10, v8}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v3, Ldg/b;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    add-int/lit8 v9, v2, 0x1

    .line 128
    .line 129
    if-ne v9, v8, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    if-eq v7, v1, :cond_3

    .line 133
    .line 134
    new-instance v9, Lfy/d;

    .line 135
    .line 136
    invoke-direct {v9, v7, v2, v5}, Lfy/b;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    move v7, v8

    .line 143
    :goto_2
    move v2, v8

    .line 144
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lp20/f;->G()Lp20/f;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    if-eq v7, v1, :cond_6

    .line 150
    .line 151
    new-instance v0, Lfy/d;

    .line 152
    .line 153
    invoke-direct {v0, v7, v2, v5}, Lfy/b;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v3, v4}, Ldg/b;->O(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_0
    check-cast v0, [Lf20/f;

    .line 164
    .line 165
    new-instance v3, Ldg/b;

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ldg/b;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lp20/f;

    .line 171
    .line 172
    invoke-direct {v4, v1, v2}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v4}, Lax/b;->o()La20/a;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v7, 0x0

    .line 185
    if-eqz v6, :cond_14

    .line 186
    .line 187
    array-length v6, v0

    .line 188
    move v8, v7

    .line 189
    move v9, v8

    .line 190
    :goto_5
    if-ge v8, v6, :cond_12

    .line 191
    .line 192
    aget-object v10, v0, v8

    .line 193
    .line 194
    iget v10, v10, Lf20/f;->a:I

    .line 195
    .line 196
    const/16 v11, 0x32

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    packed-switch v10, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lax/b;->o()La20/a;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v13, La20/b;->a0:La20/a;

    .line 209
    .line 210
    invoke-static {v10, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_7

    .line 215
    .line 216
    :goto_6
    move v15, v7

    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_7
    iget-object v10, v4, Lax/b;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Lsp/s2;

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Lax/b;->p(I)Lj20/b;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget v12, v12, Lj20/b;->b:I

    .line 228
    .line 229
    invoke-virtual {v10, v12}, Lsp/s2;->x(I)C

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    move-object v14, v4

    .line 234
    move v15, v5

    .line 235
    move v12, v7

    .line 236
    :goto_7
    if-ge v12, v11, :cond_9

    .line 237
    .line 238
    invoke-virtual {v14}, Lax/b;->q()La20/a;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {v14}, Lax/b;->e()Lax/b;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v11, v5, Lax/b;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v11, Lsp/s2;

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Lax/b;->p(I)Lj20/b;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget v5, v5, Lj20/b;->b:I

    .line 261
    .line 262
    invoke-virtual {v11, v5}, Lsp/s2;->x(I)C

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eq v5, v10, :cond_8

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_8
    invoke-virtual {v14}, Lax/b;->e()Lax/b;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    const/16 v11, 0x32

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    :goto_8
    const/16 v5, 0x2a

    .line 282
    .line 283
    if-ne v10, v5, :cond_a

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_9

    .line 287
    :cond_a
    move v5, v7

    .line 288
    :goto_9
    invoke-static {v1, v4, v14, v5}, Lf20/f;->n(Lsp/s2;Lax/b;Lax/b;Z)Ljx/h;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v11, v5, Ljx/h;->i:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    move v5, v7

    .line 309
    :goto_a
    if-ge v5, v15, :cond_f

    .line 310
    .line 311
    new-instance v12, Lp20/a;

    .line 312
    .line 313
    iget v11, v4, Lax/b;->X:I

    .line 314
    .line 315
    add-int v14, v11, v5

    .line 316
    .line 317
    move/from16 v18, v10

    .line 318
    .line 319
    invoke-direct/range {v12 .. v18}, Lp20/a;-><init>(La20/a;IIZZC)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :pswitch_1
    invoke-virtual {v4}, Lax/b;->o()La20/a;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    sget-object v10, Lf20/e;->a:La20/a;

    .line 333
    .line 334
    invoke-static {v5, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_b

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    move-object v11, v4

    .line 342
    move v10, v7

    .line 343
    const/4 v5, 0x1

    .line 344
    const/16 v12, 0x32

    .line 345
    .line 346
    :goto_b
    if-ge v10, v12, :cond_c

    .line 347
    .line 348
    invoke-virtual {v11}, Lax/b;->q()La20/a;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    sget-object v14, Lf20/e;->a:La20/a;

    .line 353
    .line 354
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-nez v13, :cond_d

    .line 359
    .line 360
    :cond_c
    const/4 v10, 0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_d
    invoke-virtual {v11}, Lax/b;->e()Lax/b;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :goto_c
    invoke-static {v1, v4, v11, v10}, Lf20/f;->n(Lsp/s2;Lax/b;Lax/b;Z)Ljx/h;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget-object v10, v11, Ljx/h;->i:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v10, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    iget-object v10, v11, Ljx/h;->X:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    move v10, v7

    .line 392
    :goto_d
    if-ge v10, v5, :cond_e

    .line 393
    .line 394
    new-instance v12, Lp20/a;

    .line 395
    .line 396
    sget-object v13, Lf20/e;->a:La20/a;

    .line 397
    .line 398
    iget v11, v4, Lax/b;->X:I

    .line 399
    .line 400
    add-int v14, v11, v10

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v18, 0x7e

    .line 404
    .line 405
    invoke-direct/range {v12 .. v18}, Lp20/a;-><init>(La20/a;IIZZC)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_e
    move v15, v5

    .line 415
    :cond_f
    :goto_e
    add-int/2addr v9, v15

    .line 416
    move v5, v7

    .line 417
    :goto_f
    if-ge v5, v15, :cond_11

    .line 418
    .line 419
    invoke-virtual {v4}, Lax/b;->o()La20/a;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-nez v10, :cond_10

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_10
    invoke-virtual {v4}, Lax/b;->e()Lax/b;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_12
    if-nez v9, :cond_13

    .line 439
    .line 440
    invoke-virtual {v4}, Lax/b;->e()Lax/b;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_13
    const/4 v5, 0x1

    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_14
    :goto_10
    const/4 v1, -0x1

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    new-array v5, v4, [Ljava/lang/Integer;

    .line 457
    .line 458
    move v6, v7

    .line 459
    :goto_11
    if-ge v6, v4, :cond_15

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    aput-object v9, v5, v6

    .line 466
    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_15
    new-instance v4, Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move v9, v7

    .line 480
    move v15, v9

    .line 481
    const/4 v10, -0x2

    .line 482
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-eqz v11, :cond_23

    .line 487
    .line 488
    add-int/lit8 v16, v15, 0x1

    .line 489
    .line 490
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    check-cast v11, Lp20/a;

    .line 495
    .line 496
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lp20/a;

    .line 501
    .line 502
    iget-char v12, v12, Lp20/a;->f:C

    .line 503
    .line 504
    iget-char v13, v11, Lp20/a;->f:C

    .line 505
    .line 506
    iget v14, v11, Lp20/a;->b:I

    .line 507
    .line 508
    iget v1, v11, Lp20/a;->c:I

    .line 509
    .line 510
    if-ne v12, v13, :cond_17

    .line 511
    .line 512
    add-int/lit8 v12, v14, -0x1

    .line 513
    .line 514
    if-eq v10, v12, :cond_16

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_16
    move/from16 v17, v9

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_17
    :goto_13
    move/from16 v17, v15

    .line 521
    .line 522
    :goto_14
    iget-boolean v9, v11, Lp20/a;->e:Z

    .line 523
    .line 524
    if-nez v9, :cond_18

    .line 525
    .line 526
    move v10, v14

    .line 527
    :goto_15
    move/from16 v15, v16

    .line 528
    .line 529
    move/from16 v9, v17

    .line 530
    .line 531
    const/4 v1, -0x1

    .line 532
    goto :goto_12

    .line 533
    :cond_18
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-nez v9, :cond_19

    .line 542
    .line 543
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    move-object v10, v9

    .line 548
    move-object v9, v8

    .line 549
    move-object v12, v10

    .line 550
    move-object v10, v8

    .line 551
    move-object/from16 v18, v11

    .line 552
    .line 553
    move-object v11, v8

    .line 554
    move-object/from16 v19, v12

    .line 555
    .line 556
    move-object v12, v8

    .line 557
    move/from16 v20, v13

    .line 558
    .line 559
    move-object v13, v8

    .line 560
    move-object/from16 v7, v18

    .line 561
    .line 562
    move/from16 v18, v1

    .line 563
    .line 564
    move-object/from16 v1, v19

    .line 565
    .line 566
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_19
    move/from16 v18, v1

    .line 575
    .line 576
    move-object v7, v11

    .line 577
    move/from16 v20, v13

    .line 578
    .line 579
    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    check-cast v1, [Ljava/lang/Integer;

    .line 591
    .line 592
    iget-boolean v9, v7, Lp20/a;->d:Z

    .line 593
    .line 594
    if-eqz v9, :cond_1a

    .line 595
    .line 596
    const/4 v9, 0x3

    .line 597
    goto :goto_17

    .line 598
    :cond_1a
    const/4 v9, 0x0

    .line 599
    :goto_17
    rem-int/lit8 v11, v18, 0x3

    .line 600
    .line 601
    add-int/2addr v9, v11

    .line 602
    aget-object v1, v1, v9

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    aget-object v9, v5, v17

    .line 609
    .line 610
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    sub-int v9, v17, v9

    .line 615
    .line 616
    const/4 v12, 0x1

    .line 617
    sub-int/2addr v9, v12

    .line 618
    move v13, v9

    .line 619
    :goto_18
    if-le v13, v1, :cond_20

    .line 620
    .line 621
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    const/16 v21, 0x3

    .line 629
    .line 630
    move-object/from16 v10, v19

    .line 631
    .line 632
    check-cast v10, Lp20/a;

    .line 633
    .line 634
    move/from16 p0, v12

    .line 635
    .line 636
    iget-char v12, v10, Lp20/a;->f:C

    .line 637
    .line 638
    move/from16 v19, v1

    .line 639
    .line 640
    move/from16 v1, v20

    .line 641
    .line 642
    if-eq v12, v1, :cond_1b

    .line 643
    .line 644
    aget-object v10, v5, v13

    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 651
    .line 652
    sub-int/2addr v13, v10

    .line 653
    move/from16 v20, v1

    .line 654
    .line 655
    move/from16 v1, v19

    .line 656
    .line 657
    const/4 v12, 0x1

    .line 658
    goto :goto_18

    .line 659
    :cond_1b
    iget-boolean v12, v10, Lp20/a;->d:Z

    .line 660
    .line 661
    if-eqz v12, :cond_1d

    .line 662
    .line 663
    iget v12, v10, Lp20/a;->g:I

    .line 664
    .line 665
    if-gez v12, :cond_1d

    .line 666
    .line 667
    iget-boolean v12, v10, Lp20/a;->e:Z

    .line 668
    .line 669
    if-nez v12, :cond_1c

    .line 670
    .line 671
    iget-boolean v12, v7, Lp20/a;->d:Z

    .line 672
    .line 673
    if-eqz v12, :cond_1e

    .line 674
    .line 675
    :cond_1c
    iget v12, v10, Lp20/a;->c:I

    .line 676
    .line 677
    add-int v20, v12, v18

    .line 678
    .line 679
    rem-int/lit8 v20, v20, 0x3

    .line 680
    .line 681
    if-nez v20, :cond_1e

    .line 682
    .line 683
    rem-int/lit8 v12, v12, 0x3

    .line 684
    .line 685
    if-nez v12, :cond_1d

    .line 686
    .line 687
    if-eqz v11, :cond_1e

    .line 688
    .line 689
    :cond_1d
    const/4 v12, 0x0

    .line 690
    goto :goto_1c

    .line 691
    :cond_1e
    if-lez v13, :cond_1f

    .line 692
    .line 693
    add-int/lit8 v9, v13, -0x1

    .line 694
    .line 695
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    check-cast v12, Lp20/a;

    .line 700
    .line 701
    iget-boolean v12, v12, Lp20/a;->d:Z

    .line 702
    .line 703
    if-nez v12, :cond_1f

    .line 704
    .line 705
    aget-object v9, v5, v9

    .line 706
    .line 707
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const/4 v12, 0x1

    .line 712
    add-int/2addr v9, v12

    .line 713
    goto :goto_1a

    .line 714
    :cond_1f
    const/4 v9, 0x0

    .line 715
    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    aput-object v12, v5, v13

    .line 720
    .line 721
    sub-int v12, v15, v13

    .line 722
    .line 723
    add-int/2addr v12, v9

    .line 724
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    aput-object v9, v5, v15

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    iput-boolean v12, v7, Lp20/a;->d:Z

    .line 732
    .line 733
    iput v15, v10, Lp20/a;->g:I

    .line 734
    .line 735
    iput-boolean v12, v10, Lp20/a;->e:Z

    .line 736
    .line 737
    const/4 v9, -0x1

    .line 738
    const/4 v10, -0x2

    .line 739
    :goto_1b
    const/4 v13, -0x1

    .line 740
    goto :goto_1d

    .line 741
    :goto_1c
    aget-object v10, v5, v13

    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    const/16 v20, 0x1

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_20
    move/from16 v1, v20

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    const/16 v21, 0x3

    .line 754
    .line 755
    move v10, v14

    .line 756
    goto :goto_1b

    .line 757
    :goto_1d
    if-eq v9, v13, :cond_22

    .line 758
    .line 759
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    check-cast v1, [Ljava/lang/Integer;

    .line 771
    .line 772
    iget-boolean v7, v7, Lp20/a;->d:Z

    .line 773
    .line 774
    if-eqz v7, :cond_21

    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_21
    move/from16 v21, v12

    .line 778
    .line 779
    :goto_1e
    add-int v11, v11, v21

    .line 780
    .line 781
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    aput-object v7, v1, v11

    .line 786
    .line 787
    :cond_22
    move v7, v12

    .line 788
    goto/16 :goto_15

    .line 789
    .line 790
    :cond_23
    move v12, v7

    .line 791
    array-length v1, v0

    .line 792
    move v4, v12

    .line 793
    :goto_1f
    if-ge v4, v1, :cond_2f

    .line 794
    .line 795
    aget-object v5, v0, v4

    .line 796
    .line 797
    iget v5, v5, Lf20/f;->a:I

    .line 798
    .line 799
    packed-switch v5, :pswitch_data_2

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    const/4 v13, -0x1

    .line 807
    add-int/2addr v5, v13

    .line 808
    if-ltz v5, :cond_29

    .line 809
    .line 810
    move v6, v12

    .line 811
    :goto_20
    add-int/lit8 v7, v5, -0x1

    .line 812
    .line 813
    if-eqz v6, :cond_24

    .line 814
    .line 815
    move v6, v12

    .line 816
    goto :goto_22

    .line 817
    :cond_24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Lp20/a;

    .line 822
    .line 823
    iget-object v9, v8, Lp20/a;->a:La20/a;

    .line 824
    .line 825
    iget v10, v8, Lp20/a;->b:I

    .line 826
    .line 827
    sget-object v11, La20/b;->a0:La20/a;

    .line 828
    .line 829
    invoke-static {v9, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_27

    .line 834
    .line 835
    iget v9, v8, Lp20/a;->g:I

    .line 836
    .line 837
    const/4 v13, -0x1

    .line 838
    if-ne v9, v13, :cond_25

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_25
    invoke-static {v2, v5, v9}, Lp10/a;->k(Ljava/util/ArrayList;II)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    iget v5, v8, Lp20/a;->g:I

    .line 846
    .line 847
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lp20/a;

    .line 852
    .line 853
    if-eqz v6, :cond_26

    .line 854
    .line 855
    new-instance v8, Lp20/d;

    .line 856
    .line 857
    new-instance v9, Lfy/d;

    .line 858
    .line 859
    add-int/lit8 v10, v10, -0x1

    .line 860
    .line 861
    iget v5, v5, Lp20/a;->b:I

    .line 862
    .line 863
    add-int/lit8 v5, v5, 0x2

    .line 864
    .line 865
    const/4 v11, 0x1

    .line 866
    invoke-direct {v9, v10, v5, v11}, Lfy/b;-><init>(III)V

    .line 867
    .line 868
    .line 869
    sget-object v5, La20/b;->l:La20/a;

    .line 870
    .line 871
    invoke-direct {v8, v9, v5}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 872
    .line 873
    .line 874
    goto :goto_21

    .line 875
    :cond_26
    const/4 v11, 0x1

    .line 876
    new-instance v8, Lp20/d;

    .line 877
    .line 878
    new-instance v9, Lfy/d;

    .line 879
    .line 880
    iget v5, v5, Lp20/a;->b:I

    .line 881
    .line 882
    add-int/2addr v5, v11

    .line 883
    invoke-direct {v9, v10, v5, v11}, Lfy/b;-><init>(III)V

    .line 884
    .line 885
    .line 886
    sget-object v5, La20/b;->k:La20/a;

    .line 887
    .line 888
    invoke-direct {v8, v9, v5}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 889
    .line 890
    .line 891
    :goto_21
    iget-object v5, v3, Ldg/b;->X:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v5, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    :cond_27
    :goto_22
    if-gez v7, :cond_28

    .line 899
    .line 900
    goto :goto_23

    .line 901
    :cond_28
    move v5, v7

    .line 902
    goto :goto_20

    .line 903
    :cond_29
    :goto_23
    const/4 v11, 0x1

    .line 904
    const/4 v13, -0x1

    .line 905
    goto :goto_27

    .line 906
    :pswitch_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    const/4 v13, -0x1

    .line 911
    add-int/2addr v5, v13

    .line 912
    if-ltz v5, :cond_29

    .line 913
    .line 914
    move v6, v12

    .line 915
    :goto_24
    add-int/lit8 v7, v5, -0x1

    .line 916
    .line 917
    if-eqz v6, :cond_2a

    .line 918
    .line 919
    move v6, v12

    .line 920
    const/4 v11, 0x1

    .line 921
    const/4 v13, -0x1

    .line 922
    goto :goto_26

    .line 923
    :cond_2a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, Lp20/a;

    .line 928
    .line 929
    iget-object v9, v8, Lp20/a;->a:La20/a;

    .line 930
    .line 931
    sget-object v10, Lf20/e;->a:La20/a;

    .line 932
    .line 933
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-eqz v9, :cond_2d

    .line 938
    .line 939
    iget v9, v8, Lp20/a;->g:I

    .line 940
    .line 941
    const/4 v13, -0x1

    .line 942
    if-ne v9, v13, :cond_2b

    .line 943
    .line 944
    goto :goto_25

    .line 945
    :cond_2b
    invoke-static {v2, v5, v9}, Lp10/a;->k(Ljava/util/ArrayList;II)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    iget v5, v8, Lp20/a;->g:I

    .line 950
    .line 951
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Lp20/a;

    .line 956
    .line 957
    if-eqz v6, :cond_2c

    .line 958
    .line 959
    new-instance v9, Lp20/d;

    .line 960
    .line 961
    new-instance v10, Lfy/d;

    .line 962
    .line 963
    iget v8, v8, Lp20/a;->b:I

    .line 964
    .line 965
    const/4 v11, 0x1

    .line 966
    sub-int/2addr v8, v11

    .line 967
    iget v5, v5, Lp20/a;->b:I

    .line 968
    .line 969
    add-int/lit8 v5, v5, 0x2

    .line 970
    .line 971
    invoke-direct {v10, v8, v5, v11}, Lfy/b;-><init>(III)V

    .line 972
    .line 973
    .line 974
    sget-object v5, Lf20/b;->a:La20/a;

    .line 975
    .line 976
    invoke-direct {v9, v10, v5}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v3, Ldg/b;->X:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_2c
    :goto_25
    const/4 v11, 0x1

    .line 988
    goto :goto_26

    .line 989
    :cond_2d
    const/4 v13, -0x1

    .line 990
    goto :goto_25

    .line 991
    :goto_26
    if-gez v7, :cond_2e

    .line 992
    .line 993
    goto :goto_27

    .line 994
    :cond_2e
    move v5, v7

    .line 995
    goto :goto_24

    .line 996
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 997
    .line 998
    goto/16 :goto_1f

    .line 999
    .line 1000
    :cond_2f
    return-object v3

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
