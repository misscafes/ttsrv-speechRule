.class public final Lyw/c;
.super Ltw/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lai/d;

.field public b:Lyw/f;

.field public c:Ltz/f;

.field public final d:Lx10/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx10/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyw/c;->d:Lx10/a;

    .line 10
    .line 11
    new-instance v0, Lai/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lai/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyw/c;->a:Lai/d;

    .line 18
    .line 19
    return-void
.end method

.method public static i(Lyw/c;Lsp/f2;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lyw/c;->b:Lyw/f;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, Lsp/f2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ltw/i;

    .line 14
    .line 15
    iget-object v3, v2, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v4, v1, Lyw/f;->a:Lx10/a;

    .line 18
    .line 19
    iget-object v5, v1, Lyw/f;->a:Lx10/a;

    .line 20
    .line 21
    sget-object v6, Lyw/f;->h:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v7, Lyw/f;->i:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v8, v1, Lyw/f;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v9, Lyw/f;->g:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v10, Lax/m;

    .line 30
    .line 31
    new-instance v11, Lax/a;

    .line 32
    .line 33
    invoke-direct {v11, v0}, Lax/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lax/c;->a()Lax/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v10, v11, v0}, Lax/m;-><init>(Lax/a;Lax/c;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v10}, Lax/m;->o()Lax/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v11, v0, Lax/l;->X:I

    .line 48
    .line 49
    const/4 v12, 0x6

    .line 50
    if-ne v12, v11, :cond_0

    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_0
    invoke-static {v11}, Lw/v;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v13, 0x1

    .line 59
    const-string v15, "p"

    .line 60
    .line 61
    const-string v12, "pre"

    .line 62
    .line 63
    const/4 v14, 0x2

    .line 64
    if-eq v11, v13, :cond_13

    .line 65
    .line 66
    if-eq v11, v14, :cond_9

    .line 67
    .line 68
    const/4 v12, 0x4

    .line 69
    if-eq v11, v12, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object/from16 v17, v0

    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_1
    move-object v11, v0

    .line 76
    check-cast v11, Lax/e;

    .line 77
    .line 78
    iget-boolean v12, v1, Lyw/f;->e:Z

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11}, Lax/e;->t()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v2, v11}, Lp8/b;->s(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-boolean v12, v1, Lyw/f;->f:Z

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-lez v12, :cond_3

    .line 99
    .line 100
    add-int/lit8 v12, v12, -0x1

    .line 101
    .line 102
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/16 v14, 0xa

    .line 107
    .line 108
    if-eq v14, v12, :cond_3

    .line 109
    .line 110
    invoke-static {v2, v14}, Lp8/b;->r(Ljava/lang/Appendable;C)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v12, 0x0

    .line 114
    iput-boolean v12, v1, Lyw/f;->f:Z

    .line 115
    .line 116
    :cond_4
    iget-object v12, v1, Lyw/f;->b:Lx5/e;

    .line 117
    .line 118
    invoke-virtual {v11}, Lax/e;->t()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    move/from16 p2, v13

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    :goto_2
    if-ge v15, v14, :cond_8

    .line 139
    .line 140
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-eqz v17, :cond_5

    .line 149
    .line 150
    move/from16 v16, p2

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-eqz v16, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-lez v16, :cond_6

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    add-int/lit8 v0, v16, -0x1

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x20

    .line 178
    .line 179
    invoke-static {v2, v0}, Lp8/b;->r(Ljava/lang/Appendable;C)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object/from16 v17, v0

    .line 184
    .line 185
    :cond_7
    :goto_3
    invoke-static {v2, v13}, Lp8/b;->r(Ljava/lang/Appendable;C)V

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    move-object/from16 v0, v17

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object/from16 v17, v0

    .line 196
    .line 197
    if-eqz v16, :cond_24

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v12, v0, :cond_24

    .line 204
    .line 205
    const/16 v0, 0x20

    .line 206
    .line 207
    invoke-static {v2, v0}, Lp8/b;->r(Ljava/lang/Appendable;C)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_9
    move-object/from16 v17, v0

    .line 213
    .line 214
    move/from16 p2, v13

    .line 215
    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    check-cast v0, Lax/i;

    .line 219
    .line 220
    iget-object v11, v0, Lax/k;->Z:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget-object v0, v0, Lax/k;->Z:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v11, :cond_d

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    add-int/lit8 v11, v11, -0x1

    .line 235
    .line 236
    :goto_5
    const/4 v12, -0x1

    .line 237
    if-le v11, v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Lyw/e;

    .line 244
    .line 245
    iget-object v13, v12, Lvy/a;->Y:Ljava/io/Serializable;

    .line 246
    .line 247
    check-cast v13, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    iget v13, v12, Lvy/a;->X:I

    .line 256
    .line 257
    if-gez v13, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/4 v12, 0x0

    .line 264
    :goto_6
    if-eqz v12, :cond_24

    .line 265
    .line 266
    iget v0, v12, Lvy/a;->i:I

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ne v0, v11, :cond_c

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Lx10/a;->a(Lvy/a;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-static {v2, v0}, Lp8/b;->s(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v12, v0}, Lyw/e;->o(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_d
    iget-object v11, v1, Lyw/f;->d:Lyw/d;

    .line 296
    .line 297
    :goto_7
    if-eqz v11, :cond_e

    .line 298
    .line 299
    iget-object v13, v11, Lvy/a;->Y:Ljava/io/Serializable;

    .line 300
    .line 301
    check-cast v13, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_e

    .line 308
    .line 309
    invoke-virtual {v11}, Lvy/a;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-nez v13, :cond_e

    .line 314
    .line 315
    iget-object v11, v11, Lyw/d;->n0:Lyw/d;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    if-eqz v11, :cond_24

    .line 319
    .line 320
    iget v13, v11, Lvy/a;->i:I

    .line 321
    .line 322
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_f

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    iput-boolean v12, v1, Lyw/f;->e:Z

    .line 330
    .line 331
    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-ne v13, v12, :cond_10

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, Lx10/a;->a(Lvy/a;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eqz v12, :cond_10

    .line 345
    .line 346
    invoke-static {v2, v12}, Lp8/b;->s(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-virtual {v11, v12}, Lyw/d;->o(I)V

    .line 354
    .line 355
    .line 356
    iget v12, v11, Lvy/a;->X:I

    .line 357
    .line 358
    if-ne v13, v12, :cond_11

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_11
    iget-object v12, v11, Lvy/a;->Y:Ljava/io/Serializable;

    .line 362
    .line 363
    check-cast v12, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    iput-boolean v12, v1, Lyw/f;->f:Z

    .line 370
    .line 371
    :goto_8
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    const/16 v14, 0xa

    .line 378
    .line 379
    invoke-static {v2, v14}, Lp8/b;->r(Ljava/lang/Appendable;C)V

    .line 380
    .line 381
    .line 382
    :cond_12
    iget-object v0, v11, Lyw/d;->n0:Lyw/d;

    .line 383
    .line 384
    iput-object v0, v1, Lyw/f;->d:Lyw/d;

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_13
    move-object/from16 v17, v0

    .line 389
    .line 390
    move/from16 p2, v13

    .line 391
    .line 392
    move-object/from16 v0, v17

    .line 393
    .line 394
    check-cast v0, Lax/j;

    .line 395
    .line 396
    iget-object v11, v0, Lax/k;->Z:Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    iget-object v13, v0, Lax/k;->Z:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v11, :cond_19

    .line 405
    .line 406
    new-instance v11, Lyw/e;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    invoke-static {v0}, Lyw/f;->a(Lax/j;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    invoke-direct {v11, v13, v12, v14}, Lyw/e;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v12, v1, Lyw/f;->f:Z

    .line 420
    .line 421
    if-eqz v12, :cond_15

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-lez v12, :cond_14

    .line 428
    .line 429
    add-int/lit8 v12, v12, -0x1

    .line 430
    .line 431
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    const/16 v14, 0xa

    .line 436
    .line 437
    if-eq v14, v12, :cond_14

    .line 438
    .line 439
    invoke-static {v2, v14}, Lp8/b;->r(Ljava/lang/Appendable;C)V

    .line 440
    .line 441
    .line 442
    :cond_14
    const/4 v12, 0x0

    .line 443
    iput-boolean v12, v1, Lyw/f;->f:Z

    .line 444
    .line 445
    :cond_15
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-nez v12, :cond_16

    .line 450
    .line 451
    iget-boolean v0, v0, Lax/k;->s0:Z

    .line 452
    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Lx10/a;->a(Lvy/a;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-lez v12, :cond_17

    .line 469
    .line 470
    invoke-static {v2, v0}, Lp8/b;->s(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v11, v0}, Lyw/e;->o(I)V

    .line 478
    .line 479
    .line 480
    :cond_18
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :cond_19
    iget-object v11, v1, Lyw/f;->d:Lyw/d;

    .line 486
    .line 487
    iget-object v11, v11, Lvy/a;->Y:Ljava/io/Serializable;

    .line 488
    .line 489
    check-cast v11, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_1a

    .line 496
    .line 497
    iget-object v11, v1, Lyw/f;->d:Lyw/d;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-virtual {v11, v15}, Lyw/d;->o(I)V

    .line 504
    .line 505
    .line 506
    const/16 v11, 0xa

    .line 507
    .line 508
    invoke-static {v2, v11}, Lp8/b;->r(Ljava/lang/Appendable;C)V

    .line 509
    .line 510
    .line 511
    iget-object v11, v1, Lyw/f;->d:Lyw/d;

    .line 512
    .line 513
    iget-object v11, v11, Lyw/d;->n0:Lyw/d;

    .line 514
    .line 515
    iput-object v11, v1, Lyw/f;->d:Lyw/d;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_1a
    const-string v11, "li"

    .line 519
    .line 520
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    if-eqz v15, :cond_1b

    .line 525
    .line 526
    iget-object v15, v1, Lyw/f;->d:Lyw/d;

    .line 527
    .line 528
    iget-object v15, v15, Lvy/a;->Y:Ljava/io/Serializable;

    .line 529
    .line 530
    check-cast v15, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_1b

    .line 537
    .line 538
    iget-object v11, v1, Lyw/f;->d:Lyw/d;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    invoke-virtual {v11, v15}, Lyw/d;->o(I)V

    .line 545
    .line 546
    .line 547
    iget-object v11, v1, Lyw/f;->d:Lyw/d;

    .line 548
    .line 549
    iget-object v11, v11, Lyw/d;->n0:Lyw/d;

    .line 550
    .line 551
    iput-object v11, v1, Lyw/f;->d:Lyw/d;

    .line 552
    .line 553
    :cond_1b
    :goto_9
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iput-boolean v11, v1, Lyw/f;->e:Z

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-lez v11, :cond_1c

    .line 570
    .line 571
    add-int/lit8 v11, v11, -0x1

    .line 572
    .line 573
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    const/16 v12, 0xa

    .line 578
    .line 579
    if-eq v12, v11, :cond_1c

    .line 580
    .line 581
    invoke-static {v2, v12}, Lp8/b;->r(Ljava/lang/Appendable;C)V

    .line 582
    .line 583
    .line 584
    :cond_1c
    const/4 v12, 0x0

    .line 585
    goto :goto_a

    .line 586
    :cond_1d
    iget-boolean v11, v1, Lyw/f;->f:Z

    .line 587
    .line 588
    if-eqz v11, :cond_1c

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-lez v11, :cond_1e

    .line 595
    .line 596
    add-int/lit8 v11, v11, -0x1

    .line 597
    .line 598
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    const/16 v12, 0xa

    .line 603
    .line 604
    if-eq v12, v11, :cond_1e

    .line 605
    .line 606
    invoke-static {v2, v12}, Lp8/b;->r(Ljava/lang/Appendable;C)V

    .line 607
    .line 608
    .line 609
    :cond_1e
    const/4 v12, 0x0

    .line 610
    iput-boolean v12, v1, Lyw/f;->f:Z

    .line 611
    .line 612
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    invoke-static {v0}, Lyw/f;->a(Lax/j;)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    iget-object v12, v1, Lyw/f;->d:Lyw/d;

    .line 621
    .line 622
    new-instance v14, Lyw/d;

    .line 623
    .line 624
    invoke-direct {v14, v13, v11, v15, v12}, Lyw/d;-><init>(Ljava/lang/String;ILjava/util/Map;Lyw/d;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-nez v11, :cond_20

    .line 632
    .line 633
    iget-boolean v0, v0, Lax/k;->s0:Z

    .line 634
    .line 635
    if-eqz v0, :cond_1f

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_1f
    const/4 v0, 0x0

    .line 639
    goto :goto_c

    .line 640
    :cond_20
    :goto_b
    move/from16 v0, p2

    .line 641
    .line 642
    :goto_c
    if-eqz v0, :cond_22

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v14}, Lx10/a;->a(Lvy/a;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    if-eqz v11, :cond_21

    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    if-lez v13, :cond_21

    .line 658
    .line 659
    invoke-static {v2, v11}, Lp8/b;->s(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    invoke-virtual {v14, v11}, Lyw/d;->o(I)V

    .line 667
    .line 668
    .line 669
    :cond_22
    iget-object v11, v12, Lyw/d;->o0:Ljava/util/ArrayList;

    .line 670
    .line 671
    if-nez v11, :cond_23

    .line 672
    .line 673
    new-instance v11, Ljava/util/ArrayList;

    .line 674
    .line 675
    const/4 v13, 0x2

    .line 676
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    iput-object v11, v12, Lyw/d;->o0:Ljava/util/ArrayList;

    .line 680
    .line 681
    :cond_23
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    if-nez v0, :cond_24

    .line 685
    .line 686
    iput-object v14, v1, Lyw/f;->d:Lyw/d;

    .line 687
    .line 688
    :cond_24
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lax/l;->r()Lax/l;

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_25
    :goto_e
    return-void
.end method


# virtual methods
.method public final a(Lsp/f2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw/c;->c:Ltz/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyw/c;->b:Lyw/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Ltz/f;->R(Lsp/f2;Lyw/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Unexpected state, html-renderer is not defined"

    .line 12
    .line 13
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lig/h;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyw/c;->a:Lai/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcx/b;

    .line 7
    .line 8
    new-instance v1, Lfj/f;

    .line 9
    .line 10
    new-instance v2, Lwk/b;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfj/f;-><init>(Lwk/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcx/b;-><init>(Lfj/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcx/b;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lcx/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcx/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcx/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcx/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v2}, Lcx/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcx/b;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v0, v2}, Lcx/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcx/b;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, v2}, Lcx/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcx/c;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcx/a;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v2}, Lcx/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcx/a;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, v2}, Lcx/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcx/b;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcx/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcx/b;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcx/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lai/d;->a(Lyw/i;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lyw/f;

    .line 112
    .line 113
    new-instance v1, Lx5/e;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lyw/c;->d:Lx10/a;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, Lyw/f;-><init>(Lx10/a;Lx5/e;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lyw/c;->b:Lyw/f;

    .line 124
    .line 125
    iget-object v0, p1, Lai/d;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/HashMap;

    .line 128
    .line 129
    iget-boolean v1, p1, Lai/d;->i:Z

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    iput-boolean v2, p1, Lai/d;->i:Z

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_0

    .line 140
    .line 141
    new-instance p1, Lyw/g;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Lyw/g;-><init>(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Lyw/h;

    .line 152
    .line 153
    invoke-direct {p1}, Lyw/h;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_0
    iput-object p1, p0, Lyw/c;->c:Ltz/f;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const-string p0, "Builder has been already built"

    .line 160
    .line 161
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h(Lcf/u;)V
    .locals 2

    .line 1
    new-instance v0, Lyw/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lyw/b;-><init>(Ltw/a;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lw10/k;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyw/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lyw/b;-><init>(Ltw/a;I)V

    .line 16
    .line 17
    .line 18
    const-class p0, Lw10/l;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lcf/u;->a(Ljava/lang/Class;Ltw/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
