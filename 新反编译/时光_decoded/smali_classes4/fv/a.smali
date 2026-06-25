.class public abstract Lfv/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;

.field public static final c:Lo3/d;

.field public static final d:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfu/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lfu/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo3/d;

    .line 8
    .line 9
    const v2, 0x47771dc1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lfv/a;->a:Lo3/d;

    .line 17
    .line 18
    new-instance v0, Lfu/a;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lfu/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo3/d;

    .line 25
    .line 26
    const v2, 0xfa1f901

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lfv/a;->b:Lo3/d;

    .line 33
    .line 34
    new-instance v0, Lfu/a;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lfu/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lo3/d;

    .line 41
    .line 42
    const v2, 0x531d183

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lfv/a;->c:Lo3/d;

    .line 49
    .line 50
    new-instance v0, Lfu/a;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lfu/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo3/d;

    .line 58
    .line 59
    const v2, -0x438e0782

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lfv/a;->d:Lo3/d;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Ljava/lang/String;Lyx/l;Ljava/lang/String;Lv3/q;JZLe3/k0;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    const v7, 0xf0122f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v7}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x6

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v9

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v8, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v9, v6, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v7, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v7, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, Le3/k0;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v7, v9

    .line 104
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 105
    .line 106
    const/16 v10, 0x2492

    .line 107
    .line 108
    if-eq v9, v10, :cond_a

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    const/4 v9, 0x0

    .line 113
    :goto_7
    and-int/lit8 v10, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v5, v10, v9}, Le3/k0;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_e

    .line 120
    .line 121
    invoke-virtual {v5}, Le3/k0;->X()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v9, v6, 0x1

    .line 125
    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    invoke-virtual {v5}, Le3/k0;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_8
    invoke-virtual {v5}, Le3/k0;->r()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 146
    .line 147
    if-ne v9, v10, :cond_d

    .line 148
    .line 149
    invoke-static {v5}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_d
    move-object v13, v9

    .line 154
    check-cast v13, Lq1/j;

    .line 155
    .line 156
    const/high16 v9, 0x41200000    # 10.0f

    .line 157
    .line 158
    invoke-static {v9}, Lb2/i;->a(F)Lb2/g;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Lnu/j;->b:Le3/x2;

    .line 163
    .line 164
    invoke-virtual {v5, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lnu/l;

    .line 169
    .line 170
    iget-object v14, v10, Lnu/l;->q:Lf5/s0;

    .line 171
    .line 172
    sget-object v10, Lnu/j;->a:Le3/x2;

    .line 173
    .line 174
    invoke-virtual {v5, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lnu/i;

    .line 179
    .line 180
    iget-wide v11, v11, Lnu/i;->q:J

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const v29, 0xfffffe

    .line 185
    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const-wide/16 v21, 0x0

    .line 194
    .line 195
    const-wide/16 v23, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const-wide/16 v26, 0x0

    .line 200
    .line 201
    move-wide v15, v11

    .line 202
    invoke-static/range {v14 .. v29}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-instance v14, Lc4/f1;

    .line 207
    .line 208
    invoke-virtual {v5, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lnu/i;

    .line 213
    .line 214
    move v12, v7

    .line 215
    iget-wide v6, v10, Lnu/i;->a:J

    .line 216
    .line 217
    invoke-direct {v14, v6, v7}, Lc4/f1;-><init>(J)V

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x42080000    # 34.0f

    .line 221
    .line 222
    invoke-static {v2, v6}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v9}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, Lc4/j0;->b:Lc4/y0;

    .line 231
    .line 232
    invoke-static {v6, v3, v4, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Lbu/b;

    .line 237
    .line 238
    const/16 v9, 0xa

    .line 239
    .line 240
    invoke-direct {v7, v0, v9, v1}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v9, -0x4b91cbcc

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v7, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    and-int/lit8 v7, v12, 0xe

    .line 251
    .line 252
    const/high16 v9, 0x6000000

    .line 253
    .line 254
    or-int/2addr v7, v9

    .line 255
    and-int/lit8 v9, v12, 0x70

    .line 256
    .line 257
    or-int v17, v7, v9

    .line 258
    .line 259
    const v18, 0x30c00

    .line 260
    .line 261
    .line 262
    const/16 v19, 0x1ed8

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    move-object v2, v6

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x1

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v5, v11

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move-object/from16 v16, p7

    .line 278
    .line 279
    invoke-static/range {v0 .. v19}, Ld2/a0;->a(Ljava/lang/String;Lyx/l;Lv3/q;ZZLf5/s0;Ld2/r1;Ld2/q1;ZIILk5/h0;Lyx/l;Lq1/j;Lc4/v;Lo3/d;Le3/k0;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_e
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_f

    .line 291
    .line 292
    new-instance v0, Lfv/g;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move-wide/from16 v5, p4

    .line 303
    .line 304
    move/from16 v7, p6

    .line 305
    .line 306
    move/from16 v8, p8

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Lfv/g;-><init>(Ljava/lang/String;Lyx/l;Ljava/lang/String;Lv3/q;JZI)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 312
    .line 313
    :cond_f
    return-void
.end method

.method public static final b(Lio/legado/app/data/entities/rule/ExploreKind;ZLyx/a;Lv3/q;ZJLjava/lang/String;Lyx/p;Le3/k0;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0x438dfa7b

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
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v2, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    move/from16 v12, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Le3/k0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 56
    .line 57
    move-object/from16 v14, p2

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v3

    .line 91
    :cond_7
    const/high16 v3, 0x30000

    .line 92
    .line 93
    and-int/2addr v3, v10

    .line 94
    move-wide/from16 v6, p5

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v6, v7}, Le3/k0;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/high16 v3, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/high16 v3, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v3

    .line 110
    :cond_9
    const/high16 v3, 0x180000

    .line 111
    .line 112
    and-int/2addr v3, v10

    .line 113
    move-object/from16 v8, p7

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    const/high16 v3, 0x100000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v3, 0x80000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v2, v3

    .line 129
    :cond_b
    move/from16 v3, p11

    .line 130
    .line 131
    and-int/lit16 v5, v3, 0x80

    .line 132
    .line 133
    const/high16 v9, 0xc00000

    .line 134
    .line 135
    if-eqz v5, :cond_d

    .line 136
    .line 137
    or-int/2addr v2, v9

    .line 138
    :cond_c
    move-object/from16 v9, p8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    and-int/2addr v9, v10

    .line 142
    if-nez v9, :cond_c

    .line 143
    .line 144
    move-object/from16 v9, p8

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    const/high16 v11, 0x800000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_e
    const/high16 v11, 0x400000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v2, v11

    .line 158
    :goto_8
    const v11, 0x490493

    .line 159
    .line 160
    .line 161
    and-int/2addr v11, v2

    .line 162
    const v13, 0x490492

    .line 163
    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    if-eq v11, v13, :cond_f

    .line 167
    .line 168
    move v11, v15

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/4 v11, 0x0

    .line 171
    :goto_9
    and-int/2addr v2, v15

    .line 172
    invoke-virtual {v0, v2, v11}, Le3/k0;->S(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_13

    .line 177
    .line 178
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v2, v10, 0x1

    .line 182
    .line 183
    if-eqz v2, :cond_12

    .line 184
    .line 185
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_10
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 193
    .line 194
    .line 195
    :cond_11
    move-object/from16 v18, v9

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_12
    :goto_a
    if-eqz v5, :cond_11

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    :goto_b
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Ly2/v4;->c:Le3/x2;

    .line 207
    .line 208
    new-instance v5, Lr5/f;

    .line 209
    .line 210
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 211
    .line 212
    invoke-direct {v5, v9}, Lr5/f;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v11, Lfv/b;

    .line 220
    .line 221
    move-object v13, v4

    .line 222
    move-wide v15, v6

    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    invoke-direct/range {v11 .. v18}, Lfv/b;-><init>(ZLv3/q;Lyx/a;JLjava/lang/String;Lyx/p;)V

    .line 226
    .line 227
    .line 228
    const v4, -0x2c020c5

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v11, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v5, 0x38

    .line 236
    .line 237
    invoke-static {v2, v4, v0, v5}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v9, v18

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_13
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 244
    .line 245
    .line 246
    :goto_c
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_14

    .line 251
    .line 252
    new-instance v0, Lfv/c;

    .line 253
    .line 254
    move/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move/from16 v5, p4

    .line 259
    .line 260
    move-wide/from16 v6, p5

    .line 261
    .line 262
    move-object/from16 v8, p7

    .line 263
    .line 264
    move v11, v3

    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    invoke-direct/range {v0 .. v11}, Lfv/c;-><init>(Lio/legado/app/data/entities/rule/ExploreKind;ZLyx/a;Lv3/q;ZJLjava/lang/String;Lyx/p;II)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 271
    .line 272
    :cond_14
    return-void
.end method

.method public static final c(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ll/i;Lyx/l;Lyx/a;Lv3/q;JZLjava/lang/String;Ljava/lang/String;Lyx/l;Lyx/a;Lcq/o0;Le3/k0;II)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p14

    move/from16 v15, p15

    move/from16 v14, p16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x70461faa

    .line 1
    invoke-virtual {v13, v1}, Le3/k0;->d0(I)Le3/k0;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x800

    goto :goto_5

    :cond_7
    const/16 v17, 0x400

    :goto_5
    or-int v1, v1, v17

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v17, v14, 0x10

    if-eqz v17, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v3, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v13, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_7

    :cond_b
    const/16 v20, 0x2000

    :goto_7
    or-int v1, v1, v20

    :goto_8
    const/high16 v20, 0x30000

    and-int v20, v15, v20

    if-nez v20, :cond_d

    invoke-virtual {v13, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v20, 0x10000

    :goto_9
    or-int v1, v1, v20

    :cond_d
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_f

    and-int/lit8 v20, v14, 0x40

    move-wide/from16 v4, p6

    if-nez v20, :cond_e

    invoke-virtual {v13, v4, v5}, Le3/k0;->e(J)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x80000

    :goto_a
    or-int v1, v1, v22

    goto :goto_b

    :cond_f
    move-wide/from16 v4, p6

    :goto_b
    const/high16 v22, 0xc00000

    and-int v23, v15, v22

    move/from16 v10, p8

    if-nez v23, :cond_11

    invoke-virtual {v13, v10}, Le3/k0;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x400000

    :goto_c
    or-int v1, v1, v24

    :cond_11
    and-int/lit16 v8, v14, 0x100

    const/high16 v25, 0x6000000

    if-eqz v8, :cond_12

    or-int v1, v1, v25

    move-object/from16 v11, p9

    goto :goto_e

    :cond_12
    and-int v25, v15, v25

    move-object/from16 v11, p9

    if-nez v25, :cond_14

    invoke-virtual {v13, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v26, 0x2000000

    :goto_d
    or-int v1, v1, v26

    :cond_14
    :goto_e
    move/from16 v26, v1

    and-int/lit16 v1, v14, 0x200

    const/high16 v27, 0x30000000

    if-eqz v1, :cond_15

    or-int v26, v26, v27

    move-object/from16 v7, p10

    goto :goto_10

    :cond_15
    and-int v27, v15, v27

    move-object/from16 v7, p10

    if-nez v27, :cond_17

    invoke-virtual {v13, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v28, 0x10000000

    :goto_f
    or-int v26, v26, v28

    :cond_17
    :goto_10
    move/from16 v28, v1

    and-int/lit16 v1, v14, 0x400

    move-object/from16 v7, p11

    if-eqz v1, :cond_18

    const/16 v30, 0x6

    goto :goto_11

    :cond_18
    invoke-virtual {v13, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/16 v30, 0x4

    goto :goto_11

    :cond_19
    const/16 v30, 0x2

    :goto_11
    move/from16 v31, v1

    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_1a

    or-int/lit8 v19, v30, 0x30

    move/from16 v32, v1

    :goto_12
    move/from16 v1, v19

    goto :goto_14

    :cond_1a
    move/from16 v32, v1

    move-object/from16 v1, p12

    invoke-virtual {v13, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/16 v19, 0x20

    goto :goto_13

    :cond_1b
    const/16 v19, 0x10

    :goto_13
    or-int v19, v30, v19

    goto :goto_12

    :goto_14
    move/from16 v19, v2

    and-int/lit16 v2, v14, 0x1000

    if-eqz v2, :cond_1c

    or-int/lit16 v1, v1, 0x180

    move v7, v1

    move-object/from16 v1, p13

    goto :goto_16

    :cond_1c
    move/from16 v30, v1

    move-object/from16 v1, p13

    invoke-virtual {v13, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/16 v20, 0x100

    goto :goto_15

    :cond_1d
    const/16 v20, 0x80

    :goto_15
    or-int v20, v30, v20

    move/from16 v7, v20

    :goto_16
    const v20, 0x12492493

    and-int v1, v26, v20

    move/from16 v20, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_1f

    and-int/lit16 v1, v7, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v1, 0x1

    :goto_18
    and-int/lit8 v2, v26, 0x1

    invoke-virtual {v13, v2, v1}, Le3/k0;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {v13}, Le3/k0;->X()V

    and-int/lit8 v1, v15, 0x1

    sget-object v2, Le3/j;->a:Le3/w0;

    const v21, -0x380001

    const/16 v30, 0x1

    const/16 v11, 0x9

    if-eqz v1, :cond_22

    invoke-virtual {v13}, Le3/k0;->A()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_19

    .line 2
    :cond_20
    invoke-virtual {v13}, Le3/k0;->V()V

    and-int/lit8 v1, p16, 0x40

    if-eqz v1, :cond_21

    and-int v26, v26, v21

    :cond_21
    move-object/from16 v1, p9

    move-object/from16 v17, p11

    move-object/from16 v21, p12

    move-wide/from16 v19, v4

    move-object v8, v6

    move v5, v11

    move-object/from16 v4, p13

    move-object v11, v3

    move-object/from16 v3, p10

    goto/16 :goto_21

    :cond_22
    :goto_19
    if-eqz v19, :cond_23

    const/4 v6, 0x0

    :cond_23
    if-eqz v17, :cond_25

    .line 3
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    .line 4
    new-instance v1, Lab/b;

    invoke-direct {v1, v11}, Lab/b;-><init>(I)V

    .line 5
    invoke-virtual {v13, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 6
    :cond_24
    check-cast v1, Lyx/a;

    goto :goto_1a

    :cond_25
    move-object v1, v3

    :goto_1a
    and-int/lit8 v3, p16, 0x40

    if-eqz v3, :cond_26

    .line 7
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 8
    invoke-virtual {v13, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lnu/i;

    .line 10
    iget-wide v3, v3, Lnu/i;->F:J

    and-int v26, v26, v21

    goto :goto_1b

    :cond_26
    move-wide v3, v4

    :goto_1b
    if-eqz v8, :cond_27

    const/4 v5, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v5, p9

    :goto_1c
    if-eqz v28, :cond_28

    const/4 v8, 0x0

    goto :goto_1d

    :cond_28
    move-object/from16 v8, p10

    :goto_1d
    if-eqz v31, :cond_29

    const/16 v17, 0x0

    goto :goto_1e

    :cond_29
    move-object/from16 v17, p11

    :goto_1e
    if-eqz v32, :cond_2a

    const/16 v19, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v19, p12

    :goto_1f
    if-eqz v20, :cond_2b

    move/from16 v20, v11

    move-object v11, v1

    move-object v1, v5

    move/from16 v5, v20

    move-object/from16 v21, v19

    move-wide/from16 v19, v3

    move-object v3, v8

    const/4 v4, 0x0

    :goto_20
    move-object v8, v6

    goto :goto_21

    :cond_2b
    move/from16 v20, v11

    move-object v11, v1

    move-object v1, v5

    move/from16 v5, v20

    move-object/from16 v21, v19

    move-wide/from16 v19, v3

    move-object v3, v8

    move-object/from16 v4, p13

    goto :goto_20

    .line 11
    :goto_21
    invoke-virtual {v13}, Le3/k0;->r()V

    .line 12
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2c

    .line 13
    invoke-static {v13}, Le3/q;->o(Le3/k0;)Lry/z;

    move-result-object v6

    .line 14
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 15
    :cond_2c
    check-cast v6, Lry/z;

    and-int/lit8 v14, v26, 0x70

    const/16 v5, 0x20

    if-ne v14, v5, :cond_2d

    move/from16 v5, v30

    goto :goto_22

    :cond_2d
    const/4 v5, 0x0

    .line 16
    :goto_22
    invoke-virtual {v13, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v31

    or-int v5, v5, v31

    move-object/from16 p4, v3

    .line 17
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_2e

    if-ne v3, v2, :cond_32

    :cond_2e
    if-nez v4, :cond_30

    :cond_2f
    const/4 v3, 0x0

    goto :goto_24

    :cond_30
    if-eqz v9, :cond_2f

    .line 18
    invoke-static {v9}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    move-object v3, v9

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_2f

    invoke-static {v3}, Lqq/c;->f(Ljava/lang/String;)Lio/legado/app/utils/InfoMap;

    move-result-object v3

    .line 19
    :goto_24
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 20
    :cond_32
    move-object v5, v3

    check-cast v5, Lio/legado/app/utils/InfoMap;

    .line 21
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p6, v6

    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreKind;->getViewName()Ljava/lang/String;

    move-result-object v6

    move/from16 v31, v7

    const/16 v7, 0x20

    if-ne v14, v7, :cond_33

    move/from16 v7, v30

    goto :goto_25

    :cond_33
    const/4 v7, 0x0

    :goto_25
    invoke-virtual {v13, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v7

    invoke-virtual {v13, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 22
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_34

    if-ne v6, v2, :cond_35

    .line 23
    :cond_34
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v6

    .line 24
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 25
    :cond_35
    check-cast v6, Le3/e1;

    .line 26
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreKind;->getViewName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v9, v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v32, 0xe000000

    move-object/from16 p7, v1

    and-int v1, v26, v32

    move-object/from16 p9, v3

    const/high16 v3, 0x4000000

    if-ne v1, v3, :cond_36

    move/from16 v1, v30

    goto :goto_26

    :cond_36
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v1, v7

    invoke-virtual {v13, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/16 v7, 0x20

    if-ne v14, v7, :cond_37

    move/from16 v3, v30

    goto :goto_27

    :cond_37
    const/4 v3, 0x0

    :goto_27
    or-int/2addr v1, v3

    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 27
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    if-ne v3, v2, :cond_38

    goto :goto_28

    :cond_38
    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v25, p7

    move-object v1, v0

    move-object v15, v2

    move-object v2, v4

    move-object/from16 p2, v11

    move/from16 p4, v26

    const/high16 v12, 0x20000000

    move-object/from16 v11, p9

    move-object/from16 v26, v6

    goto :goto_29

    .line 28
    :cond_39
    :goto_28
    new-instance v0, Lfv/k;

    const/4 v7, 0x0

    const/high16 v12, 0x20000000

    move-object/from16 v3, p0

    move-object/from16 v10, p6

    move-object/from16 v1, p7

    move-object v15, v2

    move-object v2, v4

    move-object v4, v9

    move-object/from16 p2, v11

    move-object/from16 v9, p4

    move-object/from16 v11, p9

    move/from16 p4, v26

    invoke-direct/range {v0 .. v7}, Lfv/k;-><init>(Ljava/lang/String;Lcq/o0;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Le3/e1;Lox/c;)V

    move-object/from16 v25, v1

    move-object v1, v3

    move-object/from16 v26, v6

    .line 29
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 30
    :goto_29
    check-cast v3, Lyx/p;

    invoke-static {v11, v3, v13}, Le3/q;->i([Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 31
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "is null"

    const-string v6, "chars"

    const/high16 v7, 0x70000000

    const/high16 v27, 0x70000

    const v29, 0xe000

    sparse-switch v3, :sswitch_data_0

    :goto_2a
    move/from16 v18, p4

    move-object v12, v2

    move-object v10, v8

    move-object/from16 v16, v9

    move-object v9, v13

    move-wide/from16 v34, v19

    move-object/from16 v19, v21

    move-object/from16 v13, p5

    move-object/from16 v21, v17

    move-object/from16 v17, p2

    goto/16 :goto_50

    :sswitch_0
    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_2a

    :cond_3a
    const v0, 0x7095a945

    .line 32
    invoke-virtual {v13, v0}, Le3/k0;->b0(I)V

    .line 33
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    if-ne v14, v3, :cond_3b

    move/from16 v3, v30

    goto :goto_2b

    :cond_3b
    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 34
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3c

    if-ne v3, v15, :cond_40

    :cond_3c
    if-nez v9, :cond_3e

    if-eqz v5, :cond_3d

    .line 35
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/legado/app/utils/InfoMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_2c

    :cond_3d
    const/4 v3, 0x0

    :goto_2c
    if-nez v3, :cond_3f

    const-string v3, ""

    goto :goto_2d

    :cond_3e
    move-object v3, v9

    :cond_3f
    :goto_2d
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 36
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 37
    :cond_40
    check-cast v3, Le3/e1;

    and-int v0, p4, v7

    if-ne v0, v12, :cond_41

    move/from16 v0, v30

    goto :goto_2e

    :cond_41
    const/4 v0, 0x0

    .line 38
    :goto_2e
    invoke-virtual {v13, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_42

    if-ne v4, v15, :cond_43

    .line 40
    :cond_42
    new-instance v4, Lfv/l;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v9, v3, v6, v0}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 41
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 42
    :cond_43
    check-cast v4, Lyx/p;

    invoke-static {v13, v9, v4}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 43
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x20

    if-ne v14, v7, :cond_44

    move/from16 v4, v30

    goto :goto_2f

    :cond_44
    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_45

    if-ne v4, v15, :cond_46

    :cond_45
    const/16 v28, 0x0

    .line 45
    invoke-static/range {v28 .. v28}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v4

    .line 46
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 47
    :cond_46
    move-object v6, v4

    check-cast v6, Le3/e1;

    .line 48
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v31, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_47

    move/from16 v4, v30

    goto :goto_30

    :cond_47
    const/4 v4, 0x0

    :goto_30
    or-int/2addr v0, v4

    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v31, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_48

    move/from16 v4, v30

    goto :goto_31

    :cond_48
    const/4 v4, 0x0

    :goto_31
    or-int/2addr v0, v4

    invoke-virtual {v13, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    if-ne v14, v7, :cond_49

    move/from16 v4, v30

    goto :goto_32

    :cond_49
    const/4 v4, 0x0

    :goto_32
    or-int/2addr v0, v4

    invoke-virtual {v13, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int v4, p4, v29

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_4a

    move/from16 v11, v30

    goto :goto_33

    :cond_4a
    const/4 v11, 0x0

    :goto_33
    or-int/2addr v0, v11

    .line 50
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4c

    if-ne v4, v15, :cond_4b

    goto :goto_34

    :cond_4b
    move-object/from16 v10, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v10

    move-object/from16 v16, p2

    move-object v10, v2

    move-object v11, v8

    move-object v14, v9

    move-object v9, v1

    goto :goto_35

    .line 51
    :cond_4c
    :goto_34
    new-instance v0, Lfv/h;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v11, p2

    move-object v14, v9

    move-object/from16 v4, v17

    move-object/from16 v7, v21

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v11}, Lfv/h;-><init>(Lio/legado/app/data/entities/rule/ExploreKind;Lry/z;Le3/e1;Lyx/l;Lio/legado/app/utils/InfoMap;Le3/e1;Lyx/a;Lcq/o0;Ljava/lang/String;Ll/i;Lyx/a;)V

    move-object v9, v1

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    move-object v11, v10

    move-object v10, v8

    .line 52
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 53
    :goto_35
    move-object v1, v4

    check-cast v1, Lyx/l;

    .line 54
    invoke-interface/range {v26 .. v26}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/16 v34, 0x6

    shr-int/lit8 v0, p4, 0x6

    const v3, 0x7fc00

    and-int v8, v0, v3

    move-object/from16 v3, p5

    move/from16 v6, p8

    move-object v0, v12

    move-object v7, v13

    move-wide/from16 v4, v19

    .line 55
    invoke-static/range {v0 .. v8}, Lfv/a;->a(Ljava/lang/String;Lyx/l;Ljava/lang/String;Lv3/q;JZLe3/k0;I)V

    move-wide v12, v4

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    move-object v9, v7

    move-object v15, v11

    move-wide v5, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v17

    move-object/from16 v17, v10

    move-object/from16 v16, v14

    goto/16 :goto_58

    :sswitch_1
    move-object/from16 v7, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v7

    move-object/from16 v16, p2

    move-object v10, v2

    move-object v11, v8

    move-object v14, v9

    move-object v7, v13

    move-wide/from16 v12, v19

    move-object v9, v1

    .line 57
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x707c8a1a

    .line 58
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 59
    invoke-virtual {v9}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    move-object v1, v0

    goto :goto_36

    :cond_4d
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_4f

    .line 60
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_37

    :cond_4e
    const/4 v0, 0x0

    goto :goto_38

    :cond_4f
    :goto_37
    move/from16 v0, v30

    :goto_38
    xor-int/lit8 v6, v0, 0x1

    .line 61
    invoke-interface/range {v26 .. v26}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 62
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, p4

    and-int/lit16 v3, v2, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_50

    goto :goto_39

    :cond_50
    const/16 v30, 0x0

    :goto_39
    or-int v0, v0, v30

    .line 63
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_52

    if-ne v3, v15, :cond_51

    goto :goto_3a

    :cond_51
    move/from16 v18, v2

    move-object v15, v11

    goto :goto_3b

    .line 64
    :cond_52
    :goto_3a
    new-instance v0, Lat/r;

    const/16 v5, 0xa

    move-object/from16 v4, p3

    move/from16 v18, v2

    move-object v2, v9

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v3

    .line 65
    invoke-virtual {v7, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 66
    :goto_3b
    move-object v2, v3

    check-cast v2, Lyx/a;

    and-int/lit8 v0, v18, 0xe

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x9

    and-int v1, v1, v29

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x3

    and-int v1, v1, v27

    or-int/2addr v0, v1

    const/16 v11, 0x80

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object/from16 v9, p14

    move v1, v6

    move-wide v5, v12

    move-object v13, v10

    move v10, v0

    move-object/from16 v0, p0

    .line 67
    invoke-static/range {v0 .. v11}, Lfv/a;->b(Lio/legado/app/data/entities/rule/ExploreKind;ZLyx/a;Lv3/q;ZJLjava/lang/String;Lyx/p;Le3/k0;II)V

    move-object v1, v0

    move-wide/from16 v19, v5

    move-object v2, v9

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0}, Le3/k0;->q(Z)V

    move-object/from16 v12, v16

    move-object/from16 v16, v14

    move-object/from16 v19, v17

    move-object/from16 v17, v13

    goto/16 :goto_58

    :cond_53
    move/from16 v18, p4

    move-object v1, v9

    move-wide/from16 v19, v12

    move-object/from16 v13, p5

    move-object v9, v7

    move-object v12, v10

    move-object v10, v11

    move-wide/from16 v34, v19

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    goto/16 :goto_50

    :sswitch_2
    move-object v3, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v10

    move-object v10, v8

    move-object v8, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v3

    move-object/from16 v16, p2

    move/from16 v18, p4

    move-object v3, v9

    .line 69
    const-string v9, "toggle"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    move-object v9, v2

    move-object v12, v13

    move-wide/from16 v34, v19

    move-object/from16 v13, p5

    move-object/from16 v19, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    goto/16 :goto_50

    :cond_54
    const v0, 0x70a76668

    .line 70
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 71
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getChars()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_55

    if-ne v9, v15, :cond_5a

    .line 73
    :cond_55
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getChars()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-static {v0}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3c

    :cond_56
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_58

    :cond_57
    const/4 v0, 0x0

    :cond_58
    if-nez v0, :cond_59

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_59
    move-object v9, v0

    .line 74
    invoke-virtual {v2, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 75
    :cond_5a
    check-cast v9, Ljava/util/List;

    .line 76
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_justifySelf()Ljava/lang/String;

    move-result-object v0

    const-string v4, "right"

    invoke-static {v0, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 77
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getDefault()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getChars()[Ljava/lang/String;

    move-result-object v11

    move/from16 p2, v7

    const/16 v7, 0x20

    if-ne v14, v7, :cond_5b

    move/from16 v7, v30

    goto :goto_3d

    :cond_5b
    const/4 v7, 0x0

    :goto_3d
    invoke-virtual {v2, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-virtual {v2, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 78
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5c

    if-ne v6, v15, :cond_62

    :cond_5c
    if-nez v3, :cond_60

    if-eqz v5, :cond_5d

    .line 79
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/legado/app/utils/InfoMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5d

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5e

    :cond_5d
    const/4 v4, 0x0

    :cond_5e
    if-nez v4, :cond_61

    .line 81
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getDefault()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5f

    invoke-static {v9}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_5f
    if-eqz v5, :cond_61

    .line 82
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v5}, Lio/legado/app/utils/InfoMap;->saveNow()V

    goto :goto_3e

    :cond_60
    move-object v4, v3

    .line 84
    :cond_61
    :goto_3e
    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v6

    .line 85
    invoke-virtual {v2, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 86
    :cond_62
    check-cast v6, Le3/e1;

    and-int v4, v18, p2

    if-ne v4, v12, :cond_63

    move/from16 v4, v30

    goto :goto_3f

    :cond_63
    const/4 v4, 0x0

    .line 87
    :goto_3f
    invoke-virtual {v2, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 88
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_64

    if-ne v7, v15, :cond_65

    .line 89
    :cond_64
    new-instance v7, Lfv/l;

    move/from16 v4, v30

    const/4 v11, 0x0

    invoke-direct {v7, v3, v6, v11, v4}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 90
    invoke-virtual {v2, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 91
    :cond_65
    check-cast v7, Lyx/p;

    invoke-static {v2, v3, v7}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    if-nez v0, :cond_66

    .line 92
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-interface/range {v26 .. v26}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 94
    :goto_40
    invoke-static {v0, v4}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_41

    .line 95
    :cond_66
    invoke-interface/range {v26 .. v26}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_40

    .line 97
    :goto_41
    invoke-virtual {v2, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v31, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_67

    const/4 v4, 0x1

    goto :goto_42

    :cond_67
    const/4 v4, 0x0

    :goto_42
    or-int/2addr v0, v4

    invoke-virtual {v2, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v2, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v31, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_68

    const/4 v4, 0x1

    goto :goto_43

    :cond_68
    const/4 v4, 0x0

    :goto_43
    or-int/2addr v0, v4

    invoke-virtual {v2, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v2, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    if-ne v14, v7, :cond_69

    const/4 v4, 0x1

    goto :goto_44

    :cond_69
    const/4 v4, 0x0

    :goto_44
    or-int/2addr v0, v4

    invoke-virtual {v2, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int v4, v18, v29

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_6a

    const/4 v11, 0x1

    goto :goto_45

    :cond_6a
    const/4 v11, 0x0

    :goto_45
    or-int/2addr v0, v11

    .line 98
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6c

    if-ne v4, v15, :cond_6b

    goto :goto_46

    :cond_6b
    move-object v14, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v21

    move-object/from16 v21, v10

    move-object/from16 v17, v13

    move-object v13, v2

    goto :goto_47

    .line 99
    :cond_6c
    :goto_46
    new-instance v0, Lfv/i;

    move-object v14, v3

    move-object v3, v6

    move-object v7, v13

    move-object/from16 v11, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v21

    move-object v13, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v11}, Lfv/i;-><init>(Ljava/util/List;Lio/legado/app/data/entities/rule/ExploreKind;Le3/e1;Lyx/l;Lio/legado/app/utils/InfoMap;Lyx/a;Lcq/o0;Lry/z;Ljava/lang/String;Ll/i;Lyx/a;)V

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 100
    invoke-virtual {v13, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 101
    :goto_47
    move-object v2, v4

    check-cast v2, Lyx/a;

    and-int/lit8 v0, v18, 0xe

    const v1, 0xc00030

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x9

    and-int v1, v1, v29

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x3

    and-int v1, v1, v27

    or-int v10, v0, v1

    const/4 v11, 0x0

    const/4 v1, 0x1

    .line 102
    sget-object v8, Lfv/a;->c:Lo3/d;

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object v7, v12

    move-object v9, v13

    move-wide/from16 v5, v19

    invoke-static/range {v0 .. v11}, Lfv/a;->b(Lio/legado/app/data/entities/rule/ExploreKind;ZLyx/a;Lv3/q;ZJLjava/lang/String;Lyx/p;Le3/k0;II)V

    move-object v13, v3

    const/4 v0, 0x0

    .line 103
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    move-object/from16 v16, v14

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v24

    goto/16 :goto_58

    :sswitch_3
    move-object/from16 v22, p2

    move/from16 v18, p4

    move/from16 p2, v7

    move-object v1, v9

    move-object/from16 v31, v10

    move-object v9, v13

    move-object/from16 v24, v17

    move-object/from16 v23, v21

    const/16 v34, 0x6

    move-object/from16 v13, p5

    move-object/from16 v17, v2

    move-object v2, v5

    move-object/from16 v21, v8

    .line 104
    const-string v3, "select"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    move-object/from16 v16, v1

    move-object/from16 v12, v17

    move-wide/from16 v34, v19

    move-object/from16 v10, v21

    move-object/from16 v17, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v24

    goto/16 :goto_50

    :cond_6d
    const v0, 0x70c68261

    .line 105
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getChars()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 107
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6e

    if-ne v3, v15, :cond_73

    .line 108
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getChars()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {v0}, Lkx/n;->I0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_48

    :cond_6f
    const/4 v0, 0x0

    :goto_48
    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_71

    :cond_70
    const/4 v0, 0x0

    :cond_71
    if-nez v0, :cond_72

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_72
    move-object v3, v0

    .line 109
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 110
    :cond_73
    move-object/from16 v32, v3

    check-cast v32, Ljava/util/List;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getDefault()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getChars()[Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x20

    if-ne v14, v7, :cond_74

    const/4 v5, 0x1

    goto :goto_49

    :cond_74
    const/4 v5, 0x0

    :goto_49
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v9, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 112
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_75

    if-ne v3, v15, :cond_7b

    :cond_75
    if-nez v1, :cond_79

    if-eqz v2, :cond_77

    .line 113
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/legado/app/utils/InfoMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_77

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_76

    const/4 v6, 0x0

    :cond_76
    move-object v3, v6

    goto :goto_4a

    :cond_77
    const/4 v3, 0x0

    :goto_4a
    if-nez v3, :cond_7a

    .line 115
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getDefault()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_78

    invoke-static/range {v32 .. v32}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_78
    move-object v3, v0

    if-eqz v2, :cond_7a

    .line 116
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v2}, Lio/legado/app/utils/InfoMap;->saveNow()V

    goto :goto_4b

    :cond_79
    move-object v3, v1

    .line 118
    :cond_7a
    :goto_4b
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v3

    .line 119
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 120
    :cond_7b
    move-object v0, v3

    check-cast v0, Le3/e1;

    and-int v3, v18, p2

    if-ne v3, v12, :cond_7c

    const/4 v3, 0x1

    goto :goto_4c

    :cond_7c
    const/4 v3, 0x0

    .line 121
    :goto_4c
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 122
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7d

    if-ne v4, v15, :cond_7e

    .line 123
    :cond_7d
    new-instance v4, Lfv/l;

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v0, v6, v3}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 124
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 125
    :cond_7e
    check-cast v4, Lyx/p;

    invoke-static {v9, v1, v4}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x20

    if-ne v14, v7, :cond_7f

    const/4 v4, 0x1

    goto :goto_4d

    :cond_7f
    const/4 v4, 0x0

    :goto_4d
    invoke-virtual {v9, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 127
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_80

    if-ne v4, v15, :cond_81

    .line 128
    :cond_80
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v4

    .line 129
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 130
    :cond_81
    move-object v12, v4

    check-cast v12, Le3/e1;

    .line 131
    sget-object v3, Lv3/b;->i:Lv3/i;

    const/4 v4, 0x0

    .line 132
    invoke-static {v3, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    move-result-object v3

    .line 133
    iget-wide v4, v9, Le3/k0;->T:J

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 135
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    move-result-object v5

    .line 136
    invoke-static {v9, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v6

    .line 137
    sget-object v7, Lu4/h;->m0:Lu4/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 139
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 140
    iget-boolean v8, v9, Le3/k0;->S:Z

    if-eqz v8, :cond_82

    .line 141
    invoke-virtual {v9, v7}, Le3/k0;->k(Lyx/a;)V

    goto :goto_4e

    .line 142
    :cond_82
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 143
    :goto_4e
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 144
    invoke-static {v9, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 145
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 146
    invoke-static {v9, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 148
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 149
    invoke-static {v9, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 150
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 151
    invoke-static {v9, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 152
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 153
    invoke-static {v9, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 154
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v30, 0x1

    xor-int/lit8 v3, v3, 0x1

    .line 155
    sget-object v4, Lv3/n;->i:Lv3/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    invoke-static {v4, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    move-result-object v4

    .line 157
    invoke-interface/range {v26 .. v26}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 158
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 159
    const-string v7, " "

    .line 160
    invoke-static {v5, v7, v6}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v9, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 162
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_83

    if-ne v6, v15, :cond_84

    .line 163
    :cond_83
    new-instance v6, Lfs/i;

    const/4 v5, 0x5

    invoke-direct {v6, v5, v12}, Lfs/i;-><init>(ILe3/e1;)V

    .line 164
    invoke-virtual {v9, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 165
    :cond_84
    check-cast v6, Lyx/a;

    and-int/lit8 v5, v18, 0xe

    const v8, 0xc00c00

    or-int/2addr v5, v8

    shr-int/lit8 v8, v18, 0x9

    and-int v8, v8, v29

    or-int/2addr v5, v8

    shr-int/lit8 v8, v18, 0x3

    and-int v8, v8, v27

    or-int v10, v5, v8

    const/4 v11, 0x0

    .line 166
    sget-object v8, Lfv/a;->d:Lo3/d;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move v1, v3

    move-object v3, v4

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 v14, v34

    move/from16 v4, p8

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lfv/a;->b(Lio/legado/app/data/entities/rule/ExploreKind;ZLyx/a;Lv3/q;ZJLjava/lang/String;Lyx/p;Le3/k0;II)V

    move-wide/from16 v34, v5

    move-object v0, v9

    .line 167
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 168
    invoke-virtual {v0, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 169
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_85

    if-ne v2, v15, :cond_86

    .line 170
    :cond_85
    new-instance v2, Lfs/i;

    invoke-direct {v2, v14, v12}, Lfs/i;-><init>(ILe3/e1;)V

    .line 171
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 172
    :cond_86
    move-object v14, v2

    check-cast v14, Lyx/a;

    .line 173
    new-instance v0, Lfv/j;

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object/from16 v15, p14

    move-object v2, v12

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v7, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v31

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v12}, Lfv/j;-><init>(Ljava/util/List;Le3/e1;Le3/e1;Lyx/l;Lio/legado/app/utils/InfoMap;Lio/legado/app/data/entities/rule/ExploreKind;Lyx/a;Lcq/o0;Lry/z;Ljava/lang/String;Ll/i;Lyx/a;)V

    move-object/from16 v21, v4

    move-object/from16 v19, v7

    move-object v10, v11

    move-object/from16 v17, v12

    move-object v12, v8

    const v1, 0x44c48647

    invoke-static {v1, v0, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v14

    move-object v7, v15

    move/from16 v0, v20

    .line 174
    invoke-static/range {v0 .. v9}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    move-object v9, v7

    const/4 v4, 0x1

    .line 175
    invoke-virtual {v9, v4}, Le3/k0;->q(Z)V

    const/4 v0, 0x0

    .line 176
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object v12, v5

    move-object v15, v10

    :goto_4f
    move-wide/from16 v5, v34

    goto/16 :goto_58

    :sswitch_4
    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    move/from16 v18, p4

    move-object v12, v2

    move-object/from16 v16, v9

    move-object v9, v13

    move-wide/from16 v34, v19

    move-object/from16 v19, v21

    move-object/from16 v13, p5

    move-object/from16 v21, v17

    move-object/from16 v17, p2

    .line 177
    const-string v1, "button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    :goto_50
    const v0, 0x70ed01f5

    .line 178
    invoke-virtual {v9, v0}, Le3/k0;->b0(I)V

    .line 179
    invoke-interface/range {v26 .. v26}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 180
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_87

    .line 181
    new-instance v0, Lab/b;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Lab/b;-><init>(I)V

    .line 182
    invoke-virtual {v9, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 183
    :cond_87
    move-object v2, v0

    check-cast v2, Lyx/a;

    and-int/lit8 v0, v18, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x9

    and-int v1, v1, v29

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x3

    and-int v1, v1, v27

    or-int/2addr v0, v1

    const/16 v11, 0x80

    const/4 v1, 0x0

    const/4 v8, 0x0

    move/from16 v4, p8

    move-object v3, v13

    move-wide/from16 v5, v34

    move-object v13, v10

    move v10, v0

    move-object/from16 v0, p0

    .line 184
    invoke-static/range {v0 .. v11}, Lfv/a;->b(Lio/legado/app/data/entities/rule/ExploreKind;ZLyx/a;Lv3/q;ZJLjava/lang/String;Lyx/p;Le3/k0;II)V

    move-object v10, v9

    const/4 v4, 0x0

    .line 185
    invoke-virtual {v10, v4}, Le3/k0;->q(Z)V

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object v12, v5

    move-object v15, v13

    goto :goto_4f

    :cond_88
    move-object/from16 v0, p0

    move-object v13, v10

    move-object v10, v9

    const v1, 0x708801c7

    .line 186
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 187
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_89

    goto :goto_51

    :cond_89
    const/4 v11, 0x0

    goto :goto_52

    :cond_8a
    :goto_51
    move/from16 v11, v30

    :goto_52
    xor-int/lit8 v11, v11, 0x1

    .line 188
    invoke-interface/range {v26 .. v26}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    and-int/lit8 v1, v31, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_8b

    move/from16 v1, v30

    goto :goto_53

    :cond_8b
    const/4 v1, 0x0

    .line 189
    :goto_53
    invoke-virtual {v10, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    if-ne v14, v7, :cond_8c

    move/from16 v2, v30

    goto :goto_54

    :cond_8c
    const/4 v2, 0x0

    :goto_54
    or-int/2addr v1, v2

    invoke-virtual {v10, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int v2, v18, v29

    const/16 v7, 0x4000

    if-ne v2, v7, :cond_8d

    goto :goto_55

    :cond_8d
    const/16 v30, 0x0

    :goto_55
    or-int v1, v1, v30

    .line 190
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8f

    if-ne v2, v15, :cond_8e

    goto :goto_56

    :cond_8e
    move-object/from16 v15, v17

    move-object/from16 v17, v12

    move-object v12, v15

    move-object v15, v13

    goto :goto_57

    .line 191
    :cond_8f
    :goto_56
    new-instance v0, Ld50/t;

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move-object v6, v5

    move-object v4, v8

    move-object v3, v12

    move-object v7, v13

    move-object/from16 v8, v17

    move-object/from16 v2, v19

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v9}, Ld50/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v17, v3

    move-object v15, v7

    move-object v12, v8

    .line 192
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 193
    :goto_57
    check-cast v2, Lyx/a;

    and-int/lit8 v0, v18, 0xe

    or-int v0, v0, v22

    shr-int/lit8 v1, v18, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x9

    and-int v1, v1, v29

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0x3

    and-int v1, v1, v27

    or-int/2addr v0, v1

    move v1, v11

    const/4 v11, 0x0

    .line 194
    sget-object v8, Lfv/a;->b:Lo3/d;

    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object v9, v10

    move-object/from16 v7, v20

    move-wide/from16 v5, v34

    move v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lfv/a;->b(Lio/legado/app/data/entities/rule/ExploreKind;ZLyx/a;Lv3/q;ZJLjava/lang/String;Lyx/p;Le3/k0;II)V

    const/4 v0, 0x0

    .line 195
    invoke-virtual {v9, v0}, Le3/k0;->q(Z)V

    :goto_58
    move-wide v7, v5

    move-object v5, v12

    move-object v3, v15

    move-object/from16 v11, v16

    move-object/from16 v14, v17

    move-object/from16 v13, v19

    move-object/from16 v12, v21

    move-object/from16 v10, v25

    goto :goto_59

    :cond_90
    move-object v9, v13

    .line 196
    invoke-virtual {v9}, Le3/k0;->V()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide v7, v4

    move-object v5, v3

    move-object v3, v6

    .line 197
    :goto_59
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    move-result-object v0

    if-eqz v0, :cond_91

    move-object v1, v0

    new-instance v0, Lfv/f;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lfv/f;-><init>(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ll/i;Lyx/l;Lyx/a;Lv3/q;JZLjava/lang/String;Ljava/lang/String;Lyx/l;Lyx/a;Lcq/o0;II)V

    move-object/from16 v1, v36

    .line 198
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    :cond_91
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x521dd8ce -> :sswitch_4
        -0x3600cb04 -> :sswitch_3
        -0x33c144ac -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Lyx/a;Lcq/o0;Lry/z;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p8, :cond_3

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 20
    .line 21
    sget-object p0, Lyy/d;->X:Lyy/d;

    .line 22
    .line 23
    new-instance v0, Lfv/k;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    move-object/from16 v2, p8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lfv/k;-><init>(Lcq/o0;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Lox/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p0, p3, v0, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public static final e(Lyx/l;Lio/legado/app/utils/InfoMap;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/legado/app/utils/InfoMap;->saveNow()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final f(ZLyx/a;Ljava/lang/String;Lyx/l;ZLjava/util/List;Lwp/a0;Le3/k0;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    move/from16 v7, p8

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x6332418b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move/from16 v0, p0

    .line 27
    .line 28
    invoke-virtual {v14, v0}, Le3/k0;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v0, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 77
    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v14, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v4

    .line 94
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 95
    .line 96
    move/from16 v10, p4

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v14, v10}, Le3/k0;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const/16 v4, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v4, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v3, v4

    .line 112
    :cond_9
    const/high16 v4, 0x30000

    .line 113
    .line 114
    and-int/2addr v4, v7

    .line 115
    if-nez v4, :cond_b

    .line 116
    .line 117
    invoke-virtual {v14, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    const/high16 v4, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v4, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v4

    .line 129
    :cond_b
    const/high16 v4, 0x180000

    .line 130
    .line 131
    and-int/2addr v4, v7

    .line 132
    if-nez v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x80000

    .line 135
    .line 136
    or-int/2addr v3, v4

    .line 137
    :cond_c
    const v4, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v4, v3

    .line 141
    const v11, 0x92492

    .line 142
    .line 143
    .line 144
    if-eq v4, v11, :cond_d

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    const/4 v4, 0x0

    .line 149
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v11, v4}, Le3/k0;->S(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_21

    .line 156
    .line 157
    invoke-virtual {v14}, Le3/k0;->X()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v4, v7, 0x1

    .line 161
    .line 162
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 163
    .line 164
    const v15, -0x380001

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    invoke-virtual {v14}, Le3/k0;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_e

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_e
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 177
    .line 178
    .line 179
    and-int/2addr v3, v15

    .line 180
    move v12, v3

    .line 181
    move-object/from16 v3, p6

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    :goto_8
    invoke-static {v14}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v12, 0x0

    .line 189
    invoke-virtual {v14, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    or-int v17, v17, v18

    .line 198
    .line 199
    move/from16 v18, v15

    .line 200
    .line 201
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-nez v17, :cond_10

    .line 206
    .line 207
    if-ne v15, v11, :cond_11

    .line 208
    .line 209
    :cond_10
    const-class v15, Lwp/a0;

    .line 210
    .line 211
    invoke-static {v15}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v4, v12, v12, v15}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v14, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    move-object v4, v15

    .line 223
    check-cast v4, Lwp/a0;

    .line 224
    .line 225
    and-int v3, v3, v18

    .line 226
    .line 227
    move v12, v3

    .line 228
    move-object v3, v4

    .line 229
    :goto_9
    invoke-virtual {v14}, Le3/k0;->r()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v11, :cond_12

    .line 237
    .line 238
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 239
    .line 240
    invoke-static {v4}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v14, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    check-cast v4, Le3/e1;

    .line 248
    .line 249
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    and-int/lit8 v13, v12, 0xe

    .line 254
    .line 255
    if-ne v13, v1, :cond_13

    .line 256
    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_13
    const/16 v18, 0x0

    .line 261
    .line 262
    :goto_a
    or-int v15, v15, v18

    .line 263
    .line 264
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v15, :cond_14

    .line 269
    .line 270
    if-ne v5, v11, :cond_15

    .line 271
    .line 272
    :cond_14
    invoke-static {v6}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    move-object v15, v5

    .line 284
    check-cast v15, Le3/e1;

    .line 285
    .line 286
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-ne v5, v11, :cond_16

    .line 291
    .line 292
    const-string v5, ""

    .line 293
    .line 294
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    move-object/from16 v22, v5

    .line 302
    .line 303
    check-cast v22, Le3/e1;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v13, v1, :cond_17

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_17
    const/4 v1, 0x0

    .line 314
    :goto_b
    and-int/lit16 v0, v12, 0x380

    .line 315
    .line 316
    move/from16 p6, v1

    .line 317
    .line 318
    const/16 v1, 0x100

    .line 319
    .line 320
    if-ne v0, v1, :cond_18

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_18
    const/16 v16, 0x0

    .line 326
    .line 327
    :goto_c
    or-int v0, p6, v16

    .line 328
    .line 329
    invoke-virtual {v14, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    or-int/2addr v0, v1

    .line 334
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v0, :cond_1a

    .line 339
    .line 340
    if-ne v1, v11, :cond_19

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_19
    move-object v6, v5

    .line 344
    goto :goto_e

    .line 345
    :cond_1a
    :goto_d
    new-instance v0, Lfv/p;

    .line 346
    .line 347
    move-object v1, v5

    .line 348
    const/4 v5, 0x0

    .line 349
    move-object v6, v1

    .line 350
    move/from16 v1, p0

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lfv/p;-><init>(ZLjava/lang/String;Lwp/a0;Le3/e1;Lox/c;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v0

    .line 359
    :goto_e
    check-cast v1, Lyx/p;

    .line 360
    .line 361
    invoke-static {v6, v2, v1, v14}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v22 .. v22}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/List;

    .line 375
    .line 376
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    or-int/2addr v0, v1

    .line 385
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v0, :cond_1b

    .line 390
    .line 391
    if-ne v1, v11, :cond_20

    .line 392
    .line 393
    :cond_1b
    invoke-interface/range {v22 .. v22}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    move-object v1, v0

    .line 412
    goto :goto_12

    .line 413
    :cond_1c
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/List;

    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_1f

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    move-object v6, v5

    .line 439
    check-cast v6, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 440
    .line 441
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-interface/range {v22 .. v22}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    move-object/from16 p6, v0

    .line 450
    .line 451
    move-object/from16 v0, v16

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-static {v11, v0, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    invoke-interface/range {v22 .. v22}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0, v6, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v0, v2, :cond_1d

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1d
    :goto_10
    move-object/from16 v2, p2

    .line 482
    .line 483
    move-object/from16 v0, p6

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_1e
    :goto_11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1f
    :goto_12
    invoke-virtual {v14, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_20
    check-cast v1, Ljava/util/List;

    .line 494
    .line 495
    move-object/from16 v17, v15

    .line 496
    .line 497
    new-instance v15, La50/f;

    .line 498
    .line 499
    const/16 v21, 0x5

    .line 500
    .line 501
    move-object/from16 v20, v4

    .line 502
    .line 503
    move-object/from16 v19, v8

    .line 504
    .line 505
    move-object/from16 v18, v9

    .line 506
    .line 507
    move/from16 v16, v10

    .line 508
    .line 509
    invoke-direct/range {v15 .. v21}, La50/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lyx/a;Le3/e1;I)V

    .line 510
    .line 511
    .line 512
    const v0, -0x60b0c6bd

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v15, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v15, Las/a0;

    .line 520
    .line 521
    move-object/from16 v20, p1

    .line 522
    .line 523
    move-object/from16 v19, p3

    .line 524
    .line 525
    move/from16 v18, p4

    .line 526
    .line 527
    move-object/from16 v16, v1

    .line 528
    .line 529
    move-object/from16 v21, v22

    .line 530
    .line 531
    invoke-direct/range {v15 .. v21}, Las/a0;-><init>(Ljava/util/List;Le3/e1;ZLyx/l;Lyx/a;Le3/e1;)V

    .line 532
    .line 533
    .line 534
    const v1, -0x71ad1b2e

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v15, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/high16 v2, 0x1b0000

    .line 542
    .line 543
    or-int/2addr v2, v13

    .line 544
    and-int/lit8 v4, v12, 0x70

    .line 545
    .line 546
    or-int v15, v2, v4

    .line 547
    .line 548
    const/16 v16, 0x1c

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    move/from16 v7, p0

    .line 554
    .line 555
    move-object/from16 v8, p1

    .line 556
    .line 557
    move-object v12, v0

    .line 558
    move-object v13, v1

    .line 559
    invoke-static/range {v7 .. v16}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 560
    .line 561
    .line 562
    move-object v7, v3

    .line 563
    goto :goto_13

    .line 564
    :cond_21
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v7, p6

    .line 568
    .line 569
    :goto_13
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    if-eqz v9, :cond_22

    .line 574
    .line 575
    new-instance v0, Lfv/n;

    .line 576
    .line 577
    move/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    move-object/from16 v4, p3

    .line 584
    .line 585
    move/from16 v5, p4

    .line 586
    .line 587
    move-object/from16 v6, p5

    .line 588
    .line 589
    move/from16 v8, p8

    .line 590
    .line 591
    invoke-direct/range {v0 .. v8}, Lfv/n;-><init>(ZLyx/a;Ljava/lang/String;Lyx/l;ZLjava/util/List;Lwp/a0;I)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 595
    .line 596
    :cond_22
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLyx/p;Le3/k0;I)V
    .locals 40

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x1ef20779

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    and-int/lit16 v2, v1, 0x93

    .line 37
    .line 38
    const/16 v5, 0x92

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    move v2, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v5, v2}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    const/high16 v10, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-static {v8, v9, v10, v7}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v11, Lv3/b;->i:Lv3/i;

    .line 71
    .line 72
    invoke-static {v11, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-wide v13, v0, Le3/k0;->T:J

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v0, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, v0, Le3/k0;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v15}, Le3/k0;->k(Lyx/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 112
    .line 113
    invoke-static {v0, v12, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Lu4/g;->e:Lu4/e;

    .line 117
    .line 118
    invoke-static {v0, v14, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lu4/g;->g:Lu4/e;

    .line 126
    .line 127
    invoke-static {v0, v13, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lu4/g;->h:Lu4/d;

    .line 131
    .line 132
    invoke-static {v0, v13}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lu4/g;->d:Lu4/e;

    .line 136
    .line 137
    invoke-static {v0, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    const v8, -0x46fb0e0a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8}, Le3/k0;->b0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lnu/i;

    .line 155
    .line 156
    move-object/from16 v19, v11

    .line 157
    .line 158
    iget-wide v10, v8, Lnu/i;->q:J

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object/from16 v19, v11

    .line 165
    .line 166
    const v8, -0x46fb092c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8}, Le3/k0;->b0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lnu/i;

    .line 179
    .line 180
    iget-wide v10, v8, Lnu/i;->a:J

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    invoke-static {v2, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    const/high16 v5, 0x41900000    # 18.0f

    .line 193
    .line 194
    move/from16 v23, v5

    .line 195
    .line 196
    :goto_6
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0xb

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    invoke-static/range {v20 .. v25}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v8, Lnu/j;->b:Le3/x2;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lnu/l;

    .line 215
    .line 216
    iget-object v8, v8, Lnu/l;->v:Lf5/s0;

    .line 217
    .line 218
    new-instance v6, Lq5/k;

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-direct {v6, v0}, Lq5/k;-><init>(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v25, v1, 0xe

    .line 225
    .line 226
    const/16 v26, 0xc30

    .line 227
    .line 228
    const v27, 0xd5f8

    .line 229
    .line 230
    .line 231
    move-object/from16 v23, v8

    .line 232
    .line 233
    move-object v0, v9

    .line 234
    move-wide/from16 v38, v10

    .line 235
    .line 236
    move-object v11, v7

    .line 237
    move-wide/from16 v7, v38

    .line 238
    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v11

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object/from16 v21, v12

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    move-object/from16 v22, v13

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    move-object/from16 v28, v14

    .line 251
    .line 252
    move-object/from16 v24, v15

    .line 253
    .line 254
    const-wide/16 v14, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/high16 v30, 0x41000000    # 8.0f

    .line 259
    .line 260
    const-wide/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v31, v19

    .line 263
    .line 264
    const/16 v19, 0x2

    .line 265
    .line 266
    move-object/from16 v32, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object/from16 v33, v21

    .line 271
    .line 272
    const/16 v21, 0x1

    .line 273
    .line 274
    move-object/from16 v34, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v37, v0

    .line 279
    .line 280
    move-object/from16 v16, v6

    .line 281
    .line 282
    move-object/from16 v35, v28

    .line 283
    .line 284
    move/from16 v4, v29

    .line 285
    .line 286
    move-object/from16 v0, v31

    .line 287
    .line 288
    move-object/from16 v36, v34

    .line 289
    .line 290
    move/from16 v28, v1

    .line 291
    .line 292
    move-object v6, v5

    .line 293
    move-object/from16 v1, v32

    .line 294
    .line 295
    move-object v5, v3

    .line 296
    move-object/from16 v3, v24

    .line 297
    .line 298
    move-object/from16 v24, p3

    .line 299
    .line 300
    invoke-static/range {v5 .. v27}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, v24

    .line 304
    .line 305
    if-eqz p2, :cond_7

    .line 306
    .line 307
    const v6, 0x679f9a5f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Le3/k0;->b0(I)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lv3/b;->o0:Lv3/i;

    .line 314
    .line 315
    sget-object v7, Ls1/w;->a:Ls1/w;

    .line 316
    .line 317
    invoke-virtual {v7, v2, v6}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v15, 0xb

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    move/from16 v13, v30

    .line 327
    .line 328
    invoke-static/range {v10 .. v15}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-wide v6, v5, Le3/k0;->T:J

    .line 337
    .line 338
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v5}, Le3/k0;->l()Lo3/h;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v5, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5}, Le3/k0;->f0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v8, v5, Le3/k0;->S:Z

    .line 354
    .line 355
    if-eqz v8, :cond_6

    .line 356
    .line 357
    invoke-virtual {v5, v3}, Le3/k0;->k(Lyx/a;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_6
    invoke-virtual {v5}, Le3/k0;->o0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-static {v5, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v33

    .line 368
    .line 369
    invoke-static {v5, v7, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v35

    .line 373
    .line 374
    move-object/from16 v1, v36

    .line 375
    .line 376
    invoke-static {v6, v5, v0, v5, v1}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v37

    .line 380
    .line 381
    invoke-static {v5, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 382
    .line 383
    .line 384
    shr-int/lit8 v0, v28, 0x6

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0xe

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-static {v0, v1, v5, v2, v4}, Lm2/k;->x(ILyx/p;Le3/k0;ZZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_7
    move-object/from16 v1, p2

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    const v0, 0x67a2bdb5

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v4}, Le3/k0;->q(Z)V

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-virtual {v5, v2}, Le3/k0;->q(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_8
    move-object v5, v0

    .line 412
    move-object v1, v4

    .line 413
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-virtual {v5}, Le3/k0;->t()Le3/y1;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_9

    .line 421
    .line 422
    new-instance v0, Lfv/e;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    move-object/from16 v3, p0

    .line 426
    .line 427
    move/from16 v5, p1

    .line 428
    .line 429
    move-object v4, v1

    .line 430
    move/from16 v1, p4

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Lfv/e;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 436
    .line 437
    :cond_9
    return-void
.end method

.method public static final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzx/y;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lzx/w;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/legado/app/data/entities/rule/ExploreKind;->style()Lio/legado/app/data/entities/rule/FlexChildStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_wrapBefore()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x6

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_flexBasisPercent()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v5, v5, v7

    .line 60
    .line 61
    if-ltz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_flexBasisPercent()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v7, 0x0

    .line 69
    cmpl-float v5, v5, v7

    .line 70
    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    const/high16 v5, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_flexBasisPercent()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    mul-float/2addr v7, v5

    .line 80
    invoke-static {v7}, Lcy/a;->F0(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-static {v5, v7, v6}, Lc30/c;->y(III)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_flexGrow()F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    cmpl-float v5, v5, v7

    .line 95
    .line 96
    if-lez v5, :cond_3

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v5, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move v5, v6

    .line 103
    :goto_2
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/FlexChildStyle;->getLayout_wrapBefore()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v4, v2, Lzx/w;->i:I

    .line 121
    .line 122
    add-int/2addr v4, v5

    .line 123
    if-le v4, v6, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-static {v1, v2}, Lfv/a;->i(Lzx/y;Lzx/w;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v4, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v2, Lzx/w;->i:I

    .line 141
    .line 142
    :cond_7
    iget-object v4, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Ljx/h;

    .line 151
    .line 152
    invoke-direct {v9, v3, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget v3, v2, Lzx/w;->i:I

    .line 159
    .line 160
    add-int/2addr v3, v5

    .line 161
    iput v3, v2, Lzx/w;->i:I

    .line 162
    .line 163
    if-lt v3, v6, :cond_0

    .line 164
    .line 165
    iget-object v3, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 176
    .line 177
    iput v7, v2, Lzx/w;->i:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object p0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_9

    .line 190
    .line 191
    invoke-static {v1, v2}, Lfv/a;->i(Lzx/y;Lzx/w;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    return-object v0
.end method

.method public static final i(Lzx/y;Lzx/w;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lzx/w;->i:I

    .line 13
    .line 14
    rsub-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljx/h;

    .line 49
    .line 50
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v2}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int v1, v0, v1

    .line 100
    .line 101
    iget-object v3, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    rem-int v3, v0, v3

    .line 110
    .line 111
    iget-object v4, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {v4}, Lc30/c;->O(Ljava/util/Collection;)Lfy/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    move-object v5, v4

    .line 124
    check-cast v5, Lfy/c;

    .line 125
    .line 126
    iget-boolean v6, v5, Lfy/c;->Y:Z

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Lfy/c;->nextInt()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v6, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljx/h;

    .line 143
    .line 144
    iget-object v7, v6, Ljx/h;->i:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 147
    .line 148
    iget-object v6, v6, Ljx/h;->X:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    move v8, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/4 v8, 0x0

    .line 163
    :goto_3
    add-int/2addr v8, v1

    .line 164
    iget-object v9, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Ljava/util/List;

    .line 167
    .line 168
    add-int/2addr v6, v8

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v8, Ljx/h;

    .line 174
    .line 175
    invoke-direct {v8, v7, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    iget-object v1, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljx/h;

    .line 191
    .line 192
    iget-object v2, v1, Ljx/h;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 195
    .line 196
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {p0}, Lc30/c;->P(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v1, v0

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v4, Ljx/h;

    .line 218
    .line 219
    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_5
    iget p0, p1, Lzx/w;->i:I

    .line 226
    .line 227
    add-int/2addr p0, v0

    .line 228
    iput p0, p1, Lzx/w;->i:I

    .line 229
    .line 230
    return-void
.end method
