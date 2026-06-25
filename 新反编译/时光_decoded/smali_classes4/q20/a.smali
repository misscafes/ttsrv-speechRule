.class public final Lq20/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lp20/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq20/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsp/s2;Ljava/util/List;)Ldg/b;
    .locals 12

    .line 1
    iget p0, p0, Lq20/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, -0xef

    .line 5
    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ldg/b;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ldg/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp20/f;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    move p2, p1

    .line 29
    :goto_0
    invoke-virtual {v2}, Lax/b;->o()La20/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lax/b;->o()La20/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, La20/b;->M:La20/a;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, Lxh/b;->H(Lax/b;)Lp20/c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v2, v4, Lp20/c;->a:Lax/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lax/b;->e()Lax/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v4}, Ldg/b;->P(Lp20/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v4, v2, Lax/b;->X:I

    .line 64
    .line 65
    add-int/lit8 v5, p1, 0x1

    .line 66
    .line 67
    if-ne v5, v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eq p2, v1, :cond_2

    .line 71
    .line 72
    new-instance v5, Lfy/d;

    .line 73
    .line 74
    invoke-direct {v5, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    move p2, v4

    .line 81
    :goto_1
    invoke-virtual {v2}, Lax/b;->e()Lax/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move p1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eq p2, v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Lfy/d;

    .line 90
    .line 91
    invoke-direct {v1, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Ldg/b;->O(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    new-instance p0, Ldg/b;

    .line 102
    .line 103
    invoke-direct {p0, v2}, Ldg/b;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ldg/b;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lp20/f;

    .line 116
    .line 117
    invoke-direct {v5, p1, p2}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    move p1, v1

    .line 121
    move p2, p1

    .line 122
    :goto_2
    invoke-virtual {v5}, Lax/b;->o()La20/a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v7, v5, Lax/b;->X:I

    .line 127
    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    invoke-virtual {v5}, Lax/b;->o()La20/a;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v8, Lf20/e;->f:La20/a;

    .line 135
    .line 136
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v5}, Lax/b;->e()Lax/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5}, Lax/b;->k()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    :goto_3
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lf20/e;->f:La20/a;

    .line 161
    .line 162
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Lax/b;->k()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ne v9, v8, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v6, v0

    .line 181
    :goto_4
    if-eqz v6, :cond_8

    .line 182
    .line 183
    iget v8, v6, Lax/b;->X:I

    .line 184
    .line 185
    invoke-virtual {v5}, Lax/b;->k()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v5, v3, :cond_7

    .line 190
    .line 191
    new-instance v5, Lp20/d;

    .line 192
    .line 193
    new-instance v9, Lfy/d;

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    invoke-direct {v9, v7, v8, v3}, Lfy/b;-><init>(III)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lf20/b;->e:La20/a;

    .line 201
    .line 202
    invoke-direct {v5, v9, v7}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v5, Lp20/d;

    .line 210
    .line 211
    new-instance v9, Lfy/d;

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    invoke-direct {v9, v7, v8, v3}, Lfy/b;-><init>(III)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lf20/b;->f:La20/a;

    .line 219
    .line 220
    invoke-direct {v5, v9, v7}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    add-int/lit8 v6, p1, 0x1

    .line 232
    .line 233
    if-ne v6, v7, :cond_9

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    if-eq p2, v1, :cond_a

    .line 237
    .line 238
    new-instance v6, Lfy/d;

    .line 239
    .line 240
    invoke-direct {v6, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    move p2, v7

    .line 247
    :goto_6
    invoke-virtual {v5}, Lax/b;->e()Lax/b;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move p1, v7

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    if-eq p2, v1, :cond_c

    .line 255
    .line 256
    new-instance v0, Lfy/d;

    .line 257
    .line 258
    invoke-direct {v0, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {p0, v4}, Ldg/b;->O(Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_1
    new-instance p0, Ldg/b;

    .line 269
    .line 270
    invoke-direct {p0, v2}, Ldg/b;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lp20/f;

    .line 279
    .line 280
    invoke-direct {v2, p1, p2}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    move p1, v1

    .line 284
    move p2, p1

    .line 285
    :goto_7
    invoke-virtual {v2}, Lax/b;->o()La20/a;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2}, Lax/b;->o()La20/a;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, La20/b;->M:La20/a;

    .line 296
    .line 297
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    invoke-static {v2}, Lp8/b;->b0(Lax/b;)Lp20/c;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    iget-object v2, v4, Lp20/c;->a:Lax/b;

    .line 310
    .line 311
    invoke-virtual {v2}, Lax/b;->e()Lax/b;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p0, v4}, Ldg/b;->P(Lp20/c;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    iget v4, v2, Lax/b;->X:I

    .line 320
    .line 321
    add-int/lit8 v5, p1, 0x1

    .line 322
    .line 323
    if-ne v5, v4, :cond_e

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    if-eq p2, v1, :cond_f

    .line 327
    .line 328
    new-instance v5, Lfy/d;

    .line 329
    .line 330
    invoke-direct {v5, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_f
    move p2, v4

    .line 337
    :goto_8
    invoke-virtual {v2}, Lax/b;->e()Lax/b;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move p1, v4

    .line 342
    goto :goto_7

    .line 343
    :cond_10
    if-eq p2, v1, :cond_11

    .line 344
    .line 345
    new-instance v1, Lfy/d;

    .line 346
    .line 347
    invoke-direct {v1, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_11
    invoke-virtual {p0, v0}, Ldg/b;->O(Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_2
    new-instance p0, Ldg/b;

    .line 358
    .line 359
    invoke-direct {p0, v2}, Ldg/b;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lp20/f;

    .line 368
    .line 369
    invoke-direct {v2, p1, p2}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    move p1, v1

    .line 373
    move p2, p1

    .line 374
    :goto_9
    invoke-virtual {v2}, Lax/b;->o()La20/a;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget v5, v2, Lax/b;->X:I

    .line 379
    .line 380
    if-eqz v4, :cond_16

    .line 381
    .line 382
    invoke-virtual {v2}, Lax/b;->o()La20/a;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v6, La20/b;->R:La20/a;

    .line 387
    .line 388
    invoke-static {v4, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_13

    .line 393
    .line 394
    invoke-virtual {v2}, Lax/b;->q()La20/a;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v6, La20/b;->M:La20/a;

    .line 399
    .line 400
    invoke-static {v4, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    invoke-virtual {v2}, Lax/b;->e()Lax/b;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lp8/b;->b0(Lax/b;)Lp20/c;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    if-nez v4, :cond_12

    .line 415
    .line 416
    invoke-virtual {v2}, Lax/b;->e()Lax/b;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Lxh/b;->H(Lax/b;)Lp20/c;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :cond_12
    if-eqz v4, :cond_13

    .line 425
    .line 426
    iget-object v2, v4, Lp20/c;->a:Lax/b;

    .line 427
    .line 428
    new-instance v6, Lp20/d;

    .line 429
    .line 430
    new-instance v7, Lfy/d;

    .line 431
    .line 432
    iget v8, v2, Lax/b;->X:I

    .line 433
    .line 434
    add-int/2addr v8, v3

    .line 435
    invoke-direct {v7, v5, v8, v3}, Lfy/b;-><init>(III)V

    .line 436
    .line 437
    .line 438
    sget-object v5, La20/b;->u:La20/a;

    .line 439
    .line 440
    invoke-direct {v6, v7, v5}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, p0, Ldg/b;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v4}, Ldg/b;->P(Lp20/c;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lax/b;->e()Lax/b;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_9

    .line 458
    :cond_13
    add-int/lit8 v4, p1, 0x1

    .line 459
    .line 460
    if-ne v4, v5, :cond_14

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_14
    if-eq p2, v1, :cond_15

    .line 464
    .line 465
    new-instance v4, Lfy/d;

    .line 466
    .line 467
    invoke-direct {v4, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_15
    move p2, v5

    .line 474
    :goto_a
    invoke-virtual {v2}, Lax/b;->e()Lax/b;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move p1, v5

    .line 479
    goto :goto_9

    .line 480
    :cond_16
    if-eq p2, v1, :cond_17

    .line 481
    .line 482
    new-instance v1, Lfy/d;

    .line 483
    .line 484
    invoke-direct {v1, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_17
    invoke-virtual {p0, v0}, Ldg/b;->O(Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_3
    sget-object p0, La20/b;->b0:La20/a;

    .line 495
    .line 496
    sget-object v4, La20/b;->c0:La20/a;

    .line 497
    .line 498
    new-instance v5, Ldg/b;

    .line 499
    .line 500
    invoke-direct {v5, v2}, Ldg/b;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v6, Lp20/f;

    .line 509
    .line 510
    invoke-direct {v6, p1, p2}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    move p1, v1

    .line 514
    move p2, p1

    .line 515
    :goto_b
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget v8, v6, Lax/b;->X:I

    .line 520
    .line 521
    if-eqz v7, :cond_20

    .line 522
    .line 523
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v7, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_18

    .line 532
    .line 533
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v7, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_1d

    .line 542
    .line 543
    :cond_18
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v6}, Lax/b;->o()La20/a;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v9, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-eqz v9, :cond_19

    .line 556
    .line 557
    const/4 v9, 0x2

    .line 558
    goto :goto_c

    .line 559
    :cond_19
    const/4 v9, 0x0

    .line 560
    :goto_c
    invoke-virtual {v6}, Lax/b;->k()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    sub-int/2addr v10, v9

    .line 565
    :goto_d
    invoke-virtual {v7}, Lax/b;->o()La20/a;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-eqz v9, :cond_1c

    .line 570
    .line 571
    invoke-virtual {v7}, Lax/b;->o()La20/a;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-static {v9, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-nez v9, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v7}, Lax/b;->o()La20/a;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v9, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_1b

    .line 590
    .line 591
    :cond_1a
    invoke-virtual {v7}, Lax/b;->o()La20/a;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v9, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    invoke-virtual {v7}, Lax/b;->k()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    sub-int/2addr v11, v9

    .line 604
    if-ne v11, v10, :cond_1b

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1b
    invoke-virtual {v7}, Lax/b;->e()Lax/b;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    goto :goto_d

    .line 612
    :cond_1c
    move-object v7, v0

    .line 613
    :goto_e
    if-eqz v7, :cond_1d

    .line 614
    .line 615
    new-instance v6, Lp20/d;

    .line 616
    .line 617
    new-instance v9, Lfy/d;

    .line 618
    .line 619
    iget v10, v7, Lax/b;->X:I

    .line 620
    .line 621
    add-int/2addr v10, v3

    .line 622
    invoke-direct {v9, v8, v10, v3}, Lfy/b;-><init>(III)V

    .line 623
    .line 624
    .line 625
    sget-object v8, La20/b;->h:La20/a;

    .line 626
    .line 627
    invoke-direct {v6, v9, v8}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 628
    .line 629
    .line 630
    iget-object v8, v5, Ldg/b;->X:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v8, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lax/b;->e()Lax/b;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    goto :goto_b

    .line 642
    :cond_1d
    add-int/lit8 v7, p1, 0x1

    .line 643
    .line 644
    if-ne v7, v8, :cond_1e

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1e
    if-eq p2, v1, :cond_1f

    .line 648
    .line 649
    new-instance v7, Lfy/d;

    .line 650
    .line 651
    invoke-direct {v7, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_1f
    move p2, v8

    .line 658
    :goto_f
    invoke-virtual {v6}, Lax/b;->e()Lax/b;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    move p1, v8

    .line 663
    goto/16 :goto_b

    .line 664
    .line 665
    :cond_20
    if-eq p2, v1, :cond_21

    .line 666
    .line 667
    new-instance p0, Lfy/d;

    .line 668
    .line 669
    invoke-direct {p0, p2, p1, v3}, Lfy/b;-><init>(III)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_21
    invoke-virtual {v5, v2}, Ldg/b;->O(Ljava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
