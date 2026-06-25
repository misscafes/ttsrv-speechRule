.class public final synthetic Les/o2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lzr/e;ZZZZLandroid/content/Context;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/o2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/o2;->Z:Le3/e1;

    .line 8
    .line 9
    iput-object p2, p0, Les/o2;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Les/o2;->X:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Les/o2;->Y:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Les/o2;->n0:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Les/o2;->o0:Z

    .line 18
    .line 19
    iput-object p7, p0, Les/o2;->r0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Les/o2;->p0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZZLe3/e1;Lly/b;Ly1/b;Lry/z;ZZ)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Les/o2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/o2;->X:Z

    iput-boolean p2, p0, Les/o2;->Y:Z

    iput-object p3, p0, Les/o2;->Z:Le3/e1;

    iput-object p4, p0, Les/o2;->p0:Ljava/lang/Object;

    iput-object p5, p0, Les/o2;->q0:Ljava/lang/Object;

    iput-object p6, p0, Les/o2;->r0:Ljava/lang/Object;

    iput-boolean p7, p0, Les/o2;->n0:Z

    iput-boolean p8, p0, Les/o2;->o0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/o2;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Les/o2;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Les/o2;->q0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Les/o2;->p0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Les/o2;->Z:Le3/e1;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v11, v8

    .line 22
    check-cast v11, Lly/b;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Ly1/z;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Lry/z;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Le3/k0;

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit8 v7, v6, 0x3

    .line 43
    .line 44
    if-eq v7, v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :goto_0
    and-int/2addr v4, v6

    .line 50
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, v0, Les/o2;->X:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lut/b2;

    .line 65
    .line 66
    iget-boolean v3, v3, Lut/b2;->c:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-boolean v3, v0, Les/o2;->Y:Z

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const v3, -0x669e74f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lut/o1;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    iget-boolean v14, v0, Les/o2;->n0:Z

    .line 85
    .line 86
    iget-boolean v15, v0, Les/o2;->o0:Z

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, Lut/o1;-><init>(Lly/b;Ly1/z;Lry/z;ZZI)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7781c7dc

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v10, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v3, 0x180

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v4, v4, v0, v1, v3}, Lvu/t;->a(Lv3/q;Lp40/h1;Lo3/d;Le3/k0;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Le3/k0;->q(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v0, -0x6516e0a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Le3/k0;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :pswitch_0
    check-cast v7, Lzr/e;

    .line 123
    .line 124
    move-object v12, v6

    .line 125
    check-cast v12, Landroid/content/Context;

    .line 126
    .line 127
    move-object v1, v8

    .line 128
    check-cast v1, Le3/e1;

    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    check-cast v6, Le3/k0;

    .line 133
    .line 134
    move-object/from16 v8, p2

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    and-int/lit8 v10, v8, 0x3

    .line 143
    .line 144
    if-eq v10, v3, :cond_3

    .line 145
    .line 146
    move v3, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v3, v5

    .line 149
    :goto_2
    and-int/2addr v8, v4

    .line 150
    invoke-virtual {v6, v8, v3}, Le3/k0;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    new-instance v3, Ls1/h;

    .line 157
    .line 158
    new-instance v8, Lr00/a;

    .line 159
    .line 160
    const/16 v10, 0xf

    .line 161
    .line 162
    invoke-direct {v8, v10}, Lr00/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v10, 0x40800000    # 4.0f

    .line 166
    .line 167
    invoke-direct {v3, v10, v4, v8}, Ls1/h;-><init>(FZLs1/i;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lv3/b;->s0:Lv3/h;

    .line 171
    .line 172
    const/4 v11, 0x6

    .line 173
    invoke-static {v3, v8, v6, v11}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-wide v13, v6, Le3/k0;->T:J

    .line 178
    .line 179
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v13, Lv3/n;->i:Lv3/n;

    .line 188
    .line 189
    invoke-static {v6, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 199
    .line 200
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v10, v6, Le3/k0;->S:Z

    .line 204
    .line 205
    if-eqz v10, :cond_4

    .line 206
    .line 207
    invoke-virtual {v6, v15}, Le3/k0;->k(Lyx/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 215
    .line 216
    invoke-static {v6, v3, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 220
    .line 221
    invoke-static {v6, v11, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 229
    .line 230
    invoke-static {v6, v8, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 234
    .line 235
    invoke-static {v6, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 236
    .line 237
    .line 238
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 239
    .line 240
    invoke-static {v6, v14, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 241
    .line 242
    .line 243
    sget-object v14, Lv3/b;->i:Lv3/i;

    .line 244
    .line 245
    invoke-static {v14, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v24, v1

    .line 250
    .line 251
    move-object/from16 v23, v2

    .line 252
    .line 253
    iget-wide v1, v6, Le3/k0;->T:J

    .line 254
    .line 255
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v6, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v14, v6, Le3/k0;->S:Z

    .line 271
    .line 272
    if-eqz v14, :cond_5

    .line 273
    .line 274
    invoke-virtual {v6, v15}, Le3/k0;->k(Lyx/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {v6, v5, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v6, v11, v6, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v13, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 302
    .line 303
    if-nez v1, :cond_6

    .line 304
    .line 305
    if-ne v2, v3, :cond_7

    .line 306
    .line 307
    :cond_6
    new-instance v2, Lcu/m;

    .line 308
    .line 309
    const/16 v1, 0x18

    .line 310
    .line 311
    invoke-direct {v2, v1, v9}, Lcu/m;-><init>(ILe3/e1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    move-object v13, v2

    .line 318
    check-cast v13, Lyx/a;

    .line 319
    .line 320
    invoke-static {}, Lq6/d;->y()Li4/f;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x3c

    .line 327
    .line 328
    const-wide/16 v15, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move-object/from16 v20, v6

    .line 337
    .line 338
    invoke-static/range {v13 .. v22}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v20

    .line 342
    .line 343
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-nez v2, :cond_8

    .line 362
    .line 363
    if-ne v4, v3, :cond_9

    .line 364
    .line 365
    :cond_8
    new-instance v4, Lcu/m;

    .line 366
    .line 367
    const/16 v2, 0x19

    .line 368
    .line 369
    invoke-direct {v4, v2, v9}, Lcu/m;-><init>(ILe3/e1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    move-object v14, v4

    .line 376
    check-cast v14, Lyx/a;

    .line 377
    .line 378
    new-instance v6, Les/u2;

    .line 379
    .line 380
    iget-boolean v8, v0, Les/o2;->X:Z

    .line 381
    .line 382
    iget-boolean v9, v0, Les/o2;->Y:Z

    .line 383
    .line 384
    iget-boolean v10, v0, Les/o2;->n0:Z

    .line 385
    .line 386
    iget-boolean v11, v0, Les/o2;->o0:Z

    .line 387
    .line 388
    const/high16 v0, 0x40800000    # 4.0f

    .line 389
    .line 390
    invoke-direct/range {v6 .. v12}, Les/u2;-><init>(Lzr/e;ZZZZLandroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    const v2, 0x33161730

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v6, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    const/high16 v21, 0x180000

    .line 401
    .line 402
    const/16 v22, 0x3c

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 v20, v1

    .line 412
    .line 413
    invoke-static/range {v13 .. v22}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v3, :cond_a

    .line 425
    .line 426
    new-instance v2, Lcu/m;

    .line 427
    .line 428
    const/16 v3, 0x1a

    .line 429
    .line 430
    move-object/from16 v8, v24

    .line 431
    .line 432
    invoke-direct {v2, v3, v8}, Lcu/m;-><init>(ILe3/e1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    move-object v13, v2

    .line 439
    check-cast v13, Lyx/a;

    .line 440
    .line 441
    sget-object v2, Lic/a;->e:Li4/f;

    .line 442
    .line 443
    if-eqz v2, :cond_b

    .line 444
    .line 445
    :goto_5
    move-object v14, v2

    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_b
    new-instance v24, Li4/e;

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    const/16 v34, 0x60

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    const/high16 v26, 0x41c00000    # 24.0f

    .line 457
    .line 458
    const/high16 v27, 0x41c00000    # 24.0f

    .line 459
    .line 460
    const/high16 v28, 0x41c00000    # 24.0f

    .line 461
    .line 462
    const/high16 v29, 0x41c00000    # 24.0f

    .line 463
    .line 464
    const-wide/16 v30, 0x0

    .line 465
    .line 466
    const-string v25, "Outlined.Settings"

    .line 467
    .line 468
    invoke-direct/range {v24 .. v34}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 469
    .line 470
    .line 471
    sget v2, Li4/h0;->a:I

    .line 472
    .line 473
    new-instance v2, Lc4/f1;

    .line 474
    .line 475
    sget-wide v3, Lc4/z;->b:J

    .line 476
    .line 477
    invoke-direct {v2, v3, v4}, Lc4/f1;-><init>(J)V

    .line 478
    .line 479
    .line 480
    const v3, 0x419b70a4    # 19.43f

    .line 481
    .line 482
    .line 483
    const v4, 0x414fae14    # 12.98f

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4}, Lm2/k;->b(FF)Lac/e;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const v10, 0x3d8f5c29    # 0.07f

    .line 491
    .line 492
    .line 493
    const v11, -0x40851eb8    # -0.98f

    .line 494
    .line 495
    .line 496
    const v6, 0x3d23d70a    # 0.04f

    .line 497
    .line 498
    .line 499
    const v7, -0x415c28f6    # -0.32f

    .line 500
    .line 501
    .line 502
    const v8, 0x3d8f5c29    # 0.07f

    .line 503
    .line 504
    .line 505
    const v9, -0x40dc28f6    # -0.64f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v10, -0x4270a3d7    # -0.07f

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const v7, -0x4151eb85    # -0.34f

    .line 516
    .line 517
    .line 518
    const v8, -0x430a3d71    # -0.03f

    .line 519
    .line 520
    .line 521
    const v9, -0x40d70a3d    # -0.66f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v3, -0x402ccccd    # -1.65f

    .line 528
    .line 529
    .line 530
    const v4, 0x40070a3d    # 2.11f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 534
    .line 535
    .line 536
    const v10, 0x3df5c28f    # 0.12f

    .line 537
    .line 538
    .line 539
    const v11, -0x40dc28f6    # -0.64f

    .line 540
    .line 541
    .line 542
    const v6, 0x3e428f5c    # 0.19f

    .line 543
    .line 544
    .line 545
    const v7, -0x41e66666    # -0.15f

    .line 546
    .line 547
    .line 548
    const v8, 0x3e75c28f    # 0.24f

    .line 549
    .line 550
    .line 551
    const v9, -0x4128f5c3    # -0.42f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v3, -0x3fa28f5c    # -3.46f

    .line 558
    .line 559
    .line 560
    const/high16 v4, -0x40000000    # -2.0f

    .line 561
    .line 562
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 563
    .line 564
    .line 565
    const v10, -0x411eb852    # -0.44f

    .line 566
    .line 567
    .line 568
    const/high16 v11, -0x41800000    # -0.25f

    .line 569
    .line 570
    const v6, -0x4247ae14    # -0.09f

    .line 571
    .line 572
    .line 573
    const v7, -0x41dc28f6    # -0.16f

    .line 574
    .line 575
    .line 576
    const v8, -0x417ae148    # -0.26f

    .line 577
    .line 578
    .line 579
    const/high16 v9, -0x41800000    # -0.25f

    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v10, -0x41d1eb85    # -0.17f

    .line 585
    .line 586
    .line 587
    const v11, 0x3cf5c28f    # 0.03f

    .line 588
    .line 589
    .line 590
    const v6, -0x428a3d71    # -0.06f

    .line 591
    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const v8, -0x420a3d71    # -0.12f

    .line 595
    .line 596
    .line 597
    const v9, 0x3c23d70a    # 0.01f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const v4, -0x3fe0a3d7    # -2.49f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 609
    .line 610
    .line 611
    const v10, -0x4027ae14    # -1.69f

    .line 612
    .line 613
    .line 614
    const v11, -0x40851eb8    # -0.98f

    .line 615
    .line 616
    .line 617
    const v6, -0x40fae148    # -0.52f

    .line 618
    .line 619
    .line 620
    const v7, -0x41333333    # -0.4f

    .line 621
    .line 622
    .line 623
    const v8, -0x4075c28f    # -1.08f

    .line 624
    .line 625
    .line 626
    const v9, -0x40c51eb8    # -0.73f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v3, -0x3fd66666    # -2.65f

    .line 633
    .line 634
    .line 635
    const v4, -0x413d70a4    # -0.38f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 639
    .line 640
    .line 641
    const/high16 v10, 0x41600000    # 14.0f

    .line 642
    .line 643
    const/high16 v11, 0x40000000    # 2.0f

    .line 644
    .line 645
    const v6, 0x41675c29    # 14.46f

    .line 646
    .line 647
    .line 648
    const v7, 0x400b851f    # 2.18f

    .line 649
    .line 650
    .line 651
    const/high16 v8, 0x41640000    # 14.25f

    .line 652
    .line 653
    const/high16 v9, 0x40000000    # 2.0f

    .line 654
    .line 655
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const/high16 v3, -0x3f800000    # -4.0f

    .line 659
    .line 660
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 661
    .line 662
    .line 663
    const v10, -0x41051eb8    # -0.49f

    .line 664
    .line 665
    .line 666
    const v11, 0x3ed70a3d    # 0.42f

    .line 667
    .line 668
    .line 669
    const/high16 v6, -0x41800000    # -0.25f

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    const v8, -0x41147ae1    # -0.46f

    .line 673
    .line 674
    .line 675
    const v9, 0x3e3851ec    # 0.18f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v3, 0x4029999a    # 2.65f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 685
    .line 686
    .line 687
    const v10, -0x4027ae14    # -1.69f

    .line 688
    .line 689
    .line 690
    const v11, 0x3f7ae148    # 0.98f

    .line 691
    .line 692
    .line 693
    const v6, -0x40e3d70a    # -0.61f

    .line 694
    .line 695
    .line 696
    const/high16 v7, 0x3e800000    # 0.25f

    .line 697
    .line 698
    const v8, -0x406a3d71    # -1.17f

    .line 699
    .line 700
    .line 701
    const v9, 0x3f170a3d    # 0.59f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 705
    .line 706
    .line 707
    const/high16 v3, -0x40800000    # -1.0f

    .line 708
    .line 709
    const v4, -0x3fe0a3d7    # -2.49f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 713
    .line 714
    .line 715
    const v10, -0x41c7ae14    # -0.18f

    .line 716
    .line 717
    .line 718
    const v11, -0x430a3d71    # -0.03f

    .line 719
    .line 720
    .line 721
    const v6, -0x428a3d71    # -0.06f

    .line 722
    .line 723
    .line 724
    const v7, -0x435c28f6    # -0.02f

    .line 725
    .line 726
    .line 727
    const v8, -0x420a3d71    # -0.12f

    .line 728
    .line 729
    .line 730
    const v9, -0x430a3d71    # -0.03f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v10, -0x4123d70a    # -0.43f

    .line 737
    .line 738
    .line 739
    const/high16 v11, 0x3e800000    # 0.25f

    .line 740
    .line 741
    const v6, -0x41d1eb85    # -0.17f

    .line 742
    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    const v8, -0x4151eb85    # -0.34f

    .line 746
    .line 747
    .line 748
    const v9, 0x3db851ec    # 0.09f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 752
    .line 753
    .line 754
    const v3, 0x405d70a4    # 3.46f

    .line 755
    .line 756
    .line 757
    const/high16 v4, -0x40000000    # -2.0f

    .line 758
    .line 759
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 760
    .line 761
    .line 762
    const v10, 0x3df5c28f    # 0.12f

    .line 763
    .line 764
    .line 765
    const v11, 0x3f23d70a    # 0.64f

    .line 766
    .line 767
    .line 768
    const v6, -0x41fae148    # -0.13f

    .line 769
    .line 770
    .line 771
    const v7, 0x3e6147ae    # 0.22f

    .line 772
    .line 773
    .line 774
    const v8, -0x4270a3d7    # -0.07f

    .line 775
    .line 776
    .line 777
    const v9, 0x3efae148    # 0.49f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 781
    .line 782
    .line 783
    const v3, 0x3fd33333    # 1.65f

    .line 784
    .line 785
    .line 786
    const v4, 0x40070a3d    # 2.11f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 790
    .line 791
    .line 792
    const v10, -0x4270a3d7    # -0.07f

    .line 793
    .line 794
    .line 795
    const v11, 0x3f7ae148    # 0.98f

    .line 796
    .line 797
    .line 798
    const v6, -0x42dc28f6    # -0.04f

    .line 799
    .line 800
    .line 801
    const v7, 0x3ea3d70a    # 0.32f

    .line 802
    .line 803
    .line 804
    const v9, 0x3f266666    # 0.65f

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 808
    .line 809
    .line 810
    const v10, 0x3d8f5c29    # 0.07f

    .line 811
    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    const v7, 0x3ea8f5c3    # 0.33f

    .line 815
    .line 816
    .line 817
    const v8, 0x3cf5c28f    # 0.03f

    .line 818
    .line 819
    .line 820
    const v9, 0x3f28f5c3    # 0.66f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 824
    .line 825
    .line 826
    const v3, -0x3ff8f5c3    # -2.11f

    .line 827
    .line 828
    .line 829
    const v4, 0x3fd33333    # 1.65f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 833
    .line 834
    .line 835
    const v10, -0x420a3d71    # -0.12f

    .line 836
    .line 837
    .line 838
    const v11, 0x3f23d70a    # 0.64f

    .line 839
    .line 840
    .line 841
    const v6, -0x41bd70a4    # -0.19f

    .line 842
    .line 843
    .line 844
    const v7, 0x3e19999a    # 0.15f

    .line 845
    .line 846
    .line 847
    const v8, -0x418a3d71    # -0.24f

    .line 848
    .line 849
    .line 850
    const v9, 0x3ed70a3d    # 0.42f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 854
    .line 855
    .line 856
    const v3, 0x405d70a4    # 3.46f

    .line 857
    .line 858
    .line 859
    const/high16 v4, 0x40000000    # 2.0f

    .line 860
    .line 861
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 862
    .line 863
    .line 864
    const v10, 0x3ee147ae    # 0.44f

    .line 865
    .line 866
    .line 867
    const/high16 v11, 0x3e800000    # 0.25f

    .line 868
    .line 869
    const v6, 0x3db851ec    # 0.09f

    .line 870
    .line 871
    .line 872
    const v7, 0x3e23d70a    # 0.16f

    .line 873
    .line 874
    .line 875
    const v8, 0x3e851eb8    # 0.26f

    .line 876
    .line 877
    .line 878
    const/high16 v9, 0x3e800000    # 0.25f

    .line 879
    .line 880
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const v10, 0x3e2e147b    # 0.17f

    .line 884
    .line 885
    .line 886
    const v11, -0x430a3d71    # -0.03f

    .line 887
    .line 888
    .line 889
    const v6, 0x3d75c28f    # 0.06f

    .line 890
    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    const v8, 0x3df5c28f    # 0.12f

    .line 894
    .line 895
    .line 896
    const v9, -0x43dc28f6    # -0.01f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const v3, 0x401f5c29    # 2.49f

    .line 903
    .line 904
    .line 905
    const/high16 v4, -0x40800000    # -1.0f

    .line 906
    .line 907
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 908
    .line 909
    .line 910
    const v10, 0x3fd851ec    # 1.69f

    .line 911
    .line 912
    .line 913
    const v11, 0x3f7ae148    # 0.98f

    .line 914
    .line 915
    .line 916
    const v6, 0x3f051eb8    # 0.52f

    .line 917
    .line 918
    .line 919
    const v7, 0x3ecccccd    # 0.4f

    .line 920
    .line 921
    .line 922
    const v8, 0x3f8a3d71    # 1.08f

    .line 923
    .line 924
    .line 925
    const v9, 0x3f3ae148    # 0.73f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const v3, 0x3ec28f5c    # 0.38f

    .line 932
    .line 933
    .line 934
    const v4, 0x4029999a    # 2.65f

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 938
    .line 939
    .line 940
    const v10, 0x3efae148    # 0.49f

    .line 941
    .line 942
    .line 943
    const v11, 0x3ed70a3d    # 0.42f

    .line 944
    .line 945
    .line 946
    const v6, 0x3cf5c28f    # 0.03f

    .line 947
    .line 948
    .line 949
    const v7, 0x3e75c28f    # 0.24f

    .line 950
    .line 951
    .line 952
    const v8, 0x3e75c28f    # 0.24f

    .line 953
    .line 954
    .line 955
    const v9, 0x3ed70a3d    # 0.42f

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 962
    .line 963
    .line 964
    const v11, -0x4128f5c3    # -0.42f

    .line 965
    .line 966
    .line 967
    const/high16 v6, 0x3e800000    # 0.25f

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    const v8, 0x3eeb851f    # 0.46f

    .line 971
    .line 972
    .line 973
    const v9, -0x41c7ae14    # -0.18f

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 977
    .line 978
    .line 979
    const v4, -0x3fd66666    # -2.65f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 983
    .line 984
    .line 985
    const v10, 0x3fd851ec    # 1.69f

    .line 986
    .line 987
    .line 988
    const v11, -0x40851eb8    # -0.98f

    .line 989
    .line 990
    .line 991
    const v6, 0x3f1c28f6    # 0.61f

    .line 992
    .line 993
    .line 994
    const/high16 v7, -0x41800000    # -0.25f

    .line 995
    .line 996
    const v8, 0x3f95c28f    # 1.17f

    .line 997
    .line 998
    .line 999
    const v9, -0x40e8f5c3    # -0.59f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    const v3, 0x401f5c29    # 2.49f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1009
    .line 1010
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1011
    .line 1012
    .line 1013
    const v10, 0x3e3851ec    # 0.18f

    .line 1014
    .line 1015
    .line 1016
    const v11, 0x3cf5c28f    # 0.03f

    .line 1017
    .line 1018
    .line 1019
    const v6, 0x3d75c28f    # 0.06f

    .line 1020
    .line 1021
    .line 1022
    const v7, 0x3ca3d70a    # 0.02f

    .line 1023
    .line 1024
    .line 1025
    const v8, 0x3df5c28f    # 0.12f

    .line 1026
    .line 1027
    .line 1028
    const v9, 0x3cf5c28f    # 0.03f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1032
    .line 1033
    .line 1034
    const v10, 0x3edc28f6    # 0.43f

    .line 1035
    .line 1036
    .line 1037
    const/high16 v11, -0x41800000    # -0.25f

    .line 1038
    .line 1039
    const v6, 0x3e2e147b    # 0.17f

    .line 1040
    .line 1041
    .line 1042
    const/4 v7, 0x0

    .line 1043
    const v8, 0x3eae147b    # 0.34f

    .line 1044
    .line 1045
    .line 1046
    const v9, -0x4247ae14    # -0.09f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1050
    .line 1051
    .line 1052
    const v3, -0x3fa28f5c    # -3.46f

    .line 1053
    .line 1054
    .line 1055
    const/high16 v4, 0x40000000    # 2.0f

    .line 1056
    .line 1057
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1058
    .line 1059
    .line 1060
    const v10, -0x420a3d71    # -0.12f

    .line 1061
    .line 1062
    .line 1063
    const v11, -0x40dc28f6    # -0.64f

    .line 1064
    .line 1065
    .line 1066
    const v6, 0x3df5c28f    # 0.12f

    .line 1067
    .line 1068
    .line 1069
    const v7, -0x419eb852    # -0.22f

    .line 1070
    .line 1071
    .line 1072
    const v8, 0x3d8f5c29    # 0.07f

    .line 1073
    .line 1074
    .line 1075
    const v9, -0x41051eb8    # -0.49f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1079
    .line 1080
    .line 1081
    const v3, -0x3ff8f5c3    # -2.11f

    .line 1082
    .line 1083
    .line 1084
    const v4, -0x402ccccd    # -1.65f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Lac/e;->z()V

    .line 1091
    .line 1092
    .line 1093
    const v3, 0x418b999a    # 17.45f

    .line 1094
    .line 1095
    .line 1096
    const v4, 0x413451ec    # 11.27f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v3, v4}, Lac/e;->M(FF)V

    .line 1100
    .line 1101
    .line 1102
    const v10, 0x3d4ccccd    # 0.05f

    .line 1103
    .line 1104
    .line 1105
    const v11, 0x3f3ae148    # 0.73f

    .line 1106
    .line 1107
    .line 1108
    const v6, 0x3d23d70a    # 0.04f

    .line 1109
    .line 1110
    .line 1111
    const v7, 0x3e9eb852    # 0.31f

    .line 1112
    .line 1113
    .line 1114
    const v8, 0x3d4ccccd    # 0.05f

    .line 1115
    .line 1116
    .line 1117
    const v9, 0x3f051eb8    # 0.52f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1121
    .line 1122
    .line 1123
    const v10, -0x42b33333    # -0.05f

    .line 1124
    .line 1125
    .line 1126
    const/4 v6, 0x0

    .line 1127
    const v7, 0x3e570a3d    # 0.21f

    .line 1128
    .line 1129
    .line 1130
    const v8, -0x435c28f6    # -0.02f

    .line 1131
    .line 1132
    .line 1133
    const v9, 0x3edc28f6    # 0.43f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1137
    .line 1138
    .line 1139
    const v3, -0x41f0a3d7    # -0.14f

    .line 1140
    .line 1141
    .line 1142
    const v4, 0x3f90a3d7    # 1.13f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1146
    .line 1147
    .line 1148
    const v3, 0x3f63d70a    # 0.89f

    .line 1149
    .line 1150
    .line 1151
    const v4, 0x3f333333    # 0.7f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1155
    .line 1156
    .line 1157
    const v3, 0x3f570a3d    # 0.84f

    .line 1158
    .line 1159
    .line 1160
    const v4, 0x3f8a3d71    # 1.08f

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1164
    .line 1165
    .line 1166
    const v3, 0x3f9ae148    # 1.21f

    .line 1167
    .line 1168
    .line 1169
    const v4, -0x40cccccd    # -0.7f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1173
    .line 1174
    .line 1175
    const v3, -0x40fd70a4    # -0.51f

    .line 1176
    .line 1177
    .line 1178
    const v4, -0x405d70a4    # -1.27f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1182
    .line 1183
    .line 1184
    const v3, -0x407ae148    # -1.04f

    .line 1185
    .line 1186
    .line 1187
    const v4, -0x4128f5c3    # -0.42f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1191
    .line 1192
    .line 1193
    const v3, 0x3f2e147b    # 0.68f

    .line 1194
    .line 1195
    .line 1196
    const v4, -0x4099999a    # -0.9f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1200
    .line 1201
    .line 1202
    const/high16 v10, -0x40600000    # -1.25f

    .line 1203
    .line 1204
    const v6, -0x4123d70a    # -0.43f

    .line 1205
    .line 1206
    .line 1207
    const v7, 0x3ea3d70a    # 0.32f

    .line 1208
    .line 1209
    .line 1210
    const v8, -0x40a8f5c3    # -0.84f

    .line 1211
    .line 1212
    .line 1213
    const v9, 0x3f0f5c29    # 0.56f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1217
    .line 1218
    .line 1219
    const v3, 0x3edc28f6    # 0.43f

    .line 1220
    .line 1221
    .line 1222
    const v4, -0x407851ec    # -1.06f

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1226
    .line 1227
    .line 1228
    const v3, -0x41dc28f6    # -0.16f

    .line 1229
    .line 1230
    .line 1231
    const v4, 0x3f90a3d7    # 1.13f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1235
    .line 1236
    .line 1237
    const v3, -0x41b33333    # -0.2f

    .line 1238
    .line 1239
    .line 1240
    const v4, 0x3faccccd    # 1.35f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1244
    .line 1245
    .line 1246
    const v3, -0x404ccccd    # -1.4f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 1250
    .line 1251
    .line 1252
    const v3, -0x41bd70a4    # -0.19f

    .line 1253
    .line 1254
    .line 1255
    const v4, -0x40533333    # -1.35f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1259
    .line 1260
    .line 1261
    const v3, -0x41dc28f6    # -0.16f

    .line 1262
    .line 1263
    .line 1264
    const v4, -0x406f5c29    # -1.13f

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1268
    .line 1269
    .line 1270
    const v3, -0x407851ec    # -1.06f

    .line 1271
    .line 1272
    .line 1273
    const v4, -0x4123d70a    # -0.43f

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1277
    .line 1278
    .line 1279
    const v10, -0x40628f5c    # -1.23f

    .line 1280
    .line 1281
    .line 1282
    const v11, -0x40ca3d71    # -0.71f

    .line 1283
    .line 1284
    .line 1285
    const v7, -0x41c7ae14    # -0.18f

    .line 1286
    .line 1287
    .line 1288
    const v8, -0x40ab851f    # -0.83f

    .line 1289
    .line 1290
    .line 1291
    const v9, -0x412e147b    # -0.41f

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1295
    .line 1296
    .line 1297
    const v3, -0x40970a3d    # -0.91f

    .line 1298
    .line 1299
    .line 1300
    const v4, -0x40cccccd    # -0.7f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1304
    .line 1305
    .line 1306
    const v3, 0x3edc28f6    # 0.43f

    .line 1307
    .line 1308
    .line 1309
    const v4, -0x407851ec    # -1.06f

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1313
    .line 1314
    .line 1315
    const v3, 0x3f028f5c    # 0.51f

    .line 1316
    .line 1317
    .line 1318
    const v4, -0x405d70a4    # -1.27f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1322
    .line 1323
    .line 1324
    const v3, -0x40651eb8    # -1.21f

    .line 1325
    .line 1326
    .line 1327
    const v4, -0x40cccccd    # -0.7f

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1331
    .line 1332
    .line 1333
    const v3, -0x40a8f5c3    # -0.84f

    .line 1334
    .line 1335
    .line 1336
    const v4, 0x3f8a3d71    # 1.08f

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1340
    .line 1341
    .line 1342
    const v3, 0x3f63d70a    # 0.89f

    .line 1343
    .line 1344
    .line 1345
    const v4, -0x40cccccd    # -0.7f

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1349
    .line 1350
    .line 1351
    const v3, -0x41f0a3d7    # -0.14f

    .line 1352
    .line 1353
    .line 1354
    const v4, -0x406f5c29    # -1.13f

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1358
    .line 1359
    .line 1360
    const v10, -0x42b33333    # -0.05f

    .line 1361
    .line 1362
    .line 1363
    const v11, -0x40c28f5c    # -0.74f

    .line 1364
    .line 1365
    .line 1366
    const v6, -0x430a3d71    # -0.03f

    .line 1367
    .line 1368
    .line 1369
    const v7, -0x416147ae    # -0.31f

    .line 1370
    .line 1371
    .line 1372
    const v8, -0x42b33333    # -0.05f

    .line 1373
    .line 1374
    .line 1375
    const v9, -0x40f5c28f    # -0.54f

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1379
    .line 1380
    .line 1381
    const v3, 0x3d4ccccd    # 0.05f

    .line 1382
    .line 1383
    .line 1384
    const v4, -0x40c51eb8    # -0.73f

    .line 1385
    .line 1386
    .line 1387
    const v6, -0x4123d70a    # -0.43f

    .line 1388
    .line 1389
    .line 1390
    const v7, 0x3ca3d70a    # 0.02f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5, v7, v6, v3, v4}, Lac/e;->P(FFFF)V

    .line 1394
    .line 1395
    .line 1396
    const v3, 0x3e0f5c29    # 0.14f

    .line 1397
    .line 1398
    .line 1399
    const v4, -0x406f5c29    # -1.13f

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1403
    .line 1404
    .line 1405
    const v3, -0x409c28f6    # -0.89f

    .line 1406
    .line 1407
    .line 1408
    const v4, -0x40cccccd    # -0.7f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1412
    .line 1413
    .line 1414
    const v3, -0x4075c28f    # -1.08f

    .line 1415
    .line 1416
    .line 1417
    const v4, -0x40a8f5c3    # -0.84f

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1421
    .line 1422
    .line 1423
    const v3, -0x40651eb8    # -1.21f

    .line 1424
    .line 1425
    .line 1426
    const v4, 0x3f333333    # 0.7f

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1430
    .line 1431
    .line 1432
    const v3, 0x3fa28f5c    # 1.27f

    .line 1433
    .line 1434
    .line 1435
    const v4, 0x3f028f5c    # 0.51f

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1439
    .line 1440
    .line 1441
    const v3, 0x3f851eb8    # 1.04f

    .line 1442
    .line 1443
    .line 1444
    const v4, 0x3ed70a3d    # 0.42f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1448
    .line 1449
    .line 1450
    const v3, -0x40d1eb85    # -0.68f

    .line 1451
    .line 1452
    .line 1453
    const v4, 0x3f666666    # 0.9f

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1457
    .line 1458
    .line 1459
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 1460
    .line 1461
    const v11, -0x40c51eb8    # -0.73f

    .line 1462
    .line 1463
    .line 1464
    const v6, 0x3edc28f6    # 0.43f

    .line 1465
    .line 1466
    .line 1467
    const v7, -0x415c28f6    # -0.32f

    .line 1468
    .line 1469
    .line 1470
    const v8, 0x3f570a3d    # 0.84f

    .line 1471
    .line 1472
    .line 1473
    const v9, -0x40f0a3d7    # -0.56f

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1477
    .line 1478
    .line 1479
    const v3, 0x3f87ae14    # 1.06f

    .line 1480
    .line 1481
    .line 1482
    const v4, -0x4123d70a    # -0.43f

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1486
    .line 1487
    .line 1488
    const v3, 0x3e23d70a    # 0.16f

    .line 1489
    .line 1490
    .line 1491
    const v4, -0x406f5c29    # -1.13f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1495
    .line 1496
    .line 1497
    const v3, 0x3e4ccccd    # 0.2f

    .line 1498
    .line 1499
    .line 1500
    const v4, -0x40533333    # -1.35f

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1504
    .line 1505
    .line 1506
    const v3, 0x3fb1eb85    # 1.39f

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5, v3}, Lac/e;->I(F)V

    .line 1510
    .line 1511
    .line 1512
    const v3, 0x3e428f5c    # 0.19f

    .line 1513
    .line 1514
    .line 1515
    const v4, 0x3faccccd    # 1.35f

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1519
    .line 1520
    .line 1521
    const v3, 0x3e23d70a    # 0.16f

    .line 1522
    .line 1523
    .line 1524
    const v4, 0x3f90a3d7    # 1.13f

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1528
    .line 1529
    .line 1530
    const v3, 0x3f87ae14    # 1.06f

    .line 1531
    .line 1532
    .line 1533
    const v4, 0x3edc28f6    # 0.43f

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1537
    .line 1538
    .line 1539
    const v10, 0x3f9d70a4    # 1.23f

    .line 1540
    .line 1541
    .line 1542
    const v11, 0x3f35c28f    # 0.71f

    .line 1543
    .line 1544
    .line 1545
    const v7, 0x3e3851ec    # 0.18f

    .line 1546
    .line 1547
    .line 1548
    const v8, 0x3f547ae1    # 0.83f

    .line 1549
    .line 1550
    .line 1551
    const v9, 0x3ed1eb85    # 0.41f

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1555
    .line 1556
    .line 1557
    const v3, 0x3f68f5c3    # 0.91f

    .line 1558
    .line 1559
    .line 1560
    const v4, 0x3f333333    # 0.7f

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1564
    .line 1565
    .line 1566
    const v3, 0x3f87ae14    # 1.06f

    .line 1567
    .line 1568
    .line 1569
    const v4, -0x4123d70a    # -0.43f

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1573
    .line 1574
    .line 1575
    const v3, 0x3fa28f5c    # 1.27f

    .line 1576
    .line 1577
    .line 1578
    const v4, -0x40fd70a4    # -0.51f

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1582
    .line 1583
    .line 1584
    const v3, 0x3f9ae148    # 1.21f

    .line 1585
    .line 1586
    .line 1587
    const v4, 0x3f333333    # 0.7f

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5, v4, v3}, Lac/e;->L(FF)V

    .line 1591
    .line 1592
    .line 1593
    const v3, -0x40770a3d    # -1.07f

    .line 1594
    .line 1595
    .line 1596
    const v4, 0x3f59999a    # 0.85f

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1600
    .line 1601
    .line 1602
    const v3, -0x409c28f6    # -0.89f

    .line 1603
    .line 1604
    .line 1605
    const v4, 0x3f333333    # 0.7f

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1609
    .line 1610
    .line 1611
    const v3, 0x3e0f5c29    # 0.14f

    .line 1612
    .line 1613
    .line 1614
    const v4, 0x3f90a3d7    # 1.13f

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5, v3, v4}, Lac/e;->L(FF)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5}, Lac/e;->z()V

    .line 1621
    .line 1622
    .line 1623
    const/high16 v3, 0x41000000    # 8.0f

    .line 1624
    .line 1625
    const/high16 v4, 0x41400000    # 12.0f

    .line 1626
    .line 1627
    invoke-virtual {v5, v4, v3}, Lac/e;->M(FF)V

    .line 1628
    .line 1629
    .line 1630
    const/high16 v10, -0x3f800000    # -4.0f

    .line 1631
    .line 1632
    const/high16 v11, 0x40800000    # 4.0f

    .line 1633
    .line 1634
    const v6, -0x3ff28f5c    # -2.21f

    .line 1635
    .line 1636
    .line 1637
    const/4 v7, 0x0

    .line 1638
    const/high16 v8, -0x3f800000    # -4.0f

    .line 1639
    .line 1640
    const v9, 0x3fe51eb8    # 1.79f

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1644
    .line 1645
    .line 1646
    const v3, 0x3fe51eb8    # 1.79f

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5, v3, v0, v0, v0}, Lac/e;->P(FFFF)V

    .line 1650
    .line 1651
    .line 1652
    const v3, -0x401ae148    # -1.79f

    .line 1653
    .line 1654
    .line 1655
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1656
    .line 1657
    invoke-virtual {v5, v0, v3, v0, v4}, Lac/e;->P(FFFF)V

    .line 1658
    .line 1659
    .line 1660
    const v0, -0x401ae148    # -1.79f

    .line 1661
    .line 1662
    .line 1663
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1664
    .line 1665
    invoke-virtual {v5, v0, v3, v3, v3}, Lac/e;->P(FFFF)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v5}, Lac/e;->z()V

    .line 1669
    .line 1670
    .line 1671
    const/high16 v0, 0x41600000    # 14.0f

    .line 1672
    .line 1673
    const/high16 v3, 0x41400000    # 12.0f

    .line 1674
    .line 1675
    invoke-virtual {v5, v3, v0}, Lac/e;->M(FF)V

    .line 1676
    .line 1677
    .line 1678
    const/high16 v10, -0x40000000    # -2.0f

    .line 1679
    .line 1680
    const/high16 v11, -0x40000000    # -2.0f

    .line 1681
    .line 1682
    const v6, -0x40733333    # -1.1f

    .line 1683
    .line 1684
    .line 1685
    const/high16 v8, -0x40000000    # -2.0f

    .line 1686
    .line 1687
    const v9, -0x4099999a    # -0.9f

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 1691
    .line 1692
    .line 1693
    const v0, 0x3f666666    # 0.9f

    .line 1694
    .line 1695
    .line 1696
    const/high16 v3, -0x40000000    # -2.0f

    .line 1697
    .line 1698
    const/high16 v4, 0x40000000    # 2.0f

    .line 1699
    .line 1700
    invoke-virtual {v5, v0, v3, v4, v3}, Lac/e;->P(FFFF)V

    .line 1701
    .line 1702
    .line 1703
    const/high16 v3, 0x40000000    # 2.0f

    .line 1704
    .line 1705
    invoke-virtual {v5, v3, v0, v3, v3}, Lac/e;->P(FFFF)V

    .line 1706
    .line 1707
    .line 1708
    const v0, -0x4099999a    # -0.9f

    .line 1709
    .line 1710
    .line 1711
    const/high16 v3, -0x40000000    # -2.0f

    .line 1712
    .line 1713
    invoke-virtual {v5, v0, v4, v3, v4}, Lac/e;->P(FFFF)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5}, Lac/e;->z()V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 1720
    .line 1721
    move-object/from16 v25, v0

    .line 1722
    .line 1723
    check-cast v25, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    const/16 v34, 0x3800

    .line 1726
    .line 1727
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1728
    .line 1729
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1730
    .line 1731
    const/16 v26, 0x0

    .line 1732
    .line 1733
    const/16 v29, 0x0

    .line 1734
    .line 1735
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1736
    .line 1737
    const/16 v32, 0x2

    .line 1738
    .line 1739
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1740
    .line 1741
    move-object/from16 v27, v2

    .line 1742
    .line 1743
    invoke-static/range {v24 .. v34}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual/range {v24 .. v24}, Li4/e;->c()Li4/f;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    sput-object v2, Lic/a;->e:Li4/f;

    .line 1751
    .line 1752
    goto/16 :goto_5

    .line 1753
    .line 1754
    :goto_6
    const/16 v21, 0x6

    .line 1755
    .line 1756
    const/16 v22, 0x3c

    .line 1757
    .line 1758
    const-wide/16 v15, 0x0

    .line 1759
    .line 1760
    const/16 v17, 0x0

    .line 1761
    .line 1762
    const/16 v18, 0x0

    .line 1763
    .line 1764
    const/16 v19, 0x0

    .line 1765
    .line 1766
    move-object/from16 v20, v1

    .line 1767
    .line 1768
    invoke-static/range {v13 .. v22}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 1769
    .line 1770
    .line 1771
    const/4 v2, 0x1

    .line 1772
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_7

    .line 1776
    :cond_c
    move-object/from16 v23, v2

    .line 1777
    .line 1778
    move-object v1, v6

    .line 1779
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1780
    .line 1781
    .line 1782
    :goto_7
    return-object v23

    .line 1783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
