.class public abstract Lg1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lh1/w1;

.field public static final b:Lh1/d1;

.field public static final c:Lh1/d1;

.field public static final d:Lh1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lg1/e;->r0:Lg1/e;

    .line 2
    .line 3
    sget-object v1, Lg1/e;->s0:Lg1/e;

    .line 4
    .line 5
    new-instance v2, Lh1/w1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lh1/w1;-><init>(Lyx/l;Lyx/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lg1/y0;->a:Lh1/w1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lg1/y0;->b:Lh1/d1;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lh1/f2;->a:Lb4/c;

    .line 27
    .line 28
    new-instance v2, Lr5/j;

    .line 29
    .line 30
    const-wide v3, 0x100000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lr5/j;-><init>(J)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v1, v2, v5}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lg1/y0;->c:Lh1/d1;

    .line 44
    .line 45
    new-instance v2, Lr5/l;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lr5/l;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v5}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lg1/y0;->d:Lh1/d1;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lh1/s1;Lg1/e1;Lg1/f1;Ljava/lang/String;Le3/k0;II)Lv3/q;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    sget-object v1, Lh1/d;->p:Lh1/w1;

    .line 8
    .line 9
    and-int/lit8 v2, p6, 0x4

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v7

    .line 18
    :goto_0
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 23
    .line 24
    if-ne v4, v9, :cond_1

    .line 25
    .line 26
    sget-object v4, Lg1/v0;->i:Lg1/v0;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v10, v4

    .line 32
    check-cast v10, Lyx/a;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const v4, -0xa02f487

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Le3/k0;->b0(I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-static {v0, v4, v3, v7}, Lg1/y0;->p(Lh1/s1;Lg1/e1;Le3/k0;I)Lg1/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 49
    .line 50
    .line 51
    move-object v11, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v4, p1

    .line 54
    .line 55
    const v5, -0xa02f001

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Le3/k0;->b0(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const v2, -0xa02e94a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v7}, Lg1/y0;->q(Lh1/s1;Lg1/f1;Le3/k0;I)Lg1/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_3
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 77
    .line 78
    .line 79
    move-object v12, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object/from16 v2, p2

    .line 82
    .line 83
    const v4, -0xa02e522

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Le3/k0;->b0(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget-object v2, v11, Lg1/e1;->a:Lg1/f3;

    .line 91
    .line 92
    iget-object v2, v12, Lg1/f1;->a:Lg1/f3;

    .line 93
    .line 94
    iget-object v13, v11, Lg1/e1;->a:Lg1/f3;

    .line 95
    .line 96
    iget-object v4, v13, Lg1/f3;->b:Lg1/c3;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v2, Lg1/f3;->b:Lg1/c3;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move v4, v7

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    :goto_5
    move v4, v8

    .line 108
    :goto_6
    iget-object v5, v13, Lg1/f3;->c:Lg1/l0;

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    iget-object v2, v2, Lg1/f3;->c:Lg1/l0;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    move v14, v7

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_7
    move v14, v8

    .line 120
    :goto_8
    const/4 v15, 0x0

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    const v2, -0x3654347f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v9, :cond_8

    .line 134
    .line 135
    const-string v2, " slide"

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    const/16 v4, 0x180

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v0 .. v5}, Lh1/d;->n(Lh1/s1;Lh1/w1;Ljava/lang/String;Le3/k0;II)Lh1/n1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move-object/from16 v16, v1

    .line 162
    .line 163
    const v0, -0x36529734    # -1420569.5f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v15

    .line 173
    .line 174
    :goto_9
    if-eqz v14, :cond_b

    .line 175
    .line 176
    const v0, -0x365130a5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lh1/d;->q:Lh1/w1;

    .line 183
    .line 184
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v9, :cond_a

    .line 189
    .line 190
    const-string v0, " shrink/expand"

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    move-object v2, v0

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    const/16 v4, 0x180

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Lh1/d;->n(Lh1/s1;Lh1/w1;Ljava/lang/String;Le3/k0;II)Lh1/n1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v18, v1

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_b
    const v0, -0x364f7fbd

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v18, v15

    .line 227
    .line 228
    :goto_a
    if-eqz v14, :cond_d

    .line 229
    .line 230
    const v0, -0x364e6023

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v9, :cond_c

    .line 241
    .line 242
    const-string v0, " InterruptionHandlingOffset"

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    move-object v2, v0

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    const/16 v4, 0x180

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, Lh1/d;->n(Lh1/s1;Lh1/w1;Ljava/lang/String;Le3/k0;II)Lh1/n1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_d
    const v0, -0x364bc67d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v16, v15

    .line 281
    .line 282
    :goto_b
    iget-object v0, v12, Lg1/f1;->a:Lg1/f3;

    .line 283
    .line 284
    xor-int/2addr v14, v8

    .line 285
    sget-object v0, Ld4/c;->a:[F

    .line 286
    .line 287
    const v0, -0x363f7c78    # -1577073.0f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v12, Lg1/f1;->a:Lg1/f3;

    .line 297
    .line 298
    sget-object v1, Lh1/d;->j:Lh1/w1;

    .line 299
    .line 300
    iget-object v2, v13, Lg1/f3;->a:Lg1/g1;

    .line 301
    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    iget-object v2, v0, Lg1/f3;->a:Lg1/g1;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_e
    move v2, v7

    .line 310
    goto :goto_d

    .line 311
    :cond_f
    :goto_c
    move v2, v8

    .line 312
    :goto_d
    iget-object v4, v13, Lg1/f3;->d:Lg1/p1;

    .line 313
    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    iget-object v0, v0, Lg1/f3;->d:Lg1/p1;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_10
    move v8, v7

    .line 322
    :cond_11
    :goto_e
    if-eqz v2, :cond_13

    .line 323
    .line 324
    const v0, -0x29f458fd

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v9, :cond_12

    .line 335
    .line 336
    const-string v0, " alpha"

    .line 337
    .line 338
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v3, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    move-object v2, v0

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    const/16 v4, 0x180

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    invoke-static/range {v0 .. v5}, Lh1/d;->n(Lh1/s1;Lh1/w1;Ljava/lang/String;Le3/k0;II)Lh1/n1;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 358
    .line 359
    .line 360
    move-object v13, v2

    .line 361
    goto :goto_f

    .line 362
    :cond_13
    const v0, -0x29f1c318

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 369
    .line 370
    .line 371
    move-object v13, v15

    .line 372
    :goto_f
    if-eqz v8, :cond_15

    .line 373
    .line 374
    const v0, -0x29f0badd

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v9, :cond_14

    .line 385
    .line 386
    const-string v0, " scale"

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    move-object v2, v0

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    const/16 v4, 0x180

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    invoke-static/range {v0 .. v5}, Lh1/d;->n(Lh1/s1;Lh1/w1;Ljava/lang/String;Le3/k0;II)Lh1/n1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 408
    .line 409
    .line 410
    move-object v6, v1

    .line 411
    goto :goto_10

    .line 412
    :cond_15
    const v0, -0x29ee24f8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v7}, Le3/k0;->q(Z)V

    .line 419
    .line 420
    .line 421
    move-object v6, v15

    .line 422
    :goto_10
    if-eqz v8, :cond_16

    .line 423
    .line 424
    const v0, -0x29ecf5a0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 428
    .line 429
    .line 430
    const/16 v4, 0x180

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    sget-object v1, Lg1/y0;->a:Lh1/w1;

    .line 434
    .line 435
    const-string v2, "TransformOriginInterruptionHandling"

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    invoke-static/range {v0 .. v5}, Lh1/d;->n(Lh1/s1;Lh1/w1;Ljava/lang/String;Le3/k0;II)Lh1/n1;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    move-object v8, v3

    .line 444
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_16
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object v8, v3

    .line 451
    const v1, -0x29ea5478

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v1}, Le3/k0;->b0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 458
    .line 459
    .line 460
    :goto_11
    invoke-virtual {v8, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v8, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    or-int/2addr v1, v2

    .line 469
    invoke-virtual {v8, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    or-int/2addr v1, v2

    .line 474
    invoke-virtual {v8, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    or-int/2addr v1, v2

    .line 479
    invoke-virtual {v8, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    or-int/2addr v1, v2

    .line 484
    invoke-virtual {v8, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    or-int/2addr v1, v2

    .line 489
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-nez v1, :cond_18

    .line 494
    .line 495
    if-ne v2, v9, :cond_17

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_17
    move-object v4, v11

    .line 499
    move-object v5, v12

    .line 500
    goto :goto_13

    .line 501
    :cond_18
    :goto_12
    new-instance v0, Lg1/t0;

    .line 502
    .line 503
    move-object/from16 v3, p0

    .line 504
    .line 505
    move-object v2, v6

    .line 506
    move-object v4, v11

    .line 507
    move-object v5, v12

    .line 508
    move-object v1, v13

    .line 509
    move-object v6, v15

    .line 510
    invoke-direct/range {v0 .. v6}, Lg1/t0;-><init>(Lh1/n1;Lh1/n1;Lh1/s1;Lg1/e1;Lg1/f1;Lh1/n1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v2, v0

    .line 517
    :goto_13
    check-cast v2, Lg1/t0;

    .line 518
    .line 519
    invoke-virtual {v8, v14}, Le3/k0;->g(Z)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v8, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    or-int/2addr v0, v1

    .line 528
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v0, :cond_19

    .line 533
    .line 534
    if-ne v1, v9, :cond_1a

    .line 535
    .line 536
    :cond_19
    new-instance v1, Lg1/w0;

    .line 537
    .line 538
    invoke-direct {v1, v14, v10}, Lg1/w0;-><init>(ZLyx/a;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    check-cast v1, Lyx/l;

    .line 545
    .line 546
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 547
    .line 548
    invoke-static {v9, v1}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    new-instance v0, Lg1/s0;

    .line 553
    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object v8, v2

    .line 557
    move-object v6, v5

    .line 558
    move-object v7, v10

    .line 559
    move-object/from16 v3, v16

    .line 560
    .line 561
    move-object/from16 v2, v18

    .line 562
    .line 563
    move-object v5, v4

    .line 564
    move-object/from16 v4, v17

    .line 565
    .line 566
    invoke-direct/range {v0 .. v8}, Lg1/s0;-><init>(Lh1/s1;Lh1/n1;Lh1/n1;Lh1/n1;Lg1/e1;Lg1/f1;Lyx/a;Lg1/t0;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v11, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0, v9}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0
.end method

.method public static b(Lh1/a0;Lv3/g;I)Lg1/e1;
    .locals 5

    .line 1
    sget-object v0, Lv3/b;->x0:Lv3/g;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lh1/f2;->a:Lb4/c;

    .line 9
    .line 10
    new-instance p0, Lr5/l;

    .line 11
    .line 12
    const-wide v3, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lr5/l;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v1, v3, p0, v2}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lv3/b;->v0:Lv3/g;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lv3/b;->Z:Lv3/i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lv3/b;->o0:Lv3/i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lv3/b;->n0:Lv3/i;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lg1/e;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lg1/e;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lg1/y0;->c(Lh1/a0;Lv3/i;Lyx/l;)Lg1/e1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(Lh1/a0;Lv3/i;Lyx/l;)Lg1/e1;
    .locals 8

    .line 1
    new-instance v0, Lg1/e1;

    .line 2
    .line 3
    new-instance v1, Lg1/f3;

    .line 4
    .line 5
    new-instance v4, Lg1/l0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lg1/l0;-><init>(Lh1/a0;Lv3/i;Lyx/l;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lg1/e1;-><init>(Lg1/f3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(I)Lg1/e1;
    .locals 6

    .line 1
    sget-object v0, Lv3/b;->u0:Lv3/h;

    .line 2
    .line 3
    sget-object v1, Lv3/b;->s0:Lv3/h;

    .line 4
    .line 5
    sget-object v2, Lh1/f2;->a:Lb4/c;

    .line 6
    .line 7
    new-instance v2, Lr5/l;

    .line 8
    .line 9
    const-wide v3, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lr5/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v3, v4, v2, v5}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :goto_0
    invoke-static {p0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lv3/b;->X:Lv3/i;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lv3/b;->q0:Lv3/i;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p0, Lv3/b;->n0:Lv3/i;

    .line 51
    .line 52
    :goto_1
    new-instance v0, Lg1/e;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Lg1/e;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p0, v0}, Lg1/y0;->c(Lh1/a0;Lv3/i;Lyx/l;)Lg1/e1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static e(Lh1/a0;I)Lg1/e1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lg1/e1;

    .line 15
    .line 16
    new-instance v0, Lg1/f3;

    .line 17
    .line 18
    new-instance v1, Lg1/g1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lg1/g1;-><init>(Lh1/a0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lg1/e1;-><init>(Lg1/f3;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lh1/a0;I)Lg1/f1;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lg1/f1;

    .line 15
    .line 16
    new-instance v0, Lg1/f3;

    .line 17
    .line 18
    new-instance v1, Lg1/g1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lg1/g1;-><init>(Lh1/a0;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lg1/f1;-><init>(Lg1/f3;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static g(Lh1/a0;FI)Lg1/e1;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lc4/g1;->b:J

    .line 15
    .line 16
    new-instance p2, Lg1/e1;

    .line 17
    .line 18
    new-instance v2, Lg1/f3;

    .line 19
    .line 20
    new-instance v6, Lg1/p1;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Lg1/p1;-><init>(FJLh1/a0;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x77

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Lg1/e1;-><init>(Lg1/f3;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static h(Lh1/v1;FI)Lg1/f1;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lc4/g1;->b:J

    .line 15
    .line 16
    new-instance p2, Lg1/f1;

    .line 17
    .line 18
    new-instance v2, Lg1/f3;

    .line 19
    .line 20
    new-instance v6, Lg1/p1;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Lg1/p1;-><init>(FJLh1/a0;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x77

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Lg1/f1;-><init>(Lg1/f3;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static i(Lh1/a0;Lv3/g;I)Lg1/f1;
    .locals 5

    .line 1
    sget-object v0, Lv3/b;->x0:Lv3/g;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lh1/f2;->a:Lb4/c;

    .line 9
    .line 10
    new-instance p0, Lr5/l;

    .line 11
    .line 12
    const-wide v3, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lr5/l;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v1, v3, p0, v2}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lv3/b;->v0:Lv3/g;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lv3/b;->Z:Lv3/i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lv3/b;->o0:Lv3/i;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lv3/b;->n0:Lv3/i;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lg1/e;

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lg1/e;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lg1/y0;->j(Lh1/a0;Lv3/i;Lyx/l;)Lg1/f1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final j(Lh1/a0;Lv3/i;Lyx/l;)Lg1/f1;
    .locals 8

    .line 1
    new-instance v0, Lg1/f1;

    .line 2
    .line 3
    new-instance v1, Lg1/f3;

    .line 4
    .line 5
    new-instance v4, Lg1/l0;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Lg1/l0;-><init>(Lh1/a0;Lv3/i;Lyx/l;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lg1/f1;-><init>(Lg1/f3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static k(I)Lg1/f1;
    .locals 6

    .line 1
    sget-object v0, Lv3/b;->u0:Lv3/h;

    .line 2
    .line 3
    sget-object v1, Lv3/b;->s0:Lv3/h;

    .line 4
    .line 5
    sget-object v2, Lh1/f2;->a:Lb4/c;

    .line 6
    .line 7
    new-instance v2, Lr5/l;

    .line 8
    .line 9
    const-wide v3, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lr5/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v3, v4, v2, v5}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    and-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :goto_0
    invoke-static {p0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p0, Lv3/b;->X:Lv3/i;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lv3/b;->q0:Lv3/i;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p0, Lv3/b;->n0:Lv3/i;

    .line 51
    .line 52
    :goto_1
    new-instance v0, Lg1/e;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Lg1/e;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, p0, v0}, Lg1/y0;->j(Lh1/a0;Lv3/i;Lyx/l;)Lg1/f1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static l(Lyx/l;)Lg1/e1;
    .locals 9

    .line 1
    sget-object v0, Lh1/f2;->a:Lb4/c;

    .line 2
    .line 3
    new-instance v0, Lr5/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lr5/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lg1/x0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lg1/x0;-><init>(ILyx/l;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lg1/e1;

    .line 28
    .line 29
    new-instance v2, Lg1/f3;

    .line 30
    .line 31
    new-instance v4, Lg1/c3;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lg1/c3;-><init>(Lyx/l;Lh1/a0;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lg1/e1;-><init>(Lg1/f3;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static m(Lyx/l;)Lg1/e1;
    .locals 9

    .line 1
    sget-object v0, Lh1/f2;->a:Lb4/c;

    .line 2
    .line 3
    new-instance v0, Lr5/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lr5/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lg1/x0;

    .line 22
    .line 23
    invoke-direct {v1, v3, p0}, Lg1/x0;-><init>(ILyx/l;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lg1/e1;

    .line 27
    .line 28
    new-instance v2, Lg1/f3;

    .line 29
    .line 30
    new-instance v4, Lg1/c3;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lg1/c3;-><init>(Lyx/l;Lh1/a0;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x7d

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v8}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2}, Lg1/e1;-><init>(Lg1/f3;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static n(Lyx/l;)Lg1/f1;
    .locals 9

    .line 1
    sget-object v0, Lh1/f2;->a:Lb4/c;

    .line 2
    .line 3
    new-instance v0, Lr5/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lr5/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lg1/x0;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p0}, Lg1/x0;-><init>(ILyx/l;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lg1/f1;

    .line 28
    .line 29
    new-instance v2, Lg1/f3;

    .line 30
    .line 31
    new-instance v4, Lg1/c3;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lg1/c3;-><init>(Lyx/l;Lh1/a0;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lg1/f1;-><init>(Lg1/f3;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static o(Lyx/l;)Lg1/f1;
    .locals 9

    .line 1
    sget-object v0, Lh1/f2;->a:Lb4/c;

    .line 2
    .line 3
    new-instance v0, Lr5/j;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lr5/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lg1/x0;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p0}, Lg1/x0;-><init>(ILyx/l;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lg1/f1;

    .line 28
    .line 29
    new-instance v2, Lg1/f3;

    .line 30
    .line 31
    new-instance v4, Lg1/c3;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lg1/c3;-><init>(Lyx/l;Lh1/a0;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x7d

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v2 .. v8}, Lg1/f3;-><init>(Lg1/g1;Lg1/c3;Lg1/l0;Lg1/p1;Ljava/util/LinkedHashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Lg1/f1;-><init>(Lg1/f3;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final p(Lh1/s1;Lg1/e1;Le3/k0;I)Lg1/e1;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 28
    .line 29
    if-ne v0, p3, :cond_4

    .line 30
    .line 31
    :cond_3
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    check-cast v0, Le3/e1;

    .line 39
    .line 40
    iget-object p2, p0, Lh1/s1;->a:Ldf/a;

    .line 41
    .line 42
    iget-object p3, p0, Lh1/s1;->d:Le3/p1;

    .line 43
    .line 44
    invoke-virtual {p2}, Ldf/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lg1/r0;->X:Lg1/r0;

    .line 53
    .line 54
    if-ne p2, v1, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lh1/s1;->a:Ldf/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Ldf/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lh1/s1;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object p0, Lg1/e1;->b:Lg1/e1;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lg1/e1;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lg1/e1;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final q(Lh1/s1;Lg1/f1;Le3/k0;I)Lg1/f1;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 28
    .line 29
    if-ne v0, p3, :cond_4

    .line 30
    .line 31
    :cond_3
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    check-cast v0, Le3/e1;

    .line 39
    .line 40
    iget-object p2, p0, Lh1/s1;->a:Ldf/a;

    .line 41
    .line 42
    iget-object p3, p0, Lh1/s1;->d:Le3/p1;

    .line 43
    .line 44
    invoke-virtual {p2}, Ldf/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lg1/r0;->X:Lg1/r0;

    .line 53
    .line 54
    if-ne p2, v1, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Lh1/s1;->a:Ldf/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Ldf/a;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lh1/s1;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object p0, Lg1/f1;->b:Lg1/f1;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v2, :cond_7

    .line 85
    .line 86
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lg1/f1;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v0, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lg1/f1;

    .line 104
    .line 105
    return-object p0
.end method
