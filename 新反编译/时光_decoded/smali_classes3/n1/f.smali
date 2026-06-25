.class public abstract Ln1/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ln1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lv5/l;->a:Le3/v;

    .line 2
    .line 3
    new-instance v1, Ln1/c;

    .line 4
    .line 5
    sget-wide v2, Lc4/z;->d:J

    .line 6
    .line 7
    sget-wide v4, Lc4/z;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lc4/z;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lc4/z;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Ln1/c;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ln1/f;->a:Ln1/c;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ln1/c;Lv3/q;Lo3/d;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const v2, -0x1f76910f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v2, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v15

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v6, v14

    .line 79
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v7, v6}, Le3/k0;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    sget-object v6, Ln1/e;->a:Lv3/h;

    .line 88
    .line 89
    const/high16 v6, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {v6}, Lb2/i;->a(F)Lb2/g;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const/16 v13, 0x1c

    .line 98
    .line 99
    const/high16 v7, 0x40400000    # 3.0f

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    invoke-static/range {v6 .. v13}, Lzx/j;->G(Lv3/q;FLc4/d1;JJI)Lv3/q;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-wide v6, v3, Ln1/c;->a:J

    .line 109
    .line 110
    sget-object v8, Lc4/j0;->b:Lc4/y0;

    .line 111
    .line 112
    invoke-static {v4, v6, v7, v8}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Ls1/f1;->X:Ls1/f1;

    .line 117
    .line 118
    invoke-static {v4, v6}, Ls1/c;->k(Lv3/q;Ls1/f1;)Lv3/q;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v6, 0x0

    .line 123
    sget v7, Ln1/e;->d:F

    .line 124
    .line 125
    invoke-static {v4, v6, v7, v15}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v7, 0xe

    .line 134
    .line 135
    invoke-static {v4, v6, v14, v7}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0x1c00

    .line 142
    .line 143
    sget-object v6, Ls1/k;->c:Ls1/d;

    .line 144
    .line 145
    sget-object v7, Lv3/b;->v0:Lv3/g;

    .line 146
    .line 147
    invoke-static {v6, v7, v0, v14}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-wide v7, v0, Le3/k0;->T:J

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v0, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 171
    .line 172
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v10, v0, Le3/k0;->S:Z

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Le3/k0;->k(Lyx/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 187
    .line 188
    invoke-static {v0, v6, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 192
    .line 193
    invoke-static {v0, v8, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 201
    .line 202
    invoke-static {v0, v6, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 206
    .line 207
    invoke-static {v0, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 211
    .line 212
    invoke-static {v0, v4, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v2, v2, 0x6

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x70

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x6

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v4, Ls1/b0;->a:Ls1/b0;

    .line 226
    .line 227
    invoke-virtual {v5, v4, v0, v2}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    new-instance v0, Lap/d;

    .line 244
    .line 245
    const/16 v2, 0xa

    .line 246
    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lap/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 253
    .line 254
    :cond_9
    return-void
.end method

.method public static final b(Lv3/q;Ln1/c;Lyx/l;Le3/k0;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v4, v3

    .line 43
    :goto_2
    or-int/2addr v1, v4

    .line 44
    :goto_3
    invoke-virtual {p3, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_4
    or-int/2addr v1, v4

    .line 56
    and-int/lit16 v4, v1, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v5, v4}, Le3/k0;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lv3/n;->i:Lv3/n;

    .line 76
    .line 77
    :cond_6
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object p1, Ln1/f;->a:Ln1/c;

    .line 80
    .line 81
    :cond_7
    new-instance v0, Lbu/b;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, v3}, Lbu/b;-><init>(Lyx/l;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Ln1/f;->a(Ln1/c;Lv3/q;Lo3/d;Le3/k0;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Le3/k0;->t()Le3/y1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Lap/d;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Lap/d;-><init>(Lv3/q;Ln1/c;Lyx/l;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Le3/y1;->d:Lyx/p;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLn1/c;Lv3/q;Lyx/q;Lyx/a;Le3/k0;I)V
    .locals 35

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Le3/k0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v11, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v11

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    :cond_b
    move v13, v0

    .line 125
    const v0, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v0, v13

    .line 129
    const v5, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    if-eq v0, v5, :cond_c

    .line 134
    .line 135
    move v0, v15

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v5, v0}, Le3/k0;->S(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    sget-object v0, Ln1/e;->a:Lv3/h;

    .line 147
    .line 148
    sget v5, Ln1/e;->c:F

    .line 149
    .line 150
    new-instance v14, Ls1/h;

    .line 151
    .line 152
    new-instance v12, Lr00/a;

    .line 153
    .line 154
    const/16 v6, 0xf

    .line 155
    .line 156
    invoke-direct {v12, v6}, Lr00/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v5, v15, v12}, Ls1/h;-><init>(FZLs1/i;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v6, v13, 0x70

    .line 163
    .line 164
    if-ne v6, v4, :cond_d

    .line 165
    .line 166
    move v4, v15

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/4 v4, 0x0

    .line 169
    :goto_9
    const/high16 v6, 0x70000

    .line 170
    .line 171
    and-int/2addr v6, v13

    .line 172
    const/high16 v12, 0x20000

    .line 173
    .line 174
    if-ne v6, v12, :cond_e

    .line 175
    .line 176
    move v6, v15

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/4 v6, 0x0

    .line 179
    :goto_a
    or-int/2addr v4, v6

    .line 180
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v4, :cond_f

    .line 185
    .line 186
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 187
    .line 188
    if-ne v6, v4, :cond_10

    .line 189
    .line 190
    :cond_f
    new-instance v6, Les/a3;

    .line 191
    .line 192
    invoke-direct {v6, v1, v9}, Les/a3;-><init>(ZLyx/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    check-cast v6, Lyx/a;

    .line 199
    .line 200
    move v4, v5

    .line 201
    move-object v5, v6

    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move v12, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    move v15, v12

    .line 208
    move-object v12, v0

    .line 209
    move-object/from16 v0, p3

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v3, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/high16 v2, 0x42e00000    # 112.0f

    .line 222
    .line 223
    const/high16 v3, 0x438c0000    # 280.0f

    .line 224
    .line 225
    const/high16 v4, 0x42400000    # 48.0f

    .line 226
    .line 227
    invoke-static {v1, v2, v4, v3, v4}, Ls1/i2;->q(Lv3/q;FFFF)Lv3/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x2

    .line 233
    invoke-static {v1, v15, v2, v3}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v2, 0x36

    .line 238
    .line 239
    invoke-static {v14, v12, v10, v2}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-wide v3, v10, Le3/k0;->T:J

    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v10, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 263
    .line 264
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 265
    .line 266
    .line 267
    iget-boolean v6, v10, Le3/k0;->S:Z

    .line 268
    .line 269
    if-eqz v6, :cond_11

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Le3/k0;->k(Lyx/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 276
    .line 277
    .line 278
    :goto_b
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 279
    .line 280
    invoke-static {v10, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 284
    .line 285
    invoke-static {v10, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 293
    .line 294
    invoke-static {v10, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 298
    .line 299
    invoke-static {v10, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 300
    .line 301
    .line 302
    sget-object v12, Lu4/g;->d:Lu4/e;

    .line 303
    .line 304
    invoke-static {v10, v1, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 305
    .line 306
    .line 307
    if-nez v8, :cond_12

    .line 308
    .line 309
    const v1, -0x5f3ebcd6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_12
    const v1, -0x5f3ebcd5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 324
    .line 325
    .line 326
    sget v20, Ln1/e;->e:F

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v24, 0x2

    .line 331
    .line 332
    sget-object v19, Lv3/n;->i:Lv3/n;

    .line 333
    .line 334
    move/from16 v22, v20

    .line 335
    .line 336
    move/from16 v23, v20

    .line 337
    .line 338
    invoke-static/range {v19 .. v24}, Ls1/i2;->l(Lv3/q;FFFFI)Lv3/q;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v14, Lv3/b;->i:Lv3/i;

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-static {v14, v15}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    iget-wide v0, v10, Le3/k0;->T:J

    .line 352
    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v15, v17

    .line 362
    .line 363
    invoke-static {v10, v15}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v9, v10, Le3/k0;->S:Z

    .line 371
    .line 372
    if-eqz v9, :cond_13

    .line 373
    .line 374
    invoke-virtual {v10, v5}, Le3/k0;->k(Lyx/a;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_13
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 379
    .line 380
    .line 381
    :goto_c
    invoke-static {v10, v14, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v10, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v10, v4, v10, v3}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10, v15, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 391
    .line 392
    .line 393
    if-eqz p1, :cond_14

    .line 394
    .line 395
    iget-wide v0, v7, Ln1/c;->c:J

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_14
    iget-wide v0, v7, Ln1/c;->e:J

    .line 399
    .line 400
    :goto_d
    new-instance v2, Lc4/z;

    .line 401
    .line 402
    invoke-direct {v2, v0, v1}, Lc4/z;-><init>(J)V

    .line 403
    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v8, v2, v10, v0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v15}, Le3/k0;->q(Z)V

    .line 418
    .line 419
    .line 420
    :goto_e
    if-eqz p1, :cond_15

    .line 421
    .line 422
    iget-wide v0, v7, Ln1/c;->b:J

    .line 423
    .line 424
    :goto_f
    move-wide/from16 v21, v0

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_15
    iget-wide v0, v7, Ln1/c;->d:J

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :goto_10
    sget v30, Ln1/e;->b:I

    .line 431
    .line 432
    sget-wide v23, Ln1/e;->h:J

    .line 433
    .line 434
    sget-object v25, Ln1/e;->i:Lj5/l;

    .line 435
    .line 436
    sget-wide v32, Ln1/e;->j:J

    .line 437
    .line 438
    sget-wide v26, Ln1/e;->k:J

    .line 439
    .line 440
    new-instance v12, Lf5/s0;

    .line 441
    .line 442
    const/16 v31, 0x0

    .line 443
    .line 444
    const v34, 0xfd7f78

    .line 445
    .line 446
    .line 447
    const-wide/16 v28, 0x0

    .line 448
    .line 449
    move-object/from16 v20, v12

    .line 450
    .line 451
    invoke-direct/range {v20 .. v34}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 452
    .line 453
    .line 454
    new-instance v11, Ls1/k1;

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    const/high16 v15, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-direct {v11, v15, v0}, Ls1/k1;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    and-int/lit8 v1, v13, 0xe

    .line 463
    .line 464
    const/high16 v2, 0x180000

    .line 465
    .line 466
    or-int v20, v1, v2

    .line 467
    .line 468
    const/16 v21, 0x3b8

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x1

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move-object/from16 v19, v10

    .line 480
    .line 481
    move-object/from16 v10, p0

    .line 482
    .line 483
    invoke-static/range {v10 .. v21}, Ll00/g;->f(Ljava/lang/String;Lv3/q;Lf5/s0;Lyx/l;IZIILc4/c0;Le3/k0;II)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v10, v19

    .line 487
    .line 488
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_16
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 493
    .line 494
    .line 495
    :goto_11
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_17

    .line 500
    .line 501
    new-instance v0, Les/n2;

    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move/from16 v2, p1

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move-object/from16 v6, p5

    .line 510
    .line 511
    move-object v3, v7

    .line 512
    move-object v5, v8

    .line 513
    move/from16 v7, p7

    .line 514
    .line 515
    invoke-direct/range {v0 .. v7}, Les/n2;-><init>(Ljava/lang/String;ZLn1/c;Lv3/q;Lyx/q;Lyx/a;I)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 519
    .line 520
    :cond_17
    return-void
.end method
