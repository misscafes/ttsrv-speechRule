.class public final Lj1/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj1/d2;


# instance fields
.field public final a:Lr5/c;

.field public b:J

.field public final c:Lj1/l0;

.field public final d:Le3/p1;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lu4/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr5/c;JLs1/u1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj1/j;->a:Lr5/c;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lj1/j;->b:J

    .line 12
    .line 13
    new-instance p2, Lj1/l0;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lc4/j0;->z(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lj1/l0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lj1/j;->c:Lj1/l0;

    .line 23
    .line 24
    sget-object p1, Le3/w0;->Y:Le3/w0;

    .line 25
    .line 26
    new-instance p3, Le3/p1;

    .line 27
    .line 28
    sget-object p4, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lj1/j;->d:Le3/p1;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lj1/j;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Lj1/j;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Lj1/j;->h:J

    .line 45
    .line 46
    new-instance p1, Lj1/i;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, p3}, Lj1/i;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lp4/i0;->a:Lp4/l;

    .line 53
    .line 54
    new-instance p3, Lp4/n0;

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p3, p4, p4, p4, p1}, Lp4/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 58
    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 p4, 0x1f

    .line 63
    .line 64
    if-lt p1, p4, :cond_0

    .line 65
    .line 66
    new-instance p1, Lj1/x2;

    .line 67
    .line 68
    invoke-direct {p1, p3, p0, p2}, Lj1/x2;-><init>(Lp4/n0;Lj1/j;Lj1/l0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lj1/a1;

    .line 73
    .line 74
    invoke-direct {p1, p3, p0, p2, p5}, Lj1/a1;-><init>(Lp4/n0;Lj1/j;Lj1/l0;Ls1/u1;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object p1, p0, Lj1/j;->i:Lu4/k;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(JILyx/l;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-wide v5, v0, Lj1/j;->g:J

    .line 10
    .line 11
    invoke-static {v5, v6}, Lb4/e;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v0, Lb4/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lb4/b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb4/b;

    .line 27
    .line 28
    iget-wide v0, v0, Lb4/b;->a:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    iget-boolean v5, v0, Lj1/j;->f:Z

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iget-object v9, v0, Lj1/j;->c:Lj1/l0;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, v9, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-static {v5}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Lj1/j;->i(J)F

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v5, v9, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {v5}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v6, v7}, Lj1/j;->j(J)F

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, v9, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-static {v5}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v6, v7}, Lj1/j;->k(J)F

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v5, v9, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v5}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v6, v7}, Lj1/j;->h(J)F

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-boolean v8, v0, Lj1/j;->f:Z

    .line 85
    .line 86
    :cond_5
    sget v5, Lj1/l;->a:I

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v3, v5, :cond_6

    .line 90
    .line 91
    const/high16 v5, 0x40800000    # 4.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :goto_0
    invoke-static {v5, v1, v2}, Lb4/b;->i(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide v12, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v14, v1, v12

    .line 106
    .line 107
    long-to-int v14, v14

    .line 108
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    cmpg-float v15, v15, v16

    .line 115
    .line 116
    if-nez v15, :cond_8

    .line 117
    .line 118
    move-wide/from16 v17, v12

    .line 119
    .line 120
    :cond_7
    move/from16 v12, v16

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_8
    iget-object v15, v9, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    invoke-static {v15}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_b

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    cmpg-float v15, v15, v16

    .line 137
    .line 138
    if-gez v15, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0, v10, v11}, Lj1/j;->k(J)F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move-wide/from16 v17, v12

    .line 145
    .line 146
    iget-object v12, v9, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-static {v12}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9}, Lj1/l0;->e()Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 159
    .line 160
    .line 161
    :cond_9
    and-long v12, v10, v17

    .line 162
    .line 163
    long-to-int v12, v12

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    cmpg-float v12, v15, v12

    .line 169
    .line 170
    if-nez v12, :cond_a

    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    goto :goto_1

    .line 177
    :cond_a
    div-float v12, v15, v5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    move-wide/from16 v17, v12

    .line 181
    .line 182
    iget-object v12, v9, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    invoke-static {v12}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    cmpl-float v12, v12, v16

    .line 195
    .line 196
    if-lez v12, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, v10, v11}, Lj1/j;->h(J)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget-object v13, v9, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    invoke-static {v13}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_c

    .line 209
    .line 210
    invoke-virtual {v9}, Lj1/l0;->b()Landroid/widget/EdgeEffect;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 215
    .line 216
    .line 217
    :cond_c
    and-long v6, v10, v17

    .line 218
    .line 219
    long-to-int v6, v6

    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    cmpg-float v6, v12, v6

    .line 225
    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    goto :goto_1

    .line 233
    :cond_d
    div-float/2addr v12, v5

    .line 234
    :goto_1
    const/16 v13, 0x20

    .line 235
    .line 236
    shr-long v6, v1, v13

    .line 237
    .line 238
    long-to-int v6, v6

    .line 239
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    cmpg-float v7, v7, v16

    .line 244
    .line 245
    if-nez v7, :cond_f

    .line 246
    .line 247
    :cond_e
    move/from16 v5, v16

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    iget-object v7, v9, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    invoke-static {v7}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_12

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    cmpg-float v7, v7, v16

    .line 263
    .line 264
    if-gez v7, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0, v10, v11}, Lj1/j;->i(J)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-object v15, v9, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    invoke-static {v15}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_10

    .line 277
    .line 278
    invoke-virtual {v9}, Lj1/l0;->c()Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 283
    .line 284
    .line 285
    :cond_10
    shr-long/2addr v10, v13

    .line 286
    long-to-int v10, v10

    .line 287
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    cmpg-float v10, v7, v10

    .line 292
    .line 293
    if-nez v10, :cond_11

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_2

    .line 300
    :cond_11
    div-float v5, v7, v5

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_12
    iget-object v7, v9, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    invoke-static {v7}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    cmpl-float v7, v7, v16

    .line 316
    .line 317
    if-lez v7, :cond_e

    .line 318
    .line 319
    invoke-virtual {v0, v10, v11}, Lj1/j;->j(J)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iget-object v15, v9, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    invoke-static {v15}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-nez v15, :cond_13

    .line 330
    .line 331
    invoke-virtual {v9}, Lj1/l0;->d()Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 336
    .line 337
    .line 338
    :cond_13
    shr-long/2addr v10, v13

    .line 339
    long-to-int v10, v10

    .line 340
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    cmpg-float v10, v7, v10

    .line 345
    .line 346
    if-nez v10, :cond_11

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-long v10, v5

    .line 357
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    move v12, v13

    .line 362
    move v7, v14

    .line 363
    int-to-long v13, v5

    .line 364
    shl-long/2addr v10, v12

    .line 365
    and-long v13, v13, v17

    .line 366
    .line 367
    or-long/2addr v10, v13

    .line 368
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    invoke-static {v10, v11, v13, v14}, Lb4/b;->b(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_14

    .line 375
    .line 376
    invoke-virtual {v0}, Lj1/j;->g()V

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-static {v1, v2, v10, v11}, Lb4/b;->g(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    new-instance v5, Lb4/b;

    .line 384
    .line 385
    invoke-direct {v5, v1, v2}, Lb4/b;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lb4/b;

    .line 393
    .line 394
    iget-wide v4, v4, Lb4/b;->a:J

    .line 395
    .line 396
    invoke-static {v1, v2, v4, v5}, Lb4/b;->g(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    move v15, v12

    .line 401
    move-wide/from16 p1, v13

    .line 402
    .line 403
    shr-long v12, v1, v15

    .line 404
    .line 405
    long-to-int v12, v12

    .line 406
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    cmpg-float v12, v12, v16

    .line 411
    .line 412
    if-nez v12, :cond_15

    .line 413
    .line 414
    and-long v12, v1, v17

    .line 415
    .line 416
    long-to-int v12, v12

    .line 417
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    cmpg-float v12, v12, v16

    .line 422
    .line 423
    if-nez v12, :cond_15

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_15
    shr-long v12, v4, v15

    .line 427
    .line 428
    long-to-int v12, v12

    .line 429
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    cmpg-float v12, v12, v16

    .line 434
    .line 435
    if-nez v12, :cond_16

    .line 436
    .line 437
    and-long v12, v4, v17

    .line 438
    .line 439
    long-to-int v12, v12

    .line 440
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    cmpg-float v12, v12, v16

    .line 445
    .line 446
    if-nez v12, :cond_16

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_16
    iget-object v12, v9, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    invoke-static {v12}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_17

    .line 456
    .line 457
    iget-object v12, v9, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    invoke-static {v12}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-nez v12, :cond_17

    .line 464
    .line 465
    iget-object v12, v9, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    invoke-static {v12}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-nez v12, :cond_17

    .line 472
    .line 473
    iget-object v12, v9, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    invoke-static {v12}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_18

    .line 480
    .line 481
    :cond_17
    invoke-virtual {v0}, Lj1/j;->e()V

    .line 482
    .line 483
    .line 484
    :cond_18
    :goto_3
    if-ne v3, v8, :cond_1e

    .line 485
    .line 486
    shr-long v13, p1, v15

    .line 487
    .line 488
    long-to-int v3, v13

    .line 489
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    const/high16 v14, 0x3f000000    # 0.5f

    .line 494
    .line 495
    cmpl-float v13, v13, v14

    .line 496
    .line 497
    const/high16 v15, -0x41000000    # -0.5f

    .line 498
    .line 499
    if-lez v13, :cond_19

    .line 500
    .line 501
    move-wide/from16 v12, p1

    .line 502
    .line 503
    invoke-virtual {v0, v12, v13}, Lj1/j;->i(J)F

    .line 504
    .line 505
    .line 506
    :goto_4
    move v3, v8

    .line 507
    move/from16 p1, v14

    .line 508
    .line 509
    move/from16 p2, v15

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_19
    move-wide/from16 v12, p1

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    cmpg-float v3, v3, v15

    .line 519
    .line 520
    if-gez v3, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v0, v12, v13}, Lj1/j;->j(J)F

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_1a
    move/from16 p1, v14

    .line 527
    .line 528
    move/from16 p2, v15

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    :goto_5
    and-long v14, v12, v17

    .line 532
    .line 533
    long-to-int v14, v14

    .line 534
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    cmpl-float v15, v15, p1

    .line 539
    .line 540
    if-lez v15, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v0, v12, v13}, Lj1/j;->k(J)F

    .line 543
    .line 544
    .line 545
    :goto_6
    move v12, v8

    .line 546
    goto :goto_7

    .line 547
    :cond_1b
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    cmpg-float v14, v14, p2

    .line 552
    .line 553
    if-gez v14, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v0, v12, v13}, Lj1/j;->h(J)F

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_1c
    const/4 v12, 0x0

    .line 560
    :goto_7
    if-nez v3, :cond_1d

    .line 561
    .line 562
    if-eqz v12, :cond_1e

    .line 563
    .line 564
    :cond_1d
    move v3, v8

    .line 565
    :goto_8
    const-wide/16 v13, 0x0

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1e
    const/4 v3, 0x0

    .line 569
    goto :goto_8

    .line 570
    :goto_9
    invoke-static {v1, v2, v13, v14}, Lb4/b;->b(JJ)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_2b

    .line 575
    .line 576
    iget-object v1, v9, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 577
    .line 578
    invoke-static {v1}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1f

    .line 583
    .line 584
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    cmpg-float v1, v1, v16

    .line 589
    .line 590
    if-gez v1, :cond_1f

    .line 591
    .line 592
    invoke-virtual {v9}, Lj1/l0;->c()Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-static {v1, v2}, Lj1/q;->q(Landroid/widget/EdgeEffect;F)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v9, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 604
    .line 605
    invoke-static {v1}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    goto :goto_a

    .line 610
    :cond_1f
    const/4 v1, 0x0

    .line 611
    :goto_a
    iget-object v2, v9, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 612
    .line 613
    invoke-static {v2}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_22

    .line 618
    .line 619
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    cmpl-float v2, v2, v16

    .line 624
    .line 625
    if-lez v2, :cond_22

    .line 626
    .line 627
    invoke-virtual {v9}, Lj1/l0;->d()Landroid/widget/EdgeEffect;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {v2, v6}, Lj1/q;->q(Landroid/widget/EdgeEffect;F)V

    .line 636
    .line 637
    .line 638
    if-nez v1, :cond_21

    .line 639
    .line 640
    iget-object v1, v9, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 641
    .line 642
    invoke-static {v1}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_20

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_20
    const/4 v1, 0x0

    .line 650
    goto :goto_c

    .line 651
    :cond_21
    :goto_b
    move v1, v8

    .line 652
    :cond_22
    :goto_c
    iget-object v2, v9, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 653
    .line 654
    invoke-static {v2}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_25

    .line 659
    .line 660
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    cmpg-float v2, v2, v16

    .line 665
    .line 666
    if-gez v2, :cond_25

    .line 667
    .line 668
    invoke-virtual {v9}, Lj1/l0;->e()Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-static {v2, v6}, Lj1/q;->q(Landroid/widget/EdgeEffect;F)V

    .line 677
    .line 678
    .line 679
    if-nez v1, :cond_24

    .line 680
    .line 681
    iget-object v1, v9, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 682
    .line 683
    invoke-static {v1}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_23

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_23
    const/4 v1, 0x0

    .line 691
    goto :goto_e

    .line 692
    :cond_24
    :goto_d
    move v1, v8

    .line 693
    :cond_25
    :goto_e
    iget-object v2, v9, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 694
    .line 695
    invoke-static {v2}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_28

    .line 700
    .line 701
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    cmpl-float v2, v2, v16

    .line 706
    .line 707
    if-lez v2, :cond_28

    .line 708
    .line 709
    invoke-virtual {v9}, Lj1/l0;->b()Landroid/widget/EdgeEffect;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-static {v2, v6}, Lj1/q;->q(Landroid/widget/EdgeEffect;F)V

    .line 718
    .line 719
    .line 720
    if-nez v1, :cond_27

    .line 721
    .line 722
    iget-object v1, v9, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 723
    .line 724
    invoke-static {v1}, Lj1/l0;->f(Landroid/widget/EdgeEffect;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_26

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_26
    const/4 v1, 0x0

    .line 732
    goto :goto_10

    .line 733
    :cond_27
    :goto_f
    move v1, v8

    .line 734
    :cond_28
    :goto_10
    if-nez v1, :cond_2a

    .line 735
    .line 736
    if-eqz v3, :cond_29

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_29
    const/4 v8, 0x0

    .line 740
    :cond_2a
    :goto_11
    move v3, v8

    .line 741
    :cond_2b
    if-eqz v3, :cond_2c

    .line 742
    .line 743
    invoke-virtual {v0}, Lj1/j;->g()V

    .line 744
    .line 745
    .line 746
    :cond_2c
    invoke-static {v10, v11, v4, v5}, Lb4/b;->h(JJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    return-wide v0
.end method

.method public final b(JLyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lj1/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lj1/h;

    .line 13
    .line 14
    iget v4, v3, Lj1/h;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lj1/h;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lj1/h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lj1/h;-><init>(Lj1/j;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lj1/h;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lj1/h;->Z:I

    .line 34
    .line 35
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Lj1/j;->c:Lj1/l0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-wide v3, v3, Lj1/h;->i:J

    .line 49
    .line 50
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_3
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v10, v0, Lj1/j;->g:J

    .line 70
    .line 71
    invoke-static {v10, v11}, Lb4/e;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static/range {p1 .. p2}, Lr5/q;->a(J)Lr5/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v7, v3, Lj1/h;->Z:I

    .line 84
    .line 85
    invoke-interface {v1, v0, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    return-object v5

    .line 94
    :cond_5
    iget-object v2, v9, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v2}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    iget-object v10, v0, Lj1/j;->a:Lr5/c;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Lr5/q;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v2, v8

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9}, Lj1/l0;->c()Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static/range {p1 .. p2}, Lr5/q;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-wide v12, v0, Lj1/j;->g:J

    .line 123
    .line 124
    shr-long/2addr v12, v7

    .line 125
    long-to-int v7, v12

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v2, v11, v7, v10}, Lj1/q;->e(Landroid/widget/EdgeEffect;FFLr5/c;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, v9, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v2}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-static/range {p1 .. p2}, Lr5/q;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpl-float v2, v2, v8

    .line 148
    .line 149
    if-lez v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v9}, Lj1/l0;->d()Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static/range {p1 .. p2}, Lr5/q;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    neg-float v11, v11

    .line 160
    iget-wide v12, v0, Lj1/j;->g:J

    .line 161
    .line 162
    shr-long/2addr v12, v7

    .line 163
    long-to-int v7, v12

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v2, v11, v7, v10}, Lj1/q;->e(Landroid/widget/EdgeEffect;FFLr5/c;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    neg-float v2, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v2, v8

    .line 175
    :goto_1
    iget-object v7, v9, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v7}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-wide v11, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-static/range {p1 .. p2}, Lr5/q;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    cmpg-float v7, v7, v8

    .line 193
    .line 194
    if-gez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9}, Lj1/l0;->e()Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static/range {p1 .. p2}, Lr5/q;->e(J)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-wide v14, v0, Lj1/j;->g:J

    .line 205
    .line 206
    and-long/2addr v11, v14

    .line 207
    long-to-int v11, v11

    .line 208
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v7, v13, v11, v10}, Lj1/q;->e(Landroid/widget/EdgeEffect;FFLr5/c;)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-object v7, v9, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    invoke-static {v7}, Lj1/l0;->g(Landroid/widget/EdgeEffect;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-static/range {p1 .. p2}, Lr5/q;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    cmpl-float v7, v7, v8

    .line 230
    .line 231
    if-lez v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v9}, Lj1/l0;->b()Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static/range {p1 .. p2}, Lr5/q;->e(J)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    neg-float v13, v13

    .line 242
    iget-wide v14, v0, Lj1/j;->g:J

    .line 243
    .line 244
    and-long/2addr v11, v14

    .line 245
    long-to-int v11, v11

    .line 246
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static {v7, v13, v11, v10}, Lj1/q;->e(Landroid/widget/EdgeEffect;FFLr5/c;)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    neg-float v7, v7

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move v7, v8

    .line 257
    :goto_2
    invoke-static {v2, v7}, Lxh/b;->i(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11}, Lr5/q;->c(J)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, Lj1/j;->g()V

    .line 268
    .line 269
    .line 270
    :cond_a
    move-wide/from16 v12, p1

    .line 271
    .line 272
    invoke-static {v12, v13, v10, v11}, Lr5/q;->f(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-static {v10, v11}, Lr5/q;->a(J)Lr5/q;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-wide v10, v3, Lj1/h;->i:J

    .line 281
    .line 282
    iput v6, v3, Lj1/h;->Z:I

    .line 283
    .line 284
    invoke-interface {v1, v2, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v4, :cond_b

    .line 289
    .line 290
    :goto_3
    return-object v4

    .line 291
    :cond_b
    move-wide v3, v10

    .line 292
    :goto_4
    check-cast v2, Lr5/q;

    .line 293
    .line 294
    invoke-virtual {v2}, Lr5/q;->j()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-static {v3, v4, v1, v2}, Lr5/q;->f(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    const/4 v3, 0x0

    .line 303
    iput-boolean v3, v0, Lj1/j;->f:Z

    .line 304
    .line 305
    invoke-static {v1, v2}, Lr5/q;->d(J)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    cmpl-float v3, v3, v8

    .line 310
    .line 311
    if-lez v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v9}, Lj1/l0;->c()Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v1, v2}, Lr5/q;->d(J)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Lcy/a;->F0(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v3, v4}, Lj1/q;->o(Landroid/widget/EdgeEffect;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    invoke-static {v1, v2}, Lr5/q;->d(J)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    cmpg-float v3, v3, v8

    .line 334
    .line 335
    if-gez v3, :cond_d

    .line 336
    .line 337
    invoke-virtual {v9}, Lj1/l0;->d()Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v1, v2}, Lr5/q;->d(J)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v4}, Lcy/a;->F0(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    neg-int v4, v4

    .line 350
    invoke-static {v3, v4}, Lj1/q;->o(Landroid/widget/EdgeEffect;I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_5
    invoke-static {v1, v2}, Lr5/q;->e(J)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    cmpl-float v3, v3, v8

    .line 358
    .line 359
    if-lez v3, :cond_e

    .line 360
    .line 361
    invoke-virtual {v9}, Lj1/l0;->e()Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v1, v2}, Lr5/q;->e(J)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Lcy/a;->F0(F)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v3, v1}, Lj1/q;->o(Landroid/widget/EdgeEffect;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    invoke-static {v1, v2}, Lr5/q;->e(J)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    cmpg-float v3, v3, v8

    .line 382
    .line 383
    if-gez v3, :cond_f

    .line 384
    .line 385
    invoke-virtual {v9}, Lj1/l0;->b()Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v1, v2}, Lr5/q;->e(J)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Lcy/a;->F0(F)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    neg-int v1, v1

    .line 398
    invoke-static {v3, v1}, Lj1/q;->o(Landroid/widget/EdgeEffect;I)V

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lj1/j;->e()V

    .line 402
    .line 403
    .line 404
    return-object v5
.end method

.method public final c()Lu4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/j;->i:Lu4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lj1/j;->c:Lj1/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p0, v1

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/j;->c:Lj1/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lj1/j;->g()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final f()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lj1/j;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lj1/j;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcy/a;->W(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lj1/j;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lj1/j;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj1/j;->d:Le3/p1;

    .line 6
    .line 7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj1/j;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lj1/j;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lj1/j;->c:Lj1/l0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lj1/l0;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    invoke-static {v3, p2, v4}, Lj1/q;->p(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-float p2, p2

    .line 48
    iget-wide v4, p0, Lj1/j;->g:J

    .line 49
    .line 50
    and-long v0, v4, v1

    .line 51
    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, p2

    .line 58
    invoke-static {v3}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    return p0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj1/j;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lj1/j;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lj1/j;->c:Lj1/l0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj1/l0;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    invoke-static {v2, p2, v3}, Lj1/q;->p(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-wide v3, p0, Lj1/j;->g:J

    .line 47
    .line 48
    shr-long v0, v3, v1

    .line 49
    .line 50
    long-to-int p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float/2addr p0, p2

    .line 56
    invoke-static {v2}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float p2, p2, v0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return p0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj1/j;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lj1/j;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lj1/j;->c:Lj1/l0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lj1/l0;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {v2, p2, v0}, Lj1/q;->p(Landroid/widget/EdgeEffect;FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Lj1/j;->g:J

    .line 46
    .line 47
    shr-long v0, v3, v1

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p0, p2

    .line 55
    invoke-static {v2}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    return p0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final k(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj1/j;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lj1/j;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lj1/j;->c:Lj1/l0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lj1/l0;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p2, v0}, Lj1/q;->p(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-wide v4, p0, Lj1/j;->g:J

    .line 44
    .line 45
    and-long v0, v4, v1

    .line 46
    .line 47
    long-to-int p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, p2

    .line 53
    invoke-static {v3}, Lj1/q;->m(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float p2, p2, v0

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    return p0

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final l(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lj1/j;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lb4/e;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lj1/j;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lb4/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lj1/j;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcy/a;->F0(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Lj1/j;->c:Lj1/l0;

    .line 53
    .line 54
    iput-wide p1, v3, Lj1/l0;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Lj1/l0;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Lj1/l0;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Lj1/l0;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Lj1/l0;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Lj1/l0;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Lj1/l0;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lj1/l0;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Lj1/l0;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lj1/j;->e()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
