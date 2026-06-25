.class public abstract Ly2/db;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld3/l;->a:Ld3/f;

    .line 2
    .line 3
    sget v0, Ld3/l;->d:F

    .line 4
    .line 5
    sput v0, Ly2/db;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Ly2/db;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    .line 13
    sput v0, Ly2/db;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sput v0, Ly2/db;->d:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Ly2/db;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ZLyx/a;Lv3/q;ZJJLo3/d;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x5dc429d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    move/from16 v13, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v13}, Le3/k0;->g(Z)Z

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
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 48
    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v6, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 66
    .line 67
    move/from16 v15, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v6, v15}, Le3/k0;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 84
    .line 85
    move-wide/from16 v3, p4

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v6, v3, v4}, Le3/k0;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    const/high16 v1, 0x30000

    .line 102
    .line 103
    and-int/2addr v1, v10

    .line 104
    move-wide/from16 v7, p6

    .line 105
    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Le3/k0;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/high16 v1, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v1, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v1

    .line 120
    :cond_b
    const/high16 v1, 0x180000

    .line 121
    .line 122
    and-int/2addr v1, v10

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v6, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const/high16 v1, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v1, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v1

    .line 138
    :cond_d
    const/high16 v1, 0xc00000

    .line 139
    .line 140
    and-int/2addr v1, v10

    .line 141
    move-object/from16 v9, p8

    .line 142
    .line 143
    if-nez v1, :cond_f

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    const/high16 v1, 0x800000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/high16 v1, 0x400000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v0, v1

    .line 157
    :cond_f
    const v1, 0x492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v1, v0

    .line 161
    const v5, 0x492492

    .line 162
    .line 163
    .line 164
    if-eq v1, v5, :cond_10

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_10
    const/4 v1, 0x0

    .line 169
    :goto_9
    and-int/lit8 v5, v0, 0x1

    .line 170
    .line 171
    invoke-virtual {v6, v5, v1}, Le3/k0;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_13

    .line 176
    .line 177
    invoke-virtual {v6}, Le3/k0;->X()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v1, v10, 0x1

    .line 181
    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    invoke-virtual {v6}, Le3/k0;->A()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 192
    .line 193
    .line 194
    :cond_12
    :goto_a
    invoke-virtual {v6}, Le3/k0;->r()V

    .line 195
    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0xfa

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-wide/from16 v18, v3

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Ly2/e8;->a(ZFJLc4/d1;I)Ly2/f8;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    new-instance v11, Ly2/ya;

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-object/from16 v17, v9

    .line 216
    .line 217
    invoke-direct/range {v11 .. v17}, Ly2/ya;-><init>(Lv3/q;ZLy2/f8;ZLyx/a;Lo3/d;)V

    .line 218
    .line 219
    .line 220
    const v1, 0x434457e7

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v11, v6}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    shr-int/lit8 v1, v0, 0xc

    .line 228
    .line 229
    and-int/lit8 v2, v1, 0xe

    .line 230
    .line 231
    or-int/lit16 v2, v2, 0xc00

    .line 232
    .line 233
    and-int/lit8 v1, v1, 0x70

    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    shl-int/lit8 v0, v0, 0x6

    .line 237
    .line 238
    and-int/lit16 v0, v0, 0x380

    .line 239
    .line 240
    or-int/2addr v0, v1

    .line 241
    move/from16 v4, p0

    .line 242
    .line 243
    move-wide v2, v7

    .line 244
    move v7, v0

    .line 245
    move-wide/from16 v0, p4

    .line 246
    .line 247
    invoke-static/range {v0 .. v7}, Ly2/db;->d(JJZLo3/d;Le3/k0;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_13
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 252
    .line 253
    .line 254
    :goto_b
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    if-eqz v11, :cond_14

    .line 259
    .line 260
    new-instance v0, Ly2/za;

    .line 261
    .line 262
    move/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move/from16 v4, p3

    .line 269
    .line 270
    move-wide/from16 v5, p4

    .line 271
    .line 272
    move-wide/from16 v7, p6

    .line 273
    .line 274
    move-object/from16 v9, p8

    .line 275
    .line 276
    invoke-direct/range {v0 .. v10}, Ly2/za;-><init>(ZLyx/a;Lv3/q;ZJJLo3/d;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 280
    .line 281
    :cond_14
    return-void
.end method

.method public static final b(ZLyx/a;Lv3/q;ZLyx/p;JJLe3/k0;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    const v0, 0x3c7ff1ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v15, v6}, Le3/k0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p10, v0

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-virtual {v15, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    const v2, 0x64b0d80

    .line 40
    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    const v2, 0x2492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v0

    .line 47
    const v3, 0x2492492

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    move v2, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v4

    .line 57
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v15, v3, v2}, Le3/k0;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v15}, Le3/k0;->X()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, p10, 0x1

    .line 69
    .line 70
    const v3, -0x1f80001

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v15}, Le3/k0;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 83
    .line 84
    .line 85
    and-int/2addr v0, v3

    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    move/from16 v9, p3

    .line 89
    .line 90
    move-wide/from16 v10, p5

    .line 91
    .line 92
    move-wide/from16 v12, p7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    sget-object v2, Ly2/u1;->a:Le3/v;

    .line 96
    .line 97
    invoke-virtual {v15, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lc4/z;

    .line 102
    .line 103
    iget-wide v9, v2, Lc4/z;->a:J

    .line 104
    .line 105
    and-int/2addr v0, v3

    .line 106
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 107
    .line 108
    move-wide v12, v9

    .line 109
    move v9, v8

    .line 110
    move-wide v10, v12

    .line 111
    :goto_4
    invoke-virtual {v15}, Le3/k0;->r()V

    .line 112
    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    const v3, 0x6d212155

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v3}, Le3/k0;->b0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const v3, 0x6d212156

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v3}, Le3/k0;->b0(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lr3/a;

    .line 134
    .line 135
    invoke-direct {v3, v5, v8, v4}, Lr3/a;-><init>(Lyx/p;IB)V

    .line 136
    .line 137
    .line 138
    const v8, -0x680681c4

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v3, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v15, v4}, Le3/k0;->q(Z)V

    .line 146
    .line 147
    .line 148
    :goto_5
    new-instance v4, Lnv/a;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Lnv/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v1, Laz/g;

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-direct {v1, v3, v4}, Laz/g;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v3, -0x3601c460    # -2082676.0f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    and-int/lit8 v1, v0, 0xe

    .line 171
    .line 172
    const/high16 v3, 0xc00000

    .line 173
    .line 174
    or-int/2addr v1, v3

    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 176
    .line 177
    or-int/2addr v0, v1

    .line 178
    const v1, 0x180c00

    .line 179
    .line 180
    .line 181
    or-int v16, v0, v1

    .line 182
    .line 183
    invoke-static/range {v6 .. v16}, Ly2/db;->a(ZLyx/a;Lv3/q;ZJJLo3/d;Le3/k0;I)V

    .line 184
    .line 185
    .line 186
    move-object v3, v2

    .line 187
    move v4, v9

    .line 188
    move-wide v6, v10

    .line 189
    move-wide v8, v12

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move/from16 v4, p3

    .line 197
    .line 198
    move-wide/from16 v6, p5

    .line 199
    .line 200
    move-wide/from16 v8, p7

    .line 201
    .line 202
    :goto_6
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    new-instance v0, Ly2/xa;

    .line 209
    .line 210
    move/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v10, p10

    .line 215
    .line 216
    invoke-direct/range {v0 .. v10}, Ly2/xa;-><init>(ZLyx/a;Lv3/q;ZLyx/p;JJI)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 220
    .line 221
    :cond_7
    return-void
.end method

.method public static final c(Lyx/p;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 8
    .line 9
    const v4, -0x5075dc56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    and-int/lit8 v7, v4, 0x13

    .line 42
    .line 43
    const/16 v9, 0x12

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v7, v9, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v11

    .line 51
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v9, v7}, Le3/k0;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_a

    .line 58
    .line 59
    and-int/lit8 v7, v4, 0xe

    .line 60
    .line 61
    if-ne v7, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v11

    .line 66
    :goto_3
    and-int/lit8 v4, v4, 0x70

    .line 67
    .line 68
    if-ne v4, v8, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v11

    .line 73
    :goto_4
    or-int/2addr v4, v6

    .line 74
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 81
    .line 82
    if-ne v6, v4, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v6, Ly2/cb;

    .line 85
    .line 86
    invoke-direct {v6, v0}, Ly2/cb;-><init>(Lyx/p;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v6, Ls4/g1;

    .line 93
    .line 94
    iget-wide v8, v1, Le3/k0;->T:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 105
    .line 106
    invoke-static {v1, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 116
    .line 117
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v14, v1, Le3/k0;->S:Z

    .line 121
    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Le3/k0;->k(Lyx/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 132
    .line 133
    invoke-static {v1, v6, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 137
    .line 138
    invoke-static {v1, v8, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 146
    .line 147
    invoke-static {v1, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 151
    .line 152
    invoke-static {v1, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 153
    .line 154
    .line 155
    sget-object v15, Lu4/g;->d:Lu4/e;

    .line 156
    .line 157
    invoke-static {v1, v12, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const v12, 0x33e0a8f4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v12}, Le3/k0;->b0(I)V

    .line 166
    .line 167
    .line 168
    const-string v12, "text"

    .line 169
    .line 170
    invoke-static {v9, v12}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget v12, Ly2/db;->b:F

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v9, v12, v10, v5}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v3, v11}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-wide v9, v1, Le3/k0;->T:J

    .line 186
    .line 187
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v1, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v12, v1, Le3/k0;->S:Z

    .line 203
    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v13}, Le3/k0;->k(Lyx/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-static {v1, v3, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v10, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v1, v8, v1, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-static {v7, v0, v1, v3, v11}, Lm2/k;->x(ILyx/p;Le3/k0;ZZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    const/4 v3, 0x1

    .line 231
    const v4, 0x33e24221

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_7
    const v4, 0x33e3a6a1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v11}, Le3/k0;->q(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Le3/k0;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-virtual {v1}, Le3/k0;->t()Le3/y1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    new-instance v3, Lr3/a;

    .line 263
    .line 264
    invoke-direct {v3, v2, v0}, Lr3/a;-><init>(ILyx/p;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v1, Le3/y1;->d:Lyx/p;

    .line 268
    .line 269
    :cond_b
    return-void
.end method

.method public static final d(JJZLo3/d;Le3/k0;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x31a8c985

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v3, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v3, v4}, Le3/k0;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    move-wide/from16 v14, p2

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v14, v15}, Le3/k0;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v12, v5}, Le3/k0;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v5, p4

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v9

    .line 97
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v8, v7}, Le3/k0;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_17

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    shr-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    and-int/lit8 v8, v1, 0xe

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v7, v10, v12, v8, v2}, Lh1/d;->y(Ljava/lang/Object;Ljava/lang/String;Le3/k0;II)Lh1/s1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v7, Lh1/s1;->a:Ldf/a;

    .line 119
    .line 120
    iget-object v11, v7, Lh1/s1;->d:Le3/p1;

    .line 121
    .line 122
    invoke-virtual {v11}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const v13, -0x3fbb3b28

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Le3/k0;->b0(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v11, :cond_9

    .line 139
    .line 140
    move-wide/from16 v16, v3

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-wide/from16 v16, v14

    .line 144
    .line 145
    :goto_7
    invoke-virtual {v12, v9}, Le3/k0;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v17}, Lc4/z;->f(J)Ld4/b;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v12, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 161
    .line 162
    if-nez v16, :cond_a

    .line 163
    .line 164
    if-ne v10, v13, :cond_b

    .line 165
    .line 166
    :cond_a
    sget-object v10, Lg1/e;->p0:Lg1/e;

    .line 167
    .line 168
    new-instance v9, Lg1/h;

    .line 169
    .line 170
    invoke-direct {v9, v11, v2}, Lg1/h;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lh1/w1;

    .line 174
    .line 175
    invoke-direct {v11, v10, v9}, Lh1/w1;-><init>(Lyx/l;Lyx/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v10, v11

    .line 182
    :cond_b
    move-object v11, v10

    .line 183
    check-cast v11, Lh1/w1;

    .line 184
    .line 185
    invoke-virtual {v7}, Lh1/s1;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_f

    .line 190
    .line 191
    const v9, 0x6355e4b0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v9}, Le3/k0;->b0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v9, :cond_d

    .line 206
    .line 207
    if-ne v10, v13, :cond_c

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    :goto_8
    const/4 v8, 0x0

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    :goto_9
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-eqz v9, :cond_e

    .line 217
    .line 218
    invoke-virtual {v9}, Lt3/f;->e()Lyx/l;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_a

    .line 223
    :cond_e
    const/4 v10, 0x0

    .line 224
    :goto_a
    invoke-static {v9}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :try_start_0
    invoke-virtual {v8}, Ldf/a;->f()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {v9, v2, v10}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v10, v8

    .line 239
    goto :goto_8

    .line 240
    :goto_b
    invoke-virtual {v12, v8}, Le3/k0;->q(Z)V

    .line 241
    .line 242
    .line 243
    move v2, v8

    .line 244
    goto :goto_c

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    invoke-static {v9, v2, v10}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_f
    const/4 v2, 0x0

    .line 251
    const v9, 0x6359c50d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v9}, Le3/k0;->b0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v2}, Le3/k0;->q(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ldf/a;->f()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_c
    check-cast v10, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const v9, -0x3fbb3b28

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v9}, Le3/k0;->b0(I)V

    .line 274
    .line 275
    .line 276
    if-eqz v8, :cond_10

    .line 277
    .line 278
    move-wide v8, v3

    .line 279
    goto :goto_d

    .line 280
    :cond_10
    move-wide v8, v14

    .line 281
    :goto_d
    invoke-virtual {v12, v2}, Le3/k0;->q(Z)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lc4/z;

    .line 285
    .line 286
    invoke-direct {v2, v8, v9}, Lc4/z;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    if-ne v9, v13, :cond_12

    .line 300
    .line 301
    :cond_11
    new-instance v8, Lg1/o0;

    .line 302
    .line 303
    const/4 v9, 0x2

    .line 304
    invoke-direct {v8, v7, v9}, Lg1/o0;-><init>(Lh1/s1;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v12, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    check-cast v9, Le3/w2;

    .line 315
    .line 316
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const v9, -0x3fbb3b28

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v9}, Le3/k0;->b0(I)V

    .line 330
    .line 331
    .line 332
    if-eqz v8, :cond_13

    .line 333
    .line 334
    move-wide v8, v3

    .line 335
    :goto_e
    const/4 v10, 0x0

    .line 336
    goto :goto_f

    .line 337
    :cond_13
    move-wide v8, v14

    .line 338
    goto :goto_e

    .line 339
    :goto_f
    invoke-virtual {v12, v10}, Le3/k0;->q(Z)V

    .line 340
    .line 341
    .line 342
    new-instance v10, Lc4/z;

    .line 343
    .line 344
    invoke-direct {v10, v8, v9}, Lc4/z;-><init>(J)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-nez v8, :cond_14

    .line 356
    .line 357
    if-ne v9, v13, :cond_15

    .line 358
    .line 359
    :cond_14
    new-instance v8, Lg1/o0;

    .line 360
    .line 361
    const/4 v9, 0x3

    .line 362
    invoke-direct {v8, v7, v9}, Lg1/o0;-><init>(Lh1/s1;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v12, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    check-cast v9, Le3/w2;

    .line 373
    .line 374
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lh1/o1;

    .line 379
    .line 380
    const v9, 0x3f19b444

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v9}, Le3/k0;->b0(I)V

    .line 384
    .line 385
    .line 386
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-interface {v8, v9, v13}, Lh1/o1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_16

    .line 395
    .line 396
    const v8, 0x10398cab

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v8}, Le3/k0;->b0(I)V

    .line 400
    .line 401
    .line 402
    sget-object v8, Ld3/h;->Y:Ld3/h;

    .line 403
    .line 404
    invoke-static {v8, v12}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-virtual {v12, v9}, Le3/k0;->q(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_16
    const/4 v9, 0x0

    .line 414
    const v8, 0x103b614d

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v8}, Le3/k0;->b0(I)V

    .line 418
    .line 419
    .line 420
    sget-object v8, Ld3/h;->Z:Ld3/h;

    .line 421
    .line 422
    invoke-static {v8, v12}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v12, v9}, Le3/k0;->q(Z)V

    .line 427
    .line 428
    .line 429
    :goto_10
    invoke-virtual {v12, v9}, Le3/k0;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    move-object v9, v10

    .line 434
    move-object v10, v8

    .line 435
    move-object v8, v2

    .line 436
    invoke-static/range {v7 .. v13}, Lh1/d;->o(Lh1/s1;Ljava/lang/Object;Ljava/lang/Object;Lh1/a0;Lh1/w1;Le3/k0;I)Lh1/q1;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v7, Ly2/u1;->a:Le3/v;

    .line 441
    .line 442
    iget-object v2, v2, Lh1/q1;->s0:Le3/p1;

    .line 443
    .line 444
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lc4/z;

    .line 449
    .line 450
    iget-wide v8, v2, Lc4/z;->a:J

    .line 451
    .line 452
    invoke-static {v8, v9, v7}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    and-int/lit8 v1, v1, 0x70

    .line 457
    .line 458
    const/16 v7, 0x8

    .line 459
    .line 460
    or-int/2addr v1, v7

    .line 461
    invoke-static {v2, v6, v12, v1}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_17
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 466
    .line 467
    .line 468
    :goto_11
    invoke-virtual {v12}, Le3/k0;->t()Le3/y1;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-eqz v8, :cond_18

    .line 473
    .line 474
    new-instance v0, Ly2/ab;

    .line 475
    .line 476
    move/from16 v7, p7

    .line 477
    .line 478
    move-wide v1, v3

    .line 479
    move-wide v3, v14

    .line 480
    invoke-direct/range {v0 .. v7}, Ly2/ab;-><init>(JJZLo3/d;I)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 484
    .line 485
    :cond_18
    return-void
.end method
