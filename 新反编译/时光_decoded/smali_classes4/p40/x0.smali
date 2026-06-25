.class public abstract Lp40/x0;
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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp40/x0;->a:Lv3/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7de137bd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v12, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11, v9, v10}, Le3/k0;->e(J)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v2, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v2

    .line 97
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 98
    .line 99
    const/16 v5, 0x492

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v2, v5, :cond_9

    .line 104
    .line 105
    move v2, v6

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v2, v13

    .line 108
    :goto_6
    and-int/lit8 v5, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v11, v5, v2}, Le3/k0;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_18

    .line 115
    .line 116
    invoke-virtual {v11}, Le3/k0;->X()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, v12, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v11}, Le3/k0;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_7
    invoke-virtual {v11}, Le3/k0;->r()V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v2, v0, 0x1c00

    .line 137
    .line 138
    xor-int/lit16 v2, v2, 0xc00

    .line 139
    .line 140
    if-le v2, v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {v11, v9, v10}, Le3/k0;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_d

    .line 147
    .line 148
    :cond_c
    and-int/lit16 v2, v0, 0xc00

    .line 149
    .line 150
    if-ne v2, v4, :cond_e

    .line 151
    .line 152
    :cond_d
    move v2, v6

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v2, v13

    .line 155
    :goto_8
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 160
    .line 161
    if-nez v2, :cond_f

    .line 162
    .line 163
    if-ne v4, v5, :cond_11

    .line 164
    .line 165
    :cond_f
    sget-wide v14, Lc4/z;->i:J

    .line 166
    .line 167
    invoke-static {v9, v10, v14, v15}, Lc4/z;->c(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_9
    move-object v4, v2

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    new-instance v2, Lc4/p;

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    invoke-direct {v2, v9, v10, v4}, Lc4/p;-><init>(JI)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :goto_a
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_11
    check-cast v4, Lc4/a0;

    .line 187
    .line 188
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 189
    .line 190
    if-eqz v7, :cond_15

    .line 191
    .line 192
    const v14, -0x3c25b9f9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v14}, Le3/k0;->b0(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    if-ne v0, v3, :cond_12

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    move v6, v13

    .line 204
    :goto_b
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v6, :cond_13

    .line 209
    .line 210
    if-ne v0, v5, :cond_14

    .line 211
    .line 212
    :cond_13
    new-instance v0, Lcs/x0;

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    invoke-direct {v0, v7, v5}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    check-cast v0, Lyx/l;

    .line 223
    .line 224
    invoke-static {v2, v13, v0}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 229
    .line 230
    .line 231
    move-object v14, v0

    .line 232
    goto :goto_c

    .line 233
    :cond_15
    const v0, -0x3c234dbb

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v0}, Le3/k0;->b0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 240
    .line 241
    .line 242
    move-object v14, v2

    .line 243
    :goto_c
    invoke-virtual {v1}, Lg4/b;->i()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    move v0, v3

    .line 248
    move-object v15, v4

    .line 249
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v5, v6, v3, v4}, Lb4/e;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_16

    .line 259
    .line 260
    invoke-virtual {v1}, Lg4/b;->i()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    shr-long v5, v3, v0

    .line 265
    .line 266
    long-to-int v0, v5

    .line 267
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    const-wide v5, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v3, v5

    .line 283
    long-to-int v0, v3

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    :cond_16
    sget-object v2, Lp40/x0;->a:Lv3/q;

    .line 295
    .line 296
    :cond_17
    invoke-interface {v8, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/16 v6, 0x16

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    sget-object v3, Ls4/r;->b:Ls4/p1;

    .line 305
    .line 306
    move-object v5, v15

    .line 307
    invoke-static/range {v0 .. v6}, Lz3/i;->f(Lv3/q;Lg4/b;Lv3/d;Ls4/s;FLc4/a0;I)Lv3/q;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v14}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v11, v13}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_18
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 320
    .line 321
    .line 322
    :goto_d
    invoke-virtual {v11}, Le3/k0;->t()Le3/y1;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_19

    .line 327
    .line 328
    new-instance v0, Lp40/w0;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object v2, v7

    .line 333
    move-object v3, v8

    .line 334
    move-wide v4, v9

    .line 335
    move v6, v12

    .line 336
    invoke-direct/range {v0 .. v6}, Lp40/w0;-><init>(Lg4/b;Ljava/lang/String;Lv3/q;JI)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 340
    .line 341
    :cond_19
    return-void
.end method

.method public static final b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x9ba5630

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p5, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p6

    .line 26
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p5, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p5, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    and-int/lit8 v2, p7, 0x8

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {p5, p3, p4}, Le3/k0;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v2

    .line 85
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 86
    .line 87
    const/16 v3, 0x492

    .line 88
    .line 89
    if-eq v2, v3, :cond_9

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v2, 0x0

    .line 94
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p5, v3, v2}, Le3/k0;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_e

    .line 101
    .line 102
    invoke-virtual {p5}, Le3/k0;->X()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, p6, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-virtual {p5}, Le3/k0;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    invoke-virtual {p5}, Le3/k0;->V()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, p7, 0x8

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 124
    .line 125
    :cond_b
    move-object v3, p2

    .line 126
    move-wide v4, p3

    .line 127
    goto :goto_9

    .line 128
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 129
    .line 130
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 131
    .line 132
    :cond_d
    and-int/lit8 v1, p7, 0x8

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    sget-object p3, Lc50/e;->a:Le3/v;

    .line 137
    .line 138
    invoke-virtual {p5, p3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lc4/z;

    .line 143
    .line 144
    iget-wide p3, p3, Lc4/z;->a:J

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :goto_9
    invoke-virtual {p5}, Le3/k0;->r()V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p5}, Lq6/d;->S(Li4/f;Le3/k0;)Li4/j0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    and-int/lit8 p2, v0, 0x70

    .line 155
    .line 156
    const/16 p3, 0x8

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, v0, 0x380

    .line 160
    .line 161
    or-int/2addr p2, p3

    .line 162
    and-int/lit16 p3, v0, 0x1c00

    .line 163
    .line 164
    or-int v7, p2, p3

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    move-object v6, p5

    .line 168
    invoke-static/range {v1 .. v7}, Lp40/x0;->a(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;I)V

    .line 169
    .line 170
    .line 171
    move-object p3, v3

    .line 172
    move-wide p4, v4

    .line 173
    goto :goto_a

    .line 174
    :cond_e
    move-object v2, p1

    .line 175
    move-object v6, p5

    .line 176
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 177
    .line 178
    .line 179
    move-wide p4, p3

    .line 180
    move-object p3, p2

    .line 181
    :goto_a
    invoke-virtual {v6}, Le3/k0;->t()Le3/y1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    move-object p1, p0

    .line 188
    new-instance p0, Lp40/v0;

    .line 189
    .line 190
    move-object p2, v2

    .line 191
    invoke-direct/range {p0 .. p7}, Lp40/v0;-><init>(Li4/f;Ljava/lang/String;Lv3/q;JII)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Le3/y1;->d:Lyx/p;

    .line 195
    .line 196
    :cond_f
    return-void
.end method
