.class public final synthetic Lp40/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:I

.field public final synthetic n0:F


# direct methods
.method public synthetic constructor <init>(FFFLq40/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lp40/s;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp40/s;->Y:F

    .line 8
    .line 9
    iput p2, p0, Lp40/s;->Z:F

    .line 10
    .line 11
    iput p3, p0, Lp40/s;->n0:F

    .line 12
    .line 13
    iput-object p4, p0, Lp40/s;->X:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lc4/x0;FFFI)V
    .locals 0

    .line 16
    iput p5, p0, Lp40/s;->i:I

    iput-object p1, p0, Lp40/s;->X:Ljava/lang/Object;

    iput p2, p0, Lp40/s;->Y:F

    iput p3, p0, Lp40/s;->Z:F

    iput p4, p0, Lp40/s;->n0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp40/s;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lp40/s;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lp40/s;->Y:F

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v11, v2

    .line 15
    check-cast v11, Lq40/d;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lq40/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v5, 0x43160000    # 150.0f

    .line 26
    .line 27
    invoke-static {v3, v2, v5}, Lc30/c;->x(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v6, v0, Lp40/s;->Z:F

    .line 32
    .line 33
    invoke-static {v6, v2, v5}, Lc30/c;->x(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v0, v0, Lp40/s;->n0:F

    .line 38
    .line 39
    cmpg-float v6, v0, v2

    .line 40
    .line 41
    if-gtz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v0, v1, Lq40/i;->q0:F

    .line 45
    .line 46
    :goto_0
    iget v0, v11, Lq40/d;->b:F

    .line 47
    .line 48
    iget v6, v11, Lq40/d;->c:F

    .line 49
    .line 50
    iget v7, v11, Lq40/d;->d:F

    .line 51
    .line 52
    cmpg-float v8, v0, v2

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    const/high16 v12, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    const/16 v15, 0x20

    .line 61
    .line 62
    const/high16 v16, 0x3f000000    # 0.5f

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    cmpg-float v8, v6, v12

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    cmpg-float v8, v7, v12

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    :goto_1
    move/from16 p1, v2

    .line 75
    .line 76
    :goto_2
    const/16 p0, 0xe

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lq40/f;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lq40/f;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v8, v1, Lq40/i;->r0:Lq40/o;

    .line 94
    .line 95
    const-string v12, "ColorControls"

    .line 96
    .line 97
    move/from16 p1, v2

    .line 98
    .line 99
    const-string v2, "\n    uniform shader child;\n    uniform float in_brightness;\n    uniform float in_contrast;\n    uniform float in_saturation;\n\n    half4 main(float2 xy) {\n        half4 src = child.eval(xy);\n        half a = src.a;\n        if (a < 0.001) return src;\n\n        half3 c = src.rgb / a;\n\n        if (in_brightness != 0.0) {\n            c = pow(c, half3(2.2));\n            if (in_brightness > 0.0) {\n                c = mix(c, half3(1.0), half(in_brightness));\n            } else {\n                c = c * half(1.0 + in_brightness);\n            }\n            c = pow(c, half3(0.45454545));\n        }\n\n        if (in_contrast != 1.0) {\n            c = (c - 0.5) * half(in_contrast) + 0.5;\n        }\n\n        if (in_saturation != 1.0) {\n            half lum = dot(c, half3(0.2126, 0.7152, 0.0722));\n            c = mix(half3(lum), c, half(in_saturation));\n        }\n\n        c = clamp(c, half3(0.0), half3(1.0));\n        return half4(c * a, a);\n    }\n"

    .line 100
    .line 101
    invoke-interface {v8, v12, v2}, Lq40/o;->e(Ljava/lang/String;Ljava/lang/String;)Lq40/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v8, v2

    .line 109
    check-cast v8, Lq40/a;

    .line 110
    .line 111
    const-string v12, "in_brightness"

    .line 112
    .line 113
    invoke-virtual {v8, v12, v0}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    const-string v0, "in_contrast"

    .line 117
    .line 118
    invoke-virtual {v8, v0, v6}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    const-string v0, "in_saturation"

    .line 122
    .line 123
    invoke-virtual {v8, v0, v7}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, La9/b;->p(Lq40/n;)Lc4/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v1, Lq40/i;->o0:Lc4/z0;

    .line 131
    .line 132
    invoke-static {v2, v0}, La9/b;->a(Lc4/z0;Lc4/z0;)Lc4/z0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Lq40/i;->o0:Lc4/z0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move/from16 p1, v2

    .line 140
    .line 141
    sub-float v2, v12, v7

    .line 142
    .line 143
    const v8, 0x3e5a1cac    # 0.213f

    .line 144
    .line 145
    .line 146
    mul-float/2addr v8, v2

    .line 147
    const v17, 0x3f370a3d    # 0.715f

    .line 148
    .line 149
    .line 150
    mul-float v17, v17, v2

    .line 151
    .line 152
    const v18, 0x3d9374bc    # 0.072f

    .line 153
    .line 154
    .line 155
    mul-float v2, v2, v18

    .line 156
    .line 157
    mul-float v18, v6, v16

    .line 158
    .line 159
    sub-float v18, v16, v18

    .line 160
    .line 161
    add-float v18, v18, v0

    .line 162
    .line 163
    const/high16 v0, 0x437f0000    # 255.0f

    .line 164
    .line 165
    mul-float v18, v18, v0

    .line 166
    .line 167
    mul-float/2addr v8, v6

    .line 168
    mul-float v17, v17, v6

    .line 169
    .line 170
    mul-float/2addr v2, v6

    .line 171
    mul-float/2addr v6, v7

    .line 172
    add-float v0, v8, v6

    .line 173
    .line 174
    add-float v7, v17, v6

    .line 175
    .line 176
    add-float/2addr v6, v2

    .line 177
    const/16 p0, 0xe

    .line 178
    .line 179
    const/16 v9, 0x14

    .line 180
    .line 181
    new-array v9, v9, [F

    .line 182
    .line 183
    aput v0, v9, v13

    .line 184
    .line 185
    aput v17, v9, v14

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput v2, v9, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput p1, v9, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput v18, v9, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput v8, v9, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput v7, v9, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput v2, v9, v0

    .line 204
    .line 205
    aput p1, v9, v10

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    aput v18, v9, v0

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    aput v8, v9, v0

    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    aput v17, v9, v0

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    aput v6, v9, v0

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    aput p1, v9, v0

    .line 226
    .line 227
    aput v18, v9, p0

    .line 228
    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    aput p1, v9, v0

    .line 232
    .line 233
    const/16 v0, 0x10

    .line 234
    .line 235
    aput p1, v9, v0

    .line 236
    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    aput p1, v9, v0

    .line 240
    .line 241
    const/16 v0, 0x12

    .line 242
    .line 243
    aput v12, v9, v0

    .line 244
    .line 245
    const/16 v0, 0x13

    .line 246
    .line 247
    aput p1, v9, v0

    .line 248
    .line 249
    new-instance v0, Lc4/b0;

    .line 250
    .line 251
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 252
    .line 253
    invoke-direct {v2, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v2}, Lc4/a0;-><init>(Landroid/graphics/ColorFilter;)V

    .line 257
    .line 258
    .line 259
    iput-object v9, v0, Lc4/b0;->b:[F

    .line 260
    .line 261
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt v2, v15, :cond_4

    .line 264
    .line 265
    iget-object v2, v1, Lq40/i;->o0:Lc4/z0;

    .line 266
    .line 267
    invoke-static {v2, v0}, La9/b;->b(Lc4/z0;Lc4/b0;)Lc4/o;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Lq40/i;->o0:Lc4/z0;

    .line 272
    .line 273
    :cond_4
    :goto_3
    iget v0, v1, Lq40/i;->i:F

    .line 274
    .line 275
    mul-float/2addr v3, v0

    .line 276
    mul-float/2addr v5, v0

    .line 277
    invoke-static {}, Lq40/f;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    move-object/from16 v21, v4

    .line 284
    .line 285
    move-object v9, v11

    .line 286
    move/from16 v17, v14

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_5
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const v2, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    mul-float/2addr v0, v2

    .line 298
    invoke-static {v0}, Lp10/a;->q(F)Lr40/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget v0, v0, Lr40/b;->b:I

    .line 303
    .line 304
    mul-int/lit8 v0, v0, 0xe

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    iget v6, v1, Lq40/i;->n0:F

    .line 308
    .line 309
    cmpl-float v6, v0, v6

    .line 310
    .line 311
    if-lez v6, :cond_6

    .line 312
    .line 313
    iput v0, v1, Lq40/i;->n0:F

    .line 314
    .line 315
    :cond_6
    iget-wide v6, v1, Lq40/i;->Y:J

    .line 316
    .line 317
    shr-long/2addr v6, v15

    .line 318
    long-to-int v0, v6

    .line 319
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget v6, v1, Lq40/i;->n0:F

    .line 324
    .line 325
    const/high16 v7, 0x40000000    # 2.0f

    .line 326
    .line 327
    mul-float/2addr v6, v7

    .line 328
    add-float/2addr v6, v0

    .line 329
    iget-wide v8, v1, Lq40/i;->Y:J

    .line 330
    .line 331
    const-wide v17, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long v8, v8, v17

    .line 337
    .line 338
    long-to-int v0, v8

    .line 339
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget v8, v1, Lq40/i;->n0:F

    .line 344
    .line 345
    mul-float/2addr v8, v7

    .line 346
    add-float/2addr v8, v0

    .line 347
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-long v6, v0

    .line 352
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    int-to-long v8, v0

    .line 357
    shl-long/2addr v6, v15

    .line 358
    and-long v8, v8, v17

    .line 359
    .line 360
    or-long/2addr v6, v8

    .line 361
    iget-object v0, v1, Lq40/i;->w0:[[F

    .line 362
    .line 363
    iget-object v8, v1, Lq40/i;->v0:[[F

    .line 364
    .line 365
    cmpg-float v9, v3, p1

    .line 366
    .line 367
    if-gtz v9, :cond_8

    .line 368
    .line 369
    cmpg-float v9, v5, p1

    .line 370
    .line 371
    if-gtz v9, :cond_8

    .line 372
    .line 373
    move-object/from16 v21, v4

    .line 374
    .line 375
    move-object v9, v11

    .line 376
    move/from16 v17, v14

    .line 377
    .line 378
    :cond_7
    const/4 v12, 0x0

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_8
    mul-float v9, v3, v2

    .line 382
    .line 383
    mul-float/2addr v2, v5

    .line 384
    invoke-static {v9}, Lp10/a;->q(F)Lr40/b;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget v12, v9, Lr40/b;->a:F

    .line 389
    .line 390
    iget v9, v9, Lr40/b;->b:I

    .line 391
    .line 392
    invoke-static {v2}, Lp10/a;->q(F)Lr40/b;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move/from16 v19, v15

    .line 397
    .line 398
    iget v15, v2, Lr40/b;->a:F

    .line 399
    .line 400
    iget v2, v2, Lr40/b;->b:I

    .line 401
    .line 402
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    move-object v9, v11

    .line 407
    shr-long v10, v6, v19

    .line 408
    .line 409
    long-to-int v10, v10

    .line 410
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    float-to-int v10, v10

    .line 415
    div-int/2addr v10, v2

    .line 416
    if-ge v10, v14, :cond_9

    .line 417
    .line 418
    move v10, v14

    .line 419
    :cond_9
    int-to-float v10, v10

    .line 420
    and-long v6, v6, v17

    .line 421
    .line 422
    long-to-int v6, v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    float-to-int v6, v6

    .line 428
    div-int/2addr v6, v2

    .line 429
    if-ge v6, v14, :cond_a

    .line 430
    .line 431
    move v6, v14

    .line 432
    :cond_a
    int-to-float v6, v6

    .line 433
    iget-object v7, v1, Lq40/i;->s0:[D

    .line 434
    .line 435
    iget-object v11, v1, Lq40/i;->t0:[F

    .line 436
    .line 437
    move/from16 v17, v14

    .line 438
    .line 439
    iget-object v14, v1, Lq40/i;->u0:[F

    .line 440
    .line 441
    cmpl-float v3, v3, p1

    .line 442
    .line 443
    const-string v13, "in_blurWeight"

    .line 444
    .line 445
    move-object/from16 v19, v0

    .line 446
    .line 447
    const-string v0, "in_blurOffset"

    .line 448
    .line 449
    move/from16 v20, v3

    .line 450
    .line 451
    const-string v3, "LMGauss"

    .line 452
    .line 453
    if-lez v20, :cond_e

    .line 454
    .line 455
    invoke-static {v12, v7, v11, v14}, Lp10/a;->p(F[D[F[F)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    if-lez v12, :cond_e

    .line 460
    .line 461
    aget-object v20, v8, v12

    .line 462
    .line 463
    if-nez v20, :cond_b

    .line 464
    .line 465
    move-object/from16 v21, v4

    .line 466
    .line 467
    mul-int/lit8 v4, v12, 0x2

    .line 468
    .line 469
    new-array v4, v4, [F

    .line 470
    .line 471
    aput-object v4, v8, v12

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_b
    move-object/from16 v21, v4

    .line 475
    .line 476
    move-object/from16 v4, v20

    .line 477
    .line 478
    :goto_4
    aget-object v20, v19, v12

    .line 479
    .line 480
    if-nez v20, :cond_c

    .line 481
    .line 482
    move/from16 v22, v5

    .line 483
    .line 484
    new-array v5, v12, [F

    .line 485
    .line 486
    aput-object v5, v19, v12

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    move/from16 v22, v5

    .line 490
    .line 491
    move-object/from16 v5, v20

    .line 492
    .line 493
    :goto_5
    move/from16 v20, v6

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    :goto_6
    if-ge v6, v12, :cond_d

    .line 497
    .line 498
    mul-int/lit8 v23, v6, 0x2

    .line 499
    .line 500
    aget v24, v11, v6

    .line 501
    .line 502
    aput v24, v4, v23

    .line 503
    .line 504
    add-int/lit8 v23, v23, 0x1

    .line 505
    .line 506
    aput p1, v4, v23

    .line 507
    .line 508
    aget v23, v14, v6

    .line 509
    .line 510
    aput v23, v5, v6

    .line 511
    .line 512
    add-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_d
    invoke-static {v3, v12}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sget-object v23, Lr40/c;->a:[Ljava/lang/String;

    .line 520
    .line 521
    aget-object v12, v23, v12

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-object/from16 v23, v8

    .line 527
    .line 528
    iget-object v8, v1, Lq40/i;->r0:Lq40/o;

    .line 529
    .line 530
    invoke-interface {v8, v6, v12}, Lq40/o;->e(Ljava/lang/String;Ljava/lang/String;)Lq40/n;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lq40/a;

    .line 535
    .line 536
    invoke-virtual {v6, v0, v4}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v13, v5}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 540
    .line 541
    .line 542
    sub-float v4, v10, v16

    .line 543
    .line 544
    sub-float v5, v20, v16

    .line 545
    .line 546
    invoke-virtual {v6, v4, v5}, Lq40/a;->b(FF)V

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, La9/b;->p(Lq40/n;)Lc4/o;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    goto :goto_7

    .line 554
    :cond_e
    move-object/from16 v21, v4

    .line 555
    .line 556
    move/from16 v22, v5

    .line 557
    .line 558
    move/from16 v20, v6

    .line 559
    .line 560
    move-object/from16 v23, v8

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    :goto_7
    cmpl-float v5, v22, p1

    .line 564
    .line 565
    if-lez v5, :cond_13

    .line 566
    .line 567
    invoke-static {v15, v7, v11, v14}, Lp10/a;->p(F[D[F[F)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-lez v5, :cond_13

    .line 572
    .line 573
    aget-object v6, v23, v5

    .line 574
    .line 575
    if-nez v6, :cond_f

    .line 576
    .line 577
    mul-int/lit8 v6, v5, 0x2

    .line 578
    .line 579
    new-array v6, v6, [F

    .line 580
    .line 581
    aput-object v6, v23, v5

    .line 582
    .line 583
    :cond_f
    aget-object v7, v19, v5

    .line 584
    .line 585
    if-nez v7, :cond_10

    .line 586
    .line 587
    new-array v7, v5, [F

    .line 588
    .line 589
    aput-object v7, v19, v5

    .line 590
    .line 591
    :cond_10
    const/4 v8, 0x0

    .line 592
    :goto_8
    if-ge v8, v5, :cond_11

    .line 593
    .line 594
    mul-int/lit8 v12, v8, 0x2

    .line 595
    .line 596
    aput p1, v6, v12

    .line 597
    .line 598
    add-int/lit8 v12, v12, 0x1

    .line 599
    .line 600
    aget v15, v11, v8

    .line 601
    .line 602
    aput v15, v6, v12

    .line 603
    .line 604
    aget v12, v14, v8

    .line 605
    .line 606
    aput v12, v7, v8

    .line 607
    .line 608
    add-int/lit8 v8, v8, 0x1

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_11
    invoke-static {v3, v5}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v8, Lr40/c;->a:[Ljava/lang/String;

    .line 616
    .line 617
    aget-object v5, v8, v5

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v8, v1, Lq40/i;->r0:Lq40/o;

    .line 623
    .line 624
    invoke-interface {v8, v3, v5}, Lq40/o;->e(Ljava/lang/String;Ljava/lang/String;)Lq40/n;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lq40/a;

    .line 629
    .line 630
    invoke-virtual {v3, v0, v6}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v13, v7}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 634
    .line 635
    .line 636
    sub-float v10, v10, v16

    .line 637
    .line 638
    sub-float v6, v20, v16

    .line 639
    .line 640
    invoke-virtual {v3, v10, v6}, Lq40/a;->b(FF)V

    .line 641
    .line 642
    .line 643
    if-eqz v4, :cond_12

    .line 644
    .line 645
    invoke-static {v3}, La9/b;->p(Lq40/n;)Lc4/o;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v4, v0}, La9/b;->a(Lc4/z0;Lc4/z0;)Lc4/z0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_9
    move-object v4, v0

    .line 654
    goto :goto_a

    .line 655
    :cond_12
    invoke-static {v3}, La9/b;->p(Lq40/n;)Lc4/o;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_9

    .line 660
    :cond_13
    :goto_a
    if-eqz v4, :cond_7

    .line 661
    .line 662
    new-instance v12, Lr40/a;

    .line 663
    .line 664
    invoke-direct {v12, v4, v2}, Lr40/a;-><init>(Lc4/z0;I)V

    .line 665
    .line 666
    .line 667
    :goto_b
    if-nez v12, :cond_14

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_14
    iget v0, v12, Lr40/a;->b:I

    .line 671
    .line 672
    iput v0, v1, Lq40/i;->p0:I

    .line 673
    .line 674
    iget-object v0, v1, Lq40/i;->o0:Lc4/z0;

    .line 675
    .line 676
    iget-object v2, v12, Lr40/a;->a:Lc4/z0;

    .line 677
    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    invoke-static {v0, v2}, La9/b;->a(Lc4/z0;Lc4/z0;)Lc4/z0;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :cond_15
    iput-object v2, v1, Lq40/i;->o0:Lc4/z0;

    .line 685
    .line 686
    :goto_c
    iget-object v7, v9, Lq40/d;->a:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :cond_16
    invoke-static {}, Lq40/f;->a()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_17

    .line 701
    .line 702
    goto/16 :goto_10

    .line 703
    .line 704
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/16 v2, 0x8

    .line 709
    .line 710
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    iget-object v8, v1, Lq40/i;->x0:[F

    .line 715
    .line 716
    move-object v11, v9

    .line 717
    iget-object v9, v1, Lq40/i;->y0:[F

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-static {v0, v6}, Lc30/c;->F0(II)Lfy/d;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    instance-of v3, v2, Ljava/util/Collection;

    .line 725
    .line 726
    if-eqz v3, :cond_19

    .line 727
    .line 728
    move-object v3, v2

    .line 729
    check-cast v3, Ljava/util/Collection;

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_19

    .line 736
    .line 737
    :cond_18
    move v10, v0

    .line 738
    goto :goto_d

    .line 739
    :cond_19
    invoke-virtual {v2}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_1a
    move-object v3, v2

    .line 744
    check-cast v3, Lfy/c;

    .line 745
    .line 746
    iget-boolean v4, v3, Lfy/c;->Y:Z

    .line 747
    .line 748
    if-eqz v4, :cond_18

    .line 749
    .line 750
    invoke-virtual {v3}, Lfy/c;->nextInt()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lq40/c;

    .line 759
    .line 760
    iget v3, v3, Lq40/c;->b:I

    .line 761
    .line 762
    const/16 v4, 0x64

    .line 763
    .line 764
    if-lt v3, v4, :cond_1a

    .line 765
    .line 766
    move/from16 v10, v17

    .line 767
    .line 768
    :goto_d
    if-eqz v10, :cond_1b

    .line 769
    .line 770
    const-string v0, "MiBlendModesExt"

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1b
    const-string v0, "MiBlendModesStd"

    .line 774
    .line 775
    :goto_e
    if-eqz v10, :cond_1c

    .line 776
    .line 777
    sget-object v2, Lr40/c;->c:Ljava/lang/String;

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_1c
    sget-object v2, Lr40/c;->b:Ljava/lang/String;

    .line 781
    .line 782
    :goto_f
    new-instance v5, Lq40/b;

    .line 783
    .line 784
    invoke-direct/range {v5 .. v11}, Lq40/b;-><init>(ILjava/util/List;[F[FZLq40/d;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lq40/f;->a()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_1d

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_1d
    iget-object v3, v1, Lq40/i;->r0:Lq40/o;

    .line 801
    .line 802
    invoke-interface {v3, v0, v2}, Lq40/o;->e(Ljava/lang/String;Ljava/lang/String;)Lq40/n;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v5, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, La9/b;->p(Lq40/n;)Lc4/o;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v2, v1, Lq40/i;->o0:Lc4/z0;

    .line 814
    .line 815
    invoke-static {v2, v0}, La9/b;->a(Lc4/z0;Lc4/z0;)Lc4/z0;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v1, Lq40/i;->o0:Lc4/z0;

    .line 820
    .line 821
    :goto_10
    return-object v21

    .line 822
    :pswitch_0
    move-object/from16 v21, v4

    .line 823
    .line 824
    check-cast v2, Lc4/x0;

    .line 825
    .line 826
    move-object/from16 v4, p1

    .line 827
    .line 828
    check-cast v4, Le4/e;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-interface {v4}, Le4/e;->a1()J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-interface {v4, v2, v3, v5, v6}, Le4/e;->P(Lc4/x0;FJ)V

    .line 838
    .line 839
    .line 840
    sget-wide v5, Lc4/z;->d:J

    .line 841
    .line 842
    new-instance v7, Le4/i;

    .line 843
    .line 844
    const/4 v12, 0x0

    .line 845
    const/16 v13, 0x1e

    .line 846
    .line 847
    iget v8, v0, Lp40/s;->n0:F

    .line 848
    .line 849
    const/4 v9, 0x0

    .line 850
    const/4 v10, 0x0

    .line 851
    const/4 v11, 0x0

    .line 852
    invoke-direct/range {v7 .. v13}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 853
    .line 854
    .line 855
    const/16 v11, 0x6c

    .line 856
    .line 857
    move-object v10, v7

    .line 858
    iget v7, v0, Lp40/s;->Z:F

    .line 859
    .line 860
    const-wide/16 v8, 0x0

    .line 861
    .line 862
    invoke-static/range {v4 .. v11}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 863
    .line 864
    .line 865
    return-object v21

    .line 866
    :pswitch_1
    move-object/from16 v21, v4

    .line 867
    .line 868
    check-cast v2, Lc4/x0;

    .line 869
    .line 870
    move-object/from16 v4, p1

    .line 871
    .line 872
    check-cast v4, Le4/e;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-interface {v4}, Le4/e;->a1()J

    .line 878
    .line 879
    .line 880
    move-result-wide v5

    .line 881
    invoke-interface {v4, v2, v3, v5, v6}, Le4/e;->P(Lc4/x0;FJ)V

    .line 882
    .line 883
    .line 884
    sget-wide v5, Lc4/z;->d:J

    .line 885
    .line 886
    new-instance v7, Le4/i;

    .line 887
    .line 888
    const/4 v12, 0x0

    .line 889
    const/16 v13, 0x1e

    .line 890
    .line 891
    iget v8, v0, Lp40/s;->n0:F

    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    const/4 v10, 0x0

    .line 895
    const/4 v11, 0x0

    .line 896
    invoke-direct/range {v7 .. v13}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 897
    .line 898
    .line 899
    const/16 v11, 0x6c

    .line 900
    .line 901
    iget v0, v0, Lp40/s;->Z:F

    .line 902
    .line 903
    const-wide/16 v8, 0x0

    .line 904
    .line 905
    move-object v10, v7

    .line 906
    move v7, v0

    .line 907
    invoke-static/range {v4 .. v11}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 908
    .line 909
    .line 910
    return-object v21

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
