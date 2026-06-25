.class public abstract Lds/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Ljava/util/List;ZLyx/a;Lyx/l;Le3/k0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const v0, -0x4d6293c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Le3/k0;->g(Z)Z

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
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v10, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v10, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    and-int/lit16 v5, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v7

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v6, v5}, Le3/k0;->S(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v5, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/high16 v15, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/16 v16, 0x2

    .line 94
    .line 95
    const/high16 v12, 0x41800000    # 16.0f

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move v14, v12

    .line 99
    invoke-static/range {v11 .. v16}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v9, 0x3

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v5, v11, v9}, Lg1/n;->l(Lv3/q;Lh1/v1;I)Lv3/q;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v9, Lv3/b;->t0:Lv3/h;

    .line 110
    .line 111
    new-instance v11, Ls1/h;

    .line 112
    .line 113
    new-instance v12, Lr00/a;

    .line 114
    .line 115
    const/16 v13, 0xf

    .line 116
    .line 117
    invoke-direct {v12, v13}, Lr00/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v13, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-direct {v11, v13, v8, v12}, Ls1/h;-><init>(FZLs1/i;)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x36

    .line 126
    .line 127
    invoke-static {v11, v9, v10, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-wide v11, v10, Le3/k0;->T:J

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v10, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 151
    .line 152
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v14, v10, Le3/k0;->S:Z

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    invoke-virtual {v10, v13}, Le3/k0;->k(Lyx/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 167
    .line 168
    invoke-static {v10, v9, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 172
    .line 173
    invoke-static {v10, v12, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 181
    .line 182
    invoke-static {v10, v9, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lu4/g;->h:Lu4/d;

    .line 186
    .line 187
    invoke-static {v10, v9}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Lu4/g;->d:Lu4/e;

    .line 191
    .line 192
    invoke-static {v10, v5, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ls1/k1;

    .line 196
    .line 197
    invoke-direct {v5, v6, v8}, Ls1/k1;-><init>(FZ)V

    .line 198
    .line 199
    .line 200
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 201
    .line 202
    invoke-virtual {v10, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lnu/i;

    .line 207
    .line 208
    iget-wide v11, v6, Lnu/i;->F:J

    .line 209
    .line 210
    new-instance v6, Lc4/z;

    .line 211
    .line 212
    invoke-direct {v6, v11, v12}, Lc4/z;-><init>(J)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lcs/m0;

    .line 216
    .line 217
    invoke-direct {v9, v8, v1, v4}, Lcs/m0;-><init>(ILjava/util/List;Lyx/l;)V

    .line 218
    .line 219
    .line 220
    const v11, -0x21258b6f

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v9, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const v15, 0x30000c00

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x1d6

    .line 231
    .line 232
    move-object v10, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    move v9, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    move v11, v8

    .line 237
    const/high16 v8, 0x41400000    # 12.0f

    .line 238
    .line 239
    move v12, v9

    .line 240
    const/4 v9, 0x0

    .line 241
    move v14, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    move/from16 v17, v12

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v14, p4

    .line 247
    .line 248
    move/from16 v18, v0

    .line 249
    .line 250
    move/from16 v0, v17

    .line 251
    .line 252
    invoke-static/range {v5 .. v16}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 253
    .line 254
    .line 255
    move-object v10, v14

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    const v5, 0x5588d795

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v5}, Le3/k0;->b0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lc30/c;->J()Li4/f;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    shr-int/lit8 v5, v18, 0x6

    .line 269
    .line 270
    and-int/lit8 v5, v5, 0xe

    .line 271
    .line 272
    or-int/lit16 v11, v5, 0x6000

    .line 273
    .line 274
    const/16 v12, 0xc

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const-string v9, "\u8fd4\u56de\u4e0a\u7ea7"

    .line 279
    .line 280
    move-object v5, v3

    .line 281
    invoke-static/range {v5 .. v12}, Lxh/b;->h(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 285
    .line 286
    .line 287
    :goto_6
    const/4 v11, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_6
    const v3, 0x558bf369

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_7
    invoke-virtual {v10, v11}, Le3/k0;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_7
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_8

    .line 311
    .line 312
    new-instance v0, Lcs/n0;

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move/from16 v5, p5

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Lcs/n0;-><init>(Ljava/util/List;ZLyx/a;Lyx/l;II)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 323
    .line 324
    :cond_8
    return-void
.end method

.method public static final b(Lv3/q;Lio/legado/app/model/remote/RemoteBook;ZLyx/a;Lyx/l;Lyx/l;Le3/k0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    const v0, -0x5e428384

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p7, v0

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v3}, Le3/k0;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v15, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v15, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    const v6, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v6, v0

    .line 82
    const v7, 0x12492

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v6, v8

    .line 91
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v15, v7, v6}, Le3/k0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const v6, -0x1e42ce34

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v6}, Le3/k0;->b0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 108
    .line 109
    invoke-virtual {v15, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lnu/i;

    .line 114
    .line 115
    iget-wide v6, v6, Lnu/i;->h:J

    .line 116
    .line 117
    invoke-virtual {v15, v8}, Le3/k0;->q(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const v6, -0x1e41d672

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v6}, Le3/k0;->b0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lnu/j;->a:Le3/x2;

    .line 128
    .line 129
    invoke-virtual {v15, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lnu/i;

    .line 134
    .line 135
    iget-wide v6, v6, Lnu/i;->F:J

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Le3/k0;->q(Z)V

    .line 138
    .line 139
    .line 140
    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v8}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/high16 v9, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v10, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-static {v8, v9, v10}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v11, Lc4/z;

    .line 155
    .line 156
    invoke-direct {v11, v6, v7}, Lc4/z;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Las/r;

    .line 160
    .line 161
    const/16 v7, 0xa

    .line 162
    .line 163
    move-object/from16 v9, p5

    .line 164
    .line 165
    invoke-direct {v6, v7, v2, v9, v5}, Las/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v7, 0x3d37afb4

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    shr-int/lit8 v0, v0, 0x6

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x70

    .line 178
    .line 179
    const/high16 v6, 0x30000000

    .line 180
    .line 181
    or-int v16, v0, v6

    .line 182
    .line 183
    const/16 v17, 0x1dc

    .line 184
    .line 185
    move-object v6, v8

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    move-object v7, v4

    .line 192
    invoke-static/range {v6 .. v17}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_8

    .line 204
    .line 205
    new-instance v0, Lat/p;

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    move-object/from16 v4, p3

    .line 209
    .line 210
    move-object/from16 v6, p5

    .line 211
    .line 212
    move/from16 v7, p7

    .line 213
    .line 214
    invoke-direct/range {v0 .. v8}, Lat/p;-><init>(Lv3/q;Ljava/lang/Object;ZLyx/a;Ljx/d;Ljx/d;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public static final c(Lds/h1;Lyx/a;Le3/k0;I)V
    .locals 34

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x1c311ff0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v0, p3, 0x2

    .line 15
    .line 16
    invoke-virtual {v15, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    and-int/lit8 v1, v0, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v15, v2, v1}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_27

    .line 46
    .line 47
    invoke-virtual {v15}, Le3/k0;->X()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, p3, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v15}, Le3/k0;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, v0, -0xf

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    invoke-static {v15}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_26

    .line 74
    .line 75
    invoke-static {v1}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v15}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-class v6, Lds/h1;

    .line 84
    .line 85
    invoke-static {v6}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v1}, Le8/l1;->l()Le8/k1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v6 .. v12}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lds/h1;

    .line 101
    .line 102
    and-int/lit8 v0, v0, -0xf

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v15}, Le3/k0;->r()V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lv4/h0;->b:Le3/x2;

    .line 108
    .line 109
    invoke-virtual {v15, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v8, v6

    .line 114
    check-cast v8, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v6, v1, Lds/h1;->q0:Luy/g1;

    .line 117
    .line 118
    invoke-static {v6, v15}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 129
    .line 130
    if-ne v7, v9, :cond_4

    .line 131
    .line 132
    invoke-static/range {v19 .. v19}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v15, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v7, Le3/e1;

    .line 140
    .line 141
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-ne v10, v9, :cond_5

    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v15, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v10, Le3/e1;

    .line 155
    .line 156
    new-instance v11, Lat/g;

    .line 157
    .line 158
    invoke-direct {v11, v5, v2}, Lat/g;-><init>(ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-nez v12, :cond_6

    .line 170
    .line 171
    if-ne v13, v9, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v13, Lds/d0;

    .line 174
    .line 175
    invoke-direct {v13, v1, v5}, Lds/d0;-><init>(Lds/h1;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v13, Lyx/l;

    .line 182
    .line 183
    invoke-static {v11, v13, v15, v5}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lds/e;

    .line 192
    .line 193
    instance-of v13, v12, Lds/c;

    .line 194
    .line 195
    if-eqz v13, :cond_8

    .line 196
    .line 197
    check-cast v12, Lds/c;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object/from16 v12, v19

    .line 201
    .line 202
    :goto_4
    const v13, 0x7f120218

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const v14, 0x104000a

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/high16 v2, 0x1040000

    .line 217
    .line 218
    move-object/from16 v17, v11

    .line 219
    .line 220
    invoke-static {v2, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-ne v4, v9, :cond_9

    .line 229
    .line 230
    new-instance v4, Lcu/m;

    .line 231
    .line 232
    const/4 v14, 0x7

    .line 233
    invoke-direct {v4, v14, v7}, Lcu/m;-><init>(ILe3/e1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v4, Lyx/a;

    .line 240
    .line 241
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v14, :cond_a

    .line 250
    .line 251
    if-ne v2, v9, :cond_b

    .line 252
    .line 253
    :cond_a
    new-instance v2, Lds/h0;

    .line 254
    .line 255
    invoke-direct {v2, v1, v7, v5}, Lds/h0;-><init>(Lds/h1;Le3/e1;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v2, Lyx/l;

    .line 262
    .line 263
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    move-object/from16 v22, v8

    .line 268
    .line 269
    const/16 v8, 0x8

    .line 270
    .line 271
    if-ne v14, v9, :cond_c

    .line 272
    .line 273
    new-instance v14, Lcu/m;

    .line 274
    .line 275
    invoke-direct {v14, v8, v7}, Lcu/m;-><init>(ILe3/e1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    check-cast v14, Lyx/a;

    .line 282
    .line 283
    move-object/from16 v23, v17

    .line 284
    .line 285
    const/16 v17, 0x6

    .line 286
    .line 287
    const/16 v24, 0x1

    .line 288
    .line 289
    const/16 v18, 0x218

    .line 290
    .line 291
    move-object/from16 v25, v7

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    move/from16 v26, v8

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    move-object/from16 v27, v6

    .line 298
    .line 299
    move-object v6, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    move/from16 v28, v5

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    move-object v4, v12

    .line 305
    move-object v12, v14

    .line 306
    sget-object v14, Lds/a;->a:Lo3/d;

    .line 307
    .line 308
    move-object/from16 v29, v9

    .line 309
    .line 310
    move-object/from16 v9, v16

    .line 311
    .line 312
    const v16, 0x6000030

    .line 313
    .line 314
    .line 315
    move-object/from16 p0, v10

    .line 316
    .line 317
    move-object/from16 v30, v22

    .line 318
    .line 319
    move-object/from16 v32, v23

    .line 320
    .line 321
    move-object/from16 v31, v27

    .line 322
    .line 323
    move-object/from16 v33, v29

    .line 324
    .line 325
    move-object v10, v2

    .line 326
    const v2, 0x104000a

    .line 327
    .line 328
    .line 329
    invoke-static/range {v4 .. v18}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v25 .. v25}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lds/e;

    .line 337
    .line 338
    instance-of v5, v4, Lds/d;

    .line 339
    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    check-cast v4, Lds/d;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move-object/from16 v4, v19

    .line 346
    .line 347
    :goto_5
    invoke-static {v2, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/high16 v2, 0x1040000

    .line 352
    .line 353
    invoke-static {v2, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v5, 0x9

    .line 362
    .line 363
    move-object/from16 v6, v33

    .line 364
    .line 365
    if-ne v2, v6, :cond_e

    .line 366
    .line 367
    new-instance v2, Lcu/m;

    .line 368
    .line 369
    move-object/from16 v7, v25

    .line 370
    .line 371
    invoke-direct {v2, v5, v7}, Lcu/m;-><init>(ILe3/e1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    move-object/from16 v7, v25

    .line 379
    .line 380
    :goto_6
    check-cast v2, Lyx/a;

    .line 381
    .line 382
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-nez v8, :cond_f

    .line 391
    .line 392
    if-ne v10, v6, :cond_10

    .line 393
    .line 394
    :cond_f
    new-instance v10, Lds/h0;

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    invoke-direct {v10, v1, v7, v8}, Lds/h0;-><init>(Lds/h1;Le3/e1;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    check-cast v10, Lyx/l;

    .line 404
    .line 405
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-ne v8, v6, :cond_11

    .line 410
    .line 411
    new-instance v8, Lcu/m;

    .line 412
    .line 413
    const/16 v12, 0xa

    .line 414
    .line 415
    invoke-direct {v8, v12, v7}, Lcu/m;-><init>(ILe3/e1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    move-object v12, v8

    .line 422
    check-cast v12, Lyx/a;

    .line 423
    .line 424
    const/16 v17, 0x6

    .line 425
    .line 426
    const/16 v18, 0x218

    .line 427
    .line 428
    move-object/from16 v29, v6

    .line 429
    .line 430
    const-string v6, "\u662f\u5426\u91cd\u65b0\u52a0\u5165\u4e66\u67b6\uff1f"

    .line 431
    .line 432
    move-object/from16 v25, v7

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    sget-object v14, Lds/a;->b:Lo3/d;

    .line 438
    .line 439
    const v16, 0x60001b0

    .line 440
    .line 441
    .line 442
    move-object v5, v2

    .line 443
    move-object/from16 v2, v29

    .line 444
    .line 445
    invoke-static/range {v4 .. v18}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {p0 .. p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lds/v0;

    .line 453
    .line 454
    if-eqz v4, :cond_12

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_12
    const/4 v4, 0x0

    .line 459
    :goto_7
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-ne v5, v2, :cond_13

    .line 464
    .line 465
    new-instance v5, Lcu/m;

    .line 466
    .line 467
    const/16 v6, 0xb

    .line 468
    .line 469
    move-object/from16 v14, p0

    .line 470
    .line 471
    invoke-direct {v5, v6, v14}, Lcu/m;-><init>(ILe3/e1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_13
    move-object/from16 v14, p0

    .line 479
    .line 480
    :goto_8
    check-cast v5, Lyx/a;

    .line 481
    .line 482
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lds/v0;

    .line 487
    .line 488
    instance-of v7, v6, Lds/u0;

    .line 489
    .line 490
    const v8, 0x7f120669

    .line 491
    .line 492
    .line 493
    if-eqz v7, :cond_14

    .line 494
    .line 495
    const v6, -0x2b962b8a

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static {v15, v6, v8, v15, v7}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    goto :goto_b

    .line 504
    :cond_14
    const/4 v7, 0x0

    .line 505
    instance-of v9, v6, Lds/t0;

    .line 506
    .line 507
    if-eqz v9, :cond_16

    .line 508
    .line 509
    const v9, -0x472ddec8

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15, v9}, Le3/k0;->b0(I)V

    .line 513
    .line 514
    .line 515
    check-cast v6, Lds/t0;

    .line 516
    .line 517
    iget-object v6, v6, Lds/t0;->a:Lio/legado/app/data/entities/Server;

    .line 518
    .line 519
    if-nez v6, :cond_15

    .line 520
    .line 521
    const v6, -0x2b9616b4

    .line 522
    .line 523
    .line 524
    const v9, 0x7f120029

    .line 525
    .line 526
    .line 527
    :goto_9
    invoke-static {v15, v6, v9, v15, v7}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    goto :goto_a

    .line 532
    :cond_15
    const v6, -0x2b960ff3

    .line 533
    .line 534
    .line 535
    const v9, 0x7f120221

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :goto_a
    invoke-static {v8, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    new-instance v9, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v6, " "

    .line 552
    .line 553
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v15, v7}, Le3/k0;->q(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_16
    const v6, -0x4729e273

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15, v6}, Le3/k0;->b0(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v15, v7}, Le3/k0;->q(Z)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v6, v19

    .line 577
    .line 578
    :goto_b
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Lds/v0;

    .line 583
    .line 584
    instance-of v8, v8, Lds/u0;

    .line 585
    .line 586
    const/4 v9, 0x2

    .line 587
    if-eqz v8, :cond_17

    .line 588
    .line 589
    const v8, -0x4728996f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v8}, Le3/k0;->b0(I)V

    .line 593
    .line 594
    .line 595
    new-instance v8, Lcs/e0;

    .line 596
    .line 597
    invoke-direct {v8, v9, v14}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 598
    .line 599
    .line 600
    const v10, -0x1903a6ed

    .line 601
    .line 602
    .line 603
    invoke-static {v10, v8, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    invoke-virtual {v15, v7}, Le3/k0;->q(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_17
    const v8, -0x4725322a

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v8}, Le3/k0;->b0(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v7}, Le3/k0;->q(Z)V

    .line 618
    .line 619
    .line 620
    :goto_c
    new-instance v8, Las/r;

    .line 621
    .line 622
    move-object/from16 v10, v31

    .line 623
    .line 624
    const/16 v11, 0x9

    .line 625
    .line 626
    invoke-direct {v8, v1, v14, v10, v11}, Las/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le3/w2;I)V

    .line 627
    .line 628
    .line 629
    const v11, 0x66278489

    .line 630
    .line 631
    .line 632
    invoke-static {v11, v8, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const v12, 0x180030

    .line 637
    .line 638
    .line 639
    const/16 v13, 0x14

    .line 640
    .line 641
    move/from16 v28, v7

    .line 642
    .line 643
    move-object v7, v6

    .line 644
    const/4 v6, 0x0

    .line 645
    move-object v10, v8

    .line 646
    const/4 v8, 0x0

    .line 647
    move/from16 p0, v0

    .line 648
    .line 649
    move-object v11, v15

    .line 650
    move-object/from16 v9, v19

    .line 651
    .line 652
    move/from16 v0, v28

    .line 653
    .line 654
    move-object/from16 v15, v31

    .line 655
    .line 656
    invoke-static/range {v4 .. v13}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 657
    .line 658
    .line 659
    move-object v4, v11

    .line 660
    invoke-virtual {v4, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    move-object/from16 v8, v30

    .line 665
    .line 666
    invoke-virtual {v4, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    or-int/2addr v5, v6

    .line 671
    move-object/from16 v9, v32

    .line 672
    .line 673
    invoke-virtual {v4, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    or-int/2addr v5, v6

    .line 678
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    if-nez v5, :cond_19

    .line 683
    .line 684
    if-ne v6, v2, :cond_18

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_18
    move-object/from16 v7, v25

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_19
    :goto_d
    new-instance v6, Lb5/a;

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    const/4 v12, 0x5

    .line 694
    move-object v7, v1

    .line 695
    move-object/from16 v10, v25

    .line 696
    .line 697
    invoke-direct/range {v6 .. v12}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 698
    .line 699
    .line 700
    move-object v7, v10

    .line 701
    invoke-virtual {v4, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_e
    check-cast v6, Lyx/p;

    .line 705
    .line 706
    invoke-static {v4, v1, v6}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lds/x0;

    .line 714
    .line 715
    invoke-static {}, Lk0/d;->C()Li4/f;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v4, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-virtual {v4, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    or-int/2addr v8, v9

    .line 728
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-nez v8, :cond_1a

    .line 733
    .line 734
    if-ne v9, v2, :cond_1b

    .line 735
    .line 736
    :cond_1a
    new-instance v9, Lds/e0;

    .line 737
    .line 738
    invoke-direct {v9, v1, v15, v0}, Lds/e0;-><init>(Lds/h1;Le3/e1;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_1b
    check-cast v9, Lyx/a;

    .line 745
    .line 746
    new-instance v8, Lvu/a;

    .line 747
    .line 748
    const-string v10, "\u6dfb\u52a0\u81f3\u4e66\u67b6"

    .line 749
    .line 750
    invoke-direct {v8, v6, v10, v9}, Lvu/a;-><init>(Li4/f;Ljava/lang/String;Lyx/a;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    if-nez v6, :cond_1c

    .line 762
    .line 763
    if-ne v9, v2, :cond_1d

    .line 764
    .line 765
    :cond_1c
    new-instance v9, Lds/f0;

    .line 766
    .line 767
    invoke-direct {v9, v1, v0}, Lds/f0;-><init>(Lds/h1;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_1d
    move-object/from16 v28, v9

    .line 774
    .line 775
    check-cast v28, Lyx/a;

    .line 776
    .line 777
    invoke-virtual {v4, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    if-nez v6, :cond_1e

    .line 786
    .line 787
    if-ne v9, v2, :cond_1f

    .line 788
    .line 789
    :cond_1e
    new-instance v9, Lds/f0;

    .line 790
    .line 791
    const/4 v6, 0x1

    .line 792
    invoke-direct {v9, v1, v6}, Lds/f0;-><init>(Lds/h1;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_1f
    move-object/from16 v29, v9

    .line 799
    .line 800
    check-cast v29, Lyx/a;

    .line 801
    .line 802
    invoke-virtual {v4, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    if-nez v6, :cond_21

    .line 811
    .line 812
    if-ne v9, v2, :cond_20

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_20
    const/4 v6, 0x2

    .line 816
    goto :goto_10

    .line 817
    :cond_21
    :goto_f
    new-instance v9, Lds/f0;

    .line 818
    .line 819
    const/4 v6, 0x2

    .line 820
    invoke-direct {v9, v1, v6}, Lds/f0;-><init>(Lds/h1;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :goto_10
    move-object/from16 v30, v9

    .line 827
    .line 828
    check-cast v30, Lyx/a;

    .line 829
    .line 830
    new-instance v13, Lvu/n0;

    .line 831
    .line 832
    sget-object v27, Lkx/u;->i:Lkx/u;

    .line 833
    .line 834
    move-object/from16 v26, v8

    .line 835
    .line 836
    move-object/from16 v25, v13

    .line 837
    .line 838
    invoke-direct/range {v25 .. v30}, Lvu/n0;-><init>(Lvu/a;Ljava/util/List;Lyx/a;Lyx/a;Lyx/a;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    if-nez v8, :cond_22

    .line 850
    .line 851
    if-ne v9, v2, :cond_23

    .line 852
    .line 853
    :cond_22
    new-instance v9, Lds/d0;

    .line 854
    .line 855
    const/4 v8, 0x1

    .line 856
    invoke-direct {v9, v1, v8}, Lds/d0;-><init>(Lds/h1;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_23
    check-cast v9, Lyx/l;

    .line 863
    .line 864
    invoke-virtual {v4, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    if-nez v8, :cond_24

    .line 873
    .line 874
    if-ne v10, v2, :cond_25

    .line 875
    .line 876
    :cond_24
    new-instance v10, Lds/d0;

    .line 877
    .line 878
    invoke-direct {v10, v1, v6}, Lds/d0;-><init>(Lds/h1;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_25
    check-cast v10, Lyx/l;

    .line 885
    .line 886
    new-instance v2, Las/c0;

    .line 887
    .line 888
    const/4 v8, 0x1

    .line 889
    invoke-direct {v2, v8, v14}, Las/c0;-><init>(ILe3/e1;)V

    .line 890
    .line 891
    .line 892
    const v6, 0x3d27eb1f

    .line 893
    .line 894
    .line 895
    invoke-static {v6, v2, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v6, Lds/g0;

    .line 900
    .line 901
    invoke-direct {v6, v1, v15, v0}, Lds/g0;-><init>(Lds/h1;Le3/e1;I)V

    .line 902
    .line 903
    .line 904
    const v0, -0x14bfad64

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v6, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    new-instance v0, Lds/g0;

    .line 912
    .line 913
    invoke-direct {v0, v1, v15, v8}, Lds/g0;-><init>(Lds/h1;Le3/e1;I)V

    .line 914
    .line 915
    .line 916
    const v6, -0x1dc561fd

    .line 917
    .line 918
    .line 919
    invoke-static {v6, v0, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    new-instance v0, Las/r;

    .line 924
    .line 925
    const/16 v6, 0x8

    .line 926
    .line 927
    invoke-direct {v0, v1, v15, v7, v6}, Las/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le3/w2;I)V

    .line 928
    .line 929
    .line 930
    const v6, 0x9cfa953    # 4.999267E-33f

    .line 931
    .line 932
    .line 933
    invoke-static {v6, v0, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 934
    .line 935
    .line 936
    move-result-object v17

    .line 937
    shl-int/lit8 v0, p0, 0x6

    .line 938
    .line 939
    and-int/lit16 v0, v0, 0x1c00

    .line 940
    .line 941
    or-int/lit8 v19, v0, 0x6

    .line 942
    .line 943
    const/4 v0, 0x4

    .line 944
    const v20, 0x6030db6

    .line 945
    .line 946
    .line 947
    const v21, 0x30334

    .line 948
    .line 949
    .line 950
    move v6, v0

    .line 951
    const-string v0, "\u8fdc\u7a0b\u4e66\u7c4d"

    .line 952
    .line 953
    move-object v7, v10

    .line 954
    move-object v10, v2

    .line 955
    const/4 v2, 0x0

    .line 956
    const/4 v4, 0x0

    .line 957
    move-object v8, v1

    .line 958
    move-object v1, v5

    .line 959
    const/4 v5, 0x0

    .line 960
    move-object v14, v8

    .line 961
    const/4 v8, 0x0

    .line 962
    move v15, v6

    .line 963
    move-object v6, v9

    .line 964
    const-string v9, "\u641c\u7d22"

    .line 965
    .line 966
    move-object/from16 v16, v14

    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    move/from16 v18, v15

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    move-object/from16 v22, v16

    .line 973
    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    move-object/from16 v18, p2

    .line 977
    .line 978
    invoke-static/range {v0 .. v21}, Lnv/b;->a(Ljava/lang/String;Lnv/g;Ljava/lang/String;Lyx/a;Li4/f;ZLyx/l;Lyx/l;Lyx/l;Ljava/lang/String;Lyx/q;Lyx/r;Lyx/r;Lvu/n0;Lyx/a;Lyx/p;Ly2/ba;Lo3/d;Le3/k0;III)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v0, v22

    .line 982
    .line 983
    goto :goto_11

    .line 984
    :cond_26
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 985
    .line 986
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_27
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, p0

    .line 994
    .line 995
    :goto_11
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz v1, :cond_28

    .line 1000
    .line 1001
    new-instance v2, Lbt/r;

    .line 1002
    .line 1003
    move/from16 v4, p3

    .line 1004
    .line 1005
    const/4 v15, 0x4

    .line 1006
    invoke-direct {v2, v0, v3, v4, v15}, Lbt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 1010
    .line 1011
    :cond_28
    return-void
.end method

.method public static final d(Lio/legado/app/data/entities/Server;Lyx/l;Lyx/a;Le3/k0;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v0, -0x8a1925b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    and-int/lit16 v3, v0, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v6

    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v7, v5, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_17

    .line 53
    .line 54
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 59
    .line 60
    if-ne v3, v5, :cond_5

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/legado/app/data/entities/Server;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    :cond_3
    const-string v3, ""

    .line 71
    .line 72
    :cond_4
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    check-cast v3, Le3/e1;

    .line 80
    .line 81
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v9, v5, :cond_8

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/legado/app/data/entities/Server;->getConfigJsonObject()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v9, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v7, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v9, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-ne v10, v5, :cond_9

    .line 110
    .line 111
    const-string v10, "url"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v7, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v10, Le3/e1;

    .line 125
    .line 126
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v5, :cond_a

    .line 131
    .line 132
    const-string v11, "username"

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v7, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v11, Le3/e1;

    .line 146
    .line 147
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-ne v12, v5, :cond_b

    .line 152
    .line 153
    const-string v12, "password"

    .line 154
    .line 155
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v7, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v12, Le3/e1;

    .line 167
    .line 168
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-ne v9, v5, :cond_c

    .line 173
    .line 174
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v9}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v7, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v9, Le3/e1;

    .line 184
    .line 185
    sget-object v13, Lv3/n;->i:Lv3/n;

    .line 186
    .line 187
    const/high16 v14, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v13, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget-object v4, Ls1/c;->d:Lrt/p;

    .line 194
    .line 195
    invoke-static {v15, v4}, Ls1/c;->l(Lv3/q;Lyx/l;)Lv3/q;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v7}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/16 v8, 0xe

    .line 204
    .line 205
    invoke-static {v4, v15, v6, v8}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v8, Ls1/k;->c:Ls1/d;

    .line 210
    .line 211
    sget-object v15, Lv3/b;->v0:Lv3/g;

    .line 212
    .line 213
    invoke-static {v8, v15, v7, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-wide v14, v7, Le3/k0;->T:J

    .line 218
    .line 219
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v7, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v19, Lu4/h;->m0:Lu4/g;

    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 237
    .line 238
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 239
    .line 240
    .line 241
    move/from16 v25, v0

    .line 242
    .line 243
    iget-boolean v0, v7, Le3/k0;->S:Z

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7, v6}, Le3/k0;->k(Lyx/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v0, Lu4/g;->f:Lu4/e;

    .line 255
    .line 256
    invoke-static {v7, v8, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 260
    .line 261
    invoke-static {v7, v15, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 269
    .line 270
    invoke-static {v7, v0, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 274
    .line 275
    invoke-static {v7, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 279
    .line 280
    invoke-static {v7, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lnu/i;

    .line 296
    .line 297
    iget-wide v14, v6, Lnu/i;->Y:J

    .line 298
    .line 299
    move-object v8, v4

    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v13, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-ne v6, v5, :cond_e

    .line 311
    .line 312
    new-instance v6, Lap/y;

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    const/16 v0, 0x11

    .line 317
    .line 318
    invoke-direct {v6, v0, v3}, Lap/y;-><init>(ILe3/e1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    move-object/from16 v20, v0

    .line 326
    .line 327
    :goto_4
    check-cast v6, Lyx/l;

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const v24, 0x3dff98

    .line 332
    .line 333
    .line 334
    move-object v0, v5

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object/from16 v21, v8

    .line 337
    .line 338
    const-string v8, "\u540d\u79f0"

    .line 339
    .line 340
    move-object/from16 v22, v9

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    move-object/from16 v26, v10

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    move-object/from16 v27, v11

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    move-object/from16 v28, v12

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    move-object/from16 v29, v13

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move-wide/from16 v41, v14

    .line 356
    .line 357
    move-object v15, v3

    .line 358
    move-object v3, v6

    .line 359
    move-wide/from16 v6, v41

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    move-object/from16 v30, v15

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v31, 0x20

    .line 366
    .line 367
    const/16 v16, 0x1

    .line 368
    .line 369
    const/16 v32, 0x1

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/high16 v33, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move-object/from16 v35, v21

    .line 382
    .line 383
    const v21, 0x1801b0

    .line 384
    .line 385
    .line 386
    move-object/from16 v36, v22

    .line 387
    .line 388
    const/high16 v22, 0xc00000

    .line 389
    .line 390
    move-object/from16 v37, v0

    .line 391
    .line 392
    move-object/from16 v2, v20

    .line 393
    .line 394
    move-object/from16 v0, v29

    .line 395
    .line 396
    move-object/from16 v1, v35

    .line 397
    .line 398
    move-object/from16 v20, p3

    .line 399
    .line 400
    invoke-static/range {v2 .. v24}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v7, v20

    .line 404
    .line 405
    const/high16 v2, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-static {v0, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v7, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {v26 .. v26}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lnu/i;

    .line 428
    .line 429
    iget-wide v4, v4, Lnu/i;->Y:J

    .line 430
    .line 431
    move-wide v8, v4

    .line 432
    const/high16 v6, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v0, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v6, v37

    .line 443
    .line 444
    if-ne v5, v6, :cond_f

    .line 445
    .line 446
    new-instance v5, Lap/y;

    .line 447
    .line 448
    const/16 v10, 0x12

    .line 449
    .line 450
    move-object/from16 v11, v26

    .line 451
    .line 452
    invoke-direct {v5, v10, v11}, Lap/y;-><init>(ILe3/e1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_f
    move-object/from16 v11, v26

    .line 460
    .line 461
    :goto_5
    check-cast v5, Lyx/l;

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const v24, 0x3dff98

    .line 466
    .line 467
    .line 468
    move v10, v2

    .line 469
    move-object v2, v3

    .line 470
    move-object v3, v5

    .line 471
    const/4 v5, 0x0

    .line 472
    move-object/from16 v37, v6

    .line 473
    .line 474
    move-wide v6, v8

    .line 475
    const-string v8, "URL"

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    move v12, v10

    .line 479
    const/4 v10, 0x0

    .line 480
    move-object/from16 v26, v11

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    move v13, v12

    .line 484
    const/4 v12, 0x0

    .line 485
    move v14, v13

    .line 486
    const/4 v13, 0x0

    .line 487
    move v15, v14

    .line 488
    const/4 v14, 0x0

    .line 489
    move/from16 v16, v15

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    move/from16 v17, v16

    .line 493
    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    move/from16 v18, v17

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    move/from16 v19, v18

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    move/from16 v20, v19

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const v21, 0x1801b0

    .line 509
    .line 510
    .line 511
    const/high16 v22, 0xc00000

    .line 512
    .line 513
    move-object/from16 v35, v1

    .line 514
    .line 515
    move/from16 v1, v20

    .line 516
    .line 517
    move-object/from16 v38, v37

    .line 518
    .line 519
    move-object/from16 v20, p3

    .line 520
    .line 521
    invoke-static/range {v2 .. v24}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v7, v20

    .line 525
    .line 526
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v7, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {v27 .. v27}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v35

    .line 543
    .line 544
    invoke-virtual {v7, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lnu/i;

    .line 549
    .line 550
    iget-wide v4, v4, Lnu/i;->Y:J

    .line 551
    .line 552
    move-wide v8, v4

    .line 553
    const/high16 v6, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-static {v0, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    move-object/from16 v6, v38

    .line 564
    .line 565
    if-ne v5, v6, :cond_10

    .line 566
    .line 567
    new-instance v5, Lap/y;

    .line 568
    .line 569
    const/16 v10, 0x13

    .line 570
    .line 571
    move-object/from16 v11, v27

    .line 572
    .line 573
    invoke-direct {v5, v10, v11}, Lap/y;-><init>(ILe3/e1;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_10
    move-object/from16 v11, v27

    .line 581
    .line 582
    :goto_6
    check-cast v5, Lyx/l;

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const v24, 0x3dff98

    .line 587
    .line 588
    .line 589
    move-object/from16 v35, v3

    .line 590
    .line 591
    move-object v3, v5

    .line 592
    const/4 v5, 0x0

    .line 593
    move-object/from16 v37, v6

    .line 594
    .line 595
    move-wide v6, v8

    .line 596
    const-string v8, "\u7528\u6237\u540d"

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    move-object/from16 v27, v11

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v15, 0x0

    .line 607
    const/16 v16, 0x1

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const v21, 0x1801b0

    .line 616
    .line 617
    .line 618
    const/high16 v22, 0xc00000

    .line 619
    .line 620
    move-object/from16 v20, p3

    .line 621
    .line 622
    move-object/from16 v39, v35

    .line 623
    .line 624
    move-object/from16 v40, v37

    .line 625
    .line 626
    invoke-static/range {v2 .. v24}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v7, v20

    .line 630
    .line 631
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v7, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 636
    .line 637
    .line 638
    invoke-interface/range {v28 .. v28}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v2, v1

    .line 643
    check-cast v2, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-object/from16 v1, v39

    .line 649
    .line 650
    invoke-virtual {v7, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lnu/i;

    .line 655
    .line 656
    iget-wide v3, v1, Lnu/i;->Y:J

    .line 657
    .line 658
    move-wide v8, v3

    .line 659
    const/high16 v6, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v0, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-interface/range {v36 .. v36}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_11

    .line 676
    .line 677
    sget-object v1, Lk5/g0;->i:Lig/p;

    .line 678
    .line 679
    :goto_7
    move-object v13, v1

    .line 680
    goto :goto_8

    .line 681
    :cond_11
    new-instance v1, Lk5/s;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :goto_8
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object/from16 v3, v40

    .line 692
    .line 693
    if-ne v1, v3, :cond_12

    .line 694
    .line 695
    new-instance v1, Lap/y;

    .line 696
    .line 697
    const/16 v5, 0x14

    .line 698
    .line 699
    move-object/from16 v6, v28

    .line 700
    .line 701
    invoke-direct {v1, v5, v6}, Lap/y;-><init>(ILe3/e1;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_12
    move-object/from16 v6, v28

    .line 709
    .line 710
    :goto_9
    check-cast v1, Lyx/l;

    .line 711
    .line 712
    new-instance v5, Lcs/e0;

    .line 713
    .line 714
    const/4 v10, 0x5

    .line 715
    move-object/from16 v11, v36

    .line 716
    .line 717
    invoke-direct {v5, v10, v11}, Lcs/e0;-><init>(ILe3/e1;)V

    .line 718
    .line 719
    .line 720
    const v10, 0x68000e56

    .line 721
    .line 722
    .line 723
    invoke-static {v10, v5, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const v24, 0x3dbd98

    .line 730
    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    move-object/from16 v28, v6

    .line 734
    .line 735
    move-wide v6, v8

    .line 736
    const-string v8, "\u5bc6\u7801"

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x1

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const v21, 0x301801b0

    .line 752
    .line 753
    .line 754
    const/high16 v22, 0xc00000

    .line 755
    .line 756
    move-object/from16 v20, v3

    .line 757
    .line 758
    move-object v3, v1

    .line 759
    move-object/from16 v1, v20

    .line 760
    .line 761
    move-object/from16 v20, p3

    .line 762
    .line 763
    invoke-static/range {v2 .. v24}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v7, v20

    .line 767
    .line 768
    const/high16 v2, 0x41c00000    # 24.0f

    .line 769
    .line 770
    invoke-static {v0, v2}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v7, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 775
    .line 776
    .line 777
    const/high16 v6, 0x3f800000    # 1.0f

    .line 778
    .line 779
    invoke-static {v0, v6}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const/high16 v0, 0x1040000

    .line 784
    .line 785
    invoke-static {v0, v7}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-interface/range {v30 .. v30}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_13

    .line 800
    .line 801
    invoke-interface/range {v26 .. v26}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_13

    .line 815
    .line 816
    const/4 v10, 0x1

    .line 817
    :goto_a
    move-object/from16 v3, p0

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_13
    move/from16 v10, v34

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :goto_b
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    and-int/lit8 v2, v25, 0x70

    .line 828
    .line 829
    const/16 v4, 0x20

    .line 830
    .line 831
    if-ne v2, v4, :cond_14

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    goto :goto_c

    .line 835
    :cond_14
    move/from16 v6, v34

    .line 836
    .line 837
    :goto_c
    or-int/2addr v0, v6

    .line 838
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    if-nez v0, :cond_15

    .line 843
    .line 844
    if-ne v2, v1, :cond_16

    .line 845
    .line 846
    :cond_15
    new-instance v0, Lds/k0;

    .line 847
    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    move-object v1, v3

    .line 851
    move-object/from16 v4, v26

    .line 852
    .line 853
    move-object/from16 v5, v27

    .line 854
    .line 855
    move-object/from16 v6, v28

    .line 856
    .line 857
    move-object/from16 v3, v30

    .line 858
    .line 859
    invoke-direct/range {v0 .. v6}, Lds/k0;-><init>(Lio/legado/app/data/entities/Server;Lyx/l;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object v2, v0

    .line 866
    :cond_16
    move-object v1, v2

    .line 867
    check-cast v1, Lyx/a;

    .line 868
    .line 869
    move-object v2, v8

    .line 870
    const/16 v8, 0x6186

    .line 871
    .line 872
    move-object v3, v9

    .line 873
    const/16 v9, 0x20

    .line 874
    .line 875
    const-string v4, "\u4fdd\u5b58"

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    move-object/from16 v0, p2

    .line 879
    .line 880
    move v6, v10

    .line 881
    invoke-static/range {v0 .. v9}, Lp10/a;->e(Lyx/a;Lyx/a;Lv3/q;Ljava/lang/String;Ljava/lang/String;ZZLe3/k0;II)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_17
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 890
    .line 891
    .line 892
    :goto_d
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-eqz v6, :cond_18

    .line 897
    .line 898
    new-instance v0, Lbs/g;

    .line 899
    .line 900
    const/16 v2, 0x8

    .line 901
    .line 902
    move-object/from16 v3, p0

    .line 903
    .line 904
    move-object/from16 v4, p1

    .line 905
    .line 906
    move-object/from16 v5, p2

    .line 907
    .line 908
    move/from16 v1, p4

    .line 909
    .line 910
    invoke-direct/range {v0 .. v5}, Lbs/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 914
    .line 915
    :cond_18
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLyx/a;Lv3/q;Lyx/a;Lyx/a;Le3/k0;II)V
    .locals 23

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const v1, 0x702c4379

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p8, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move/from16 v2, p8

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p8, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    invoke-virtual {v0, v3}, Le3/k0;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v2, v5

    .line 66
    move-object/from16 v8, p3

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v5

    .line 80
    or-int/lit16 v5, v2, 0x6000

    .line 81
    .line 82
    and-int/lit8 v6, p9, 0x20

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const v5, 0x36000

    .line 87
    .line 88
    .line 89
    or-int/2addr v2, v5

    .line 90
    move v5, v2

    .line 91
    move-object/from16 v2, p5

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_6
    move-object/from16 v2, p5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const/high16 v7, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/high16 v7, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v7

    .line 108
    :goto_7
    and-int/lit8 v7, p9, 0x40

    .line 109
    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const/high16 v9, 0x180000

    .line 113
    .line 114
    or-int/2addr v5, v9

    .line 115
    move-object/from16 v9, p6

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_8
    move-object/from16 v9, p6

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    const/high16 v10, 0x100000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_9
    const/high16 v10, 0x80000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v5, v10

    .line 132
    :goto_9
    const v10, 0x92493

    .line 133
    .line 134
    .line 135
    and-int/2addr v10, v5

    .line 136
    const v11, 0x92492

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    if-eq v10, v11, :cond_a

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_a

    .line 144
    :cond_a
    move v10, v12

    .line 145
    :goto_a
    and-int/lit8 v11, v5, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v11, v10}, Le3/k0;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_f

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    move-object v2, v10

    .line 157
    :cond_b
    if-eqz v7, :cond_c

    .line 158
    .line 159
    move-object v6, v10

    .line 160
    goto :goto_b

    .line 161
    :cond_c
    move-object v6, v9

    .line 162
    :goto_b
    if-nez v2, :cond_e

    .line 163
    .line 164
    if-eqz v6, :cond_d

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_d
    const v7, -0x50eda353

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_e
    :goto_c
    const v7, -0x50f749c2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Lds/n0;

    .line 184
    .line 185
    invoke-direct {v7, v2, v6, v12}, Lds/n0;-><init>(Lyx/a;Lyx/a;I)V

    .line 186
    .line 187
    .line 188
    const v9, 0x5a77d27c

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 196
    .line 197
    .line 198
    :goto_d
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lnu/i;

    .line 205
    .line 206
    iget-wide v14, v9, Lnu/i;->Y:J

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lnu/i;

    .line 213
    .line 214
    iget-wide v12, v7, Lnu/i;->h:J

    .line 215
    .line 216
    const/high16 v7, 0x3f800000    # 1.0f

    .line 217
    .line 218
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 219
    .line 220
    invoke-static {v9, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/high16 v11, 0x40800000    # 4.0f

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    move-object/from16 p5, v2

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-static {v7, v1, v11, v2}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lds/o0;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-direct {v2, v3, v11}, Lds/o0;-><init>(ZI)V

    .line 238
    .line 239
    .line 240
    const v7, 0x4b292ad4    # 1.1086548E7f

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v2, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v7, Lc4/z;

    .line 248
    .line 249
    invoke-direct {v7, v14, v15}, Lc4/z;-><init>(J)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lc4/z;

    .line 253
    .line 254
    invoke-direct {v15, v12, v13}, Lc4/z;-><init>(J)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v11, v5, 0xe

    .line 258
    .line 259
    const/high16 v12, 0x30000000

    .line 260
    .line 261
    or-int/2addr v11, v12

    .line 262
    shl-int/lit8 v12, v5, 0x3

    .line 263
    .line 264
    and-int/lit16 v12, v12, 0x380

    .line 265
    .line 266
    or-int/2addr v11, v12

    .line 267
    shl-int/lit8 v12, v5, 0x9

    .line 268
    .line 269
    const/high16 v13, 0x70000

    .line 270
    .line 271
    and-int/2addr v12, v13

    .line 272
    or-int/2addr v11, v12

    .line 273
    shl-int/lit8 v5, v5, 0xf

    .line 274
    .line 275
    const/high16 v12, 0xe000000

    .line 276
    .line 277
    and-int/2addr v5, v12

    .line 278
    or-int v17, v11, v5

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x2cd8

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v5, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v14, v7

    .line 289
    const/4 v7, 0x0

    .line 290
    move-object v12, v10

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v20, p5

    .line 295
    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    move-object/from16 v21, v5

    .line 299
    .line 300
    move-object/from16 v22, v9

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move/from16 v5, p2

    .line 305
    .line 306
    move-object v9, v2

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    invoke-static/range {v0 .. v19}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v6, v20

    .line 313
    .line 314
    move-object/from16 v7, v21

    .line 315
    .line 316
    move-object/from16 v5, v22

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_f
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move-object v6, v2

    .line 325
    move-object v7, v9

    .line 326
    :goto_e
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    new-instance v0, Lcv/f;

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move/from16 v8, p8

    .line 343
    .line 344
    move/from16 v9, p9

    .line 345
    .line 346
    invoke-direct/range {v0 .. v9}, Lcv/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyx/a;Lv3/q;Lyx/a;Lyx/a;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 350
    .line 351
    :cond_10
    return-void
.end method

.method public static final f(Ljava/util/List;JLyx/l;Lyx/l;Lyx/l;Lyx/a;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    const v0, -0x50b52721

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 21
    .line 22
    move-wide/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v9, v2, v3}, Le3/k0;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v4

    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    invoke-virtual {v9, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v8

    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    const/high16 v11, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v11, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v11

    .line 78
    const v11, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v11, v0

    .line 82
    const v13, 0x12492

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eq v11, v13, :cond_5

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v11, v14

    .line 91
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v13, v11}, Le3/k0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_d

    .line 98
    .line 99
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 100
    .line 101
    const/high16 v13, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v11, v13}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    sget-object v10, Ls1/c;->d:Lrt/p;

    .line 108
    .line 109
    invoke-static {v15, v10}, Ls1/c;->l(Lv3/q;Lyx/l;)Lv3/q;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/high16 v20, 0x41000000    # 8.0f

    .line 114
    .line 115
    const/16 v21, 0x7

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    invoke-static/range {v16 .. v21}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v15, Ls1/k;->c:Ls1/d;

    .line 128
    .line 129
    sget-object v7, Lv3/b;->v0:Lv3/g;

    .line 130
    .line 131
    invoke-static {v15, v7, v9, v14}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-wide v5, v9, Le3/k0;->T:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v9, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v17, Lu4/h;->m0:Lu4/g;

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 155
    .line 156
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v12, v9, Le3/k0;->S:Z

    .line 160
    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v15}, Le3/k0;->k(Lyx/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 171
    .line 172
    invoke-static {v9, v7, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 176
    .line 177
    invoke-static {v9, v6, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 185
    .line 186
    invoke-static {v9, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 190
    .line 191
    invoke-static {v9, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lu4/g;->d:Lu4/e;

    .line 195
    .line 196
    invoke-static {v9, v10, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v13}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Ls1/k1;

    .line 204
    .line 205
    invoke-direct {v6, v13, v14}, Ls1/k1;-><init>(FZ)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v6}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/high16 v5, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/4 v6, 0x7

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static {v7, v7, v7, v5, v6}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    and-int/lit8 v5, v0, 0x70

    .line 221
    .line 222
    const/16 v15, 0x20

    .line 223
    .line 224
    if-ne v5, v15, :cond_7

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    move v5, v14

    .line 229
    :goto_7
    const/high16 v6, 0x70000

    .line 230
    .line 231
    and-int/2addr v6, v0

    .line 232
    const/high16 v7, 0x20000

    .line 233
    .line 234
    if-ne v6, v7, :cond_8

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    move v6, v14

    .line 239
    :goto_8
    or-int/2addr v5, v6

    .line 240
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    or-int/2addr v5, v6

    .line 245
    and-int/lit16 v6, v0, 0x380

    .line 246
    .line 247
    const/16 v7, 0x100

    .line 248
    .line 249
    if-ne v6, v7, :cond_9

    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_9
    move v6, v14

    .line 254
    :goto_9
    or-int/2addr v5, v6

    .line 255
    const v6, 0xe000

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v6

    .line 259
    const/16 v6, 0x4000

    .line 260
    .line 261
    if-ne v0, v6, :cond_a

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    :cond_a
    or-int v0, v5, v14

    .line 265
    .line 266
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 273
    .line 274
    if-ne v5, v0, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v0, Lds/l0;

    .line 277
    .line 278
    move-object/from16 v6, p4

    .line 279
    .line 280
    move-object/from16 v7, p5

    .line 281
    .line 282
    move-object v5, v4

    .line 283
    move-object v4, v8

    .line 284
    invoke-direct/range {v0 .. v7}, Lds/l0;-><init>(Ljava/util/List;JLyx/a;Lyx/l;Lyx/l;Lyx/l;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v5, v0

    .line 291
    :cond_c
    move-object v8, v5

    .line 292
    check-cast v8, Lyx/l;

    .line 293
    .line 294
    move-object v0, v10

    .line 295
    const/16 v10, 0x180

    .line 296
    .line 297
    move-object v2, v11

    .line 298
    const/16 v11, 0x1fa

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static/range {v0 .. v11}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_e

    .line 322
    .line 323
    new-instance v0, Lds/m0;

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-wide/from16 v2, p1

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move-object/from16 v7, p6

    .line 336
    .line 337
    move/from16 v8, p8

    .line 338
    .line 339
    invoke-direct/range {v0 .. v8}, Lds/m0;-><init>(Ljava/util/List;JLyx/l;Lyx/l;Lyx/l;Lyx/a;I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 343
    .line 344
    :cond_e
    return-void
.end method
