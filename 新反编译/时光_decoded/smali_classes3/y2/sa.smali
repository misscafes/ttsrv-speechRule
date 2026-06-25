.class public abstract Ly2/sa;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lh1/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld3/k;->l0:F

    .line 2
    .line 3
    sput v0, Ly2/sa;->a:F

    .line 4
    .line 5
    sget v1, Ld3/k;->v0:F

    .line 6
    .line 7
    sput v1, Ly2/sa;->b:F

    .line 8
    .line 9
    sget v1, Ld3/k;->s0:F

    .line 10
    .line 11
    sput v1, Ly2/sa;->c:F

    .line 12
    .line 13
    sget v1, Ld3/k;->p0:F

    .line 14
    .line 15
    sput v1, Ly2/sa;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Ly2/sa;->e:F

    .line 22
    .line 23
    new-instance v0, Lh1/b1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lh1/b1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly2/sa;->f:Lh1/b1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLyx/l;Lv3/q;Lyx/p;ZLy2/ra;Le3/k0;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, -0xfb23c9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Le3/k0;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v8

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p8, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    :goto_4
    and-int/lit8 v5, p8, 0x8

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v6, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v6, v9, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    const/16 v10, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v10

    .line 102
    :goto_6
    and-int/lit8 v10, p8, 0x10

    .line 103
    .line 104
    if-eqz v10, :cond_b

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x6000

    .line 107
    .line 108
    :cond_a
    move/from16 v11, p4

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_b
    and-int/lit16 v11, v9, 0x6000

    .line 112
    .line 113
    if-nez v11, :cond_a

    .line 114
    .line 115
    move/from16 v11, p4

    .line 116
    .line 117
    invoke-virtual {v7, v11}, Le3/k0;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_c

    .line 122
    .line 123
    const/16 v12, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_c
    const/16 v12, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v12

    .line 129
    :goto_8
    const/high16 v12, 0x30000

    .line 130
    .line 131
    and-int/2addr v12, v9

    .line 132
    if-nez v12, :cond_f

    .line 133
    .line 134
    and-int/lit8 v12, p8, 0x20

    .line 135
    .line 136
    if-nez v12, :cond_d

    .line 137
    .line 138
    move-object/from16 v12, p5

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/high16 v13, 0x20000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v12, p5

    .line 150
    .line 151
    :cond_e
    const/high16 v13, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v13

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move-object/from16 v12, p5

    .line 156
    .line 157
    :goto_a
    const/high16 v13, 0x180000

    .line 158
    .line 159
    or-int/2addr v0, v13

    .line 160
    const v13, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v13, v0

    .line 164
    const v14, 0x92492

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    if-eq v13, v14, :cond_10

    .line 171
    .line 172
    move/from16 v13, v16

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_10
    move v13, v15

    .line 176
    :goto_b
    and-int/lit8 v14, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v7, v14, v13}, Le3/k0;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_1a

    .line 183
    .line 184
    invoke-virtual {v7}, Le3/k0;->X()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v13, v9, 0x1

    .line 188
    .line 189
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 190
    .line 191
    const v17, -0x70001

    .line 192
    .line 193
    .line 194
    if-eqz v13, :cond_13

    .line 195
    .line 196
    invoke-virtual {v7}, Le3/k0;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_11

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v3, p8, 0x20

    .line 207
    .line 208
    if-eqz v3, :cond_12

    .line 209
    .line 210
    and-int v0, v0, v17

    .line 211
    .line 212
    :cond_12
    move v13, v0

    .line 213
    move-object v10, v4

    .line 214
    move v4, v11

    .line 215
    move-object v11, v6

    .line 216
    goto :goto_e

    .line 217
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 218
    .line 219
    move-object v4, v14

    .line 220
    :cond_14
    if-eqz v5, :cond_15

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_d

    .line 224
    :cond_15
    move-object v3, v6

    .line 225
    :goto_d
    if-eqz v10, :cond_16

    .line 226
    .line 227
    move/from16 v11, v16

    .line 228
    .line 229
    :cond_16
    and-int/lit8 v5, p8, 0x20

    .line 230
    .line 231
    if-eqz v5, :cond_17

    .line 232
    .line 233
    invoke-static {v7}, Ly2/s1;->P(Le3/k0;)Ly2/ra;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    and-int v0, v0, v17

    .line 238
    .line 239
    move-object v12, v5

    .line 240
    :cond_17
    move v13, v0

    .line 241
    move-object v10, v4

    .line 242
    move v4, v11

    .line 243
    move-object v11, v3

    .line 244
    :goto_e
    invoke-virtual {v7}, Le3/k0;->r()V

    .line 245
    .line 246
    .line 247
    const v0, 0x6969555a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 258
    .line 259
    if-ne v0, v3, :cond_18

    .line 260
    .line 261
    invoke-static {v7}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_18
    move-object v5, v0

    .line 266
    check-cast v5, Lq1/j;

    .line 267
    .line 268
    invoke-virtual {v7, v15}, Le3/k0;->q(Z)V

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_19

    .line 272
    .line 273
    sget-object v0, Ly2/v4;->a:Ls4/w;

    .line 274
    .line 275
    sget-object v0, Ly2/e6;->i:Ly2/e6;

    .line 276
    .line 277
    move-object v2, v5

    .line 278
    new-instance v5, Lc5/l;

    .line 279
    .line 280
    invoke-direct {v5, v8}, Lc5/l;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    move-object/from16 v6, p1

    .line 285
    .line 286
    invoke-static/range {v0 .. v6}, La2/h;->a(Lv3/q;ZLq1/j;Lj1/o1;ZLc5/l;Lyx/l;)Lv3/q;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move-object v5, v2

    .line 291
    :cond_19
    move v2, v4

    .line 292
    invoke-interface {v10, v14}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lv3/b;->n0:Lv3/i;

    .line 297
    .line 298
    invoke-static {v0, v1, v8}, Ls1/i2;->v(Lv3/q;Lv3/i;I)Lv3/q;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v1, Ly2/sa;->c:F

    .line 303
    .line 304
    sget v3, Ly2/sa;->d:F

    .line 305
    .line 306
    invoke-static {v0, v1, v3}, Ls1/i2;->k(Lv3/q;FF)Lv3/q;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Ld3/k;->i0:Ld3/m;

    .line 311
    .line 312
    invoke-static {v1, v7}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    shl-int/lit8 v1, v13, 0x3

    .line 317
    .line 318
    and-int/lit8 v3, v1, 0x70

    .line 319
    .line 320
    shr-int/lit8 v4, v13, 0x6

    .line 321
    .line 322
    and-int/lit16 v8, v4, 0x380

    .line 323
    .line 324
    or-int/2addr v3, v8

    .line 325
    and-int/lit16 v4, v4, 0x1c00

    .line 326
    .line 327
    or-int/2addr v3, v4

    .line 328
    const v4, 0xe000

    .line 329
    .line 330
    .line 331
    and-int/2addr v1, v4

    .line 332
    or-int v8, v3, v1

    .line 333
    .line 334
    move/from16 v1, p0

    .line 335
    .line 336
    move-object v4, v11

    .line 337
    move-object v3, v12

    .line 338
    invoke-static/range {v0 .. v8}, Ly2/sa;->b(Lv3/q;ZZLy2/ra;Lyx/p;Lq1/i;Lc4/d1;Le3/k0;I)V

    .line 339
    .line 340
    .line 341
    move v5, v2

    .line 342
    move-object v6, v3

    .line 343
    move-object v3, v10

    .line 344
    goto :goto_f

    .line 345
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 346
    .line 347
    .line 348
    move-object v3, v4

    .line 349
    move-object v4, v6

    .line 350
    move v5, v11

    .line 351
    move-object v6, v12

    .line 352
    :goto_f
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_1b

    .line 357
    .line 358
    new-instance v0, Ltv/l;

    .line 359
    .line 360
    move/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move/from16 v8, p8

    .line 365
    .line 366
    move v7, v9

    .line 367
    invoke-direct/range {v0 .. v8}, Ltv/l;-><init>(ZLyx/l;Lv3/q;Lyx/p;ZLy2/ra;II)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 371
    .line 372
    :cond_1b
    return-void
.end method

.method public static final b(Lv3/q;ZZLy2/ra;Lyx/p;Lq1/i;Lc4/d1;Le3/k0;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    const v9, -0x27fd625d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Le3/k0;->d0(I)Le3/k0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v8, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    .line 38
    :goto_0
    or-int/2addr v9, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v8

    .line 41
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Le3/k0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Le3/k0;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v9, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v9, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v10, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v9, v10

    .line 105
    :cond_9
    const/high16 v10, 0x30000

    .line 106
    .line 107
    and-int/2addr v10, v8

    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/high16 v10, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v10, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v10

    .line 122
    :cond_b
    const/high16 v10, 0x180000

    .line 123
    .line 124
    and-int/2addr v10, v8

    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    const/high16 v10, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v10, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v9, v10

    .line 139
    :cond_d
    const v10, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v10, v9

    .line 143
    const v11, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v10, v11, :cond_e

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v10, 0x0

    .line 151
    :goto_8
    and-int/lit8 v11, v9, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v11, v10}, Le3/k0;->S(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_1e

    .line 158
    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-wide v10, v4, Ly2/ra;->b:J

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    iget-wide v10, v4, Ly2/ra;->f:J

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_10
    if-eqz v2, :cond_11

    .line 170
    .line 171
    iget-wide v10, v4, Ly2/ra;->j:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    iget-wide v10, v4, Ly2/ra;->n:J

    .line 175
    .line 176
    :goto_9
    if-eqz v3, :cond_13

    .line 177
    .line 178
    if-eqz v2, :cond_12

    .line 179
    .line 180
    iget-wide v14, v4, Ly2/ra;->a:J

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    iget-wide v14, v4, Ly2/ra;->e:J

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_13
    if-eqz v2, :cond_14

    .line 187
    .line 188
    iget-wide v14, v4, Ly2/ra;->i:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_14
    iget-wide v14, v4, Ly2/ra;->m:J

    .line 192
    .line 193
    :goto_a
    sget-object v12, Ld3/k;->r0:Ld3/m;

    .line 194
    .line 195
    invoke-static {v12, v0}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget-object v13, Ly2/e8;->a:Le3/v;

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    check-cast v3, Ly2/h8;

    .line 208
    .line 209
    iget-object v3, v3, Ly2/h8;->a:Ly2/g8;

    .line 210
    .line 211
    sget v3, Ld3/k;->q0:F

    .line 212
    .line 213
    if-eqz p2, :cond_16

    .line 214
    .line 215
    move/from16 v16, v9

    .line 216
    .line 217
    if-eqz v2, :cond_15

    .line 218
    .line 219
    iget-wide v8, v4, Ly2/ra;->c:J

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_15
    iget-wide v8, v4, Ly2/ra;->g:J

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_16
    move/from16 v16, v9

    .line 226
    .line 227
    if-eqz v2, :cond_17

    .line 228
    .line 229
    iget-wide v8, v4, Ly2/ra;->k:J

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_17
    iget-wide v8, v4, Ly2/ra;->o:J

    .line 233
    .line 234
    :goto_b
    invoke-static {v3, v8, v9, v12, v1}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v10, v11, v12}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 243
    .line 244
    invoke-interface {v3, v8}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v9, Lv3/b;->i:Lv3/i;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {v9, v10}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-wide v10, v0, Le3/k0;->T:J

    .line 256
    .line 257
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v0, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 275
    .line 276
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v0, Le3/k0;->S:Z

    .line 280
    .line 281
    if-eqz v1, :cond_18

    .line 282
    .line 283
    invoke-virtual {v0, v12}, Le3/k0;->k(Lyx/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_18
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 288
    .line 289
    .line 290
    :goto_c
    sget-object v1, Lu4/g;->f:Lu4/e;

    .line 291
    .line 292
    invoke-static {v0, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 296
    .line 297
    invoke-static {v0, v11, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 305
    .line 306
    invoke-static {v0, v10, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 307
    .line 308
    .line 309
    sget-object v10, Lu4/g;->h:Lu4/d;

    .line 310
    .line 311
    invoke-static {v0, v10}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 315
    .line 316
    invoke-static {v0, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Ls1/w;->a:Ls1/w;

    .line 320
    .line 321
    sget-object v4, Lv3/b;->Z:Lv3/i;

    .line 322
    .line 323
    invoke-virtual {v3, v8, v4}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Ly2/kc;

    .line 328
    .line 329
    sget-object v8, Ld3/h;->X:Ld3/h;

    .line 330
    .line 331
    invoke-static {v8, v0}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-direct {v4, v6, v2, v8}, Ly2/kc;-><init>(Lq1/i;ZLh1/a0;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget v4, Ld3/k;->o0:F

    .line 343
    .line 344
    const/high16 v8, 0x40000000    # 2.0f

    .line 345
    .line 346
    div-float v18, v4, v8

    .line 347
    .line 348
    invoke-virtual {v0, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ly2/h8;

    .line 353
    .line 354
    iget-object v4, v4, Ly2/h8;->a:Ly2/g8;

    .line 355
    .line 356
    const/16 v22, 0xdc

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const-wide/16 v19, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    invoke-static/range {v17 .. v22}, Ly2/e8;->a(ZFJLc4/d1;I)Ly2/f8;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v3, v6, v4}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3, v14, v15, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v4, Lv3/b;->n0:Lv3/i;

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v4, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-wide v13, v0, Le3/k0;->T:J

    .line 384
    .line 385
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v0, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v14, v0, Le3/k0;->S:Z

    .line 401
    .line 402
    if-eqz v14, :cond_19

    .line 403
    .line 404
    invoke-virtual {v0, v12}, Le3/k0;->k(Lyx/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_19
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 409
    .line 410
    .line 411
    :goto_d
    invoke-static {v0, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v13, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v0, v11, v0, v10}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 421
    .line 422
    .line 423
    if-eqz p4, :cond_1d

    .line 424
    .line 425
    const v1, 0x49a95fff

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 429
    .line 430
    .line 431
    if-eqz p2, :cond_1b

    .line 432
    .line 433
    move-object/from16 v4, p3

    .line 434
    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    iget-wide v8, v4, Ly2/ra;->d:J

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1a
    iget-wide v8, v4, Ly2/ra;->h:J

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1b
    move-object/from16 v4, p3

    .line 444
    .line 445
    if-eqz v2, :cond_1c

    .line 446
    .line 447
    iget-wide v8, v4, Ly2/ra;->l:J

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1c
    iget-wide v8, v4, Ly2/ra;->p:J

    .line 451
    .line 452
    :goto_e
    sget-object v1, Ly2/u1;->a:Le3/v;

    .line 453
    .line 454
    invoke-static {v8, v9, v1}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    shr-int/lit8 v3, v16, 0x9

    .line 459
    .line 460
    and-int/lit8 v3, v3, 0x70

    .line 461
    .line 462
    const/16 v5, 0x8

    .line 463
    .line 464
    or-int/2addr v3, v5

    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    invoke-static {v1, v5, v0, v3}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 472
    .line 473
    .line 474
    :goto_f
    const/4 v1, 0x1

    .line 475
    goto :goto_10

    .line 476
    :cond_1d
    move-object/from16 v4, p3

    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const v1, 0x49acf3f3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_f

    .line 491
    :goto_10
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_1e
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 499
    .line 500
    .line 501
    :goto_11
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    if-eqz v9, :cond_1f

    .line 506
    .line 507
    new-instance v0, Lfv/n;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move/from16 v3, p2

    .line 512
    .line 513
    move/from16 v8, p8

    .line 514
    .line 515
    invoke-direct/range {v0 .. v8}, Lfv/n;-><init>(Lv3/q;ZZLy2/ra;Lyx/p;Lq1/i;Lc4/d1;I)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 519
    .line 520
    :cond_1f
    return-void
.end method
