.class public abstract Ly2/g4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwt/y1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwt/y1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly2/g4;->a:Le3/v;

    .line 14
    .line 15
    new-instance v0, Lwt/y1;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lwt/y1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Le3/v0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Le3/v0;-><init>(Lyx/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lwt/y1;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Lwt/y1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Le3/v0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Le3/v0;-><init>(Lyx/a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwt/y1;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lwt/y1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Le3/v0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Le3/v0;-><init>(Lyx/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ly2/d4;Ls1/u1;Lc4/d1;Lyx/q;Lyx/q;Lo3/d;Le3/k0;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v1, 0x2a67ceaf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Le3/k0;->g(Z)Z

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
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    :cond_4
    or-int/lit16 v3, v1, 0x6c00

    .line 57
    .line 58
    const/high16 v6, 0x30000

    .line 59
    .line 60
    and-int/2addr v6, v7

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    const v3, 0x16c00

    .line 64
    .line 65
    .line 66
    or-int/2addr v3, v1

    .line 67
    :cond_5
    const/high16 v1, 0x180000

    .line 68
    .line 69
    and-int/2addr v1, v7

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/high16 v1, 0x100000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v1, 0x80000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v1

    .line 84
    :cond_7
    const/high16 v1, 0xc00000

    .line 85
    .line 86
    and-int/2addr v1, v7

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/high16 v1, 0x800000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/high16 v1, 0x400000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v1

    .line 101
    :cond_9
    const/high16 v1, 0x36000000

    .line 102
    .line 103
    or-int/2addr v1, v3

    .line 104
    const v3, 0x12492493

    .line 105
    .line 106
    .line 107
    and-int/2addr v3, v1

    .line 108
    const v6, 0x12492492

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-ne v3, v6, :cond_a

    .line 113
    .line 114
    move v3, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    move v3, v2

    .line 117
    :goto_5
    and-int/2addr v1, v2

    .line 118
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, v7, 0x1

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v9, p0

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    :goto_6
    sget v1, Ly2/e4;->a:F

    .line 149
    .line 150
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ly2/r5;

    .line 157
    .line 158
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 159
    .line 160
    iget-object v2, v1, Ly2/q1;->x0:Ly2/d4;

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    new-instance v9, Ly2/d4;

    .line 165
    .line 166
    sget-object v2, Ld3/a;->t:Ld3/f;

    .line 167
    .line 168
    invoke-static {v1, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-static {v1, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-static {v2, v3, v1}, Ly2/r1;->a(JLy2/q1;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    sget-object v2, Ld3/f;->x0:Ld3/f;

    .line 181
    .line 182
    invoke-static {v1, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-static {v1, v2}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3, v1}, Ly2/r1;->a(JLy2/q1;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-direct/range {v9 .. v17}, Ly2/d4;-><init>(JJJJ)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v1, Ly2/q1;->x0:Ly2/d4;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move-object v9, v2

    .line 201
    :goto_7
    sget-object v1, Ly2/e4;->b:Ls1/y1;

    .line 202
    .line 203
    sget-object v2, Ld3/a;->r:Ld3/m;

    .line 204
    .line 205
    invoke-static {v2, v0}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_8
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lw/z0;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v9, v3, Lw/z0;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v3, Lw/z0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v3, Lw/z0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v3, Lw/z0;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v3, Lw/z0;->e:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v6, p5

    .line 228
    .line 229
    iput-object v6, v3, Lw/z0;->f:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v10, Ly2/g4;->a:Le3/v;

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Ly2/w1;

    .line 238
    .line 239
    invoke-virtual {v10, v3, v0, v8}, Ly2/w1;->a(Lw/z0;Le3/k0;I)V

    .line 240
    .line 241
    .line 242
    move-object v3, v2

    .line 243
    move-object v2, v1

    .line 244
    move-object v1, v9

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move-object/from16 v6, p5

    .line 247
    .line 248
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    :goto_9
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    new-instance v0, Lap/w;

    .line 264
    .line 265
    invoke-direct/range {v0 .. v7}, Lap/w;-><init>(Ly2/d4;Ls1/u1;Lc4/d1;Lyx/q;Lyx/q;Lo3/d;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 269
    .line 270
    :cond_f
    return-void
.end method

.method public static final b(Lv3/q;ZLyx/l;Ly2/d4;Ls1/u1;Lc4/d1;Lyx/q;Lyx/q;Lo3/d;Le3/k0;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    const v0, 0x3c2773ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p10, v0

    .line 28
    .line 29
    move/from16 v13, p1

    .line 30
    .line 31
    invoke-virtual {v10, v13}, Le3/k0;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move v7, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v8

    .line 44
    :goto_1
    or-int/2addr v0, v7

    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v7

    .line 59
    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    invoke-virtual {v10, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v7

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v10, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const/high16 v7, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v7, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/high16 v7, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v7, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v7

    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    const/high16 v11, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v11, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v11

    .line 122
    move-object/from16 v11, p7

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const/high16 v12, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v12, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v12

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual {v10, v12}, Le3/k0;->c(F)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_9

    .line 142
    .line 143
    const/high16 v16, 0x20000000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/high16 v16, 0x10000000

    .line 147
    .line 148
    :goto_9
    or-int v0, v0, v16

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Le3/k0;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_a

    .line 155
    .line 156
    :goto_a
    move-object/from16 v3, p8

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_a
    const/4 v2, 0x2

    .line 160
    goto :goto_a

    .line 161
    :goto_b
    invoke-virtual {v10, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-eqz v17, :cond_b

    .line 166
    .line 167
    move v8, v9

    .line 168
    :cond_b
    or-int/2addr v2, v8

    .line 169
    const v8, 0x12492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v8, v0

    .line 173
    const v9, 0x12492492

    .line 174
    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    if-ne v8, v9, :cond_d

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0x13

    .line 181
    .line 182
    const/16 v8, 0x12

    .line 183
    .line 184
    if-eq v2, v8, :cond_c

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_c
    move/from16 v2, v17

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_d
    :goto_c
    const/4 v2, 0x1

    .line 191
    :goto_d
    and-int/lit8 v8, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v10, v8, v2}, Le3/k0;->S(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    const v2, 0x7f1203e1

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v10}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v8, 0x7f1203e0

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v10}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8, v10}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    sget v8, Ly2/e4;->a:F

    .line 222
    .line 223
    sget-object v8, Ld3/h;->X:Ld3/h;

    .line 224
    .line 225
    invoke-static {v8, v10}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v11, 0x0

    .line 230
    move v9, v12

    .line 231
    const/16 v12, 0xc

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    move/from16 v20, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move/from16 v15, v20

    .line 238
    .line 239
    invoke-static/range {v7 .. v12}, Lh1/e;->a(FLh1/a0;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object v8, v10

    .line 244
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 245
    .line 246
    invoke-interface {v1, v9}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    const/high16 v11, 0x380000

    .line 255
    .line 256
    and-int/2addr v0, v11

    .line 257
    const/high16 v11, 0x100000

    .line 258
    .line 259
    if-ne v0, v11, :cond_e

    .line 260
    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    :cond_e
    or-int v0, v10, v17

    .line 264
    .line 265
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 272
    .line 273
    if-ne v10, v0, :cond_10

    .line 274
    .line 275
    :cond_f
    new-instance v10, Lut/r1;

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    invoke-direct {v10, v6, v0, v7}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    check-cast v10, Lyx/l;

    .line 286
    .line 287
    invoke-static {v9, v10}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v7, Ly2/e4;->a:F

    .line 292
    .line 293
    const/high16 v7, 0x42800000    # 64.0f

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    invoke-static {v0, v7, v15, v9}, Ls1/i2;->h(Lv3/q;FFI)Lv3/q;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-wide v9, v4, Ly2/d4;->a:J

    .line 301
    .line 302
    invoke-static {v0, v9, v10, v6}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v5}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v7, Ls1/k;->e:Ls1/e;

    .line 311
    .line 312
    sget-object v9, Lv3/b;->t0:Lv3/h;

    .line 313
    .line 314
    const/16 v10, 0x36

    .line 315
    .line 316
    invoke-static {v7, v9, v8, v10}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-wide v9, v8, Le3/k0;->T:J

    .line 321
    .line 322
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-virtual {v8}, Le3/k0;->l()Lo3/h;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v8, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 340
    .line 341
    invoke-virtual {v8}, Le3/k0;->f0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v12, v8, Le3/k0;->S:Z

    .line 345
    .line 346
    if-eqz v12, :cond_11

    .line 347
    .line 348
    invoke-virtual {v8, v11}, Le3/k0;->k(Lyx/a;)V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_11
    invoke-virtual {v8}, Le3/k0;->o0()V

    .line 353
    .line 354
    .line 355
    :goto_e
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 356
    .line 357
    invoke-static {v8, v7, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 361
    .line 362
    invoke-static {v8, v10, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 370
    .line 371
    invoke-static {v8, v7, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 372
    .line 373
    .line 374
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 375
    .line 376
    invoke-static {v8, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Lu4/g;->d:Lu4/e;

    .line 380
    .line 381
    invoke-static {v8, v0, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Ly2/u1;->a:Le3/v;

    .line 385
    .line 386
    iget-wide v9, v4, Ly2/d4;->b:J

    .line 387
    .line 388
    invoke-static {v9, v10, v0}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v7, Ly2/f4;

    .line 393
    .line 394
    move-object v11, v2

    .line 395
    move-object v15, v3

    .line 396
    move-object v2, v8

    .line 397
    move-object v10, v14

    .line 398
    move-object/from16 v12, v18

    .line 399
    .line 400
    move-object/from16 v9, v19

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    move-object/from16 v8, p6

    .line 404
    .line 405
    move-object/from16 v14, p7

    .line 406
    .line 407
    invoke-direct/range {v7 .. v15}, Ly2/f4;-><init>(Lyx/q;Le3/e1;Lyx/l;Ljava/lang/String;Ljava/lang/String;ZLyx/q;Lo3/d;)V

    .line 408
    .line 409
    .line 410
    const v8, -0x6c547ba

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v7, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/16 v8, 0x38

    .line 418
    .line 419
    invoke-static {v0, v7, v2, v8}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Le3/k0;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_12
    move-object v2, v10

    .line 427
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 428
    .line 429
    .line 430
    :goto_f
    invoke-virtual {v2}, Le3/k0;->t()Le3/y1;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-eqz v12, :cond_13

    .line 435
    .line 436
    new-instance v0, Les/x2;

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    move/from16 v2, p1

    .line 440
    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    move-object/from16 v7, p6

    .line 444
    .line 445
    move-object/from16 v8, p7

    .line 446
    .line 447
    move-object/from16 v9, p8

    .line 448
    .line 449
    move/from16 v10, p10

    .line 450
    .line 451
    invoke-direct/range {v0 .. v11}, Les/x2;-><init>(Lv3/q;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo3/d;II)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 455
    .line 456
    :cond_13
    return-void
.end method
