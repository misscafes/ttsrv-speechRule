.class public abstract Ly2/rd;
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

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ld3/b;->k3:F

    .line 2
    .line 3
    const/high16 v1, 0x42600000    # 56.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    sput v1, Ly2/rd;->a:F

    .line 10
    .line 11
    const/high16 v3, 0x41a00000    # 20.0f

    .line 12
    .line 13
    sput v3, Ly2/rd;->b:F

    .line 14
    .line 15
    sget v3, Ld3/b;->o3:F

    .line 16
    .line 17
    sput v3, Ly2/rd;->c:F

    .line 18
    .line 19
    sget v3, Ld3/b;->j3:F

    .line 20
    .line 21
    sput v3, Ly2/rd;->d:F

    .line 22
    .line 23
    sget v3, Ld3/b;->m3:F

    .line 24
    .line 25
    sput v3, Ly2/rd;->e:F

    .line 26
    .line 27
    sget v3, Ld3/b;->w3:F

    .line 28
    .line 29
    sput v3, Ly2/rd;->f:F

    .line 30
    .line 31
    sget v3, Ld3/b;->v3:F

    .line 32
    .line 33
    sput v3, Ly2/rd;->g:F

    .line 34
    .line 35
    sget v3, Ld3/b;->i3:F

    .line 36
    .line 37
    sput v3, Ly2/rd;->h:F

    .line 38
    .line 39
    const/high16 v3, 0x42000000    # 32.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    div-float/2addr v3, v2

    .line 43
    sput v3, Ly2/rd;->i:F

    .line 44
    .line 45
    sput v1, Ly2/rd;->j:F

    .line 46
    .line 47
    sput v1, Ly2/rd;->k:F

    .line 48
    .line 49
    new-instance v0, Lwt/y1;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lwt/y1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Le3/v;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Ly2/rd;->l:Le3/v;

    .line 62
    .line 63
    new-instance v0, Lwt/y1;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lwt/y1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Le3/v0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Le3/v0;-><init>(Lyx/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lv3/q;Ly2/sd;Lc4/d1;Ly2/kd;Lyx/p;Ls1/u2;Ls1/j;Ls1/u1;Lo3/d;Le3/k0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const v1, -0x1c787c43    # -4.9996064E21f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p10, 0x6

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v2

    .line 25
    const v2, 0xc90480

    .line 26
    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    const v2, 0x2492493

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    const v3, 0x2492492

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v12

    .line 43
    :goto_1
    and-int/2addr v1, v5

    .line 44
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, p10, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p0

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move-object/from16 v9, p6

    .line 76
    .line 77
    move-object/from16 v10, p7

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    :goto_2
    sget-object v1, Ly2/ld;->a:Ls1/y1;

    .line 82
    .line 83
    sget-object v1, Ld3/b;->l3:Ld3/m;

    .line 84
    .line 85
    invoke-static {v1, v0}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ly2/u5;->b:Le3/x2;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ly2/r5;

    .line 96
    .line 97
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 98
    .line 99
    iget-object v3, v2, Ly2/q1;->q0:Ly2/kd;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    const v3, 0x4d56c706    # 2.2521046E8f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ld3/b;->p3:Ld3/f;

    .line 110
    .line 111
    invoke-static {v3, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    invoke-static {v3, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6, v2}, Ly2/r1;->a(JLy2/q1;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    sget-object v3, Ld3/b;->x3:Ld3/f;

    .line 124
    .line 125
    invoke-static {v3, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    invoke-static {v3, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6, v2}, Ly2/r1;->a(JLy2/q1;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    sget-object v3, Ld3/k;->s:Ld3/f;

    .line 138
    .line 139
    invoke-static {v3, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const v3, 0x3ea3d70a    # 0.32f

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v5, v6}, Lc4/z;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v20

    .line 150
    new-instance v13, Ly2/kd;

    .line 151
    .line 152
    invoke-direct/range {v13 .. v23}, Ly2/kd;-><init>(JJJJJ)V

    .line 153
    .line 154
    .line 155
    iput-object v13, v2, Ly2/q1;->q0:Ly2/kd;

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const v2, 0x4d5684c9    # 2.2493915E8f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 168
    .line 169
    .line 170
    move-object v13, v3

    .line 171
    :goto_3
    invoke-static {v0}, Lz2/r;->d(Le3/k0;)Ls1/m2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v3, Ls1/k;->n:I

    .line 176
    .line 177
    sget v3, Ls1/k;->i:I

    .line 178
    .line 179
    const/16 v3, 0x30

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x9

    .line 182
    .line 183
    new-instance v5, Ls1/m1;

    .line 184
    .line 185
    invoke-direct {v5, v2, v3}, Ls1/m1;-><init>(Ls1/u2;I)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 189
    .line 190
    sget-object v3, Ly2/ld;->a:Ls1/y1;

    .line 191
    .line 192
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    move-object v10, v3

    .line 196
    move-object v8, v5

    .line 197
    move-object v3, v6

    .line 198
    move-object v6, v13

    .line 199
    move-object v5, v1

    .line 200
    :goto_4
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 201
    .line 202
    .line 203
    sget-object v1, Ly2/rd;->l:Le3/v;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ly2/j2;

    .line 210
    .line 211
    new-instance v2, Ljl/c;

    .line 212
    .line 213
    move-object/from16 v7, p4

    .line 214
    .line 215
    move-object/from16 v11, p8

    .line 216
    .line 217
    invoke-direct/range {v2 .. v11}, Ljl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, v0, v12}, Ly2/j2;->a(Ljl/c;Le3/k0;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    move-object/from16 v5, p2

    .line 230
    .line 231
    move-object/from16 v6, p3

    .line 232
    .line 233
    move-object/from16 v8, p5

    .line 234
    .line 235
    move-object/from16 v9, p6

    .line 236
    .line 237
    move-object/from16 v10, p7

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    new-instance v2, Ly2/od;

    .line 246
    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    move-object/from16 v7, p4

    .line 250
    .line 251
    move-object/from16 v11, p8

    .line 252
    .line 253
    move/from16 v12, p10

    .line 254
    .line 255
    invoke-direct/range {v2 .. v12}, Ly2/od;-><init>(Lv3/q;Ly2/sd;Lc4/d1;Ly2/kd;Lyx/p;Ls1/u2;Ls1/j;Ls1/u1;Lo3/d;I)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Le3/y1;->d:Lyx/p;

    .line 259
    .line 260
    :cond_6
    return-void
.end method

.method public static final b(ZLyx/a;Lo3/d;Lyx/p;ZLv3/q;ZILy2/z6;Ls1/u1;Le3/k0;I)V
    .locals 29

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    const v1, 0x6bc063e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Le3/k0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p11, v1

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    invoke-virtual {v0, v5}, Le3/k0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x4000

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x2000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    const/high16 v3, 0x325b0000

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    const v3, 0x12492493

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v1

    .line 72
    const v8, 0x12492492

    .line 73
    .line 74
    .line 75
    if-ne v3, v8, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v8, v3}, Le3/k0;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_e

    .line 87
    .line 88
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v3, p11, 0x1

    .line 92
    .line 93
    const v8, -0xfc00001

    .line 94
    .line 95
    .line 96
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v8

    .line 111
    move-object/from16 v16, p5

    .line 112
    .line 113
    move/from16 v17, p6

    .line 114
    .line 115
    move/from16 v19, p7

    .line 116
    .line 117
    move-object/from16 v15, p8

    .line 118
    .line 119
    move-object/from16 v12, p9

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    :goto_5
    sget-object v3, Ly2/md;->a:Ls1/y1;

    .line 124
    .line 125
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ly2/r5;

    .line 132
    .line 133
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 134
    .line 135
    iget-object v12, v3, Ly2/q1;->r0:Ly2/z6;

    .line 136
    .line 137
    if-nez v12, :cond_7

    .line 138
    .line 139
    new-instance v13, Ly2/z6;

    .line 140
    .line 141
    sget-object v12, Ld3/b;->q3:Ld3/f;

    .line 142
    .line 143
    invoke-static {v3, v12}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    sget-object v12, Ld3/b;->s3:Ld3/f;

    .line 148
    .line 149
    invoke-static {v3, v12}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    sget-object v12, Ld3/b;->r3:Ld3/f;

    .line 154
    .line 155
    invoke-static {v3, v12}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    sget-object v12, Ld3/b;->t3:Ld3/f;

    .line 160
    .line 161
    invoke-static {v3, v12}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    move/from16 v28, v8

    .line 166
    .line 167
    sget-object v8, Ld3/b;->u3:Ld3/f;

    .line 168
    .line 169
    invoke-static {v3, v8}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    invoke-static {v3, v12}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const v12, 0x3ec28f5c    # 0.38f

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v9, v10}, Lc4/z;->b(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v24

    .line 184
    invoke-static {v3, v8}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-static {v12, v8, v9}, Lc4/z;->b(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v26

    .line 192
    invoke-direct/range {v13 .. v27}, Ly2/z6;-><init>(JJJJJJJ)V

    .line 193
    .line 194
    .line 195
    iput-object v13, v3, Ly2/q1;->r0:Ly2/z6;

    .line 196
    .line 197
    move-object v12, v13

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move/from16 v28, v8

    .line 200
    .line 201
    :goto_6
    and-int v1, v1, v28

    .line 202
    .line 203
    shr-int/lit8 v3, v1, 0xc

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0xe

    .line 206
    .line 207
    or-int/lit16 v3, v3, 0xc00

    .line 208
    .line 209
    sget-object v8, Ly2/md;->a:Ls1/y1;

    .line 210
    .line 211
    sget-object v9, Ly2/md;->b:Ls1/y1;

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    or-int/2addr v10, v13

    .line 222
    and-int/lit8 v13, v3, 0xe

    .line 223
    .line 224
    xor-int/lit8 v13, v13, 0x6

    .line 225
    .line 226
    if-le v13, v2, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Le3/k0;->g(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_9

    .line 233
    .line 234
    :cond_8
    and-int/lit8 v3, v3, 0x6

    .line 235
    .line 236
    if-ne v3, v2, :cond_a

    .line 237
    .line 238
    :cond_9
    const/4 v2, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const/4 v2, 0x0

    .line 241
    :goto_7
    or-int/2addr v2, v10

    .line 242
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    if-ne v3, v11, :cond_c

    .line 249
    .line 250
    :cond_b
    new-instance v3, Ly2/o2;

    .line 251
    .line 252
    invoke-direct {v3, v8, v9, v5}, Ly2/o2;-><init>(Ls1/u1;Ls1/u1;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    move-object v2, v3

    .line 259
    check-cast v2, Ly2/o2;

    .line 260
    .line 261
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 262
    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    move/from16 v19, v5

    .line 266
    .line 267
    move-object v15, v12

    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    move-object v12, v2

    .line 271
    :goto_8
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 272
    .line 273
    .line 274
    const v2, 0x29b199fa

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v11, :cond_d

    .line 285
    .line 286
    invoke-static {v0}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_d
    move-object/from16 v20, v2

    .line 291
    .line 292
    check-cast v20, Lq1/j;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v0, v2}, Le3/k0;->q(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Ld3/b;->h3:Ld3/m;

    .line 299
    .line 300
    invoke-static {v2, v0}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    sget-object v2, Ld3/b;->z3:Ld3/q;

    .line 305
    .line 306
    invoke-static {v2, v0}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    sget-object v2, Ld3/b;->y3:Ld3/q;

    .line 311
    .line 312
    invoke-static {v2, v0}, Ly2/jd;->a(Ld3/q;Le3/k0;)Lf5/s0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    and-int/lit8 v2, v1, 0xe

    .line 317
    .line 318
    const v3, 0x36006000

    .line 319
    .line 320
    .line 321
    or-int/2addr v2, v3

    .line 322
    and-int/lit8 v3, v1, 0x70

    .line 323
    .line 324
    or-int/2addr v2, v3

    .line 325
    or-int/lit16 v2, v2, 0x180

    .line 326
    .line 327
    const/high16 v3, 0x70000

    .line 328
    .line 329
    shl-int/lit8 v1, v1, 0x6

    .line 330
    .line 331
    and-int/2addr v1, v3

    .line 332
    const/16 v3, 0x6c36

    .line 333
    .line 334
    or-int v23, v3, v1

    .line 335
    .line 336
    sget v13, Ly2/rd;->a:F

    .line 337
    .line 338
    sget v14, Ly2/rd;->b:F

    .line 339
    .line 340
    move-object/from16 v8, p2

    .line 341
    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    move/from16 v22, v2

    .line 345
    .line 346
    move-object/from16 v18, v4

    .line 347
    .line 348
    invoke-static/range {v6 .. v23}, Ly2/s1;->b(ZLyx/a;Lo3/d;Lc4/d1;Lf5/s0;Lf5/s0;Ls1/u1;FFLy2/z6;Lv3/q;ZLyx/p;ILq1/j;Le3/k0;II)V

    .line 349
    .line 350
    .line 351
    move-object v10, v12

    .line 352
    move-object v9, v15

    .line 353
    move-object/from16 v6, v16

    .line 354
    .line 355
    move/from16 v7, v17

    .line 356
    .line 357
    move/from16 v8, v19

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-virtual/range {p10 .. p10}, Le3/k0;->V()V

    .line 361
    .line 362
    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v7, p6

    .line 366
    .line 367
    move/from16 v8, p7

    .line 368
    .line 369
    move-object/from16 v9, p8

    .line 370
    .line 371
    move-object/from16 v10, p9

    .line 372
    .line 373
    :goto_9
    invoke-virtual/range {p10 .. p10}, Le3/k0;->t()Le3/y1;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_f

    .line 378
    .line 379
    new-instance v0, Ly2/pd;

    .line 380
    .line 381
    move/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move-object/from16 v4, p3

    .line 388
    .line 389
    move/from16 v11, p11

    .line 390
    .line 391
    invoke-direct/range {v0 .. v11}, Ly2/pd;-><init>(ZLyx/a;Lo3/d;Lyx/p;ZLv3/q;ZILy2/z6;Ls1/u1;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 395
    .line 396
    :cond_f
    return-void
.end method

.method public static final c(Lv3/q;ZLy2/kd;Lc4/d1;Lyx/p;Ls1/u2;Ls1/j;Ls1/u1;Lo3/d;Le3/k0;I)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v6, p9

    .line 6
    .line 7
    const v0, -0x3feaf02b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-virtual {v6, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Le3/k0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v6, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v1, p3

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/high16 v3, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v3, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v10, p5

    .line 79
    .line 80
    invoke-virtual {v6, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x100000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v3, 0x80000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    move-object/from16 v11, p6

    .line 93
    .line 94
    invoke-virtual {v6, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/high16 v3, 0x800000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v3, 0x400000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v3

    .line 106
    move-object/from16 v12, p7

    .line 107
    .line 108
    invoke-virtual {v6, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const/high16 v3, 0x4000000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v3, 0x2000000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v3

    .line 120
    move-object/from16 v13, p8

    .line 121
    .line 122
    invoke-virtual {v6, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    const/high16 v3, 0x20000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v3, 0x10000000

    .line 132
    .line 133
    :goto_8
    or-int v16, v0, v3

    .line 134
    .line 135
    const v0, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int v0, v16, v0

    .line 139
    .line 140
    const v3, 0x12492492

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eq v0, v3, :cond_9

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v0, v4

    .line 149
    :goto_9
    and-int/lit8 v3, v16, 0x1

    .line 150
    .line 151
    invoke-virtual {v6, v3, v0}, Le3/k0;->S(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 162
    .line 163
    if-ne v0, v3, :cond_a

    .line 164
    .line 165
    invoke-static {v4, v6}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_a
    check-cast v0, Le3/m1;

    .line 170
    .line 171
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v3, :cond_b

    .line 176
    .line 177
    invoke-static {v4, v6}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_b
    move-object/from16 v17, v5

    .line 182
    .line 183
    check-cast v17, Le3/m1;

    .line 184
    .line 185
    sget-object v3, Ly2/v4;->c:Le3/x2;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lr5/f;

    .line 192
    .line 193
    iget v5, v5, Lr5/f;->i:F

    .line 194
    .line 195
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 196
    .line 197
    invoke-static {v5, v7}, Lr5/f;->b(FF)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    const v3, -0x2cf9fbaf

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3}, Le3/k0;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4}, Le3/k0;->q(Z)V

    .line 212
    .line 213
    .line 214
    move/from16 v19, v18

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    const v5, -0x2cf97317

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v5}, Le3/k0;->b0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lr5/f;

    .line 228
    .line 229
    iget v3, v3, Lr5/f;->i:F

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Le3/k0;->q(Z)V

    .line 232
    .line 233
    .line 234
    move/from16 v19, v3

    .line 235
    .line 236
    :goto_a
    sget-object v3, Ld3/h;->i:Ld3/h;

    .line 237
    .line 238
    invoke-static {v3, v6}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v3, Ld3/h;->X:Ld3/h;

    .line 243
    .line 244
    invoke-static {v3, v6}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 245
    .line 246
    .line 247
    sget v20, Ly2/rd;->e:F

    .line 248
    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    move/from16 v3, v20

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_d
    sget v3, Ly2/rd;->f:F

    .line 255
    .line 256
    :goto_b
    const/4 v7, 0x0

    .line 257
    const/16 v8, 0xc

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static/range {v3 .. v8}, Lh1/e;->a(FLh1/a0;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    :goto_c
    move/from16 v3, v20

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_e
    sget v20, Ly2/rd;->g:F

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :goto_d
    const/4 v7, 0x0

    .line 273
    const/16 v8, 0xc

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move-object/from16 v6, p9

    .line 277
    .line 278
    invoke-static/range {v3 .. v8}, Lh1/e;->a(FLh1/a0;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    sget v18, Ld3/b;->n3:F

    .line 285
    .line 286
    :cond_f
    move/from16 v3, v18

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/16 v8, 0xc

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    move-object/from16 v6, p9

    .line 293
    .line 294
    invoke-static/range {v3 .. v8}, Lh1/e;->a(FLh1/a0;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    if-nez v2, :cond_10

    .line 299
    .line 300
    sget v3, Ly2/rd;->h:F

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_10
    move/from16 v3, v19

    .line 304
    .line 305
    :goto_e
    const/4 v7, 0x0

    .line 306
    const/16 v8, 0xc

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v6, p9

    .line 310
    .line 311
    invoke-static/range {v3 .. v8}, Lh1/e;->a(FLh1/a0;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-wide v3, v14, Ly2/kd;->a:J

    .line 316
    .line 317
    iget-wide v5, v14, Ly2/kd;->b:J

    .line 318
    .line 319
    move-object v10, v0

    .line 320
    new-instance v0, Ly2/nd;

    .line 321
    .line 322
    move-object/from16 v1, p5

    .line 323
    .line 324
    move-object/from16 v14, p9

    .line 325
    .line 326
    move-object/from16 v8, v20

    .line 327
    .line 328
    move-wide/from16 v22, v3

    .line 329
    .line 330
    move v4, v2

    .line 331
    move-object v3, v9

    .line 332
    move-object v2, v12

    .line 333
    move-object/from16 v9, v17

    .line 334
    .line 335
    move-object/from16 v12, v18

    .line 336
    .line 337
    move-wide/from16 v17, v22

    .line 338
    .line 339
    move-wide/from16 v22, v5

    .line 340
    .line 341
    move/from16 v5, v19

    .line 342
    .line 343
    move-wide/from16 v19, v22

    .line 344
    .line 345
    move-object/from16 v6, v21

    .line 346
    .line 347
    invoke-direct/range {v0 .. v13}, Ly2/nd;-><init>(Ls1/u2;Ls1/u1;Lyx/p;ZFLe3/w2;Le3/w2;Le3/w2;Le3/m1;Le3/m1;Ls1/j;Le3/w2;Lo3/d;)V

    .line 348
    .line 349
    .line 350
    const v1, 0x1e91a8b0

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    and-int/lit8 v0, v16, 0xe

    .line 358
    .line 359
    const/high16 v1, 0xc00000

    .line 360
    .line 361
    or-int/2addr v0, v1

    .line 362
    shr-int/lit8 v1, v16, 0x9

    .line 363
    .line 364
    and-int/lit8 v1, v1, 0x70

    .line 365
    .line 366
    or-int v11, v0, v1

    .line 367
    .line 368
    const/16 v12, 0x70

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    move-object/from16 v1, p3

    .line 374
    .line 375
    move-object v10, v14

    .line 376
    move-object v0, v15

    .line 377
    move-wide/from16 v2, v17

    .line 378
    .line 379
    move-wide/from16 v4, v19

    .line 380
    .line 381
    invoke-static/range {v0 .. v12}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_11
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 386
    .line 387
    .line 388
    :goto_f
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-eqz v12, :cond_12

    .line 393
    .line 394
    new-instance v0, Les/x2;

    .line 395
    .line 396
    const/4 v11, 0x2

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move-object/from16 v5, p4

    .line 406
    .line 407
    move-object/from16 v6, p5

    .line 408
    .line 409
    move-object/from16 v7, p6

    .line 410
    .line 411
    move-object/from16 v8, p7

    .line 412
    .line 413
    move-object/from16 v9, p8

    .line 414
    .line 415
    move/from16 v10, p10

    .line 416
    .line 417
    invoke-direct/range {v0 .. v11}, Les/x2;-><init>(Lv3/q;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo3/d;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 421
    .line 422
    :cond_12
    return-void
.end method
