.class public final synthetic Lf5/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lf5/o;->i:I

    iput-wide p1, p0, Lf5/o;->X:J

    iput-object p3, p0, Lf5/o;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lf5/o;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lf5/o;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb4/c;Lzx/y;JLc4/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf5/o;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/o;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf5/o;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lf5/o;->X:J

    .line 12
    .line 13
    iput-object p5, p0, Lf5/o;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Le4/e;JLjp/x;Lc4/v;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lf5/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/o;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lf5/o;->X:J

    iput-object p4, p0, Lf5/o;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lf5/o;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, v0, Lf5/o;->X:J

    .line 7
    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    iget-object v9, v0, Lf5/o;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lf5/o;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lf5/o;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v15, v11

    .line 27
    check-cast v15, Le3/w2;

    .line 28
    .line 29
    move-object/from16 v16, v10

    .line 30
    .line 31
    check-cast v16, Le3/w2;

    .line 32
    .line 33
    move-object/from16 v17, v9

    .line 34
    .line 35
    check-cast v17, Lc4/w0;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lz3/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lz3/e;->i:Lz3/b;

    .line 45
    .line 46
    invoke-interface {v2}, Lz3/b;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    shr-long/2addr v2, v7

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v3, 0x3e000000    # 0.125f

    .line 57
    .line 58
    mul-float v9, v2, v3

    .line 59
    .line 60
    iget-object v2, v1, Lz3/e;->i:Lz3/b;

    .line 61
    .line 62
    invoke-interface {v2}, Lz3/b;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    shr-long/2addr v2, v7

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v2, v3

    .line 75
    iget-object v4, v1, Lz3/e;->i:Lz3/b;

    .line 76
    .line 77
    invoke-interface {v4}, Lz3/b;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    and-long/2addr v10, v5

    .line 82
    long-to-int v4, v10

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    iget-object v3, v1, Lz3/e;->i:Lz3/b;

    .line 89
    .line 90
    invoke-interface {v3}, Lz3/b;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    shr-long/2addr v10, v7

    .line 95
    long-to-int v3, v10

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v8, -0x4163a83a

    .line 101
    .line 102
    .line 103
    mul-float/2addr v3, v8

    .line 104
    add-float/2addr v3, v2

    .line 105
    iget-object v8, v1, Lz3/e;->i:Lz3/b;

    .line 106
    .line 107
    invoke-interface {v8}, Lz3/b;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    and-long/2addr v10, v5

    .line 112
    long-to-int v8, v10

    .line 113
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const v10, 0x3c924925

    .line 118
    .line 119
    .line 120
    mul-float/2addr v8, v10

    .line 121
    add-float/2addr v8, v4

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v10, v3

    .line 127
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v12, v3

    .line 132
    shl-long/2addr v10, v7

    .line 133
    and-long/2addr v12, v5

    .line 134
    or-long v19, v10, v12

    .line 135
    .line 136
    iget-object v3, v1, Lz3/e;->i:Lz3/b;

    .line 137
    .line 138
    invoke-interface {v3}, Lz3/b;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    shr-long/2addr v10, v7

    .line 143
    long-to-int v3, v10

    .line 144
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const v8, -0x424cccce    # -0.08749999f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v3, v8

    .line 152
    add-float/2addr v3, v2

    .line 153
    iget-object v8, v1, Lz3/e;->i:Lz3/b;

    .line 154
    .line 155
    invoke-interface {v8}, Lz3/b;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    and-long/2addr v10, v5

    .line 160
    long-to-int v8, v10

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const v10, 0x3e6a0ea0

    .line 166
    .line 167
    .line 168
    mul-float/2addr v8, v10

    .line 169
    add-float/2addr v8, v4

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-long v10, v3

    .line 175
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-long v12, v3

    .line 180
    shl-long/2addr v10, v7

    .line 181
    and-long/2addr v12, v5

    .line 182
    or-long v21, v10, v12

    .line 183
    .line 184
    iget-object v3, v1, Lz3/e;->i:Lz3/b;

    .line 185
    .line 186
    invoke-interface {v3}, Lz3/b;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    shr-long/2addr v10, v7

    .line 191
    long-to-int v3, v10

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const v8, 0x3e924925

    .line 197
    .line 198
    .line 199
    mul-float/2addr v3, v8

    .line 200
    add-float/2addr v3, v2

    .line 201
    iget-object v2, v1, Lz3/e;->i:Lz3/b;

    .line 202
    .line 203
    invoke-interface {v2}, Lz3/b;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    and-long/2addr v10, v5

    .line 208
    long-to-int v2, v10

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const v8, -0x41a49249

    .line 214
    .line 215
    .line 216
    mul-float/2addr v2, v8

    .line 217
    add-float/2addr v2, v4

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-long v3, v3

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v10, v2

    .line 228
    shl-long v2, v3, v7

    .line 229
    .line 230
    and-long v4, v10, v5

    .line 231
    .line 232
    or-long v23, v2, v4

    .line 233
    .line 234
    new-instance v18, Lp40/l;

    .line 235
    .line 236
    invoke-direct/range {v18 .. v24}, Lp40/l;-><init>(JJJ)V

    .line 237
    .line 238
    .line 239
    new-instance v19, Le4/i;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/16 v14, 0x10

    .line 243
    .line 244
    const/high16 v10, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    const/4 v12, 0x1

    .line 248
    move-object/from16 v8, v19

    .line 249
    .line 250
    invoke-direct/range {v8 .. v14}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lds/l0;

    .line 254
    .line 255
    iget-wide v13, v0, Lf5/o;->X:J

    .line 256
    .line 257
    invoke-direct/range {v12 .. v19}, Lds/l0;-><init>(JLe3/w2;Le3/w2;Lc4/w0;Lp40/l;Le4/i;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v12}, Lz3/e;->e(Lyx/l;)Lcr/f;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_0
    check-cast v11, Le4/e;

    .line 266
    .line 267
    check-cast v10, Ljp/x;

    .line 268
    .line 269
    check-cast v9, Lc4/v;

    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lf4/c;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lf4/c;->i(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Le4/e;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v1, v2}, Lc30/c;->B0(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    new-instance v12, Leo/f;

    .line 290
    .line 291
    const/16 v13, 0x19

    .line 292
    .line 293
    invoke-direct {v12, v10, v13, v9}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v11, v1, v2, v0, v12}, Le4/e;->h1(JLf4/c;Lyx/l;)V

    .line 297
    .line 298
    .line 299
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long v9, v3, v1

    .line 305
    .line 306
    xor-long/2addr v1, v9

    .line 307
    const-wide v9, 0x100000001L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    sub-long/2addr v1, v9

    .line 313
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v1, v9

    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    cmp-long v1, v1, v9

    .line 322
    .line 323
    if-nez v1, :cond_0

    .line 324
    .line 325
    invoke-static {v3, v4, v9, v10}, Lb4/b;->b(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_0

    .line 330
    .line 331
    shr-long v1, v3, v7

    .line 332
    .line 333
    long-to-int v1, v1

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    and-long v2, v3, v5

    .line 339
    .line 340
    long-to-int v2, v2

    .line 341
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-interface {v11}, Le4/e;->H0()Lsp/f1;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v3, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lac/e;

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2}, Lac/e;->U(FF)V

    .line 354
    .line 355
    .line 356
    :try_start_0
    invoke-static {v11, v0}, Lc30/c;->H(Le4/e;Lf4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-interface {v11}, Le4/e;->H0()Lsp/f1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lac/e;

    .line 366
    .line 367
    neg-float v1, v1

    .line 368
    neg-float v2, v2

    .line 369
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    invoke-interface {v11}, Le4/e;->H0()Lsp/f1;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v3, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Lac/e;

    .line 381
    .line 382
    neg-float v1, v1

    .line 383
    neg-float v2, v2

    .line 384
    invoke-virtual {v3, v1, v2}, Lac/e;->U(FF)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_0
    invoke-static {v11, v0}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 389
    .line 390
    .line 391
    :goto_0
    return-object v8

    .line 392
    :pswitch_1
    check-cast v11, Lb4/c;

    .line 393
    .line 394
    check-cast v10, Lzx/y;

    .line 395
    .line 396
    iget-wide v14, v0, Lf5/o;->X:J

    .line 397
    .line 398
    move-object/from16 v19, v9

    .line 399
    .line 400
    check-cast v19, Lc4/a0;

    .line 401
    .line 402
    move-object/from16 v12, p1

    .line 403
    .line 404
    check-cast v12, Lu4/j0;

    .line 405
    .line 406
    invoke-virtual {v12}, Lu4/j0;->e()V

    .line 407
    .line 408
    .line 409
    iget v1, v11, Lb4/c;->a:F

    .line 410
    .line 411
    iget v2, v11, Lb4/c;->b:F

    .line 412
    .line 413
    iget-object v3, v12, Lu4/j0;->i:Le4/b;

    .line 414
    .line 415
    iget-object v0, v3, Le4/b;->X:Lsp/f1;

    .line 416
    .line 417
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lac/e;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V

    .line 422
    .line 423
    .line 424
    :try_start_1
    iget-object v0, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v13, v0

    .line 427
    check-cast v13, Lc4/h;

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x37a

    .line 432
    .line 433
    const-wide/16 v16, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    invoke-static/range {v12 .. v21}, Le4/e;->t1(Le4/e;Lc4/h;JJFLc4/a0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    .line 439
    .line 440
    iget-object v0, v3, Le4/b;->X:Lsp/f1;

    .line 441
    .line 442
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lac/e;

    .line 445
    .line 446
    neg-float v1, v1

    .line 447
    neg-float v2, v2

    .line 448
    invoke-virtual {v0, v1, v2}, Lac/e;->U(FF)V

    .line 449
    .line 450
    .line 451
    return-object v8

    .line 452
    :catchall_1
    move-exception v0

    .line 453
    iget-object v3, v3, Le4/b;->X:Lsp/f1;

    .line 454
    .line 455
    iget-object v3, v3, Lsp/f1;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lac/e;

    .line 458
    .line 459
    neg-float v1, v1

    .line 460
    neg-float v2, v2

    .line 461
    invoke-virtual {v3, v1, v2}, Lac/e;->U(FF)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_2
    check-cast v11, [F

    .line 466
    .line 467
    check-cast v10, Lzx/w;

    .line 468
    .line 469
    check-cast v9, Lzx/v;

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lf5/s;

    .line 474
    .line 475
    iget v1, v0, Lf5/s;->b:I

    .line 476
    .line 477
    iget-object v5, v0, Lf5/s;->a:Lf5/a;

    .line 478
    .line 479
    iget v6, v0, Lf5/s;->c:I

    .line 480
    .line 481
    invoke-static {v3, v4}, Lf5/r0;->g(J)I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-le v1, v7, :cond_1

    .line 486
    .line 487
    iget v1, v0, Lf5/s;->b:I

    .line 488
    .line 489
    goto :goto_1

    .line 490
    :cond_1
    invoke-static {v3, v4}, Lf5/r0;->g(J)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    :goto_1
    invoke-static {v3, v4}, Lf5/r0;->f(J)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-ge v6, v7, :cond_2

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_2
    invoke-static {v3, v4}, Lf5/r0;->f(J)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    :goto_2
    invoke-virtual {v0, v1}, Lf5/s;->d(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v0, v6}, Lf5/s;->d(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v1, v0}, Ll00/g;->k(II)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    iget v3, v10, Lzx/w;->i:I

    .line 518
    .line 519
    iget-object v4, v5, Lf5/a;->d:Lg5/l;

    .line 520
    .line 521
    invoke-static {v0, v1}, Lf5/r0;->g(J)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-static {v0, v1}, Lf5/r0;->f(J)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    iget-object v12, v4, Lg5/l;->f:Landroid/text/Layout;

    .line 530
    .line 531
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-ltz v6, :cond_3

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_3
    const-string v14, "startOffset must be > 0"

    .line 543
    .line 544
    invoke-static {v14}, Ll5/a;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_3
    if-ge v6, v13, :cond_4

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_4
    const-string v14, "startOffset must be less than text length"

    .line 551
    .line 552
    invoke-static {v14}, Ll5/a;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_4
    if-le v7, v6, :cond_5

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_5
    const-string v14, "endOffset must be greater than startOffset"

    .line 559
    .line 560
    invoke-static {v14}, Ll5/a;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_5
    if-gt v7, v13, :cond_6

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_6
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 567
    .line 568
    invoke-static {v13}, Ll5/a;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_6
    sub-int v13, v7, v6

    .line 572
    .line 573
    mul-int/lit8 v13, v13, 0x4

    .line 574
    .line 575
    array-length v14, v11

    .line 576
    sub-int/2addr v14, v3

    .line 577
    if-lt v14, v13, :cond_7

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_7
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 581
    .line 582
    invoke-static {v13}, Ll5/a;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_7
    invoke-virtual {v4, v6}, Lg5/l;->g(I)I

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    add-int/lit8 v14, v7, -0x1

    .line 590
    .line 591
    invoke-virtual {v4, v14}, Lg5/l;->g(I)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    new-instance v15, Lb5/j;

    .line 596
    .line 597
    invoke-direct {v15, v4}, Lb5/j;-><init>(Lg5/l;)V

    .line 598
    .line 599
    .line 600
    if-gt v13, v14, :cond_d

    .line 601
    .line 602
    :goto_8
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    move-wide/from16 p0, v0

    .line 607
    .line 608
    invoke-virtual {v4, v13}, Lg5/l;->f(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v4, v13}, Lg5/l;->i(I)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v4, v13}, Lg5/l;->e(I)F

    .line 625
    .line 626
    .line 627
    move-result v17

    .line 628
    move/from16 v18, v1

    .line 629
    .line 630
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    move/from16 v19, v2

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    if-ne v1, v2, :cond_8

    .line 638
    .line 639
    move v1, v2

    .line 640
    goto :goto_9

    .line 641
    :cond_8
    const/4 v1, 0x0

    .line 642
    :goto_9
    move/from16 v16, v3

    .line 643
    .line 644
    move/from16 v3, v18

    .line 645
    .line 646
    :goto_a
    if-ge v3, v0, :cond_c

    .line 647
    .line 648
    invoke-virtual {v12, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 649
    .line 650
    .line 651
    move-result v18

    .line 652
    if-eqz v1, :cond_9

    .line 653
    .line 654
    if-nez v18, :cond_9

    .line 655
    .line 656
    move/from16 v21, v0

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-virtual {v15, v3, v0, v0, v2}, Lb5/j;->a(IZZZ)F

    .line 660
    .line 661
    .line 662
    move-result v18

    .line 663
    add-int/lit8 v0, v3, 0x1

    .line 664
    .line 665
    invoke-virtual {v15, v0, v2, v2, v2}, Lb5/j;->a(IZZZ)F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    move/from16 v20, v1

    .line 670
    .line 671
    move v1, v0

    .line 672
    :goto_b
    const/4 v0, 0x0

    .line 673
    goto :goto_c

    .line 674
    :cond_9
    move/from16 v21, v0

    .line 675
    .line 676
    if-eqz v1, :cond_a

    .line 677
    .line 678
    if-eqz v18, :cond_a

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v15, v3, v0, v0, v0}, Lb5/j;->a(IZZZ)F

    .line 682
    .line 683
    .line 684
    move-result v18

    .line 685
    move/from16 v20, v1

    .line 686
    .line 687
    add-int/lit8 v1, v3, 0x1

    .line 688
    .line 689
    invoke-virtual {v15, v1, v2, v2, v0}, Lb5/j;->a(IZZZ)F

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    move/from16 v25, v18

    .line 694
    .line 695
    move/from16 v18, v1

    .line 696
    .line 697
    move/from16 v1, v25

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_a
    move/from16 v20, v1

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    if-nez v20, :cond_b

    .line 704
    .line 705
    if-eqz v18, :cond_b

    .line 706
    .line 707
    invoke-virtual {v15, v3, v0, v0, v2}, Lb5/j;->a(IZZZ)F

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    add-int/lit8 v0, v3, 0x1

    .line 712
    .line 713
    invoke-virtual {v15, v0, v2, v2, v2}, Lb5/j;->a(IZZZ)F

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    move/from16 v18, v0

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_b
    invoke-virtual {v15, v3, v0, v0, v0}, Lb5/j;->a(IZZZ)F

    .line 721
    .line 722
    .line 723
    move-result v18

    .line 724
    add-int/lit8 v1, v3, 0x1

    .line 725
    .line 726
    invoke-virtual {v15, v1, v2, v2, v0}, Lb5/j;->a(IZZZ)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    :goto_c
    aput v18, v11, v16

    .line 731
    .line 732
    add-int/lit8 v18, v16, 0x1

    .line 733
    .line 734
    aput v19, v11, v18

    .line 735
    .line 736
    add-int/lit8 v18, v16, 0x2

    .line 737
    .line 738
    aput v1, v11, v18

    .line 739
    .line 740
    add-int/lit8 v1, v16, 0x3

    .line 741
    .line 742
    aput v17, v11, v1

    .line 743
    .line 744
    add-int/lit8 v16, v16, 0x4

    .line 745
    .line 746
    add-int/lit8 v3, v3, 0x1

    .line 747
    .line 748
    move/from16 v1, v20

    .line 749
    .line 750
    move/from16 v0, v21

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_c
    if-eq v13, v14, :cond_e

    .line 754
    .line 755
    add-int/lit8 v13, v13, 0x1

    .line 756
    .line 757
    move-wide/from16 v0, p0

    .line 758
    .line 759
    move/from16 v3, v16

    .line 760
    .line 761
    goto/16 :goto_8

    .line 762
    .line 763
    :cond_d
    move-wide/from16 p0, v0

    .line 764
    .line 765
    :cond_e
    iget v0, v10, Lzx/w;->i:I

    .line 766
    .line 767
    invoke-static/range {p0 .. p1}, Lf5/r0;->e(J)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    mul-int/lit8 v1, v1, 0x4

    .line 772
    .line 773
    add-int/2addr v1, v0

    .line 774
    iget v0, v10, Lzx/w;->i:I

    .line 775
    .line 776
    :goto_d
    if-ge v0, v1, :cond_f

    .line 777
    .line 778
    add-int/lit8 v2, v0, 0x1

    .line 779
    .line 780
    aget v3, v11, v2

    .line 781
    .line 782
    iget v4, v9, Lzx/v;->i:F

    .line 783
    .line 784
    add-float/2addr v3, v4

    .line 785
    aput v3, v11, v2

    .line 786
    .line 787
    add-int/lit8 v2, v0, 0x3

    .line 788
    .line 789
    aget v3, v11, v2

    .line 790
    .line 791
    add-float/2addr v3, v4

    .line 792
    aput v3, v11, v2

    .line 793
    .line 794
    add-int/lit8 v0, v0, 0x4

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_f
    iput v1, v10, Lzx/w;->i:I

    .line 798
    .line 799
    iget v0, v9, Lzx/v;->i:F

    .line 800
    .line 801
    invoke-virtual {v5}, Lf5/a;->b()F

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    add-float/2addr v1, v0

    .line 806
    iput v1, v9, Lzx/v;->i:F

    .line 807
    .line 808
    return-object v8

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
