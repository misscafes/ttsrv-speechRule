.class public final Lg1/r1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ls4/b2;

.field public final synthetic Y:Lg1/s1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lg1/s1;Ls4/b2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/r1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lg1/r1;->Y:Lg1/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/r1;->X:Ls4/b2;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ls4/b2;Lg1/s1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/r1;->i:I

    .line 13
    iput-object p1, p0, Lg1/r1;->X:Ls4/b2;

    iput-object p2, p0, Lg1/r1;->Y:Lg1/s1;

    invoke-direct {p0, v0}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1/r1;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lg1/r1;->Y:Lg1/s1;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/r1;->X:Ls4/b2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ls4/a2;

    .line 19
    .line 20
    invoke-static {v1, v0, v4, v4}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lg1/s1;->z0:Lg1/y1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg1/y1;->g()Lg1/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v3, Lg1/s1;->z0:Lg1/y1;

    .line 30
    .line 31
    iget-object v0, v0, Lg1/x1;->c:Lg1/s2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1/s2;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lg1/s2;->a()Lg1/r2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, Lg1/o1;->a:Lg1/o1;

    .line 41
    .line 42
    invoke-static {v4, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lg1/y1;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lg1/s2;->a()Lg1/r2;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lg1/y1;->d()Lg1/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lg1/j0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Lg1/r2;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ls4/a2;->k()Ls4/g0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ls4/g0;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Lc30/c;->D0(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v3}, Lg1/y1;->g()Lg1/x1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lg1/x1;->b:Lg1/i2;

    .line 94
    .line 95
    invoke-virtual {v3}, Lg1/y1;->g()Lg1/x1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v6, v6, Lg1/x1;->b:Lg1/i2;

    .line 100
    .line 101
    iget-object v6, v6, Lg1/i2;->o0:Ls4/g0;

    .line 102
    .line 103
    const-string v7, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    iget-object v4, v4, Lg1/i2;->i:Ls4/b1;

    .line 108
    .line 109
    invoke-interface {v4, v6, v1}, Ls4/b1;->j(Ls4/g0;Ls4/g0;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v3}, Lg1/y1;->g()Lg1/x1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lg1/x1;->b:Lg1/i2;

    .line 118
    .line 119
    invoke-virtual {v3}, Lg1/y1;->g()Lg1/x1;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lg1/x1;->b:Lg1/i2;

    .line 124
    .line 125
    iget-object v3, v3, Lg1/i2;->o0:Ls4/g0;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-static {v3, v1, v4}, Ls4/g0;->f0(Ls4/g0;Ls4/g0;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    invoke-virtual {v0}, Lg1/s2;->a()Lg1/r2;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, v0, Lg1/s2;->a:Lg1/x1;

    .line 139
    .line 140
    iget-object v10, v0, Lg1/s2;->f:Lg1/s1;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v8 .. v16}, Lg1/r2;->a(Lg1/x1;Lg1/s1;JJJ)Lg1/r2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Lg1/s2;->b:Le3/p1;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-static {v7}, Lge/c;->z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    move-object v2, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v7}, Lge/c;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    :goto_1
    return-object v2

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ls4/a2;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    iput-boolean v6, v3, Lg1/s1;->y0:Z

    .line 171
    .line 172
    iput-object v5, v3, Lg1/s1;->x0:Lb4/c;

    .line 173
    .line 174
    iget-object v6, v3, Lg1/s1;->z0:Lg1/y1;

    .line 175
    .line 176
    invoke-virtual {v6}, Lg1/y1;->g()Lg1/x1;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, Lg1/x1;->c:Lg1/s2;

    .line 181
    .line 182
    invoke-virtual {v6}, Lg1/s2;->a()Lg1/r2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v3, Lg1/s1;->z0:Lg1/y1;

    .line 187
    .line 188
    invoke-virtual {v7}, Lg1/y1;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    invoke-static {v1, v0, v4, v4}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v6}, Lg1/r2;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    invoke-virtual {v6}, Lg1/r2;->e()Lsp/s2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_11

    .line 210
    .line 211
    invoke-virtual {v6}, Lg1/r2;->c()Lb4/c;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    iget-object v6, v3, Lg1/s1;->z0:Lg1/y1;

    .line 218
    .line 219
    invoke-virtual {v6}, Lg1/y1;->g()Lg1/x1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v6, v6, Lg1/x1;->b:Lg1/i2;

    .line 224
    .line 225
    invoke-virtual {v6}, Lg1/i2;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/4 v9, 0x0

    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    invoke-virtual {v1}, Ls4/a2;->k()Ls4/g0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1, v0, v4, v4, v9}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_5
    iget-object v15, v3, Lg1/s1;->z0:Lg1/y1;

    .line 246
    .line 247
    invoke-virtual {v15}, Lg1/y1;->g()Lg1/x1;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-object v15, v15, Lg1/x1;->c:Lg1/s2;

    .line 252
    .line 253
    invoke-virtual {v15}, Lg1/s2;->a()Lg1/r2;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15}, Lg1/r2;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    const-wide p0, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lg1/s1;->H1()Ls4/g0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v10, v6, v13, v14}, Ls4/g0;->Z(Ls4/g0;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-static {v7}, Lg1/b2;->c(Lsp/s2;)Lb4/c;

    .line 275
    .line 276
    .line 277
    iget-object v13, v3, Lg1/s1;->z0:Lg1/y1;

    .line 278
    .line 279
    if-nez v15, :cond_6

    .line 280
    .line 281
    invoke-virtual {v13}, Lg1/y1;->d()Lg1/j0;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v7}, Lg1/b2;->c(Lsp/s2;)Lb4/c;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v16, 0x20

    .line 290
    .line 291
    new-instance v12, Lg1/q1;

    .line 292
    .line 293
    invoke-direct {v12, v4}, Lg1/q1;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v8, v14, v12}, Lg1/j0;->a(Lb4/c;Lb4/c;Lg1/q1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    const/16 v16, 0x20

    .line 301
    .line 302
    invoke-virtual {v13}, Lg1/y1;->d()Lg1/j0;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v7}, Lg1/b2;->c(Lsp/s2;)Lb4/c;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v4, v8, v12, v5}, Lg1/j0;->a(Lb4/c;Lb4/c;Lg1/q1;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    iget-object v4, v3, Lg1/s1;->z0:Lg1/y1;

    .line 314
    .line 315
    invoke-virtual {v4}, Lg1/y1;->d()Lg1/j0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lg1/j0;->c()Lb4/c;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    invoke-virtual {v4}, Lb4/c;->h()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    iget-object v5, v7, Lsp/s2;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Le3/p1;

    .line 332
    .line 333
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lb4/b;

    .line 338
    .line 339
    move-wide/from16 v17, v10

    .line 340
    .line 341
    iget-wide v9, v5, Lb4/b;->a:J

    .line 342
    .line 343
    invoke-static {v12, v13, v9, v10}, Lb4/b;->g(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    iget-object v5, v7, Lsp/s2;->n0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Le3/p1;

    .line 350
    .line 351
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lb4/b;

    .line 356
    .line 357
    iget-wide v11, v5, Lb4/b;->a:J

    .line 358
    .line 359
    invoke-static {v9, v10, v11, v12}, Lb4/b;->h(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    new-instance v5, Lb4/b;

    .line 364
    .line 365
    invoke-direct {v5, v9, v10}, Lb4/b;-><init>(J)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    move-wide/from16 v17, v10

    .line 370
    .line 371
    :goto_3
    iget-object v7, v3, Lg1/s1;->z0:Lg1/y1;

    .line 372
    .line 373
    invoke-virtual {v7}, Lg1/y1;->d()Lg1/j0;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Lg1/j0;->b()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_a

    .line 382
    .line 383
    if-nez v15, :cond_8

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    if-eqz v5, :cond_9

    .line 387
    .line 388
    iget-wide v3, v5, Lb4/b;->a:J

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    invoke-virtual {v8}, Lb4/c;->h()J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    :goto_4
    move-wide/from16 v9, v17

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 399
    .line 400
    iget-wide v7, v5, Lb4/b;->a:J

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    move-wide/from16 v7, v17

    .line 404
    .line 405
    :goto_6
    if-nez v5, :cond_c

    .line 406
    .line 407
    invoke-interface {v6}, Ls4/g0;->e()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    invoke-static {v4, v5}, Lc30/c;->D0(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    move-wide/from16 v9, v17

    .line 416
    .line 417
    invoke-static {v9, v10, v4, v5}, Lue/d;->f(JJ)Lb4/c;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_7

    .line 422
    :cond_c
    move-wide/from16 v9, v17

    .line 423
    .line 424
    iget-wide v5, v5, Lb4/b;->a:J

    .line 425
    .line 426
    invoke-virtual {v4}, Lb4/c;->g()J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    invoke-static {v5, v6, v11, v12}, Lue/d;->f(JJ)Lb4/c;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    :goto_7
    iget-object v3, v3, Lg1/s1;->z0:Lg1/y1;

    .line 435
    .line 436
    invoke-virtual {v3}, Lg1/y1;->g()Lg1/x1;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v3, v3, Lg1/x1;->c:Lg1/s2;

    .line 441
    .line 442
    invoke-virtual {v3}, Lg1/s2;->a()Lg1/r2;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v4}, Lg1/r2;->i(Lb4/c;)V

    .line 447
    .line 448
    .line 449
    move-wide v3, v7

    .line 450
    :goto_8
    invoke-static {v3, v4, v9, v10}, Lb4/b;->g(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    shr-long v5, v3, v16

    .line 455
    .line 456
    long-to-int v5, v5

    .line 457
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    and-long v3, v3, p0

    .line 462
    .line 463
    long-to-int v3, v3

    .line 464
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-virtual {v1, v0, v4, v3, v5}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_d
    const-wide p0, 0xffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    const/16 v16, 0x20

    .line 487
    .line 488
    iget-object v5, v3, Lg1/s1;->z0:Lg1/y1;

    .line 489
    .line 490
    invoke-virtual {v5}, Lg1/y1;->d()Lg1/j0;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Lg1/j0;->b()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_f

    .line 499
    .line 500
    invoke-virtual {v1}, Ls4/a2;->k()Ls4/g0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_e

    .line 505
    .line 506
    invoke-virtual {v3}, Lg1/s1;->H1()Ls4/g0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3, v4, v13, v14}, Ls4/g0;->Z(Ls4/g0;J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    invoke-virtual {v8}, Lb4/c;->h()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    invoke-static {v5, v6, v3, v4}, Lb4/b;->g(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Lue/d;->k0(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v13

    .line 526
    :cond_e
    shr-long v3, v13, v16

    .line 527
    .line 528
    long-to-int v3, v3

    .line 529
    and-long v4, v13, p0

    .line 530
    .line 531
    long-to-int v4, v4

    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-virtual {v1, v0, v3, v4, v5}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_f
    invoke-static {v1, v0, v4, v4}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_10
    const-string v0, "Match State is configured, but current bounds is null. State = "

    .line 542
    .line 543
    invoke-static {v6, v0}, Lr00/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_9
    move-object v2, v5

    .line 547
    goto :goto_a

    .line 548
    :cond_11
    const-string v0, "Match State is configured, but target data is null. State = "

    .line 549
    .line 550
    invoke-static {v6, v0}, Lr00/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_12
    invoke-static {v1, v0, v4, v4}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 555
    .line 556
    .line 557
    :goto_a
    return-object v2

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
