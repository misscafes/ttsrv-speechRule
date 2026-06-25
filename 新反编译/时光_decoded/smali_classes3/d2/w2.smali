.class public final Ld2/w2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Le3/p1;

.field public b:Lf5/g;

.field public final c:Lt3/q;


# direct methods
.method public constructor <init>(Lf5/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ld2/w2;->a:Le3/p1;

    .line 12
    .line 13
    new-instance v1, Lcs/u0;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcs/u0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lf5/d;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lf5/d;-><init>(Lf5/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lf5/d;->Y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lf5/c;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lf5/c;->a(I)Lf5/e;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lcs/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lf5/e;

    .line 87
    .line 88
    new-instance v13, Lf5/c;

    .line 89
    .line 90
    iget-object v14, v12, Lf5/e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lf5/e;->b:I

    .line 93
    .line 94
    iget v6, v12, Lf5/e;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lf5/e;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v15, v12, v14, v6}, Lf5/c;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lf5/d;->j()Lf5/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Ld2/w2;->b:Lf5/g;

    .line 124
    .line 125
    new-instance v1, Lt3/q;

    .line 126
    .line 127
    invoke-direct {v1}, Lt3/q;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Ld2/w2;->c:Lt3/q;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lf5/e;Lf5/p0;)Lf5/e;
    .locals 3

    .line 1
    iget-object p1, p1, Lf5/p0;->b:Lf5/q;

    .line 2
    .line 3
    iget v0, p1, Lf5/q;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lf5/q;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lf5/e;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lf5/e;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lf5/e;->d(Lf5/e;Lf5/v;III)Lf5/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILe3/k0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_15

    .line 39
    .line 40
    sget-object v6, Lv4/h1;->s:Le3/x2;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lv4/q0;

    .line 47
    .line 48
    iget-object v10, v0, Ld2/w2;->b:Lf5/g;

    .line 49
    .line 50
    iget-object v11, v10, Lf5/g;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v10, v11}, Lf5/g;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    move v12, v8

    .line 65
    :goto_2
    if-ge v12, v11, :cond_14

    .line 66
    .line 67
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lf5/e;

    .line 72
    .line 73
    iget v14, v13, Lf5/e;->b:I

    .line 74
    .line 75
    iget-object v15, v13, Lf5/e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v16, 0x4

    .line 78
    .line 79
    iget v4, v13, Lf5/e;->c:I

    .line 80
    .line 81
    if-eq v14, v4, :cond_13

    .line 82
    .line 83
    const v4, 0x2b3dee17

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 94
    .line 95
    if-ne v4, v14, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    check-cast v4, Lq1/j;

    .line 102
    .line 103
    move/from16 v23, v5

    .line 104
    .line 105
    new-instance v5, Lap/c0;

    .line 106
    .line 107
    const/16 v24, 0x6

    .line 108
    .line 109
    const/16 v9, 0xf

    .line 110
    .line 111
    invoke-direct {v5, v0, v9, v13}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 115
    .line 116
    invoke-static {v9, v5}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v14, :cond_3

    .line 125
    .line 126
    new-instance v9, Lcs/u0;

    .line 127
    .line 128
    const/16 v7, 0x1b

    .line 129
    .line 130
    invoke-direct {v9, v7}, Lcs/u0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v9, Lyx/l;

    .line 137
    .line 138
    invoke-static {v5, v8, v9}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v7, Ld2/z2;

    .line 143
    .line 144
    new-instance v9, Lc0/e;

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    invoke-direct {v9, v0, v8, v13}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v9}, Ld2/z2;-><init>(Lc0/e;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v7}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v7, 0x1

    .line 158
    invoke-static {v4, v5, v7}, Lj1/q;->n(Lq1/j;Lv3/q;Z)Lv3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v7, Lp4/q;->a:Lp4/p;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v7, Lp4/s;->c:Lp4/a;

    .line 168
    .line 169
    invoke-static {v5, v7}, Lp4/j0;->h(Lv3/q;Lp4/a;)Lv3/q;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual {v2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    or-int/2addr v5, v7

    .line 182
    invoke-virtual {v2, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v5, v7

    .line 187
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v5, :cond_4

    .line 192
    .line 193
    if-ne v7, v14, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v7, Lat/s;

    .line 196
    .line 197
    invoke-direct {v7, v0, v13, v6}, Lat/s;-><init>(Ld2/w2;Lf5/e;Lv4/q0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    move-object/from16 v21, v7

    .line 204
    .line 205
    check-cast v21, Lyx/a;

    .line 206
    .line 207
    const/16 v22, 0x1fc

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    invoke-static/range {v17 .. v22}, Lj1/o;->f(Lv3/q;Lq1/j;Lj1/o1;Lnt/x;Lyx/a;I)Lv3/q;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v5, v18

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v4, v2, v7}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 223
    .line 224
    .line 225
    check-cast v15, Lf5/n;

    .line 226
    .line 227
    invoke-virtual {v15}, Lf5/n;->b()Lf5/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    iget-object v7, v4, Lf5/q0;->a:Lf5/i0;

    .line 234
    .line 235
    if-nez v7, :cond_7

    .line 236
    .line 237
    iget-object v7, v4, Lf5/q0;->b:Lf5/i0;

    .line 238
    .line 239
    if-nez v7, :cond_7

    .line 240
    .line 241
    iget-object v7, v4, Lf5/q0;->c:Lf5/i0;

    .line 242
    .line 243
    if-nez v7, :cond_7

    .line 244
    .line 245
    iget-object v4, v4, Lf5/q0;->d:Lf5/i0;

    .line 246
    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    :cond_6
    const/4 v7, 0x0

    .line 250
    const/16 v25, 0x1

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_7
    const v4, 0x2b4a813f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v14, :cond_8

    .line 265
    .line 266
    new-instance v4, Ld2/u1;

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ld2/u1;-><init>(Lq1/j;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    check-cast v4, Ld2/u1;

    .line 275
    .line 276
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v7, 0x0

    .line 281
    if-ne v5, v14, :cond_9

    .line 282
    .line 283
    new-instance v5, Las/t0;

    .line 284
    .line 285
    const/4 v8, 0x7

    .line 286
    invoke-direct {v5, v4, v7, v8}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    check-cast v5, Lyx/p;

    .line 293
    .line 294
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 295
    .line 296
    invoke-static {v2, v8, v5}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, Ld2/u1;->b:Le3/m1;

    .line 300
    .line 301
    iget-object v8, v4, Ld2/u1;->b:Le3/m1;

    .line 302
    .line 303
    invoke-virtual {v5}, Le3/m1;->j()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    and-int/lit8 v5, v5, 0x2

    .line 308
    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    const/4 v5, 0x0

    .line 314
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    invoke-virtual {v8}, Le3/m1;->j()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/16 v25, 0x1

    .line 323
    .line 324
    and-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    move/from16 v5, v25

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    const/4 v5, 0x0

    .line 332
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v27

    .line 336
    invoke-virtual {v8}, Le3/m1;->j()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    and-int/lit8 v5, v5, 0x4

    .line 341
    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    move/from16 v5, v25

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    const/4 v5, 0x0

    .line 348
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v28

    .line 352
    invoke-virtual {v15}, Lf5/n;->b()Lf5/q0;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    iget-object v5, v5, Lf5/q0;->a:Lf5/i0;

    .line 359
    .line 360
    move-object/from16 v29, v5

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    move-object/from16 v29, v7

    .line 364
    .line 365
    :goto_6
    invoke-virtual {v15}, Lf5/n;->b()Lf5/q0;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    iget-object v5, v5, Lf5/q0;->b:Lf5/i0;

    .line 372
    .line 373
    move-object/from16 v30, v5

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    move-object/from16 v30, v7

    .line 377
    .line 378
    :goto_7
    invoke-virtual {v15}, Lf5/n;->b()Lf5/q0;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    iget-object v5, v5, Lf5/q0;->c:Lf5/i0;

    .line 385
    .line 386
    move-object/from16 v31, v5

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move-object/from16 v31, v7

    .line 390
    .line 391
    :goto_8
    invoke-virtual {v15}, Lf5/n;->b()Lf5/q0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    iget-object v7, v5, Lf5/q0;->d:Lf5/i0;

    .line 398
    .line 399
    :cond_10
    move-object/from16 v32, v7

    .line 400
    .line 401
    filled-new-array/range {v26 .. v32}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v2, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    or-int/2addr v7, v8

    .line 414
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    if-nez v7, :cond_11

    .line 419
    .line 420
    if-ne v8, v14, :cond_12

    .line 421
    .line 422
    :cond_11
    new-instance v8, Lap/c0;

    .line 423
    .line 424
    invoke-direct {v8, v0, v13, v4}, Lap/c0;-><init>(Ld2/w2;Lf5/e;Ld2/u1;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    check-cast v8, Lyx/l;

    .line 431
    .line 432
    shl-int/lit8 v4, v3, 0x6

    .line 433
    .line 434
    and-int/lit16 v4, v4, 0x380

    .line 435
    .line 436
    invoke-virtual {v0, v5, v8, v2, v4}, Ld2/w2;->b([Ljava/lang/Object;Lyx/l;Le3/k0;I)V

    .line 437
    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-virtual {v2, v7}, Le3/k0;->q(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :goto_9
    const v4, 0x2b6975be

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v7}, Le3/k0;->q(Z)V

    .line 451
    .line 452
    .line 453
    :goto_a
    invoke-virtual {v2, v7}, Le3/k0;->q(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_13
    move/from16 v23, v5

    .line 458
    .line 459
    move v7, v8

    .line 460
    const/16 v24, 0x6

    .line 461
    .line 462
    const/16 v25, 0x1

    .line 463
    .line 464
    const v4, 0x2b69abfe

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v7}, Le3/k0;->q(Z)V

    .line 471
    .line 472
    .line 473
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    move v8, v7

    .line 476
    move/from16 v5, v23

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_14
    const/16 v24, 0x6

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_15
    const/16 v24, 0x6

    .line 484
    .line 485
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 486
    .line 487
    .line 488
    :goto_c
    invoke-virtual {v2}, Le3/k0;->t()Le3/y1;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    new-instance v3, Lap/z;

    .line 495
    .line 496
    move/from16 v4, v24

    .line 497
    .line 498
    invoke-direct {v3, v0, v1, v4}, Lap/z;-><init>(Ljava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iput-object v3, v2, Le3/y1;->d:Lyx/p;

    .line 502
    .line 503
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lyx/l;Le3/k0;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Le3/k0;->Z(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Le3/k0;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Le3/k0;->q(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Le3/k0;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    array-length v3, p1

    .line 122
    if-lez v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    array-length v6, p1

    .line 129
    add-int/2addr v3, v6

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_a
    or-int v0, v3, v4

    .line 156
    .line 157
    invoke-virtual {p3}, Le3/k0;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 164
    .line 165
    if-ne v1, v0, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v1, Ld2/e0;

    .line 168
    .line 169
    invoke-direct {v1, p0, p2, v5}, Ld2/e0;-><init>(Ld2/w2;Lyx/l;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v1, Lyx/l;

    .line 176
    .line 177
    invoke-static {v2, v1, p3}, Le3/q;->e([Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {p3}, Le3/k0;->t()Le3/y1;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_e

    .line 189
    .line 190
    new-instance v0, Lap/d;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    move-object v3, p0

    .line 194
    move-object v4, p1

    .line 195
    move-object v5, p2

    .line 196
    move v1, p4

    .line 197
    invoke-direct/range {v0 .. v5}, Lap/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p3, Le3/y1;->d:Lyx/p;

    .line 201
    .line 202
    :cond_e
    return-void
.end method
