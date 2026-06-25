.class public abstract Ldn/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Li4/f;

.field public static b:Li4/f;

.field public static c:Li4/f;

.field public static d:Li4/f;

.field public static e:Li4/f;

.field public static f:Li4/f;

.field public static g:Li4/f;


# direct methods
.method public static final a(Ljava/lang/String;Lv3/q;Le3/k0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x6a1aaa42

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v3, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v6

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v5, v4}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    sget-object v4, Lnu/j;->c:Le3/x2;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lnu/k;

    .line 75
    .line 76
    iget-object v4, v4, Lnu/k;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const v4, -0x75082a5e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lc50/l;->a:Le3/x2;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lc50/k;

    .line 97
    .line 98
    invoke-virtual {v4}, Lc50/k;->h()Lf5/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    sget-object v4, Lc50/c;->a:Le3/x2;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lc50/b;

    .line 109
    .line 110
    iget-object v4, v4, Lc50/b;->G:Le3/p1;

    .line 111
    .line 112
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lc4/z;

    .line 117
    .line 118
    iget-wide v4, v4, Lc4/z;->a:J

    .line 119
    .line 120
    and-int/lit8 v18, v3, 0x7e

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const v20, 0x1fff8

    .line 125
    .line 126
    .line 127
    move-wide v2, v4

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    move v7, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    move v9, v7

    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    move v10, v9

    .line 136
    const/4 v9, 0x0

    .line 137
    move v12, v10

    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    move v13, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move v14, v13

    .line 143
    const/4 v13, 0x0

    .line 144
    move v15, v14

    .line 145
    const/4 v14, 0x0

    .line 146
    move/from16 v17, v15

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v17, p2

    .line 150
    .line 151
    invoke-static/range {v0 .. v20}, Lp40/h0;->I(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, v17

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0}, Le3/k0;->q(Z)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v0, v6

    .line 166
    const v1, -0x7504e6d2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Le3/k0;->b0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lnu/l;

    .line 179
    .line 180
    iget-object v1, v1, Lnu/l;->s:Lf5/s0;

    .line 181
    .line 182
    sget-object v4, Ly2/u5;->b:Le3/x2;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ly2/r5;

    .line 189
    .line 190
    iget-object v4, v4, Ly2/r5;->a:Ly2/q1;

    .line 191
    .line 192
    iget-wide v4, v4, Ly2/q1;->a:J

    .line 193
    .line 194
    and-int/lit8 v18, v3, 0x7e

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const v20, 0x1fff8

    .line 199
    .line 200
    .line 201
    move-wide v2, v4

    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v17, p2

    .line 217
    .line 218
    move-object/from16 v16, v1

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-static/range {v0 .. v20}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v2, v17

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-virtual {v2, v12}, Le3/k0;->q(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v2}, Le3/k0;->t()Le3/y1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    new-instance v3, Ld2/e;

    .line 242
    .line 243
    const/16 v4, 0xa

    .line 244
    .line 245
    move/from16 v5, p3

    .line 246
    .line 247
    invoke-direct {v3, v0, v1, v5, v4}, Ld2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Le3/y1;->d:Lyx/p;

    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method public static final b(Lv3/q;Le3/k0;II)V
    .locals 14

    .line 1
    move/from16 v10, p2

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const v0, 0x794314f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_0
    or-int/2addr v3, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eq v4, v1, :cond_3

    .line 41
    .line 42
    move v1, v13

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v12

    .line 45
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v4, v1}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v0, p0

    .line 59
    :goto_3
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v1, Lnu/j;->c:Le3/x2;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lnu/k;

    .line 68
    .line 69
    iget-object v1, v1, Lnu/k;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const v1, 0x65645d16

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Le3/k0;->b0(I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    and-int/lit8 v7, v3, 0xe

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v6, p1

    .line 91
    invoke-static/range {v0 .. v7}, Lp40/h0;->o(Lv3/q;JFFFLe3/k0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v12}, Le3/k0;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const v1, 0x6565d05c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Le3/k0;->b0(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v8, v3, 0xe

    .line 105
    .line 106
    const/16 v9, 0x1e

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v7, p1

    .line 115
    invoke-static/range {v0 .. v9}, Ly2/b0;->a(Lv3/q;JJLc4/d1;Ljava/util/List;Le3/k0;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v12}, Le3/k0;->q(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    :goto_4
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v2, Lrv/a;

    .line 133
    .line 134
    invoke-direct {v2, v0, v10, v11, v13}, Lrv/a;-><init>(Lv3/q;III)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public static final c(ILio/legado/app/data/entities/SearchBook;Lyx/p;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    const v3, -0x555f2dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Le3/k0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p7, v3

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    invoke-virtual {v10, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v10, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/16 v5, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v5, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v5

    .line 82
    invoke-virtual {v10, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/high16 v11, 0x20000

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    move v5, v11

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v5, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v5

    .line 95
    const v5, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v5, v3

    .line 99
    const v12, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v5, v12, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v5, v13

    .line 108
    :goto_6
    and-int/lit8 v12, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v12, v5}, Le3/k0;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_e

    .line 115
    .line 116
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 117
    .line 118
    const/high16 v12, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v5, v12}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    and-int/lit16 v12, v3, 0x380

    .line 125
    .line 126
    if-ne v12, v6, :cond_7

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v6, v13

    .line 131
    :goto_7
    invoke-virtual {v10, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    or-int/2addr v6, v12

    .line 136
    const/high16 v33, 0x70000

    .line 137
    .line 138
    and-int v12, v3, v33

    .line 139
    .line 140
    if-ne v12, v11, :cond_8

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v11, v13

    .line 145
    :goto_8
    or-int/2addr v6, v11

    .line 146
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 153
    .line 154
    if-ne v11, v6, :cond_a

    .line 155
    .line 156
    :cond_9
    new-instance v11, Lau/i;

    .line 157
    .line 158
    invoke-direct {v11, v0, v2, v9, v4}, Lau/i;-><init>(Lyx/p;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object/from16 v20, v11

    .line 165
    .line 166
    check-cast v20, Lyx/a;

    .line 167
    .line 168
    const/16 v21, 0xf

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    invoke-static/range {v15 .. v21}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/high16 v6, 0x40800000    # 4.0f

    .line 183
    .line 184
    invoke-static {v4, v6, v6}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v6, Lv3/b;->t0:Lv3/h;

    .line 189
    .line 190
    sget-object v11, Ls1/k;->a:Ls1/f;

    .line 191
    .line 192
    const/16 v12, 0x30

    .line 193
    .line 194
    invoke-static {v11, v6, v10, v12}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-wide v11, v10, Le3/k0;->T:J

    .line 199
    .line 200
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v10, v4}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 218
    .line 219
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v14, v10, Le3/k0;->S:Z

    .line 223
    .line 224
    if-eqz v14, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10, v15}, Le3/k0;->k(Lyx/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 231
    .line 232
    .line 233
    :goto_9
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 234
    .line 235
    invoke-static {v10, v6, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 239
    .line 240
    invoke-static {v10, v12, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v11, Lu4/g;->g:Lu4/e;

    .line 248
    .line 249
    invoke-static {v10, v6, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 253
    .line 254
    invoke-static {v10, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 255
    .line 256
    .line 257
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 258
    .line 259
    invoke-static {v10, v4, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v6, Lnu/j;->b:Le3/x2;

    .line 267
    .line 268
    invoke-virtual {v10, v6}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lnu/l;

    .line 273
    .line 274
    iget-object v6, v6, Lnu/l;->g:Lf5/s0;

    .line 275
    .line 276
    sget-object v17, Lj5/l;->q0:Lj5/l;

    .line 277
    .line 278
    const/4 v11, 0x3

    .line 279
    if-gt v1, v11, :cond_c

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move v12, v13

    .line 284
    :goto_a
    if-gt v1, v11, :cond_d

    .line 285
    .line 286
    const v14, 0x3552e9ef

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v14}, Le3/k0;->b0(I)V

    .line 290
    .line 291
    .line 292
    sget-object v14, Lnu/j;->a:Le3/x2;

    .line 293
    .line 294
    invoke-virtual {v10, v14}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Lnu/i;

    .line 299
    .line 300
    iget-wide v14, v14, Lnu/i;->a:J

    .line 301
    .line 302
    :goto_b
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_d
    const v14, 0x3552ee8f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v14}, Le3/k0;->b0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v14, Lnu/j;->a:Le3/x2;

    .line 313
    .line 314
    invoke-virtual {v10, v14}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lnu/i;

    .line 319
    .line 320
    iget-wide v14, v14, Lnu/i;->A:J

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_c
    const/high16 v13, 0x42280000    # 42.0f

    .line 324
    .line 325
    invoke-static {v5, v13}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const/16 v28, 0xa

    .line 332
    .line 333
    const/high16 v24, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/high16 v26, 0x41200000    # 10.0f

    .line 338
    .line 339
    invoke-static/range {v23 .. v28}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v13, Lj5/j;

    .line 344
    .line 345
    invoke-direct {v13, v12}, Lj5/j;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Lq5/k;

    .line 349
    .line 350
    invoke-direct {v12, v11}, Lq5/k;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const v32, 0xfdc8

    .line 356
    .line 357
    .line 358
    move-object/from16 v21, v12

    .line 359
    .line 360
    move-object/from16 v16, v13

    .line 361
    .line 362
    move-wide v12, v14

    .line 363
    const/4 v11, 0x1

    .line 364
    const-wide/16 v14, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    const/high16 v24, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const-wide/16 v22, 0x0

    .line 373
    .line 374
    move/from16 v25, v24

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    move/from16 v26, v25

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    move/from16 v27, v26

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    move/from16 v28, v27

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const v30, 0x30030

    .line 391
    .line 392
    .line 393
    move/from16 v29, v11

    .line 394
    .line 395
    move-object v11, v5

    .line 396
    move/from16 v5, v29

    .line 397
    .line 398
    move-object/from16 v29, v10

    .line 399
    .line 400
    move-object v10, v4

    .line 401
    move/from16 v4, v28

    .line 402
    .line 403
    move-object/from16 v28, v6

    .line 404
    .line 405
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Ls1/k1;

    .line 409
    .line 410
    invoke-direct {v6, v4, v5}, Ls1/k1;-><init>(FZ)V

    .line 411
    .line 412
    .line 413
    shr-int/lit8 v4, v3, 0x3

    .line 414
    .line 415
    and-int/lit8 v4, v4, 0xe

    .line 416
    .line 417
    or-int/lit16 v4, v4, 0x61b0

    .line 418
    .line 419
    shl-int/lit8 v3, v3, 0x6

    .line 420
    .line 421
    and-int v10, v3, v33

    .line 422
    .line 423
    or-int/2addr v4, v10

    .line 424
    const/high16 v10, 0x380000

    .line 425
    .line 426
    and-int/2addr v10, v3

    .line 427
    or-int/2addr v4, v10

    .line 428
    const/high16 v10, 0x1c00000

    .line 429
    .line 430
    and-int/2addr v3, v10

    .line 431
    or-int v11, v4, v3

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    sget-object v3, Laq/d;->Y:Laq/d;

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    move/from16 v16, v5

    .line 438
    .line 439
    move-object v5, v6

    .line 440
    const/4 v6, 0x0

    .line 441
    move-object/from16 v10, p6

    .line 442
    .line 443
    move/from16 v13, v16

    .line 444
    .line 445
    invoke-static/range {v2 .. v12}, Ldg/c;->l(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;ZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_e
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 453
    .line 454
    .line 455
    :goto_d
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_f

    .line 460
    .line 461
    new-instance v0, Lap/b0;

    .line 462
    .line 463
    const/4 v8, 0x2

    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move-object/from16 v4, p3

    .line 469
    .line 470
    move-object/from16 v5, p4

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move/from16 v7, p7

    .line 475
    .line 476
    invoke-direct/range {v0 .. v8}, Lap/b0;-><init>(ILio/legado/app/data/entities/SearchBook;Ljx/d;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 480
    .line 481
    :cond_f
    return-void
.end method

.method public static final d(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x1df02504

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v9, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    move-object v4, p3

    .line 39
    invoke-virtual {v9, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    move-object/from16 v5, p4

    .line 52
    .line 53
    invoke-virtual {v9, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 65
    move-object/from16 v6, p5

    .line 66
    .line 67
    invoke-virtual {v9, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const/high16 v3, 0x20000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/high16 v3, 0x10000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    const v3, 0x12493

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v0

    .line 83
    const v7, 0x12492

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eq v3, v7, :cond_5

    .line 89
    .line 90
    move v3, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v8

    .line 93
    :goto_5
    and-int/2addr v0, v10

    .line 94
    invoke-virtual {v9, v0, v3}, Le3/k0;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    new-array v0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 107
    .line 108
    if-ne v3, v7, :cond_6

    .line 109
    .line 110
    new-instance v3, Lat/l;

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    invoke-direct {v3, v7}, Lat/l;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v3, Lyx/a;

    .line 121
    .line 122
    const/16 v7, 0x30

    .line 123
    .line 124
    invoke-static {v0, v3, v9, v7}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Le3/m1;

    .line 130
    .line 131
    invoke-virtual {v3}, Le3/m1;->j()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p0, v0}, Lkx/o;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {p2, v7}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 146
    .line 147
    invoke-virtual {v9, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lnu/i;

    .line 152
    .line 153
    iget-wide v7, v7, Lnu/i;->I:J

    .line 154
    .line 155
    new-instance v11, Lc4/z;

    .line 156
    .line 157
    invoke-direct {v11, v7, v8}, Lc4/z;-><init>(J)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    new-instance v0, Lau/m;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v2, p0

    .line 165
    move-object v7, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v4

    .line 168
    move-object v4, p1

    .line 169
    invoke-direct/range {v0 .. v8}, Lau/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7867aecc

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v0, v10

    .line 180
    const v10, 0x30000c00

    .line 181
    .line 182
    .line 183
    move-object v5, v11

    .line 184
    const/16 v11, 0x1d6

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/high16 v3, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v0 .. v11}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    new-instance v0, Lau/a;

    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move-object v3, p2

    .line 212
    move-object v4, p3

    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v6, p5

    .line 216
    .line 217
    move/from16 v7, p7

    .line 218
    .line 219
    invoke-direct/range {v0 .. v8}, Lau/a;-><init>(Lly/b;Lyx/p;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 223
    .line 224
    :cond_8
    return-void
.end method

.method public static final e(Lv3/q;Le3/k0;I)V
    .locals 12

    .line 1
    const v0, 0x7b3cd7bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnt/o;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    new-instance p1, Lau/c;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-direct {p1, p2, v0}, Lau/c;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le3/y1;->d:Lyx/p;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lnt/o;->w()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lnt/o;->v()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    invoke-virtual {p0}, Lnt/o;->u()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lnt/o;->u()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lc4/j0;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-wide v5, Lc4/z;->c:J

    .line 77
    .line 78
    const p0, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v5, v6}, Lc4/z;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 88
    .line 89
    invoke-static {v2, p0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v7, Lv3/b;->n0:Lv3/i;

    .line 94
    .line 95
    invoke-static {v7, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-wide v8, p1, Le3/k0;->T:J

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {p1, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 119
    .line 120
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, p1, Le3/k0;->S:Z

    .line 124
    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v10}, Le3/k0;->k(Lyx/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 135
    .line 136
    invoke-static {p1, v7, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 140
    .line 141
    invoke-static {p1, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 149
    .line 150
    invoke-static {p1, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 154
    .line 155
    invoke-static {p1, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 159
    .line 160
    invoke-static {p1, p0, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, v0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 172
    .line 173
    invoke-static {p0, v0}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object v0, Lc4/j0;->b:Lc4/y0;

    .line 178
    .line 179
    invoke-static {p0, v5, v6, v0}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0, p1, v3}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 187
    .line 188
    .line 189
    move-object p0, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    new-instance v0, Ldv/c;

    .line 201
    .line 202
    invoke-direct {v0, p0, p2, v3}, Ldv/c;-><init>(Lv3/q;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Le3/y1;->d:Lyx/p;

    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static g([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lr00/a;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ldk/b;
    .locals 2

    .line 1
    new-instance v0, Lgl/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lgl/a;

    .line 7
    .line 8
    invoke-static {p0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ldk/a;->b:I

    .line 14
    .line 15
    new-instance p1, Lae/a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldk/a;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldk/a;->b()Ldk/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(Ljava/lang/String;)[Ls6/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, Ldn/a;->g([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    const-string v1, "error in parsing \""

    .line 189
    .line 190
    const-string v2, "\""

    .line 191
    .line 192
    invoke-static {v1, v5, v2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lr00/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 202
    .line 203
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    new-instance v2, Ls6/c;

    .line 208
    .line 209
    invoke-direct {v2, v5, v3}, Ls6/c;-><init>(C[F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 216
    .line 217
    move v5, v4

    .line 218
    move v4, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_f
    sub-int/2addr v4, v5

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v4, v2, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v5, v2, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    new-array v3, v2, [F

    .line 238
    .line 239
    new-instance v4, Ls6/c;

    .line 240
    .line 241
    invoke-direct {v4, v0, v3}, Ls6/c;-><init>(C[F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_10
    const/4 v2, 0x0

    .line 249
    :goto_e
    new-array v0, v2, [Ls6/c;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Ls6/c;

    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldn/a;->i(Ljava/lang/String;)[Ls6/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Ls6/c;->b([Ls6/c;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Error in parsing "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lr00/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final l(Lyb/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Llx/d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Llx/d;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, Llx/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Llx/c;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Llx/c;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Lue/l;->g(Lyb/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void

    .line 77
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lv10/c;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static m(Ljava/lang/String;Lw/b1;)Ldk/b;
    .locals 3

    .line 1
    const-class v0, Lgl/a;

    .line 2
    .line 3
    invoke-static {v0}, Ldk/b;->b(Ljava/lang/Class;)Ldk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Ldk/a;->b:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Ldk/k;->b(Ljava/lang/Class;)Ldk/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ldk/a;->a(Ldk/k;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lc0/e;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2, p1}, Lc0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ldk/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldk/a;->b()Ldk/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static p(Landroid/widget/Button;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static q(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Lm2/k;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p0, v0

    .line 42
    :goto_2
    sget-object v0, Ly00/c;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ly00/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ": "

    .line 53
    .line 54
    invoke-static {v0, v1}, Lq7/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget v1, Ly00/i;->a:I

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final r(ILe3/k0;)J
    .locals 5

    .line 1
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnu/i;

    .line 8
    .line 9
    iget-wide v1, v1, Lnu/i;->a:J

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lnu/i;

    .line 16
    .line 17
    iget-wide v3, p1, Lnu/i;->p:J

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq p0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p0, p1, :cond_0

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    const/high16 p0, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lc4/z;->b(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    const p0, 0x3f0ccccd    # 0.55f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2}, Lc4/z;->b(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    const p0, 0x3eb33333    # 0.35f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Lc4/z;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    return-wide v3
.end method

.method public static s([[Ljava/lang/String;)[[Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    aput v1, v2, v3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, v2, v1

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[Ljava/lang/String;

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v4, p0

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    aget-object v5, p0, v2

    .line 26
    .line 27
    aget-object v5, v5, v3

    .line 28
    .line 29
    aput-object v5, v4, v1

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    aget-object v5, p0, v2

    .line 34
    .line 35
    aget-object v5, v5, v1

    .line 36
    .line 37
    aput-object v5, v4, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x800005

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    and-int/lit8 p0, p0, 0x7

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static u([FF)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v([F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    const/high16 v3, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static w(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb7/g0;->m(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static x(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method


# virtual methods
.method public abstract z(Ljava/util/ArrayList;)V
.end method
