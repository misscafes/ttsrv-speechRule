.class public final synthetic Les/y0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Les/y0;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Les/y0;->X:J

    .line 4
    .line 5
    iput-wide p4, p0, Les/y0;->Y:J

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/y0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Le4/e;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x41c00000    # 24.0f

    .line 30
    .line 31
    invoke-interface {v9, v1}, Lr5/c;->B0(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v9}, Le4/e;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    and-long/2addr v10, v6

    .line 40
    long-to-int v10, v10

    .line 41
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    div-float v19, v10, v8

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    int-to-long v11, v11

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v13, v5

    .line 57
    shl-long/2addr v11, v4

    .line 58
    and-long/2addr v13, v6

    .line 59
    or-long v12, v11, v13

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v14, v5

    .line 66
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-long v10, v5

    .line 71
    shl-long/2addr v14, v4

    .line 72
    and-long/2addr v10, v6

    .line 73
    or-long/2addr v14, v10

    .line 74
    invoke-interface {v9, v8}, Lr5/c;->B0(F)F

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x1f0

    .line 81
    .line 82
    iget-wide v10, v0, Les/y0;->X:J

    .line 83
    .line 84
    invoke-static/range {v9 .. v18}, Le4/e;->s1(Le4/e;JJJFII)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v3}, Lr5/c;->B0(F)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v10, v1

    .line 96
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v13, v1

    .line 101
    shl-long v3, v10, v4

    .line 102
    .line 103
    and-long v5, v13, v6

    .line 104
    .line 105
    or-long v13, v3, v5

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x78

    .line 109
    .line 110
    iget-wide v10, v0, Les/y0;->Y:J

    .line 111
    .line 112
    invoke-static/range {v9 .. v16}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lz3/e;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lz3/e;->getDensity()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/high16 v3, 0x40400000    # 3.0f

    .line 128
    .line 129
    mul-float/2addr v2, v3

    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpg-float v9, v2, v3

    .line 133
    .line 134
    if-gez v9, :cond_0

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_0
    iget-object v3, v1, Lz3/e;->i:Lz3/b;

    .line 138
    .line 139
    invoke-interface {v3}, Lz3/b;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    and-long/2addr v9, v6

    .line 144
    long-to-int v3, v9

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    div-float/2addr v3, v2

    .line 150
    float-to-double v9, v3

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    double-to-float v3, v9

    .line 156
    float-to-int v3, v3

    .line 157
    const/4 v9, 0x1

    .line 158
    if-ge v3, v9, :cond_1

    .line 159
    .line 160
    move v3, v9

    .line 161
    :cond_1
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/4 v9, 0x0

    .line 166
    move v10, v5

    .line 167
    :goto_0
    if-ge v9, v3, :cond_7

    .line 168
    .line 169
    and-int/lit8 v11, v9, 0x1

    .line 170
    .line 171
    if-nez v11, :cond_2

    .line 172
    .line 173
    move v11, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v11, v5

    .line 176
    :goto_1
    iget-object v13, v1, Lz3/e;->i:Lz3/b;

    .line 177
    .line 178
    invoke-interface {v13}, Lz3/b;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    shr-long/2addr v13, v4

    .line 183
    long-to-int v13, v13

    .line 184
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    cmpg-float v13, v11, v13

    .line 189
    .line 190
    if-gez v13, :cond_6

    .line 191
    .line 192
    add-float v13, v11, v2

    .line 193
    .line 194
    iget-object v14, v1, Lz3/e;->i:Lz3/b;

    .line 195
    .line 196
    invoke-interface {v14}, Lz3/b;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    shr-long/2addr v14, v4

    .line 201
    long-to-int v14, v14

    .line 202
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    add-float v14, v10, v2

    .line 211
    .line 212
    iget-object v15, v1, Lz3/e;->i:Lz3/b;

    .line 213
    .line 214
    invoke-interface {v15}, Lz3/b;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    move/from16 v18, v4

    .line 219
    .line 220
    move/from16 v17, v5

    .line 221
    .line 222
    and-long v4, v15, v6

    .line 223
    .line 224
    long-to-int v4, v4

    .line 225
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_3

    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_3

    .line 244
    .line 245
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_3

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_4

    .line 256
    .line 257
    :cond_3
    const-string v5, "Invalid rectangle, make sure no value is NaN"

    .line 258
    .line 259
    invoke-static {v5}, Lc4/n;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v5, v12, Lc4/k;->b:Landroid/graphics/RectF;

    .line 263
    .line 264
    if-nez v5, :cond_5

    .line 265
    .line 266
    new-instance v5, Landroid/graphics/RectF;

    .line 267
    .line 268
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v5, v12, Lc4/k;->b:Landroid/graphics/RectF;

    .line 272
    .line 273
    :cond_5
    iget-object v5, v12, Lc4/k;->b:Landroid/graphics/RectF;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v11, v10, v13, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v12, Lc4/k;->a:Landroid/graphics/Path;

    .line 282
    .line 283
    iget-object v5, v12, Lc4/k;->b:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 289
    .line 290
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 291
    .line 292
    .line 293
    mul-float v4, v2, v8

    .line 294
    .line 295
    add-float/2addr v11, v4

    .line 296
    move/from16 v5, v17

    .line 297
    .line 298
    move/from16 v4, v18

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_6
    move/from16 v18, v4

    .line 302
    .line 303
    move/from16 v17, v5

    .line 304
    .line 305
    add-float/2addr v10, v2

    .line 306
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    new-instance v9, Lp40/b0;

    .line 311
    .line 312
    iget-wide v10, v0, Les/y0;->X:J

    .line 313
    .line 314
    iget-wide v13, v0, Les/y0;->Y:J

    .line 315
    .line 316
    invoke-direct/range {v9 .. v14}, Lp40/b0;-><init>(JLc4/k;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lz3/e;->e(Lyx/l;)Lcr/f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_1
    move/from16 v18, v4

    .line 325
    .line 326
    move/from16 v17, v5

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Le4/e;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-interface {v1, v4}, Lr5/c;->B0(F)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-interface {v1}, Le4/e;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    and-long/2addr v9, v6

    .line 346
    long-to-int v5, v9

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    div-float/2addr v5, v8

    .line 352
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    int-to-long v9, v9

    .line 357
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    int-to-long v11, v11

    .line 362
    shl-long v9, v9, v18

    .line 363
    .line 364
    and-long/2addr v11, v6

    .line 365
    or-long/2addr v11, v9

    .line 366
    invoke-interface {v1}, Le4/e;->a()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    and-long/2addr v9, v6

    .line 371
    long-to-int v9, v9

    .line 372
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    int-to-long v13, v10

    .line 381
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    int-to-long v9, v9

    .line 386
    shl-long v13, v13, v18

    .line 387
    .line 388
    and-long/2addr v9, v6

    .line 389
    or-long/2addr v13, v9

    .line 390
    invoke-interface {v1, v8}, Lr5/c;->B0(F)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x1f0

    .line 397
    .line 398
    iget-wide v9, v0, Les/y0;->X:J

    .line 399
    .line 400
    move-object v8, v1

    .line 401
    invoke-static/range {v8 .. v17}, Le4/e;->s1(Le4/e;JJJFII)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v3}, Lr5/c;->B0(F)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-long v3, v3

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    int-to-long v9, v5

    .line 418
    shl-long v3, v3, v18

    .line 419
    .line 420
    and-long v5, v9, v6

    .line 421
    .line 422
    or-long/2addr v3, v5

    .line 423
    const/4 v9, 0x0

    .line 424
    const/16 v10, 0x78

    .line 425
    .line 426
    iget-wide v5, v0, Les/y0;->Y:J

    .line 427
    .line 428
    move-wide/from16 v20, v3

    .line 429
    .line 430
    move-object v3, v8

    .line 431
    move-wide/from16 v7, v20

    .line 432
    .line 433
    move-wide v4, v5

    .line 434
    move v6, v1

    .line 435
    invoke-static/range {v3 .. v10}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
