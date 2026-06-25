.class public final synthetic Lpv/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljx/d;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lv3/q;JJLo3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpv/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpv/a;->Z:Ljx/d;

    .line 8
    .line 9
    iput-object p2, p0, Lpv/a;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lpv/a;->X:J

    .line 12
    .line 13
    iput-wide p5, p0, Lpv/a;->Y:J

    .line 14
    .line 15
    iput-object p7, p0, Lpv/a;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lyx/p;Lo3/d;Lyx/p;JJ)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lpv/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/a;->Z:Ljx/d;

    iput-object p2, p0, Lpv/a;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lpv/a;->n0:Ljava/lang/Object;

    iput-wide p4, p0, Lpv/a;->X:J

    iput-wide p6, p0, Lpv/a;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Lyx/p;Lyx/p;JLjava/lang/String;J)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lpv/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/a;->Z:Ljx/d;

    iput-object p2, p0, Lpv/a;->n0:Ljava/lang/Object;

    iput-wide p3, p0, Lpv/a;->X:J

    iput-object p5, p0, Lpv/a;->o0:Ljava/lang/Object;

    iput-wide p6, p0, Lpv/a;->Y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpv/a;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lpv/a;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lpv/a;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lpv/a;->Z:Ljx/d;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v8

    .line 20
    check-cast v10, Lyx/p;

    .line 21
    .line 22
    move-object v11, v7

    .line 23
    check-cast v11, Lo3/d;

    .line 24
    .line 25
    move-object v12, v6

    .line 26
    check-cast v12, Lyx/p;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Le3/k0;

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    and-int/lit8 v7, v6, 0x3

    .line 41
    .line 42
    if-eq v7, v4, :cond_0

    .line 43
    .line 44
    move v3, v5

    .line 45
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Ld3/k;->T:Ld3/q;

    .line 54
    .line 55
    invoke-static {v3, v1}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ld3/k;->N:Ld3/q;

    .line 60
    .line 61
    invoke-static {v4, v1}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v4, Ly2/jc;->a:Le3/v;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v9, Ly2/ca;

    .line 72
    .line 73
    iget-wide v14, v0, Lpv/a;->X:J

    .line 74
    .line 75
    iget-wide v4, v0, Lpv/a;->Y:J

    .line 76
    .line 77
    move-wide/from16 v16, v4

    .line 78
    .line 79
    invoke-direct/range {v9 .. v17}, Ly2/ca;-><init>(Lyx/p;Lo3/d;Lyx/p;Lf5/s0;JJ)V

    .line 80
    .line 81
    .line 82
    const v0, 0x39cbc4b1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v4, 0x38

    .line 90
    .line 91
    invoke-static {v3, v0, v1, v4}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    check-cast v8, Lyx/a;

    .line 100
    .line 101
    check-cast v6, Lv3/q;

    .line 102
    .line 103
    move-object v13, v7

    .line 104
    check-cast v13, Lo3/d;

    .line 105
    .line 106
    move-object/from16 v14, p1

    .line 107
    .line 108
    check-cast v14, Le3/k0;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/lit8 v7, v1, 0x3

    .line 119
    .line 120
    if-eq v7, v4, :cond_2

    .line 121
    .line 122
    move v3, v5

    .line 123
    :cond_2
    and-int/2addr v1, v5

    .line 124
    invoke-virtual {v14, v1, v3}, Le3/k0;->S(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    const/high16 v15, 0xc00000

    .line 131
    .line 132
    const/16 v16, 0x64

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v5, v8

    .line 136
    iget-wide v8, v0, Lpv/a;->X:J

    .line 137
    .line 138
    iget-wide v10, v0, Lpv/a;->Y:J

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v5 .. v16}, Ly2/s1;->m(Lyx/a;Lv3/q;Lc4/d1;JJLy2/n3;Lo3/d;Le3/k0;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v2

    .line 149
    :pswitch_1
    check-cast v8, Lyx/p;

    .line 150
    .line 151
    check-cast v6, Lyx/p;

    .line 152
    .line 153
    move-object v9, v7

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v15, p1

    .line 157
    .line 158
    check-cast v15, Le3/k0;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    and-int/lit8 v10, v1, 0x3

    .line 173
    .line 174
    if-eq v10, v4, :cond_4

    .line 175
    .line 176
    move v4, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v4, v3

    .line 179
    :goto_2
    and-int/2addr v1, v5

    .line 180
    invoke-virtual {v15, v1, v4}, Le3/k0;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 187
    .line 188
    const/high16 v4, 0x41400000    # 12.0f

    .line 189
    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    const v10, -0x422ace02

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v10}, Le3/k0;->b0(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v15, v7}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v15, v8}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v3}, Le3/k0;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const v8, -0x42294b5b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v8}, Le3/k0;->b0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v3}, Le3/k0;->q(Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    float-to-double v10, v8

    .line 224
    const-wide/16 v12, 0x0

    .line 225
    .line 226
    cmpl-double v10, v10, v12

    .line 227
    .line 228
    if-lez v10, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const-string v10, "invalid weight; must be greater than zero"

    .line 232
    .line 233
    invoke-static {v10}, Lt1/a;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    new-instance v10, Ls1/k1;

    .line 237
    .line 238
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 239
    .line 240
    .line 241
    cmpl-float v12, v8, v11

    .line 242
    .line 243
    if-lez v12, :cond_7

    .line 244
    .line 245
    move v8, v11

    .line 246
    :cond_7
    invoke-direct {v10, v8, v5}, Ls1/k1;-><init>(FZ)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Lv3/b;->Z:Lv3/i;

    .line 250
    .line 251
    invoke-static {v8, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-wide v11, v15, Le3/k0;->T:J

    .line 256
    .line 257
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v15, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 275
    .line 276
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v14, v15, Le3/k0;->S:Z

    .line 280
    .line 281
    if-eqz v14, :cond_8

    .line 282
    .line 283
    invoke-virtual {v15, v13}, Le3/k0;->k(Lyx/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 291
    .line 292
    invoke-static {v15, v8, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 296
    .line 297
    invoke-static {v15, v12, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 305
    .line 306
    invoke-static {v15, v8, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 310
    .line 311
    invoke-static {v15, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 315
    .line 316
    invoke-static {v15, v10, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/high16 v10, 0x43480000    # 200.0f

    .line 321
    .line 322
    invoke-static {v1, v8, v10, v5}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    sget-object v8, Lc50/l;->a:Le3/x2;

    .line 327
    .line 328
    invoke-virtual {v15, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lc50/k;

    .line 333
    .line 334
    invoke-virtual {v8}, Lc50/k;->a()Lf5/s0;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v8, v8, Lf5/s0;->a:Lf5/i0;

    .line 339
    .line 340
    iget-wide v13, v8, Lf5/i0;->b:J

    .line 341
    .line 342
    move-object/from16 v26, v15

    .line 343
    .line 344
    sget-object v15, Lj5/l;->n0:Lj5/l;

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const v29, 0x3ffa8

    .line 349
    .line 350
    .line 351
    iget-wide v11, v0, Lpv/a;->Y:J

    .line 352
    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const-wide/16 v19, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const v27, 0x180030

    .line 370
    .line 371
    .line 372
    invoke-static/range {v9 .. v29}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v15, v26

    .line 376
    .line 377
    invoke-virtual {v15, v5}, Le3/k0;->q(Z)V

    .line 378
    .line 379
    .line 380
    if-eqz v6, :cond_9

    .line 381
    .line 382
    const v0, -0x4220fb03

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v15, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v15, v7}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v3}, Le3/k0;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_9
    const v5, -0x421f3527

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v5}, Le3/k0;->b0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v15, v4}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Ldg/c;->B()Li4/f;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const/high16 v4, 0x41a00000    # 20.0f

    .line 420
    .line 421
    invoke-static {v1, v4}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const/16 v16, 0x1b0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    iget-wide v13, v0, Lpv/a;->X:J

    .line 431
    .line 432
    invoke-static/range {v10 .. v17}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v3}, Le3/k0;->q(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 440
    .line 441
    .line 442
    :goto_6
    return-object v2

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
