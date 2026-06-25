.class public abstract Ly2/x6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld3/a;->K:F

    .line 2
    .line 3
    sput v0, Ly2/x6;->a:F

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    sput v0, Ly2/x6;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    sput v0, Ly2/x6;->c:F

    .line 12
    .line 13
    const/high16 v1, 0x41800000    # 16.0f

    .line 14
    .line 15
    sput v1, Ly2/x6;->d:F

    .line 16
    .line 17
    sput v0, Ly2/x6;->e:F

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    sput v0, Ly2/x6;->f:F

    .line 22
    .line 23
    const/high16 v0, 0x42300000    # 44.0f

    .line 24
    .line 25
    sput v0, Ly2/x6;->g:F

    .line 26
    .line 27
    new-instance v0, Lx20/b;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Le3/v;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ly2/x6;->h:Le3/v;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lv3/q;JJLs1/u2;Lo3/d;Le3/k0;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, 0x3ed4477e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p1, p2}, Le3/k0;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    :cond_4
    or-int/lit16 v4, v0, 0xc00

    .line 51
    .line 52
    and-int/lit16 v6, v9, 0x6000

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    or-int/lit16 v4, v0, 0x2c00

    .line 57
    .line 58
    :cond_5
    const/high16 v0, 0x30000

    .line 59
    .line 60
    and-int/2addr v0, v9

    .line 61
    move-object/from16 v7, p6

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/high16 v0, 0x20000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/high16 v0, 0x10000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v0

    .line 77
    :cond_7
    const v0, 0x12493

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v4

    .line 81
    const v6, 0x12492

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v0, v6, :cond_8

    .line 87
    .line 88
    move v0, v11

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    move v0, v10

    .line 91
    :goto_4
    and-int/2addr v4, v11

    .line 92
    invoke-virtual {v8, v4, v0}, Le3/k0;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {v8}, Le3/k0;->X()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, v9, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v8}, Le3/k0;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    :goto_5
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 121
    .line 122
    invoke-virtual {v8, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ly2/r5;

    .line 127
    .line 128
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Ly2/r1;->a(JLy2/q1;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v8}, Lz2/r;->d(Le3/k0;)Ls1/m2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v4, Ls1/k;->m:I

    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    or-int/2addr v4, v5

    .line 143
    new-instance v5, Ls1/m1;

    .line 144
    .line 145
    invoke-direct {v5, v0, v4}, Ls1/m1;-><init>(Ls1/u2;I)V

    .line 146
    .line 147
    .line 148
    move-object v6, v5

    .line 149
    move-wide v4, v11

    .line 150
    :goto_6
    invoke-virtual {v8}, Le3/k0;->r()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ly2/x6;->h:Le3/v;

    .line 154
    .line 155
    invoke-virtual {v8, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v11, v0

    .line 160
    check-cast v11, Ly2/y1;

    .line 161
    .line 162
    new-instance v0, Ly2/y6;

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move-wide v2, p1

    .line 166
    invoke-direct/range {v0 .. v7}, Ly2/y6;-><init>(Lv3/q;JJLs1/u2;Lo3/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0, v8, v10}, Ly2/y1;->a(Ly2/y6;Le3/k0;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 174
    .line 175
    .line 176
    move-wide/from16 v4, p3

    .line 177
    .line 178
    move-object/from16 v6, p5

    .line 179
    .line 180
    :goto_7
    invoke-virtual {v8}, Le3/k0;->t()Le3/y1;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_c

    .line 185
    .line 186
    new-instance v0, Ly2/t6;

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move-wide v2, p1

    .line 190
    move-object/from16 v7, p6

    .line 191
    .line 192
    move v8, v9

    .line 193
    invoke-direct/range {v0 .. v8}, Ly2/t6;-><init>(Lv3/q;JJLs1/u2;Lo3/d;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 197
    .line 198
    :cond_c
    return-void
.end method

.method public static final b(Ls1/f2;ZLyx/a;Lo3/d;Lv3/q;ZLyx/p;ZLy2/q6;Le3/k0;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    const v2, 0x3a128822

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v11, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Le3/k0;->g(Z)Z

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
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 88
    .line 89
    move-object/from16 v14, p4

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    or-int/2addr v2, v5

    .line 108
    const/high16 v5, 0x180000

    .line 109
    .line 110
    and-int/2addr v5, v11

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v5

    .line 125
    :cond_b
    const/high16 v5, 0xc00000

    .line 126
    .line 127
    and-int/2addr v5, v11

    .line 128
    move/from16 v8, p7

    .line 129
    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Le3/k0;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const/high16 v5, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v5, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v2, v5

    .line 144
    :cond_d
    const/high16 v5, 0x6000000

    .line 145
    .line 146
    and-int/2addr v5, v11

    .line 147
    if-nez v5, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    const/high16 v5, 0x4000000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v5, 0x2000000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v5

    .line 161
    :cond_f
    const/high16 v5, 0x30000000

    .line 162
    .line 163
    or-int v15, v2, v5

    .line 164
    .line 165
    const v2, 0x12492493

    .line 166
    .line 167
    .line 168
    and-int/2addr v2, v15

    .line 169
    const v5, 0x12492492

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eq v2, v5, :cond_10

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_10
    move v2, v6

    .line 178
    :goto_9
    and-int/lit8 v5, v15, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v5, v2}, Le3/k0;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_22

    .line 185
    .line 186
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v2, v11, 0x1

    .line 190
    .line 191
    if-eqz v2, :cond_12

    .line 192
    .line 193
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_11

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_11
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 201
    .line 202
    .line 203
    move/from16 v5, p5

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_12
    :goto_a
    const/4 v5, 0x1

    .line 207
    :goto_b
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 208
    .line 209
    .line 210
    const v2, -0xd68da27

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 221
    .line 222
    if-ne v2, v10, :cond_13

    .line 223
    .line 224
    invoke-static {v0}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_13
    move-object/from16 v16, v2

    .line 229
    .line 230
    check-cast v16, Lq1/j;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Ld3/h;->Y:Ld3/h;

    .line 236
    .line 237
    move/from16 v17, v6

    .line 238
    .line 239
    invoke-static {v2, v0}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object/from16 v18, v2

    .line 244
    .line 245
    new-instance v2, Ly2/u6;

    .line 246
    .line 247
    move/from16 v12, v17

    .line 248
    .line 249
    move-object/from16 v19, v18

    .line 250
    .line 251
    invoke-direct/range {v2 .. v9}, Ly2/u6;-><init>(Ly2/q6;ZZLh1/a0;Lyx/p;ZLo3/d;)V

    .line 252
    .line 253
    .line 254
    const v3, -0x34406c44    # -2.5110392E7f

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez p6, :cond_14

    .line 262
    .line 263
    const v2, -0xd5ab5b2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_c
    move-object/from16 v17, v2

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_14
    const v2, -0xd5ab5b1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ly2/v6;

    .line 283
    .line 284
    move/from16 v4, p1

    .line 285
    .line 286
    move-object/from16 v7, p6

    .line 287
    .line 288
    move-object/from16 v3, p8

    .line 289
    .line 290
    invoke-direct/range {v2 .. v7}, Ly2/v6;-><init>(Ly2/q6;ZZLh1/a0;Lyx/p;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x2fd0b9ce

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :goto_d
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v10, :cond_15

    .line 309
    .line 310
    invoke-static {v12, v0}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_15
    move-object v12, v2

    .line 315
    check-cast v12, Le3/m1;

    .line 316
    .line 317
    new-instance v7, Lc5/l;

    .line 318
    .line 319
    const/4 v2, 0x4

    .line 320
    invoke-direct {v7, v2}, Lc5/l;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move v6, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    move/from16 v3, p1

    .line 326
    .line 327
    move-object v8, v13

    .line 328
    move-object v2, v14

    .line 329
    move-object/from16 v4, v16

    .line 330
    .line 331
    move-object/from16 v13, p8

    .line 332
    .line 333
    invoke-static/range {v2 .. v8}, La2/d;->a(Lv3/q;ZLq1/j;Lj1/o1;ZLc5/l;Lyx/a;)Lv3/q;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object v8, v4

    .line 338
    move v14, v6

    .line 339
    sget v2, Ly2/x6;->a:F

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-static {v5, v3, v2, v4}, Ls1/i2;->b(Lv3/q;FFI)Lv3/q;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/high16 v5, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-interface {v1, v2, v5, v4}, Ls1/f2;->a(Lv3/q;FZ)Lv3/q;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v10, :cond_16

    .line 358
    .line 359
    new-instance v4, Ly2/v;

    .line 360
    .line 361
    const/4 v6, 0x3

    .line 362
    invoke-direct {v4, v12, v6}, Ly2/v;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    check-cast v4, Lyx/l;

    .line 369
    .line 370
    invoke-static {v2, v4}, Ls4/j0;->o(Lv3/q;Lyx/l;)Lv3/q;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v4, Lv3/b;->n0:Lv3/i;

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    invoke-static {v4, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    iget-wide v6, v0, Le3/k0;->T:J

    .line 382
    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v0, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v16, Lu4/h;->m0:Lu4/g;

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object v3, Lu4/g;->b:Lu4/f;

    .line 401
    .line 402
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 403
    .line 404
    .line 405
    iget-boolean v5, v0, Le3/k0;->S:Z

    .line 406
    .line 407
    if-eqz v5, :cond_17

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Le3/k0;->k(Lyx/a;)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_17
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 414
    .line 415
    .line 416
    :goto_e
    sget-object v3, Lu4/g;->f:Lu4/e;

    .line 417
    .line 418
    invoke-static {v0, v4, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 422
    .line 423
    invoke-static {v0, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 431
    .line 432
    invoke-static {v0, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 436
    .line 437
    invoke-static {v0, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 441
    .line 442
    invoke-static {v0, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 443
    .line 444
    .line 445
    if-eqz p1, :cond_18

    .line 446
    .line 447
    const/high16 v2, 0x3f800000    # 1.0f

    .line 448
    .line 449
    :goto_f
    move-object/from16 v3, v19

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_18
    const/4 v2, 0x0

    .line 453
    goto :goto_f

    .line 454
    :goto_10
    invoke-static {v3, v0}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/4 v6, 0x0

    .line 459
    const/16 v7, 0x1c

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    move-object v5, v0

    .line 463
    const/4 v0, 0x0

    .line 464
    const/high16 v16, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-static/range {v2 .. v7}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-eqz p1, :cond_19

    .line 471
    .line 472
    move/from16 v3, v16

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_19
    move v3, v0

    .line 476
    :goto_11
    sget-object v0, Ld3/h;->X:Ld3/h;

    .line 477
    .line 478
    invoke-static {v0, v5}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/16 v7, 0x1c

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    move/from16 v20, v3

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    move-object v0, v2

    .line 490
    move/from16 v2, v20

    .line 491
    .line 492
    invoke-static/range {v2 .. v7}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v3, Lv4/h1;->h:Le3/x2;

    .line 497
    .line 498
    invoke-virtual {v5, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Lr5/c;

    .line 503
    .line 504
    invoke-virtual {v5, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-nez v4, :cond_1a

    .line 513
    .line 514
    if-ne v6, v10, :cond_1b

    .line 515
    .line 516
    :cond_1a
    new-instance v6, Le3/f0;

    .line 517
    .line 518
    const/16 v4, 0x13

    .line 519
    .line 520
    invoke-direct {v6, v3, v4, v12}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    check-cast v6, Lyx/a;

    .line 527
    .line 528
    invoke-virtual {v5, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v5, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    or-int/2addr v3, v4

    .line 537
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-nez v3, :cond_1c

    .line 542
    .line 543
    if-ne v4, v10, :cond_1d

    .line 544
    .line 545
    :cond_1c
    new-instance v4, Lz2/d0;

    .line 546
    .line 547
    invoke-direct {v4, v8, v6}, Lz2/d0;-><init>(Lq1/j;Lyx/a;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1d
    check-cast v4, Lz2/d0;

    .line 554
    .line 555
    new-instance v3, Lab/l;

    .line 556
    .line 557
    const/16 v6, 0xe

    .line 558
    .line 559
    invoke-direct {v3, v4, v6}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const v4, -0x7c1b956b

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v3, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    new-instance v4, Les/m2;

    .line 570
    .line 571
    const/16 v6, 0xb

    .line 572
    .line 573
    invoke-direct {v4, v0, v6, v13}, Les/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const v6, -0x2fa7c59b

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v4, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v5, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-nez v6, :cond_1e

    .line 592
    .line 593
    if-ne v7, v10, :cond_1f

    .line 594
    .line 595
    :cond_1e
    new-instance v7, Lwt/b0;

    .line 596
    .line 597
    const/4 v6, 0x2

    .line 598
    invoke-direct {v7, v6, v0}, Lwt/b0;-><init>(ILe3/w2;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1f
    check-cast v7, Lyx/a;

    .line 605
    .line 606
    invoke-virtual {v5, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v0, :cond_21

    .line 615
    .line 616
    if-ne v6, v10, :cond_20

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_20
    const/4 v0, 0x1

    .line 620
    goto :goto_13

    .line 621
    :cond_21
    :goto_12
    new-instance v6, Lwt/b0;

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    invoke-direct {v6, v0, v2}, Lwt/b0;-><init>(ILe3/w2;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_13
    move-object v8, v6

    .line 631
    check-cast v8, Lyx/a;

    .line 632
    .line 633
    shr-int/lit8 v2, v15, 0x9

    .line 634
    .line 635
    const v6, 0xe000

    .line 636
    .line 637
    .line 638
    and-int/2addr v2, v6

    .line 639
    or-int/lit16 v10, v2, 0x1b6

    .line 640
    .line 641
    move/from16 v6, p7

    .line 642
    .line 643
    move-object v2, v3

    .line 644
    move-object v3, v4

    .line 645
    move-object v4, v9

    .line 646
    move-object v9, v5

    .line 647
    move-object/from16 v5, v17

    .line 648
    .line 649
    invoke-static/range {v2 .. v10}, Ly2/x6;->c(Lo3/d;Lo3/d;Lo3/d;Lyx/p;ZLyx/a;Lyx/a;Le3/k0;I)V

    .line 650
    .line 651
    .line 652
    move-object v5, v9

    .line 653
    invoke-virtual {v5, v0}, Le3/k0;->q(Z)V

    .line 654
    .line 655
    .line 656
    move v6, v14

    .line 657
    goto :goto_14

    .line 658
    :cond_22
    move-object v5, v0

    .line 659
    move-object v13, v3

    .line 660
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 661
    .line 662
    .line 663
    move/from16 v6, p5

    .line 664
    .line 665
    :goto_14
    invoke-virtual {v5}, Le3/k0;->t()Le3/y1;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    if-eqz v12, :cond_23

    .line 670
    .line 671
    new-instance v0, Ly2/r6;

    .line 672
    .line 673
    move/from16 v2, p1

    .line 674
    .line 675
    move-object/from16 v3, p2

    .line 676
    .line 677
    move-object/from16 v4, p3

    .line 678
    .line 679
    move-object/from16 v5, p4

    .line 680
    .line 681
    move-object/from16 v7, p6

    .line 682
    .line 683
    move/from16 v8, p7

    .line 684
    .line 685
    move v10, v11

    .line 686
    move-object v9, v13

    .line 687
    invoke-direct/range {v0 .. v10}, Ly2/r6;-><init>(Ls1/f2;ZLyx/a;Lo3/d;Lv3/q;ZLyx/p;ZLy2/q6;I)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 691
    .line 692
    :cond_23
    return-void
.end method

.method public static final c(Lo3/d;Lo3/d;Lo3/d;Lyx/p;ZLyx/a;Lyx/a;Le3/k0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

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
    const v9, -0x3cc4f656

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
    const/4 v10, 0x4

    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move v9, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v8

    .line 42
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v11

    .line 58
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v9, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    move v11, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v11, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v9, v11

    .line 91
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Le3/k0;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v11, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v9, v11

    .line 107
    :cond_9
    const/high16 v11, 0x30000

    .line 108
    .line 109
    and-int/2addr v11, v8

    .line 110
    if-nez v11, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v9, v11

    .line 124
    :cond_b
    const/high16 v11, 0x180000

    .line 125
    .line 126
    and-int/2addr v11, v8

    .line 127
    const/high16 v15, 0x100000

    .line 128
    .line 129
    if-nez v11, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    move v11, v15

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v9, v11

    .line 142
    :cond_d
    const v11, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v11, v9

    .line 146
    const v14, 0x92492

    .line 147
    .line 148
    .line 149
    if-eq v11, v14, :cond_e

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v11, 0x0

    .line 154
    :goto_8
    and-int/lit8 v14, v9, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v14, v11}, Le3/k0;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_1c

    .line 161
    .line 162
    new-instance v11, Lnv/a;

    .line 163
    .line 164
    invoke-direct {v11, v10}, Lnv/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 168
    .line 169
    invoke-static {v10, v11}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/high16 v14, 0x380000

    .line 174
    .line 175
    and-int/2addr v14, v9

    .line 176
    if-ne v14, v15, :cond_f

    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    goto :goto_9

    .line 180
    :cond_f
    const/4 v14, 0x0

    .line 181
    :goto_9
    and-int/lit16 v15, v9, 0x1c00

    .line 182
    .line 183
    if-ne v15, v12, :cond_10

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/4 v12, 0x0

    .line 188
    :goto_a
    or-int/2addr v12, v14

    .line 189
    const v14, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v14, v9

    .line 193
    const/16 v15, 0x4000

    .line 194
    .line 195
    if-ne v14, v15, :cond_11

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_11
    const/4 v15, 0x0

    .line 200
    :goto_b
    or-int/2addr v12, v15

    .line 201
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 206
    .line 207
    if-nez v12, :cond_12

    .line 208
    .line 209
    if-ne v15, v13, :cond_13

    .line 210
    .line 211
    :cond_12
    new-instance v15, Ly2/w6;

    .line 212
    .line 213
    invoke-direct {v15, v7, v4, v5}, Ly2/w6;-><init>(Lyx/a;Lyx/p;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    check-cast v15, Ls4/g1;

    .line 220
    .line 221
    iget-wide v7, v0, Le3/k0;->T:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v0, v11}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 241
    .line 242
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 243
    .line 244
    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    iget-boolean v7, v0, Le3/k0;->S:Z

    .line 248
    .line 249
    if-eqz v7, :cond_14

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Le3/k0;->k(Lyx/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_14
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_c
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 259
    .line 260
    invoke-static {v0, v15, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 261
    .line 262
    .line 263
    sget-object v15, Lu4/g;->e:Lu4/e;

    .line 264
    .line 265
    invoke-static {v0, v8, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move/from16 v16, v9

    .line 273
    .line 274
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 275
    .line 276
    invoke-static {v0, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 277
    .line 278
    .line 279
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 280
    .line 281
    invoke-static {v0, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 285
    .line 286
    invoke-static {v0, v11, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v11, v16, 0xe

    .line 290
    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v1, v0, v11}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    shr-int/lit8 v11, v16, 0x3

    .line 299
    .line 300
    and-int/lit8 v11, v11, 0xe

    .line 301
    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v2, v0, v11}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v11, "icon"

    .line 310
    .line 311
    invoke-static {v10, v11}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    sget-object v1, Lv3/b;->i:Lv3/i;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v1, v2}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object/from16 v17, v1

    .line 323
    .line 324
    iget-wide v1, v0, Le3/k0;->T:J

    .line 325
    .line 326
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v11}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v6, v0, Le3/k0;->S:Z

    .line 342
    .line 343
    if-eqz v6, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0, v12}, Le3/k0;->k(Lyx/a;)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_15
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 350
    .line 351
    .line 352
    :goto_d
    invoke-static {v0, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, v9, v0, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v11, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 362
    .line 363
    .line 364
    shr-int/lit8 v1, v16, 0x6

    .line 365
    .line 366
    and-int/lit8 v1, v1, 0xe

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-static {v1, v0, v3, v2}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 370
    .line 371
    .line 372
    if-eqz p3, :cond_1b

    .line 373
    .line 374
    const v1, -0x275dfe19

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 378
    .line 379
    .line 380
    const-string v1, "label"

    .line 381
    .line 382
    invoke-static {v10, v1}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v2, 0x4000

    .line 387
    .line 388
    if-ne v14, v2, :cond_16

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_e

    .line 392
    :cond_16
    const/4 v2, 0x0

    .line 393
    :goto_e
    const/high16 v5, 0x70000

    .line 394
    .line 395
    and-int v5, v16, v5

    .line 396
    .line 397
    const/high16 v6, 0x20000

    .line 398
    .line 399
    if-ne v5, v6, :cond_17

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    goto :goto_f

    .line 403
    :cond_17
    const/4 v5, 0x0

    .line 404
    :goto_f
    or-int/2addr v2, v5

    .line 405
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-nez v2, :cond_19

    .line 410
    .line 411
    if-ne v5, v13, :cond_18

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_18
    move/from16 v2, p4

    .line 415
    .line 416
    move-object/from16 v6, p5

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_19
    :goto_10
    new-instance v5, Lf/e;

    .line 420
    .line 421
    move/from16 v2, p4

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    invoke-direct {v5, v2, v6}, Lf/e;-><init>(ZLyx/a;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_11
    check-cast v5, Lyx/l;

    .line 432
    .line 433
    invoke-static {v1, v5}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v5, v17

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-static {v5, v10}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-wide v10, v0, Le3/k0;->T:J

    .line 445
    .line 446
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 459
    .line 460
    .line 461
    iget-boolean v13, v0, Le3/k0;->S:Z

    .line 462
    .line 463
    if-eqz v13, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v0, v12}, Le3/k0;->k(Lyx/a;)V

    .line 466
    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_1a
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 470
    .line 471
    .line 472
    :goto_12
    invoke-static {v0, v5, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v11, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v0, v9, v0, v8}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 482
    .line 483
    .line 484
    shr-int/lit8 v1, v16, 0x9

    .line 485
    .line 486
    and-int/lit8 v1, v1, 0xe

    .line 487
    .line 488
    move-object/from16 v4, p3

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-static {v1, v4, v0, v5, v10}, Lm2/k;->x(ILyx/p;Le3/k0;ZZ)V

    .line 493
    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_1b
    move-object/from16 v4, p3

    .line 497
    .line 498
    move/from16 v2, p4

    .line 499
    .line 500
    move-object/from16 v6, p5

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    const/4 v10, 0x0

    .line 504
    const v1, -0x2759db7f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v10}, Le3/k0;->q(Z)V

    .line 511
    .line 512
    .line 513
    :goto_13
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_1c
    move v2, v5

    .line 518
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 519
    .line 520
    .line 521
    :goto_14
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    if-eqz v9, :cond_1d

    .line 526
    .line 527
    new-instance v0, Llv/k;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    move-object/from16 v7, p6

    .line 532
    .line 533
    move/from16 v8, p8

    .line 534
    .line 535
    move v5, v2

    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    invoke-direct/range {v0 .. v8}, Llv/k;-><init>(Lo3/d;Lo3/d;Lo3/d;Lyx/p;ZLyx/a;Lyx/a;I)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 542
    .line 543
    :cond_1d
    return-void
.end method
