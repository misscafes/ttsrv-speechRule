.class public abstract Lw1/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(Lyx/a;Lv3/q;Lw1/v0;Lw1/m0;Le3/k0;I)V
    .locals 6

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lw1/j0;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Lw1/j0;-><init>(Lw1/v0;Lv3/q;Lw1/m0;Le3/e1;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x379ecb6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Lw1/r;->c(Lo3/d;Le3/k0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Le3/k0;->t()Le3/y1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lw1/k0;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lw1/k0;-><init>(Lyx/a;Lv3/q;Lw1/v0;Lw1/m0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Le3/y1;->d:Lyx/p;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILw1/s0;Lo3/d;Le3/k0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Le3/k0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Le3/k0;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lw1/q0;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Lw1/q0;-><init>(Ljava/lang/Object;Lw1/s0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Lw1/q0;

    .line 128
    .line 129
    iput v2, v8, Lw1/q0;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Lw1/q0;->g:Le3/p1;

    .line 132
    .line 133
    sget-object v10, Ls4/z1;->a:Le3/v;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lw1/q0;

    .line 140
    .line 141
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, Lt3/f;->e()Lyx/l;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Lw1/q0;

    .line 164
    .line 165
    if-eq v11, v13, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Lw1/q0;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Lw1/q0;->e:Lw1/q0;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Lw1/q0;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Lw1/q0;->a()Lw1/q0;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Lw1/q0;->e:Lw1/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v11, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, Lc00/g;

    .line 209
    .line 210
    const/16 v7, 0x18

    .line 211
    .line 212
    invoke-direct {v11, v8, v7}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v11, Lyx/l;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    new-instance v0, Lw1/r0;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lw1/r0;-><init>(Ljava/lang/Object;ILw1/s0;Lo3/d;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final c(Lo3/d;Le3/k0;I)V
    .locals 10

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Le3/k0;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lr3/i;->a:Le3/x2;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr3/g;

    .line 32
    .line 33
    invoke-static {p1}, Lr3/l;->f(Le3/k0;)Lr3/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lf5/c0;

    .line 42
    .line 43
    const/16 v7, 0x14

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lf5/c0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lc00/h;

    .line 49
    .line 50
    const/16 v8, 0x16

    .line 51
    .line 52
    invoke-direct {v7, v1, v8, v4}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lsp/v0;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v8, v6, v9, v7}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    or-int/2addr v6, v7

    .line 70
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 77
    .line 78
    if-ne v7, v6, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v7, Le3/f0;

    .line 81
    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    invoke-direct {v7, v1, v6, v4}, Le3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v7, Lyx/a;

    .line 91
    .line 92
    invoke-static {v5, v8, v7, p1, v2}, Lr3/l;->e([Ljava/lang/Object;Lr3/k;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lw1/d1;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Les/m2;

    .line 103
    .line 104
    invoke-direct {v2, p0, v9, v1}, Les/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v1, -0x189b31eb

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x38

    .line 115
    .line 116
    invoke-static {v0, v1, p1, v2}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Le3/k0;->t()Le3/y1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance v0, Lnu/s;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, v3}, Lnu/s;-><init>(Lo3/d;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Le3/y1;->d:Lyx/p;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final d(Lw1/i0;Ljava/lang/Object;ILjava/lang/Object;Le3/k0;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Le3/k0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lr3/d;

    .line 72
    .line 73
    new-instance v1, Le3/s;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, p0, p2, p3, v2}, Le3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x3a785bde

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, p4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x30

    .line 87
    .line 88
    invoke-interface {v0, p3, v1, p4, v2}, Lr3/d;->f(Ljava/lang/Object;Lo3/d;Le3/k0;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p4}, Le3/k0;->t()Le3/y1;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    new-instance v0, Lf8/c;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v5}, Lf8/c;-><init>(Lw1/i0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p4, Le3/y1;->d:Lyx/p;

    .line 112
    .line 113
    :cond_6
    return-void
.end method

.method public static final e(ILf3/c;)I
    .locals 5

    .line 1
    iget v0, p1, Lf3/c;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lf3/c;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lw1/m;

    .line 18
    .line 19
    iget v4, v4, Lw1/m;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lw1/m;

    .line 31
    .line 32
    iget v3, v3, Lw1/m;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Lw1/i0;Lw1/s0;Lo1/p;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p2, Lo1/p;->a:Lf3/c;

    .line 2
    .line 3
    iget v1, v0, Lf3/c;->Y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lw1/s0;->i:Lt3/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lt3/q;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lo1/p;->a:Lf3/c;

    .line 31
    .line 32
    iget p2, p2, Lf3/c;->Y:I

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    new-instance p2, Lfy/d;

    .line 37
    .line 38
    iget v4, v0, Lf3/c;->Y:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "MutableVector is empty."

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    iget-object v7, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v8, v7, v2

    .line 48
    .line 49
    check-cast v8, Lw1/p;

    .line 50
    .line 51
    iget v8, v8, Lw1/p;->a:I

    .line 52
    .line 53
    move v9, v2

    .line 54
    :goto_1
    if-ge v9, v4, :cond_3

    .line 55
    .line 56
    aget-object v10, v7, v9

    .line 57
    .line 58
    check-cast v10, Lw1/p;

    .line 59
    .line 60
    iget v10, v10, Lw1/p;->a:I

    .line 61
    .line 62
    if-ge v10, v8, :cond_2

    .line 63
    .line 64
    move v8, v10

    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ltz v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v4, "negative minIndex"

    .line 72
    .line 73
    invoke-static {v4}, Lr1/b;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget v4, v0, Lf3/c;->Y:I

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    iget-object v0, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v5, v0, v2

    .line 83
    .line 84
    check-cast v5, Lw1/p;

    .line 85
    .line 86
    iget v5, v5, Lw1/p;->b:I

    .line 87
    .line 88
    move v6, v2

    .line 89
    :goto_3
    if-ge v6, v4, :cond_6

    .line 90
    .line 91
    aget-object v7, v0, v6

    .line 92
    .line 93
    check-cast v7, Lw1/p;

    .line 94
    .line 95
    iget v7, v7, Lw1/p;->b:I

    .line 96
    .line 97
    if-le v7, v5, :cond_5

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p0}, Lw1/i0;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v0, v3

    .line 108
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p2, v8, v0, v3}, Lfy/b;-><init>(III)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v6}, Lge/c;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_8
    invoke-static {v6}, Lge/c;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_9
    sget-object p2, Lfy/d;->Z:Lfy/d;

    .line 125
    .line 126
    :goto_4
    iget-object v0, p1, Lw1/s0;->i:Lt3/q;

    .line 127
    .line 128
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_5
    if-ge v2, v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lw1/s0;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lw1/q0;

    .line 139
    .line 140
    iget-object v4, v3, Lw1/q0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, v3, Lw1/q0;->c:I

    .line 143
    .line 144
    invoke-static {p0, v4, v3}, Lw1/r;->h(Lw1/i0;Ljava/lang/Object;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, p2, Lfy/b;->i:I

    .line 149
    .line 150
    iget v5, p2, Lfy/b;->X:I

    .line 151
    .line 152
    if-gt v3, v5, :cond_a

    .line 153
    .line 154
    if-gt v4, v3, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-ltz v3, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Lw1/i0;->a()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ge v3, v4, :cond_b

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-static {v1, p2}, Lkx/o;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkx/r;->J0(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public static g()Le3/e1;
    .locals 3

    .line 1
    sget-object v0, Le3/w0;->Y:Le3/w0;

    .line 2
    .line 3
    new-instance v1, Le3/p1;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final h(Lw1/i0;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lw1/i0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lw1/i0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lw1/i0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lw1/i0;->e(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p2
.end method

.method public static final l(Le3/e1;)V
    .locals 1

    .line 1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Lw1/v;Lo1/p;Lo1/i2;)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lw1/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw1/q;-><init>(Lw1/v;Lo1/p;Lo1/i2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Lv3/q;Lgy/c;Lw1/y0;Lo1/i2;Z)Lv3/q;
    .locals 1

    .line 1
    new-instance v0, Lw1/z0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lw1/z0;-><init>(Lyx/a;Lw1/y0;Lo1/i2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/r;->j()Lcf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcf/j;->c(I)Lw1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lw1/m;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lw1/m;->c:Lw1/x;

    .line 13
    .line 14
    invoke-interface {p0}, Lw1/x;->getType()Lyx/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract j()Lcf/j;
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/r;->j()Lcf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcf/j;->c(I)Lw1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lw1/m;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lw1/m;->c:Lw1/x;

    .line 14
    .line 15
    invoke-interface {p0}, Lw1/x;->getKey()Lyx/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lw1/i;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lw1/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
