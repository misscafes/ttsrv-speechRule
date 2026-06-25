.class public abstract Ly2/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;

.field public static final b:Le3/v;

.field public static final c:Lh1/t;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx20/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le3/v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ly2/z;->a:Le3/v;

    .line 13
    .line 14
    new-instance v0, Lx20/b;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Le3/v;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ly2/z;->b:Le3/v;

    .line 27
    .line 28
    new-instance v0, Lh1/t;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const v2, 0x3e19999a    # 0.15f

    .line 32
    .line 33
    .line 34
    const v3, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v3, v2}, Lh1/t;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ly2/z;->c:Lh1/t;

    .line 41
    .line 42
    const/high16 v0, 0x41c00000    # 24.0f

    .line 43
    .line 44
    sput v0, Ly2/z;->d:F

    .line 45
    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    sput v0, Ly2/z;->e:F

    .line 49
    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    sput v0, Ly2/z;->f:F

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;Le3/k0;II)V
    .locals 17

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const v0, 0x66bc780

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 23
    and-int/lit8 v2, p11, 0x2

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    move-wide/from16 v4, p1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v9, v4, v5}, Le3/k0;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    or-int/lit16 v2, v1, 0x80

    .line 43
    .line 44
    and-int/lit8 v6, p11, 0x8

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit16 v2, v1, 0xc80

    .line 49
    .line 50
    :cond_2
    move/from16 v1, p5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit16 v1, v11, 0xc00

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move/from16 v1, p5

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Le3/k0;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x6000

    .line 76
    .line 77
    :cond_5
    move-object/from16 v8, p6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v8, v11, 0x6000

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    move-object/from16 v8, p6

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const/16 v10, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v10, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v10

    .line 98
    :goto_5
    const/high16 v10, 0x10000

    .line 99
    .line 100
    or-int/2addr v2, v10

    .line 101
    const v10, 0x92493

    .line 102
    .line 103
    .line 104
    and-int/2addr v10, v2

    .line 105
    const v12, 0x92492

    .line 106
    .line 107
    .line 108
    if-eq v10, v12, :cond_8

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v10, 0x0

    .line 113
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v9, v12, v10}, Le3/k0;->S(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_f

    .line 120
    .line 121
    invoke-virtual {v9}, Le3/k0;->X()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v10, v11, 0x1

    .line 125
    .line 126
    const v12, -0x70381

    .line 127
    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {v9}, Le3/k0;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v3, p11, 0x2

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    and-int/lit8 v2, v2, -0x71

    .line 146
    .line 147
    :cond_a
    and-int/2addr v2, v12

    .line 148
    move-object/from16 v7, p7

    .line 149
    .line 150
    move-object v6, v8

    .line 151
    move-wide v15, v4

    .line 152
    move-wide/from16 v3, p3

    .line 153
    .line 154
    :goto_7
    move v8, v2

    .line 155
    move v5, v1

    .line 156
    move-wide v1, v15

    .line 157
    goto :goto_a

    .line 158
    :cond_b
    :goto_8
    and-int/lit8 v10, p11, 0x2

    .line 159
    .line 160
    if-eqz v10, :cond_c

    .line 161
    .line 162
    sget-object v4, Ly2/c0;->a:Ls1/y1;

    .line 163
    .line 164
    sget-object v4, Ld3/a;->l:Ld3/f;

    .line 165
    .line 166
    invoke-static {v4, v9}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    and-int/lit8 v2, v2, -0x71

    .line 171
    .line 172
    :cond_c
    invoke-static {v4, v5, v9}, Ly2/r1;->b(JLe3/k0;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    sget-object v1, Ly2/c0;->a:Ls1/y1;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :cond_d
    if-eqz v7, :cond_e

    .line 182
    .line 183
    sget-object v6, Ly2/c0;->a:Ls1/y1;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    move-object v6, v8

    .line 187
    :goto_9
    sget-object v7, Ly2/c0;->a:Ls1/y1;

    .line 188
    .line 189
    invoke-static {v9}, Lz2/r;->d(Le3/k0;)Ls1/m2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget v8, Ls1/k;->m:I

    .line 194
    .line 195
    const/16 v8, 0xf

    .line 196
    .line 197
    or-int/2addr v3, v8

    .line 198
    new-instance v8, Ls1/m1;

    .line 199
    .line 200
    invoke-direct {v8, v7, v3}, Ls1/m1;-><init>(Ls1/u2;I)V

    .line 201
    .line 202
    .line 203
    and-int/2addr v2, v12

    .line 204
    move-object v7, v8

    .line 205
    move-wide v15, v4

    .line 206
    move-wide v3, v13

    .line 207
    goto :goto_7

    .line 208
    :goto_a
    invoke-virtual {v9}, Le3/k0;->r()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v10, v8, 0xe

    .line 212
    .line 213
    const/high16 v12, 0x180000

    .line 214
    .line 215
    or-int/2addr v10, v12

    .line 216
    and-int/lit8 v12, v8, 0x70

    .line 217
    .line 218
    or-int/2addr v10, v12

    .line 219
    and-int/lit16 v12, v8, 0x1c00

    .line 220
    .line 221
    or-int/2addr v10, v12

    .line 222
    const v12, 0xe000

    .line 223
    .line 224
    .line 225
    and-int/2addr v8, v12

    .line 226
    or-int/2addr v8, v10

    .line 227
    const/high16 v10, 0xc00000

    .line 228
    .line 229
    or-int/2addr v10, v8

    .line 230
    move-object/from16 v8, p8

    .line 231
    .line 232
    invoke-static/range {v0 .. v10}, Ly2/z;->b(Lv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;Le3/k0;I)V

    .line 233
    .line 234
    .line 235
    move-object v8, v7

    .line 236
    move-object v7, v6

    .line 237
    move v6, v5

    .line 238
    move-wide v4, v3

    .line 239
    move-wide v2, v1

    .line 240
    goto :goto_b

    .line 241
    :cond_f
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 242
    .line 243
    .line 244
    move v6, v1

    .line 245
    move-wide v2, v4

    .line 246
    move-object v7, v8

    .line 247
    move-wide/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v8, p7

    .line 250
    .line 251
    :goto_b
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eqz v12, :cond_10

    .line 256
    .line 257
    new-instance v0, Ly2/w;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v9, p8

    .line 262
    .line 263
    move v10, v11

    .line 264
    move/from16 v11, p11

    .line 265
    .line 266
    invoke-direct/range {v0 .. v11}, Ly2/w;-><init>(Lv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;II)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 270
    .line 271
    :cond_10
    return-void
.end method

.method public static final b(Lv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;Le3/k0;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    const v0, 0x5d24a7e2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v10, v2, v3}, Le3/k0;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 45
    .line 46
    move-wide/from16 v4, p3

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v10, v4, v5}, Le3/k0;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v1

    .line 62
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v10, v6}, Le3/k0;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 81
    .line 82
    move-object/from16 v7, p6

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v10, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_9
    const/high16 v1, 0x30000

    .line 99
    .line 100
    and-int/2addr v1, v12

    .line 101
    move-object/from16 v8, p7

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v10, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/high16 v1, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v1, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_b
    const/high16 v1, 0x180000

    .line 118
    .line 119
    and-int/2addr v1, v12

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    const/high16 v1, 0x100000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/high16 v1, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v1

    .line 135
    :cond_d
    const/high16 v1, 0xc00000

    .line 136
    .line 137
    and-int/2addr v1, v12

    .line 138
    move-object/from16 v9, p8

    .line 139
    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const/high16 v1, 0x800000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/high16 v1, 0x400000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v0, v1

    .line 154
    :cond_f
    const v1, 0x492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v1, v0

    .line 158
    const v11, 0x492492

    .line 159
    .line 160
    .line 161
    if-eq v1, v11, :cond_10

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_9

    .line 165
    :cond_10
    const/4 v1, 0x0

    .line 166
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v10, v11, v1}, Le3/k0;->S(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_13

    .line 173
    .line 174
    invoke-virtual {v10}, Le3/k0;->X()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v12, 0x1

    .line 178
    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    invoke-virtual {v10}, Le3/k0;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_11

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 189
    .line 190
    .line 191
    :cond_12
    :goto_a
    invoke-virtual {v10}, Le3/k0;->r()V

    .line 192
    .line 193
    .line 194
    move v1, v0

    .line 195
    sget v0, Ld3/a;->m:F

    .line 196
    .line 197
    shl-int/lit8 v1, v1, 0x6

    .line 198
    .line 199
    and-int/lit16 v11, v1, 0x380

    .line 200
    .line 201
    or-int/lit8 v11, v11, 0x36

    .line 202
    .line 203
    and-int/lit16 v13, v1, 0x1c00

    .line 204
    .line 205
    or-int/2addr v11, v13

    .line 206
    const v13, 0xe000

    .line 207
    .line 208
    .line 209
    and-int/2addr v13, v1

    .line 210
    or-int/2addr v11, v13

    .line 211
    const/high16 v13, 0x70000

    .line 212
    .line 213
    and-int/2addr v13, v1

    .line 214
    or-int/2addr v11, v13

    .line 215
    const/high16 v13, 0x380000

    .line 216
    .line 217
    and-int/2addr v13, v1

    .line 218
    or-int/2addr v11, v13

    .line 219
    const/high16 v13, 0x1c00000

    .line 220
    .line 221
    and-int/2addr v13, v1

    .line 222
    or-int/2addr v11, v13

    .line 223
    const/high16 v13, 0xe000000

    .line 224
    .line 225
    and-int/2addr v13, v1

    .line 226
    or-int/2addr v11, v13

    .line 227
    const/high16 v13, 0x70000000

    .line 228
    .line 229
    and-int/2addr v1, v13

    .line 230
    or-int/2addr v11, v1

    .line 231
    move-object v1, p0

    .line 232
    invoke-static/range {v0 .. v11}, Ly2/z;->c(FLv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;Le3/k0;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_13
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 237
    .line 238
    .line 239
    :goto_b
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_14

    .line 244
    .line 245
    new-instance v0, Ly2/x;

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    move-wide v2, p1

    .line 249
    move-wide/from16 v4, p3

    .line 250
    .line 251
    move/from16 v6, p5

    .line 252
    .line 253
    move-object/from16 v7, p6

    .line 254
    .line 255
    move-object/from16 v8, p7

    .line 256
    .line 257
    move-object/from16 v9, p8

    .line 258
    .line 259
    move v10, v12

    .line 260
    invoke-direct/range {v0 .. v10}, Ly2/x;-><init>(Lv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;I)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 264
    .line 265
    :cond_14
    return-void
.end method

.method public static final c(FLv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;Le3/k0;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    move/from16 v3, p11

    .line 14
    .line 15
    sget-object v4, Ls1/k;->a:Ls1/f;

    .line 16
    .line 17
    const v5, -0x869f6c0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Le3/k0;->d0(I)Le3/k0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le3/k0;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v3, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v3, 0xc00

    .line 72
    .line 73
    move-wide/from16 v13, p2

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v13, v14}, Le3/k0;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v3, 0x6000

    .line 90
    .line 91
    move-wide/from16 v6, p4

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v6, v7}, Le3/k0;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/16 v4, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v5, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    and-int/2addr v4, v3

    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    move/from16 v4, p6

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Le3/k0;->c(F)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/high16 v11, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v11, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v11

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move/from16 v4, p6

    .line 128
    .line 129
    :goto_7
    const/high16 v11, 0x180000

    .line 130
    .line 131
    and-int/2addr v11, v3

    .line 132
    if-nez v11, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_c

    .line 139
    .line 140
    const/high16 v11, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v11, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v5, v11

    .line 146
    :cond_d
    const/high16 v11, 0xc00000

    .line 147
    .line 148
    and-int v12, v3, v11

    .line 149
    .line 150
    if-nez v12, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    const/high16 v12, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v12, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v5, v12

    .line 164
    :cond_f
    const/high16 v12, 0x6000000

    .line 165
    .line 166
    and-int/2addr v12, v3

    .line 167
    const/4 v15, 0x0

    .line 168
    if-nez v12, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_10

    .line 175
    .line 176
    const/high16 v12, 0x4000000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v12, 0x2000000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v5, v12

    .line 182
    :cond_11
    const/high16 v12, 0x30000000

    .line 183
    .line 184
    and-int/2addr v12, v3

    .line 185
    if-nez v12, :cond_13

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_12

    .line 192
    .line 193
    const/high16 v12, 0x20000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_12
    const/high16 v12, 0x10000000

    .line 197
    .line 198
    :goto_b
    or-int/2addr v5, v12

    .line 199
    :cond_13
    const v12, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v12, v5

    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    const v11, 0x12492492

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    if-eq v12, v11, :cond_14

    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    goto :goto_c

    .line 213
    :cond_14
    move v11, v15

    .line 214
    :goto_c
    and-int/lit8 v12, v5, 0x1

    .line 215
    .line 216
    invoke-virtual {v0, v12, v11}, Le3/k0;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_17

    .line 221
    .line 222
    const/16 v11, 0x1b6

    .line 223
    .line 224
    invoke-static {v15, v0, v11, v15}, Lz2/t;->p(ZLe3/k0;II)Lz2/b0;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Lz2/b0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const v11, -0x230cb57e

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v11}, Le3/k0;->b0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v11, Ld3/a;->n:Ld3/m;

    .line 241
    .line 242
    invoke-static {v11, v0}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    if-nez v11, :cond_15

    .line 256
    .line 257
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 258
    .line 259
    if-ne v15, v11, :cond_16

    .line 260
    .line 261
    :cond_15
    new-instance v15, Lot/b;

    .line 262
    .line 263
    const/16 v11, 0x1b

    .line 264
    .line 265
    invoke-direct {v15, v11}, Lot/b;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_16
    check-cast v15, Lyx/q;

    .line 272
    .line 273
    invoke-static {v2, v15}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 278
    .line 279
    invoke-interface {v11, v15}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    new-instance v15, Ltv/h;

    .line 284
    .line 285
    invoke-direct {v15, v9, v1, v8, v10}, Ltv/h;-><init>(Ls1/u2;FLs1/u1;Lo3/d;)V

    .line 286
    .line 287
    .line 288
    const v1, 0x3ed44e5b

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v15, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    shr-int/lit8 v1, v5, 0x3

    .line 296
    .line 297
    and-int/lit16 v5, v1, 0x380

    .line 298
    .line 299
    or-int v5, v5, v16

    .line 300
    .line 301
    and-int/lit16 v15, v1, 0x1c00

    .line 302
    .line 303
    or-int/2addr v5, v15

    .line 304
    const v15, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v1, v15

    .line 308
    or-int v22, v5, v1

    .line 309
    .line 310
    const/16 v23, 0x60

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v21, v0

    .line 317
    .line 318
    move/from16 v17, v4

    .line 319
    .line 320
    move-wide v15, v6

    .line 321
    invoke-static/range {v11 .. v23}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_17
    invoke-virtual/range {p10 .. p10}, Le3/k0;->V()V

    .line 326
    .line 327
    .line 328
    :goto_d
    invoke-virtual/range {p10 .. p10}, Le3/k0;->t()Le3/y1;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-eqz v12, :cond_18

    .line 333
    .line 334
    new-instance v0, Ly2/o;

    .line 335
    .line 336
    move/from16 v1, p0

    .line 337
    .line 338
    move-wide/from16 v5, p4

    .line 339
    .line 340
    move/from16 v7, p6

    .line 341
    .line 342
    move v11, v3

    .line 343
    move-wide/from16 v3, p2

    .line 344
    .line 345
    invoke-direct/range {v0 .. v11}, Ly2/o;-><init>(FLv3/q;JJFLs1/u1;Ls1/u2;Lo3/d;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 349
    .line 350
    :cond_18
    return-void
.end method

.method public static final d(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/q;Lv3/c;FFLs1/u2;Ly2/ad;Ly2/ed;Le3/k0;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const v2, -0x70fa94b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    or-int/2addr v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v5, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v8, p13, 0x4

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    or-int/lit16 v5, v5, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v9, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v9, v1, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v10

    .line 81
    :goto_5
    and-int/lit16 v10, v1, 0xc00

    .line 82
    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v5, v10

    .line 99
    :cond_8
    and-int/lit16 v10, v1, 0x6000

    .line 100
    .line 101
    move-object/from16 v12, p4

    .line 102
    .line 103
    if-nez v10, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const/16 v10, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v10, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v5, v10

    .line 117
    :cond_a
    const/high16 v10, 0x1b0000

    .line 118
    .line 119
    or-int/2addr v10, v5

    .line 120
    const/high16 v13, 0xc00000

    .line 121
    .line 122
    and-int/2addr v13, v1

    .line 123
    if-nez v13, :cond_b

    .line 124
    .line 125
    const/high16 v10, 0x5b0000

    .line 126
    .line 127
    or-int/2addr v10, v5

    .line 128
    :cond_b
    const/high16 v5, 0x6000000

    .line 129
    .line 130
    and-int/2addr v5, v1

    .line 131
    if-nez v5, :cond_c

    .line 132
    .line 133
    const/high16 v5, 0x2000000

    .line 134
    .line 135
    or-int/2addr v10, v5

    .line 136
    :cond_c
    const/high16 v5, 0x30000000

    .line 137
    .line 138
    and-int/2addr v5, v1

    .line 139
    if-nez v5, :cond_e

    .line 140
    .line 141
    move-object/from16 v5, p9

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_d

    .line 148
    .line 149
    const/high16 v13, 0x20000000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/high16 v13, 0x10000000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v10, v13

    .line 155
    :goto_9
    move-object/from16 v13, p10

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v5, p9

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :goto_a
    invoke-virtual {v0, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_f

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    move v3, v4

    .line 169
    :goto_b
    const v14, 0x12492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v14, v10

    .line 173
    const v15, 0x12492492

    .line 174
    .line 175
    .line 176
    if-ne v14, v15, :cond_11

    .line 177
    .line 178
    and-int/lit8 v14, v3, 0x3

    .line 179
    .line 180
    if-eq v14, v4, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/4 v4, 0x0

    .line 184
    goto :goto_d

    .line 185
    :cond_11
    :goto_c
    const/4 v4, 0x1

    .line 186
    :goto_d
    and-int/lit8 v14, v10, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v14, v4}, Le3/k0;->S(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_1d

    .line 193
    .line 194
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v4, v1, 0x1

    .line 198
    .line 199
    const v14, -0xfc00001

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_13

    .line 203
    .line 204
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_12

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_12
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 212
    .line 213
    .line 214
    and-int v4, v10, v14

    .line 215
    .line 216
    move-object/from16 v10, p5

    .line 217
    .line 218
    move/from16 v1, p6

    .line 219
    .line 220
    move-object/from16 v15, p8

    .line 221
    .line 222
    move v7, v4

    .line 223
    move-object/from16 v21, v9

    .line 224
    .line 225
    move/from16 v4, p7

    .line 226
    .line 227
    goto :goto_12

    .line 228
    :cond_13
    :goto_e
    if-eqz v8, :cond_14

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_f

    .line 232
    :cond_14
    move-object v4, v9

    .line 233
    :goto_f
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 234
    .line 235
    sget v9, Ly2/bd;->c:F

    .line 236
    .line 237
    if-eqz v4, :cond_15

    .line 238
    .line 239
    sget v15, Ly2/bd;->e:F

    .line 240
    .line 241
    :goto_10
    const/16 v16, 0x10

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_15
    sget v15, Ly2/bd;->d:F

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :goto_11
    invoke-static {v0}, Lz2/r;->d(Le3/k0;)Ls1/m2;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget v17, Ls1/k;->m:I

    .line 252
    .line 253
    const/16 v17, 0xf

    .line 254
    .line 255
    move/from16 v18, v14

    .line 256
    .line 257
    or-int/lit8 v14, v17, 0x10

    .line 258
    .line 259
    new-instance v1, Ls1/m1;

    .line 260
    .line 261
    invoke-direct {v1, v7, v14}, Ls1/m1;-><init>(Ls1/u2;I)V

    .line 262
    .line 263
    .line 264
    and-int v7, v10, v18

    .line 265
    .line 266
    move-object/from16 v21, v4

    .line 267
    .line 268
    move-object v10, v8

    .line 269
    move v4, v15

    .line 270
    move-object v15, v1

    .line 271
    move v1, v9

    .line 272
    :goto_12
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 273
    .line 274
    .line 275
    sget-object v8, Ld3/a;->b:Ld3/q;

    .line 276
    .line 277
    invoke-static {v8, v0}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Ld3/a;->e:Ld3/q;

    .line 282
    .line 283
    invoke-static {v9, v0}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-nez v21, :cond_16

    .line 288
    .line 289
    sget-object v14, Ly2/b0;->c:Lo3/d;

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_16
    move-object/from16 v14, v21

    .line 293
    .line 294
    :goto_13
    sget-object v2, Ld3/a;->a:Ld3/q;

    .line 295
    .line 296
    invoke-static {v2, v0}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v21, :cond_17

    .line 301
    .line 302
    sget-object v16, Ly2/b0;->d:Lo3/d;

    .line 303
    .line 304
    :goto_14
    move-object/from16 p2, v2

    .line 305
    .line 306
    goto :goto_15

    .line 307
    :cond_17
    move-object/from16 v16, v21

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :goto_15
    sget-object v2, Ld3/a;->d:Ld3/q;

    .line 311
    .line 312
    invoke-static {v2, v0}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 317
    .line 318
    invoke-static {v1, v0}, Lr5/f;->b(FF)Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 323
    .line 324
    if-nez v17, :cond_19

    .line 325
    .line 326
    invoke-static {v1, v0}, Lr5/f;->b(FF)Z

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    if-eqz v17, :cond_18

    .line 331
    .line 332
    goto :goto_17

    .line 333
    :cond_18
    move/from16 v17, v1

    .line 334
    .line 335
    :goto_16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 336
    .line 337
    goto :goto_18

    .line 338
    :cond_19
    :goto_17
    sget v17, Ly2/bd;->c:F

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :goto_18
    invoke-static {v4, v0}, Lr5/f;->b(FF)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1b

    .line 346
    .line 347
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 348
    .line 349
    invoke-static {v4, v0}, Lr5/f;->b(FF)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    goto :goto_19

    .line 356
    :cond_1a
    move v0, v4

    .line 357
    goto :goto_1a

    .line 358
    :cond_1b
    :goto_19
    if-eqz v21, :cond_1c

    .line 359
    .line 360
    sget v0, Ly2/bd;->e:F

    .line 361
    .line 362
    goto :goto_1a

    .line 363
    :cond_1c
    sget v0, Ly2/bd;->d:F

    .line 364
    .line 365
    :goto_1a
    shr-int/lit8 v18, v7, 0x3

    .line 366
    .line 367
    move/from16 p5, v0

    .line 368
    .line 369
    and-int/lit8 v0, v18, 0xe

    .line 370
    .line 371
    or-int/lit16 v0, v0, 0xc00

    .line 372
    .line 373
    shl-int/lit8 v18, v7, 0x3

    .line 374
    .line 375
    and-int/lit8 v18, v18, 0x70

    .line 376
    .line 377
    or-int v0, v0, v18

    .line 378
    .line 379
    shl-int/lit8 v18, v7, 0xc

    .line 380
    .line 381
    const v19, 0xe000

    .line 382
    .line 383
    .line 384
    and-int v18, v18, v19

    .line 385
    .line 386
    or-int v19, v0, v18

    .line 387
    .line 388
    shr-int/lit8 v0, v7, 0xf

    .line 389
    .line 390
    and-int/lit8 v0, v0, 0xe

    .line 391
    .line 392
    move/from16 p6, v0

    .line 393
    .line 394
    shr-int/lit8 v0, v7, 0x6

    .line 395
    .line 396
    and-int/lit8 v18, v0, 0x70

    .line 397
    .line 398
    or-int v18, p6, v18

    .line 399
    .line 400
    and-int/lit16 v0, v0, 0x380

    .line 401
    .line 402
    or-int v0, v18, v0

    .line 403
    .line 404
    shr-int/lit8 v7, v7, 0x9

    .line 405
    .line 406
    const/high16 v18, 0x380000

    .line 407
    .line 408
    and-int v7, v7, v18

    .line 409
    .line 410
    or-int/2addr v0, v7

    .line 411
    shl-int/lit8 v3, v3, 0x15

    .line 412
    .line 413
    const/high16 v7, 0x1c00000

    .line 414
    .line 415
    and-int/2addr v3, v7

    .line 416
    or-int v20, v0, v3

    .line 417
    .line 418
    sget v3, Ly2/z;->d:F

    .line 419
    .line 420
    move v0, v4

    .line 421
    move-object/from16 v4, p0

    .line 422
    .line 423
    move-object v7, v9

    .line 424
    move-object v9, v2

    .line 425
    move-object v2, v8

    .line 426
    move-object/from16 v8, v16

    .line 427
    .line 428
    move-object/from16 v16, v5

    .line 429
    .line 430
    move-object v5, v7

    .line 431
    move/from16 v7, v17

    .line 432
    .line 433
    move-object/from16 v17, v13

    .line 434
    .line 435
    move v13, v7

    .line 436
    move-object/from16 v7, p2

    .line 437
    .line 438
    move-object/from16 v18, p11

    .line 439
    .line 440
    move/from16 v23, v0

    .line 441
    .line 442
    move/from16 v22, v1

    .line 443
    .line 444
    move-object v0, v6

    .line 445
    move-object v6, v14

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move/from16 v14, p5

    .line 449
    .line 450
    invoke-static/range {v0 .. v20}, Ly2/z;->h(Lv3/q;Lo3/d;Lf5/s0;FLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/p;Lf5/s0;Lv3/c;Lyx/p;Lyx/q;FFLs1/u2;Ly2/ad;Ly2/ed;Le3/k0;II)V

    .line 451
    .line 452
    .line 453
    move-object v6, v10

    .line 454
    move-object v9, v15

    .line 455
    move-object/from16 v3, v21

    .line 456
    .line 457
    move/from16 v7, v22

    .line 458
    .line 459
    move/from16 v8, v23

    .line 460
    .line 461
    goto :goto_1b

    .line 462
    :cond_1d
    invoke-virtual/range {p11 .. p11}, Le3/k0;->V()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v6, p5

    .line 466
    .line 467
    move/from16 v7, p6

    .line 468
    .line 469
    move/from16 v8, p7

    .line 470
    .line 471
    move-object v3, v9

    .line 472
    move-object/from16 v9, p8

    .line 473
    .line 474
    :goto_1b
    invoke-virtual/range {p11 .. p11}, Le3/k0;->t()Le3/y1;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    if-eqz v14, :cond_1e

    .line 479
    .line 480
    new-instance v0, Ly2/q;

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v5, p4

    .line 489
    .line 490
    move-object/from16 v10, p9

    .line 491
    .line 492
    move-object/from16 v11, p10

    .line 493
    .line 494
    move/from16 v12, p12

    .line 495
    .line 496
    move/from16 v13, p13

    .line 497
    .line 498
    invoke-direct/range {v0 .. v13}, Ly2/q;-><init>(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/q;Lv3/c;FFLs1/u2;Ly2/ad;Ly2/ed;II)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v14, Le3/y1;->d:Lyx/p;

    .line 502
    .line 503
    :cond_1e
    return-void
.end method

.method public static final e(Lv3/q;Lo3/d;Lf5/s0;Lf5/s0;Lyx/p;Lyx/q;FLs1/u1;Ls1/u2;Ly2/ad;Ly2/ed;Le3/k0;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    sget-object v1, Lv3/b;->v0:Lv3/g;

    .line 8
    .line 9
    const v2, 0x29f527d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 55
    .line 56
    const/16 v10, 0x100

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    move v11, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v11

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v11, v12, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v0, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v12, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    const/16 v14, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v14, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v2, v14

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v11, p3

    .line 113
    .line 114
    :goto_8
    const/high16 v14, 0x30000

    .line 115
    .line 116
    and-int/2addr v14, v12

    .line 117
    if-nez v14, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    const/high16 v1, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/high16 v1, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v2, v1

    .line 131
    :cond_b
    const/high16 v1, 0x180000

    .line 132
    .line 133
    and-int/2addr v1, v12

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    move-object/from16 v1, p4

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_c

    .line 143
    .line 144
    const/high16 v14, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v14, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v2, v14

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v1, p4

    .line 152
    .line 153
    :goto_b
    const/high16 v14, 0xc00000

    .line 154
    .line 155
    and-int/2addr v14, v12

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    invoke-virtual {v0, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_e

    .line 165
    .line 166
    const/high16 v16, 0x800000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v16, 0x400000

    .line 170
    .line 171
    :goto_c
    or-int v2, v2, v16

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    move-object/from16 v14, p5

    .line 175
    .line 176
    :goto_d
    const/high16 v16, 0x6000000

    .line 177
    .line 178
    and-int v16, v12, v16

    .line 179
    .line 180
    move/from16 v3, p6

    .line 181
    .line 182
    if-nez v16, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Le3/k0;->c(F)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_10

    .line 189
    .line 190
    const/high16 v17, 0x4000000

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_10
    const/high16 v17, 0x2000000

    .line 194
    .line 195
    :goto_e
    or-int v2, v2, v17

    .line 196
    .line 197
    :cond_11
    const/high16 v17, 0x30000000

    .line 198
    .line 199
    and-int v17, v12, v17

    .line 200
    .line 201
    move-object/from16 v4, p7

    .line 202
    .line 203
    if-nez v17, :cond_13

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_12

    .line 210
    .line 211
    const/high16 v18, 0x20000000

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_12
    const/high16 v18, 0x10000000

    .line 215
    .line 216
    :goto_f
    or-int v2, v2, v18

    .line 217
    .line 218
    :cond_13
    and-int/lit8 v18, v13, 0x6

    .line 219
    .line 220
    move-object/from16 v6, p8

    .line 221
    .line 222
    if-nez v18, :cond_15

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_14

    .line 229
    .line 230
    const/16 v16, 0x4

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_14
    const/16 v16, 0x2

    .line 234
    .line 235
    :goto_10
    or-int v16, v13, v16

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_15
    move/from16 v16, v13

    .line 239
    .line 240
    :goto_11
    and-int/lit8 v17, v13, 0x30

    .line 241
    .line 242
    move-object/from16 v7, p9

    .line 243
    .line 244
    if-nez v17, :cond_17

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_16

    .line 251
    .line 252
    const/16 v18, 0x20

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_16
    const/16 v18, 0x10

    .line 256
    .line 257
    :goto_12
    or-int v16, v16, v18

    .line 258
    .line 259
    :cond_17
    and-int/lit16 v9, v13, 0x180

    .line 260
    .line 261
    if-nez v9, :cond_19

    .line 262
    .line 263
    move-object/from16 v9, p10

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-eqz v18, :cond_18

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_18
    const/16 v10, 0x80

    .line 273
    .line 274
    :goto_13
    or-int v16, v16, v10

    .line 275
    .line 276
    :goto_14
    move/from16 v10, v16

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_19
    move-object/from16 v9, p10

    .line 280
    .line 281
    goto :goto_14

    .line 282
    :goto_15
    const v16, 0x12492493

    .line 283
    .line 284
    .line 285
    and-int v1, v2, v16

    .line 286
    .line 287
    move/from16 v16, v2

    .line 288
    .line 289
    const v2, 0x12492492

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    if-ne v1, v2, :cond_1b

    .line 296
    .line 297
    and-int/lit16 v1, v10, 0x93

    .line 298
    .line 299
    const/16 v2, 0x92

    .line 300
    .line 301
    if-eq v1, v2, :cond_1a

    .line 302
    .line 303
    goto :goto_16

    .line 304
    :cond_1a
    move v1, v3

    .line 305
    goto :goto_17

    .line 306
    :cond_1b
    :goto_16
    move/from16 v1, v17

    .line 307
    .line 308
    :goto_17
    and-int/lit8 v2, v16, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Le3/k0;->S(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1c

    .line 315
    .line 316
    new-instance v14, Ly2/e9;

    .line 317
    .line 318
    move-object/from16 v19, p4

    .line 319
    .line 320
    move-object/from16 v20, p5

    .line 321
    .line 322
    move/from16 v21, p6

    .line 323
    .line 324
    move-object/from16 v22, v4

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    move-object/from16 v23, v6

    .line 329
    .line 330
    move-object/from16 v24, v7

    .line 331
    .line 332
    move-object/from16 v17, v8

    .line 333
    .line 334
    move-object/from16 v25, v9

    .line 335
    .line 336
    move-object/from16 v18, v11

    .line 337
    .line 338
    invoke-direct/range {v14 .. v25}, Ly2/e9;-><init>(Lv3/q;Lo3/d;Lf5/s0;Lf5/s0;Lyx/p;Lyx/q;FLs1/u1;Ls1/u2;Ly2/ad;Ly2/ed;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Ly2/z;->a:Le3/v;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ly2/c2;

    .line 348
    .line 349
    invoke-virtual {v1, v14, v0, v3}, Ly2/c2;->a(Ly2/e9;Le3/k0;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_1c
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 354
    .line 355
    .line 356
    :goto_18
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-eqz v14, :cond_1d

    .line 361
    .line 362
    new-instance v0, Ly2/r;

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move/from16 v7, p6

    .line 377
    .line 378
    move-object/from16 v8, p7

    .line 379
    .line 380
    move-object/from16 v9, p8

    .line 381
    .line 382
    move-object/from16 v10, p9

    .line 383
    .line 384
    move-object/from16 v11, p10

    .line 385
    .line 386
    invoke-direct/range {v0 .. v13}, Ly2/r;-><init>(Lv3/q;Lo3/d;Lf5/s0;Lf5/s0;Lyx/p;Lyx/q;FLs1/u1;Ls1/u2;Ly2/ad;Ly2/ed;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v14, Le3/y1;->d:Lyx/p;

    .line 390
    .line 391
    :cond_1d
    return-void
.end method

.method public static final f(Lo3/d;Lv3/q;Lyx/p;Lyx/q;FLs1/u2;Ly2/ad;Ly2/ed;Ls1/u1;Le3/k0;II)V
    .locals 21

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    move/from16 v14, p10

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    const v0, 0x275fc769

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v14, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v3

    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v11, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v5, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v6, v14, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v7

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v6, p3

    .line 100
    .line 101
    :goto_7
    or-int/lit16 v7, v0, 0x6000

    .line 102
    .line 103
    const/high16 v8, 0x30000

    .line 104
    .line 105
    and-int/2addr v8, v14

    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    const v7, 0x16000

    .line 109
    .line 110
    .line 111
    or-int/2addr v7, v0

    .line 112
    :cond_9
    const/high16 v0, 0x180000

    .line 113
    .line 114
    and-int/2addr v0, v14

    .line 115
    move-object/from16 v9, p6

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v11, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const/high16 v0, 0x100000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v0, 0x80000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v7, v0

    .line 131
    :cond_b
    and-int/lit16 v0, v15, 0x80

    .line 132
    .line 133
    const/high16 v8, 0xc00000

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    or-int/2addr v7, v8

    .line 138
    :cond_c
    move-object/from16 v8, p7

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_d
    and-int/2addr v8, v14

    .line 142
    if-nez v8, :cond_c

    .line 143
    .line 144
    move-object/from16 v8, p7

    .line 145
    .line 146
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_e

    .line 151
    .line 152
    const/high16 v10, 0x800000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/high16 v10, 0x400000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v7, v10

    .line 158
    :goto_a
    const/high16 v10, 0x6000000

    .line 159
    .line 160
    or-int/2addr v7, v10

    .line 161
    const v10, 0x2492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v10, v7

    .line 165
    const v12, 0x2492492

    .line 166
    .line 167
    .line 168
    if-eq v10, v12, :cond_f

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/4 v10, 0x0

    .line 173
    :goto_b
    and-int/lit8 v12, v7, 0x1

    .line 174
    .line 175
    invoke-virtual {v11, v12, v10}, Le3/k0;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_16

    .line 180
    .line 181
    invoke-virtual {v11}, Le3/k0;->X()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v10, v14, 0x1

    .line 185
    .line 186
    const/16 v12, 0xf

    .line 187
    .line 188
    const v13, -0x70001

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_11

    .line 192
    .line 193
    invoke-virtual {v11}, Le3/k0;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_10

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_10
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 201
    .line 202
    .line 203
    and-int v0, v7, v13

    .line 204
    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move-object/from16 v7, p8

    .line 208
    .line 209
    move v3, v0

    .line 210
    move-object v10, v8

    .line 211
    move/from16 v16, v12

    .line 212
    .line 213
    move-object/from16 v8, p5

    .line 214
    .line 215
    :goto_c
    move-object v0, v4

    .line 216
    goto :goto_e

    .line 217
    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    .line 218
    .line 219
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 220
    .line 221
    move-object v4, v2

    .line 222
    :cond_12
    sget v2, Ly2/bd;->b:F

    .line 223
    .line 224
    invoke-static {v11}, Lz2/r;->d(Le3/k0;)Ls1/m2;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget v16, Ls1/k;->m:I

    .line 229
    .line 230
    or-int/2addr v3, v12

    .line 231
    move/from16 v16, v12

    .line 232
    .line 233
    new-instance v12, Ls1/m1;

    .line 234
    .line 235
    invoke-direct {v12, v10, v3}, Ls1/m1;-><init>(Ls1/u2;I)V

    .line 236
    .line 237
    .line 238
    and-int v3, v7, v13

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    move-object v8, v0

    .line 244
    :cond_13
    sget-object v0, Ly2/bd;->a:Ls1/y1;

    .line 245
    .line 246
    move-object v7, v0

    .line 247
    move-object v10, v8

    .line 248
    move-object v8, v12

    .line 249
    goto :goto_c

    .line 250
    :goto_e
    invoke-virtual {v11}, Le3/k0;->r()V

    .line 251
    .line 252
    .line 253
    sget-object v4, Ld3/a;->e:Ld3/q;

    .line 254
    .line 255
    invoke-static {v4, v11}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move v12, v3

    .line 260
    sget-object v3, Lf5/s0;->d:Lf5/s0;

    .line 261
    .line 262
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 263
    .line 264
    invoke-static {v2, v13}, Lr5/f;->b(FF)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-nez v13, :cond_15

    .line 269
    .line 270
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 271
    .line 272
    invoke-static {v2, v13}, Lr5/f;->b(FF)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_14

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_14
    move v13, v2

    .line 280
    goto :goto_10

    .line 281
    :cond_15
    :goto_f
    sget v13, Ly2/bd;->b:F

    .line 282
    .line 283
    :goto_10
    shr-int/lit8 v17, v12, 0x3

    .line 284
    .line 285
    and-int/lit8 v17, v17, 0xe

    .line 286
    .line 287
    const v18, 0x36c00

    .line 288
    .line 289
    .line 290
    or-int v17, v17, v18

    .line 291
    .line 292
    shl-int/lit8 v18, v12, 0x3

    .line 293
    .line 294
    and-int/lit8 v19, v18, 0x70

    .line 295
    .line 296
    or-int v17, v17, v19

    .line 297
    .line 298
    shl-int/lit8 v19, v12, 0xc

    .line 299
    .line 300
    const/high16 v20, 0x380000

    .line 301
    .line 302
    and-int v20, v19, v20

    .line 303
    .line 304
    or-int v17, v17, v20

    .line 305
    .line 306
    const/high16 v20, 0x1c00000

    .line 307
    .line 308
    and-int v19, v19, v20

    .line 309
    .line 310
    or-int v17, v17, v19

    .line 311
    .line 312
    const/high16 v19, 0x70000000

    .line 313
    .line 314
    and-int v18, v18, v19

    .line 315
    .line 316
    or-int v17, v17, v18

    .line 317
    .line 318
    shr-int/lit8 v12, v12, 0xf

    .line 319
    .line 320
    and-int/lit16 v12, v12, 0x3fe

    .line 321
    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    move-object v2, v4

    .line 325
    move-object v4, v5

    .line 326
    move-object v5, v6

    .line 327
    move v6, v13

    .line 328
    move v13, v12

    .line 329
    move/from16 v12, v17

    .line 330
    .line 331
    invoke-static/range {v0 .. v13}, Ly2/z;->e(Lv3/q;Lo3/d;Lf5/s0;Lf5/s0;Lyx/p;Lyx/q;FLs1/u1;Ls1/u2;Ly2/ad;Ly2/ed;Le3/k0;II)V

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    move-object v9, v7

    .line 336
    move-object v6, v8

    .line 337
    move-object v8, v10

    .line 338
    move/from16 v5, v16

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_16
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 342
    .line 343
    .line 344
    move/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move-object/from16 v9, p8

    .line 349
    .line 350
    move-object v2, v4

    .line 351
    :goto_11
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-eqz v12, :cond_17

    .line 356
    .line 357
    new-instance v0, Ly2/p;

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move-object/from16 v7, p6

    .line 366
    .line 367
    move v10, v14

    .line 368
    move v11, v15

    .line 369
    invoke-direct/range {v0 .. v11}, Ly2/p;-><init>(Lo3/d;Lv3/q;Lyx/p;Lyx/q;FLs1/u2;Ly2/ad;Ly2/ed;Ls1/u1;II)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 373
    .line 374
    :cond_17
    return-void
.end method

.method public static final g(Lv3/q;Lz2/x;JJJJLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/a;Ls1/j;Lv3/c;IZLyx/p;Lo3/d;FLs1/u1;Le3/k0;II)V
    .locals 38

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v0, p14

    move-object/from16 v2, p16

    move/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p23

    move/from16 v8, p25

    const v11, 0xe474a75

    .line 1
    invoke-virtual {v7, v11}, Le3/k0;->d0(I)Le3/k0;

    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p24, v11

    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v11, v11, v16

    invoke-virtual {v7, v3, v4}, Le3/k0;->e(J)Z

    move-result v16

    const/16 v18, 0x80

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v11, v11, v16

    move-wide/from16 v14, p4

    invoke-virtual {v7, v14, v15}, Le3/k0;->e(J)Z

    move-result v19

    const/16 v20, 0x400

    if-eqz v19, :cond_3

    const/16 v19, 0x800

    goto :goto_3

    :cond_3
    move/from16 v19, v20

    :goto_3
    or-int v11, v11, v19

    move-wide/from16 v12, p6

    invoke-virtual {v7, v12, v13}, Le3/k0;->e(J)Z

    move-result v23

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v23, :cond_4

    move/from16 v23, v25

    goto :goto_4

    :cond_4
    move/from16 v23, v24

    :goto_4
    or-int v11, v11, v23

    invoke-virtual {v7, v9, v10}, Le3/k0;->e(J)Z

    move-result v23

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-eqz v23, :cond_5

    move/from16 v23, v27

    goto :goto_5

    :cond_5
    move/from16 v23, v26

    :goto_5
    or-int v11, v11, v23

    move/from16 v23, v11

    move-object/from16 v11, p10

    invoke-virtual {v7, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_6

    const/high16 v28, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v28, 0x80000

    :goto_6
    or-int v23, v23, v28

    move-object/from16 v11, p11

    invoke-virtual {v7, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x400000

    if-eqz v28, :cond_7

    const/high16 v28, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v28, v29

    :goto_7
    or-int v23, v23, v28

    move-object/from16 v11, p12

    invoke-virtual {v7, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    if-eqz v30, :cond_8

    move/from16 v30, v32

    goto :goto_8

    :cond_8
    move/from16 v30, v31

    :goto_8
    or-int v23, v23, v30

    move-object/from16 v11, p13

    invoke-virtual {v7, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_9

    const/high16 v30, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v30, 0x10000000

    :goto_9
    or-int v23, v23, v30

    and-int/lit8 v30, v8, 0x6

    if-nez v30, :cond_b

    invoke-virtual {v7, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    const/16 v30, 0x4

    goto :goto_a

    :cond_a
    const/16 v30, 0x2

    :goto_a
    or-int v30, v8, v30

    goto :goto_b

    :cond_b
    move/from16 v30, v8

    :goto_b
    invoke-virtual {v7, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/16 v18, 0x100

    :cond_c
    or-int v18, v30, v18

    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_e

    move/from16 v2, p17

    invoke-virtual {v7, v2}, Le3/k0;->d(I)Z

    move-result v30

    if-eqz v30, :cond_d

    const/16 v20, 0x800

    :cond_d
    or-int v18, v18, v20

    goto :goto_c

    :cond_e
    move/from16 v2, p17

    :goto_c
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_10

    invoke-virtual {v7, v5}, Le3/k0;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v24, v25

    :cond_f
    or-int v18, v18, v24

    :cond_10
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_12

    invoke-virtual {v7, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move/from16 v26, v27

    :cond_11
    or-int v18, v18, v26

    :cond_12
    move/from16 v2, p21

    invoke-virtual {v7, v2}, Le3/k0;->c(F)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v29, 0x800000

    :cond_13
    or-int v18, v18, v29

    const/high16 v20, 0x6000000

    and-int v20, v8, v20

    move-object/from16 v2, p22

    if-nez v20, :cond_15

    invoke-virtual {v7, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    move/from16 v31, v32

    :cond_14
    or-int v18, v18, v31

    :cond_15
    move/from16 v2, v18

    const v18, 0x12492493

    and-int v5, v23, v18

    const v8, 0x12492492

    if-ne v5, v8, :cond_17

    const v5, 0x2492493

    and-int/2addr v5, v2

    const v8, 0x2492492

    if-eq v5, v8, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x1

    :goto_e
    and-int/lit8 v8, v23, 0x1

    invoke-virtual {v7, v8, v5}, Le3/k0;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_2e

    and-int/lit8 v5, v23, 0x70

    const/16 v8, 0x20

    if-eq v5, v8, :cond_18

    const/4 v5, 0x0

    goto :goto_f

    :cond_18
    const/4 v5, 0x1

    :goto_f
    and-int/lit16 v8, v2, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_19

    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v5, v9

    and-int/lit16 v9, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    :goto_11
    or-int/2addr v5, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    const/high16 v10, 0x800000

    if-ne v9, v10, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v5, v9

    .line 2
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    .line 3
    sget-object v10, Le3/j;->a:Le3/w0;

    if-nez v5, :cond_1d

    if-ne v9, v10, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v14, v9

    const/4 v5, 0x4

    goto :goto_14

    .line 4
    :cond_1d
    :goto_13
    new-instance v14, Ly2/dd;

    move-object/from16 v15, p1

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p21

    move-object/from16 v20, p22

    const/4 v5, 0x4

    invoke-direct/range {v14 .. v20}, Ly2/dd;-><init>(Lz2/x;Ls1/j;Lv3/c;IFLs1/u1;)V

    .line 5
    invoke-virtual {v7, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 6
    :goto_14
    check-cast v14, Ly2/dd;

    .line 7
    iget-wide v5, v7, Le3/k0;->T:J

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 9
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    move-result-object v6

    .line 10
    invoke-static {v7, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v15

    .line 11
    sget-object v16, Lu4/h;->m0:Lu4/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lu4/g;->b:Lu4/f;

    .line 13
    invoke-virtual {v7}, Le3/k0;->f0()V

    move/from16 v16, v2

    .line 14
    iget-boolean v2, v7, Le3/k0;->S:Z

    if-eqz v2, :cond_1e

    .line 15
    invoke-virtual {v7, v1}, Le3/k0;->k(Lyx/a;)V

    goto :goto_15

    .line 16
    :cond_1e
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 17
    :goto_15
    sget-object v2, Lu4/g;->f:Lu4/e;

    .line 18
    invoke-static {v7, v14, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 19
    sget-object v14, Lu4/g;->e:Lu4/e;

    .line 20
    invoke-static {v7, v6, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 23
    invoke-static {v7, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 24
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 25
    invoke-static {v7, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    move/from16 v18, v8

    .line 26
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 27
    invoke-static {v7, v15, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 28
    const-string v15, "navigationIcon"

    sget-object v11, Lv3/n;->i:Lv3/n;

    invoke-static {v11, v15}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xe

    sget v26, Ly2/z;->e:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    move-result-object v15

    move/from16 v12, v26

    .line 29
    sget-object v13, Lv3/b;->i:Lv3/i;

    const/4 v9, 0x0

    .line 30
    invoke-static {v13, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    move-result-object v0

    move-object/from16 v19, v10

    .line 31
    iget-wide v9, v7, Le3/k0;->T:J

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 33
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    move-result-object v10

    .line 34
    invoke-static {v7, v15}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v15

    .line 35
    invoke-virtual {v7}, Le3/k0;->f0()V

    move-object/from16 v20, v13

    .line 36
    iget-boolean v13, v7, Le3/k0;->S:Z

    if-eqz v13, :cond_1f

    .line 37
    invoke-virtual {v7, v1}, Le3/k0;->k(Lyx/a;)V

    goto :goto_16

    .line 38
    :cond_1f
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 39
    :goto_16
    invoke-static {v7, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 40
    invoke-static {v7, v10, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 41
    invoke-static {v9, v7, v6, v7, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 42
    invoke-static {v7, v15, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 43
    sget-object v0, Ly2/u1;->a:Le3/v;

    .line 44
    invoke-static {v3, v4, v0}, Lm2/k;->e(JLe3/v;)Le3/w1;

    move-result-object v9

    shr-int/lit8 v10, v16, 0xc

    and-int/lit8 v10, v10, 0x70

    const/16 v13, 0x8

    or-int/2addr v10, v13

    move-object/from16 v13, p19

    .line 45
    invoke-static {v9, v13, v7, v10}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    const/4 v10, 0x0

    .line 47
    const-string v15, "title"

    if-eqz p12, :cond_26

    const v9, 0x1849f97f

    invoke-virtual {v7, v9}, Le3/k0;->b0(I)V

    .line 48
    invoke-static {v11, v15}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    move-result-object v9

    const/4 v15, 0x2

    .line 49
    invoke-static {v9, v12, v10, v15}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    move-result-object v9

    if-eqz p18, :cond_21

    const v10, -0x17fd7d4b

    .line 50
    invoke-virtual {v7, v10}, Le3/k0;->b0(I)V

    .line 51
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v19

    if-ne v10, v15, :cond_20

    .line 52
    new-instance v10, Lwv/g;

    const/4 v3, 0x3

    invoke-direct {v10, v3}, Lwv/g;-><init>(I)V

    .line 53
    invoke-virtual {v7, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 54
    :cond_20
    check-cast v10, Lyx/l;

    sget-object v3, Lc5/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v3, Lc5/c;

    invoke-direct {v3, v10}, Lc5/c;-><init>(Lyx/l;)V

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    goto :goto_17

    :cond_21
    move-object/from16 v15, v19

    const/4 v4, 0x0

    const v3, -0x17fd75ba

    .line 57
    invoke-virtual {v7, v3}, Le3/k0;->b0(I)V

    .line 58
    invoke-virtual {v7, v4}, Le3/k0;->q(Z)V

    move-object v3, v11

    .line 59
    :goto_17
    invoke-interface {v9, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v3

    and-int/lit8 v4, v16, 0xe

    const/4 v9, 0x4

    if-ne v4, v9, :cond_22

    const/4 v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    .line 60
    :goto_18
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_24

    if-ne v9, v15, :cond_23

    goto :goto_19

    :cond_23
    move-object/from16 v4, p14

    goto :goto_1a

    .line 61
    :cond_24
    :goto_19
    new-instance v9, Ly2/t;

    move-object/from16 v4, p14

    const/4 v10, 0x0

    invoke-direct {v9, v10, v4}, Ly2/t;-><init>(ILyx/a;)V

    .line 62
    invoke-virtual {v7, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 63
    :goto_1a
    check-cast v9, Lyx/l;

    invoke-static {v3, v9}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    move-result-object v3

    .line 64
    sget-object v9, Ls1/k;->c:Ls1/d;

    const/16 v25, 0x3

    shr-int/lit8 v10, v18, 0x3

    and-int/lit8 v10, v10, 0x70

    move-object/from16 v15, p16

    .line 65
    invoke-static {v9, v15, v7, v10}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    move-result-object v9

    move-object/from16 v21, v11

    .line 66
    iget-wide v10, v7, Le3/k0;->T:J

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 68
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    move-result-object v11

    .line 69
    invoke-static {v7, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v3

    .line 70
    invoke-virtual {v7}, Le3/k0;->f0()V

    move/from16 v26, v12

    .line 71
    iget-boolean v12, v7, Le3/k0;->S:Z

    if-eqz v12, :cond_25

    .line 72
    invoke-virtual {v7, v1}, Le3/k0;->k(Lyx/a;)V

    goto :goto_1b

    .line 73
    :cond_25
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 74
    :goto_1b
    invoke-static {v7, v9, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 75
    invoke-static {v7, v11, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 76
    invoke-static {v10, v7, v6, v7, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 77
    invoke-static {v7, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    shr-int/lit8 v3, v23, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v9, v23, 0x12

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v3, v10

    shr-int/lit8 v10, v23, 0xc

    and-int/lit16 v11, v10, 0x380

    or-int v19, v3, v11

    move-object/from16 v17, p10

    move-object/from16 v16, p11

    move-object/from16 v18, v7

    move-object v3, v14

    move-wide/from16 v14, p4

    .line 78
    invoke-static/range {v14 .. v19}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    and-int/lit8 v7, v10, 0xe

    shr-int/lit8 v10, v23, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    and-int/lit16 v9, v9, 0x380

    or-int v16, v7, v9

    move-wide/from16 v11, p6

    move-object/from16 v14, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p23

    move-object/from16 v9, v20

    move-object/from16 v7, v21

    .line 79
    invoke-static/range {v11 .. v16}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    move-object v11, v15

    const/4 v10, 0x1

    .line 80
    invoke-virtual {v11, v10}, Le3/k0;->q(Z)V

    const/4 v10, 0x0

    .line 81
    invoke-virtual {v11, v10}, Le3/k0;->q(Z)V

    goto/16 :goto_1f

    :cond_26
    move-object v3, v11

    move-object v11, v7

    move-object v7, v3

    move-object/from16 v4, p14

    move v13, v12

    move-object v3, v14

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    const v14, 0x18598674

    .line 82
    invoke-virtual {v11, v14}, Le3/k0;->b0(I)V

    .line 83
    invoke-static {v7, v15}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    move-result-object v14

    const/4 v15, 0x2

    .line 84
    invoke-static {v14, v13, v10, v15}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    move-result-object v10

    if-eqz p18, :cond_28

    const v14, -0x17fcf4eb

    .line 85
    invoke-virtual {v11, v14}, Le3/k0;->b0(I)V

    .line 86
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_27

    .line 87
    new-instance v14, Lwv/g;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lwv/g;-><init>(I)V

    .line 88
    invoke-virtual {v11, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 89
    :cond_27
    check-cast v14, Lyx/l;

    sget-object v15, Lc5/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v15, Lc5/c;

    invoke-direct {v15, v14}, Lc5/c;-><init>(Lyx/l;)V

    const/4 v14, 0x0

    .line 91
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    goto :goto_1c

    :cond_28
    const/4 v14, 0x0

    const v15, -0x17fced5a

    .line 92
    invoke-virtual {v11, v15}, Le3/k0;->b0(I)V

    .line 93
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    move-object v15, v7

    .line 94
    :goto_1c
    invoke-interface {v10, v15}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    move-result-object v10

    and-int/lit8 v14, v16, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_29

    const/4 v14, 0x1

    goto :goto_1d

    :cond_29
    const/4 v14, 0x0

    .line 95
    :goto_1d
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_2a

    if-ne v15, v12, :cond_2b

    .line 96
    :cond_2a
    new-instance v15, Ly2/t;

    const/4 v12, 0x1

    invoke-direct {v15, v12, v4}, Ly2/t;-><init>(ILyx/a;)V

    .line 97
    invoke-virtual {v11, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 98
    :cond_2b
    check-cast v15, Lyx/l;

    invoke-static {v10, v15}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    move-result-object v10

    const/4 v14, 0x0

    .line 99
    invoke-static {v9, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    move-result-object v12

    .line 100
    iget-wide v14, v11, Le3/k0;->T:J

    .line 101
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 102
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    move-result-object v15

    .line 103
    invoke-static {v11, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v10

    .line 104
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 105
    iget-boolean v4, v11, Le3/k0;->S:Z

    if-eqz v4, :cond_2c

    .line 106
    invoke-virtual {v11, v1}, Le3/k0;->k(Lyx/a;)V

    goto :goto_1e

    .line 107
    :cond_2c
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 108
    :goto_1e
    invoke-static {v11, v12, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    invoke-static {v11, v15, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 110
    invoke-static {v14, v11, v6, v11, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 111
    invoke-static {v11, v10, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    shr-int/lit8 v4, v23, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v10, v23, 0x12

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v4, v10

    shr-int/lit8 v10, v23, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int v16, v4, v10

    move-object/from16 v14, p10

    move-object v15, v11

    move/from16 v26, v13

    move-wide/from16 v11, p4

    move-object/from16 v13, p11

    .line 112
    invoke-static/range {v11 .. v16}, Lz2/r;->a(JLf5/s0;Lyx/p;Le3/k0;I)V

    const/4 v10, 0x1

    .line 113
    invoke-virtual {v15, v10}, Le3/k0;->q(Z)V

    const/4 v10, 0x0

    .line 114
    invoke-virtual {v15, v10}, Le3/k0;->q(Z)V

    .line 115
    :goto_1f
    const-string v4, "actionIcons"

    invoke-static {v7, v4}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v34, v26

    invoke-static/range {v31 .. v36}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    move-result-object v4

    .line 116
    invoke-static {v9, v10}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    move-result-object v7

    .line 117
    iget-wide v9, v15, Le3/k0;->T:J

    .line 118
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 119
    invoke-virtual {v15}, Le3/k0;->l()Lo3/h;

    move-result-object v10

    .line 120
    invoke-static {v15, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    move-result-object v4

    .line 121
    invoke-virtual {v15}, Le3/k0;->f0()V

    .line 122
    iget-boolean v11, v15, Le3/k0;->S:Z

    if-eqz v11, :cond_2d

    .line 123
    invoke-virtual {v15, v1}, Le3/k0;->k(Lyx/a;)V

    goto :goto_20

    .line 124
    :cond_2d
    invoke-virtual {v15}, Le3/k0;->o0()V

    .line 125
    :goto_20
    invoke-static {v15, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    invoke-static {v15, v10, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 127
    invoke-static {v9, v15, v6, v15, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 128
    invoke-static {v15, v4, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 129
    new-instance v1, Lc4/z;

    move-wide/from16 v9, p8

    invoke-direct {v1, v9, v10}, Lc4/z;-><init>(J)V

    .line 130
    invoke-virtual {v0, v1}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, p20

    .line 131
    invoke-static {v0, v2, v15, v1}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    const/4 v12, 0x1

    .line 132
    invoke-virtual {v15, v12}, Le3/k0;->q(Z)V

    .line 133
    invoke-virtual {v15, v12}, Le3/k0;->q(Z)V

    goto :goto_21

    :cond_2e
    move-wide/from16 v9, p8

    move-object/from16 v2, p20

    move-object v15, v7

    .line 134
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 135
    :goto_21
    invoke-virtual {v15}, Le3/k0;->t()Le3/y1;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Ly2/u;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v37, v1

    move-object/from16 v21, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v25}, Ly2/u;-><init>(Lv3/q;Lz2/x;JJJJLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/a;Ls1/j;Lv3/c;IZLyx/p;Lo3/d;FLs1/u1;II)V

    move-object/from16 v1, v37

    .line 136
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    :cond_2f
    return-void
.end method

.method public static final h(Lv3/q;Lo3/d;Lf5/s0;FLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/p;Lf5/s0;Lv3/c;Lyx/p;Lyx/q;FFLs1/u2;Ly2/ad;Ly2/ed;Le3/k0;II)V
    .locals 36

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    const v3, 0x411959b6

    .line 1
    invoke-virtual {v0, v3}, Le3/k0;->d0(I)Le3/k0;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v7, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Le3/k0;->c(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move/from16 v13, p3

    :goto_7
    and-int/lit16 v4, v1, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_8

    :cond_8
    move/from16 v19, v17

    :goto_8
    or-int v3, v3, v19

    goto :goto_9

    :cond_9
    move-object/from16 v4, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v1, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v5, p5

    if-nez v20, :cond_b

    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_a

    :cond_a
    move/from16 v23, v21

    :goto_a
    or-int v3, v3, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v24, v1, v23

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v8, p6

    if-nez v24, :cond_d

    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_b

    :cond_c
    move/from16 v27, v25

    :goto_b
    or-int v3, v3, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v28, v1, v27

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    move-object/from16 v9, p7

    if-nez v28, :cond_f

    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_c

    :cond_e
    move/from16 v31, v29

    :goto_c
    or-int v3, v3, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v1, v31

    move-object/from16 v11, p8

    if-nez v31, :cond_11

    invoke-virtual {v0, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v32, 0x2000000

    :goto_d
    or-int v3, v3, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v1, v32

    move-object/from16 v12, p9

    if-nez v32, :cond_13

    invoke-virtual {v0, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v33, 0x10000000

    :goto_e
    or-int v3, v3, v33

    :cond_13
    and-int/lit8 v33, v2, 0x6

    move-object/from16 v14, p10

    if-nez v33, :cond_15

    invoke-virtual {v0, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v2, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v2

    :goto_10
    and-int/lit8 v20, v2, 0x30

    move-object/from16 v15, p11

    if-nez v20, :cond_17

    invoke-virtual {v0, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/16 v28, 0x20

    goto :goto_11

    :cond_16
    const/16 v28, 0x10

    :goto_11
    or-int v16, v16, v28

    :cond_17
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v31, 0x100

    goto :goto_12

    :cond_18
    const/16 v31, 0x80

    :goto_12
    or-int v16, v16, v31

    goto :goto_13

    :cond_19
    move-object/from16 v1, p12

    :goto_13
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1b

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Le3/k0;->c(F)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/16 v33, 0x800

    goto :goto_14

    :cond_1a
    const/16 v33, 0x400

    :goto_14
    or-int v16, v16, v33

    goto :goto_15

    :cond_1b
    move/from16 v1, p13

    :goto_15
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1d

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Le3/k0;->c(F)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v16, v16, v17

    goto :goto_16

    :cond_1d
    move/from16 v1, p14

    :goto_16
    and-int v17, v2, v19

    move-object/from16 v1, p15

    if-nez v17, :cond_1f

    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v21, v22

    :cond_1e
    or-int v16, v16, v21

    :cond_1f
    and-int v17, v2, v23

    move-object/from16 v1, p16

    if-nez v17, :cond_21

    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v16, v16, v25

    :cond_21
    and-int v17, v2, v27

    move-object/from16 v1, p17

    if-nez v17, :cond_23

    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v16, v16, v29

    :cond_23
    const v17, 0x12492493

    and-int v1, v3, v17

    const v2, 0x12492492

    move/from16 v17, v3

    const/4 v3, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_25

    const v1, 0x492493

    and-int v1, v16, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_24

    goto :goto_17

    :cond_24
    move v1, v3

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v1, v18

    :goto_18
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v0, v2, v1}, Le3/k0;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2
    new-instance v6, Ly2/hd;

    move-object/from16 v19, p12

    move/from16 v20, p13

    move/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move-object/from16 v24, p17

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v12, v5

    move-object v14, v9

    move-object v9, v10

    move-object v15, v11

    move v10, v13

    move-object v11, v4

    move-object v13, v8

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v24}, Ly2/hd;-><init>(Lv3/q;Lo3/d;Lf5/s0;FLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/p;Lf5/s0;Lv3/c;Lyx/p;Lyx/q;FFLs1/u2;Ly2/ad;Ly2/ed;)V

    .line 3
    sget-object v1, Ly2/z;->b:Le3/v;

    .line 4
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ly2/i2;

    invoke-virtual {v1, v6, v0, v3}, Ly2/i2;->a(Ly2/hd;Le3/k0;I)V

    goto :goto_19

    .line 6
    :cond_26
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 7
    :goto_19
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Ly2/s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ly2/s;-><init>(Lv3/q;Lo3/d;Lf5/s0;FLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/p;Lf5/s0;Lv3/c;Lyx/p;Lyx/q;FFLs1/u2;Ly2/ad;Ly2/ed;II)V

    move-object/from16 v1, v35

    .line 8
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    :cond_27
    return-void
.end method

.method public static final i(Ly2/fd;FLh1/v;Lh1/j;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ly2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly2/y;

    .line 7
    .line 8
    iget v1, v0, Ly2/y;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly2/y;->n0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly2/y;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Ly2/y;-><init>(Lqx/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Ly2/y;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ly2/y;->n0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v6, Ly2/y;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lzx/v;

    .line 46
    .line 47
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object p0, v6, Ly2/y;->Y:Lzx/v;

    .line 59
    .line 60
    iget-object p3, v6, Ly2/y;->X:Lh1/j;

    .line 61
    .line 62
    iget-object p1, v6, Ly2/y;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ly2/fd;

    .line 65
    .line 66
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, p0

    .line 70
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ly2/fd;->a()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const v0, 0x3c23d70a    # 0.01f

    .line 80
    .line 81
    .line 82
    cmpg-float p4, p4, v0

    .line 83
    .line 84
    if-ltz p4, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Ly2/fd;->a()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    cmpg-float p4, p4, v0

    .line 93
    .line 94
    if-nez p4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    new-instance p4, Lzx/v;

    .line 99
    .line 100
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput p1, p4, Lzx/v;->i:F

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    cmpl-float v0, v4, v0

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Lzx/v;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x1c

    .line 121
    .line 122
    invoke-static {v8, p1, v4}, Lh1/d;->b(FFI)Lh1/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v4, Lut/s1;

    .line 127
    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-direct {v4, v5, v0, p0, p4}, Lut/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v6, Ly2/y;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v6, Ly2/y;->X:Lh1/j;

    .line 135
    .line 136
    iput-object p4, v6, Ly2/y;->Y:Lzx/v;

    .line 137
    .line 138
    iput v3, v6, Ly2/y;->n0:I

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, p2, v0, v4, v6}, Lh1/d;->g(Lh1/k;Lh1/v;ZLyx/l;Lqx/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v9, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :goto_2
    move-object v3, p3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Ly2/fd;->d:Le3/l1;

    .line 152
    .line 153
    iget-object p2, p0, Ly2/fd;->d:Le3/l1;

    .line 154
    .line 155
    invoke-virtual {p1}, Le3/l1;->j()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    cmpg-float p1, p1, v8

    .line 160
    .line 161
    if-gez p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget p3, p0, Ly2/fd;->a:F

    .line 168
    .line 169
    cmpl-float p1, p1, p3

    .line 170
    .line 171
    if-lez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/16 p2, 0x1e

    .line 178
    .line 179
    invoke-static {p1, v8, p2}, Lh1/d;->b(FFI)Lh1/k;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Ly2/fd;->a()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    const/high16 p3, 0x3f000000    # 0.5f

    .line 188
    .line 189
    cmpg-float p2, p2, p3

    .line 190
    .line 191
    if-gez p2, :cond_6

    .line 192
    .line 193
    move p2, v8

    .line 194
    :goto_3
    move p3, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget p2, p0, Ly2/fd;->a:F

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lvu/n;

    .line 205
    .line 206
    const/4 p2, 0x6

    .line 207
    invoke-direct {v5, p0, p2}, Lvu/n;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object p4, v6, Ly2/y;->i:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, v6, Ly2/y;->X:Lh1/j;

    .line 213
    .line 214
    iput-object v1, v6, Ly2/y;->Y:Lzx/v;

    .line 215
    .line 216
    iput p3, v6, Ly2/y;->n0:I

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v7, 0x4

    .line 220
    move-object v1, p1

    .line 221
    invoke-static/range {v1 .. v7}, Lh1/d;->i(Lh1/k;Ljava/lang/Float;Lh1/j;ZLyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v9, :cond_7

    .line 226
    .line 227
    :goto_5
    return-object v9

    .line 228
    :cond_7
    move-object p0, p4

    .line 229
    :goto_6
    move-object p4, p0

    .line 230
    :cond_8
    iget p0, p4, Lzx/v;->i:F

    .line 231
    .line 232
    invoke-static {v8, p0}, Lxh/b;->i(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    invoke-static {p0, p1}, Lr5/q;->a(J)Lr5/q;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_9
    :goto_7
    const-wide/16 p0, 0x0

    .line 242
    .line 243
    invoke-static {p0, p1}, Lr5/q;->a(J)Lr5/q;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public static final j(Le3/k0;)Ly2/fd;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ly2/fd;->e:Lsp/v0;

    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v3}, Le3/k0;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4}, Le3/k0;->c(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    or-int/2addr v3, v5

    .line 19
    invoke-virtual {p0, v4}, Le3/k0;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, Le3/k0;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, Lx20/b;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v4, v3}, Lx20/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lyx/a;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Lr3/l;->e([Ljava/lang/Object;Lr3/k;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly2/fd;

    .line 50
    .line 51
    return-object p0
.end method
