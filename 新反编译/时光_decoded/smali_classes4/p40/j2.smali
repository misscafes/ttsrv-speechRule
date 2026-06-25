.class public abstract Lp40/j2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/x2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v1;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp40/j2;->a:Le3/x2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(ZLyx/a;Lv3/q;Lp40/p2;Ls1/y1;JFLjava/util/List;Lf5/s0;Lo3/d;Le3/k0;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    move/from16 v15, p12

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, -0x45f644a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Le3/k0;->d0(I)Le3/k0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Le3/k0;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v15

    .line 36
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v6, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v7, v15, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v15, 0x6000

    .line 90
    .line 91
    move-object/from16 v13, p4

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    or-int/2addr v7, v3

    .line 110
    const/high16 v8, 0x180000

    .line 111
    .line 112
    and-int/2addr v8, v15

    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0xb0000

    .line 116
    .line 117
    or-int/2addr v7, v3

    .line 118
    :cond_a
    const/high16 v3, 0xc00000

    .line 119
    .line 120
    and-int/2addr v3, v15

    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    const/high16 v3, 0x400000

    .line 124
    .line 125
    or-int/2addr v7, v3

    .line 126
    :cond_b
    const/high16 v3, 0x6000000

    .line 127
    .line 128
    and-int/2addr v3, v15

    .line 129
    move-object/from16 v9, p8

    .line 130
    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x4000000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v3, 0x2000000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v7, v3

    .line 145
    :cond_d
    const/high16 v3, 0x30000000

    .line 146
    .line 147
    and-int/2addr v3, v15

    .line 148
    if-nez v3, :cond_e

    .line 149
    .line 150
    const/high16 v3, 0x10000000

    .line 151
    .line 152
    or-int/2addr v7, v3

    .line 153
    :cond_e
    const v3, 0x12492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v3, v7

    .line 157
    const v8, 0x12492492

    .line 158
    .line 159
    .line 160
    if-ne v3, v8, :cond_f

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    const/4 v3, 0x1

    .line 165
    :goto_8
    and-int/lit8 v8, v7, 0x1

    .line 166
    .line 167
    invoke-virtual {v0, v8, v3}, Le3/k0;->S(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1b

    .line 172
    .line 173
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v3, v15, 0x1

    .line 177
    .line 178
    const v8, -0x71f80001

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_10
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 191
    .line 192
    .line 193
    and-int v3, v7, v8

    .line 194
    .line 195
    move-wide/from16 v16, p5

    .line 196
    .line 197
    move/from16 v8, p7

    .line 198
    .line 199
    move-object/from16 v12, p9

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    :goto_9
    sget-wide v16, Lp40/w1;->a:J

    .line 203
    .line 204
    sget v3, Lp40/w1;->b:F

    .line 205
    .line 206
    sget-object v12, Lp40/w1;->c:Lf5/s0;

    .line 207
    .line 208
    and-int/2addr v7, v8

    .line 209
    move v8, v3

    .line 210
    move v3, v7

    .line 211
    :goto_a
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 219
    .line 220
    if-ne v7, v14, :cond_12

    .line 221
    .line 222
    invoke-static {v0}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    check-cast v7, Lry/z;

    .line 230
    .line 231
    sget-object v10, Ld50/b0;->a:Le3/v;

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ld50/z;

    .line 238
    .line 239
    invoke-static {v2, v0}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    and-int/lit8 v2, v3, 0xe

    .line 248
    .line 249
    move/from16 p5, v3

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    if-ne v2, v3, :cond_13

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_13
    const/4 v2, 0x0

    .line 257
    :goto_b
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    or-int/2addr v2, v3

    .line 262
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move/from16 p6, v2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    if-nez p6, :cond_14

    .line 270
    .line 271
    if-ne v3, v14, :cond_15

    .line 272
    .line 273
    :cond_14
    new-instance v3, Lp40/e2;

    .line 274
    .line 275
    invoke-direct {v3, v1, v4, v2}, Lp40/e2;-><init>(ZLp40/p2;Lox/c;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    check-cast v3, Lyx/p;

    .line 282
    .line 283
    invoke-static {v0, v5, v3}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/high16 v5, 0x70000

    .line 291
    .line 292
    and-int v5, p5, v5

    .line 293
    .line 294
    const/high16 v2, 0x20000

    .line 295
    .line 296
    if-ne v5, v2, :cond_16

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_16
    const/16 v18, 0x0

    .line 302
    .line 303
    :goto_c
    or-int v2, v3, v18

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    or-int/2addr v2, v3

    .line 310
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v2, :cond_17

    .line 315
    .line 316
    if-ne v3, v14, :cond_18

    .line 317
    .line 318
    :cond_17
    const/4 v2, 0x0

    .line 319
    iput-object v2, v4, Lp40/p2;->d:Lp40/l2;

    .line 320
    .line 321
    new-instance v3, Lp40/i2;

    .line 322
    .line 323
    invoke-direct {v3, v4, v10}, Lp40/i2;-><init>(Lp40/p2;Ld50/z;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_18
    move-object v5, v3

    .line 330
    check-cast v5, Lo4/a;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v2, :cond_19

    .line 341
    .line 342
    if-ne v3, v14, :cond_1a

    .line 343
    .line 344
    :cond_19
    new-instance v2, Lp40/g2;

    .line 345
    .line 346
    invoke-direct {v2, v4, v7, v11}, Lp40/g2;-><init>(Lp40/p2;Lry/z;Le3/e1;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 350
    .line 351
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 352
    .line 353
    invoke-static {v3, v7, v2}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    check-cast v3, Lv3/q;

    .line 361
    .line 362
    sget-object v2, Lp40/j2;->a:Le3/x2;

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v6, v3

    .line 369
    new-instance v3, Lp40/d2;

    .line 370
    .line 371
    move-object/from16 v14, p10

    .line 372
    .line 373
    move-object v7, v4

    .line 374
    move-object v11, v9

    .line 375
    move-wide/from16 v9, v16

    .line 376
    .line 377
    move-object/from16 v4, p2

    .line 378
    .line 379
    invoke-direct/range {v3 .. v14}, Lp40/d2;-><init>(Lv3/q;Lo4/a;Lv3/q;Lp40/p2;FJLjava/util/List;Lf5/s0;Ls1/y1;Lo3/d;)V

    .line 380
    .line 381
    .line 382
    const v4, 0x5e99c018

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v3, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/16 v4, 0x38

    .line 390
    .line 391
    invoke-static {v2, v3, v0, v4}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 392
    .line 393
    .line 394
    move-wide v6, v9

    .line 395
    move-object v10, v12

    .line 396
    goto :goto_d

    .line 397
    :cond_1b
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 398
    .line 399
    .line 400
    move-wide/from16 v6, p5

    .line 401
    .line 402
    move/from16 v8, p7

    .line 403
    .line 404
    move-object/from16 v10, p9

    .line 405
    .line 406
    :goto_d
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    if-eqz v13, :cond_1c

    .line 411
    .line 412
    new-instance v0, Lp40/x1;

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    move-object/from16 v11, p10

    .line 425
    .line 426
    move v12, v15

    .line 427
    invoke-direct/range {v0 .. v12}, Lp40/x1;-><init>(ZLyx/a;Lv3/q;Lp40/p2;Ls1/y1;JFLjava/util/List;Lf5/s0;Lo3/d;I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v13, Le3/y1;->d:Lyx/p;

    .line 431
    .line 432
    :cond_1c
    return-void
.end method

.method public static final b(Lp40/p2;FJLjava/util/List;Lf5/s0;Lv3/q;Le3/k0;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const v2, -0x7cb031c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p8, v2

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Le3/k0;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    move-wide/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v5, v11, v12}, Le3/k0;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    invoke-virtual {v5, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    move-object/from16 v10, p5

    .line 67
    .line 68
    invoke-virtual {v5, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    invoke-virtual {v5, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v3, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int v13, v2, v3

    .line 92
    .line 93
    const v2, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v13

    .line 97
    const v3, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_6
    and-int/lit8 v3, v13, 0x1

    .line 106
    .line 107
    invoke-virtual {v5, v3, v2}, Le3/k0;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_16

    .line 112
    .line 113
    sget-object v2, Lv4/h1;->l:Le3/x2;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lk4/a;

    .line 120
    .line 121
    sget-object v3, Lv4/h1;->h:Le3/x2;

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lr5/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp40/p2;->b()Lp40/w2;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v5, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-virtual {v5, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    or-int v16, v16, v17

    .line 142
    .line 143
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 148
    .line 149
    if-nez v16, :cond_7

    .line 150
    .line 151
    if-ne v9, v14, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v9, Lhs/j;

    .line 154
    .line 155
    const/16 v4, 0x1d

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v9, v0, v2, v6, v4}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v9, Lyx/p;

    .line 165
    .line 166
    invoke-static {v5, v15, v9}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v5, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v2, v4

    .line 178
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    if-ne v4, v14, :cond_a

    .line 185
    .line 186
    :cond_9
    new-instance v2, Li2/l;

    .line 187
    .line 188
    const/16 v4, 0x19

    .line 189
    .line 190
    invoke-direct {v2, v0, v4, v7}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    move-object v9, v4

    .line 201
    check-cast v9, Le3/w2;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    if-ne v4, v14, :cond_c

    .line 214
    .line 215
    :cond_b
    new-instance v2, Lp40/y1;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v2, v0, v4}, Lp40/y1;-><init>(Lp40/p2;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    move-object v15, v4

    .line 229
    check-cast v15, Le3/w2;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v4, v13, 0x70

    .line 236
    .line 237
    const/16 v6, 0x20

    .line 238
    .line 239
    if-ne v4, v6, :cond_d

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const/4 v6, 0x0

    .line 244
    :goto_7
    or-int/2addr v2, v6

    .line 245
    invoke-virtual {v5, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    or-int/2addr v2, v6

    .line 250
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v2, :cond_f

    .line 255
    .line 256
    if-ne v6, v14, :cond_e

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    move-object v2, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    :goto_8
    new-instance v2, Lp40/z1;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v2, v0, v1, v3, v6}, Lp40/z1;-><init>(Lp40/p2;FLr5/c;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v5, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_9
    check-cast v2, Le3/w2;

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    const/16 v6, 0x20

    .line 282
    .line 283
    if-ne v4, v6, :cond_10

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    const/4 v6, 0x0

    .line 288
    :goto_a
    or-int v4, v19, v6

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    or-int/2addr v4, v6

    .line 295
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v4, :cond_12

    .line 300
    .line 301
    if-ne v6, v14, :cond_11

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    move-object v3, v6

    .line 305
    const/4 v6, 0x1

    .line 306
    goto :goto_c

    .line 307
    :cond_12
    :goto_b
    new-instance v4, Lp40/z1;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-direct {v4, v0, v1, v3, v6}, Lp40/z1;-><init>(Lp40/p2;FLr5/c;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_c
    check-cast v3, Le3/w2;

    .line 321
    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v8, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lr5/f;

    .line 333
    .line 334
    iget v3, v3, Lr5/f;->i:F

    .line 335
    .line 336
    invoke-static {v4, v3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v4, Lv3/b;->w0:Lv3/g;

    .line 341
    .line 342
    sget-object v6, Ls1/k;->c:Ls1/d;

    .line 343
    .line 344
    const/16 v0, 0x36

    .line 345
    .line 346
    invoke-static {v6, v4, v5, v0}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v4, v2

    .line 351
    iget-wide v1, v5, Le3/k0;->T:J

    .line 352
    .line 353
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v5, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 371
    .line 372
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 373
    .line 374
    .line 375
    move/from16 v16, v1

    .line 376
    .line 377
    iget-boolean v1, v5, Le3/k0;->S:Z

    .line 378
    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    invoke-virtual {v5, v6}, Le3/k0;->k(Lyx/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_13
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 386
    .line 387
    .line 388
    :goto_d
    sget-object v1, Lu4/g;->f:Lu4/e;

    .line 389
    .line 390
    invoke-static {v5, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 394
    .line 395
    invoke-static {v5, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 396
    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 403
    .line 404
    invoke-static {v5, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 408
    .line 409
    invoke-static {v5, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 413
    .line 414
    invoke-static {v5, v3, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lr5/f;

    .line 422
    .line 423
    iget v0, v0, Lr5/f;->i:F

    .line 424
    .line 425
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 426
    .line 427
    invoke-static {v1, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    and-int/lit16 v0, v13, 0x380

    .line 432
    .line 433
    and-int/lit16 v6, v13, 0x3fe

    .line 434
    .line 435
    move/from16 v27, v0

    .line 436
    .line 437
    move-wide v2, v11

    .line 438
    const/16 v18, 0x1

    .line 439
    .line 440
    move-object/from16 v0, p0

    .line 441
    .line 442
    move-object v11, v1

    .line 443
    move/from16 v1, p1

    .line 444
    .line 445
    invoke-static/range {v0 .. v6}, Lp40/j2;->c(Lp40/p2;FJLv3/q;Le3/k0;I)V

    .line 446
    .line 447
    .line 448
    move-object v0, v5

    .line 449
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move-object v9, v1

    .line 454
    check-cast v9, Ljava/lang/String;

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/16 v6, 0xd

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/high16 v3, 0x40c00000    # 6.0f

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    move-object v1, v11

    .line 464
    invoke-static/range {v1 .. v6}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-nez v2, :cond_14

    .line 477
    .line 478
    if-ne v3, v14, :cond_15

    .line 479
    .line 480
    :cond_14
    new-instance v3, Lgu/n;

    .line 481
    .line 482
    const/4 v2, 0x2

    .line 483
    invoke-direct {v3, v2, v15}, Lgu/n;-><init>(ILe3/w2;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    check-cast v3, Lyx/l;

    .line 490
    .line 491
    invoke-static {v1, v3}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    shl-int/lit8 v2, v13, 0x9

    .line 496
    .line 497
    const/high16 v3, 0x1c00000

    .line 498
    .line 499
    and-int v28, v2, v3

    .line 500
    .line 501
    const v29, 0x1fff8

    .line 502
    .line 503
    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const-wide/16 v16, 0x0

    .line 508
    .line 509
    move/from16 v6, v18

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const-wide/16 v19, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    move-wide/from16 v11, p2

    .line 524
    .line 525
    move-object/from16 v26, v0

    .line 526
    .line 527
    move-object/from16 v25, v10

    .line 528
    .line 529
    move-object v10, v1

    .line 530
    invoke-static/range {v9 .. v29}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v5, v26

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Le3/k0;->q(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_16
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 540
    .line 541
    .line 542
    :goto_e
    invoke-virtual {v5}, Le3/k0;->t()Le3/y1;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-eqz v9, :cond_17

    .line 547
    .line 548
    new-instance v0, Lp40/a2;

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move/from16 v2, p1

    .line 553
    .line 554
    move-wide/from16 v3, p2

    .line 555
    .line 556
    move-object/from16 v6, p5

    .line 557
    .line 558
    move-object v5, v7

    .line 559
    move-object v7, v8

    .line 560
    move/from16 v8, p8

    .line 561
    .line 562
    invoke-direct/range {v0 .. v8}, Lp40/a2;-><init>(Lp40/p2;FJLjava/util/List;Lf5/s0;Lv3/q;I)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 566
    .line 567
    :cond_17
    return-void
.end method

.method public static final c(Lp40/p2;FJLv3/q;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    const v0, 0x4dab7654

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Le3/k0;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 52
    .line 53
    move-wide/from16 v11, p2

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v11, v12}, Le3/k0;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 86
    .line 87
    const/16 v13, 0x492

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    const/4 v15, 0x0

    .line 91
    if-eq v5, v13, :cond_8

    .line 92
    .line 93
    move v5, v14

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v5, v15

    .line 96
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v7, v13, v5}, Le3/k0;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_10

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v6, v5}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v13, Lv3/b;->X:Lv3/i;

    .line 111
    .line 112
    invoke-static {v13, v15}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-wide v10, v7, Le3/k0;->T:J

    .line 117
    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v7, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 136
    .line 137
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v9, v7, Le3/k0;->S:Z

    .line 141
    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    invoke-virtual {v7, v12}, Le3/k0;->k(Lyx/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 152
    .line 153
    invoke-static {v7, v13, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 157
    .line 158
    invoke-static {v7, v11, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    sget-object v10, Lu4/g;->g:Lu4/e;

    .line 166
    .line 167
    invoke-static {v7, v9, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lu4/g;->h:Lu4/d;

    .line 171
    .line 172
    invoke-static {v7, v9}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lu4/g;->d:Lu4/e;

    .line 176
    .line 177
    invoke-static {v7, v5, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lp40/p2;->b()Lp40/w2;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v9, Lp40/u2;->a:Lp40/u2;

    .line 185
    .line 186
    invoke-static {v5, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    const v5, -0x7aa3ddb5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Le3/k0;->b0(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lh1/s;->e(Le3/k0;)Lh1/i0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v9, :cond_a

    .line 209
    .line 210
    new-instance v10, Lfy/d;

    .line 211
    .line 212
    const/16 v11, 0x168

    .line 213
    .line 214
    invoke-direct {v10, v15, v11, v14}, Lfy/b;-><init>(III)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Ldy/e;->i:Ldy/d;

    .line 218
    .line 219
    :try_start_0
    invoke-static {v10}, Ldn/b;->E(Lfy/d;)I

    .line 220
    .line 221
    .line 222
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    int-to-float v10, v10

    .line 224
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v7, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lge/c;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    :goto_7
    check-cast v10, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    const/high16 v11, 0x43b40000    # 360.0f

    .line 248
    .line 249
    add-float/2addr v11, v10

    .line 250
    const/16 v12, 0x320

    .line 251
    .line 252
    sget-object v13, Lh1/z;->d:Lge/c;

    .line 253
    .line 254
    invoke-static {v12, v15, v13, v4}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v12, Lh1/r0;->i:Lh1/r0;

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    invoke-static {v4, v12, v14, v15, v3}, Lh1/d;->r(Lh1/w;Lh1/r0;JI)Lh1/f0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v5, v10, v11, v3, v7}, Lh1/s;->b(Lh1/i0;FFLh1/f0;Le3/k0;)Lh1/g0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 272
    .line 273
    .line 274
    :goto_8
    move-object v5, v3

    .line 275
    goto :goto_9

    .line 276
    :cond_b
    move v4, v15

    .line 277
    const v3, -0x7aa32928

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3}, Le3/k0;->b0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_8

    .line 288
    :goto_9
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 289
    .line 290
    invoke-static {v3, v2}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    and-int/lit8 v3, v0, 0x70

    .line 295
    .line 296
    const/16 v4, 0x20

    .line 297
    .line 298
    if-ne v3, v4, :cond_c

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    goto :goto_a

    .line 302
    :cond_c
    const/4 v4, 0x0

    .line 303
    :goto_a
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    or-int/2addr v3, v4

    .line 308
    and-int/lit16 v0, v0, 0x380

    .line 309
    .line 310
    const/16 v4, 0x100

    .line 311
    .line 312
    if-ne v0, v4, :cond_d

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_d
    const/4 v4, 0x0

    .line 317
    :goto_b
    or-int v0, v3, v4

    .line 318
    .line 319
    invoke-virtual {v7, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    or-int/2addr v0, v3

    .line 324
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    if-ne v3, v9, :cond_f

    .line 331
    .line 332
    :cond_e
    new-instance v0, Lp40/b2;

    .line 333
    .line 334
    move v3, v2

    .line 335
    move-object v2, v1

    .line 336
    move v1, v3

    .line 337
    move-wide/from16 v3, p2

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lp40/b2;-><init>(FLp40/p2;JLh1/g0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v0

    .line 346
    :cond_f
    check-cast v3, Lyx/l;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v4, v7, v10, v3}, Lj1/q;->b(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 350
    .line 351
    .line 352
    const/4 v13, 0x1

    .line 353
    invoke-virtual {v7, v13}, Le3/k0;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_11

    .line 365
    .line 366
    new-instance v0, Lp40/c2;

    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move/from16 v2, p1

    .line 371
    .line 372
    move-wide/from16 v3, p2

    .line 373
    .line 374
    move-object v5, v6

    .line 375
    move v6, v8

    .line 376
    invoke-direct/range {v0 .. v6}, Lp40/c2;-><init>(Lp40/p2;FJLv3/q;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 380
    .line 381
    :cond_11
    return-void
.end method

.method public static final d(Le3/k0;)Lp40/p2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lry/z;

    .line 17
    .line 18
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lp40/p2;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lp40/p2;-><init>(Lry/z;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v2, Lp40/p2;

    .line 33
    .line 34
    sget-object v0, Lv4/h1;->u:Le3/x2;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lv4/q2;

    .line 41
    .line 42
    check-cast p0, Lv4/u1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lv4/u1;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v3

    .line 54
    long-to-int v0, v0

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, v2, Lp40/p2;->a:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lv4/u1;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    const v0, 0x3e2aaaab

    .line 66
    .line 67
    .line 68
    mul-float/2addr p0, v0

    .line 69
    const/high16 v0, 0x3e800000    # 0.25f

    .line 70
    .line 71
    mul-float/2addr p0, v0

    .line 72
    iput p0, v2, Lp40/p2;->b:F

    .line 73
    .line 74
    return-object v2
.end method
