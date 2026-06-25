.class public abstract Lvv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf5/c0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf5/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo3/d;

    .line 9
    .line 10
    const v2, 0x4069ccec

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvv/c;->a:Lo3/d;

    .line 18
    .line 19
    new-instance v0, Lf5/c0;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf5/c0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo3/d;

    .line 27
    .line 28
    const v2, 0x3858e5e8

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lvv/c;->b:Lo3/d;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ILe3/k0;Ljava/lang/String;Lyx/a;Z)V
    .locals 11

    .line 1
    move-object v1, p3

    .line 2
    move v0, p4

    .line 3
    const v2, -0x203d2527

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Le3/k0;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    :goto_0
    or-int/2addr v2, p0

    .line 19
    invoke-virtual {p1, p3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v2, v3

    .line 31
    invoke-virtual/range {p1 .. p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    and-int/lit16 v3, v2, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Lcq/g1;

    .line 62
    .line 63
    invoke-direct {v3, v5, p2, p4}, Lcq/g1;-><init>(ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const v4, 0x404912b3

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    and-int/lit8 v3, v2, 0xe

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x6000

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x70

    .line 78
    .line 79
    or-int v10, v3, v2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    move-object v9, p1

    .line 88
    invoke-static/range {v0 .. v10}, Ly2/db;->b(ZLyx/a;Lv3/q;ZLyx/p;JJLe3/k0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    new-instance v3, Lov/c;

    .line 102
    .line 103
    invoke-direct {v3, p4, p3, p2, p0}, Lov/c;-><init>(ZLyx/a;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Le3/y1;->d:Lyx/p;

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public static final b(Ljava/util/List;ILyx/l;Lv3/q;ZLe3/k0;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x5a723267

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v14, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v14

    .line 40
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Le3/k0;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v5

    .line 72
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p3

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v14, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    invoke-virtual {v8, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v1, v7

    .line 99
    :goto_5
    and-int/lit8 v7, p7, 0x10

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v1, v1, 0x6000

    .line 104
    .line 105
    :cond_9
    move/from16 v9, p4

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v9, v14, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move/from16 v9, p4

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Le3/k0;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v10

    .line 126
    :goto_7
    and-int/lit16 v10, v1, 0x2493

    .line 127
    .line 128
    const/16 v11, 0x2492

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v10, v11, :cond_c

    .line 133
    .line 134
    move v10, v12

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move v10, v15

    .line 137
    :goto_8
    and-int/lit8 v11, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v8, v11, v10}, Le3/k0;->S(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_11

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 148
    .line 149
    move-object v13, v5

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object v13, v6

    .line 152
    :goto_9
    if-eqz v7, :cond_e

    .line 153
    .line 154
    move/from16 v16, v12

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move/from16 v16, v9

    .line 158
    .line 159
    :goto_a
    sget-object v5, Lnu/j;->c:Le3/x2;

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lnu/k;

    .line 166
    .line 167
    iget-object v5, v5, Lnu/k;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v5}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v6, 0xe

    .line 174
    .line 175
    const/4 v7, 0x6

    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    const v4, 0x4f3bc876    # 3.1504768E9f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v4}, Le3/k0;->b0(I)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/high16 v5, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static {v13, v4, v5, v12}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-wide v9, Lc4/z;->h:J

    .line 192
    .line 193
    invoke-static {v7, v6, v9, v10, v8}, Lp40/h0;->Y(IIJLe3/k0;)Lp40/m4;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    and-int/lit16 v12, v1, 0x3fe

    .line 198
    .line 199
    move-object v3, v4

    .line 200
    move-object v4, v5

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object/from16 v11, p5

    .line 208
    .line 209
    move v1, v2

    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    invoke-static/range {v0 .. v12}, Lp40/h0;->H(Ljava/util/List;ILyx/l;Lv3/q;Lp40/m4;FFFFFLv3/d;Le3/k0;I)V

    .line 213
    .line 214
    .line 215
    move-object v3, v2

    .line 216
    move-object v8, v11

    .line 217
    move v2, v1

    .line 218
    invoke-virtual {v8, v15}, Le3/k0;->q(Z)V

    .line 219
    .line 220
    .line 221
    move-object v14, v0

    .line 222
    move-object v11, v3

    .line 223
    move-object v12, v13

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_f
    const v5, 0x4f41aa43    # 3.249161E9f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 230
    .line 231
    .line 232
    if-eqz v16, :cond_10

    .line 233
    .line 234
    const v5, 0x4f420572

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5}, Le3/k0;->b0(I)V

    .line 238
    .line 239
    .line 240
    sget-wide v9, Lc4/z;->h:J

    .line 241
    .line 242
    new-instance v5, Le3/s;

    .line 243
    .line 244
    invoke-direct {v5, v0, v2, v3, v4}, Le3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const v4, -0x137e6492

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    shr-int/lit8 v4, v1, 0x3

    .line 255
    .line 256
    and-int/2addr v4, v6

    .line 257
    const v5, 0x36c30c00

    .line 258
    .line 259
    .line 260
    or-int/2addr v4, v5

    .line 261
    shr-int/2addr v1, v7

    .line 262
    and-int/lit8 v1, v1, 0x70

    .line 263
    .line 264
    or-int/2addr v1, v4

    .line 265
    const/4 v0, 0x0

    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    move-wide v4, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    sget-object v10, Lvv/c;->a:Lo3/d;

    .line 271
    .line 272
    move-object v12, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    move v3, v1

    .line 275
    move v1, v0

    .line 276
    move-object/from16 v14, p0

    .line 277
    .line 278
    invoke-static/range {v0 .. v13}, Ly2/b0;->o(FFIIJJLe3/k0;Lj1/t2;Lo3/d;Lo3/d;Lv3/q;Lyx/q;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v15}, Le3/k0;->q(Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v11, p2

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_10
    move-object v14, v0

    .line 288
    move-object v12, v13

    .line 289
    const v0, 0x4f4b4aa4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 293
    .line 294
    .line 295
    sget-wide v3, Lc4/z;->h:J

    .line 296
    .line 297
    new-instance v0, Ld2/e;

    .line 298
    .line 299
    move-object/from16 v11, p2

    .line 300
    .line 301
    invoke-direct {v0, v2, v14, v11}, Ld2/e;-><init>(ILjava/util/List;Lyx/l;)V

    .line 302
    .line 303
    .line 304
    const v5, 0x39ce6a9

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v0, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    shr-int/lit8 v5, v1, 0x3

    .line 312
    .line 313
    and-int/2addr v5, v6

    .line 314
    const v6, 0x1b0180

    .line 315
    .line 316
    .line 317
    or-int/2addr v5, v6

    .line 318
    shr-int/2addr v1, v7

    .line 319
    and-int/lit8 v1, v1, 0x70

    .line 320
    .line 321
    or-int v10, v5, v1

    .line 322
    .line 323
    move-wide v2, v3

    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    sget-object v7, Lvv/c;->b:Lo3/d;

    .line 328
    .line 329
    move-object v9, v8

    .line 330
    move-object v1, v12

    .line 331
    move-object v8, v0

    .line 332
    move/from16 v0, p1

    .line 333
    .line 334
    invoke-static/range {v0 .. v10}, Ly2/b0;->p(ILv3/q;JJLyx/q;Lo3/d;Lo3/d;Le3/k0;I)V

    .line 335
    .line 336
    .line 337
    move-object v8, v9

    .line 338
    invoke-virtual {v8, v15}, Le3/k0;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-virtual {v8, v15}, Le3/k0;->q(Z)V

    .line 342
    .line 343
    .line 344
    :goto_c
    move-object v4, v12

    .line 345
    move/from16 v5, v16

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_11
    move-object v14, v0

    .line 349
    move-object v11, v3

    .line 350
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 351
    .line 352
    .line 353
    move-object v4, v6

    .line 354
    move v5, v9

    .line 355
    :goto_d
    invoke-virtual {v8}, Le3/k0;->t()Le3/y1;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_12

    .line 360
    .line 361
    new-instance v0, Lvv/a;

    .line 362
    .line 363
    move/from16 v2, p1

    .line 364
    .line 365
    move/from16 v6, p6

    .line 366
    .line 367
    move/from16 v7, p7

    .line 368
    .line 369
    move-object v3, v11

    .line 370
    move-object v1, v14

    .line 371
    invoke-direct/range {v0 .. v7}, Lvv/a;-><init>(Ljava/util/List;ILyx/l;Lv3/q;ZII)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 375
    .line 376
    :cond_12
    return-void
.end method
