.class public abstract Ly2/u5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/x2;

.field public static final b:Le3/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx20/b;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/x2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v1;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly2/u5;->a:Le3/x2;

    .line 14
    .line 15
    new-instance v0, Lx20/b;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Le3/x2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Le3/v1;-><init>(Lyx/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ly2/u5;->b:Le3/x2;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    const v0, 0x4e84dbdc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v12

    .line 23
    invoke-virtual {v10, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 v1, v12, 0xc00

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v0, 0x2493

    .line 52
    .line 53
    const/16 v2, 0x2492

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v1, v13

    .line 62
    :goto_3
    and-int/2addr v0, v3

    .line 63
    invoke-virtual {v10, v0, v1}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    sget-object v0, Ly2/u5;->a:Le3/x2;

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const v0, 0x56f16f4e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const v1, -0x3f428139

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ly2/r5;

    .line 104
    .line 105
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 106
    .line 107
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 108
    .line 109
    .line 110
    move-object v5, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const v1, -0x3f4284bc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 119
    .line 120
    .line 121
    move-object v5, p0

    .line 122
    :goto_4
    if-nez p1, :cond_6

    .line 123
    .line 124
    const v1, -0x3f427878

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ly2/r5;

    .line 135
    .line 136
    iget-object v1, v1, Ly2/r5;->d:Ly2/p6;

    .line 137
    .line 138
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 139
    .line 140
    .line 141
    move-object v6, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const v1, -0x3f427c1a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 150
    .line 151
    .line 152
    move-object v6, p1

    .line 153
    :goto_5
    if-nez v4, :cond_7

    .line 154
    .line 155
    const v1, -0x3f42701a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ly2/r5;

    .line 166
    .line 167
    iget-object v1, v1, Ly2/r5;->b:Ly2/id;

    .line 168
    .line 169
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 170
    .line 171
    .line 172
    move-object v8, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    const v1, -0x3f42737e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 181
    .line 182
    .line 183
    move-object v8, v4

    .line 184
    :goto_6
    if-nez p2, :cond_8

    .line 185
    .line 186
    const v1, -0x3f4268fe

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ly2/r5;

    .line 197
    .line 198
    iget-object v0, v0, Ly2/r5;->c:Ly2/t8;

    .line 199
    .line 200
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 201
    .line 202
    .line 203
    move-object v7, v0

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    const v0, -0x3f426be6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Le3/k0;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    :goto_7
    const/16 v11, 0x6000

    .line 217
    .line 218
    move-object/from16 v9, p4

    .line 219
    .line 220
    invoke-static/range {v5 .. v11}, Ly2/u5;->b(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    const v1, 0x56f66d35

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v1}, Le3/k0;->b0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v0, Lnv/j;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lnv/j;-><init>(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x5b8825f8

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v1, 0x38

    .line 258
    .line 259
    invoke-static {v6, v0, v10, v1}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v13}, Le3/k0;->q(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    new-instance v0, Ly2/t5;

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    move-object v1, p0

    .line 279
    move-object v2, p1

    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move v6, v12

    .line 287
    invoke-direct/range {v0 .. v7}, Ly2/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 291
    .line 292
    :cond_b
    return-void
.end method

.method public static final b(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;I)V
    .locals 17

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Le3/k0;->d0(I)Le3/k0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Le3/k0;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Ly2/r5;

    .line 140
    .line 141
    invoke-direct {v7, v1, v4, v3, v2}, Ly2/r5;-><init>(Ly2/q1;Ly2/id;Ly2/t8;Ly2/p6;)V

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0xff

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    invoke-static/range {v11 .. v16}, Ly2/e8;->a(ZFJLc4/d1;I)Ly2/f8;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-wide v11, v1, Ly2/q1;->a:J

    .line 156
    .line 157
    invoke-virtual {v0, v11, v12}, Le3/k0;->e(J)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-nez v9, :cond_d

    .line 166
    .line 167
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 168
    .line 169
    if-ne v13, v9, :cond_e

    .line 170
    .line 171
    :cond_d
    new-instance v13, Lr2/v1;

    .line 172
    .line 173
    const v9, 0x3ecccccd    # 0.4f

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v11, v12}, Lc4/z;->b(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-direct {v13, v11, v12, v14, v15}, Lr2/v1;-><init>(JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v13, Lr2/v1;

    .line 187
    .line 188
    sget-object v9, Ly2/u5;->b:Le3/x2;

    .line 189
    .line 190
    invoke-virtual {v9, v7}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v9, Lj1/k1;->a:Le3/v;

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v9, Lr2/w1;->a:Le3/v;

    .line 201
    .line 202
    invoke-virtual {v9, v13}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    filled-new-array {v7, v8, v9}, [Le3/w1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Ly2/s5;

    .line 211
    .line 212
    invoke-direct {v8, v4, v5, v10}, Ly2/s5;-><init>(Ly2/id;Lo3/d;I)V

    .line 213
    .line 214
    .line 215
    const v9, -0x68571c2c

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v8, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v9, 0x38

    .line 223
    .line 224
    invoke-static {v7, v8, v0, v9}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_f
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 229
    .line 230
    .line 231
    :goto_8
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_10

    .line 236
    .line 237
    new-instance v0, Ly2/t5;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct/range {v0 .. v7}, Ly2/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 244
    .line 245
    :cond_10
    return-void
.end method

.method public static final c(Ly2/q1;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;II)V
    .locals 15

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, -0x1ace2e0b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    and-int/lit8 v1, p6, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    and-int/lit8 v2, p6, 0x4

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v2, p2

    .line 60
    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    and-int/lit16 v3, v0, 0x493

    .line 65
    .line 66
    const/16 v4, 0x492

    .line 67
    .line 68
    if-eq v3, v4, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v4, v3}, Le3/k0;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    invoke-virtual {v5}, Le3/k0;->X()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, p5, 0x1

    .line 85
    .line 86
    sget-object v4, Ly2/u5;->b:Le3/x2;

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-virtual {v5}, Le3/k0;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v3, p6, 0x1

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    and-int/lit8 v0, v0, -0xf

    .line 105
    .line 106
    :cond_7
    and-int/lit8 v3, p6, 0x2

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    and-int/lit8 v0, v0, -0x71

    .line 111
    .line 112
    :cond_8
    and-int/lit8 v3, p6, 0x4

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    :goto_4
    and-int/lit16 v0, v0, -0x381

    .line 117
    .line 118
    :cond_9
    move v3, v0

    .line 119
    move-object v0, p0

    .line 120
    move p0, v3

    .line 121
    move-object v3, v2

    .line 122
    move-object v2, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    :goto_5
    and-int/lit8 v3, p6, 0x1

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ly2/r5;

    .line 133
    .line 134
    iget-object p0, p0, Ly2/r5;->a:Ly2/q1;

    .line 135
    .line 136
    and-int/lit8 v0, v0, -0xf

    .line 137
    .line 138
    :cond_b
    and-int/lit8 v3, p6, 0x2

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ly2/r5;

    .line 147
    .line 148
    iget-object v1, v1, Ly2/r5;->c:Ly2/t8;

    .line 149
    .line 150
    and-int/lit8 v0, v0, -0x71

    .line 151
    .line 152
    :cond_c
    and-int/lit8 v3, p6, 0x4

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ly2/r5;

    .line 161
    .line 162
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_6
    invoke-virtual {v5}, Le3/k0;->r()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ly2/r5;

    .line 173
    .line 174
    iget-object v1, v1, Ly2/r5;->d:Ly2/p6;

    .line 175
    .line 176
    and-int/lit8 v4, p0, 0xe

    .line 177
    .line 178
    shl-int/lit8 p0, p0, 0x3

    .line 179
    .line 180
    and-int/lit16 v6, p0, 0x380

    .line 181
    .line 182
    or-int/2addr v4, v6

    .line 183
    and-int/lit16 p0, p0, 0x1c00

    .line 184
    .line 185
    or-int/2addr p0, v4

    .line 186
    or-int/lit16 v6, p0, 0x6000

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    invoke-static/range {v0 .. v6}, Ly2/u5;->b(Ly2/q1;Ly2/p6;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;I)V

    .line 191
    .line 192
    .line 193
    move-object v8, v0

    .line 194
    move-object v9, v2

    .line 195
    move-object v10, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 198
    .line 199
    .line 200
    move-object v8, p0

    .line 201
    move-object v9, v1

    .line 202
    move-object v10, v2

    .line 203
    :goto_7
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    new-instance v7, Lap/l;

    .line 210
    .line 211
    const/16 v14, 0x8

    .line 212
    .line 213
    move-object/from16 v11, p3

    .line 214
    .line 215
    move/from16 v12, p5

    .line 216
    .line 217
    move/from16 v13, p6

    .line 218
    .line 219
    invoke-direct/range {v7 .. v14}, Lap/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    iput-object v7, p0, Le3/y1;->d:Lyx/p;

    .line 223
    .line 224
    :cond_e
    return-void
.end method
