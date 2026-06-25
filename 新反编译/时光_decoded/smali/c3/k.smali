.class public abstract Lc3/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly2/i5;->a:F

    .line 2
    .line 3
    sget v0, Ly2/i5;->b:F

    .line 4
    .line 5
    sput v0, Lc3/k;->a:F

    .line 6
    .line 7
    sget v0, Ly2/i5;->a:F

    .line 8
    .line 9
    sput v0, Lc3/k;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLyx/a;Lv3/q;Lc3/t;Lv3/d;Lyx/q;ZFLo3/d;Le3/k0;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const v1, 0x1d56b595

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    move/from16 v12, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v12}, Le3/k0;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    or-int/lit16 v1, v1, 0x6000

    .line 88
    .line 89
    const/high16 v2, 0x30000

    .line 90
    .line 91
    and-int/2addr v2, v10

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/high16 v2, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v2, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v2

    .line 106
    :cond_9
    const/high16 v2, 0x180000

    .line 107
    .line 108
    and-int/2addr v2, v10

    .line 109
    move/from16 v7, p6

    .line 110
    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Le3/k0;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v2

    .line 125
    :cond_b
    const/high16 v2, 0xc00000

    .line 126
    .line 127
    or-int/2addr v1, v2

    .line 128
    const/high16 v2, 0x6000000

    .line 129
    .line 130
    and-int/2addr v2, v10

    .line 131
    if-nez v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    const/high16 v2, 0x4000000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v2, 0x2000000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v1, v2

    .line 145
    :cond_d
    const v2, 0x2492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v2, v1

    .line 149
    const v4, 0x2492492

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v8, 0x1

    .line 154
    if-eq v2, v4, :cond_e

    .line 155
    .line 156
    move v2, v8

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    move v2, v5

    .line 159
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v4, v2}, Le3/k0;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_12

    .line 166
    .line 167
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v2, v10, 0x1

    .line 171
    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_f
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, p4

    .line 185
    .line 186
    move/from16 v16, p7

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    :goto_9
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 190
    .line 191
    sget v4, Lc3/h;->c:F

    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    :goto_a
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 196
    .line 197
    .line 198
    new-instance v11, Lc3/i;

    .line 199
    .line 200
    move v14, v7

    .line 201
    invoke-direct/range {v11 .. v16}, Lc3/i;-><init>(ZLyx/a;ZLc3/t;F)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v11}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v2, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-wide v11, v0, Le3/k0;->T:J

    .line 213
    .line 214
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v0, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 232
    .line 233
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v13, v0, Le3/k0;->S:Z

    .line 237
    .line 238
    if-eqz v13, :cond_11

    .line 239
    .line 240
    invoke-virtual {v0, v12}, Le3/k0;->k(Lyx/a;)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_11
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 245
    .line 246
    .line 247
    :goto_b
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 248
    .line 249
    invoke-static {v0, v5, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lu4/g;->e:Lu4/e;

    .line 253
    .line 254
    invoke-static {v0, v11, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 262
    .line 263
    invoke-static {v0, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 267
    .line 268
    invoke-static {v0, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 272
    .line 273
    invoke-static {v0, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 274
    .line 275
    .line 276
    shr-int/lit8 v4, v1, 0x15

    .line 277
    .line 278
    and-int/lit8 v4, v4, 0x70

    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    or-int/2addr v4, v5

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v7, Ls1/w;->a:Ls1/w;

    .line 287
    .line 288
    invoke-virtual {v9, v7, v0, v4}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    shr-int/lit8 v1, v1, 0xc

    .line 292
    .line 293
    and-int/lit8 v1, v1, 0x70

    .line 294
    .line 295
    or-int/2addr v1, v5

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v6, v7, v0, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8}, Le3/k0;->q(Z)V

    .line 304
    .line 305
    .line 306
    move-object v5, v2

    .line 307
    move/from16 v8, v16

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    move/from16 v8, p7

    .line 316
    .line 317
    :goto_c
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_13

    .line 322
    .line 323
    new-instance v0, Lc3/j;

    .line 324
    .line 325
    move/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move/from16 v7, p6

    .line 332
    .line 333
    invoke-direct/range {v0 .. v10}, Lc3/j;-><init>(ZLyx/a;Lv3/q;Lc3/t;Lv3/d;Lyx/q;ZFLo3/d;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 337
    .line 338
    :cond_13
    return-void
.end method

.method public static final b(Le3/k0;)Lc3/t;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lab/b;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, Lab/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Lyx/a;

    .line 22
    .line 23
    const/16 v2, 0x180

    .line 24
    .line 25
    sget-object v3, Lc3/t;->b:Lsp/v0;

    .line 26
    .line 27
    invoke-static {v0, v3, v1, p0, v2}, Lr3/l;->e([Ljava/lang/Object;Lr3/k;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lc3/t;

    .line 32
    .line 33
    return-object p0
.end method
