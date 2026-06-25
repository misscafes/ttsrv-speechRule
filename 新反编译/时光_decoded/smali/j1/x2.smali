.class public final Lj1/x2;
.super Lu4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;


# instance fields
.field public final A0:Lj1/l0;

.field public B0:Landroid/graphics/RenderNode;

.field public final z0:Lj1/j;


# direct methods
.method public constructor <init>(Lp4/n0;Lj1/j;Lj1/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj1/x2;->z0:Lj1/j;

    .line 5
    .line 6
    iput-object p3, p0, Lj1/x2;->A0:Lj1/l0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu4/k;->G1(Lu4/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static J1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final K1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/x2;->B0:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb7/u1;->b()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj1/x2;->B0:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final n1(Lu4/j0;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lu4/j0;->i:Le4/b;

    .line 6
    .line 7
    invoke-interface {v2}, Le4/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lj1/x2;->z0:Lj1/j;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lj1/j;->l(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Le4/b;->X:Lsp/f1;

    .line 17
    .line 18
    invoke-virtual {v3}, Lsp/f1;->f()Lc4/x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lc4/d;->a(Lc4/x;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Lj1/j;->d:Le3/p1;

    .line 27
    .line 28
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Le4/e;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Lb4/e;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lu4/j0;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, Lj1/x2;->A0:Lj1/l0;

    .line 50
    .line 51
    if-nez v4, :cond_9

    .line 52
    .line 53
    iget-object v0, v6, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v6, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v6, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v6, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v6, Lj1/l0;->h:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, v6, Lj1/l0;->i:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, v6, Lj1/l0;->j:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, v6, Lj1/l0;->k:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v1}, Lu4/j0;->e()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lu4/j0;->B0(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v7, v6, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-static {v7}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v9, 0x0

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    iget-object v7, v6, Lj1/l0;->h:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    invoke-static {v7}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    iget-object v7, v6, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v7}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    iget-object v7, v6, Lj1/l0;->i:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-static {v7}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v7, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 156
    :goto_1
    iget-object v10, v6, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v10}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_d

    .line 163
    .line 164
    iget-object v10, v6, Lj1/l0;->j:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-static {v10}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_d

    .line 171
    .line 172
    iget-object v10, v6, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-static {v10}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_d

    .line 179
    .line 180
    iget-object v10, v6, Lj1/l0;->k:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-static {v10}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    move v10, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 192
    :goto_3
    if-eqz v7, :cond_e

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, Lj1/x2;->K1()Landroid/graphics/RenderNode;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    if-eqz v7, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Lj1/x2;->K1()Landroid/graphics/RenderNode;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v4}, Lcy/a;->F0(F)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    mul-int/lit8 v13, v13, 0x2

    .line 227
    .line 228
    add-int/2addr v13, v12

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    if-eqz v10, :cond_2b

    .line 238
    .line 239
    invoke-virtual {v0}, Lj1/x2;->K1()Landroid/graphics/RenderNode;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-static {v4}, Lcy/a;->F0(F)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    mul-int/lit8 v14, v14, 0x2

    .line 256
    .line 257
    add-int/2addr v14, v13

    .line 258
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v0}, Lj1/x2;->K1()Landroid/graphics/RenderNode;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v12, v6, Lj1/l0;->j:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-static {v12}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/high16 v13, 0x42b40000    # 90.0f

    .line 276
    .line 277
    sget-object v14, Lo1/i2;->X:Lo1/i2;

    .line 278
    .line 279
    if-eqz v12, :cond_11

    .line 280
    .line 281
    iget-object v12, v6, Lj1/l0;->j:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    if-nez v12, :cond_10

    .line 284
    .line 285
    invoke-virtual {v6, v14}, Lj1/l0;->a(Lo1/i2;)Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iput-object v12, v6, Lj1/l0;->j:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    :cond_10
    invoke-static {v13, v12, v11}, Lj1/x2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v12, v6, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    invoke-static {v12}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/high16 v15, 0x43870000    # 270.0f

    .line 304
    .line 305
    const/high16 v16, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const-wide v17, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    if-eqz v12, :cond_14

    .line 313
    .line 314
    invoke-virtual {v6}, Lj1/l0;->c()Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v15, v12, v11}, Lj1/x2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    iget-object v8, v6, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v8}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_13

    .line 329
    .line 330
    invoke-virtual {v5}, Lj1/j;->f()J

    .line 331
    .line 332
    .line 333
    move-result-wide v21

    .line 334
    move/from16 v23, v10

    .line 335
    .line 336
    and-long v9, v21, v17

    .line 337
    .line 338
    long-to-int v9, v9

    .line 339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iget-object v10, v6, Lj1/l0;->j:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    if-nez v10, :cond_12

    .line 346
    .line 347
    invoke-virtual {v6, v14}, Lj1/l0;->a(Lo1/i2;)Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iput-object v10, v6, Lj1/l0;->j:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    :cond_12
    invoke-static {v12}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    sub-float v9, v16, v9

    .line 358
    .line 359
    invoke-static {v10, v12, v9}, Lj1/q;->p(Landroid/widget/EdgeEffect;FF)F

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_13
    move/from16 v23, v10

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_14
    move/from16 v23, v10

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    :goto_5
    iget-object v9, v6, Lj1/l0;->h:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    invoke-static {v9}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    const/high16 v10, 0x43340000    # 180.0f

    .line 377
    .line 378
    sget-object v12, Lo1/i2;->i:Lo1/i2;

    .line 379
    .line 380
    if-eqz v9, :cond_16

    .line 381
    .line 382
    iget-object v9, v6, Lj1/l0;->h:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    if-nez v9, :cond_15

    .line 385
    .line 386
    invoke-virtual {v6, v12}, Lj1/l0;->a(Lo1/i2;)Landroid/widget/EdgeEffect;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iput-object v9, v6, Lj1/l0;->h:Landroid/widget/EdgeEffect;

    .line 391
    .line 392
    :cond_15
    invoke-static {v10, v9, v11}, Lj1/x2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 396
    .line 397
    .line 398
    :cond_16
    iget-object v9, v6, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    invoke-static {v9}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    const/16 v21, 0x20

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    if-eqz v9, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v6}, Lj1/l0;->e()Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v8, v9, v11}, Lj1/x2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 414
    .line 415
    .line 416
    move-result v24

    .line 417
    if-nez v24, :cond_18

    .line 418
    .line 419
    if-eqz v19, :cond_17

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_17
    const/16 v19, 0x0

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_18
    :goto_6
    const/16 v19, 0x1

    .line 426
    .line 427
    :goto_7
    iget-object v10, v6, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 428
    .line 429
    invoke-static {v10}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v5}, Lj1/j;->f()J

    .line 436
    .line 437
    .line 438
    move-result-wide v25

    .line 439
    move-object/from16 v27, v9

    .line 440
    .line 441
    shr-long v8, v25, v21

    .line 442
    .line 443
    long-to-int v8, v8

    .line 444
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    iget-object v9, v6, Lj1/l0;->h:Landroid/widget/EdgeEffect;

    .line 449
    .line 450
    if-nez v9, :cond_19

    .line 451
    .line 452
    invoke-virtual {v6, v12}, Lj1/l0;->a(Lo1/i2;)Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    iput-object v9, v6, Lj1/l0;->h:Landroid/widget/EdgeEffect;

    .line 457
    .line 458
    :cond_19
    invoke-static/range {v27 .. v27}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-static {v9, v10, v8}, Lj1/q;->p(Landroid/widget/EdgeEffect;FF)F

    .line 463
    .line 464
    .line 465
    :cond_1a
    iget-object v8, v6, Lj1/l0;->k:Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    invoke-static {v8}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_1c

    .line 472
    .line 473
    iget-object v8, v6, Lj1/l0;->k:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    if-nez v8, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v6, v14}, Lj1/l0;->a(Lo1/i2;)Landroid/widget/EdgeEffect;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iput-object v8, v6, Lj1/l0;->k:Landroid/widget/EdgeEffect;

    .line 482
    .line 483
    :cond_1b
    invoke-static {v15, v8, v11}, Lj1/x2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 487
    .line 488
    .line 489
    :cond_1c
    iget-object v8, v6, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 490
    .line 491
    invoke-static {v8}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_20

    .line 496
    .line 497
    invoke-virtual {v6}, Lj1/l0;->d()Landroid/widget/EdgeEffect;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v13, v8, v11}, Lj1/x2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_1e

    .line 506
    .line 507
    if-eqz v19, :cond_1d

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1d
    const/16 v19, 0x0

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1e
    :goto_8
    const/16 v19, 0x1

    .line 514
    .line 515
    :goto_9
    iget-object v9, v6, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 516
    .line 517
    invoke-static {v9}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_20

    .line 522
    .line 523
    invoke-virtual {v5}, Lj1/j;->f()J

    .line 524
    .line 525
    .line 526
    move-result-wide v9

    .line 527
    and-long v9, v9, v17

    .line 528
    .line 529
    long-to-int v9, v9

    .line 530
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iget-object v10, v6, Lj1/l0;->k:Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    if-nez v10, :cond_1f

    .line 537
    .line 538
    invoke-virtual {v6, v14}, Lj1/l0;->a(Lo1/i2;)Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    iput-object v10, v6, Lj1/l0;->k:Landroid/widget/EdgeEffect;

    .line 543
    .line 544
    :cond_1f
    invoke-static {v8}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-static {v10, v8, v9}, Lj1/q;->p(Landroid/widget/EdgeEffect;FF)F

    .line 549
    .line 550
    .line 551
    :cond_20
    iget-object v8, v6, Lj1/l0;->i:Landroid/widget/EdgeEffect;

    .line 552
    .line 553
    invoke-static {v8}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_22

    .line 558
    .line 559
    iget-object v8, v6, Lj1/l0;->i:Landroid/widget/EdgeEffect;

    .line 560
    .line 561
    if-nez v8, :cond_21

    .line 562
    .line 563
    invoke-virtual {v6, v12}, Lj1/l0;->a(Lo1/i2;)Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iput-object v8, v6, Lj1/l0;->i:Landroid/widget/EdgeEffect;

    .line 568
    .line 569
    :cond_21
    const/4 v10, 0x0

    .line 570
    invoke-static {v10, v8, v11}, Lj1/x2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_22
    const/4 v10, 0x0

    .line 578
    :goto_a
    iget-object v8, v6, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 579
    .line 580
    invoke-static {v8}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_27

    .line 585
    .line 586
    invoke-virtual {v6}, Lj1/l0;->b()Landroid/widget/EdgeEffect;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    const/high16 v9, 0x43340000    # 180.0f

    .line 591
    .line 592
    invoke-static {v9, v8, v11}, Lj1/x2;->J1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-nez v9, :cond_24

    .line 597
    .line 598
    if-eqz v19, :cond_23

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_23
    const/16 v20, 0x0

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_24
    :goto_b
    const/16 v20, 0x1

    .line 605
    .line 606
    :goto_c
    iget-object v9, v6, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 607
    .line 608
    invoke-static {v9}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-eqz v9, :cond_26

    .line 613
    .line 614
    invoke-virtual {v5}, Lj1/j;->f()J

    .line 615
    .line 616
    .line 617
    move-result-wide v13

    .line 618
    shr-long v13, v13, v21

    .line 619
    .line 620
    long-to-int v9, v13

    .line 621
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    iget-object v13, v6, Lj1/l0;->i:Landroid/widget/EdgeEffect;

    .line 626
    .line 627
    if-nez v13, :cond_25

    .line 628
    .line 629
    invoke-virtual {v6, v12}, Lj1/l0;->a(Lo1/i2;)Landroid/widget/EdgeEffect;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    iput-object v13, v6, Lj1/l0;->i:Landroid/widget/EdgeEffect;

    .line 634
    .line 635
    :cond_25
    invoke-static {v8}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    sub-float v8, v16, v9

    .line 640
    .line 641
    invoke-static {v13, v6, v8}, Lj1/q;->p(Landroid/widget/EdgeEffect;FF)F

    .line 642
    .line 643
    .line 644
    :cond_26
    move/from16 v19, v20

    .line 645
    .line 646
    :cond_27
    if-eqz v19, :cond_28

    .line 647
    .line 648
    invoke-virtual {v5}, Lj1/j;->g()V

    .line 649
    .line 650
    .line 651
    :cond_28
    if-eqz v23, :cond_29

    .line 652
    .line 653
    move v5, v10

    .line 654
    goto :goto_d

    .line 655
    :cond_29
    move v5, v4

    .line 656
    :goto_d
    if-eqz v7, :cond_2a

    .line 657
    .line 658
    move v4, v10

    .line 659
    :cond_2a
    invoke-virtual {v1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    new-instance v7, Lc4/c;

    .line 664
    .line 665
    invoke-direct {v7}, Lc4/c;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v11, v7, Lc4/c;->a:Landroid/graphics/Canvas;

    .line 669
    .line 670
    invoke-interface {v2}, Le4/e;->a()J

    .line 671
    .line 672
    .line 673
    move-result-wide v8

    .line 674
    iget-object v10, v2, Le4/b;->X:Lsp/f1;

    .line 675
    .line 676
    invoke-virtual {v10}, Lsp/f1;->g()Lr5/c;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    iget-object v11, v2, Le4/b;->X:Lsp/f1;

    .line 681
    .line 682
    invoke-virtual {v11}, Lsp/f1;->h()Lr5/m;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    iget-object v12, v2, Le4/b;->X:Lsp/f1;

    .line 687
    .line 688
    invoke-virtual {v12}, Lsp/f1;->f()Lc4/x;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    iget-object v13, v2, Le4/b;->X:Lsp/f1;

    .line 693
    .line 694
    invoke-virtual {v13}, Lsp/f1;->i()J

    .line 695
    .line 696
    .line 697
    move-result-wide v13

    .line 698
    iget-object v15, v2, Le4/b;->X:Lsp/f1;

    .line 699
    .line 700
    iget-object v0, v15, Lsp/f1;->b:Ljava/lang/Object;

    .line 701
    .line 702
    move-object/from16 v16, v3

    .line 703
    .line 704
    move-object v3, v0

    .line 705
    check-cast v3, Lf4/c;

    .line 706
    .line 707
    invoke-virtual {v15, v1}, Lsp/f1;->m(Lr5/c;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15, v6}, Lsp/f1;->n(Lr5/m;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v7}, Lsp/f1;->l(Lc4/x;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v8, v9}, Lsp/f1;->o(J)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    iput-object v0, v15, Lsp/f1;->b:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-virtual {v7}, Lc4/c;->g()V

    .line 723
    .line 724
    .line 725
    :try_start_0
    iget-object v0, v2, Le4/b;->X:Lsp/f1;

    .line 726
    .line 727
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lac/e;

    .line 730
    .line 731
    invoke-virtual {v0, v5, v4}, Lac/e;->U(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    .line 733
    .line 734
    :try_start_1
    invoke-virtual {v1}, Lu4/j0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 735
    .line 736
    .line 737
    :try_start_2
    iget-object v0, v2, Le4/b;->X:Lsp/f1;

    .line 738
    .line 739
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lac/e;

    .line 742
    .line 743
    neg-float v1, v5

    .line 744
    neg-float v4, v4

    .line 745
    invoke-virtual {v0, v1, v4}, Lac/e;->U(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Lc4/c;->r()V

    .line 749
    .line 750
    .line 751
    iget-object v0, v2, Le4/b;->X:Lsp/f1;

    .line 752
    .line 753
    invoke-virtual {v0, v10}, Lsp/f1;->m(Lr5/c;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v11}, Lsp/f1;->n(Lr5/m;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v12}, Lsp/f1;->l(Lc4/x;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v13, v14}, Lsp/f1;->o(J)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v0, Lsp/f1;->b:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Lj1/x2;->K1()Landroid/graphics/RenderNode;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    move-object/from16 v2, v16

    .line 779
    .line 780
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {p0 .. p0}, Lj1/x2;->K1()Landroid/graphics/RenderNode;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    goto :goto_e

    .line 796
    :catchall_1
    move-exception v0

    .line 797
    :try_start_3
    iget-object v1, v2, Le4/b;->X:Lsp/f1;

    .line 798
    .line 799
    iget-object v1, v1, Lsp/f1;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Lac/e;

    .line 802
    .line 803
    neg-float v5, v5

    .line 804
    neg-float v4, v4

    .line 805
    invoke-virtual {v1, v5, v4}, Lac/e;->U(FF)V

    .line 806
    .line 807
    .line 808
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 809
    :goto_e
    invoke-virtual {v7}, Lc4/c;->r()V

    .line 810
    .line 811
    .line 812
    iget-object v1, v2, Le4/b;->X:Lsp/f1;

    .line 813
    .line 814
    invoke-virtual {v1, v10}, Lsp/f1;->m(Lr5/c;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v11}, Lsp/f1;->n(Lr5/m;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v12}, Lsp/f1;->l(Lc4/x;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v13, v14}, Lsp/f1;->o(J)V

    .line 824
    .line 825
    .line 826
    iput-object v3, v1, Lsp/f1;->b:Ljava/lang/Object;

    .line 827
    .line 828
    throw v0

    .line 829
    :cond_2b
    invoke-virtual {v1}, Lu4/j0;->e()V

    .line 830
    .line 831
    .line 832
    return-void
.end method
