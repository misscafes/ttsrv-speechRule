.class public final synthetic Lwu/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:Lyx/p;

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyx/p;Lyx/a;Lyx/a;Ljava/lang/String;Lyx/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu/a;->i:Lyx/p;

    .line 5
    .line 6
    iput-object p2, p0, Lwu/a;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwu/a;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lwu/a;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwu/a;->n0:Lyx/a;

    .line 13
    .line 14
    iput-object p6, p0, Lwu/a;->o0:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v4, v1, v2}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_e

    .line 31
    .line 32
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 33
    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iget-object v2, v0, Lwu/a;->i:Lyx/p;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const v3, 0x31572902

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Le3/k0;->b0(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0xd

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/high16 v13, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v11 .. v16}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Ls1/k;->c:Ls1/d;

    .line 62
    .line 63
    sget-object v6, Lv3/b;->v0:Lv3/g;

    .line 64
    .line 65
    invoke-static {v5, v6, v4, v9}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v6, v4, Le3/k0;->T:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v4, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 89
    .line 90
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v4, Le3/k0;->S:Z

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Le3/k0;->k(Lyx/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 105
    .line 106
    invoke-static {v4, v5, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 110
    .line 111
    invoke-static {v4, v7, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 119
    .line 120
    invoke-static {v4, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 124
    .line 125
    invoke-static {v4, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 129
    .line 130
    invoke-static {v4, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v2, v4, v8, v9}, Lm2/k;->x(ILyx/p;Le3/k0;ZZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const v2, 0x315b0bcb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, Le3/k0;->b0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v9}, Le3/k0;->q(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {v1, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0xd

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/high16 v13, 0x41c00000    # 24.0f

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static/range {v11 .. v16}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ls1/h;

    .line 162
    .line 163
    new-instance v3, Lr00/a;

    .line 164
    .line 165
    const/16 v5, 0xf

    .line 166
    .line 167
    invoke-direct {v3, v5}, Lr00/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-direct {v2, v5, v8, v3}, Ls1/h;-><init>(FZLs1/i;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 176
    .line 177
    const/16 v5, 0x36

    .line 178
    .line 179
    invoke-static {v2, v3, v4, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-wide v5, v4, Le3/k0;->T:J

    .line 184
    .line 185
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 203
    .line 204
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v7, v4, Le3/k0;->S:Z

    .line 208
    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Le3/k0;->k(Lyx/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 219
    .line 220
    invoke-static {v4, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 224
    .line 225
    invoke-static {v4, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 233
    .line 234
    invoke-static {v4, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 238
    .line 239
    invoke-static {v4, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 243
    .line 244
    invoke-static {v4, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 245
    .line 246
    .line 247
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 248
    .line 249
    .line 250
    const-string v12, "invalid weight; must be greater than zero"

    .line 251
    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    iget-object v1, v0, Lwu/a;->X:Lyx/a;

    .line 255
    .line 256
    sget-object v15, Le3/j;->a:Le3/w0;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    const v2, 0x17cfed2c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Le3/k0;->b0(I)V

    .line 264
    .line 265
    .line 266
    float-to-double v2, v10

    .line 267
    cmpl-double v2, v2, v13

    .line 268
    .line 269
    if-lez v2, :cond_4

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-static {v12}, Lt1/a;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    new-instance v2, Ls1/k1;

    .line 276
    .line 277
    cmpl-float v3, v10, v11

    .line 278
    .line 279
    if-lez v3, :cond_5

    .line 280
    .line 281
    move v3, v11

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move v3, v10

    .line 284
    :goto_5
    invoke-direct {v2, v3, v8}, Ls1/k1;-><init>(FZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v5, v0, Lwu/a;->Y:Lyx/a;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    or-int/2addr v3, v6

    .line 298
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v3, :cond_6

    .line 303
    .line 304
    if-ne v6, v15, :cond_7

    .line 305
    .line 306
    :cond_6
    new-instance v6, Lcs/l0;

    .line 307
    .line 308
    const/16 v3, 0xc

    .line 309
    .line 310
    invoke-direct {v6, v1, v5, v3}, Lcs/l0;-><init>(Lyx/a;Lyx/a;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    move-object v1, v6

    .line 317
    check-cast v1, Lyx/a;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x4

    .line 321
    const/4 v3, 0x0

    .line 322
    move-object v5, v4

    .line 323
    iget-object v4, v0, Lwu/a;->Z:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static/range {v1 .. v7}, Llh/f4;->i(Lyx/a;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v9}, Le3/k0;->q(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move-object v5, v4

    .line 333
    const v1, 0x17d4e0e7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v9}, Le3/k0;->q(Z)V

    .line 340
    .line 341
    .line 342
    :goto_6
    iget-object v1, v0, Lwu/a;->n0:Lyx/a;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    const v2, 0x17d613c1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 350
    .line 351
    .line 352
    float-to-double v2, v10

    .line 353
    cmpl-double v2, v2, v13

    .line 354
    .line 355
    if-lez v2, :cond_9

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    invoke-static {v12}, Lt1/a;->a(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_7
    new-instance v2, Ls1/k1;

    .line 362
    .line 363
    cmpl-float v3, v10, v11

    .line 364
    .line 365
    if-lez v3, :cond_a

    .line 366
    .line 367
    move v10, v11

    .line 368
    :cond_a
    invoke-direct {v2, v10, v8}, Ls1/k1;-><init>(FZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v3, :cond_b

    .line 380
    .line 381
    if-ne v4, v15, :cond_c

    .line 382
    .line 383
    :cond_b
    new-instance v4, Lut/d0;

    .line 384
    .line 385
    const/16 v3, 0x14

    .line 386
    .line 387
    invoke-direct {v4, v3, v1}, Lut/d0;-><init>(ILyx/a;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    check-cast v4, Lyx/a;

    .line 394
    .line 395
    move-object v1, v4

    .line 396
    move-object v4, v5

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x4

    .line 399
    move-object v3, v1

    .line 400
    move-object v1, v2

    .line 401
    const/4 v2, 0x0

    .line 402
    iget-object v0, v0, Lwu/a;->o0:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v17, v3

    .line 405
    .line 406
    move-object v3, v0

    .line 407
    move-object/from16 v0, v17

    .line 408
    .line 409
    invoke-static/range {v0 .. v6}, Llh/f4;->h(Lyx/a;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 410
    .line 411
    .line 412
    move-object v5, v4

    .line 413
    invoke-virtual {v5, v9}, Le3/k0;->q(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const v0, 0x17da4087

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v9}, Le3/k0;->q(Z)V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_e
    move-object v5, v4

    .line 431
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 432
    .line 433
    .line 434
    :goto_9
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 435
    .line 436
    return-object v0
.end method
