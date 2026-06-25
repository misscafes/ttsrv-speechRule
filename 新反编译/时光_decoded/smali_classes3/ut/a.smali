.class public abstract Lut/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;

.field public static final c:Lo3/d;

.field public static final d:Lo3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp40/s5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo3/d;

    .line 10
    .line 11
    const v2, 0x315b3107

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lut/a;->a:Lo3/d;

    .line 19
    .line 20
    new-instance v0, Lp40/s5;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo3/d;

    .line 29
    .line 30
    const v2, -0xcc4261a

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lut/a;->b:Lo3/d;

    .line 37
    .line 38
    new-instance v0, Lp40/s5;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo3/d;

    .line 47
    .line 48
    const v2, -0x4142f6dc

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lut/a;->c:Lo3/d;

    .line 55
    .line 56
    new-instance v0, Lp40/s5;

    .line 57
    .line 58
    const/16 v1, 0x19

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lo3/d;

    .line 65
    .line 66
    const v2, -0x56bf249b

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lut/a;->d:Lo3/d;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lio/legado/app/data/entities/Book;Ljava/lang/String;ZLut/g2;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V
    .locals 30

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    const v0, -0x4ea7fd15

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p9, v2

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-virtual {v6, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    invoke-virtual {v6, v1}, Le3/k0;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v6, v3}, Le3/k0;->d(I)Z

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
    move-object/from16 v9, p4

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p5

    .line 81
    .line 82
    invoke-virtual {v6, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/high16 v3, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v3, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v3

    .line 94
    move-object/from16 v11, p6

    .line 95
    .line 96
    invoke-virtual {v6, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/high16 v3, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v3, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v3

    .line 108
    move-object/from16 v3, p7

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    const/high16 v4, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v4, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int v23, v2, v4

    .line 122
    .line 123
    const v2, 0x492493

    .line 124
    .line 125
    .line 126
    and-int v2, v23, v2

    .line 127
    .line 128
    const v4, 0x492492

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v12, 0x0

    .line 133
    if-eq v2, v4, :cond_8

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v2, v12

    .line 138
    :goto_8
    and-int/lit8 v4, v23, 0x1

    .line 139
    .line 140
    invoke-virtual {v6, v4, v2}, Le3/k0;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    const/high16 v2, 0x41200000    # 10.0f

    .line 147
    .line 148
    const/high16 v4, 0x41000000    # 8.0f

    .line 149
    .line 150
    move v13, v12

    .line 151
    sget-object v12, Lv3/n;->i:Lv3/n;

    .line 152
    .line 153
    invoke-static {v12, v2, v4, v4, v4}, Ls1/k;->v(Lv3/q;FFFF)Lv3/q;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 158
    .line 159
    new-instance v14, Ls1/h;

    .line 160
    .line 161
    new-instance v15, Lr00/a;

    .line 162
    .line 163
    const/16 v7, 0xf

    .line 164
    .line 165
    invoke-direct {v15, v7}, Lr00/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-direct {v14, v7, v5, v15}, Ls1/h;-><init>(FZLs1/i;)V

    .line 171
    .line 172
    .line 173
    const/16 v15, 0x36

    .line 174
    .line 175
    invoke-static {v14, v4, v6, v15}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-wide v7, v6, Le3/k0;->T:J

    .line 180
    .line 181
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v6, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v3, Lu4/g;->b:Lu4/f;

    .line 199
    .line 200
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v13, v6, Le3/k0;->S:Z

    .line 204
    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Le3/k0;->k(Lyx/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 212
    .line 213
    .line 214
    :goto_9
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 215
    .line 216
    invoke-static {v6, v14, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Lu4/g;->e:Lu4/e;

    .line 220
    .line 221
    invoke-static {v6, v8, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 229
    .line 230
    invoke-static {v6, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 234
    .line 235
    invoke-static {v6, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 239
    .line 240
    invoke-static {v6, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0xf

    .line 247
    .line 248
    move-object/from16 v17, v13

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move-object/from16 v24, v14

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    move/from16 v25, v15

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move v10, v2

    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v9, v24

    .line 261
    .line 262
    move/from16 v0, v25

    .line 263
    .line 264
    move-object/from16 v17, p7

    .line 265
    .line 266
    invoke-static/range {v12 .. v18}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    new-instance v14, Ls1/h;

    .line 271
    .line 272
    new-instance v15, Lr00/a;

    .line 273
    .line 274
    const/16 v10, 0xf

    .line 275
    .line 276
    invoke-direct {v15, v10}, Lr00/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x40c00000    # 6.0f

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    invoke-direct {v14, v1, v10, v15}, Ls1/h;-><init>(FZLs1/i;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v4, v6, v0}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-wide v14, v6, Le3/k0;->T:J

    .line 290
    .line 291
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v6, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v14, v6, Le3/k0;->S:Z

    .line 307
    .line 308
    if-eqz v14, :cond_a

    .line 309
    .line 310
    invoke-virtual {v6, v3}, Le3/k0;->k(Lyx/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-static {v6, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v4, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v6, v8, v6, v7}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v13, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x42500000    # 52.0f

    .line 330
    .line 331
    invoke-static {v12, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    and-int/lit8 v1, v23, 0xe

    .line 336
    .line 337
    or-int/lit16 v1, v1, 0x180

    .line 338
    .line 339
    shr-int/lit8 v4, v23, 0x3

    .line 340
    .line 341
    and-int/lit8 v4, v4, 0x70

    .line 342
    .line 343
    or-int/2addr v1, v4

    .line 344
    move-object v4, v3

    .line 345
    const/4 v3, 0x0

    .line 346
    move-object v13, v6

    .line 347
    move-object v6, v4

    .line 348
    move-object v4, v13

    .line 349
    move-object v13, v5

    .line 350
    move/from16 v22, v10

    .line 351
    .line 352
    move v5, v1

    .line 353
    move-object v10, v2

    .line 354
    move/from16 v1, p2

    .line 355
    .line 356
    move-object v2, v0

    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    invoke-static/range {v0 .. v5}, Lut/a;->g(Lio/legado/app/data/entities/Book;ZLv3/q;Lde/g;Le3/k0;I)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x42e00000    # 112.0f

    .line 363
    .line 364
    invoke-static {v12, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 369
    .line 370
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v1, v2, v4, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-wide v14, v4, Le3/k0;->T:J

    .line 378
    .line 379
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v4}, Le3/k0;->l()Lo3/h;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v4, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4}, Le3/k0;->f0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v14, v4, Le3/k0;->S:Z

    .line 395
    .line 396
    if-eqz v14, :cond_b

    .line 397
    .line 398
    invoke-virtual {v4, v6}, Le3/k0;->k(Lyx/a;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_b
    invoke-virtual {v4}, Le3/k0;->o0()V

    .line 403
    .line 404
    .line 405
    :goto_b
    invoke-static {v4, v1, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v5, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v4, v8, v4, v7}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v0, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ly2/r5;

    .line 428
    .line 429
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 430
    .line 431
    iget-object v2, v2, Ly2/id;->m:Lf5/s0;

    .line 432
    .line 433
    const/16 v21, 0xc30

    .line 434
    .line 435
    move/from16 v10, v22

    .line 436
    .line 437
    const v22, 0xd7fe

    .line 438
    .line 439
    .line 440
    move-object v5, v1

    .line 441
    const/4 v1, 0x0

    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    move/from16 v16, v3

    .line 445
    .line 446
    const-wide/16 v2, 0x0

    .line 447
    .line 448
    move-object v6, v5

    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    move-object v7, v6

    .line 452
    const/4 v6, 0x0

    .line 453
    move-object v8, v7

    .line 454
    const/4 v7, 0x0

    .line 455
    move-object v9, v8

    .line 456
    const/4 v8, 0x0

    .line 457
    move-object v13, v9

    .line 458
    move v14, v10

    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    move-object/from16 v17, v12

    .line 463
    .line 464
    move-object v15, v13

    .line 465
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    move/from16 v20, v14

    .line 468
    .line 469
    const/4 v14, 0x2

    .line 470
    move-object/from16 v24, v15

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    move/from16 v25, v16

    .line 474
    .line 475
    const/16 v16, 0x1

    .line 476
    .line 477
    move-object/from16 v26, v17

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    move/from16 v27, v20

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move-object/from16 v19, p8

    .line 486
    .line 487
    move-object/from16 v28, v24

    .line 488
    .line 489
    move-object/from16 v29, v26

    .line 490
    .line 491
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v6, v19

    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_c

    .line 501
    .line 502
    const v0, -0x46b1402b

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Le3/k0;->b0(I)V

    .line 506
    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    move-object/from16 v1, p3

    .line 515
    .line 516
    :goto_c
    move-object/from16 v7, v28

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_c
    const/4 v10, 0x0

    .line 520
    sget-object v0, Lut/g2;->X:Lut/g2;

    .line 521
    .line 522
    move-object/from16 v1, p3

    .line 523
    .line 524
    if-ne v1, v0, :cond_d

    .line 525
    .line 526
    const v0, -0x46b13714

    .line 527
    .line 528
    .line 529
    const v2, 0x7f120079

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v0, v2, v6, v10}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    :goto_d
    move-object v0, v8

    .line 537
    goto :goto_c

    .line 538
    :cond_d
    const v0, -0x46b12e94

    .line 539
    .line 540
    .line 541
    const v2, 0x7f120571

    .line 542
    .line 543
    .line 544
    invoke-static {v6, v0, v2, v6, v10}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_d

    .line 549
    :goto_e
    invoke-virtual {v6, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ly2/r5;

    .line 554
    .line 555
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 556
    .line 557
    iget-object v2, v2, Ly2/id;->o:Lf5/s0;

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ly2/r5;

    .line 564
    .line 565
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 566
    .line 567
    iget-wide v3, v3, Ly2/q1;->s:J

    .line 568
    .line 569
    const/16 v21, 0xc30

    .line 570
    .line 571
    const v22, 0xd7fa

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    move-object/from16 v18, v2

    .line 576
    .line 577
    move-wide v2, v3

    .line 578
    const-wide/16 v4, 0x0

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    const-wide/16 v9, 0x0

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    const-wide/16 v12, 0x0

    .line 587
    .line 588
    const/4 v14, 0x2

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x1

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    move-object/from16 v19, p8

    .line 597
    .line 598
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v6, v19

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x3f800000    # 1.0f

    .line 611
    .line 612
    move-object/from16 v12, v29

    .line 613
    .line 614
    invoke-static {v12, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v6, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lds/o0;

    .line 622
    .line 623
    move/from16 v9, p2

    .line 624
    .line 625
    const/4 v1, 0x2

    .line 626
    invoke-direct {v0, v9, v1}, Lds/o0;-><init>(ZI)V

    .line 627
    .line 628
    .line 629
    const v1, -0x52f06293

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    shr-int/lit8 v0, v23, 0xc

    .line 637
    .line 638
    and-int/lit8 v0, v0, 0xe

    .line 639
    .line 640
    const/high16 v11, 0x180000

    .line 641
    .line 642
    or-int v7, v0, v11

    .line 643
    .line 644
    const/16 v8, 0x3e

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    const/4 v2, 0x0

    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    move-object/from16 v0, p4

    .line 651
    .line 652
    invoke-static/range {v0 .. v8}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 653
    .line 654
    .line 655
    shr-int/lit8 v0, v23, 0xf

    .line 656
    .line 657
    and-int/lit8 v0, v0, 0xe

    .line 658
    .line 659
    or-int v7, v0, v11

    .line 660
    .line 661
    sget-object v5, Lut/a;->c:Lo3/d;

    .line 662
    .line 663
    move-object/from16 v0, p5

    .line 664
    .line 665
    move-object/from16 v6, p8

    .line 666
    .line 667
    invoke-static/range {v0 .. v8}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 668
    .line 669
    .line 670
    shr-int/lit8 v0, v23, 0x12

    .line 671
    .line 672
    and-int/lit8 v0, v0, 0xe

    .line 673
    .line 674
    or-int v7, v0, v11

    .line 675
    .line 676
    sget-object v5, Lut/a;->d:Lo3/d;

    .line 677
    .line 678
    move-object/from16 v0, p6

    .line 679
    .line 680
    invoke-static/range {v0 .. v8}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v10}, Le3/k0;->q(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_e
    move v9, v1

    .line 688
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 689
    .line 690
    .line 691
    :goto_f
    invoke-virtual {v6}, Le3/k0;->t()Le3/y1;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    if-eqz v10, :cond_f

    .line 696
    .line 697
    new-instance v0, Lgu/l;

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move-object/from16 v4, p3

    .line 704
    .line 705
    move-object/from16 v5, p4

    .line 706
    .line 707
    move-object/from16 v6, p5

    .line 708
    .line 709
    move-object/from16 v7, p6

    .line 710
    .line 711
    move-object/from16 v8, p7

    .line 712
    .line 713
    move v3, v9

    .line 714
    move/from16 v9, p9

    .line 715
    .line 716
    invoke-direct/range {v0 .. v9}, Lgu/l;-><init>(Lio/legado/app/data/entities/Book;Ljava/lang/String;ZLut/g2;Lyx/a;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 720
    .line 721
    :cond_f
    return-void
.end method

.method public static final b(Lv3/q;ZLyx/p;Lyx/l;Le3/k0;II)V
    .locals 40

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v13, p5

    .line 4
    .line 5
    const v0, -0x7d781a10

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v13, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v13

    .line 33
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x30

    .line 38
    .line 39
    :cond_2
    move/from16 v6, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v6, v13, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v10, v6}, Le3/k0;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v7

    .line 60
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v9, p2

    .line 70
    .line 71
    invoke-virtual {v10, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v11

    .line 83
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v14, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    and-int/lit16 v14, v13, 0xc00

    .line 95
    .line 96
    if-nez v14, :cond_7

    .line 97
    .line 98
    move-object/from16 v14, p3

    .line 99
    .line 100
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_9

    .line 105
    .line 106
    move v15, v12

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v15, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v15

    .line 111
    :goto_7
    and-int/lit16 v15, v3, 0x493

    .line 112
    .line 113
    const/16 v8, 0x492

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    if-eq v15, v8, :cond_a

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move v8, v6

    .line 121
    :goto_8
    and-int/lit8 v15, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v10, v15, v8}, Le3/k0;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_31

    .line 128
    .line 129
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    move-object v15, v8

    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move-object v15, v2

    .line 136
    :goto_9
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_a

    .line 140
    :cond_c
    move/from16 v2, p1

    .line 141
    .line 142
    :goto_a
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_d
    move-object/from16 v20, v9

    .line 148
    .line 149
    :goto_b
    if-eqz v11, :cond_e

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    :cond_e
    sget-object v4, Lv4/h0;->b:Le3/x2;

    .line 153
    .line 154
    invoke-virtual {v10, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v25, v4

    .line 159
    .line 160
    check-cast v25, Landroid/content/Context;

    .line 161
    .line 162
    sget-object v4, Lv4/h1;->h:Le3/x2;

    .line 163
    .line 164
    invoke-virtual {v10, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lr5/c;

    .line 169
    .line 170
    sget-object v7, Lf8/i;->a:Le3/v1;

    .line 171
    .line 172
    invoke-virtual {v10, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Le8/a0;

    .line 177
    .line 178
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 183
    .line 184
    if-ne v9, v11, :cond_f

    .line 185
    .line 186
    sget-object v9, Lut/g2;->i:Lut/g2;

    .line 187
    .line 188
    invoke-static {v9}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v10, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    move-object/from16 v28, v9

    .line 196
    .line 197
    check-cast v28, Le3/e1;

    .line 198
    .line 199
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v9, v11, :cond_13

    .line 204
    .line 205
    sget-boolean v9, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 206
    .line 207
    if-eqz v9, :cond_11

    .line 208
    .line 209
    sget-boolean v9, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 210
    .line 211
    if-eqz v9, :cond_10

    .line 212
    .line 213
    :goto_c
    const/4 v9, 0x3

    .line 214
    goto :goto_d

    .line 215
    :cond_10
    const/4 v9, 0x1

    .line 216
    goto :goto_d

    .line 217
    :cond_11
    sget-boolean v9, Lpr/p;->N0:Z

    .line 218
    .line 219
    if-eqz v9, :cond_12

    .line 220
    .line 221
    sget-boolean v9, Lpr/p;->O0:Z

    .line 222
    .line 223
    if-eqz v9, :cond_10

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_12
    move v9, v6

    .line 227
    :goto_d
    invoke-static {v9, v10}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :cond_13
    move-object/from16 v29, v9

    .line 232
    .line 233
    check-cast v29, Le3/m1;

    .line 234
    .line 235
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-ne v9, v11, :cond_15

    .line 240
    .line 241
    sget-object v9, Lhr/t;->X:Lhr/t;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v9, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 247
    .line 248
    if-nez v9, :cond_14

    .line 249
    .line 250
    sget-object v9, Lhr/j1;->X:Lhr/j1;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v9, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 256
    .line 257
    :cond_14
    invoke-static {v9}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v10, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_15
    move-object/from16 v30, v9

    .line 265
    .line 266
    check-cast v30, Le3/e1;

    .line 267
    .line 268
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-ne v9, v11, :cond_19

    .line 273
    .line 274
    sget-object v9, Lhr/t;->X:Lhr/t;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v9, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 280
    .line 281
    if-eqz v9, :cond_16

    .line 282
    .line 283
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v9, :cond_18

    .line 288
    .line 289
    :cond_16
    sget-object v9, Lhr/j1;->X:Lhr/j1;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v9, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 295
    .line 296
    if-eqz v9, :cond_17

    .line 297
    .line 298
    invoke-virtual {v9}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    goto :goto_e

    .line 303
    :cond_17
    const/4 v9, 0x0

    .line 304
    :goto_e
    if-nez v9, :cond_18

    .line 305
    .line 306
    const-string v9, ""

    .line 307
    .line 308
    :cond_18
    invoke-static {v9}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v10, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_19
    move-object/from16 v27, v9

    .line 316
    .line 317
    check-cast v27, Le3/e1;

    .line 318
    .line 319
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-ne v9, v11, :cond_1a

    .line 324
    .line 325
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-static {v9}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v10, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1a
    move-object/from16 v32, v9

    .line 335
    .line 336
    check-cast v32, Le3/e1;

    .line 337
    .line 338
    new-array v9, v6, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v11, :cond_1b

    .line 345
    .line 346
    new-instance v1, Lut/x0;

    .line 347
    .line 348
    const/16 v5, 0xc

    .line 349
    .line 350
    invoke-direct {v1, v5}, Lut/x0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    check-cast v1, Lyx/a;

    .line 357
    .line 358
    const/16 v5, 0x30

    .line 359
    .line 360
    invoke-static {v9, v1, v10, v5}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Le3/e1;

    .line 365
    .line 366
    new-array v9, v6, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-ne v6, v11, :cond_1c

    .line 373
    .line 374
    new-instance v6, Lut/x0;

    .line 375
    .line 376
    const/16 v0, 0xd

    .line 377
    .line 378
    invoke-direct {v6, v0}, Lut/x0;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1c
    check-cast v6, Lyx/a;

    .line 385
    .line 386
    invoke-static {v9, v6, v10, v5}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Le3/l1;

    .line 391
    .line 392
    const/high16 v5, 0x43d20000    # 420.0f

    .line 393
    .line 394
    invoke-interface {v4, v5}, Lr5/c;->B0(F)F

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    const/high16 v6, 0x42200000    # 40.0f

    .line 399
    .line 400
    invoke-interface {v4, v6}, Lr5/c;->B0(F)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    and-int/lit16 v9, v3, 0x1c00

    .line 414
    .line 415
    if-ne v9, v12, :cond_1d

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    goto :goto_f

    .line 419
    :cond_1d
    const/4 v9, 0x0

    .line 420
    :goto_f
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    or-int/2addr v9, v12

    .line 425
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-nez v9, :cond_1f

    .line 430
    .line 431
    if-ne v12, v11, :cond_1e

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1e
    move/from16 v18, v2

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1f
    :goto_10
    new-instance v12, Lpr/e;

    .line 438
    .line 439
    const/16 v9, 0x18

    .line 440
    .line 441
    move/from16 v18, v2

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-direct {v12, v14, v1, v2, v9}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_11
    check-cast v12, Lyx/p;

    .line 451
    .line 452
    invoke-static {v10, v6, v12}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v10, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    or-int/2addr v2, v6

    .line 464
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-nez v2, :cond_20

    .line 469
    .line 470
    if-ne v6, v11, :cond_21

    .line 471
    .line 472
    :cond_20
    new-instance v26, Let/j;

    .line 473
    .line 474
    move-object/from16 v33, v1

    .line 475
    .line 476
    move-object/from16 v31, v27

    .line 477
    .line 478
    move-object/from16 v27, v7

    .line 479
    .line 480
    invoke-direct/range {v26 .. v33}, Let/j;-><init>(Le8/a0;Le3/e1;Le3/m1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v6, v26

    .line 484
    .line 485
    move-object/from16 v27, v31

    .line 486
    .line 487
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_21
    check-cast v6, Lyx/l;

    .line 491
    .line 492
    invoke-static {v7, v6, v10}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 493
    .line 494
    .line 495
    invoke-interface/range {v30 .. v30}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 500
    .line 501
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object/from16 v24, v6

    .line 506
    .line 507
    check-cast v24, Lut/g2;

    .line 508
    .line 509
    invoke-virtual/range {v29 .. v29}, Le3/m1;->j()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_30

    .line 514
    .line 515
    if-nez v2, :cond_22

    .line 516
    .line 517
    goto/16 :goto_1c

    .line 518
    .line 519
    :cond_22
    invoke-virtual/range {v29 .. v29}, Le3/m1;->j()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    const/4 v7, 0x1

    .line 524
    if-ne v6, v7, :cond_23

    .line 525
    .line 526
    move/from16 v23, v7

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_23
    const/16 v23, 0x0

    .line 530
    .line 531
    :goto_12
    if-eqz v18, :cond_26

    .line 532
    .line 533
    const v6, 0x4e23916

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v6}, Le3/k0;->b0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v10, v4}, Le3/k0;->c(F)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    or-int/2addr v6, v9

    .line 548
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    or-int/2addr v6, v9

    .line 553
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-nez v6, :cond_24

    .line 558
    .line 559
    if-ne v9, v11, :cond_25

    .line 560
    .line 561
    :cond_24
    new-instance v9, Ld2/c;

    .line 562
    .line 563
    const/4 v6, 0x2

    .line 564
    invoke-direct {v9, v4, v1, v0, v6}, Ld2/c;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_25
    check-cast v9, Lyx/l;

    .line 571
    .line 572
    invoke-static {v8, v9}, Ls1/c;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v10, v6}, Le3/k0;->q(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_26
    const/4 v6, 0x0

    .line 582
    const v4, 0x2873b8

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v4}, Le3/k0;->b0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v6}, Le3/k0;->q(Z)V

    .line 589
    .line 590
    .line 591
    move-object v4, v8

    .line 592
    :goto_13
    invoke-interface {v15, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    check-cast v12, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    filled-new-array {v9, v12, v6}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v37

    .line 617
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    and-int/lit8 v9, v3, 0x70

    .line 622
    .line 623
    const/16 v12, 0x20

    .line 624
    .line 625
    if-ne v9, v12, :cond_27

    .line 626
    .line 627
    move v9, v7

    .line 628
    goto :goto_14

    .line 629
    :cond_27
    const/4 v9, 0x0

    .line 630
    :goto_14
    or-int/2addr v6, v9

    .line 631
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    or-int/2addr v6, v9

    .line 636
    invoke-virtual {v10, v5}, Le3/k0;->c(F)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    or-int/2addr v6, v9

    .line 641
    and-int/lit16 v3, v3, 0x380

    .line 642
    .line 643
    const/16 v9, 0x100

    .line 644
    .line 645
    if-ne v3, v9, :cond_28

    .line 646
    .line 647
    move v3, v7

    .line 648
    goto :goto_15

    .line 649
    :cond_28
    const/4 v3, 0x0

    .line 650
    :goto_15
    or-int/2addr v3, v6

    .line 651
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-nez v3, :cond_2a

    .line 656
    .line 657
    if-ne v6, v11, :cond_29

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_29
    move-object/from16 v26, v1

    .line 661
    .line 662
    goto :goto_17

    .line 663
    :cond_2a
    :goto_16
    new-instance v16, Lut/m2;

    .line 664
    .line 665
    move-object/from16 v21, v0

    .line 666
    .line 667
    move-object/from16 v17, v1

    .line 668
    .line 669
    move/from16 v19, v5

    .line 670
    .line 671
    invoke-direct/range {v16 .. v21}, Lut/m2;-><init>(Le3/e1;ZFLyx/p;Le3/l1;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v6, v16

    .line 675
    .line 676
    move-object/from16 v26, v17

    .line 677
    .line 678
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_17
    move-object/from16 v38, v6

    .line 682
    .line 683
    check-cast v38, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 684
    .line 685
    sget-object v0, Lp4/i0;->a:Lp4/l;

    .line 686
    .line 687
    new-instance v34, Lp4/g0;

    .line 688
    .line 689
    const/16 v36, 0x0

    .line 690
    .line 691
    const/16 v39, 0x3

    .line 692
    .line 693
    const/16 v35, 0x0

    .line 694
    .line 695
    invoke-direct/range {v34 .. v39}, Lp4/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v34

    .line 699
    .line 700
    invoke-interface {v4, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface/range {v32 .. v32}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_2b

    .line 715
    .line 716
    move-object v1, v8

    .line 717
    goto :goto_18

    .line 718
    :cond_2b
    const/high16 v1, 0x42880000    # 68.0f

    .line 719
    .line 720
    invoke-static {v8, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_18
    invoke-interface {v0, v1}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/4 v1, 0x3

    .line 729
    const/4 v3, 0x0

    .line 730
    invoke-static {v0, v3, v1}, Lg1/n;->l(Lv3/q;Lh1/v1;I)Lv3/q;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface/range {v32 .. v32}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2c

    .line 745
    .line 746
    const v1, 0x4f0dc74

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0x41e00000    # 28.0f

    .line 753
    .line 754
    invoke-static {v1}, Lb2/i;->a(F)Lb2/g;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 759
    .line 760
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Lnu/i;

    .line 765
    .line 766
    iget-wide v4, v4, Lnu/i;->G:J

    .line 767
    .line 768
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lnu/i;

    .line 773
    .line 774
    iget-wide v6, v3, Lnu/i;->q:J

    .line 775
    .line 776
    new-instance v21, Lmv/a;

    .line 777
    .line 778
    move-object/from16 v22, v2

    .line 779
    .line 780
    move-object/from16 v28, v32

    .line 781
    .line 782
    invoke-direct/range {v21 .. v28}, Lmv/a;-><init>(Lio/legado/app/data/entities/Book;ZLut/g2;Landroid/content/Context;Le3/e1;Le3/e1;Le3/e1;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v2, v21

    .line 786
    .line 787
    const v3, 0x3d79ce9d

    .line 788
    .line 789
    .line 790
    invoke-static {v3, v2, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const v11, 0xc36000

    .line 795
    .line 796
    .line 797
    const/16 v12, 0x40

    .line 798
    .line 799
    move-wide v2, v4

    .line 800
    move-wide v4, v6

    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v8, 0x0

    .line 803
    move v7, v6

    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-static/range {v0 .. v12}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1a

    .line 812
    .line 813
    :cond_2c
    move-object v1, v2

    .line 814
    move-object v2, v0

    .line 815
    move-object v0, v1

    .line 816
    move-object/from16 v1, v26

    .line 817
    .line 818
    move-object/from16 v9, v32

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    const v3, 0x50af1ce

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    .line 825
    .line 826
    .line 827
    sget-object v3, Lb2/i;->a:Lb2/g;

    .line 828
    .line 829
    invoke-static {v2, v3}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 830
    .line 831
    .line 832
    move-result-object v24

    .line 833
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-nez v2, :cond_2d

    .line 842
    .line 843
    if-ne v3, v11, :cond_2e

    .line 844
    .line 845
    :cond_2d
    new-instance v3, Lot/g;

    .line 846
    .line 847
    const/4 v2, 0x6

    .line 848
    invoke-direct {v3, v1, v9, v2}, Lot/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_2e
    move-object/from16 v29, v3

    .line 855
    .line 856
    check-cast v29, Lyx/a;

    .line 857
    .line 858
    const/16 v30, 0xf

    .line 859
    .line 860
    const/16 v25, 0x0

    .line 861
    .line 862
    const/16 v26, 0x0

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    invoke-static/range {v24 .. v30}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v2, Lv3/b;->n0:Lv3/i;

    .line 873
    .line 874
    invoke-static {v2, v13}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-wide v3, v10, Le3/k0;->T:J

    .line 879
    .line 880
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v10, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 898
    .line 899
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 900
    .line 901
    .line 902
    iget-boolean v6, v10, Le3/k0;->S:Z

    .line 903
    .line 904
    if-eqz v6, :cond_2f

    .line 905
    .line 906
    invoke-virtual {v10, v5}, Le3/k0;->k(Lyx/a;)V

    .line 907
    .line 908
    .line 909
    goto :goto_19

    .line 910
    :cond_2f
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 911
    .line 912
    .line 913
    :goto_19
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 914
    .line 915
    invoke-static {v10, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 916
    .line 917
    .line 918
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 919
    .line 920
    invoke-static {v10, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 928
    .line 929
    invoke-static {v10, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 930
    .line 931
    .line 932
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 933
    .line 934
    invoke-static {v10, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 935
    .line 936
    .line 937
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 938
    .line 939
    invoke-static {v10, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 940
    .line 941
    .line 942
    const/high16 v1, 0x3f800000    # 1.0f

    .line 943
    .line 944
    invoke-static {v8, v1}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/4 v3, 0x0

    .line 949
    const/16 v5, 0x180

    .line 950
    .line 951
    move-object v4, v10

    .line 952
    move/from16 v1, v23

    .line 953
    .line 954
    invoke-static/range {v0 .. v5}, Lut/a;->g(Lio/legado/app/data/entities/Book;ZLv3/q;Lde/g;Le3/k0;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v10, v7}, Le3/k0;->q(Z)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 961
    .line 962
    .line 963
    :goto_1a
    move-object v1, v15

    .line 964
    move/from16 v2, v18

    .line 965
    .line 966
    move-object/from16 v3, v20

    .line 967
    .line 968
    :goto_1b
    move-object v4, v14

    .line 969
    goto :goto_1e

    .line 970
    :cond_30
    :goto_1c
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    if-eqz v8, :cond_32

    .line 975
    .line 976
    new-instance v0, Lut/j2;

    .line 977
    .line 978
    const/4 v7, 0x0

    .line 979
    move/from16 v5, p5

    .line 980
    .line 981
    move/from16 v6, p6

    .line 982
    .line 983
    move-object v4, v14

    .line 984
    move-object v1, v15

    .line 985
    move/from16 v2, v18

    .line 986
    .line 987
    move-object/from16 v3, v20

    .line 988
    .line 989
    invoke-direct/range {v0 .. v7}, Lut/j2;-><init>(Lv3/q;ZLyx/p;Lyx/l;III)V

    .line 990
    .line 991
    .line 992
    :goto_1d
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 993
    .line 994
    return-void

    .line 995
    :cond_31
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 996
    .line 997
    .line 998
    move-object v1, v2

    .line 999
    move-object v3, v9

    .line 1000
    move/from16 v2, p1

    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :goto_1e
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    if-eqz v8, :cond_32

    .line 1008
    .line 1009
    new-instance v0, Lut/j2;

    .line 1010
    .line 1011
    const/4 v7, 0x1

    .line 1012
    move/from16 v5, p5

    .line 1013
    .line 1014
    move/from16 v6, p6

    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v7}, Lut/j2;-><init>(Lv3/q;ZLyx/p;Lyx/l;III)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_32
    return-void
.end method

.method public static final c(Le3/e1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Le3/e1;Le3/m1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object p4, Lut/g2;->X:Lut/g2;

    .line 8
    .line 9
    invoke-interface {p0, p4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p0, Lio/legado/app/service/AudioPlayService;->A0:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Le3/m1;->o(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    invoke-interface {p2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lhr/t;->v0:Lio/legado/app/data/entities/BookChapter;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p3, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lut/a;->f(Le3/e1;Le3/m1;Le3/e1;Le3/e1;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, Lpr/p;->N0:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Le3/m1;->o(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lut/g2;->i:Lut/g2;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_2
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v1, p0

    .line 88
    :goto_3
    invoke-interface {p3, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p4, v0}, Lut/a;->c(Le3/e1;Z)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p5, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
.end method

.method public static final e(Le3/e1;Le3/m1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p0 .. p5}, Lut/a;->d(Le3/e1;Le3/m1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-boolean v0, Lpr/p;->N0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lut/a;->f(Le3/e1;Le3/m1;Le3/e1;Le3/e1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Le3/m1;->o(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lut/g2;->i:Lut/g2;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    :cond_3
    invoke-interface {p3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Le3/m1;->j()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    invoke-static {p4, v1}, Lut/a;->c(Le3/e1;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p5, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static final f(Le3/e1;Le3/m1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    sget-boolean v0, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lpr/p;->N0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lut/g2;->i:Lut/g2;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Lpr/p;->O0:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Le3/m1;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    invoke-interface {p2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :cond_2
    invoke-interface {p3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public static final g(Lio/legado/app/data/entities/Book;ZLv3/q;Lde/g;Le3/k0;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const v0, 0x4a88d701    # 4483968.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    and-int/lit8 v4, p5, 0x30

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Le3/k0;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    :cond_2
    or-int/lit16 v0, v0, 0x400

    .line 41
    .line 42
    and-int/lit16 v4, v0, 0x493

    .line 43
    .line 44
    const/16 v6, 0x492

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eq v4, v6, :cond_3

    .line 49
    .line 50
    move v4, v13

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v4, v14

    .line 53
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v10, v6, v4}, Le3/k0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1e

    .line 60
    .line 61
    invoke-virtual {v10}, Le3/k0;->X()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v4, p5, 0x1

    .line 65
    .line 66
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v10}, Le3/k0;->A()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 79
    .line 80
    .line 81
    and-int/lit16 v0, v0, -0x1c01

    .line 82
    .line 83
    move v4, v0

    .line 84
    move-object/from16 v0, p3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-static {v10}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v10, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/2addr v7, v8

    .line 100
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v7, :cond_6

    .line 105
    .line 106
    if-ne v8, v6, :cond_7

    .line 107
    .line 108
    :cond_6
    const-class v7, Lde/g;

    .line 109
    .line 110
    invoke-static {v7}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v15, v15, v7}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    move-object v4, v8

    .line 122
    check-cast v4, Lde/g;

    .line 123
    .line 124
    and-int/lit16 v0, v0, -0x1c01

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    move v4, v0

    .line 129
    move-object/from16 v0, v19

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v10}, Le3/k0;->r()V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lv4/h0;->b:Le3/x2;

    .line 135
    .line 136
    invoke-virtual {v10, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    check-cast v16, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v6, :cond_8

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v7, v10}, Lw/d1;->e(FLe3/k0;)Le3/l1;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_8
    check-cast v7, Le3/l1;

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    const v8, -0x55c5b5f4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v8}, Le3/k0;->b0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-ne v8, v6, :cond_9

    .line 170
    .line 171
    new-instance v8, Lur/i0;

    .line 172
    .line 173
    const/16 v9, 0x9

    .line 174
    .line 175
    invoke-direct {v8, v7, v15, v9}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v8, Lyx/p;

    .line 182
    .line 183
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 184
    .line 185
    invoke-static {v10, v9, v8}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v14}, Le3/k0;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const v8, -0x55be5d3f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v8}, Le3/k0;->b0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v14}, Le3/k0;->q(Z)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v9, Lgt/b;->a:Lgt/b;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v11, Lgt/b;->d:Ldt/g;

    .line 211
    .line 212
    sget-object v12, Lgt/b;->b:[Lgy/e;

    .line 213
    .line 214
    aget-object v12, v12, v13

    .line 215
    .line 216
    invoke-virtual {v11, v9, v12}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    invoke-static {v8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_b

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move v11, v14

    .line 236
    goto :goto_7

    .line 237
    :cond_c
    :goto_6
    move v11, v13

    .line 238
    :goto_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v10, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v10, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    or-int/2addr v12, v15

    .line 255
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    if-nez v12, :cond_d

    .line 260
    .line 261
    if-ne v15, v6, :cond_10

    .line 262
    .line 263
    :cond_d
    sget-object v12, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 264
    .line 265
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-nez v15, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-nez v15, :cond_e

    .line 276
    .line 277
    const-string v15, ""

    .line 278
    .line 279
    :cond_e
    invoke-virtual {v12, v15, v14}, Lio/legado/app/model/BookCover;->getRandomDefaultDrawable(Ljava/lang/Object;Z)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_f

    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    invoke-static {v15, v13, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v13, Landroid/graphics/Canvas;

    .line 303
    .line 304
    invoke-direct {v13, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v12, v14, v14, v15, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    move-object v15, v3

    .line 322
    goto :goto_8

    .line 323
    :cond_f
    const/4 v15, 0x0

    .line 324
    :goto_8
    invoke-virtual {v10, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    check-cast v15, Landroid/graphics/Bitmap;

    .line 328
    .line 329
    invoke-virtual {v10, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v3, :cond_11

    .line 338
    .line 339
    if-ne v5, v6, :cond_12

    .line 340
    .line 341
    :cond_11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v10, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    move-object v13, v5

    .line 351
    check-cast v13, Le3/e1;

    .line 352
    .line 353
    if-nez v9, :cond_13

    .line 354
    .line 355
    if-nez v11, :cond_13

    .line 356
    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    move/from16 v17, v14

    .line 361
    .line 362
    :goto_9
    if-eqz v17, :cond_15

    .line 363
    .line 364
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_14

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_14
    move v3, v14

    .line 378
    goto :goto_b

    .line 379
    :cond_15
    :goto_a
    const/4 v3, 0x1

    .line 380
    :goto_b
    sget-object v5, Lb2/i;->a:Lb2/g;

    .line 381
    .line 382
    move-object/from16 v9, p2

    .line 383
    .line 384
    invoke-static {v9, v5}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    sget-object v12, Lnu/j;->a:Le3/x2;

    .line 389
    .line 390
    invoke-virtual {v10, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Lnu/i;

    .line 395
    .line 396
    move-object/from16 p3, v15

    .line 397
    .line 398
    iget-wide v14, v12, Lnu/i;->H:J

    .line 399
    .line 400
    sget-object v12, Lc4/j0;->b:Lc4/y0;

    .line 401
    .line 402
    invoke-static {v11, v14, v15, v12}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    sget-object v12, Ly2/u5;->b:Le3/x2;

    .line 407
    .line 408
    invoke-virtual {v10, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    check-cast v14, Ly2/r5;

    .line 413
    .line 414
    iget-object v14, v14, Ly2/r5;->a:Ly2/q1;

    .line 415
    .line 416
    iget-wide v14, v14, Ly2/q1;->B:J

    .line 417
    .line 418
    move-object/from16 v18, v0

    .line 419
    .line 420
    const/high16 v0, 0x3f800000    # 1.0f

    .line 421
    .line 422
    invoke-static {v0, v14, v15, v5, v11}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    and-int/lit8 v4, v4, 0x70

    .line 427
    .line 428
    const/16 v11, 0x20

    .line 429
    .line 430
    if-ne v4, v11, :cond_16

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    goto :goto_c

    .line 434
    :cond_16
    const/4 v4, 0x0

    .line 435
    :goto_c
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-nez v4, :cond_17

    .line 440
    .line 441
    if-ne v11, v6, :cond_18

    .line 442
    .line 443
    :cond_17
    new-instance v11, Lat/v0;

    .line 444
    .line 445
    const/4 v4, 0x4

    .line 446
    invoke-direct {v11, v2, v7, v4}, Lat/v0;-><init>(ZLjava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    check-cast v11, Lyx/l;

    .line 453
    .line 454
    invoke-static {v5, v11}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v5, Lv3/b;->n0:Lv3/i;

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v5, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iget-wide v14, v10, Le3/k0;->T:J

    .line 466
    .line 467
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-static {v10, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 485
    .line 486
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v0, v10, Le3/k0;->S:Z

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    invoke-virtual {v10, v15}, Le3/k0;->k(Lyx/a;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_19
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 498
    .line 499
    .line 500
    :goto_d
    sget-object v0, Lu4/g;->f:Lu4/e;

    .line 501
    .line 502
    invoke-static {v10, v11, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 506
    .line 507
    invoke-static {v10, v14, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 515
    .line 516
    invoke-static {v10, v0, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 520
    .line 521
    invoke-static {v10, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 525
    .line 526
    invoke-static {v10, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 530
    .line 531
    if-eqz v3, :cond_1c

    .line 532
    .line 533
    if-eqz p3, :cond_1c

    .line 534
    .line 535
    const v3, 0x5e064b66

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lc4/h;

    .line 542
    .line 543
    move-object/from16 v15, p3

    .line 544
    .line 545
    invoke-direct {v3, v15}, Lc4/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x3f800000    # 1.0f

    .line 549
    .line 550
    invoke-static {v0, v4}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v10, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-nez v4, :cond_1a

    .line 563
    .line 564
    if-ne v7, v6, :cond_1b

    .line 565
    .line 566
    :cond_1a
    const/4 v4, 0x1

    .line 567
    invoke-static {v3, v4}, Llh/x3;->b(Lc4/h;I)Lg4/a;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v10, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_1b
    move-object v3, v7

    .line 575
    check-cast v3, Lg4/a;

    .line 576
    .line 577
    const/16 v11, 0x61b8

    .line 578
    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    sget-object v7, Ls4/r;->a:Ls4/p1;

    .line 582
    .line 583
    move-object v6, v8

    .line 584
    const/high16 v8, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/4 v9, 0x0

    .line 587
    move-object v14, v6

    .line 588
    move-object v6, v5

    .line 589
    move-object v5, v0

    .line 590
    invoke-static/range {v3 .. v12}, Lj1/q;->c(Lg4/b;Ljava/lang/String;Lv3/q;Lv3/d;Ls4/s;FLc4/a0;Le3/k0;II)V

    .line 591
    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-virtual {v10, v7}, Le3/k0;->q(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1c
    move-object v14, v8

    .line 599
    if-eqz v3, :cond_1d

    .line 600
    .line 601
    const v3, 0x5e0a6d84

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lue/e;->v()Li4/f;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v10, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ly2/r5;

    .line 616
    .line 617
    iget-object v4, v4, Ly2/r5;->a:Ly2/q1;

    .line 618
    .line 619
    iget-wide v6, v4, Ly2/q1;->s:J

    .line 620
    .line 621
    const/high16 v4, 0x41c00000    # 24.0f

    .line 622
    .line 623
    invoke-static {v0, v4}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/16 v9, 0x1b0

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    move-object/from16 v8, p4

    .line 632
    .line 633
    invoke-static/range {v3 .. v10}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 634
    .line 635
    .line 636
    move-object v10, v8

    .line 637
    const/4 v7, 0x0

    .line 638
    invoke-virtual {v10, v7}, Le3/k0;->q(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1d
    const/4 v7, 0x0

    .line 643
    const v0, 0x5e0de867

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v7}, Le3/k0;->q(Z)V

    .line 650
    .line 651
    .line 652
    :goto_e
    const/4 v0, 0x3

    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-static {v3, v0}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static {v3, v0}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v3, Lau/o;

    .line 663
    .line 664
    move-object v6, v1

    .line 665
    move-object v8, v13

    .line 666
    move-object v5, v14

    .line 667
    move-object/from16 v4, v16

    .line 668
    .line 669
    move-object/from16 v7, v18

    .line 670
    .line 671
    invoke-direct/range {v3 .. v8}, Lau/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/legado/app/data/entities/Book;Lde/g;Le3/e1;)V

    .line 672
    .line 673
    .line 674
    const v1, -0x3d2d31d

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v3, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    const v10, 0x30d80

    .line 682
    .line 683
    .line 684
    const/16 v11, 0x12

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    move-object v6, v0

    .line 689
    move-object v5, v9

    .line 690
    move/from16 v3, v17

    .line 691
    .line 692
    move-object/from16 v9, p4

    .line 693
    .line 694
    invoke-static/range {v3 .. v11}, Lg1/n;->g(ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 695
    .line 696
    .line 697
    move-object v10, v9

    .line 698
    const/4 v4, 0x1

    .line 699
    invoke-virtual {v10, v4}, Le3/k0;->q(Z)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v4, v18

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1e
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v4, p3

    .line 709
    .line 710
    :goto_f
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    if-eqz v6, :cond_1f

    .line 715
    .line 716
    new-instance v0, Les/k1;

    .line 717
    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move-object/from16 v3, p2

    .line 721
    .line 722
    move/from16 v5, p5

    .line 723
    .line 724
    invoke-direct/range {v0 .. v5}, Les/k1;-><init>(Lio/legado/app/data/entities/Book;ZLv3/q;Lde/g;I)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 728
    .line 729
    :cond_1f
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "book-cover:"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v1, ":"

    .line 20
    .line 21
    invoke-static {v0, p1, v1, p0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lut/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "startRoute"

    .line 9
    .line 10
    const-string v1, "book/info"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "author"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "bookUrl"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p1, "origin"

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "coverPath"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "sharedCoverKey"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lut/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "startRoute"

    .line 6
    .line 7
    const-string v1, "cache"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "extra_cache_group_id"

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Lut/a;->l(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "startRoute"

    .line 6
    .line 7
    const-string v1, "main"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lio/legado/app/ui/main/MainActivity;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final m(Lut/o;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lut/k;->d:Lut/k;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnt/o;->f0:Ldt/g;

    .line 18
    .line 19
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 20
    .line 21
    const/16 v2, 0x3a

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lut/i;->d:Lut/i;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 41
    .line 42
    invoke-virtual {p0}, Lnt/o;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v0, Lut/j;->d:Lut/j;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnt/o;->A()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object v0, Lut/n;->d:Lut/n;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnt/o;->C()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object v0, Lut/m;->d:Lut/m;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lnt/o;->k0:Ldt/g;

    .line 91
    .line 92
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 93
    .line 94
    const/16 v2, 0x3f

    .line 95
    .line 96
    aget-object v1, v1, v2

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object v0, Lut/l;->d:Lut/l;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 114
    .line 115
    invoke-virtual {p0}, Lnt/o;->B()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-static {}, Lr00/a;->t()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static final n(Lio/legado/app/ui/main/MainActivity;Ljava/util/List;ZLg1/i2;Lyx/l;Lyx/a;Lyx/l;)Lc00/g;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lut/e0;->X:Lut/e0;

    .line 25
    .line 26
    new-instance v6, Lsp/f1;

    .line 27
    .line 28
    invoke-direct {v6, v4}, Lsp/f1;-><init>(Lyx/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcs/p0;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    move/from16 v5, p2

    .line 35
    .line 36
    invoke-direct {v4, v5, v2, v3, v7}, Lcs/p0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lo3/d;

    .line 40
    .line 41
    const v8, 0x21097c6b

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct {v5, v4, v8, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lut/e0;->q0:Lut/e0;

    .line 49
    .line 50
    const-class v8, Lut/t0;

    .line 51
    .line 52
    invoke-static {v8}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v10, Lut/g0;

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    invoke-direct {v10, v11}, Lut/g0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8, v4, v10, v5}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lut/z;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v4, v1, v0, v8}, Lut/z;-><init>(Lyx/a;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lo3/d;

    .line 72
    .line 73
    const v10, 0x2b21d0e6

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v4, v10, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lut/e0;->B0:Lut/e0;

    .line 80
    .line 81
    const-class v10, Lut/e1;

    .line 82
    .line 83
    invoke-static {v10}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v12, Lut/g0;

    .line 88
    .line 89
    const/16 v13, 0x10

    .line 90
    .line 91
    invoke-direct {v12, v13}, Lut/g0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v10, v4, v12, v5}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcs/f0;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-direct {v4, v5, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lo3/d;

    .line 104
    .line 105
    const v12, -0x73ce87d9

    .line 106
    .line 107
    .line 108
    invoke-direct {v10, v4, v12, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lut/e0;->H0:Lut/e0;

    .line 112
    .line 113
    const-class v12, Lut/j1;

    .line 114
    .line 115
    invoke-static {v12}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v13, Lut/g0;

    .line 120
    .line 121
    const/16 v14, 0x12

    .line 122
    .line 123
    invoke-direct {v13, v14}, Lut/g0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v12, v4, v13, v10}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcs/f0;

    .line 130
    .line 131
    invoke-direct {v4, v11, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lo3/d;

    .line 135
    .line 136
    const v11, 0xbc569e

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v4, v11, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lut/e0;->I0:Lut/e0;

    .line 143
    .line 144
    const-class v11, Lut/k1;

    .line 145
    .line 146
    invoke-static {v11}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v12, Lut/g0;

    .line 151
    .line 152
    const/16 v13, 0x13

    .line 153
    .line 154
    invoke-direct {v12, v13}, Lut/g0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v11, v4, v12, v10}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lcs/f0;

    .line 161
    .line 162
    const/4 v10, 0x7

    .line 163
    invoke-direct {v4, v10, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lo3/d;

    .line 167
    .line 168
    const v12, 0x7a792910

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, v4, v12, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lut/e0;->J0:Lut/e0;

    .line 175
    .line 176
    const-class v12, Lut/g1;

    .line 177
    .line 178
    invoke-static {v12}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v13, Lut/e0;

    .line 183
    .line 184
    const/16 v14, 0x1a

    .line 185
    .line 186
    invoke-direct {v13, v14}, Lut/e0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v12, v4, v13, v11}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lut/z;

    .line 193
    .line 194
    invoke-direct {v4, v1, v0, v9}, Lut/z;-><init>(Lyx/a;Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lo3/d;

    .line 198
    .line 199
    const v11, -0x93a391d

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v4, v11, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lut/e0;->Y:Lut/e0;

    .line 206
    .line 207
    const-class v11, Lut/l1;

    .line 208
    .line 209
    invoke-static {v11}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v12, Lut/e0;

    .line 214
    .line 215
    const/16 v13, 0x1b

    .line 216
    .line 217
    invoke-direct {v12, v13}, Lut/e0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v11, v4, v12, v0}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcs/f0;

    .line 224
    .line 225
    const/16 v11, 0x8

    .line 226
    .line 227
    invoke-direct {v0, v11, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lo3/d;

    .line 231
    .line 232
    const v12, -0x3d403a73

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v0, v12, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lut/e0;->Z:Lut/e0;

    .line 239
    .line 240
    const-class v12, Lut/f1;

    .line 241
    .line 242
    invoke-static {v12}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v14, Lut/e0;

    .line 247
    .line 248
    const/16 v15, 0x1c

    .line 249
    .line 250
    invoke-direct {v14, v15}, Lut/e0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v12, v0, v14, v4}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcs/f0;

    .line 257
    .line 258
    const/16 v12, 0x9

    .line 259
    .line 260
    invoke-direct {v0, v12, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lo3/d;

    .line 264
    .line 265
    const v14, -0x27821c4a

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v0, v14, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lut/e0;->n0:Lut/e0;

    .line 272
    .line 273
    const-class v14, Lut/i1;

    .line 274
    .line 275
    invoke-static {v14}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    new-instance v15, Lut/e0;

    .line 280
    .line 281
    const/16 v13, 0x1d

    .line 282
    .line 283
    invoke-direct {v15, v13}, Lut/e0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v14, v0, v15, v4}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcs/f0;

    .line 290
    .line 291
    const/16 v13, 0xa

    .line 292
    .line 293
    invoke-direct {v0, v13, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lo3/d;

    .line 297
    .line 298
    const v14, -0x307e0e8b

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v0, v14, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lut/e0;->o0:Lut/e0;

    .line 305
    .line 306
    const-class v14, Lut/h1;

    .line 307
    .line 308
    invoke-static {v14}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    new-instance v15, Lut/g0;

    .line 313
    .line 314
    invoke-direct {v15, v8}, Lut/g0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v14, v0, v15, v4}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lcs/f0;

    .line 321
    .line 322
    const/16 v14, 0xb

    .line 323
    .line 324
    invoke-direct {v0, v14, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lo3/d;

    .line 328
    .line 329
    const v15, 0x2e3b51ec

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v0, v15, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lut/e0;->p0:Lut/e0;

    .line 336
    .line 337
    const-class v15, Lut/m1;

    .line 338
    .line 339
    invoke-static {v15}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    new-instance v8, Lut/g0;

    .line 344
    .line 345
    invoke-direct {v8, v9}, Lut/g0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v15, v0, v8, v4}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcs/f0;

    .line 352
    .line 353
    const/4 v4, 0x4

    .line 354
    invoke-direct {v0, v4, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 355
    .line 356
    .line 357
    new-instance v8, Lo3/d;

    .line 358
    .line 359
    const v15, -0x685d7373

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v0, v15, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lut/e0;->r0:Lut/e0;

    .line 366
    .line 367
    const-class v15, Lut/u0;

    .line 368
    .line 369
    invoke-static {v15}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    new-instance v14, Lut/g0;

    .line 374
    .line 375
    invoke-direct {v14, v7}, Lut/g0;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v15, v0, v14, v8}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcs/f0;

    .line 382
    .line 383
    const/16 v8, 0xc

    .line 384
    .line 385
    invoke-direct {v0, v8, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 386
    .line 387
    .line 388
    new-instance v14, Lo3/d;

    .line 389
    .line 390
    const v15, -0x2e443ae1

    .line 391
    .line 392
    .line 393
    invoke-direct {v14, v0, v15, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lut/e0;->s0:Lut/e0;

    .line 397
    .line 398
    const-class v15, Lut/v0;

    .line 399
    .line 400
    invoke-static {v15}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    new-instance v8, Lut/g0;

    .line 405
    .line 406
    const/4 v13, 0x3

    .line 407
    invoke-direct {v8, v13}, Lut/g0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v15, v0, v8, v14}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lr2/t0;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2, v9}, Lr2/t0;-><init>(Lyx/a;Lyx/l;I)V

    .line 416
    .line 417
    .line 418
    new-instance v8, Lo3/d;

    .line 419
    .line 420
    const v14, -0x12aadd6d

    .line 421
    .line 422
    .line 423
    invoke-direct {v8, v0, v14, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lut/e0;->t0:Lut/e0;

    .line 427
    .line 428
    const-class v14, Lut/p0;

    .line 429
    .line 430
    invoke-static {v14}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    new-instance v15, Lut/g0;

    .line 435
    .line 436
    invoke-direct {v15, v4}, Lut/g0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v14, v0, v15, v8}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcs/f0;

    .line 443
    .line 444
    const/16 v8, 0xd

    .line 445
    .line 446
    invoke-direct {v0, v8, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lo3/d;

    .line 450
    .line 451
    const v14, -0x50be1148

    .line 452
    .line 453
    .line 454
    invoke-direct {v4, v0, v14, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lut/e0;->u0:Lut/e0;

    .line 458
    .line 459
    const-class v14, Lut/j0;

    .line 460
    .line 461
    invoke-static {v14}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    new-instance v15, Lut/g0;

    .line 466
    .line 467
    invoke-direct {v15, v5}, Lut/g0;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v14, v0, v15, v4}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lat/i0;

    .line 474
    .line 475
    const/16 v5, 0xe

    .line 476
    .line 477
    move-object v4, v3

    .line 478
    move-object/from16 v3, p0

    .line 479
    .line 480
    invoke-direct/range {v0 .. v5}, Lat/i0;-><init>(Ljava/lang/Object;Lyx/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    move-object v14, v3

    .line 484
    new-instance v3, Lo3/d;

    .line 485
    .line 486
    const v4, -0x1dba55db

    .line 487
    .line 488
    .line 489
    invoke-direct {v3, v0, v4, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lut/e0;->v0:Lut/e0;

    .line 493
    .line 494
    const-class v4, Lut/d1;

    .line 495
    .line 496
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    new-instance v5, Lut/g0;

    .line 501
    .line 502
    invoke-direct {v5, v10}, Lut/g0;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v4, v0, v5, v3}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lr2/t0;

    .line 509
    .line 510
    invoke-direct {v0, v1, v2, v7}, Lr2/t0;-><init>(Lyx/a;Lyx/l;I)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lo3/d;

    .line 514
    .line 515
    const v4, 0x7a7ed9c8

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v0, v4, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lut/e0;->w0:Lut/e0;

    .line 522
    .line 523
    const-class v4, Lgu/d;

    .line 524
    .line 525
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v5, Lut/g0;

    .line 530
    .line 531
    invoke-direct {v5, v11}, Lut/g0;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v4, v0, v5, v3}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcs/f0;

    .line 538
    .line 539
    const/16 v7, 0xe

    .line 540
    .line 541
    invoke-direct {v0, v7, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 542
    .line 543
    .line 544
    new-instance v3, Lo3/d;

    .line 545
    .line 546
    const v4, 0x5ec77611

    .line 547
    .line 548
    .line 549
    invoke-direct {v3, v0, v4, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lut/e0;->x0:Lut/e0;

    .line 553
    .line 554
    const-class v4, Liu/d;

    .line 555
    .line 556
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v5, Lut/g0;

    .line 561
    .line 562
    invoke-direct {v5, v12}, Lut/g0;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v4, v0, v5, v3}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lr2/t0;

    .line 569
    .line 570
    invoke-direct {v0, v1, v2, v13}, Lr2/t0;-><init>(Lyx/a;Lyx/l;I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lo3/d;

    .line 574
    .line 575
    const v4, -0x662da675

    .line 576
    .line 577
    .line 578
    invoke-direct {v3, v0, v4, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lut/e0;->y0:Lut/e0;

    .line 582
    .line 583
    const-class v4, Lut/z0;

    .line 584
    .line 585
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    new-instance v5, Lut/g0;

    .line 590
    .line 591
    const/16 v10, 0xa

    .line 592
    .line 593
    invoke-direct {v5, v10}, Lut/g0;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v4, v0, v5, v3}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lcs/f0;

    .line 600
    .line 601
    const/16 v10, 0xf

    .line 602
    .line 603
    invoke-direct {v0, v10, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lo3/d;

    .line 607
    .line 608
    const v4, -0x6e9ffd89

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v0, v4, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lut/e0;->z0:Lut/e0;

    .line 615
    .line 616
    const-class v4, Lut/a1;

    .line 617
    .line 618
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Lut/g0;

    .line 623
    .line 624
    const/16 v11, 0xb

    .line 625
    .line 626
    invoke-direct {v5, v11}, Lut/g0;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v4, v0, v5, v3}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lut/y;

    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    invoke-direct {v0, v1, v14, v2, v3}, Lut/y;-><init>(Lyx/a;Lio/legado/app/ui/main/MainActivity;Lyx/l;I)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lo3/d;

    .line 639
    .line 640
    const v4, 0x13fc0d2b

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v0, v4, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lut/e0;->A0:Lut/e0;

    .line 647
    .line 648
    const-class v4, Lut/w0;

    .line 649
    .line 650
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v5, Lut/g0;

    .line 655
    .line 656
    const/16 v11, 0xc

    .line 657
    .line 658
    invoke-direct {v5, v11}, Lut/g0;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v4, v0, v5, v3}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lut/y;

    .line 665
    .line 666
    invoke-direct {v0, v1, v14, v2, v9}, Lut/y;-><init>(Lyx/a;Lio/legado/app/ui/main/MainActivity;Lyx/l;I)V

    .line 667
    .line 668
    .line 669
    new-instance v3, Lo3/d;

    .line 670
    .line 671
    const v4, -0x1140aff8

    .line 672
    .line 673
    .line 674
    invoke-direct {v3, v0, v4, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lut/e0;->C0:Lut/e0;

    .line 678
    .line 679
    const-class v4, Lut/y0;

    .line 680
    .line 681
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    new-instance v5, Lut/g0;

    .line 686
    .line 687
    invoke-direct {v5, v8}, Lut/g0;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6, v4, v0, v5, v3}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lut/a0;

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    invoke-direct {v0, v3}, Lut/a0;-><init>(I)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Lab/d;->c:Lab/d;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v3, Lut/a0;

    .line 713
    .line 714
    invoke-direct {v3, v9}, Lut/a0;-><init>(I)V

    .line 715
    .line 716
    .line 717
    sget-object v4, Lab/d;->a:Lab/d;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v3}, Lkx/z;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v3, Lp40/s5;

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    const/16 v5, 0x1b

    .line 738
    .line 739
    invoke-direct {v3, v4, v5}, Lp40/s5;-><init>(BI)V

    .line 740
    .line 741
    .line 742
    sget-object v4, Lab/d;->b:Lab/d;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v3}, Lkx/z;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    new-instance v0, Lat/i0;

    .line 760
    .line 761
    const/16 v5, 0xd

    .line 762
    .line 763
    move-object/from16 v3, p3

    .line 764
    .line 765
    move-object/from16 v4, p6

    .line 766
    .line 767
    invoke-direct/range {v0 .. v5}, Lat/i0;-><init>(Ljava/lang/Object;Lyx/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    new-instance v4, Lo3/d;

    .line 771
    .line 772
    const v5, -0x38d8b0ee

    .line 773
    .line 774
    .line 775
    invoke-direct {v4, v0, v5, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lut/e0;->D0:Lut/e0;

    .line 779
    .line 780
    const-class v5, Lut/m0;

    .line 781
    .line 782
    invoke-static {v5}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    new-instance v11, Lat/e1;

    .line 787
    .line 788
    invoke-direct {v11, v8, v10}, Lat/e1;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v5, v0, v11, v4}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Las/r;

    .line 795
    .line 796
    const/16 v5, 0x1b

    .line 797
    .line 798
    invoke-direct {v0, v5, v1, v2, v3}, Las/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v2, Lo3/d;

    .line 802
    .line 803
    const v3, -0x31640ebc

    .line 804
    .line 805
    .line 806
    invoke-direct {v2, v0, v3, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lut/e0;->E0:Lut/e0;

    .line 810
    .line 811
    const-class v3, Lut/s0;

    .line 812
    .line 813
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    new-instance v4, Lut/g0;

    .line 818
    .line 819
    invoke-direct {v4, v7}, Lut/g0;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v3, v0, v4, v2}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 823
    .line 824
    .line 825
    new-instance v0, Lbu/b;

    .line 826
    .line 827
    const/16 v2, 0x19

    .line 828
    .line 829
    invoke-direct {v0, v1, v2, v14}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v2, Lo3/d;

    .line 833
    .line 834
    const v3, 0x20bbc869

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, v0, v3, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lut/e0;->F0:Lut/e0;

    .line 841
    .line 842
    const-class v3, Lut/i0;

    .line 843
    .line 844
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    new-instance v4, Lut/g0;

    .line 849
    .line 850
    invoke-direct {v4, v10}, Lut/g0;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v6, v3, v0, v4, v2}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lcs/f0;

    .line 857
    .line 858
    invoke-direct {v0, v13, v1}, Lcs/f0;-><init>(ILyx/a;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lo3/d;

    .line 862
    .line 863
    const v2, 0x56fd2889

    .line 864
    .line 865
    .line 866
    invoke-direct {v1, v0, v2, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 867
    .line 868
    .line 869
    sget-object v0, Lut/e0;->G0:Lut/e0;

    .line 870
    .line 871
    const-class v2, Lut/h0;

    .line 872
    .line 873
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-instance v3, Lut/g0;

    .line 878
    .line 879
    const/16 v4, 0x11

    .line 880
    .line 881
    invoke-direct {v3, v4}, Lut/g0;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v2, v0, v3, v1}, Lsp/f1;->c(Lzx/e;Lyx/l;Lyx/l;Lo3/d;)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Lc00/g;

    .line 888
    .line 889
    const/16 v5, 0x1b

    .line 890
    .line 891
    invoke-direct {v0, v6, v5}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    return-object v0
.end method

.method public static o(Ljava/util/List;Lxa/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxa/i;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lut/t0;->INSTANCE:Lut/t0;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v2, Lut/e1;->INSTANCE:Lut/e1;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sget-object v3, Lut/j1;->INSTANCE:Lut/j1;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_23

    .line 71
    .line 72
    sget-object v3, Lut/k1;->INSTANCE:Lut/k1;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_23

    .line 79
    .line 80
    sget-object v3, Lut/g1;->INSTANCE:Lut/g1;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_23

    .line 87
    .line 88
    sget-object v3, Lut/l1;->INSTANCE:Lut/l1;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_23

    .line 95
    .line 96
    sget-object v3, Lut/f1;->INSTANCE:Lut/f1;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_23

    .line 103
    .line 104
    sget-object v3, Lut/h1;->INSTANCE:Lut/h1;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_23

    .line 111
    .line 112
    sget-object v3, Lut/m1;->INSTANCE:Lut/m1;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_23

    .line 119
    .line 120
    sget-object v3, Lut/i1;->INSTANCE:Lut/i1;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_4
    sget-object v2, Lut/u0;->INSTANCE:Lut/u0;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_21

    .line 137
    .line 138
    sget-object v2, Lut/v0;->INSTANCE:Lut/v0;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_21

    .line 145
    .line 146
    instance-of v2, p1, Lut/p0;

    .line 147
    .line 148
    if-nez v2, :cond_21

    .line 149
    .line 150
    sget-object v2, Lut/j0;->INSTANCE:Lut/j0;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_5
    instance-of v2, p1, Lut/d1;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    instance-of v2, v0, Lut/m0;

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    instance-of v2, v0, Lut/s0;

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    instance-of v0, v0, Lut/d1;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    instance-of v2, p1, Lut/m0;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    instance-of v2, v0, Lut/d1;

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    instance-of v2, v0, Lut/s0;

    .line 212
    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    instance-of v0, v0, Lut/m0;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    instance-of v2, p1, Lut/s0;

    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    instance-of v2, v0, Lut/m0;

    .line 245
    .line 246
    if-nez v2, :cond_d

    .line 247
    .line 248
    instance-of v2, v0, Lut/d1;

    .line 249
    .line 250
    if-nez v2, :cond_d

    .line 251
    .line 252
    instance-of v0, v0, Lut/s0;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_d
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    instance-of v2, p1, Lgu/d;

    .line 272
    .line 273
    if-eqz v2, :cond_11

    .line 274
    .line 275
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_10

    .line 280
    .line 281
    instance-of v2, v0, Lgu/d;

    .line 282
    .line 283
    if-nez v2, :cond_10

    .line 284
    .line 285
    instance-of v0, v0, Liu/d;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_10
    :goto_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_11
    instance-of v2, p1, Liu/d;

    .line 305
    .line 306
    if-eqz v2, :cond_14

    .line 307
    .line 308
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_13

    .line 313
    .line 314
    instance-of v2, v0, Lgu/d;

    .line 315
    .line 316
    if-nez v2, :cond_13

    .line 317
    .line 318
    instance-of v0, v0, Liu/d;

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_13
    :goto_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_14
    sget-object v2, Lut/z0;->INSTANCE:Lut/z0;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_1f

    .line 344
    .line 345
    sget-object v2, Lut/a1;->INSTANCE:Lut/a1;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_15

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_15
    sget-object v2, Lut/w0;->INSTANCE:Lut/w0;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_17

    .line 362
    .line 363
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_16
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_17
    sget-object v3, Lut/h0;->INSTANCE:Lut/h0;

    .line 384
    .line 385
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_19

    .line 390
    .line 391
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_18

    .line 396
    .line 397
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_18
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_19
    sget-object v3, Lut/i0;->INSTANCE:Lut/i0;

    .line 412
    .line 413
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1b

    .line 418
    .line 419
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1a

    .line 424
    .line 425
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_1a
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_1b
    sget-object v3, Lut/y0;->INSTANCE:Lut/y0;

    .line 440
    .line 441
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_1e

    .line 446
    .line 447
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1d

    .line 452
    .line 453
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_1d
    :goto_5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_1e
    :goto_6
    return-void

    .line 474
    :cond_1f
    :goto_7
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_20

    .line 479
    .line 480
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_20
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 485
    .line 486
    .line 487
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_21
    :goto_8
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 499
    .line 500
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_22
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 505
    .line 506
    .line 507
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_23
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 515
    .line 516
    .line 517
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public static p(Landroid/content/Intent;)Lxa/i;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "startRoute"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :sswitch_0
    const-string v2, "rss/rule_sub"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    sget-object v2, Lut/a1;->INSTANCE:Lut/a1;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :sswitch_1
    const-string v2, "rss/favorites"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v2, Lut/z0;->INSTANCE:Lut/z0;

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :sswitch_2
    const-string v2, "rss/sort"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const-string v2, "extra_rss_source_url"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v0

    .line 67
    :goto_1
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance v3, Lgu/d;

    .line 77
    .line 78
    const-string v4, "extra_rss_sort_url"

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "extra_rss_key"

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v2, v4, v5}, Lgu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    move-object v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_3
    move-object v2, v0

    .line 96
    goto :goto_5

    .line 97
    :sswitch_3
    const-string v2, "rss/read"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    if-eqz p0, :cond_8

    .line 107
    .line 108
    const-string v2, "extra_rss_read_origin"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object v2, v0

    .line 116
    :goto_4
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    new-instance v3, Liu/d;

    .line 126
    .line 127
    const-string v4, "extra_rss_read_title"

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "extra_rss_read_link"

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "extra_rss_read_open_url"

    .line 140
    .line 141
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v3, v4, v2, v5, v6}, Liu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_5
    if-eqz v2, :cond_a

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_a
    if-eqz v1, :cond_23

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sparse-switch v2, :sswitch_data_1

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :sswitch_4
    const-string v2, "book/info"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_b
    if-eqz p0, :cond_d

    .line 174
    .line 175
    const-string v1, "bookUrl"

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    move-object v6, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object v6, v0

    .line 192
    :goto_6
    if-eqz v6, :cond_d

    .line 193
    .line 194
    new-instance v3, Lut/m0;

    .line 195
    .line 196
    const-string v0, "name"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v0, "author"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v0, "origin"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v0, "coverPath"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v0, "sharedCoverKey"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-direct/range {v3 .. v9}, Lut/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_d
    sget-object p0, Lut/t0;->INSTANCE:Lut/t0;

    .line 231
    .line 232
    return-object p0

    .line 233
    :sswitch_5
    const-string p0, "settings/download_cache"

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_e
    sget-object p0, Lut/i1;->INSTANCE:Lut/i1;

    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_6
    const-string p0, "book/cache/manage"

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_f

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_f
    sget-object p0, Lut/j0;->INSTANCE:Lut/j0;

    .line 257
    .line 258
    return-object p0

    .line 259
    :sswitch_7
    const-string p0, "settings"

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_10

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_10
    sget-object p0, Lut/e1;->INSTANCE:Lut/e1;

    .line 270
    .line 271
    return-object p0

    .line 272
    :sswitch_8
    const-string p0, "settings/theme"

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_11

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_11
    sget-object p0, Lut/l1;->INSTANCE:Lut/l1;

    .line 283
    .line 284
    return-object p0

    .line 285
    :sswitch_9
    const-string p0, "settings/other"

    .line 286
    .line 287
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_12

    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_12
    sget-object p0, Lut/j1;->INSTANCE:Lut/j1;

    .line 296
    .line 297
    return-object p0

    .line 298
    :sswitch_a
    const-string p0, "settings/cover"

    .line 299
    .line 300
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_13

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_13
    sget-object p0, Lut/g1;->INSTANCE:Lut/g1;

    .line 309
    .line 310
    return-object p0

    .line 311
    :sswitch_b
    const-string p0, "import/local"

    .line 312
    .line 313
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_14

    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_14
    sget-object p0, Lut/u0;->INSTANCE:Lut/u0;

    .line 322
    .line 323
    return-object p0

    .line 324
    :sswitch_c
    const-string v0, "cache"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_15
    new-instance v0, Lut/p0;

    .line 335
    .line 336
    const-wide/16 v1, -0x1

    .line 337
    .line 338
    if-eqz p0, :cond_16

    .line 339
    .line 340
    const-string v3, "extra_cache_group_id"

    .line 341
    .line 342
    invoke-virtual {p0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    :cond_16
    invoke-direct {v0, v1, v2}, Lut/p0;-><init>(J)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :sswitch_d
    const-string p0, "about"

    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-nez p0, :cond_17

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_17
    sget-object p0, Lut/h0;->INSTANCE:Lut/h0;

    .line 361
    .line 362
    return-object p0

    .line 363
    :sswitch_e
    const-string p0, "main"

    .line 364
    .line 365
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_18

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_18
    sget-object p0, Lut/t0;->INSTANCE:Lut/t0;

    .line 374
    .line 375
    return-object p0

    .line 376
    :sswitch_f
    const-string p0, "settings/custom_theme"

    .line 377
    .line 378
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_19

    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_19
    sget-object p0, Lut/h1;->INSTANCE:Lut/h1;

    .line 387
    .line 388
    return-object p0

    .line 389
    :sswitch_10
    const-string p0, "settings/read"

    .line 390
    .line 391
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-nez p0, :cond_1a

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_1a
    sget-object p0, Lut/k1;->INSTANCE:Lut/k1;

    .line 400
    .line 401
    return-object p0

    .line 402
    :sswitch_11
    const-string v2, "search"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1b

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_1b
    new-instance v1, Lut/d1;

    .line 412
    .line 413
    if-eqz p0, :cond_1c

    .line 414
    .line 415
    const-string v2, "extra_search_key"

    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_7

    .line 422
    :cond_1c
    move-object v2, v0

    .line 423
    :goto_7
    if-eqz p0, :cond_1d

    .line 424
    .line 425
    const-string v0, "extra_search_scope"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_1d
    invoke-direct {v1, v2, v0}, Lut/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :sswitch_12
    const-string p0, "settings/backup"

    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_1e

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_1e
    sget-object p0, Lut/f1;->INSTANCE:Lut/f1;

    .line 445
    .line 446
    return-object p0

    .line 447
    :sswitch_13
    const-string p0, "import/remote"

    .line 448
    .line 449
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-nez p0, :cond_1f

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_1f
    sget-object p0, Lut/v0;->INSTANCE:Lut/v0;

    .line 457
    .line 458
    return-object p0

    .line 459
    :sswitch_14
    const-string v2, "explore/show"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_20

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_20
    if-eqz p0, :cond_22

    .line 469
    .line 470
    const-string v1, "sourceUrl"

    .line 471
    .line 472
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_22

    .line 477
    .line 478
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_21

    .line 483
    .line 484
    move-object v0, v1

    .line 485
    :cond_21
    if-eqz v0, :cond_22

    .line 486
    .line 487
    new-instance v1, Lut/s0;

    .line 488
    .line 489
    const-string v2, "exploreName"

    .line 490
    .line 491
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "exploreUrl"

    .line 496
    .line 497
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-direct {v1, v2, v0, p0}, Lut/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_22
    sget-object p0, Lut/t0;->INSTANCE:Lut/t0;

    .line 506
    .line 507
    return-object p0

    .line 508
    :cond_23
    :goto_8
    sget-object p0, Lut/t0;->INSTANCE:Lut/t0;

    .line 509
    .line 510
    return-object p0

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x33446ccd -> :sswitch_3
        -0x3343d0c5 -> :sswitch_2
        -0x30a5526 -> :sswitch_1
        0x72ecc99a -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :sswitch_data_1
    .sparse-switch
        -0x76672b07 -> :sswitch_14
        -0x3ea70e10 -> :sswitch_13
        -0x37ffc2d2 -> :sswitch_12
        -0x36059a58 -> :sswitch_11
        -0x26a7f3fe -> :sswitch_10
        -0x1b3e2e19 -> :sswitch_f
        0x3305b9 -> :sswitch_e
        0x585238d -> :sswitch_d
        0x5a0af82 -> :sswitch_c
        0x47fd0881 -> :sswitch_b
        0x50daeecb -> :sswitch_a
        0x51861a24 -> :sswitch_9
        0x51c710dd -> :sswitch_8
        0x5582bc23 -> :sswitch_7
        0x615f71f8 -> :sswitch_6
        0x6558f077 -> :sswitch_5
        0x7606e414 -> :sswitch_4
    .end sparse-switch
.end method
