.class public abstract Ly2/n4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lv3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 2
    .line 3
    sget v1, Ld3/a;->O:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly2/n4;->a:Lv3/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const v0, -0x7faffaf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_4
    and-int/lit8 v2, p7, 0x4

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v4, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, v9, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v5

    .line 84
    :goto_5
    and-int/lit16 v5, v9, 0xc00

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    and-int/lit8 v5, p7, 0x8

    .line 91
    .line 92
    move-wide/from16 v10, p3

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v8, v10, v11}, Le3/k0;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-wide/from16 v10, p3

    .line 109
    .line 110
    :goto_7
    and-int/lit16 v5, v0, 0x493

    .line 111
    .line 112
    const/16 v12, 0x492

    .line 113
    .line 114
    if-eq v5, v12, :cond_a

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/4 v5, 0x0

    .line 119
    :goto_8
    and-int/lit8 v12, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v8, v12, v5}, Le3/k0;->S(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1b

    .line 126
    .line 127
    invoke-virtual {v8}, Le3/k0;->X()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v5, v9, 0x1

    .line 131
    .line 132
    sget-object v12, Lv3/n;->i:Lv3/n;

    .line 133
    .line 134
    if-eqz v5, :cond_d

    .line 135
    .line 136
    invoke-virtual {v8}, Le3/k0;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v2, p7, 0x8

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    :cond_c
    move-wide/from16 v16, v10

    .line 153
    .line 154
    move-object v10, v4

    .line 155
    move-wide/from16 v4, v16

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 159
    .line 160
    move-object v4, v12

    .line 161
    :cond_e
    and-int/lit8 v2, p7, 0x8

    .line 162
    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    sget-object v2, Ly2/u1;->a:Le3/v;

    .line 166
    .line 167
    invoke-virtual {v8, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lc4/z;

    .line 172
    .line 173
    iget-wide v10, v2, Lc4/z;->a:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_b
    invoke-virtual {v8}, Le3/k0;->r()V

    .line 177
    .line 178
    .line 179
    and-int/lit16 v2, v0, 0x1c00

    .line 180
    .line 181
    xor-int/lit16 v2, v2, 0xc00

    .line 182
    .line 183
    if-le v2, v6, :cond_f

    .line 184
    .line 185
    invoke-virtual {v8, v4, v5}, Le3/k0;->e(J)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    :cond_f
    and-int/lit16 v2, v0, 0xc00

    .line 192
    .line 193
    if-ne v2, v6, :cond_11

    .line 194
    .line 195
    :cond_10
    const/4 v2, 0x1

    .line 196
    goto :goto_c

    .line 197
    :cond_11
    const/4 v2, 0x0

    .line 198
    :goto_c
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 203
    .line 204
    if-nez v2, :cond_12

    .line 205
    .line 206
    if-ne v6, v11, :cond_14

    .line 207
    .line 208
    :cond_12
    sget-wide v13, Lc4/z;->i:J

    .line 209
    .line 210
    invoke-static {v4, v5, v13, v14}, Lc4/z;->c(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_13

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    goto :goto_d

    .line 218
    :cond_13
    new-instance v6, Lc4/p;

    .line 219
    .line 220
    const/4 v13, 0x5

    .line 221
    invoke-direct {v6, v4, v5, v13}, Lc4/p;-><init>(JI)V

    .line 222
    .line 223
    .line 224
    :goto_d
    invoke-virtual {v8, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_14
    check-cast v6, Lc4/a0;

    .line 228
    .line 229
    if-eqz v7, :cond_18

    .line 230
    .line 231
    const v13, -0x20020383

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v13}, Le3/k0;->b0(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x70

    .line 238
    .line 239
    if-ne v0, v3, :cond_15

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    goto :goto_e

    .line 243
    :cond_15
    const/4 v13, 0x0

    .line 244
    :goto_e
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v13, :cond_16

    .line 249
    .line 250
    if-ne v0, v11, :cond_17

    .line 251
    .line 252
    :cond_16
    new-instance v0, Liv/b;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-direct {v0, v7, v2}, Liv/b;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_17
    check-cast v0, Lyx/l;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    invoke-static {v12, v15, v0}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v15}, Le3/k0;->q(Z)V

    .line 269
    .line 270
    .line 271
    move-object v11, v0

    .line 272
    goto :goto_f

    .line 273
    :cond_18
    const/4 v15, 0x0

    .line 274
    const v0, -0x1fff9745

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v15}, Le3/k0;->q(Z)V

    .line 281
    .line 282
    .line 283
    move-object v11, v12

    .line 284
    :goto_f
    invoke-virtual {v1}, Lg4/b;->i()J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    move v0, v3

    .line 289
    move-wide/from16 p2, v4

    .line 290
    .line 291
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v13, v14, v3, v4}, Lb4/e;->a(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_19

    .line 301
    .line 302
    invoke-virtual {v1}, Lg4/b;->i()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    shr-long v4, v2, v0

    .line 307
    .line 308
    long-to-int v0, v4

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    const-wide v4, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long/2addr v2, v4

    .line 325
    long-to-int v0, v2

    .line 326
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1a

    .line 335
    .line 336
    :cond_19
    sget-object v12, Ly2/n4;->a:Lv3/q;

    .line 337
    .line 338
    :cond_1a
    invoke-interface {v10, v12}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v4, 0x0

    .line 343
    move-object v5, v6

    .line 344
    const/16 v6, 0x16

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    sget-object v3, Ls4/r;->b:Ls4/p1;

    .line 348
    .line 349
    move-wide/from16 v12, p2

    .line 350
    .line 351
    invoke-static/range {v0 .. v6}, Lz3/i;->f(Lv3/q;Lg4/b;Lv3/d;Ls4/s;FLc4/a0;I)Lv3/q;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v11}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-static {v0, v8, v15}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 361
    .line 362
    .line 363
    move-object v3, v10

    .line 364
    move-wide v4, v12

    .line 365
    goto :goto_10

    .line 366
    :cond_1b
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 367
    .line 368
    .line 369
    move-object v3, v4

    .line 370
    move-wide v4, v10

    .line 371
    :goto_10
    invoke-virtual {v8}, Le3/k0;->t()Le3/y1;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_1c

    .line 376
    .line 377
    new-instance v0, Liv/a;

    .line 378
    .line 379
    const/4 v8, 0x3

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object v2, v7

    .line 383
    move v6, v9

    .line 384
    move/from16 v7, p7

    .line 385
    .line 386
    invoke-direct/range {v0 .. v8}, Liv/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv3/q;JIII)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 390
    .line 391
    :cond_1c
    return-void
.end method

.method public static final b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, Le3/k0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3, v2}, Le3/k0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    invoke-virtual {p5}, Le3/k0;->X()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p5}, Le3/k0;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    invoke-virtual {p5}, Le3/k0;->V()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p7, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    :cond_b
    move-object v2, p2

    .line 123
    move-wide v3, p3

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 126
    .line 127
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 128
    .line 129
    :cond_d
    and-int/lit8 v1, p7, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    sget-object p3, Ly2/u1;->a:Le3/v;

    .line 134
    .line 135
    invoke-virtual {p5, p3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lc4/z;

    .line 140
    .line 141
    iget-wide p3, p3, Lc4/z;->a:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_9
    invoke-virtual {p5}, Le3/k0;->r()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p5}, Lq6/d;->S(Li4/f;Le3/k0;)Li4/j0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    and-int/lit8 p3, v0, 0x70

    .line 152
    .line 153
    const/16 p4, 0x8

    .line 154
    .line 155
    or-int/2addr p3, p4

    .line 156
    and-int/lit16 p4, v0, 0x380

    .line 157
    .line 158
    or-int/2addr p3, p4

    .line 159
    and-int/lit16 p4, v0, 0x1c00

    .line 160
    .line 161
    or-int v6, p3, p4

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v1, p1

    .line 165
    move-object v0, p2

    .line 166
    move-object v5, p5

    .line 167
    invoke-static/range {v0 .. v7}, Ly2/n4;->a(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 168
    .line 169
    .line 170
    move-wide v4, v3

    .line 171
    move-object v3, v2

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    invoke-virtual {p5}, Le3/k0;->V()V

    .line 174
    .line 175
    .line 176
    move-object v3, p2

    .line 177
    move-wide v4, p3

    .line 178
    :goto_a
    invoke-virtual {p5}, Le3/k0;->t()Le3/y1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_f

    .line 183
    .line 184
    new-instance v0, Liv/a;

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move v6, p6

    .line 190
    move/from16 v7, p7

    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, Liv/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lv3/q;JIII)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 196
    .line 197
    :cond_f
    return-void
.end method
