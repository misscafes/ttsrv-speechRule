.class public abstract Ly2/s9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Ls4/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ld3/k;->K:F

    .line 2
    .line 3
    sput v0, Ly2/s9;->a:F

    .line 4
    .line 5
    sget v0, Ld3/k;->I:F

    .line 6
    .line 7
    sput v0, Ly2/s9;->b:F

    .line 8
    .line 9
    sget v1, Ld3/k;->G:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq6/d;->d(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Ly2/s9;->c:J

    .line 16
    .line 17
    invoke-static {v1, v0}, Lq6/d;->d(FF)J

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    sput v0, Ly2/s9;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    sput v0, Ly2/s9;->e:F

    .line 27
    .line 28
    new-instance v0, Ls4/r2;

    .line 29
    .line 30
    sget-object v1, Ly2/p9;->q0:Ly2/p9;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ls4/a;-><init>(Lyx/p;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ly2/s9;->f:Ls4/r2;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;Ly2/f9;Lq1/j;Le3/k0;II)V
    .locals 14

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    const v0, -0xc0af27b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, p0}, Le3/k0;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p10, v0

    .line 20
    .line 21
    invoke-virtual {v11, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    or-int/lit16 v0, v0, 0xc00

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x4000

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x2000

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    const/high16 v2, 0x30000

    .line 50
    .line 51
    and-int v2, p10, v2

    .line 52
    .line 53
    move/from16 v8, p5

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11, v8}, Le3/k0;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/high16 v2, 0x20000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v2, 0x10000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_4
    and-int/lit8 v2, p11, 0x40

    .line 70
    .line 71
    const/high16 v3, 0x180000

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    or-int/2addr v0, v3

    .line 76
    move-object/from16 v5, p6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v5, p6

    .line 80
    .line 81
    invoke-virtual {v11, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/high16 v6, 0x100000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/high16 v6, 0x80000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v6

    .line 93
    :goto_5
    const/high16 v6, 0x6400000

    .line 94
    .line 95
    or-int/2addr v0, v6

    .line 96
    const v6, 0x2492493

    .line 97
    .line 98
    .line 99
    and-int/2addr v6, v0

    .line 100
    const v9, 0x2492492

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v6, v9, :cond_7

    .line 105
    .line 106
    move v6, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/4 v6, 0x0

    .line 109
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v11, v9, v6}, Le3/k0;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_c

    .line 116
    .line 117
    invoke-virtual {v11}, Le3/k0;->X()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, p10, 0x1

    .line 121
    .line 122
    const v9, -0x1c00001

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    invoke-virtual {v11}, Le3/k0;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v9

    .line 138
    move/from16 v10, p3

    .line 139
    .line 140
    move-object/from16 v6, p8

    .line 141
    .line 142
    move-object v4, v5

    .line 143
    move-object/from16 v5, p7

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v5, v2

    .line 150
    :cond_a
    sget-object v2, Ly2/l9;->a:Ly2/l9;

    .line 151
    .line 152
    invoke-static {v11}, Ly2/l9;->d(Le3/k0;)Ly2/f9;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    and-int/2addr v0, v9

    .line 157
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 162
    .line 163
    if-ne v6, v9, :cond_b

    .line 164
    .line 165
    invoke-static {v11}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_b
    check-cast v6, Lq1/j;

    .line 170
    .line 171
    move-object v4, v5

    .line 172
    move-object v5, v2

    .line 173
    :goto_8
    invoke-virtual {v11}, Le3/k0;->r()V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lcs/p0;

    .line 177
    .line 178
    invoke-direct {v2, v6, v5, v10, v1}, Lcs/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 179
    .line 180
    .line 181
    const v1, 0x125f81c1

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lnt/v;

    .line 189
    .line 190
    const/4 v9, 0x5

    .line 191
    invoke-direct {v2, v10, v5, v9}, Lnt/v;-><init>(ZLjava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const v9, -0x6ddd853e

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v2, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    and-int/lit8 v2, v0, 0xe

    .line 202
    .line 203
    const/high16 v12, 0x36000000

    .line 204
    .line 205
    or-int/2addr v2, v12

    .line 206
    and-int/lit8 v12, v0, 0x70

    .line 207
    .line 208
    or-int/2addr v2, v12

    .line 209
    or-int/lit16 v2, v2, 0xd80

    .line 210
    .line 211
    shr-int/lit8 v12, v0, 0x6

    .line 212
    .line 213
    const v13, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v12, v13

    .line 217
    or-int/2addr v2, v12

    .line 218
    or-int/2addr v2, v3

    .line 219
    const/high16 v3, 0x1c00000

    .line 220
    .line 221
    shl-int/lit8 v12, v0, 0x6

    .line 222
    .line 223
    and-int/2addr v3, v12

    .line 224
    or-int v12, v2, v3

    .line 225
    .line 226
    shr-int/lit8 v0, v0, 0xc

    .line 227
    .line 228
    and-int/lit8 v13, v0, 0xe

    .line 229
    .line 230
    move v0, p0

    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    move v3, v10

    .line 234
    move-object v10, v7

    .line 235
    move v7, v8

    .line 236
    move-object v8, v1

    .line 237
    move-object v1, p1

    .line 238
    invoke-static/range {v0 .. v13}, Ly2/s9;->b(FLyx/l;Lv3/q;ZLyx/a;Ly2/f9;Lq1/j;ILo3/d;Lo3/d;Lfy/a;Le3/k0;II)V

    .line 239
    .line 240
    .line 241
    move-object v9, v4

    .line 242
    move-object v10, v5

    .line 243
    move-object v11, v6

    .line 244
    move v6, v3

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 247
    .line 248
    .line 249
    move/from16 v6, p3

    .line 250
    .line 251
    move-object/from16 v10, p7

    .line 252
    .line 253
    move-object/from16 v11, p8

    .line 254
    .line 255
    move-object v9, v5

    .line 256
    :goto_9
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    new-instance v2, Ly2/m9;

    .line 263
    .line 264
    move v3, p0

    .line 265
    move-object v4, p1

    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    move-object/from16 v7, p4

    .line 269
    .line 270
    move/from16 v8, p5

    .line 271
    .line 272
    move/from16 v12, p10

    .line 273
    .line 274
    move/from16 v13, p11

    .line 275
    .line 276
    invoke-direct/range {v2 .. v13}, Ly2/m9;-><init>(FLyx/l;Lv3/q;ZLfy/a;ILyx/a;Ly2/f9;Lq1/j;II)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Le3/y1;->d:Lyx/p;

    .line 280
    .line 281
    :cond_d
    return-void
.end method

.method public static final b(FLyx/l;Lv3/q;ZLyx/a;Ly2/f9;Lq1/j;ILo3/d;Lo3/d;Lfy/a;Le3/k0;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v0, p11

    .line 12
    .line 13
    move/from16 v3, p12

    .line 14
    .line 15
    const v4, 0x3ac3ab6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le3/k0;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 72
    .line 73
    move/from16 v14, p3

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Le3/k0;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v3

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    move-object/from16 v9, p5

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v9, p5

    .line 126
    .line 127
    :goto_7
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v3

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_c

    .line 139
    .line 140
    const/high16 v12, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v12, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v12

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v10, p6

    .line 148
    .line 149
    :goto_9
    const/high16 v12, 0xc00000

    .line 150
    .line 151
    and-int/2addr v12, v3

    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Le3/k0;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v12

    .line 166
    :cond_f
    const/high16 v12, 0x6000000

    .line 167
    .line 168
    and-int/2addr v12, v3

    .line 169
    if-nez v12, :cond_11

    .line 170
    .line 171
    move-object/from16 v12, p8

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int v4, v4, v16

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object/from16 v12, p8

    .line 188
    .line 189
    :goto_c
    const/high16 v16, 0x30000000

    .line 190
    .line 191
    and-int v16, v3, v16

    .line 192
    .line 193
    move-object/from16 v7, p9

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_12

    .line 202
    .line 203
    const/high16 v17, 0x20000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v17, 0x10000000

    .line 207
    .line 208
    :goto_d
    or-int v4, v4, v17

    .line 209
    .line 210
    :cond_13
    and-int/lit8 v17, p13, 0x6

    .line 211
    .line 212
    if-nez v17, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    const/16 v17, 0x4

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/16 v17, 0x2

    .line 224
    .line 225
    :goto_e
    or-int v17, p13, v17

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_15
    move/from16 v17, p13

    .line 229
    .line 230
    :goto_f
    const v18, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v15, v4, v18

    .line 234
    .line 235
    const v6, 0x12492492

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    if-ne v15, v6, :cond_17

    .line 243
    .line 244
    and-int/lit8 v6, v17, 0x3

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    if-eq v6, v15, :cond_16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    move/from16 v6, v20

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_17
    :goto_10
    move/from16 v6, v21

    .line 254
    .line 255
    :goto_11
    and-int/lit8 v15, v4, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v15, v6}, Le3/k0;->S(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_20

    .line 262
    .line 263
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v6, v3, 0x1

    .line 267
    .line 268
    if-eqz v6, :cond_19

    .line 269
    .line 270
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_18
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 278
    .line 279
    .line 280
    :cond_19
    :goto_12
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x1c00000

    .line 284
    .line 285
    and-int/2addr v6, v4

    .line 286
    const/high16 v15, 0x800000

    .line 287
    .line 288
    if-ne v6, v15, :cond_1a

    .line 289
    .line 290
    move/from16 v6, v21

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1a
    move/from16 v6, v20

    .line 294
    .line 295
    :goto_13
    and-int/lit8 v15, v17, 0xe

    .line 296
    .line 297
    xor-int/lit8 v15, v15, 0x6

    .line 298
    .line 299
    const/4 v3, 0x4

    .line 300
    if-le v15, v3, :cond_1b

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_1c

    .line 307
    .line 308
    :cond_1b
    and-int/lit8 v15, v17, 0x6

    .line 309
    .line 310
    if-ne v15, v3, :cond_1d

    .line 311
    .line 312
    :cond_1c
    move/from16 v20, v21

    .line 313
    .line 314
    :cond_1d
    or-int v3, v6, v20

    .line 315
    .line 316
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v3, :cond_1e

    .line 321
    .line 322
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 323
    .line 324
    if-ne v6, v3, :cond_1f

    .line 325
    .line 326
    :cond_1e
    new-instance v6, Ly2/u9;

    .line 327
    .line 328
    invoke-direct {v6, v1, v8, v5, v11}, Ly2/u9;-><init>(FILyx/a;Lfy/a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1f
    check-cast v6, Ly2/u9;

    .line 335
    .line 336
    iput-object v5, v6, Ly2/u9;->b:Lyx/a;

    .line 337
    .line 338
    iput-object v2, v6, Ly2/u9;->e:Lyx/l;

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Ly2/u9;->d(F)V

    .line 341
    .line 342
    .line 343
    shr-int/lit8 v3, v4, 0x3

    .line 344
    .line 345
    and-int/lit16 v3, v3, 0x3f0

    .line 346
    .line 347
    shr-int/lit8 v15, v4, 0x6

    .line 348
    .line 349
    const v16, 0xe000

    .line 350
    .line 351
    .line 352
    and-int v15, v15, v16

    .line 353
    .line 354
    or-int/2addr v3, v15

    .line 355
    shr-int/lit8 v4, v4, 0x9

    .line 356
    .line 357
    const/high16 v15, 0x70000

    .line 358
    .line 359
    and-int/2addr v15, v4

    .line 360
    or-int/2addr v3, v15

    .line 361
    const/high16 v15, 0x380000

    .line 362
    .line 363
    and-int/2addr v4, v15

    .line 364
    or-int v20, v3, v4

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    move-object/from16 v18, v7

    .line 370
    .line 371
    move-object/from16 v16, v10

    .line 372
    .line 373
    move-object/from16 v17, v12

    .line 374
    .line 375
    move-object v12, v6

    .line 376
    invoke-static/range {v12 .. v20}, Ly2/s9;->c(Ly2/u9;Lv3/q;ZLy2/f9;Lq1/j;Lo3/d;Lo3/d;Le3/k0;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_20
    invoke-virtual/range {p11 .. p11}, Le3/k0;->V()V

    .line 381
    .line 382
    .line 383
    :goto_14
    invoke-virtual/range {p11 .. p11}, Le3/k0;->t()Le3/y1;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-eqz v14, :cond_21

    .line 388
    .line 389
    new-instance v0, Lee/a;

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    move-object/from16 v7, p6

    .line 396
    .line 397
    move-object/from16 v10, p9

    .line 398
    .line 399
    move/from16 v12, p12

    .line 400
    .line 401
    move/from16 v13, p13

    .line 402
    .line 403
    move-object v6, v9

    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v13}, Lee/a;-><init>(FLyx/l;Lv3/q;ZLyx/a;Ly2/f9;Lq1/j;ILo3/d;Lo3/d;Lfy/a;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v14, Le3/y1;->d:Lyx/p;

    .line 410
    .line 411
    :cond_21
    return-void
.end method

.method public static final c(Ly2/u9;Lv3/q;ZLy2/f9;Lq1/j;Lo3/d;Lo3/d;Le3/k0;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x186dff48

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Le3/k0;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 64
    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-virtual {v6, p4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 82
    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v6, p5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 99
    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 122
    .line 123
    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v1}, Le3/k0;->S(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11

    .line 136
    .line 137
    invoke-virtual {v6}, Le3/k0;->X()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    invoke-virtual {v6}, Le3/k0;->A()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    move-object v9, p3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    :goto_8
    sget-object v1, Ly2/l9;->a:Ly2/l9;

    .line 159
    .line 160
    invoke-static {v6}, Ly2/l9;->d(Le3/k0;)Ly2/f9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    :goto_9
    invoke-virtual {v6}, Le3/k0;->r()V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Ly2/u9;->a:I

    .line 171
    .line 172
    if-ltz v1, :cond_10

    .line 173
    .line 174
    shr-int/lit8 v1, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v2, v1, 0xe

    .line 177
    .line 178
    shl-int/lit8 v5, v0, 0x3

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x70

    .line 181
    .line 182
    or-int/2addr v2, v5

    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    and-int/lit16 v2, v1, 0x1c00

    .line 187
    .line 188
    or-int/2addr v0, v2

    .line 189
    const v2, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v2, v1

    .line 193
    or-int/2addr v0, v2

    .line 194
    const/high16 v2, 0x70000

    .line 195
    .line 196
    and-int/2addr v1, v2

    .line 197
    or-int/2addr v0, v1

    .line 198
    move-object v1, p0

    .line 199
    move v2, p2

    .line 200
    move-object v3, p4

    .line 201
    move-object v4, p5

    .line 202
    move-object v5, v7

    .line 203
    move v7, v0

    .line 204
    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v7}, Ly2/s9;->d(Lv3/q;Ly2/u9;ZLq1/j;Lo3/d;Lo3/d;Le3/k0;I)V

    .line 206
    .line 207
    .line 208
    move-object v4, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 211
    .line 212
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_11
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 217
    .line 218
    .line 219
    move-object v4, p3

    .line 220
    :goto_a
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_12

    .line 225
    .line 226
    new-instance v0, Ly2/a1;

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move v3, p2

    .line 231
    move-object v5, p4

    .line 232
    move-object v6, p5

    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, Ly2/a1;-><init>(Ly2/u9;Lv3/q;ZLy2/f9;Lq1/j;Lo3/d;Lo3/d;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 239
    .line 240
    :cond_12
    return-void
.end method

.method public static final d(Lv3/q;Ly2/u9;ZLq1/j;Lo3/d;Lo3/d;Le3/k0;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    iget-object v8, v3, Ly2/u9;->d:Le3/l1;

    .line 18
    .line 19
    iget-object v9, v3, Ly2/u9;->c:Lfy/a;

    .line 20
    .line 21
    const v2, 0x358907a3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v15, 0x6

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v10

    .line 41
    :goto_0
    or-int/2addr v2, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v15

    .line 44
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v14, v0}, Le3/k0;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v15, 0xc00

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v5

    .line 92
    :cond_7
    and-int/lit16 v5, v15, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v5

    .line 108
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v15

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v5

    .line 125
    :cond_b
    move/from16 v16, v2

    .line 126
    .line 127
    const v2, 0x12493

    .line 128
    .line 129
    .line 130
    and-int v2, v16, v2

    .line 131
    .line 132
    const v5, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eq v2, v5, :cond_c

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move v2, v6

    .line 141
    :goto_7
    and-int/lit8 v5, v16, 0x1

    .line 142
    .line 143
    invoke-virtual {v14, v5, v2}, Le3/k0;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_22

    .line 148
    .line 149
    sget-object v2, Lv4/h1;->n:Le3/x2;

    .line 150
    .line 151
    invoke-virtual {v14, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v5, Lr5/m;->X:Lr5/m;

    .line 156
    .line 157
    if-ne v2, v5, :cond_d

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move v2, v6

    .line 162
    :goto_8
    iput-boolean v2, v3, Ly2/u9;->j:Z

    .line 163
    .line 164
    iget-object v5, v3, Ly2/u9;->m:Lo1/i2;

    .line 165
    .line 166
    sget-object v7, Lo1/i2;->X:Lo1/i2;

    .line 167
    .line 168
    if-ne v5, v7, :cond_f

    .line 169
    .line 170
    if-nez v2, :cond_e

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    move/from16 v17, v10

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    :goto_9
    move/from16 v17, v10

    .line 178
    .line 179
    move v10, v6

    .line 180
    :goto_a
    const/4 v2, 0x3

    .line 181
    sget-object v18, Lv3/n;->i:Lv3/n;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    move v7, v6

    .line 186
    new-instance v6, Ld2/b1;

    .line 187
    .line 188
    invoke-direct {v6, v4, v2, v3}, Ld2/b1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v19, Lp4/i0;->a:Lp4/l;

    .line 192
    .line 193
    move/from16 v19, v2

    .line 194
    .line 195
    new-instance v2, Lp4/g0;

    .line 196
    .line 197
    move-object/from16 v20, v5

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move/from16 v21, v7

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    move-object/from16 v22, v20

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lp4/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_10
    move-object/from16 v22, v5

    .line 210
    .line 211
    move-object/from16 v2, v18

    .line 212
    .line 213
    :goto_b
    iget-object v4, v3, Ly2/u9;->m:Lo1/i2;

    .line 214
    .line 215
    iget-object v5, v3, Ly2/u9;->n:Le3/p1;

    .line 216
    .line 217
    invoke-virtual {v5}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v14, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v19, v8

    .line 236
    .line 237
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 238
    .line 239
    if-nez v5, :cond_11

    .line 240
    .line 241
    if-ne v6, v8, :cond_12

    .line 242
    .line 243
    :cond_11
    new-instance v6, Lur/p2;

    .line 244
    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-direct {v6, v3, v11, v5}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    check-cast v6, Lyx/q;

    .line 255
    .line 256
    const/16 v11, 0x20

    .line 257
    .line 258
    move-object v5, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v15, v2

    .line 261
    move-object v13, v5

    .line 262
    move-object/from16 v2, v18

    .line 263
    .line 264
    move v5, v0

    .line 265
    move-object v0, v9

    .line 266
    move-object v9, v6

    .line 267
    move-object/from16 v6, p3

    .line 268
    .line 269
    invoke-static/range {v2 .. v11}, Lo1/l1;->a(Lv3/q;Lo1/n1;Lo1/i2;ZLq1/j;ZLyx/q;Lyx/q;ZI)Lv3/q;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move v4, v5

    .line 274
    move-object v5, v2

    .line 275
    move-object v2, v3

    .line 276
    move v3, v4

    .line 277
    move-object v4, v6

    .line 278
    sget-object v6, Ly2/g9;->i:Ly2/g9;

    .line 279
    .line 280
    sget-object v7, Lo1/i2;->i:Lo1/i2;

    .line 281
    .line 282
    move-object/from16 v8, v22

    .line 283
    .line 284
    if-ne v8, v7, :cond_13

    .line 285
    .line 286
    invoke-static {v5, v6}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Ls1/i2;->u(Lv3/q;)Lv3/q;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_c

    .line 295
    :cond_13
    invoke-static {v5, v6}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/4 v9, 0x3

    .line 300
    invoke-static {v6, v9}, Ls1/i2;->w(Lv3/q;I)Lv3/q;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :goto_c
    sget-object v9, Ly2/e8;->a:Le3/v;

    .line 305
    .line 306
    invoke-virtual {v14, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Ly2/h8;

    .line 311
    .line 312
    iget-object v9, v9, Ly2/h8;->a:Ly2/g8;

    .line 313
    .line 314
    const v9, -0xa934e01    # -3.0004694E32f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v9}, Le3/k0;->b0(I)V

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-virtual {v14, v9}, Le3/k0;->q(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v9, Lv4/h1;->h:Le3/x2;

    .line 325
    .line 326
    invoke-virtual {v14, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Lr5/c;

    .line 331
    .line 332
    sget-object v18, Ly2/v4;->a:Ls4/w;

    .line 333
    .line 334
    move-object/from16 v18, v5

    .line 335
    .line 336
    sget-object v5, Ly2/e6;->i:Ly2/e6;

    .line 337
    .line 338
    invoke-interface {v1, v5}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    sget v5, Ly2/s9;->b:F

    .line 343
    .line 344
    sget v23, Ly2/s9;->a:F

    .line 345
    .line 346
    move/from16 v24, v23

    .line 347
    .line 348
    if-ne v8, v7, :cond_14

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_14
    move/from16 v23, v5

    .line 352
    .line 353
    :goto_d
    if-ne v8, v7, :cond_15

    .line 354
    .line 355
    move/from16 v24, v5

    .line 356
    .line 357
    :cond_15
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0xc

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    invoke-static/range {v22 .. v27}, Ls1/i2;->l(Lv3/q;FFFFI)Lv3/q;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v1, Lat/v0;

    .line 368
    .line 369
    move-object/from16 v22, v6

    .line 370
    .line 371
    const/4 v6, 0x7

    .line 372
    invoke-direct {v1, v3, v2, v6}, Lat/v0;-><init>(ZLjava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static {v5, v6, v1}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v8, v7, :cond_16

    .line 381
    .line 382
    sget-object v5, Lz2/a;->b:Lv3/q;

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_16
    sget-object v5, Lz2/a;->a:Lv3/q;

    .line 386
    .line 387
    :goto_e
    invoke-interface {v1, v5}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual/range {v19 .. v19}, Le3/l1;->j()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    iget v6, v0, Lfy/a;->a:F

    .line 396
    .line 397
    move-object/from16 v23, v9

    .line 398
    .line 399
    iget v9, v0, Lfy/a;->b:F

    .line 400
    .line 401
    move-object/from16 v24, v0

    .line 402
    .line 403
    new-instance v0, Lfy/a;

    .line 404
    .line 405
    invoke-direct {v0, v6, v9}, Lfy/a;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    iget v6, v2, Ly2/u9;->a:I

    .line 409
    .line 410
    new-instance v9, Lj1/o2;

    .line 411
    .line 412
    invoke-direct {v9, v5, v0, v6}, Lj1/o2;-><init>(FLfy/a;I)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-static {v1, v0, v9}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v4, v1, v3}, Lj1/q;->k(Lq1/j;Lv3/q;Z)Lv3/q;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v5, v2, Ly2/u9;->a:I

    .line 425
    .line 426
    invoke-virtual/range {v19 .. v19}, Le3/l1;->j()F

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v14, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    if-ne v6, v13, :cond_17

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_17
    const/4 v1, 0x0

    .line 444
    goto :goto_10

    .line 445
    :cond_18
    :goto_f
    new-instance v6, Ly2/o9;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-direct {v6, v2, v1}, Ly2/o9;-><init>(Ly2/u9;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_10
    check-cast v6, Lyx/l;

    .line 455
    .line 456
    move-object/from16 v19, v6

    .line 457
    .line 458
    move v6, v10

    .line 459
    iget-object v10, v2, Ly2/u9;->b:Lyx/a;

    .line 460
    .line 461
    if-ne v8, v7, :cond_19

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    goto :goto_11

    .line 465
    :cond_19
    move v8, v1

    .line 466
    :goto_11
    if-ltz v5, :cond_21

    .line 467
    .line 468
    new-instance v2, Ly2/r9;

    .line 469
    .line 470
    move v12, v1

    .line 471
    move-object/from16 v29, v18

    .line 472
    .line 473
    move-object/from16 v7, v19

    .line 474
    .line 475
    move-object/from16 v28, v23

    .line 476
    .line 477
    move-object/from16 v4, v24

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    invoke-direct/range {v2 .. v10}, Ly2/r9;-><init>(ZLfy/a;IZLyx/l;ZFLyx/a;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2}, Ln4/d;->v(Lv3/q;Lyx/l;)Lv3/q;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0, v15}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0, v11}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v14, v12}, Le3/k0;->g(Z)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    or-int/2addr v2, v3

    .line 505
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v2, :cond_1a

    .line 510
    .line 511
    if-ne v3, v13, :cond_1b

    .line 512
    .line 513
    :cond_1a
    new-instance v3, Ld2/v1;

    .line 514
    .line 515
    const/4 v2, 0x2

    .line 516
    invoke-direct {v3, v1, v2}, Ld2/v1;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    check-cast v3, Ls4/g1;

    .line 523
    .line 524
    iget-wide v4, v14, Le3/k0;->T:J

    .line 525
    .line 526
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v14, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 544
    .line 545
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v6, v14, Le3/k0;->S:Z

    .line 549
    .line 550
    if-eqz v6, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v14, v5}, Le3/k0;->k(Lyx/a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1c
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 557
    .line 558
    .line 559
    :goto_12
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 560
    .line 561
    invoke-static {v14, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 565
    .line 566
    invoke-static {v14, v4, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 574
    .line 575
    invoke-static {v14, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 579
    .line 580
    invoke-static {v14, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 581
    .line 582
    .line 583
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 584
    .line 585
    invoke-static {v14, v0, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v22

    .line 589
    .line 590
    move-object/from16 v8, v29

    .line 591
    .line 592
    invoke-interface {v0, v8}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v14, v12}, Le3/k0;->g(Z)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    move-object/from16 v10, v28

    .line 601
    .line 602
    invoke-virtual {v14, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    or-int/2addr v9, v11

    .line 607
    invoke-virtual {v14, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    or-int/2addr v9, v11

    .line 612
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-nez v9, :cond_1d

    .line 617
    .line 618
    if-ne v11, v13, :cond_1e

    .line 619
    .line 620
    :cond_1d
    new-instance v11, Ly2/o9;

    .line 621
    .line 622
    invoke-direct {v11, v10, v1}, Ly2/o9;-><init>(Lr5/c;Ly2/u9;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_1e
    check-cast v11, Lyx/l;

    .line 629
    .line 630
    invoke-static {v0, v11}, Ls4/j0;->o(Lv3/q;Lyx/l;)Lv3/q;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v9, Lv3/b;->i:Lv3/i;

    .line 635
    .line 636
    invoke-static {v9, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    iget-wide v12, v14, Le3/k0;->T:J

    .line 641
    .line 642
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    invoke-static {v14, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 655
    .line 656
    .line 657
    iget-boolean v13, v14, Le3/k0;->S:Z

    .line 658
    .line 659
    if-eqz v13, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v14, v5}, Le3/k0;->k(Lyx/a;)V

    .line 662
    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1f
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 666
    .line 667
    .line 668
    :goto_13
    invoke-static {v14, v10, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v14, v12, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v11, v14, v4, v14, v2}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v14, v0, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 678
    .line 679
    .line 680
    shr-int/lit8 v0, v16, 0x3

    .line 681
    .line 682
    and-int/lit8 v0, v0, 0xe

    .line 683
    .line 684
    shr-int/lit8 v10, v16, 0x9

    .line 685
    .line 686
    and-int/lit8 v10, v10, 0x70

    .line 687
    .line 688
    or-int/2addr v10, v0

    .line 689
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    move-object/from16 v12, p4

    .line 694
    .line 695
    invoke-virtual {v12, v1, v14, v10}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    const/4 v10, 0x1

    .line 699
    invoke-virtual {v14, v10}, Le3/k0;->q(Z)V

    .line 700
    .line 701
    .line 702
    sget-object v10, Ly2/g9;->X:Ly2/g9;

    .line 703
    .line 704
    invoke-static {v8, v10}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-static {v9, v10}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    iget-wide v10, v14, Le3/k0;->T:J

    .line 714
    .line 715
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-static {v14, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 728
    .line 729
    .line 730
    iget-boolean v13, v14, Le3/k0;->S:Z

    .line 731
    .line 732
    if-eqz v13, :cond_20

    .line 733
    .line 734
    invoke-virtual {v14, v5}, Le3/k0;->k(Lyx/a;)V

    .line 735
    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_20
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 739
    .line 740
    .line 741
    :goto_14
    invoke-static {v14, v9, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v14, v11, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v10, v14, v4, v14, v2}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v14, v8, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 751
    .line 752
    .line 753
    shr-int/lit8 v2, v16, 0xc

    .line 754
    .line 755
    and-int/lit8 v2, v2, 0x70

    .line 756
    .line 757
    or-int/2addr v0, v2

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object/from16 v13, p5

    .line 763
    .line 764
    invoke-virtual {v13, v1, v14, v0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const/4 v10, 0x1

    .line 768
    invoke-virtual {v14, v10}, Le3/k0;->q(Z)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v10}, Le3/k0;->q(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_21
    const-string v0, "steps should be >= 0"

    .line 776
    .line 777
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_22
    move-object v1, v3

    .line 782
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 783
    .line 784
    .line 785
    :goto_15
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    if-eqz v8, :cond_23

    .line 790
    .line 791
    new-instance v0, Les/n2;

    .line 792
    .line 793
    move/from16 v3, p2

    .line 794
    .line 795
    move-object/from16 v4, p3

    .line 796
    .line 797
    move/from16 v7, p7

    .line 798
    .line 799
    move-object v2, v1

    .line 800
    move-object v5, v12

    .line 801
    move-object v6, v13

    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    invoke-direct/range {v0 .. v7}, Les/n2;-><init>(Lv3/q;Ly2/u9;ZLq1/j;Lo3/d;Lo3/d;I)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 808
    .line 809
    :cond_23
    return-void
.end method

.method public static final e(Lq1/j;Lv3/q;Ly2/f9;ZJLe3/k0;I)V
    .locals 8

    .line 1
    const v0, 0x7e1563ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p6, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p7

    .line 25
    :goto_1
    and-int/lit8 v3, p7, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit16 v3, p7, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p6, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, p7, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p6, p3}, Le3/k0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v3, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_7
    and-int/lit16 v3, p7, 0x6000

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {p6, p4, p5}, Le3/k0;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v3, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v3

    .line 90
    :cond_9
    const/high16 v3, 0x30000

    .line 91
    .line 92
    and-int/2addr v3, p7

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v3, :cond_b

    .line 95
    .line 96
    invoke-virtual {p6, v5}, Le3/k0;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    const/high16 v3, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/high16 v3, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v3

    .line 108
    :cond_b
    const v3, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v3, v0

    .line 112
    const v6, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-eq v3, v6, :cond_c

    .line 117
    .line 118
    move v3, v7

    .line 119
    goto :goto_7

    .line 120
    :cond_c
    move v3, v5

    .line 121
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {p6, v6, v3}, Le3/k0;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_15

    .line 128
    .line 129
    invoke-virtual {p6}, Le3/k0;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 134
    .line 135
    if-ne v3, v6, :cond_d

    .line 136
    .line 137
    new-instance v3, Lt3/q;

    .line 138
    .line 139
    invoke-direct {v3}, Lt3/q;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    check-cast v3, Lt3/q;

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    if-ne v0, v1, :cond_e

    .line 150
    .line 151
    move v5, v7

    .line 152
    :cond_e
    invoke-virtual {p6}, Le3/k0;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v5, :cond_f

    .line 157
    .line 158
    if-ne v0, v6, :cond_10

    .line 159
    .line 160
    :cond_f
    new-instance v0, Ly2/m3;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, p0, v3, v1, v2}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p6, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_10
    check-cast v0, Lyx/p;

    .line 170
    .line 171
    invoke-static {p6, p0, v0}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lt3/q;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_13

    .line 179
    .line 180
    invoke-static {p4, p5}, Lr5/h;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/high16 v1, 0x40000000    # 2.0f

    .line 185
    .line 186
    div-float/2addr v0, v1

    .line 187
    const/4 v1, 0x2

    .line 188
    and-int/2addr v1, v7

    .line 189
    if-eqz v1, :cond_11

    .line 190
    .line 191
    invoke-static {p4, p5}, Lr5/h;->b(J)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :cond_11
    and-int v1, v2, v2

    .line 196
    .line 197
    if-eqz v1, :cond_12

    .line 198
    .line 199
    invoke-static {p4, p5}, Lr5/h;->a(J)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_8

    .line 204
    :cond_12
    const/4 v1, 0x0

    .line 205
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v2, v0

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    shl-long/2addr v2, v4

    .line 216
    const-wide v4, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v0, v4

    .line 222
    or-long/2addr v0, v2

    .line 223
    goto :goto_9

    .line 224
    :cond_13
    move-wide v0, p4

    .line 225
    :goto_9
    invoke-static {p1, v0, v1}, Ls1/i2;->o(Lv3/q;J)Lv3/q;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0, v0, v7}, Lj1/q;->n(Lq1/j;Lv3/q;Z)Lv3/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lp4/q;->a:Lp4/p;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lp4/s;->c:Lp4/a;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lp4/j0;->h(Lv3/q;Lp4/a;)Lv3/q;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz p3, :cond_14

    .line 245
    .line 246
    iget-wide v1, p2, Ly2/f9;->a:J

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_14
    iget-wide v1, p2, Ly2/f9;->f:J

    .line 250
    .line 251
    :goto_a
    sget-object v3, Ld3/k;->H:Ld3/m;

    .line 252
    .line 253
    invoke-static {v3, p6}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v0, v1, v2, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p6, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_15
    invoke-virtual {p6}, Le3/k0;->V()V

    .line 266
    .line 267
    .line 268
    :goto_b
    invoke-virtual {p6}, Le3/k0;->t()Le3/y1;

    .line 269
    .line 270
    .line 271
    move-result-object p6

    .line 272
    if-eqz p6, :cond_16

    .line 273
    .line 274
    new-instance v0, Ly2/n9;

    .line 275
    .line 276
    move-object v1, p0

    .line 277
    move-object v2, p1

    .line 278
    move-object v3, p2

    .line 279
    move v4, p3

    .line 280
    move-wide v5, p4

    .line 281
    move v7, p7

    .line 282
    invoke-direct/range {v0 .. v7}, Ly2/n9;-><init>(Lq1/j;Lv3/q;Ly2/f9;ZJI)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p6, Le3/y1;->d:Lyx/p;

    .line 286
    .line 287
    :cond_16
    return-void
.end method

.method public static final f(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lq6/d;->I(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    aget v4, p1, v2

    .line 31
    .line 32
    invoke-static {p2, p3, v4}, Lq6/d;->I(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lq6/d;->I(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
