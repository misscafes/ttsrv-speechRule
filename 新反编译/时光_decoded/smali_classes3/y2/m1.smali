.class public final synthetic Ly2/m1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ls1/u1;

.field public final synthetic Y:Ls1/g;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:F

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:Lh1/a0;

.field public final synthetic p0:Lh1/a0;

.field public final synthetic q0:Lh1/a0;

.field public final synthetic r0:Lh1/a0;

.field public final synthetic s0:J

.field public final synthetic t0:Lo3/d;

.field public final synthetic u0:J


# direct methods
.method public synthetic constructor <init>(FLs1/u1;Ls1/g;Lyx/p;Lyx/p;Lh1/a0;Lh1/a0;Lh1/a0;Lh1/a0;JLo3/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/m1;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Ly2/m1;->X:Ls1/u1;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/m1;->Y:Ls1/g;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/m1;->Z:Lyx/p;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/m1;->n0:Lyx/p;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/m1;->o0:Lh1/a0;

    .line 15
    .line 16
    iput-object p7, p0, Ly2/m1;->p0:Lh1/a0;

    .line 17
    .line 18
    iput-object p8, p0, Ly2/m1;->q0:Lh1/a0;

    .line 19
    .line 20
    iput-object p9, p0, Ly2/m1;->r0:Lh1/a0;

    .line 21
    .line 22
    iput-wide p10, p0, Ly2/m1;->s0:J

    .line 23
    .line 24
    iput-object p12, p0, Ly2/m1;->t0:Lo3/d;

    .line 25
    .line 26
    iput-wide p13, p0, Ly2/m1;->u0:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Le3/k0;

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
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eq v2, v13, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v11

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-virtual {v7, v1, v2}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    sget v1, Ly2/p1;->b:F

    .line 33
    .line 34
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-static {v14, v15, v1, v12}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v0, Ly2/m1;->i:F

    .line 42
    .line 43
    invoke-static {v1, v15, v2, v12}, Ls1/i2;->b(Lv3/q;FFI)Lv3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Ly2/m1;->X:Ls1/u1;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lv3/b;->t0:Lv3/h;

    .line 54
    .line 55
    const/16 v3, 0x30

    .line 56
    .line 57
    iget-object v4, v0, Ly2/m1;->Y:Ls1/g;

    .line 58
    .line 59
    invoke-static {v4, v2, v7, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, v7, Le3/k0;->T:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 83
    .line 84
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v7, Le3/k0;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Le3/k0;->k(Lyx/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 99
    .line 100
    invoke-static {v7, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 104
    .line 105
    invoke-static {v7, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 113
    .line 114
    invoke-static {v7, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 118
    .line 119
    invoke-static {v7, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lu4/g;->d:Lu4/e;

    .line 123
    .line 124
    invoke-static {v7, v1, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lv3/b;->i:Lv3/i;

    .line 128
    .line 129
    invoke-static {v1, v11}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-wide v11, v7, Le3/k0;->T:J

    .line 134
    .line 135
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v7, v14}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v13, v7, Le3/k0;->S:Z

    .line 151
    .line 152
    if-eqz v13, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Le3/k0;->k(Lyx/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v7, v10, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v12, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v7, v5, v7, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v15, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v0, Ly2/m1;->Z:Lyx/p;

    .line 174
    .line 175
    iget-object v12, v0, Ly2/m1;->n0:Lyx/p;

    .line 176
    .line 177
    if-nez v11, :cond_4

    .line 178
    .line 179
    if-eqz v12, :cond_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move-object v10, v2

    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    :goto_3
    move-object v10, v2

    .line 186
    const/4 v2, 0x1

    .line 187
    :goto_4
    sget-object v13, Lv3/b;->v0:Lv3/g;

    .line 188
    .line 189
    iget-object v15, v0, Ly2/m1;->o0:Lh1/a0;

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    invoke-static {v15, v13, v3}, Lg1/y0;->b(Lh1/a0;Lv3/g;I)Lg1/e1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    iget-object v6, v0, Ly2/m1;->p0:Lh1/a0;

    .line 204
    .line 205
    move/from16 v19, v2

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-static {v6, v3}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v0, Ly2/m1;->q0:Lh1/a0;

    .line 217
    .line 218
    const/16 v3, 0xc

    .line 219
    .line 220
    invoke-static {v2, v13, v3}, Lg1/y0;->i(Lh1/a0;Lv3/g;I)Lg1/f1;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-object v3, v0, Ly2/m1;->r0:Lh1/a0;

    .line 225
    .line 226
    move-object/from16 v20, v1

    .line 227
    .line 228
    move-object/from16 v21, v2

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    invoke-static {v3, v1}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v13, v2}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lus/b;

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    move-object v13, v4

    .line 244
    iget-wide v3, v0, Ly2/m1;->s0:J

    .line 245
    .line 246
    invoke-direct {v2, v11, v12, v3, v4}, Lus/b;-><init>(Lyx/p;Lyx/p;J)V

    .line 247
    .line 248
    .line 249
    const v3, -0xad3e62c

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v3, v10

    .line 257
    const/16 v10, 0x12

    .line 258
    .line 259
    move-object v4, v5

    .line 260
    move-object v5, v1

    .line 261
    sget-object v1, Ls1/g2;->a:Ls1/g2;

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    move-object/from16 v24, v6

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    move-object/from16 v25, v9

    .line 270
    .line 271
    const v9, 0x180006

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v16

    .line 275
    .line 276
    move-object/from16 v16, v11

    .line 277
    .line 278
    move-object/from16 v11, v18

    .line 279
    .line 280
    move-object/from16 v18, v15

    .line 281
    .line 282
    move-object v15, v0

    .line 283
    move-object v0, v4

    .line 284
    move-object/from16 v26, v13

    .line 285
    .line 286
    move-object/from16 v28, v17

    .line 287
    .line 288
    move-object/from16 v4, v20

    .line 289
    .line 290
    move-object/from16 v30, v21

    .line 291
    .line 292
    move-object/from16 v31, v22

    .line 293
    .line 294
    move-object/from16 v13, v23

    .line 295
    .line 296
    move-object/from16 v29, v24

    .line 297
    .line 298
    move-object/from16 v27, v25

    .line 299
    .line 300
    move-object/from16 v17, v12

    .line 301
    .line 302
    move-object v12, v8

    .line 303
    move-object v8, v7

    .line 304
    move-object v7, v2

    .line 305
    move/from16 v2, v19

    .line 306
    .line 307
    invoke-static/range {v1 .. v10}, Lg1/n;->f(Ls1/f2;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 308
    .line 309
    .line 310
    move-object v7, v8

    .line 311
    move v8, v9

    .line 312
    if-nez v16, :cond_5

    .line 313
    .line 314
    if-nez v17, :cond_5

    .line 315
    .line 316
    const v2, -0x2364d91

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2}, Le3/k0;->b0(I)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v14, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v7, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v7, v2}, Le3/k0;->q(Z)V

    .line 332
    .line 333
    .line 334
    :goto_5
    const/4 v3, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_5
    const/4 v2, 0x0

    .line 337
    const v3, -0x23506fa

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v3}, Le3/k0;->b0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v2}, Le3/k0;->q(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_6
    invoke-virtual {v7, v3}, Le3/k0;->q(Z)V

    .line 348
    .line 349
    .line 350
    const/high16 v3, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {v1, v14, v3, v2}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v2, Ls1/k;->a:Ls1/f;

    .line 357
    .line 358
    const/16 v4, 0x36

    .line 359
    .line 360
    invoke-static {v2, v13, v7, v4}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-wide v4, v7, Le3/k0;->T:J

    .line 365
    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v7, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v6, v7, Le3/k0;->S:Z

    .line 382
    .line 383
    if-eqz v6, :cond_6

    .line 384
    .line 385
    invoke-virtual {v7, v11}, Le3/k0;->k(Lyx/a;)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_6
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-static {v7, v2, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7, v5, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v13, v26

    .line 399
    .line 400
    invoke-static {v4, v7, v0, v7, v13}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v27

    .line 404
    .line 405
    invoke-static {v7, v3, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, p0

    .line 409
    .line 410
    iget-object v4, v3, Ly2/m1;->t0:Lo3/d;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x1

    .line 414
    invoke-static {v5, v7, v4, v6}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, v28

    .line 418
    .line 419
    invoke-static {v4, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-wide v9, v7, Le3/k0;->T:J

    .line 424
    .line 425
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v7, v14}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v5, v7, Le3/k0;->S:Z

    .line 441
    .line 442
    if-eqz v5, :cond_7

    .line 443
    .line 444
    invoke-virtual {v7, v11}, Le3/k0;->k(Lyx/a;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_7
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 449
    .line 450
    .line 451
    :goto_8
    invoke-static {v7, v4, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v9, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v7, v0, v7, v13}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v10, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lv3/b;->x0:Lv3/g;

    .line 464
    .line 465
    move-object/from16 v4, v18

    .line 466
    .line 467
    const/16 v2, 0xc

    .line 468
    .line 469
    invoke-static {v4, v0, v2}, Lg1/y0;->b(Lh1/a0;Lv3/g;I)Lg1/e1;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    move-object/from16 v5, v29

    .line 474
    .line 475
    const/4 v6, 0x2

    .line 476
    invoke-static {v5, v6}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v4, v5}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object/from16 v5, v30

    .line 485
    .line 486
    invoke-static {v5, v0, v2}, Lg1/y0;->i(Lh1/a0;Lv3/g;I)Lg1/f1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v2, v31

    .line 491
    .line 492
    invoke-static {v2, v6}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v2, Les/a1;

    .line 501
    .line 502
    iget-wide v5, v3, Ly2/m1;->u0:J

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    invoke-direct {v2, v5, v6, v10}, Les/a1;-><init>(JI)V

    .line 506
    .line 507
    .line 508
    const v3, -0x41029ef5

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v9, 0x12

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    move-object v3, v4

    .line 520
    move-object v4, v0

    .line 521
    move-object v0, v1

    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-static/range {v0 .. v9}, Lg1/n;->f(Ls1/f2;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 524
    .line 525
    .line 526
    const v0, -0x5a49a908

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-static {v14, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v7, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v1, v10, v10}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_8
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 545
    .line 546
    .line 547
    :goto_9
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 548
    .line 549
    return-object v0
.end method
