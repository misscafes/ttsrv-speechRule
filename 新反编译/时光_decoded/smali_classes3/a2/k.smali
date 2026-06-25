.class public final synthetic La2/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La2/k;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/k;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, La2/k;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lry/z;

    .line 18
    .line 19
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lh1/d;->q(Lox/g;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object v1, v0

    .line 33
    check-cast v1, Lh00/q;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, v1, Lh00/q;->G0:Lh00/z;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5, v5}, Lh00/z;->m(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lh00/a;->Z:Lh00/a;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v2, v0}, Lh00/q;->c(Lh00/a;Lh00/a;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v6

    .line 51
    :pswitch_1
    check-cast v0, Lgu/m0;

    .line 52
    .line 53
    new-instance v1, Lbs/i;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, v0, v7, v2}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x1f

    .line 61
    .line 62
    invoke-static {v0, v7, v7, v1, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_2
    check-cast v0, Lgr/u;

    .line 67
    .line 68
    sget v1, Lgr/u;->m:I

    .line 69
    .line 70
    iget-object v1, v0, Lgr/u;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lgr/u;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lic/a;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast v0, Lfe/t;

    .line 84
    .line 85
    iget-object v1, v0, Lfe/t;->b:Lfe/a0;

    .line 86
    .line 87
    iget-object v0, v0, Lfe/t;->c:Loe/l;

    .line 88
    .line 89
    invoke-virtual {v1}, Lfe/a0;->j()Lokio/BufferedSource;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Lw/l1;

    .line 98
    .line 99
    invoke-direct {v6}, Lw/l1;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Lw/l1;->f(Ljava/io/InputStream;)Lzf/o1;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lzf/o1;->c()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {v5}, Lzf/o1;->d()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v5}, Lzf/o1;->b()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_1
    iget-object v9, v0, Loe/l;->e:Lpe/f;

    .line 133
    .line 134
    iget-object v10, v0, Loe/l;->d:Lpe/g;

    .line 135
    .line 136
    sget-object v11, Lpe/g;->c:Lpe/g;

    .line 137
    .line 138
    invoke-static {v10, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    cmpl-float v9, v6, v2

    .line 145
    .line 146
    const/high16 v10, 0x44000000    # 512.0f

    .line 147
    .line 148
    if-lez v9, :cond_1

    .line 149
    .line 150
    move v9, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move v9, v10

    .line 153
    :goto_2
    cmpl-float v11, v8, v2

    .line 154
    .line 155
    if-lez v11, :cond_2

    .line 156
    .line 157
    move v10, v8

    .line 158
    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Ljx/h;

    .line 167
    .line 168
    invoke-direct {v11, v9, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget-object v11, v10, Lpe/g;->a:Ldn/a;

    .line 173
    .line 174
    iget-object v10, v10, Lpe/g;->b:Ldn/a;

    .line 175
    .line 176
    invoke-static {v11, v9}, Ld0/c;->P(Ldn/a;Lpe/f;)F

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v10, v9}, Ld0/c;->P(Ldn/a;Lpe/f;)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v10, Ljx/h;

    .line 193
    .line 194
    invoke-direct {v10, v11, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v11, v10

    .line 198
    :goto_3
    iget-object v9, v11, Ljx/h;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v9, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    iget-object v10, v11, Ljx/h;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    cmpl-float v11, v6, v2

    .line 215
    .line 216
    if-lez v11, :cond_6

    .line 217
    .line 218
    cmpl-float v12, v8, v2

    .line 219
    .line 220
    if-lez v12, :cond_6

    .line 221
    .line 222
    iget-object v12, v0, Loe/l;->e:Lpe/f;

    .line 223
    .line 224
    div-float/2addr v9, v6

    .line 225
    div-float/2addr v10, v8

    .line 226
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_5

    .line 231
    .line 232
    if-ne v12, v3, :cond_4

    .line 233
    .line 234
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    :goto_4
    mul-float v10, v9, v6

    .line 249
    .line 250
    float-to-int v10, v10

    .line 251
    mul-float/2addr v9, v8

    .line 252
    float-to-int v9, v9

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-static {v9}, Lcy/a;->F0(F)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v10}, Lcy/a;->F0(F)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    move/from16 v19, v10

    .line 263
    .line 264
    move v10, v9

    .line 265
    move/from16 v9, v19

    .line 266
    .line 267
    :goto_5
    if-nez v1, :cond_7

    .line 268
    .line 269
    if-lez v11, :cond_7

    .line 270
    .line 271
    cmpl-float v1, v8, v2

    .line 272
    .line 273
    if-lez v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v5, v6, v8}, Lzf/o1;->i(FF)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v1, v5, Lzf/o1;->a:Lzf/r0;

    .line 279
    .line 280
    const-string v2, "SVG document is empty"

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    const-string v6, "100%"

    .line 285
    .line 286
    invoke-static {v6}, Lw/l1;->t(Ljava/lang/String;)Lzf/c0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iput-object v8, v1, Lzf/r0;->r:Lzf/c0;

    .line 291
    .line 292
    iget-object v1, v5, Lzf/o1;->a:Lzf/r0;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-static {v6}, Lw/l1;->t(Ljava/lang/String;)Lzf/c0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v1, Lzf/r0;->s:Lzf/c0;

    .line 301
    .line 302
    iget-object v1, v0, Loe/l;->b:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 307
    .line 308
    if-ne v1, v2, :cond_9

    .line 309
    .line 310
    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 311
    .line 312
    :cond_9
    invoke-static {v10, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v0, Loe/l;->l:Loe/n;

    .line 317
    .line 318
    const-string v6, "coil#css"

    .line 319
    .line 320
    invoke-virtual {v2, v6}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    new-instance v7, Lsw/a;

    .line 329
    .line 330
    const/16 v6, 0xd

    .line 331
    .line 332
    invoke-direct {v7, v6}, Lsw/a;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lcom/caverock/androidsvg/b;

    .line 336
    .line 337
    invoke-direct {v6, v4}, Lcom/caverock/androidsvg/b;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lcom/caverock/androidsvg/a;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lh5/e;->P()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Lh9/d;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v7, Lsw/a;->X:Ljava/lang/Object;

    .line 353
    .line 354
    :cond_a
    new-instance v2, Landroid/graphics/Canvas;

    .line 355
    .line 356
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2, v7}, Lzf/o1;->f(Landroid/graphics/Canvas;Lsw/a;)V

    .line 360
    .line 361
    .line 362
    new-instance v7, Lfe/h;

    .line 363
    .line 364
    iget-object v0, v0, Loe/l;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 371
    .line 372
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v7, v2, v3}, Lfe/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-static {v2}, Lge/c;->z(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    invoke-static {v2}, Lge/c;->z(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    return-object v7

    .line 387
    :goto_7
    move-object v2, v0

    .line 388
    goto :goto_8

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto :goto_7

    .line 391
    :goto_8
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_4
    check-cast v0, Lfe/t;

    .line 398
    .line 399
    iget-object v1, v0, Lfe/t;->b:Lfe/a0;

    .line 400
    .line 401
    iget-object v0, v0, Lfe/t;->c:Loe/l;

    .line 402
    .line 403
    new-instance v2, Lfe/q;

    .line 404
    .line 405
    invoke-virtual {v1}, Lfe/a0;->j()Lokio/BufferedSource;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v2, v1}, Lfe/q;-><init>(Lokio/BufferedSource;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :try_start_3
    invoke-interface {v1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 421
    .line 422
    .line 423
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 424
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 425
    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-lez v1, :cond_14

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-lez v1, :cond_14

    .line 440
    .line 441
    new-instance v1, Lhe/b;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/graphics/Movie;->isOpaque()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    iget-boolean v3, v0, Loe/l;->g:Z

    .line 450
    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_d
    iget-object v3, v0, Loe/l;->b:Landroid/graphics/Bitmap$Config;

    .line 457
    .line 458
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 459
    .line 460
    if-ne v3, v4, :cond_e

    .line 461
    .line 462
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 463
    .line 464
    :cond_e
    :goto_9
    iget-object v4, v0, Loe/l;->e:Lpe/f;

    .line 465
    .line 466
    iget-object v0, v0, Loe/l;->l:Loe/n;

    .line 467
    .line 468
    invoke-direct {v1, v2, v3, v4}, Lhe/b;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lpe/f;)V

    .line 469
    .line 470
    .line 471
    const-string v2, "coil#repeat_count"

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    const/4 v3, -0x1

    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    goto :goto_a

    .line 487
    :cond_f
    move v2, v3

    .line 488
    :goto_a
    if-lt v2, v3, :cond_13

    .line 489
    .line 490
    iput v2, v1, Lhe/b;->z0:I

    .line 491
    .line 492
    const-string v2, "coil#animation_start_callback"

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lyx/a;

    .line 499
    .line 500
    const-string v3, "coil#animation_end_callback"

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lyx/a;

    .line 507
    .line 508
    if-nez v2, :cond_10

    .line 509
    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    :cond_10
    new-instance v4, Lte/b;

    .line 513
    .line 514
    invoke-direct {v4, v2, v3}, Lte/b;-><init>(Lyx/a;Lyx/a;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Lhe/b;->n0:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_11
    const-string v2, "coil#animated_transformation"

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-nez v0, :cond_12

    .line 529
    .line 530
    iput-object v7, v1, Lhe/b;->A0:Landroid/graphics/Picture;

    .line 531
    .line 532
    sget-object v0, Lre/a;->i:Lre/a;

    .line 533
    .line 534
    iput-object v0, v1, Lhe/b;->B0:Lre/a;

    .line 535
    .line 536
    iput-boolean v5, v1, Lhe/b;->C0:Z

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 539
    .line 540
    .line 541
    new-instance v7, Lfe/h;

    .line 542
    .line 543
    invoke-direct {v7, v1, v5}, Lfe/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_12
    invoke-static {}, Lr00/a;->w()V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_13
    const-string v0, "Invalid repeatCount: "

    .line 552
    .line 553
    invoke-static {v0, v2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lr00/a;->d(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_14
    const-string v0, "Failed to decode GIF."

    .line 562
    .line 563
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_b
    return-object v7

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    move-object v2, v0

    .line 569
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 570
    :catchall_3
    move-exception v0

    .line 571
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :pswitch_5
    check-cast v0, Lfe/e;

    .line 576
    .line 577
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 578
    .line 579
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v6, v0, Lfe/e;->b:Loe/l;

    .line 583
    .line 584
    new-instance v8, Lfe/b;

    .line 585
    .line 586
    iget-object v9, v0, Lfe/e;->a:Lfe/a0;

    .line 587
    .line 588
    invoke-virtual {v9}, Lfe/a0;->j()Lokio/BufferedSource;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-direct {v8, v10}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 600
    .line 601
    invoke-interface {v10}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-interface {v11}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-static {v11, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    iget-object v11, v8, Lfe/b;->i:Ljava/lang/Exception;

    .line 613
    .line 614
    if-nez v11, :cond_3f

    .line 615
    .line 616
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 617
    .line 618
    sget-object v11, Lfe/n;->a:Landroid/graphics/Paint;

    .line 619
    .line 620
    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, v0, Lfe/e;->d:Lfe/m;

    .line 623
    .line 624
    sget-object v12, Lfe/o;->a:Ljava/util/Set;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/16 v12, 0x10e

    .line 631
    .line 632
    const/16 v13, 0x5a

    .line 633
    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    if-eq v0, v3, :cond_16

    .line 637
    .line 638
    if-ne v0, v4, :cond_15

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_15
    invoke-static {}, Lr00/a;->t()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_21

    .line 645
    .line 646
    :cond_16
    if-eqz v11, :cond_18

    .line 647
    .line 648
    sget-object v0, Lfe/o;->a:Ljava/util/Set;

    .line 649
    .line 650
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_18

    .line 655
    .line 656
    :goto_c
    new-instance v0, Lx7/g;

    .line 657
    .line 658
    new-instance v11, Lfe/l;

    .line 659
    .line 660
    invoke-interface {v10}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-interface {v14}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-direct {v11, v14}, Lfe/l;-><init>(Ljava/io/InputStream;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v0, v11}, Lx7/g;-><init>(Ljava/io/InputStream;)V

    .line 672
    .line 673
    .line 674
    new-instance v11, Lfe/k;

    .line 675
    .line 676
    const-string v14, "Orientation"

    .line 677
    .line 678
    invoke-virtual {v0, v3, v14}, Lx7/g;->c(ILjava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-eq v15, v4, :cond_17

    .line 683
    .line 684
    const/4 v4, 0x7

    .line 685
    if-eq v15, v4, :cond_17

    .line 686
    .line 687
    const/4 v4, 0x4

    .line 688
    if-eq v15, v4, :cond_17

    .line 689
    .line 690
    const/4 v4, 0x5

    .line 691
    if-eq v15, v4, :cond_17

    .line 692
    .line 693
    move v4, v5

    .line 694
    goto :goto_d

    .line 695
    :cond_17
    move v4, v3

    .line 696
    :goto_d
    invoke-virtual {v0, v3, v14}, Lx7/g;->c(ILjava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    packed-switch v0, :pswitch_data_1

    .line 701
    .line 702
    .line 703
    move v0, v5

    .line 704
    goto :goto_e

    .line 705
    :pswitch_6
    move v0, v13

    .line 706
    goto :goto_e

    .line 707
    :pswitch_7
    move v0, v12

    .line 708
    goto :goto_e

    .line 709
    :pswitch_8
    const/16 v0, 0xb4

    .line 710
    .line 711
    :goto_e
    invoke-direct {v11, v4, v0}, Lfe/k;-><init>(ZI)V

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_18
    sget-object v11, Lfe/k;->c:Lfe/k;

    .line 716
    .line 717
    :goto_f
    iget v0, v11, Lfe/k;->b:I

    .line 718
    .line 719
    iget-boolean v4, v11, Lfe/k;->a:Z

    .line 720
    .line 721
    iget-object v11, v8, Lfe/b;->i:Ljava/lang/Exception;

    .line 722
    .line 723
    if-nez v11, :cond_3e

    .line 724
    .line 725
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 726
    .line 727
    iget-object v11, v6, Loe/l;->c:Landroid/graphics/ColorSpace;

    .line 728
    .line 729
    iget-object v14, v6, Loe/l;->a:Landroid/content/Context;

    .line 730
    .line 731
    iget-object v15, v6, Loe/l;->d:Lpe/g;

    .line 732
    .line 733
    if-eqz v11, :cond_19

    .line 734
    .line 735
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 736
    .line 737
    :cond_19
    iget-boolean v11, v6, Loe/l;->h:Z

    .line 738
    .line 739
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 740
    .line 741
    iget-object v11, v6, Loe/l;->b:Landroid/graphics/Bitmap$Config;

    .line 742
    .line 743
    if-nez v4, :cond_1a

    .line 744
    .line 745
    if-lez v0, :cond_1c

    .line 746
    .line 747
    :cond_1a
    if-eqz v11, :cond_1b

    .line 748
    .line 749
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 750
    .line 751
    if-ne v11, v2, :cond_1c

    .line 752
    .line 753
    :cond_1b
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 754
    .line 755
    move-object v11, v2

    .line 756
    :cond_1c
    iget-boolean v2, v6, Loe/l;->g:Z

    .line 757
    .line 758
    if-eqz v2, :cond_1d

    .line 759
    .line 760
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 761
    .line 762
    if-ne v11, v2, :cond_1d

    .line 763
    .line 764
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 765
    .line 766
    const-string v7, "image/jpeg"

    .line 767
    .line 768
    invoke-static {v2, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1d

    .line 773
    .line 774
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 775
    .line 776
    :cond_1d
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 777
    .line 778
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 779
    .line 780
    if-ne v2, v7, :cond_1e

    .line 781
    .line 782
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 783
    .line 784
    if-eq v11, v2, :cond_1e

    .line 785
    .line 786
    move-object v11, v7

    .line 787
    :cond_1e
    iput-object v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 788
    .line 789
    invoke-virtual {v9}, Lfe/a0;->h()Lzx/j;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    instance-of v7, v2, Lfe/c0;

    .line 794
    .line 795
    if-eqz v7, :cond_1f

    .line 796
    .line 797
    sget-object v7, Lpe/g;->c:Lpe/g;

    .line 798
    .line 799
    invoke-static {v15, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_1f

    .line 804
    .line 805
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 806
    .line 807
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 808
    .line 809
    check-cast v2, Lfe/c0;

    .line 810
    .line 811
    iget v2, v2, Lfe/c0;->i:I

    .line 812
    .line 813
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 814
    .line 815
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 824
    .line 825
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 826
    .line 827
    move v15, v4

    .line 828
    move-object v9, v14

    .line 829
    goto/16 :goto_1a

    .line 830
    .line 831
    :cond_1f
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 832
    .line 833
    if-lez v2, :cond_2f

    .line 834
    .line 835
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 836
    .line 837
    if-gtz v7, :cond_20

    .line 838
    .line 839
    move v13, v3

    .line 840
    move v15, v4

    .line 841
    move-object v9, v14

    .line 842
    goto/16 :goto_19

    .line 843
    .line 844
    :cond_20
    if-eq v0, v13, :cond_22

    .line 845
    .line 846
    if-ne v0, v12, :cond_21

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_21
    move v9, v2

    .line 850
    goto :goto_11

    .line 851
    :cond_22
    :goto_10
    move v9, v7

    .line 852
    :goto_11
    if-eq v0, v13, :cond_24

    .line 853
    .line 854
    if-ne v0, v12, :cond_23

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_23
    move v2, v7

    .line 858
    :cond_24
    :goto_12
    iget-object v7, v6, Loe/l;->e:Lpe/f;

    .line 859
    .line 860
    sget-object v11, Lpe/g;->c:Lpe/g;

    .line 861
    .line 862
    invoke-static {v15, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v16

    .line 866
    if-eqz v16, :cond_25

    .line 867
    .line 868
    move v12, v9

    .line 869
    goto :goto_13

    .line 870
    :cond_25
    iget-object v12, v15, Lpe/g;->a:Ldn/a;

    .line 871
    .line 872
    invoke-static {v12, v7}, Lte/g;->d(Ldn/a;Lpe/f;)I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    :goto_13
    invoke-static {v15, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-eqz v11, :cond_26

    .line 881
    .line 882
    move v11, v2

    .line 883
    goto :goto_14

    .line 884
    :cond_26
    iget-object v11, v15, Lpe/g;->b:Ldn/a;

    .line 885
    .line 886
    invoke-static {v11, v7}, Lte/g;->d(Ldn/a;Lpe/f;)I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    :goto_14
    div-int v15, v9, v12

    .line 891
    .line 892
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    div-int v16, v2, v11

    .line 897
    .line 898
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_28

    .line 907
    .line 908
    if-ne v5, v3, :cond_27

    .line 909
    .line 910
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    goto :goto_16

    .line 915
    :cond_27
    invoke-static {}, Lr00/a;->t()V

    .line 916
    .line 917
    .line 918
    :goto_15
    const/4 v7, 0x0

    .line 919
    goto/16 :goto_21

    .line 920
    .line 921
    :cond_28
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    :goto_16
    if-ge v5, v3, :cond_29

    .line 926
    .line 927
    move v5, v3

    .line 928
    :cond_29
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 929
    .line 930
    move v15, v4

    .line 931
    int-to-double v3, v9

    .line 932
    move-object v9, v14

    .line 933
    int-to-double v13, v5

    .line 934
    div-double/2addr v3, v13

    .line 935
    move-wide/from16 v17, v3

    .line 936
    .line 937
    int-to-double v2, v2

    .line 938
    div-double/2addr v2, v13

    .line 939
    int-to-double v4, v12

    .line 940
    int-to-double v11, v11

    .line 941
    div-double v4, v4, v17

    .line 942
    .line 943
    div-double/2addr v11, v2

    .line 944
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_2b

    .line 949
    .line 950
    const/4 v13, 0x1

    .line 951
    if-ne v2, v13, :cond_2a

    .line 952
    .line 953
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 954
    .line 955
    .line 956
    move-result-wide v2

    .line 957
    goto :goto_17

    .line 958
    :cond_2a
    invoke-static {}, Lr00/a;->t()V

    .line 959
    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_2b
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 963
    .line 964
    .line 965
    move-result-wide v2

    .line 966
    :goto_17
    iget-boolean v4, v6, Loe/l;->f:Z

    .line 967
    .line 968
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 969
    .line 970
    if-eqz v4, :cond_2c

    .line 971
    .line 972
    cmpl-double v4, v2, v5

    .line 973
    .line 974
    if-lez v4, :cond_2c

    .line 975
    .line 976
    move-wide v2, v5

    .line 977
    :cond_2c
    cmpg-double v4, v2, v5

    .line 978
    .line 979
    if-nez v4, :cond_2d

    .line 980
    .line 981
    const/4 v4, 0x1

    .line 982
    goto :goto_18

    .line 983
    :cond_2d
    const/4 v4, 0x0

    .line 984
    :goto_18
    xor-int/lit8 v7, v4, 0x1

    .line 985
    .line 986
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 987
    .line 988
    if-nez v4, :cond_30

    .line 989
    .line 990
    cmpl-double v4, v2, v5

    .line 991
    .line 992
    const v5, 0x7fffffff

    .line 993
    .line 994
    .line 995
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    if-lez v4, :cond_2e

    .line 1001
    .line 1002
    div-double/2addr v6, v2

    .line 1003
    invoke-static {v6, v7}, Lcy/a;->E0(D)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1008
    .line 1009
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_2e
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1013
    .line 1014
    mul-double/2addr v6, v2

    .line 1015
    invoke-static {v6, v7}, Lcy/a;->E0(D)I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_2f
    move v15, v4

    .line 1023
    move-object v9, v14

    .line 1024
    move v13, v3

    .line 1025
    :goto_19
    iput v13, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1029
    .line 1030
    :cond_30
    :goto_1a
    :try_start_5
    invoke-interface {v10}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const/4 v3, 0x0

    .line 1035
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1039
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v8, Lfe/b;->i:Ljava/lang/Exception;

    .line 1043
    .line 1044
    if-nez v4, :cond_3d

    .line 1045
    .line 1046
    if-eqz v2, :cond_3c

    .line 1047
    .line 1048
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1059
    .line 1060
    .line 1061
    if-nez v15, :cond_31

    .line 1062
    .line 1063
    if-lez v0, :cond_39

    .line 1064
    .line 1065
    :cond_31
    new-instance v3, Landroid/graphics/Matrix;

    .line 1066
    .line 1067
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    int-to-float v4, v4

    .line 1075
    const/high16 v5, 0x40000000    # 2.0f

    .line 1076
    .line 1077
    div-float/2addr v4, v5

    .line 1078
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    int-to-float v6, v6

    .line 1083
    div-float/2addr v6, v5

    .line 1084
    if-eqz v15, :cond_32

    .line 1085
    .line 1086
    const/high16 v5, -0x40800000    # -1.0f

    .line 1087
    .line 1088
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_32
    if-lez v0, :cond_33

    .line 1094
    .line 1095
    int-to-float v5, v0

    .line 1096
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_33
    new-instance v4, Landroid/graphics/RectF;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    int-to-float v5, v5

    .line 1106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    int-to-float v6, v6

    .line 1111
    const/4 v7, 0x0

    .line 1112
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1116
    .line 1117
    .line 1118
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1119
    .line 1120
    cmpg-float v6, v5, v7

    .line 1121
    .line 1122
    if-nez v6, :cond_34

    .line 1123
    .line 1124
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 1125
    .line 1126
    cmpg-float v6, v6, v7

    .line 1127
    .line 1128
    if-nez v6, :cond_34

    .line 1129
    .line 1130
    :goto_1b
    const/16 v4, 0x5a

    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_34
    neg-float v5, v5

    .line 1134
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1135
    .line 1136
    neg-float v4, v4

    .line 1137
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :goto_1c
    if-eq v0, v4, :cond_37

    .line 1142
    .line 1143
    const/16 v4, 0x10e

    .line 1144
    .line 1145
    if-ne v0, v4, :cond_35

    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    if-nez v5, :cond_36

    .line 1161
    .line 1162
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1163
    .line 1164
    :cond_36
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    goto :goto_1e

    .line 1169
    :cond_37
    :goto_1d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    if-nez v5, :cond_38

    .line 1182
    .line 1183
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1184
    .line 1185
    :cond_38
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :goto_1e
    new-instance v4, Landroid/graphics/Canvas;

    .line 1190
    .line 1191
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v5, Lfe/n;->a:Landroid/graphics/Paint;

    .line 1195
    .line 1196
    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1200
    .line 1201
    .line 1202
    move-object v2, v0

    .line 1203
    :cond_39
    new-instance v7, Lfe/h;

    .line 1204
    .line 1205
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1210
    .line 1211
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1212
    .line 1213
    .line 1214
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1215
    .line 1216
    const/4 v13, 0x1

    .line 1217
    if-gt v0, v13, :cond_3b

    .line 1218
    .line 1219
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1220
    .line 1221
    if-eqz v0, :cond_3a

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_3a
    const/4 v13, 0x0

    .line 1225
    goto :goto_20

    .line 1226
    :cond_3b
    :goto_1f
    const/4 v13, 0x1

    .line 1227
    :goto_20
    invoke-direct {v7, v3, v13}, Lfe/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_3c
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1232
    .line 1233
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v7, v3

    .line 1237
    :goto_21
    return-object v7

    .line 1238
    :cond_3d
    throw v4

    .line 1239
    :catchall_4
    move-exception v0

    .line 1240
    move-object v1, v0

    .line 1241
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1242
    :catchall_5
    move-exception v0

    .line 1243
    invoke-static {v10, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_3e
    throw v11

    .line 1248
    :cond_3f
    throw v11

    .line 1249
    :pswitch_9
    check-cast v0, Leu/d;

    .line 1250
    .line 1251
    sget v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 1252
    .line 1253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v1, Lg30/a;

    .line 1258
    .line 1259
    invoke-static {v0}, Lkx/n;->b1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-direct {v1, v4, v0}, Lg30/a;-><init>(ILjava/util/ArrayList;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v1

    .line 1267
    :pswitch_a
    check-cast v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 1268
    .line 1269
    sget v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 1270
    .line 1271
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1272
    .line 1273
    .line 1274
    return-object v6

    .line 1275
    :pswitch_b
    check-cast v0, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 1276
    .line 1277
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->N0:I

    .line 1278
    .line 1279
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 1280
    .line 1281
    .line 1282
    return-object v6

    .line 1283
    :pswitch_c
    check-cast v0, Lee/m;

    .line 1284
    .line 1285
    iget-object v0, v0, Lee/m;->A0:Le3/p1;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Loe/i;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_d
    move-object v3, v7

    .line 1295
    check-cast v0, Le0/a;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Le0/a;->a()Lg0/b;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_43

    .line 1306
    .line 1307
    const/4 v13, 0x1

    .line 1308
    if-eq v0, v13, :cond_42

    .line 1309
    .line 1310
    if-eq v0, v4, :cond_41

    .line 1311
    .line 1312
    const/4 v1, 0x3

    .line 1313
    if-ne v0, v1, :cond_40

    .line 1314
    .line 1315
    move v3, v1

    .line 1316
    goto :goto_22

    .line 1317
    :cond_40
    invoke-static {}, Lr00/a;->t()V

    .line 1318
    .line 1319
    .line 1320
    move-object v7, v3

    .line 1321
    goto :goto_23

    .line 1322
    :cond_41
    move v3, v4

    .line 1323
    goto :goto_22

    .line 1324
    :cond_42
    const/4 v3, 0x1

    .line 1325
    goto :goto_22

    .line 1326
    :cond_43
    const/4 v3, 0x0

    .line 1327
    :goto_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    :goto_23
    return-object v7

    .line 1332
    :pswitch_e
    check-cast v0, Ll/i;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Le/m;->reportFullyDrawn()V

    .line 1335
    .line 1336
    .line 1337
    return-object v6

    .line 1338
    :pswitch_f
    check-cast v0, Ldw/d;

    .line 1339
    .line 1340
    sget-object v1, Ldw/d;->B1:[Lgy/e;

    .line 1341
    .line 1342
    new-instance v1, Ldw/b;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-direct {v1, v0, v2}, Ldw/b;-><init>(Ldw/d;Landroid/content/Context;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_10
    check-cast v0, Ld50/w;

    .line 1353
    .line 1354
    iget-object v0, v0, Ld50/w;->a:Le3/e1;

    .line 1355
    .line 1356
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v6

    .line 1362
    :pswitch_11
    check-cast v0, Lr5/k;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lr5/k;->g()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v0

    .line 1368
    new-instance v2, Lr5/j;

    .line 1369
    .line 1370
    invoke-direct {v2, v0, v1}, Lr5/j;-><init>(J)V

    .line 1371
    .line 1372
    .line 1373
    return-object v2

    .line 1374
    :pswitch_12
    check-cast v0, Lo1/i2;

    .line 1375
    .line 1376
    new-instance v1, Ld2/s2;

    .line 1377
    .line 1378
    const/4 v7, 0x0

    .line 1379
    invoke-direct {v1, v0, v7}, Ld2/s2;-><init>(Lo1/i2;F)V

    .line 1380
    .line 1381
    .line 1382
    return-object v1

    .line 1383
    :pswitch_13
    check-cast v0, Ld2/s1;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ld2/s1;->d()Ld2/v2;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    return-object v0

    .line 1390
    :pswitch_14
    check-cast v0, Lf5/g;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_15
    check-cast v0, Lr2/c1;

    .line 1394
    .line 1395
    check-cast v0, Lr2/d1;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Lr2/d1;->b()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v0

    .line 1401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    return-object v0

    .line 1406
    :pswitch_16
    check-cast v0, Lco/f;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lco/f;->G1()V

    .line 1409
    .line 1410
    .line 1411
    return-object v6

    .line 1412
    :pswitch_17
    check-cast v0, Lc2/p;

    .line 1413
    .line 1414
    iget-object v1, v0, Lc2/p;->E0:Lf4/c;

    .line 1415
    .line 1416
    if-nez v1, :cond_44

    .line 1417
    .line 1418
    invoke-static {v0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-interface {v1}, Lc4/g0;->c()Lf4/c;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    iput-object v1, v0, Lc2/p;->E0:Lf4/c;

    .line 1427
    .line 1428
    :cond_44
    return-object v1

    .line 1429
    :pswitch_18
    check-cast v0, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 1430
    .line 1431
    sget v1, Lio/legado/app/ui/widget/image/CoverImageView;->A0:I

    .line 1432
    .line 1433
    new-instance v1, Lbw/a;

    .line 1434
    .line 1435
    invoke-direct {v1, v0}, Lbw/a;-><init>(Lio/legado/app/ui/widget/image/CoverImageView;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v1

    .line 1439
    :pswitch_19
    check-cast v0, Lbu/g;

    .line 1440
    .line 1441
    iget-object v1, v0, Lbu/g;->Z:Luy/v1;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, Lbu/f;

    .line 1448
    .line 1449
    iget-boolean v2, v2, Lbu/f;->a:Z

    .line 1450
    .line 1451
    if-nez v2, :cond_45

    .line 1452
    .line 1453
    sget-boolean v1, Lio/legado/app/service/WebService;->s0:Z

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, Lhh/f;->S(Landroid/content/Context;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_24

    .line 1463
    :cond_45
    sget-boolean v2, Lio/legado/app/service/WebService;->s0:Z

    .line 1464
    .line 1465
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0}, Lhh/f;->U(Landroid/content/Context;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_46
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    move-object v2, v0

    .line 1477
    check-cast v2, Lbu/f;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lbu/f;

    .line 1483
    .line 1484
    const-string v3, ""

    .line 1485
    .line 1486
    const/4 v4, 0x0

    .line 1487
    invoke-direct {v2, v4, v3}, Lbu/f;-><init>(ZLjava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_46

    .line 1495
    .line 1496
    :goto_24
    return-object v6

    .line 1497
    :pswitch_1a
    check-cast v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 1498
    .line 1499
    sget v1, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->M0:I

    .line 1500
    .line 1501
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1502
    .line 1503
    .line 1504
    return-object v6

    .line 1505
    :pswitch_1b
    check-cast v0, Lb3/a;

    .line 1506
    .line 1507
    invoke-static {v0}, Lu4/n;->j(Lu4/m;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v6

    .line 1511
    :pswitch_1c
    check-cast v0, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    return-object v0

    .line 1522
    :pswitch_1d
    check-cast v0, Lio/legado/app/ui/book/toc/TocActivity;

    .line 1523
    .line 1524
    sget v1, Lio/legado/app/ui/book/toc/TocActivity;->M0:I

    .line 1525
    .line 1526
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1527
    .line 1528
    .line 1529
    return-object v6

    .line 1530
    :pswitch_1e
    move v4, v5

    .line 1531
    check-cast v0, Lv1/y;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lv1/y;->g()Lv1/q;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    iget v1, v1, Lv1/q;->p:I

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lv1/y;->g()Lv1/q;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget-object v0, v0, Lv1/q;->m:Ljava/util/List;

    .line 1544
    .line 1545
    invoke-static {v0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lv1/r;

    .line 1550
    .line 1551
    if-eqz v0, :cond_47

    .line 1552
    .line 1553
    iget v2, v0, Lv1/r;->a:I

    .line 1554
    .line 1555
    goto :goto_25

    .line 1556
    :cond_47
    move v2, v4

    .line 1557
    :goto_25
    if-lez v1, :cond_48

    .line 1558
    .line 1559
    const/4 v13, 0x1

    .line 1560
    sub-int/2addr v1, v13

    .line 1561
    if-lt v2, v1, :cond_48

    .line 1562
    .line 1563
    move v3, v13

    .line 1564
    goto :goto_26

    .line 1565
    :cond_48
    move v3, v4

    .line 1566
    :goto_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    return-object v0

    .line 1571
    :pswitch_1f
    move v13, v3

    .line 1572
    check-cast v0, La2/l;

    .line 1573
    .line 1574
    iget-object v1, v0, La2/l;->W0:Lyx/l;

    .line 1575
    .line 1576
    iget-boolean v0, v0, La2/l;->V0:Z

    .line 1577
    .line 1578
    xor-int/2addr v0, v13

    .line 1579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    return-object v6

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
