.class public final Ljq/d;
.super Leq/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Led/c;

.field public b:Ljq/h;

.field public c:Lli/b;

.field public final d:Lj4/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4/h0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lj4/h0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljq/d;->d:Lj4/h0;

    .line 11
    .line 12
    new-instance v0, Led/c;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Led/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljq/d;->a:Led/c;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Ljq/d;Lbl/a2;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Ljq/d;->b:Ljq/h;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v2, v2, Lbl/a2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Leq/j;

    .line 14
    .line 15
    iget-object v3, v2, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v4, v1, Ljq/h;->a:Lj4/h0;

    .line 18
    .line 19
    iget-object v5, v1, Ljq/h;->a:Lj4/h0;

    .line 20
    .line 21
    sget-object v6, Ljq/h;->h:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v7, Ljq/h;->i:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v8, v1, Ljq/h;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v9, Ljq/h;->g:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v10, Llq/k;

    .line 30
    .line 31
    new-instance v11, Llq/a;

    .line 32
    .line 33
    invoke-direct {v11, v0}, Llq/a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llq/b;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v11, v0}, Llq/k;-><init>(Llq/a;Llq/b;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-boolean v0, v10, Llq/k;->e:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v10, Llq/k;->c:Llq/a2;

    .line 50
    .line 51
    iget-object v11, v10, Llq/k;->a:Llq/a;

    .line 52
    .line 53
    invoke-virtual {v0, v10, v11}, Llq/a2;->d(Llq/k;Llq/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v10, Llq/k;->g:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v13, 0x0

    .line 64
    iget-object v14, v10, Llq/k;->l:Llq/d;

    .line 65
    .line 66
    if-lez v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v0, v12, v15}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iput-object v13, v10, Llq/k;->f:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v11, v14, Llq/d;->A:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, v10, Llq/k;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iput-object v0, v14, Llq/d;->A:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v13, v10, Llq/k;->f:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-boolean v12, v10, Llq/k;->e:Z

    .line 94
    .line 95
    iget-object v14, v10, Llq/k;->d:Lhd/e;

    .line 96
    .line 97
    :goto_1
    iget v0, v14, Lhd/e;->v:I

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-ne v11, v0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_13

    .line 103
    .line 104
    :cond_3
    invoke-static {v0}, Lw/p;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v11, 0x1

    .line 109
    const-string v13, "p"

    .line 110
    .line 111
    const-string v12, "pre"

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-eq v0, v11, :cond_17

    .line 115
    .line 116
    if-eq v0, v15, :cond_d

    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    if-eq v0, v12, :cond_5

    .line 120
    .line 121
    :cond_4
    :goto_2
    move-object/from16 v16, v3

    .line 122
    .line 123
    goto/16 :goto_12

    .line 124
    .line 125
    :cond_5
    move-object v0, v14

    .line 126
    check-cast v0, Llq/d;

    .line 127
    .line 128
    iget-boolean v12, v1, Ljq/h;->e:Z

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Llq/d;->A:Ljava/lang/String;

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v2, v0}, Leq/j;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    iget-boolean v12, v1, Ljq/h;->f:Z

    .line 146
    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-lez v12, :cond_7

    .line 154
    .line 155
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/16 v13, 0xa

    .line 162
    .line 163
    if-eq v13, v12, :cond_7

    .line 164
    .line 165
    invoke-static {v2, v13}, Ll3/c;->c(Ljava/lang/Appendable;C)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    iput-boolean v12, v1, Ljq/h;->f:Z

    .line 170
    .line 171
    :cond_8
    iget-object v12, v1, Ljq/h;->b:Lj4/j0;

    .line 172
    .line 173
    iget-object v0, v0, Llq/d;->A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    move/from16 v17, v11

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_3
    if-ge v15, v13, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_9

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move/from16 v16, v17

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    if-eqz v16, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-lez v16, :cond_a

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    add-int/lit8 v0, v16, -0x1

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    const/16 v0, 0x20

    .line 231
    .line 232
    invoke-static {v2, v0}, Ll3/c;->c(Ljava/lang/Appendable;C)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    move-object/from16 v18, v0

    .line 237
    .line 238
    :cond_b
    :goto_4
    invoke-static {v2, v11}, Ll3/c;->c(Ljava/lang/Appendable;C)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move-object/from16 v0, v18

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    if-eqz v16, :cond_4

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v12, v0, :cond_4

    .line 255
    .line 256
    const/16 v0, 0x20

    .line 257
    .line 258
    invoke-static {v2, v0}, Ll3/c;->c(Ljava/lang/Appendable;C)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_d
    move/from16 v17, v11

    .line 264
    .line 265
    move-object v0, v14

    .line 266
    check-cast v0, Llq/h;

    .line 267
    .line 268
    iget-object v11, v0, Llq/j;->X:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_11

    .line 275
    .line 276
    iget-object v0, v0, Llq/j;->X:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    add-int/lit8 v11, v11, -0x1

    .line 283
    .line 284
    :goto_6
    const/4 v12, -0x1

    .line 285
    if-le v11, v12, :cond_f

    .line 286
    .line 287
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ljq/f;

    .line 292
    .line 293
    iget-object v13, v12, Ljq/g;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    iget v13, v12, Ljq/g;->d:I

    .line 302
    .line 303
    if-gez v13, :cond_e

    .line 304
    .line 305
    move-object v13, v12

    .line 306
    goto :goto_7

    .line 307
    :cond_e
    add-int/lit8 v11, v11, -0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    const/4 v13, 0x0

    .line 311
    :goto_7
    if-eqz v13, :cond_4

    .line 312
    .line 313
    iget v0, v13, Ljq/g;->b:I

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ne v0, v11, :cond_10

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lj4/h0;->D(Ljq/g;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    :try_start_1
    invoke-virtual {v2, v0}, Leq/j;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catch_1
    move-exception v0

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_10
    :goto_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v13}, Ljq/g;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_4

    .line 350
    .line 351
    iput v0, v13, Ljq/g;->d:I

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_11
    iget-object v0, v0, Llq/j;->X:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v11, v1, Ljq/h;->d:Ljq/e;

    .line 358
    .line 359
    :goto_9
    if-eqz v11, :cond_12

    .line 360
    .line 361
    iget-object v15, v11, Ljq/g;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-nez v15, :cond_12

    .line 368
    .line 369
    invoke-virtual {v11}, Ljq/g;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-nez v15, :cond_12

    .line 374
    .line 375
    iget-object v11, v11, Ljq/e;->e:Ljq/e;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    if-eqz v11, :cond_4

    .line 379
    .line 380
    iget v15, v11, Ljq/g;->b:I

    .line 381
    .line 382
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_13

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    iput-boolean v12, v1, Ljq/h;->e:Z

    .line 390
    .line 391
    :cond_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-ne v15, v12, :cond_14

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v11}, Lj4/h0;->D(Ljq/g;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-eqz v12, :cond_14

    .line 405
    .line 406
    :try_start_2
    invoke-virtual {v2, v12}, Leq/j;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :catch_2
    move-exception v0

    .line 411
    new-instance v1, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_14
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v11, v12}, Ljq/e;->e(I)V

    .line 422
    .line 423
    .line 424
    iget v12, v11, Ljq/g;->d:I

    .line 425
    .line 426
    if-ne v15, v12, :cond_15

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    iget-object v12, v11, Ljq/g;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iput-boolean v12, v1, Ljq/h;->f:Z

    .line 436
    .line 437
    :goto_b
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_16

    .line 442
    .line 443
    const/16 v13, 0xa

    .line 444
    .line 445
    invoke-static {v2, v13}, Ll3/c;->c(Ljava/lang/Appendable;C)V

    .line 446
    .line 447
    .line 448
    :cond_16
    iget-object v0, v11, Ljq/e;->e:Ljq/e;

    .line 449
    .line 450
    iput-object v0, v1, Ljq/h;->d:Ljq/e;

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_17
    move/from16 v17, v11

    .line 455
    .line 456
    move-object v0, v14

    .line 457
    check-cast v0, Llq/i;

    .line 458
    .line 459
    iget-object v11, v0, Llq/j;->X:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_1d

    .line 466
    .line 467
    iget-object v11, v0, Llq/j;->X:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v12, Ljq/f;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-static {v0}, Ljq/h;->b0(Llq/i;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-direct {v12, v11, v13, v15}, Ljq/g;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v13, v1, Ljq/h;->f:Z

    .line 483
    .line 484
    if-eqz v13, :cond_19

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-lez v13, :cond_18

    .line 491
    .line 492
    add-int/lit8 v13, v13, -0x1

    .line 493
    .line 494
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    const/16 v15, 0xa

    .line 499
    .line 500
    if-eq v15, v13, :cond_18

    .line 501
    .line 502
    invoke-static {v2, v15}, Ll3/c;->c(Ljava/lang/Appendable;C)V

    .line 503
    .line 504
    .line 505
    :cond_18
    const/4 v13, 0x0

    .line 506
    iput-boolean v13, v1, Ljq/h;->f:Z

    .line 507
    .line 508
    :cond_19
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-nez v11, :cond_1a

    .line 513
    .line 514
    iget-boolean v0, v0, Llq/j;->l0:Z

    .line 515
    .line 516
    if-eqz v0, :cond_1c

    .line 517
    .line 518
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v12}, Lj4/h0;->D(Ljq/g;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-lez v11, :cond_1b

    .line 532
    .line 533
    :try_start_3
    invoke-virtual {v2, v0}, Leq/j;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :catch_3
    move-exception v0

    .line 538
    new-instance v1, Ljava/lang/RuntimeException;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_1b
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v12}, Ljq/g;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-nez v11, :cond_1c

    .line 553
    .line 554
    iput v0, v12, Ljq/g;->d:I

    .line 555
    .line 556
    :cond_1c
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_1d
    iget-object v11, v0, Llq/j;->X:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v15, v1, Ljq/h;->d:Ljq/e;

    .line 564
    .line 565
    iget-object v15, v15, Ljq/g;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    if-eqz v13, :cond_1e

    .line 572
    .line 573
    iget-object v13, v1, Ljq/h;->d:Ljq/e;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    invoke-virtual {v13, v15}, Ljq/e;->e(I)V

    .line 580
    .line 581
    .line 582
    const/16 v13, 0xa

    .line 583
    .line 584
    invoke-static {v2, v13}, Ll3/c;->c(Ljava/lang/Appendable;C)V

    .line 585
    .line 586
    .line 587
    iget-object v13, v1, Ljq/h;->d:Ljq/e;

    .line 588
    .line 589
    iget-object v13, v13, Ljq/e;->e:Ljq/e;

    .line 590
    .line 591
    iput-object v13, v1, Ljq/h;->d:Ljq/e;

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1e
    const-string v13, "li"

    .line 595
    .line 596
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eqz v15, :cond_1f

    .line 601
    .line 602
    iget-object v15, v1, Ljq/h;->d:Ljq/e;

    .line 603
    .line 604
    iget-object v15, v15, Ljq/g;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eqz v13, :cond_1f

    .line 611
    .line 612
    iget-object v13, v1, Ljq/h;->d:Ljq/e;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    invoke-virtual {v13, v15}, Ljq/e;->e(I)V

    .line 619
    .line 620
    .line 621
    iget-object v13, v1, Ljq/h;->d:Ljq/e;

    .line 622
    .line 623
    iget-object v13, v13, Ljq/e;->e:Ljq/e;

    .line 624
    .line 625
    iput-object v13, v1, Ljq/h;->d:Ljq/e;

    .line 626
    .line 627
    :cond_1f
    :goto_d
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_21

    .line 632
    .line 633
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    iput-boolean v12, v1, Ljq/h;->e:Z

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-lez v12, :cond_20

    .line 644
    .line 645
    add-int/lit8 v12, v12, -0x1

    .line 646
    .line 647
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    const/16 v13, 0xa

    .line 652
    .line 653
    if-eq v13, v12, :cond_20

    .line 654
    .line 655
    invoke-static {v2, v13}, Ll3/c;->c(Ljava/lang/Appendable;C)V

    .line 656
    .line 657
    .line 658
    :cond_20
    const/4 v12, 0x0

    .line 659
    goto :goto_e

    .line 660
    :cond_21
    iget-boolean v12, v1, Ljq/h;->f:Z

    .line 661
    .line 662
    if-eqz v12, :cond_20

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    if-lez v12, :cond_22

    .line 669
    .line 670
    add-int/lit8 v12, v12, -0x1

    .line 671
    .line 672
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    const/16 v13, 0xa

    .line 677
    .line 678
    if-eq v13, v12, :cond_22

    .line 679
    .line 680
    invoke-static {v2, v13}, Ll3/c;->c(Ljava/lang/Appendable;C)V

    .line 681
    .line 682
    .line 683
    :cond_22
    const/4 v12, 0x0

    .line 684
    iput-boolean v12, v1, Ljq/h;->f:Z

    .line 685
    .line 686
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    invoke-static {v0}, Ljq/h;->b0(Llq/i;)Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    iget-object v12, v1, Ljq/h;->d:Ljq/e;

    .line 695
    .line 696
    move-object/from16 v16, v3

    .line 697
    .line 698
    new-instance v3, Ljq/e;

    .line 699
    .line 700
    invoke-direct {v3, v11, v13, v15, v12}, Ljq/e;-><init>(Ljava/lang/String;ILjava/util/Map;Ljq/e;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_24

    .line 708
    .line 709
    iget-boolean v0, v0, Llq/j;->l0:Z

    .line 710
    .line 711
    if-eqz v0, :cond_23

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_23
    const/4 v11, 0x0

    .line 715
    goto :goto_10

    .line 716
    :cond_24
    :goto_f
    move/from16 v11, v17

    .line 717
    .line 718
    :goto_10
    if-eqz v11, :cond_26

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v3}, Lj4/h0;->D(Ljq/g;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_25

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-lez v13, :cond_25

    .line 734
    .line 735
    :try_start_4
    invoke-virtual {v2, v0}, Leq/j;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 736
    .line 737
    .line 738
    goto :goto_11

    .line 739
    :catch_4
    move-exception v0

    .line 740
    new-instance v1, Ljava/lang/RuntimeException;

    .line 741
    .line 742
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    throw v1

    .line 746
    :cond_25
    :goto_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v3, v0}, Ljq/e;->e(I)V

    .line 751
    .line 752
    .line 753
    :cond_26
    iget-object v0, v12, Ljq/e;->f:Ljava/util/ArrayList;

    .line 754
    .line 755
    if-nez v0, :cond_27

    .line 756
    .line 757
    new-instance v0, Ljava/util/ArrayList;

    .line 758
    .line 759
    const/4 v13, 0x2

    .line 760
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v12, Ljq/e;->f:Ljava/util/ArrayList;

    .line 764
    .line 765
    :cond_27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    if-nez v11, :cond_28

    .line 769
    .line 770
    iput-object v3, v1, Ljq/h;->d:Ljq/e;

    .line 771
    .line 772
    :cond_28
    :goto_12
    invoke-virtual {v14}, Lhd/e;->t()Lhd/e;

    .line 773
    .line 774
    .line 775
    move-object/from16 v3, v16

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_29
    :goto_13
    return-void
.end method


# virtual methods
.method public final a(Lbl/a2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq/d;->c:Lli/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljq/d;->b:Ljq/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lli/b;->w(Lbl/a2;Ljq/h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Unexpected state, html-renderer is not defined"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final e(Leq/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljq/d;->a:Led/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnq/b;

    .line 7
    .line 8
    new-instance v1, Ljg/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnq/b;-><init>(Ljg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnq/b;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lnq/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnq/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lnq/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lnq/b;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1}, Lnq/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lnq/b;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1}, Lnq/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lnq/b;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lnq/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lnq/c;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lnq/a;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v1}, Lnq/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lnq/a;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, Lnq/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lnq/b;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lnq/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lnq/b;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, v1}, Lnq/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Led/c;->b(Ljq/k;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljq/h;

    .line 109
    .line 110
    new-instance v1, Lj4/j0;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, v2}, Lj4/j0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Ljq/d;->d:Lj4/h0;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Ljq/h;-><init>(Lj4/h0;Lj4/j0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ljq/d;->b:Ljq/h;

    .line 122
    .line 123
    iget-object v0, p1, Led/c;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-boolean v1, p1, Led/c;->i:Z

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p1, Led/c;->i:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_0

    .line 139
    .line 140
    new-instance p1, Ljq/i;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljq/i;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljq/j;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_0
    iput-object p1, p0, Ljq/d;->c:Lli/b;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Builder has been already built"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final h(Leq/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljq/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljq/c;-><init>(Leq/a;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lhv/k;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljq/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Ljq/c;-><init>(Leq/a;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lhv/l;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Leq/d;->b(Ljava/lang/Class;Leq/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
