.class public abstract Les/k4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;

.field public static final c:Lo3/d;

.field public static final d:Lo3/d;

.field public static final e:Lo3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lau/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo3/d;

    .line 9
    .line 10
    const v2, 0xae8c578

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Les/k4;->a:Lo3/d;

    .line 18
    .line 19
    new-instance v0, Lau/c;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo3/d;

    .line 27
    .line 28
    const v2, -0x64be32e9

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Les/k4;->b:Lo3/d;

    .line 35
    .line 36
    new-instance v0, Lau/c;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo3/d;

    .line 44
    .line 45
    const v2, 0x4a544c85    # 3478305.2f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Les/k4;->c:Lo3/d;

    .line 52
    .line 53
    new-instance v0, Lau/c;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lo3/d;

    .line 61
    .line 62
    const v2, -0x509a47df

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Les/k4;->d:Lo3/d;

    .line 69
    .line 70
    new-instance v0, Lau/c;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lau/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lo3/d;

    .line 78
    .line 79
    const v2, 0x5d013e33

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Les/k4;->e:Lo3/d;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lv3/q;Li4/f;Ljava/lang/String;Lyx/a;Lyx/a;Le3/k0;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v1, 0x20da1672

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v0, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v7

    .line 94
    :goto_5
    and-int/lit16 v7, v0, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_a

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    invoke-virtual {v13, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v8

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v7, p4

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v8, v4, 0x2493

    .line 116
    .line 117
    const/16 v9, 0x2492

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-eq v8, v9, :cond_b

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v8, v10

    .line 125
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 126
    .line 127
    invoke-virtual {v13, v9, v8}, Le3/k0;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v6, v5

    .line 137
    :cond_c
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 138
    .line 139
    invoke-virtual {v13, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lnu/i;

    .line 144
    .line 145
    iget-wide v8, v8, Lnu/i;->I:J

    .line 146
    .line 147
    invoke-virtual {v13, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lnu/i;

    .line 152
    .line 153
    iget-wide v11, v5, Lnu/i;->q:J

    .line 154
    .line 155
    new-instance v5, Lc4/z;

    .line 156
    .line 157
    invoke-direct {v5, v8, v9}, Lc4/z;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lc4/z;

    .line 161
    .line 162
    invoke-direct {v8, v11, v12}, Lc4/z;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Les/p1;

    .line 166
    .line 167
    invoke-direct {v9, v2, v3, v10}, Les/p1;-><init>(Li4/f;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const v10, -0x4dbad3c6

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v9, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    and-int/lit8 v9, v4, 0xe

    .line 178
    .line 179
    const/high16 v10, 0x30000000

    .line 180
    .line 181
    or-int/2addr v9, v10

    .line 182
    shr-int/lit8 v10, v4, 0x9

    .line 183
    .line 184
    and-int/lit8 v10, v10, 0x70

    .line 185
    .line 186
    or-int/2addr v9, v10

    .line 187
    shr-int/lit8 v4, v4, 0x3

    .line 188
    .line 189
    and-int/lit16 v4, v4, 0x380

    .line 190
    .line 191
    or-int v14, v9, v4

    .line 192
    .line 193
    const/16 v15, 0x198

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v10, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v4, v1

    .line 200
    move-object v9, v5

    .line 201
    move-object/from16 v5, p4

    .line 202
    .line 203
    invoke-static/range {v4 .. v15}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 204
    .line 205
    .line 206
    :goto_9
    move-object v4, v6

    .line 207
    goto :goto_a

    .line 208
    :cond_d
    invoke-virtual/range {p5 .. p5}, Le3/k0;->V()V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :goto_a
    invoke-virtual/range {p5 .. p5}, Le3/k0;->t()Le3/y1;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    new-instance v0, Lap/o;

    .line 219
    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v5, p4

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    move/from16 v7, p7

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lap/o;-><init>(Lv3/q;Li4/f;Ljava/lang/String;Lyx/a;Lyx/a;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public static final b(ZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x5656d273

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Le3/k0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p7, v0

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-virtual {v6, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    invoke-virtual {v6, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    invoke-virtual {v6, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v2, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    move-object/from16 v13, p5

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const/high16 v2, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v2, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int v14, v0, v2

    .line 93
    .line 94
    const v0, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v0, v14

    .line 98
    const v2, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eq v0, v2, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v0, v3

    .line 107
    :goto_6
    and-int/lit8 v2, v14, 0x1

    .line 108
    .line 109
    invoke-virtual {v6, v2, v0}, Le3/k0;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_16

    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 122
    .line 123
    if-ne v2, v4, :cond_7

    .line 124
    .line 125
    new-instance v2, Lat/l;

    .line 126
    .line 127
    const/16 v5, 0x1b

    .line 128
    .line 129
    invoke-direct {v2, v5}, Lat/l;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v2, Lyx/a;

    .line 136
    .line 137
    const/16 v5, 0x30

    .line 138
    .line 139
    invoke-static {v0, v2, v6, v5}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Le3/e1;

    .line 145
    .line 146
    new-array v0, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-ne v9, v4, :cond_8

    .line 153
    .line 154
    new-instance v9, Lat/l;

    .line 155
    .line 156
    const/16 v15, 0x1c

    .line 157
    .line 158
    invoke-direct {v9, v15}, Lat/l;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v9, Lyx/a;

    .line 165
    .line 166
    invoke-static {v0, v9, v6, v5}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Le3/e1;

    .line 171
    .line 172
    new-array v9, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-ne v15, v4, :cond_9

    .line 179
    .line 180
    new-instance v15, Lat/l;

    .line 181
    .line 182
    const/16 v3, 0x1d

    .line 183
    .line 184
    invoke-direct {v15, v3}, Lat/l;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v15, Lyx/a;

    .line 191
    .line 192
    invoke-static {v9, v15, v6, v5}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v5, v3

    .line 197
    check-cast v5, Le3/e1;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v6, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    and-int/lit8 v15, v14, 0xe

    .line 208
    .line 209
    if-ne v15, v7, :cond_a

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_7
    or-int v3, v3, v18

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    or-int v3, v3, v18

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    or-int v3, v3, v18

    .line 229
    .line 230
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    if-ne v7, v4, :cond_c

    .line 237
    .line 238
    :cond_b
    move-object v3, v0

    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move-object v3, v0

    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    move-object v4, v5

    .line 244
    move-object v0, v7

    .line 245
    const/4 v7, 0x0

    .line 246
    goto :goto_9

    .line 247
    :goto_8
    new-instance v0, Lcv/d;

    .line 248
    .line 249
    move-object v7, v4

    .line 250
    move-object v4, v5

    .line 251
    const/4 v5, 0x0

    .line 252
    move-object/from16 v19, v7

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-direct/range {v0 .. v5}, Lcv/d;-><init>(ZLe3/e1;Le3/e1;Le3/e1;Lox/c;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_9
    check-cast v0, Lyx/p;

    .line 262
    .line 263
    invoke-static {v6, v9, v0}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    const v0, -0x1beb836b

    .line 279
    .line 280
    .line 281
    const v1, 0x7f12014c

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v0, v1, v6, v7}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_a
    move-object v9, v0

    .line 289
    goto :goto_b

    .line 290
    :cond_d
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    const v0, -0x1beb7a0a

    .line 303
    .line 304
    .line 305
    const v1, 0x7f120394

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v0, v1, v6, v7}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    if-eqz p0, :cond_f

    .line 314
    .line 315
    const v0, -0x1beb71e6

    .line 316
    .line 317
    .line 318
    const v1, 0x7f120064

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v0, v1, v6, v7}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_a

    .line 326
    :cond_f
    const v0, -0x1beb6a2a

    .line 327
    .line 328
    .line 329
    const v1, 0x7f120031

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v0, v1, v6, v7}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_a

    .line 337
    :goto_b
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 338
    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v0, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lnu/i;

    .line 352
    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    iget-wide v1, v7, Lnu/i;->p:J

    .line 356
    .line 357
    sget-object v7, Lc4/j0;->b:Lc4/y0;

    .line 358
    .line 359
    invoke-static {v5, v1, v2, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/high16 v2, 0x41800000    # 16.0f

    .line 364
    .line 365
    const/high16 v5, 0x41000000    # 8.0f

    .line 366
    .line 367
    invoke-static {v1, v2, v5}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Ls1/h;

    .line 372
    .line 373
    new-instance v7, Lr00/a;

    .line 374
    .line 375
    const/16 v8, 0xf

    .line 376
    .line 377
    invoke-direct {v7, v8}, Lr00/a;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    invoke-direct {v2, v5, v8, v7}, Ls1/h;-><init>(FZLs1/i;)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lv3/b;->s0:Lv3/h;

    .line 385
    .line 386
    const/4 v7, 0x6

    .line 387
    invoke-static {v2, v5, v6, v7}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-wide v7, v6, Le3/k0;->T:J

    .line 392
    .line 393
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v6, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 411
    .line 412
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 413
    .line 414
    .line 415
    move/from16 v21, v5

    .line 416
    .line 417
    iget-boolean v5, v6, Le3/k0;->S:Z

    .line 418
    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    invoke-virtual {v6, v8}, Le3/k0;->k(Lyx/a;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 426
    .line 427
    .line 428
    :goto_c
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 429
    .line 430
    invoke-static {v6, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 434
    .line 435
    invoke-static {v6, v7, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 443
    .line 444
    invoke-static {v6, v2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 448
    .line 449
    invoke-static {v6, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 453
    .line 454
    invoke-static {v6, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 455
    .line 456
    .line 457
    sget-object v8, Ls1/g2;->a:Ls1/g2;

    .line 458
    .line 459
    const/high16 v1, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-virtual {v8, v0, v1, v2}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz p0, :cond_11

    .line 467
    .line 468
    invoke-static {}, Lue/e;->w()Li4/f;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_d
    move-object/from16 v18, v2

    .line 473
    .line 474
    const/4 v2, 0x4

    .line 475
    goto :goto_e

    .line 476
    :cond_11
    invoke-static {}, Lwj/b;->t()Li4/f;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_d

    .line 481
    :goto_e
    if-ne v15, v2, :cond_12

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    :goto_f
    move-object/from16 v5, v20

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_12
    const/4 v2, 0x0

    .line 488
    goto :goto_f

    .line 489
    :goto_10
    invoke-virtual {v6, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    or-int/2addr v2, v15

    .line 494
    invoke-virtual {v6, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    or-int/2addr v2, v15

    .line 499
    invoke-virtual {v6, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    or-int/2addr v2, v15

    .line 504
    and-int/lit8 v15, v14, 0x70

    .line 505
    .line 506
    const/16 v1, 0x20

    .line 507
    .line 508
    if-ne v15, v1, :cond_13

    .line 509
    .line 510
    const/16 v17, 0x1

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_13
    const/16 v17, 0x0

    .line 514
    .line 515
    :goto_11
    or-int v1, v2, v17

    .line 516
    .line 517
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-nez v1, :cond_14

    .line 522
    .line 523
    move-object/from16 v1, v19

    .line 524
    .line 525
    if-ne v2, v1, :cond_15

    .line 526
    .line 527
    :cond_14
    move-object v1, v0

    .line 528
    goto :goto_12

    .line 529
    :cond_15
    move-object/from16 v22, v0

    .line 530
    .line 531
    const/high16 v15, 0x3f800000    # 1.0f

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :goto_12
    new-instance v0, Les/m1;

    .line 535
    .line 536
    move-object v2, v4

    .line 537
    move-object v4, v3

    .line 538
    move-object v3, v5

    .line 539
    move-object v5, v2

    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v22, v1

    .line 543
    .line 544
    const/high16 v15, 0x3f800000    # 1.0f

    .line 545
    .line 546
    move/from16 v1, p0

    .line 547
    .line 548
    invoke-direct/range {v0 .. v5}, Les/m1;-><init>(ZLyx/a;Le3/e1;Le3/e1;Le3/e1;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object v2, v0

    .line 555
    :goto_13
    move-object v4, v2

    .line 556
    check-cast v4, Lyx/a;

    .line 557
    .line 558
    and-int/lit16 v6, v14, 0x1c00

    .line 559
    .line 560
    move-object v0, v7

    .line 561
    const/4 v7, 0x0

    .line 562
    move-object/from16 v5, p6

    .line 563
    .line 564
    move-object v2, v9

    .line 565
    move-object v3, v11

    .line 566
    move-object/from16 v1, v18

    .line 567
    .line 568
    invoke-static/range {v0 .. v7}, Les/k4;->a(Lv3/q;Li4/f;Ljava/lang/String;Lyx/a;Lyx/a;Le3/k0;II)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v11, v22

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    invoke-virtual {v8, v11, v15, v9}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {}, Llh/f4;->w()Li4/f;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v2, 0x7f12079d

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    shl-int/lit8 v3, v14, 0x6

    .line 590
    .line 591
    const v16, 0xe000

    .line 592
    .line 593
    .line 594
    and-int v6, v3, v16

    .line 595
    .line 596
    const/16 v7, 0x8

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    move-object v4, v10

    .line 600
    invoke-static/range {v0 .. v7}, Les/k4;->a(Lv3/q;Li4/f;Ljava/lang/String;Lyx/a;Lyx/a;Le3/k0;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v11, v15, v9}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {}, Llh/x3;->k()Li4/f;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v2, 0x7f1200c9

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    and-int v6, v14, v16

    .line 619
    .line 620
    move-object v4, v12

    .line 621
    invoke-static/range {v0 .. v7}, Les/k4;->a(Lv3/q;Li4/f;Ljava/lang/String;Lyx/a;Lyx/a;Le3/k0;II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v11, v15, v9}, Ls1/g2;->a(Lv3/q;FZ)Lv3/q;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {}, Lfh/a;->H()Li4/f;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const v2, 0x7f120595

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    shr-int/lit8 v3, v14, 0x3

    .line 640
    .line 641
    and-int v6, v3, v16

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    move-object v4, v13

    .line 645
    invoke-static/range {v0 .. v7}, Les/k4;->a(Lv3/q;Li4/f;Ljava/lang/String;Lyx/a;Lyx/a;Le3/k0;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v9}, Le3/k0;->q(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_16
    move-object v5, v6

    .line 653
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 654
    .line 655
    .line 656
    :goto_14
    invoke-virtual {v5}, Le3/k0;->t()Le3/y1;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-eqz v8, :cond_17

    .line 661
    .line 662
    new-instance v0, Lat/p;

    .line 663
    .line 664
    move/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move-object/from16 v3, p2

    .line 669
    .line 670
    move-object/from16 v4, p3

    .line 671
    .line 672
    move-object/from16 v5, p4

    .line 673
    .line 674
    move-object/from16 v6, p5

    .line 675
    .line 676
    move/from16 v7, p7

    .line 677
    .line 678
    invoke-direct/range {v0 .. v7}, Lat/p;-><init>(ZLyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 682
    .line 683
    :cond_17
    return-void
.end method

.method public static final c(Lio/legado/app/data/entities/Book;Le3/k0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    const v1, 0x2be4e28b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v10

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v2, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v12

    .line 33
    :goto_1
    and-int/2addr v1, v11

    .line 34
    invoke-virtual {v4, v1, v2}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_14

    .line 39
    .line 40
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 41
    .line 42
    sget-boolean v1, Ljq/a;->I0:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getCustomCoverUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "use_default_cover"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move v1, v11

    .line 62
    :goto_3
    invoke-static {}, Ljq/a;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v3, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5, v2}, Lio/legado/app/model/BookCover;->getRandomDefaultPath(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_4
    move-object v7, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_4

    .line 85
    :goto_5
    const/4 v2, 0x0

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    move-object v8, v2

    .line 95
    :goto_6
    sget-object v1, Lgt/b;->a:Lgt/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Lgt/b;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v1, Lv4/h0;->b:Le3/x2;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v13, v1

    .line 108
    check-cast v13, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v4}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v4, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v3, v5

    .line 123
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    if-ne v5, v14, :cond_7

    .line 132
    .line 133
    :cond_6
    const-class v3, Lde/g;

    .line 134
    .line 135
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v2, v2, v3}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    move-object v15, v5

    .line 147
    check-cast v15, Lde/g;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    if-ne v3, v14, :cond_9

    .line 160
    .line 161
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v3, Le3/e1;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v4, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v1, v5

    .line 181
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    if-ne v5, v14, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v5, Las/j0;

    .line 190
    .line 191
    invoke-direct {v5, v7, v3, v2}, Las/j0;-><init>(Ljava/lang/String;Le3/e1;Lox/c;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    check-cast v5, Lyx/p;

    .line 198
    .line 199
    invoke-static {v4, v7, v5}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/high16 v3, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    move v1, v3

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    move/from16 v1, v16

    .line 221
    .line 222
    :goto_7
    const/16 v5, 0x320

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    invoke-static {v5, v12, v2, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v5, 0xc30

    .line 230
    .line 231
    move/from16 v17, v6

    .line 232
    .line 233
    const/16 v6, 0x14

    .line 234
    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    const-string v3, "BackdropFade"

    .line 238
    .line 239
    move/from16 v11, v18

    .line 240
    .line 241
    invoke-static/range {v1 .. v6}, Lh1/e;->b(FLh1/j;Ljava/lang/String;Le3/k0;II)Le3/w2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v2, v4

    .line 246
    invoke-virtual {v2, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    or-int/2addr v3, v4

    .line 255
    invoke-virtual {v2, v9}, Le3/k0;->g(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    or-int/2addr v3, v4

    .line 260
    invoke-virtual {v2, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    or-int/2addr v3, v4

    .line 265
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    if-ne v4, v14, :cond_e

    .line 272
    .line 273
    :cond_d
    move-object v5, v8

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    move-object v3, v4

    .line 276
    move-object v4, v7

    .line 277
    goto :goto_9

    .line 278
    :goto_8
    const/4 v8, 0x0

    .line 279
    move v6, v9

    .line 280
    const/16 v9, 0x60

    .line 281
    .line 282
    move-object v4, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v3, v13

    .line 285
    invoke-static/range {v3 .. v9}, La/a;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/String;I)Loe/i;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    check-cast v3, Loe/i;

    .line 293
    .line 294
    sget-object v13, Lnu/j;->a:Le3/x2;

    .line 295
    .line 296
    invoke-virtual {v2, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lnu/i;

    .line 301
    .line 302
    iget-wide v5, v5, Lnu/i;->h:J

    .line 303
    .line 304
    sget-object v7, Lnu/j;->c:Le3/x2;

    .line 305
    .line 306
    invoke-virtual {v2, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lnu/k;

    .line 311
    .line 312
    iget-wide v7, v7, Lnu/k;->c:J

    .line 313
    .line 314
    const v9, 0x3ed70a3d    # 0.42f

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v5, v6, v7, v8}, Lc4/j0;->u(FJJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 322
    .line 323
    invoke-static {v14, v11}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v8, Lv3/b;->i:Lv3/i;

    .line 328
    .line 329
    invoke-static {v8, v12}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    move-object/from16 v18, v13

    .line 334
    .line 335
    iget-wide v12, v2, Le3/k0;->T:J

    .line 336
    .line 337
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-static {v2, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 355
    .line 356
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v11, v2, Le3/k0;->S:Z

    .line 360
    .line 361
    if-eqz v11, :cond_f

    .line 362
    .line 363
    invoke-virtual {v2, v13}, Le3/k0;->k(Lyx/a;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_f
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 368
    .line 369
    .line 370
    :goto_a
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 371
    .line 372
    invoke-static {v2, v8, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 373
    .line 374
    .line 375
    sget-object v8, Lu4/g;->e:Lu4/e;

    .line 376
    .line 377
    invoke-static {v2, v12, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget-object v9, Lu4/g;->g:Lu4/e;

    .line 385
    .line 386
    invoke-static {v2, v8, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 387
    .line 388
    .line 389
    sget-object v8, Lu4/g;->h:Lu4/d;

    .line 390
    .line 391
    invoke-static {v2, v8}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 392
    .line 393
    .line 394
    sget-object v8, Lu4/g;->d:Lu4/e;

    .line 395
    .line 396
    invoke-static {v2, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 397
    .line 398
    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_11

    .line 406
    .line 407
    :cond_10
    move-object v4, v2

    .line 408
    move-wide v11, v5

    .line 409
    const/4 v1, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    const v4, -0x53a1f3a5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4}, Le3/k0;->b0(I)V

    .line 415
    .line 416
    .line 417
    const/high16 v11, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v14, v11}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const/high16 v7, 0x43f00000    # 480.0f

    .line 424
    .line 425
    invoke-static {v4, v7}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const/high16 v7, 0x41c00000    # 24.0f

    .line 430
    .line 431
    invoke-static {v4, v7}, Lf20/f;->m(Lv3/q;F)Lv3/q;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v4, v1}, Lue/c;->o(Lv3/q;F)Lv3/q;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v8, 0x0

    .line 450
    const/16 v9, 0x1f70

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    move-wide v6, v5

    .line 454
    sget-object v5, Ls4/r;->a:Ls4/p1;

    .line 455
    .line 456
    move-wide v11, v6

    .line 457
    const v7, 0xc00030

    .line 458
    .line 459
    .line 460
    move-object/from16 v6, p1

    .line 461
    .line 462
    move-object v1, v3

    .line 463
    move-object v3, v15

    .line 464
    invoke-static/range {v1 .. v9}, Lee/o;->c(Ljava/lang/Object;Ljava/lang/String;Lde/g;Lv3/q;Ls4/s;Le3/k0;III)V

    .line 465
    .line 466
    .line 467
    move-object v4, v6

    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 470
    .line 471
    .line 472
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :goto_c
    const v2, -0x539c23e3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Le3/k0;->b0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :goto_d
    invoke-static {v14, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const v5, 0x3eae147b    # 0.34f

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v11, v12}, Lc4/z;->b(FJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    sget-object v7, Lc4/j0;->b:Lc4/y0;

    .line 497
    .line 498
    invoke-static {v3, v5, v6, v7}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3, v4, v1}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v14, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-wide v5, Lc4/z;->h:J

    .line 514
    .line 515
    new-instance v3, Lc4/z;

    .line 516
    .line 517
    invoke-direct {v3, v5, v6}, Lc4/z;-><init>(J)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Ljx/h;

    .line 521
    .line 522
    invoke-direct {v5, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const v2, 0x3e4ccccd    # 0.2f

    .line 526
    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const v3, 0x3dcccccd    # 0.1f

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v11, v12}, Lc4/z;->b(FJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    new-instance v3, Lc4/z;

    .line 540
    .line 541
    invoke-direct {v3, v6, v7}, Lc4/z;-><init>(J)V

    .line 542
    .line 543
    .line 544
    new-instance v6, Ljx/h;

    .line 545
    .line 546
    invoke-direct {v6, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const v2, 0x3ecccccd    # 0.4f

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const v3, 0x3e3851ec    # 0.18f

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v11, v12}, Lc4/z;->b(FJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    new-instance v3, Lc4/z;

    .line 564
    .line 565
    invoke-direct {v3, v7, v8}, Lc4/z;-><init>(J)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Ljx/h;

    .line 569
    .line 570
    invoke-direct {v7, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    const v2, 0x3f19999a    # 0.6f

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object/from16 v3, v18

    .line 581
    .line 582
    invoke-virtual {v4, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Lnu/i;

    .line 587
    .line 588
    iget-wide v8, v8, Lnu/i;->p:J

    .line 589
    .line 590
    const v11, 0x3f59999a    # 0.85f

    .line 591
    .line 592
    .line 593
    invoke-static {v11, v8, v9}, Lc4/z;->b(FJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v8

    .line 597
    new-instance v11, Lc4/z;

    .line 598
    .line 599
    invoke-direct {v11, v8, v9}, Lc4/z;-><init>(J)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Ljx/h;

    .line 603
    .line 604
    invoke-direct {v8, v2, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const v2, 0x3f4ccccd    # 0.8f

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v4, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Lnu/i;

    .line 619
    .line 620
    iget-wide v11, v9, Lnu/i;->p:J

    .line 621
    .line 622
    new-instance v9, Lc4/z;

    .line 623
    .line 624
    invoke-direct {v9, v11, v12}, Lc4/z;-><init>(J)V

    .line 625
    .line 626
    .line 627
    new-instance v11, Ljx/h;

    .line 628
    .line 629
    invoke-direct {v11, v2, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/high16 v20, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v4, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lnu/i;

    .line 643
    .line 644
    iget-wide v12, v3, Lnu/i;->p:J

    .line 645
    .line 646
    new-instance v3, Lc4/z;

    .line 647
    .line 648
    invoke-direct {v3, v12, v13}, Lc4/z;-><init>(J)V

    .line 649
    .line 650
    .line 651
    new-instance v9, Ljx/h;

    .line 652
    .line 653
    invoke-direct {v9, v2, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v21, v5

    .line 657
    .line 658
    move-object/from16 v22, v6

    .line 659
    .line 660
    move-object/from16 v23, v7

    .line 661
    .line 662
    move-object/from16 v24, v8

    .line 663
    .line 664
    move-object/from16 v26, v9

    .line 665
    .line 666
    move-object/from16 v25, v11

    .line 667
    .line 668
    filled-new-array/range {v21 .. v26}, [Ljx/h;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/4 v3, 0x6

    .line 673
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, [Ljx/h;

    .line 678
    .line 679
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    int-to-long v5, v3

    .line 684
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    int-to-long v7, v3

    .line 689
    const/16 v3, 0x20

    .line 690
    .line 691
    shl-long/2addr v5, v3

    .line 692
    const-wide v11, 0xffffffffL

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    and-long/2addr v7, v11

    .line 698
    or-long v22, v5, v7

    .line 699
    .line 700
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    int-to-long v5, v5

    .line 705
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 706
    .line 707
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    int-to-long v7, v7

    .line 712
    shl-long/2addr v5, v3

    .line 713
    and-long/2addr v7, v11

    .line 714
    or-long v24, v5, v7

    .line 715
    .line 716
    array-length v3, v2

    .line 717
    new-instance v5, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    :goto_e
    if-ge v6, v3, :cond_12

    .line 724
    .line 725
    aget-object v7, v2, v6

    .line 726
    .line 727
    iget-object v7, v7, Ljx/h;->X:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v7, Lc4/z;

    .line 730
    .line 731
    iget-wide v7, v7, Lc4/z;->a:J

    .line 732
    .line 733
    new-instance v9, Lc4/z;

    .line 734
    .line 735
    invoke-direct {v9, v7, v8}, Lc4/z;-><init>(J)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_12
    array-length v3, v2

    .line 745
    new-instance v6, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    :goto_f
    if-ge v7, v3, :cond_13

    .line 752
    .line 753
    aget-object v8, v2, v7

    .line 754
    .line 755
    iget-object v8, v8, Ljx/h;->i:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v8, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    add-int/lit8 v7, v7, 0x1

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_13
    new-instance v19, Lc4/r0;

    .line 774
    .line 775
    move-object/from16 v20, v5

    .line 776
    .line 777
    move-object/from16 v21, v6

    .line 778
    .line 779
    invoke-direct/range {v19 .. v25}, Lc4/r0;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v2, v19

    .line 783
    .line 784
    invoke-static {v1, v2}, Lj1/o;->a(Lv3/q;Lc4/r0;)Lv3/q;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-static {v1, v4, v2}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    invoke-virtual {v4, v1}, Le3/k0;->q(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_14
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 798
    .line 799
    .line 800
    :goto_10
    invoke-virtual {v4}, Le3/k0;->t()Le3/y1;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    new-instance v2, Lap/z;

    .line 807
    .line 808
    const/16 v3, 0xa

    .line 809
    .line 810
    invoke-direct {v2, v0, v10, v3}, Lap/z;-><init>(Ljava/lang/Object;II)V

    .line 811
    .line 812
    .line 813
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 814
    .line 815
    :cond_15
    return-void
.end method

.method public static final d(Lnu/u;Lo3/d;Le3/k0;I)V
    .locals 4

    .line 1
    const v0, -0x11782bd7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v1}, Le3/k0;->S(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x7e

    .line 36
    .line 37
    invoke-static {p0, p1, p2, v0}, Ld0/c;->g(Lnu/u;Lo3/d;Le3/k0;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p2}, Le3/k0;->t()Le3/y1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v0, Les/v1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p3, v3}, Les/v1;-><init>(Lnu/u;Lo3/d;II)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Le3/y1;->d:Lyx/p;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final e(Les/n3;Lyx/l;Le3/k0;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v2, -0x65ba6b90

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    and-int/lit8 v5, v2, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v5, v9

    .line 48
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v7, v5}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_37

    .line 55
    .line 56
    iget-object v5, v0, Les/n3;->q:Les/k;

    .line 57
    .line 58
    iget-boolean v7, v0, Les/n3;->n:Z

    .line 59
    .line 60
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v13, v7}, Le3/k0;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    or-int/2addr v10, v11

    .line 69
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    if-ne v11, v12, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v13, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v11, Le3/e1;

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    if-ne v10, v12, :cond_9

    .line 105
    .line 106
    :cond_5
    instance-of v7, v5, Les/h;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    check-cast v7, Les/h;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object/from16 v7, v17

    .line 115
    .line 116
    :goto_3
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget-object v7, v7, Les/h;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object/from16 v7, v17

    .line 122
    .line 123
    :goto_4
    if-nez v7, :cond_8

    .line 124
    .line 125
    const-string v7, ""

    .line 126
    .line 127
    :cond_8
    invoke-static {v7}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v13, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    check-cast v10, Le3/e1;

    .line 135
    .line 136
    instance-of v7, v5, Les/g;

    .line 137
    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    check-cast v7, Les/g;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-object/from16 v7, v17

    .line 145
    .line 146
    :goto_5
    and-int/lit8 v2, v2, 0x70

    .line 147
    .line 148
    if-ne v2, v6, :cond_b

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v14, v9

    .line 153
    :goto_6
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez v14, :cond_c

    .line 158
    .line 159
    if-ne v15, v12, :cond_d

    .line 160
    .line 161
    :cond_c
    new-instance v15, Les/l1;

    .line 162
    .line 163
    const/16 v14, 0x16

    .line 164
    .line 165
    invoke-direct {v15, v14, v1}, Les/l1;-><init>(ILyx/l;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v15, Lyx/a;

    .line 172
    .line 173
    const v14, 0x7f120218

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const v3, 0x7f1206ef

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const v14, 0x104000a

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    invoke-static {v14, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-ne v2, v6, :cond_e

    .line 197
    .line 198
    const/16 v20, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move/from16 v20, v9

    .line 202
    .line 203
    :goto_7
    invoke-virtual {v13, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    or-int v20, v20, v21

    .line 208
    .line 209
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v20, :cond_f

    .line 214
    .line 215
    if-ne v8, v12, :cond_10

    .line 216
    .line 217
    :cond_f
    new-instance v8, Les/x1;

    .line 218
    .line 219
    invoke-direct {v8, v9, v11, v1}, Les/x1;-><init>(ILe3/e1;Lyx/l;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    check-cast v8, Lyx/l;

    .line 226
    .line 227
    const/high16 v14, 0x1040000

    .line 228
    .line 229
    move/from16 v22, v9

    .line 230
    .line 231
    invoke-static {v14, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    if-ne v2, v6, :cond_11

    .line 236
    .line 237
    const/16 v23, 0x1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_11
    move/from16 v23, v22

    .line 241
    .line 242
    :goto_8
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v23, :cond_12

    .line 247
    .line 248
    if-ne v6, v12, :cond_13

    .line 249
    .line 250
    :cond_12
    new-instance v6, Les/l1;

    .line 251
    .line 252
    const/16 v14, 0x1b

    .line 253
    .line 254
    invoke-direct {v6, v14, v1}, Les/l1;-><init>(ILyx/l;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    check-cast v6, Lyx/a;

    .line 261
    .line 262
    new-instance v14, Las/c0;

    .line 263
    .line 264
    invoke-direct {v14, v4, v11}, Las/c0;-><init>(ILe3/e1;)V

    .line 265
    .line 266
    .line 267
    const v4, -0x5a5f10b

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v14, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v11, v5

    .line 275
    move-object v5, v3

    .line 276
    move-object v3, v15

    .line 277
    const/4 v15, 0x6

    .line 278
    move-object v14, v12

    .line 279
    move-object v12, v4

    .line 280
    move-object/from16 v4, v16

    .line 281
    .line 282
    const/16 v16, 0x210

    .line 283
    .line 284
    move-object/from16 v24, v10

    .line 285
    .line 286
    move-object v10, v6

    .line 287
    const/4 v6, 0x0

    .line 288
    move-object/from16 v25, v11

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move-object/from16 v26, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    move v1, v2

    .line 295
    move-object/from16 v2, v19

    .line 296
    .line 297
    move-object/from16 v27, v24

    .line 298
    .line 299
    move-object/from16 v0, v25

    .line 300
    .line 301
    move-object/from16 v28, v26

    .line 302
    .line 303
    invoke-static/range {v2 .. v16}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 304
    .line 305
    .line 306
    instance-of v2, v0, Les/h;

    .line 307
    .line 308
    if-eqz v2, :cond_14

    .line 309
    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Les/h;

    .line 312
    .line 313
    move-object v2, v5

    .line 314
    :goto_9
    const/16 v3, 0x20

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_14
    move-object/from16 v2, v17

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    if-ne v1, v3, :cond_15

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    goto :goto_b

    .line 324
    :cond_15
    const/4 v8, 0x0

    .line 325
    :goto_b
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object/from16 v5, v28

    .line 330
    .line 331
    if-nez v8, :cond_17

    .line 332
    .line 333
    if-ne v4, v5, :cond_16

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_16
    move-object/from16 v7, p1

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_17
    :goto_c
    new-instance v4, Les/l1;

    .line 340
    .line 341
    const/16 v6, 0x1d

    .line 342
    .line 343
    move-object/from16 v7, p1

    .line 344
    .line 345
    invoke-direct {v4, v6, v7}, Les/l1;-><init>(ILyx/l;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_d
    check-cast v4, Lyx/a;

    .line 352
    .line 353
    const v6, 0x7f120225

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const v8, 0x104000a

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-ne v1, v3, :cond_18

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    :goto_e
    move-object/from16 v10, v27

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_18
    const/4 v9, 0x0

    .line 374
    goto :goto_e

    .line 375
    :goto_f
    invoke-virtual {v13, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    or-int/2addr v9, v11

    .line 380
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-nez v9, :cond_19

    .line 385
    .line 386
    if-ne v11, v5, :cond_1a

    .line 387
    .line 388
    :cond_19
    new-instance v11, Les/x1;

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    invoke-direct {v11, v9, v10, v7}, Les/x1;-><init>(ILe3/e1;Lyx/l;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_1a
    check-cast v11, Lyx/l;

    .line 398
    .line 399
    const/high16 v9, 0x1040000

    .line 400
    .line 401
    invoke-static {v9, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-ne v1, v3, :cond_1b

    .line 406
    .line 407
    const/4 v14, 0x1

    .line 408
    goto :goto_10

    .line 409
    :cond_1b
    const/4 v14, 0x0

    .line 410
    :goto_10
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    if-nez v14, :cond_1d

    .line 415
    .line 416
    if-ne v15, v5, :cond_1c

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_1c
    const/4 v14, 0x0

    .line 420
    goto :goto_12

    .line 421
    :cond_1d
    :goto_11
    new-instance v15, Les/y1;

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-direct {v15, v14, v7}, Les/y1;-><init>(ILyx/l;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_12
    check-cast v15, Lyx/a;

    .line 431
    .line 432
    new-instance v3, Las/c0;

    .line 433
    .line 434
    const/4 v9, 0x3

    .line 435
    invoke-direct {v3, v9, v10}, Las/c0;-><init>(ILe3/e1;)V

    .line 436
    .line 437
    .line 438
    const v9, -0x54127098

    .line 439
    .line 440
    .line 441
    invoke-static {v9, v3, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v10, v15

    .line 446
    const/4 v15, 0x6

    .line 447
    const/16 v16, 0x218

    .line 448
    .line 449
    move-object/from16 v26, v5

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    move-object v9, v12

    .line 453
    move-object v12, v3

    .line 454
    move-object v3, v4

    .line 455
    move-object v4, v6

    .line 456
    const/4 v6, 0x0

    .line 457
    move-object v7, v8

    .line 458
    move-object v8, v11

    .line 459
    const/4 v11, 0x0

    .line 460
    move/from16 v29, v14

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    move-object/from16 v30, v26

    .line 464
    .line 465
    invoke-static/range {v2 .. v16}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 466
    .line 467
    .line 468
    instance-of v2, v0, Les/j;

    .line 469
    .line 470
    if-eqz v2, :cond_1e

    .line 471
    .line 472
    move-object v5, v0

    .line 473
    check-cast v5, Les/j;

    .line 474
    .line 475
    move-object v2, v5

    .line 476
    :goto_13
    const/16 v3, 0x20

    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_1e
    move-object/from16 v2, v17

    .line 480
    .line 481
    goto :goto_13

    .line 482
    :goto_14
    if-ne v1, v3, :cond_1f

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    goto :goto_15

    .line 486
    :cond_1f
    const/4 v8, 0x0

    .line 487
    :goto_15
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move-object/from16 v5, v30

    .line 492
    .line 493
    if-nez v8, :cond_21

    .line 494
    .line 495
    if-ne v4, v5, :cond_20

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :cond_20
    move-object/from16 v6, p1

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    goto :goto_17

    .line 502
    :cond_21
    :goto_16
    new-instance v4, Les/y1;

    .line 503
    .line 504
    move-object/from16 v6, p1

    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    invoke-direct {v4, v7, v6}, Les/y1;-><init>(ILyx/l;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_17
    check-cast v4, Lyx/a;

    .line 514
    .line 515
    const v8, 0x7f120218

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    if-nez v2, :cond_22

    .line 523
    .line 524
    const v9, -0x38c25ab5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v9}, Le3/k0;->b0(I)V

    .line 528
    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-virtual {v13, v9}, Le3/k0;->q(Z)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v10, v17

    .line 535
    .line 536
    goto :goto_18

    .line 537
    :cond_22
    const/4 v9, 0x0

    .line 538
    const v10, -0x38c25ab4

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v10}, Le3/k0;->b0(I)V

    .line 542
    .line 543
    .line 544
    iget-object v10, v2, Les/j;->a:Les/j4;

    .line 545
    .line 546
    iget-object v10, v10, Les/j4;->b:Ljava/lang/String;

    .line 547
    .line 548
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    const v11, 0x7f120285

    .line 553
    .line 554
    .line 555
    invoke-static {v11, v10, v13}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v13, v9}, Le3/k0;->q(Z)V

    .line 560
    .line 561
    .line 562
    :goto_18
    const v11, 0x7f1204ec

    .line 563
    .line 564
    .line 565
    invoke-static {v11, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-ne v1, v3, :cond_23

    .line 570
    .line 571
    move v12, v7

    .line 572
    goto :goto_19

    .line 573
    :cond_23
    move v12, v9

    .line 574
    :goto_19
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/4 v15, 0x5

    .line 579
    if-nez v12, :cond_24

    .line 580
    .line 581
    if-ne v14, v5, :cond_25

    .line 582
    .line 583
    :cond_24
    new-instance v14, Les/t1;

    .line 584
    .line 585
    invoke-direct {v14, v15, v6}, Les/t1;-><init>(ILyx/l;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_25
    check-cast v14, Lyx/l;

    .line 592
    .line 593
    move/from16 v29, v9

    .line 594
    .line 595
    const/high16 v12, 0x1040000

    .line 596
    .line 597
    invoke-static {v12, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-ne v1, v3, :cond_26

    .line 602
    .line 603
    move/from16 v16, v7

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_26
    move/from16 v16, v29

    .line 607
    .line 608
    :goto_1a
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-nez v16, :cond_27

    .line 613
    .line 614
    if-ne v3, v5, :cond_28

    .line 615
    .line 616
    :cond_27
    new-instance v3, Les/l1;

    .line 617
    .line 618
    const/16 v7, 0x17

    .line 619
    .line 620
    invoke-direct {v3, v7, v6}, Les/l1;-><init>(ILyx/l;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_28
    check-cast v3, Lyx/a;

    .line 627
    .line 628
    move v7, v15

    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x610

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    move/from16 v18, v7

    .line 634
    .line 635
    move-object v7, v11

    .line 636
    const/4 v11, 0x0

    .line 637
    move/from16 v23, v12

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    move-object/from16 v26, v5

    .line 641
    .line 642
    move-object v5, v10

    .line 643
    move-object v10, v3

    .line 644
    move-object v3, v4

    .line 645
    move-object v4, v8

    .line 646
    move-object v8, v14

    .line 647
    const/4 v14, 0x0

    .line 648
    move-object/from16 v31, v26

    .line 649
    .line 650
    const/16 v21, 0x1

    .line 651
    .line 652
    invoke-static/range {v2 .. v16}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 653
    .line 654
    .line 655
    instance-of v2, v0, Les/i;

    .line 656
    .line 657
    if-eqz v2, :cond_29

    .line 658
    .line 659
    move-object/from16 v17, v0

    .line 660
    .line 661
    check-cast v17, Les/i;

    .line 662
    .line 663
    :cond_29
    move-object/from16 v2, v17

    .line 664
    .line 665
    const/16 v0, 0x20

    .line 666
    .line 667
    if-ne v1, v0, :cond_2a

    .line 668
    .line 669
    move/from16 v8, v21

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_2a
    const/4 v8, 0x0

    .line 673
    :goto_1b
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object/from16 v4, v31

    .line 678
    .line 679
    if-nez v8, :cond_2c

    .line 680
    .line 681
    if-ne v3, v4, :cond_2b

    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_2b
    move-object/from16 v6, p1

    .line 685
    .line 686
    goto :goto_1d

    .line 687
    :cond_2c
    :goto_1c
    new-instance v3, Les/l1;

    .line 688
    .line 689
    const/16 v5, 0x18

    .line 690
    .line 691
    move-object/from16 v6, p1

    .line 692
    .line 693
    invoke-direct {v3, v5, v6}, Les/l1;-><init>(ILyx/l;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_1d
    check-cast v3, Lyx/a;

    .line 700
    .line 701
    const v5, 0x7f12031e

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-ne v1, v0, :cond_2d

    .line 709
    .line 710
    move/from16 v8, v21

    .line 711
    .line 712
    goto :goto_1e

    .line 713
    :cond_2d
    const/4 v8, 0x0

    .line 714
    :goto_1e
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    if-nez v8, :cond_2e

    .line 719
    .line 720
    if-ne v7, v4, :cond_2f

    .line 721
    .line 722
    :cond_2e
    new-instance v7, Les/t1;

    .line 723
    .line 724
    const/4 v8, 0x4

    .line 725
    invoke-direct {v7, v8, v6}, Les/t1;-><init>(ILyx/l;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_2f
    move-object v8, v7

    .line 732
    check-cast v8, Lyx/l;

    .line 733
    .line 734
    const/high16 v12, 0x1040000

    .line 735
    .line 736
    invoke-static {v12, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    if-ne v1, v0, :cond_30

    .line 741
    .line 742
    move/from16 v7, v21

    .line 743
    .line 744
    goto :goto_1f

    .line 745
    :cond_30
    const/4 v7, 0x0

    .line 746
    :goto_1f
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-nez v7, :cond_31

    .line 751
    .line 752
    if-ne v10, v4, :cond_32

    .line 753
    .line 754
    :cond_31
    new-instance v10, Les/l1;

    .line 755
    .line 756
    const/16 v7, 0x19

    .line 757
    .line 758
    invoke-direct {v10, v7, v6}, Les/l1;-><init>(ILyx/l;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_32
    check-cast v10, Lyx/a;

    .line 765
    .line 766
    new-instance v7, Laz/b;

    .line 767
    .line 768
    const/4 v12, 0x5

    .line 769
    move-object/from16 v11, p0

    .line 770
    .line 771
    invoke-direct {v7, v11, v12}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    const v12, -0x71e19e26

    .line 775
    .line 776
    .line 777
    invoke-static {v12, v7, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    const/4 v15, 0x6

    .line 782
    const/16 v16, 0x218

    .line 783
    .line 784
    move-object/from16 v26, v4

    .line 785
    .line 786
    move-object v4, v5

    .line 787
    const/4 v5, 0x0

    .line 788
    const/4 v6, 0x0

    .line 789
    const-string v7, "\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    const/high16 v14, 0x30000

    .line 793
    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    move/from16 v17, v1

    .line 797
    .line 798
    move-object/from16 v1, v26

    .line 799
    .line 800
    invoke-static/range {v2 .. v16}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    .line 801
    .line 802
    .line 803
    iget-boolean v3, v0, Les/n3;->l:Z

    .line 804
    .line 805
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-ne v2, v1, :cond_33

    .line 810
    .line 811
    new-instance v2, Lab/b;

    .line 812
    .line 813
    const/16 v4, 0x9

    .line 814
    .line 815
    invoke-direct {v2, v4}, Lab/b;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_33
    move-object v4, v2

    .line 822
    check-cast v4, Lyx/a;

    .line 823
    .line 824
    const v13, 0x30180

    .line 825
    .line 826
    .line 827
    const/16 v14, 0x3d9

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    const/4 v5, 0x0

    .line 831
    const/4 v6, 0x0

    .line 832
    sget-object v7, Les/k4;->d:Lo3/d;

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    const/4 v9, 0x0

    .line 836
    const/4 v10, 0x0

    .line 837
    const/4 v11, 0x0

    .line 838
    move-object/from16 v12, p2

    .line 839
    .line 840
    invoke-static/range {v2 .. v14}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 841
    .line 842
    .line 843
    move-object v13, v12

    .line 844
    iget-boolean v2, v0, Les/n3;->o:Z

    .line 845
    .line 846
    move/from16 v3, v17

    .line 847
    .line 848
    const/16 v4, 0x20

    .line 849
    .line 850
    if-ne v3, v4, :cond_34

    .line 851
    .line 852
    move/from16 v8, v21

    .line 853
    .line 854
    goto :goto_20

    .line 855
    :cond_34
    const/4 v8, 0x0

    .line 856
    :goto_20
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-nez v8, :cond_36

    .line 861
    .line 862
    if-ne v3, v1, :cond_35

    .line 863
    .line 864
    goto :goto_21

    .line 865
    :cond_35
    move-object/from16 v6, p1

    .line 866
    .line 867
    goto :goto_22

    .line 868
    :cond_36
    :goto_21
    new-instance v3, Les/l1;

    .line 869
    .line 870
    const/16 v1, 0x1a

    .line 871
    .line 872
    move-object/from16 v6, p1

    .line 873
    .line 874
    invoke-direct {v3, v1, v6}, Les/l1;-><init>(ILyx/l;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :goto_22
    check-cast v3, Lyx/a;

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    invoke-static {v2, v3, v13, v14}, Lov/b;->a(ZLyx/a;Le3/k0;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_23

    .line 887
    :cond_37
    move-object v6, v1

    .line 888
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 889
    .line 890
    .line 891
    :goto_23
    invoke-virtual {v13}, Le3/k0;->t()Le3/y1;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_38

    .line 896
    .line 897
    new-instance v2, Lbt/r;

    .line 898
    .line 899
    const/4 v3, 0x6

    .line 900
    move/from16 v4, p3

    .line 901
    .line 902
    invoke-direct {v2, v0, v6, v4, v3}, Lbt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 903
    .line 904
    .line 905
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 906
    .line 907
    :cond_38
    return-void
.end method

.method public static final f(Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/lang/String;Lyx/a;Lyx/a;Lyx/l;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v0, p11

    .line 16
    .line 17
    const v1, -0x7d43616b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v10

    .line 35
    :goto_0
    or-int v8, p12, v8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v12, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v8, v12

    .line 49
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v8, v12

    .line 61
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    const/16 v12, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v12, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v12

    .line 73
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    const/16 v12, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v12, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v12

    .line 85
    invoke-virtual {v0, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    const/high16 v12, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v12, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v8, v12

    .line 97
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    const/high16 v12, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v12, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v8, v12

    .line 109
    move-object/from16 v12, p7

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_7

    .line 116
    .line 117
    const/high16 v16, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v16, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int v8, v8, v16

    .line 123
    .line 124
    move-object/from16 v9, p8

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_8

    .line 131
    .line 132
    const/high16 v17, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v17, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int v8, v8, v17

    .line 138
    .line 139
    move-object/from16 v13, p9

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-eqz v18, :cond_9

    .line 146
    .line 147
    const/high16 v18, 0x20000000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/high16 v18, 0x10000000

    .line 151
    .line 152
    :goto_9
    or-int v8, v8, v18

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_a

    .line 159
    .line 160
    const/16 v16, 0x4

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move/from16 v16, v10

    .line 164
    .line 165
    :goto_a
    const v18, 0x12492493

    .line 166
    .line 167
    .line 168
    and-int v14, v8, v18

    .line 169
    .line 170
    const v15, 0x12492492

    .line 171
    .line 172
    .line 173
    if-ne v14, v15, :cond_c

    .line 174
    .line 175
    and-int/lit8 v14, v16, 0x3

    .line 176
    .line 177
    if-eq v14, v10, :cond_b

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_b
    const/4 v14, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_c
    :goto_b
    const/4 v14, 0x1

    .line 183
    :goto_c
    and-int/lit8 v15, v8, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v15, v14}, Le3/k0;->S(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_24

    .line 190
    .line 191
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 192
    .line 193
    const/high16 v15, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v14, v15}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object/from16 v23, v14

    .line 200
    .line 201
    sget-wide v13, Lc4/z;->h:J

    .line 202
    .line 203
    new-instance v15, Lc4/z;

    .line 204
    .line 205
    invoke-direct {v15, v13, v14}, Lc4/z;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-wide v13, v13, Lnu/i;->p:J

    .line 213
    .line 214
    sget-object v1, Lnu/j;->c:Le3/x2;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lnu/k;

    .line 221
    .line 222
    move/from16 v25, v8

    .line 223
    .line 224
    iget-wide v8, v1, Lnu/k;->c:J

    .line 225
    .line 226
    const v1, 0x3da3d70a    # 0.08f

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v13, v14, v8, v9}, Lc4/j0;->u(FJJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    const/high16 v1, 0x3f000000    # 0.5f

    .line 234
    .line 235
    invoke-static {v1, v8, v9}, Lc4/z;->b(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    new-instance v1, Lc4/z;

    .line 240
    .line 241
    invoke-direct {v1, v8, v9}, Lc4/z;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-wide v8, v8, Lnu/i;->p:J

    .line 249
    .line 250
    new-instance v13, Lc4/z;

    .line 251
    .line 252
    invoke-direct {v13, v8, v9}, Lc4/z;-><init>(J)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v15, v1, v13}, [Lc4/z;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lfj/f;->l(Ljava/util/List;)Lc4/r0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v10, v1}, Lj1/o;->a(Lv3/q;Lc4/r0;)Lv3/q;

    .line 268
    .line 269
    .line 270
    move-result-object v26

    .line 271
    const/16 v31, 0x5

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/high16 v28, 0x41800000    # 16.0f

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/high16 v10, 0x41000000    # 8.0f

    .line 280
    .line 281
    move/from16 v30, v10

    .line 282
    .line 283
    invoke-static/range {v26 .. v31}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move/from16 v8, v28

    .line 288
    .line 289
    new-instance v9, Ls1/h;

    .line 290
    .line 291
    new-instance v10, Lr00/a;

    .line 292
    .line 293
    const/16 v13, 0xf

    .line 294
    .line 295
    invoke-direct {v10, v13}, Lr00/a;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v14, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    invoke-direct {v9, v14, v15, v10}, Ls1/h;-><init>(FZLs1/i;)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lv3/b;->v0:Lv3/g;

    .line 305
    .line 306
    const/4 v15, 0x6

    .line 307
    invoke-static {v9, v10, v0, v15}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-wide v14, v0, Le3/k0;->T:J

    .line 312
    .line 313
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v28, Lu4/h;->m0:Lu4/g;

    .line 326
    .line 327
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 331
    .line 332
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v8, v0, Le3/k0;->S:Z

    .line 336
    .line 337
    if-eqz v8, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v13}, Le3/k0;->k(Lyx/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_d
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 344
    .line 345
    .line 346
    :goto_d
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 347
    .line 348
    invoke-static {v0, v9, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 349
    .line 350
    .line 351
    sget-object v9, Lu4/g;->e:Lu4/e;

    .line 352
    .line 353
    invoke-static {v0, v15, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    sget-object v15, Lu4/g;->g:Lu4/e;

    .line 361
    .line 362
    invoke-static {v0, v14, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 363
    .line 364
    .line 365
    sget-object v14, Lu4/g;->h:Lu4/d;

    .line 366
    .line 367
    invoke-static {v0, v14}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 371
    .line 372
    invoke-static {v0, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    move-object/from16 v12, v23

    .line 377
    .line 378
    const/high16 v2, 0x41800000    # 16.0f

    .line 379
    .line 380
    const/4 v11, 0x2

    .line 381
    invoke-static {v12, v2, v1, v11}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    new-instance v2, Ls1/h;

    .line 386
    .line 387
    new-instance v11, Lr00/a;

    .line 388
    .line 389
    const/16 v1, 0xf

    .line 390
    .line 391
    invoke-direct {v11, v1}, Lr00/a;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    const/high16 v7, 0x41400000    # 12.0f

    .line 396
    .line 397
    invoke-direct {v2, v7, v1, v11}, Ls1/h;-><init>(FZLs1/i;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x6

    .line 401
    invoke-static {v2, v10, v0, v1}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v7, v2

    .line 406
    iget-wide v1, v0, Le3/k0;->T:J

    .line 407
    .line 408
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v0, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v11, v0, Le3/k0;->S:Z

    .line 424
    .line 425
    if-eqz v11, :cond_e

    .line 426
    .line 427
    invoke-virtual {v0, v13}, Le3/k0;->k(Lyx/a;)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_e
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 432
    .line 433
    .line 434
    :goto_e
    invoke-static {v0, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0, v15, v0, v14}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-static {v12, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v6, Ls1/h;

    .line 453
    .line 454
    new-instance v7, Lr00/a;

    .line 455
    .line 456
    const/16 v11, 0xf

    .line 457
    .line 458
    invoke-direct {v7, v11}, Lr00/a;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    const/high16 v11, 0x41800000    # 16.0f

    .line 463
    .line 464
    invoke-direct {v6, v11, v1, v7}, Ls1/h;-><init>(FZLs1/i;)V

    .line 465
    .line 466
    .line 467
    sget-object v7, Lv3/b;->s0:Lv3/h;

    .line 468
    .line 469
    const/16 v11, 0x36

    .line 470
    .line 471
    invoke-static {v6, v7, v0, v11}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    move-object v7, v2

    .line 476
    iget-wide v1, v0, Le3/k0;->T:J

    .line 477
    .line 478
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v0, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v11, v0, Le3/k0;->S:Z

    .line 494
    .line 495
    if-eqz v11, :cond_f

    .line 496
    .line 497
    invoke-virtual {v0, v13}, Le3/k0;->k(Lyx/a;)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_f
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 502
    .line 503
    .line 504
    :goto_f
    invoke-static {v0, v6, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0, v15, v0, v14}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v7, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 514
    .line 515
    .line 516
    const/high16 v1, 0x42e00000    # 112.0f

    .line 517
    .line 518
    invoke-static {v12, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v6, 0xef

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-static {v2, v7, v5, v4, v6}, Lj1/o;->g(Lv3/q;ZLyx/a;Lyx/a;I)Lv3/q;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v11, Lv3/b;->i:Lv3/i;

    .line 530
    .line 531
    invoke-static {v11, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    iget-wide v6, v0, Le3/k0;->T:J

    .line 536
    .line 537
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v0, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 550
    .line 551
    .line 552
    iget-boolean v1, v0, Le3/k0;->S:Z

    .line 553
    .line 554
    if-eqz v1, :cond_10

    .line 555
    .line 556
    invoke-virtual {v0, v13}, Le3/k0;->k(Lyx/a;)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_10
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 561
    .line 562
    .line 563
    :goto_10
    invoke-static {v0, v11, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v7, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v6, v0, v15, v0, v14}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 573
    .line 574
    .line 575
    move-object v1, v8

    .line 576
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    move-object v2, v9

    .line 581
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    move-object v6, v10

    .line 586
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const/high16 v11, 0x42e00000    # 112.0f

    .line 595
    .line 596
    invoke-static {v12, v11}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    const v0, 0x3f36db6e

    .line 601
    .line 602
    .line 603
    move-object/from16 v23, v1

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-static {v11, v0, v1}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    move-object v0, v14

    .line 611
    if-nez p10, :cond_11

    .line 612
    .line 613
    const/4 v14, 0x1

    .line 614
    goto :goto_11

    .line 615
    :cond_11
    move v14, v1

    .line 616
    :goto_11
    const/high16 v20, 0xe000000

    .line 617
    .line 618
    and-int v1, v25, v20

    .line 619
    .line 620
    or-int/lit16 v1, v1, 0xc00

    .line 621
    .line 622
    const/high16 v20, 0x70000000

    .line 623
    .line 624
    and-int v20, v25, v20

    .line 625
    .line 626
    or-int v1, v1, v20

    .line 627
    .line 628
    and-int/lit8 v20, v16, 0xe

    .line 629
    .line 630
    const/16 v16, 0x2

    .line 631
    .line 632
    const/16 v21, 0x60

    .line 633
    .line 634
    move-object/from16 v29, v13

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    move-object/from16 v16, p9

    .line 638
    .line 639
    move-object/from16 v17, p10

    .line 640
    .line 641
    move-object/from16 v18, p11

    .line 642
    .line 643
    move-object v5, v0

    .line 644
    move/from16 v19, v1

    .line 645
    .line 646
    move-object/from16 v22, v3

    .line 647
    .line 648
    move-object/from16 v33, v12

    .line 649
    .line 650
    move-object v4, v15

    .line 651
    move/from16 v32, v25

    .line 652
    .line 653
    move-object/from16 v1, v29

    .line 654
    .line 655
    const/4 v0, 0x1

    .line 656
    const/4 v3, 0x6

    .line 657
    move-object/from16 v15, p8

    .line 658
    .line 659
    move-object v12, v7

    .line 660
    move-object v7, v2

    .line 661
    move-object/from16 v2, v23

    .line 662
    .line 663
    invoke-static/range {v8 .. v21}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v14, v18

    .line 667
    .line 668
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 669
    .line 670
    .line 671
    new-instance v8, Ls1/k1;

    .line 672
    .line 673
    const/high16 v9, 0x3f800000    # 1.0f

    .line 674
    .line 675
    invoke-direct {v8, v9, v0}, Ls1/k1;-><init>(FZ)V

    .line 676
    .line 677
    .line 678
    sget-object v9, Lv3/b;->t0:Lv3/h;

    .line 679
    .line 680
    new-instance v10, Ls1/s2;

    .line 681
    .line 682
    invoke-direct {v10, v9}, Ls1/s2;-><init>(Lv3/h;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v8, v10}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v13, 0x5

    .line 691
    const/4 v9, 0x0

    .line 692
    move/from16 v12, v30

    .line 693
    .line 694
    move/from16 v10, v30

    .line 695
    .line 696
    invoke-static/range {v8 .. v13}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    new-instance v9, Ls1/h;

    .line 701
    .line 702
    new-instance v10, Lr00/a;

    .line 703
    .line 704
    const/16 v11, 0xf

    .line 705
    .line 706
    invoke-direct {v10, v11}, Lr00/a;-><init>(I)V

    .line 707
    .line 708
    .line 709
    const/high16 v11, 0x40800000    # 4.0f

    .line 710
    .line 711
    invoke-direct {v9, v11, v0, v10}, Ls1/h;-><init>(FZLs1/i;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v9, v6, v14, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-wide v9, v14, Le3/k0;->T:J

    .line 719
    .line 720
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-virtual {v14}, Le3/k0;->l()Lo3/h;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-static {v14, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v14}, Le3/k0;->f0()V

    .line 733
    .line 734
    .line 735
    iget-boolean v10, v14, Le3/k0;->S:Z

    .line 736
    .line 737
    if-eqz v10, :cond_12

    .line 738
    .line 739
    invoke-virtual {v14, v1}, Le3/k0;->k(Lyx/a;)V

    .line 740
    .line 741
    .line 742
    goto :goto_12

    .line 743
    :cond_12
    invoke-virtual {v14}, Le3/k0;->o0()V

    .line 744
    .line 745
    .line 746
    :goto_12
    invoke-static {v14, v3, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v14, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6, v14, v4, v14, v5}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, v22

    .line 756
    .line 757
    invoke-static {v14, v8, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v1, v1, Lnu/l;->e:Lf5/s0;

    .line 769
    .line 770
    sget-object v15, Lj5/l;->p0:Lj5/l;

    .line 771
    .line 772
    const/high16 v2, 0x380000

    .line 773
    .line 774
    and-int v2, v32, v2

    .line 775
    .line 776
    const/high16 v3, 0x100000

    .line 777
    .line 778
    if-ne v2, v3, :cond_13

    .line 779
    .line 780
    move v13, v0

    .line 781
    goto :goto_13

    .line 782
    :cond_13
    const/4 v13, 0x0

    .line 783
    :goto_13
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 788
    .line 789
    if-nez v13, :cond_15

    .line 790
    .line 791
    if-ne v4, v5, :cond_14

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_14
    move-object/from16 v7, p6

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_15
    :goto_14
    new-instance v4, Les/l1;

    .line 798
    .line 799
    const/16 v6, 0x8

    .line 800
    .line 801
    move-object/from16 v7, p6

    .line 802
    .line 803
    invoke-direct {v4, v6, v7}, Les/l1;-><init>(ILyx/l;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v14, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_15
    check-cast v4, Lyx/a;

    .line 810
    .line 811
    if-ne v2, v3, :cond_16

    .line 812
    .line 813
    move v13, v0

    .line 814
    goto :goto_16

    .line 815
    :cond_16
    const/4 v13, 0x0

    .line 816
    :goto_16
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-nez v13, :cond_17

    .line 821
    .line 822
    if-ne v2, v5, :cond_18

    .line 823
    .line 824
    :cond_17
    new-instance v2, Les/l1;

    .line 825
    .line 826
    const/16 v3, 0x9

    .line 827
    .line 828
    invoke-direct {v2, v3, v7}, Les/l1;-><init>(ILyx/l;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_18
    check-cast v2, Lyx/a;

    .line 835
    .line 836
    move-object/from16 v9, v33

    .line 837
    .line 838
    const/16 v3, 0xef

    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    invoke-static {v9, v6, v4, v2, v3}, Lj1/o;->g(Lv3/q;ZLyx/a;Lyx/a;I)Lv3/q;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const/16 v29, 0xc00

    .line 846
    .line 847
    move/from16 v10, v30

    .line 848
    .line 849
    const v30, 0xdfdc

    .line 850
    .line 851
    .line 852
    move v3, v10

    .line 853
    const-wide/16 v10, 0x0

    .line 854
    .line 855
    const-wide/16 v12, 0x0

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    const-wide/16 v17, 0x0

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const-wide/16 v20, 0x0

    .line 865
    .line 866
    const/16 v22, 0x0

    .line 867
    .line 868
    const/16 v23, 0x0

    .line 869
    .line 870
    const/16 v24, 0x3

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    const/high16 v28, 0x30000

    .line 875
    .line 876
    move-object/from16 v27, p11

    .line 877
    .line 878
    move-object/from16 v26, v1

    .line 879
    .line 880
    move-object v1, v9

    .line 881
    move-object v9, v2

    .line 882
    invoke-static/range {v8 .. v30}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v14, v27

    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const v4, 0x7f120080

    .line 896
    .line 897
    .line 898
    invoke-static {v4, v2, v14}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v2, v2, Lnu/l;->m:Lf5/s0;

    .line 907
    .line 908
    invoke-static {v14}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iget-wide v10, v4, Lnu/i;->s:J

    .line 913
    .line 914
    const/high16 v4, 0x70000

    .line 915
    .line 916
    and-int v4, v32, v4

    .line 917
    .line 918
    const/high16 v6, 0x20000

    .line 919
    .line 920
    if-ne v4, v6, :cond_19

    .line 921
    .line 922
    move v13, v0

    .line 923
    goto :goto_17

    .line 924
    :cond_19
    const/4 v13, 0x0

    .line 925
    :goto_17
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    if-nez v13, :cond_1b

    .line 930
    .line 931
    if-ne v9, v5, :cond_1a

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_1a
    move-object/from16 v13, p5

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_1b
    :goto_18
    new-instance v9, Les/l1;

    .line 938
    .line 939
    const/16 v12, 0xa

    .line 940
    .line 941
    move-object/from16 v13, p5

    .line 942
    .line 943
    invoke-direct {v9, v12, v13}, Les/l1;-><init>(ILyx/l;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :goto_19
    check-cast v9, Lyx/a;

    .line 950
    .line 951
    if-ne v4, v6, :cond_1c

    .line 952
    .line 953
    move v4, v0

    .line 954
    goto :goto_1a

    .line 955
    :cond_1c
    const/4 v4, 0x0

    .line 956
    :goto_1a
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    if-nez v4, :cond_1d

    .line 961
    .line 962
    if-ne v6, v5, :cond_1e

    .line 963
    .line 964
    :cond_1d
    new-instance v6, Les/l1;

    .line 965
    .line 966
    const/16 v4, 0xb

    .line 967
    .line 968
    invoke-direct {v6, v4, v13}, Les/l1;-><init>(ILyx/l;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_1e
    check-cast v6, Lyx/a;

    .line 975
    .line 976
    const/16 v4, 0xef

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    invoke-static {v1, v12, v9, v6, v4}, Lj1/o;->g(Lv3/q;ZLyx/a;Lyx/a;I)Lv3/q;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    const/16 v29, 0x0

    .line 984
    .line 985
    const v30, 0xfff8

    .line 986
    .line 987
    .line 988
    const-wide/16 v12, 0x0

    .line 989
    .line 990
    const/4 v14, 0x0

    .line 991
    const/4 v15, 0x0

    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    const-wide/16 v17, 0x0

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    const-wide/16 v20, 0x0

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    const/16 v23, 0x0

    .line 1003
    .line 1004
    const/16 v24, 0x0

    .line 1005
    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    const/16 v28, 0x0

    .line 1009
    .line 1010
    move-object/from16 v27, p11

    .line 1011
    .line 1012
    move-object/from16 v26, v2

    .line 1013
    .line 1014
    invoke-static/range {v8 .. v30}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v14, v27

    .line 1018
    .line 1019
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const v4, 0x7f1204f3

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4, v2, v14}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-static {v14}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v2, v2, Lnu/l;->u:Lf5/s0;

    .line 1039
    .line 1040
    invoke-static {v14}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    iget-wide v10, v4, Lnu/i;->a:J

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    const/16 v22, 0xf

    .line 1049
    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    move-object/from16 v21, p7

    .line 1055
    .line 1056
    move-object/from16 v16, v1

    .line 1057
    .line 1058
    invoke-static/range {v16 .. v22}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    const/4 v14, 0x0

    .line 1063
    const/16 v16, 0x0

    .line 1064
    .line 1065
    const-wide/16 v17, 0x0

    .line 1066
    .line 1067
    const-wide/16 v20, 0x0

    .line 1068
    .line 1069
    const/16 v22, 0x0

    .line 1070
    .line 1071
    move-object/from16 v26, v2

    .line 1072
    .line 1073
    invoke-static/range {v8 .. v30}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v14, v27

    .line 1077
    .line 1078
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_20

    .line 1089
    .line 1090
    if-eqz p2, :cond_1f

    .line 1091
    .line 1092
    invoke-static/range {p2 .. p2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_20

    .line 1097
    .line 1098
    :cond_1f
    const v1, -0x70a1ae1f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    invoke-virtual {v14, v6}, Le3/k0;->q(Z)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v2, p1

    .line 1109
    .line 1110
    move-object/from16 v1, p2

    .line 1111
    .line 1112
    goto :goto_1f

    .line 1113
    :cond_20
    const v2, -0x70b7eccc

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v14, v2}, Le3/k0;->b0(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v14}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    invoke-static {v1, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/4 v2, 0x0

    .line 1130
    const/4 v11, 0x2

    .line 1131
    invoke-static {v1, v9, v2, v14, v11}, Lzx/j;->k(Lv3/q;Lu1/v;FLe3/k0;I)Lv3/q;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    new-instance v11, Ls1/h;

    .line 1136
    .line 1137
    new-instance v1, Lr00/a;

    .line 1138
    .line 1139
    const/16 v2, 0xf

    .line 1140
    .line 1141
    invoke-direct {v1, v2}, Lr00/a;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v11, v3, v0, v1}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1145
    .line 1146
    .line 1147
    move/from16 v1, v32

    .line 1148
    .line 1149
    and-int/lit16 v1, v1, 0x380

    .line 1150
    .line 1151
    const/16 v2, 0x100

    .line 1152
    .line 1153
    if-ne v1, v2, :cond_21

    .line 1154
    .line 1155
    move v13, v0

    .line 1156
    :goto_1b
    move-object/from16 v2, p1

    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :cond_21
    const/4 v13, 0x0

    .line 1160
    goto :goto_1b

    .line 1161
    :goto_1c
    invoke-virtual {v14, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    or-int/2addr v1, v13

    .line 1166
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    if-nez v1, :cond_23

    .line 1171
    .line 1172
    if-ne v3, v5, :cond_22

    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_22
    move-object/from16 v1, p2

    .line 1176
    .line 1177
    goto :goto_1e

    .line 1178
    :cond_23
    :goto_1d
    new-instance v3, Les/n1;

    .line 1179
    .line 1180
    move-object/from16 v1, p2

    .line 1181
    .line 1182
    const/4 v6, 0x0

    .line 1183
    invoke-direct {v3, v6, v1, v2}, Les/n1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_1e
    move-object/from16 v16, v3

    .line 1190
    .line 1191
    check-cast v16, Lyx/l;

    .line 1192
    .line 1193
    const/16 v18, 0x6000

    .line 1194
    .line 1195
    const/16 v19, 0x1ec

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    const/4 v12, 0x0

    .line 1199
    const/4 v13, 0x0

    .line 1200
    const/4 v14, 0x0

    .line 1201
    const/4 v15, 0x0

    .line 1202
    move-object/from16 v17, p11

    .line 1203
    .line 1204
    invoke-static/range {v8 .. v19}, Llh/y3;->e(Lv3/q;Lu1/v;Ls1/u1;Ls1/g;Lv3/h;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v14, v17

    .line 1208
    .line 1209
    const/4 v6, 0x0

    .line 1210
    invoke-virtual {v14, v6}, Le3/k0;->q(Z)V

    .line 1211
    .line 1212
    .line 1213
    :goto_1f
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v14, v0}, Le3/k0;->q(Z)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_24
    move-object v14, v0

    .line 1221
    move-object v1, v3

    .line 1222
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 1223
    .line 1224
    .line 1225
    :goto_20
    invoke-virtual {v14}, Le3/k0;->t()Le3/y1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    if-eqz v13, :cond_25

    .line 1230
    .line 1231
    new-instance v0, Les/o1;

    .line 1232
    .line 1233
    move-object/from16 v4, p3

    .line 1234
    .line 1235
    move-object/from16 v5, p4

    .line 1236
    .line 1237
    move-object/from16 v6, p5

    .line 1238
    .line 1239
    move-object/from16 v8, p7

    .line 1240
    .line 1241
    move-object/from16 v9, p8

    .line 1242
    .line 1243
    move-object/from16 v10, p9

    .line 1244
    .line 1245
    move-object/from16 v11, p10

    .line 1246
    .line 1247
    move/from16 v12, p12

    .line 1248
    .line 1249
    move-object v3, v1

    .line 1250
    move-object/from16 v1, p0

    .line 1251
    .line 1252
    invoke-direct/range {v0 .. v12}, Les/o1;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Ljava/lang/String;Lyx/a;Lyx/a;Lyx/l;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v0, v13, Le3/y1;->d:Lyx/p;

    .line 1256
    .line 1257
    :cond_25
    return-void
.end method

.method public static final g(ZLyx/a;Les/n3;Lyx/l;Le3/k0;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v1, -0x56299478

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, p0}, Le3/k0;->g(Z)Z

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
    move-object/from16 v6, p1

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    invoke-virtual {v12, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v5

    .line 82
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 83
    .line 84
    const/16 v7, 0x492

    .line 85
    .line 86
    if-eq v5, v7, :cond_8

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/4 v5, 0x0

    .line 91
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v12, v7, v5}, Le3/k0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    iget-object v5, v3, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 100
    .line 101
    new-instance v7, Las/d0;

    .line 102
    .line 103
    invoke-direct {v7, v2, v3, v4, v5}, Las/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7a3a6dc7

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    and-int/lit8 v2, v1, 0xe

    .line 114
    .line 115
    const/high16 v5, 0x180000

    .line 116
    .line 117
    or-int/2addr v2, v5

    .line 118
    and-int/lit8 v1, v1, 0x70

    .line 119
    .line 120
    or-int v13, v2, v1

    .line 121
    .line 122
    const/16 v14, 0x3c

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move v5, p0

    .line 129
    invoke-static/range {v5 .. v14}, Lpv/h;->a(ZLyx/a;Lv3/q;Lc4/d1;FFLo3/d;Le3/k0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    new-instance v0, Les/k1;

    .line 143
    .line 144
    move v1, p0

    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move/from16 v5, p5

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Les/k1;-><init>(ZLyx/a;Les/n3;Lyx/l;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 153
    .line 154
    :cond_a
    return-void
.end method

.method public static final h(Ljava/lang/String;Les/i4;Lyx/a;Lyx/p;Lyx/l;Lg1/i2;Lg1/h0;Ljava/lang/String;Lyx/l;Le3/k0;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v13, p11

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v2, 0x81656e4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int v2, p10, v2

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v2, v6

    .line 53
    move-object/from16 v14, p2

    .line 54
    .line 55
    invoke-virtual {v0, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v6

    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v6

    .line 81
    move-object/from16 v11, p4

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v6, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v6

    .line 95
    and-int/lit8 v6, v13, 0x20

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const/high16 v9, 0x30000

    .line 100
    .line 101
    or-int/2addr v2, v9

    .line 102
    move-object/from16 v9, p5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    move-object/from16 v9, p5

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    const/high16 v10, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/high16 v10, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v2, v10

    .line 119
    :goto_6
    and-int/lit8 v10, v13, 0x40

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    const/high16 v15, 0x180000

    .line 124
    .line 125
    or-int/2addr v2, v15

    .line 126
    move-object/from16 v15, p6

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_7
    move-object/from16 v15, p6

    .line 130
    .line 131
    invoke-virtual {v0, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_8

    .line 136
    .line 137
    const/high16 v16, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const/high16 v16, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int v2, v2, v16

    .line 143
    .line 144
    :goto_8
    and-int/lit16 v8, v13, 0x80

    .line 145
    .line 146
    if-eqz v8, :cond_9

    .line 147
    .line 148
    const/high16 v17, 0xc00000

    .line 149
    .line 150
    or-int v2, v2, v17

    .line 151
    .line 152
    move-object/from16 v7, p7

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_9
    move-object/from16 v7, p7

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_a

    .line 162
    .line 163
    const/high16 v18, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_a
    const/high16 v18, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int v2, v2, v18

    .line 169
    .line 170
    :goto_a
    and-int/lit16 v5, v13, 0x100

    .line 171
    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    const/high16 v19, 0x6000000

    .line 175
    .line 176
    or-int v2, v2, v19

    .line 177
    .line 178
    move-object/from16 v3, p8

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_b
    move-object/from16 v3, p8

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    if-eqz v20, :cond_c

    .line 188
    .line 189
    const/high16 v20, 0x4000000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    const/high16 v20, 0x2000000

    .line 193
    .line 194
    :goto_b
    or-int v2, v2, v20

    .line 195
    .line 196
    :goto_c
    const v20, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int v3, v2, v20

    .line 200
    .line 201
    move/from16 v20, v5

    .line 202
    .line 203
    const v5, 0x2492492

    .line 204
    .line 205
    .line 206
    move/from16 v21, v6

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    if-eq v3, v5, :cond_d

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_d

    .line 213
    :cond_d
    move v3, v6

    .line 214
    :goto_d
    and-int/lit8 v5, v2, 0x1

    .line 215
    .line 216
    invoke-virtual {v0, v5, v3}, Le3/k0;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_28

    .line 221
    .line 222
    if-eqz v21, :cond_e

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_e
    move-object/from16 v21, v9

    .line 228
    .line 229
    :goto_e
    if-eqz v10, :cond_f

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    :cond_f
    if-eqz v8, :cond_10

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_10
    move-object/from16 v23, v7

    .line 238
    .line 239
    :goto_f
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 240
    .line 241
    const/4 v7, 0x6

    .line 242
    if-eqz v20, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-ne v8, v5, :cond_11

    .line 249
    .line 250
    new-instance v8, Lds/y0;

    .line 251
    .line 252
    invoke-direct {v8, v7}, Lds/y0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    check-cast v8, Lyx/l;

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_12
    move-object/from16 v8, p8

    .line 262
    .line 263
    :goto_10
    sget-object v9, Lv4/h0;->b:Le3/x2;

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v9, Ll/i;

    .line 275
    .line 276
    new-instance v10, Lat/g;

    .line 277
    .line 278
    invoke-direct {v10, v6, v6}, Lat/g;-><init>(ZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v20, :cond_13

    .line 290
    .line 291
    if-ne v7, v5, :cond_14

    .line 292
    .line 293
    :cond_13
    new-instance v7, Les/d1;

    .line 294
    .line 295
    invoke-direct {v7, v4, v6}, Les/d1;-><init>(Les/i4;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    check-cast v7, Lyx/l;

    .line 302
    .line 303
    invoke-static {v10, v7, v0, v6}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v10, Lrt/a0;

    .line 308
    .line 309
    const/16 v3, 0xe

    .line 310
    .line 311
    invoke-direct {v10, v3}, Lc30/c;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-ne v3, v5, :cond_15

    .line 319
    .line 320
    new-instance v3, Lds/y0;

    .line 321
    .line 322
    const/4 v6, 0x7

    .line 323
    invoke-direct {v3, v6}, Lds/y0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    check-cast v3, Lyx/l;

    .line 330
    .line 331
    const/16 v6, 0x30

    .line 332
    .line 333
    invoke-static {v10, v3, v0, v6}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v6, Ljw/t0;

    .line 338
    .line 339
    const-class v10, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 340
    .line 341
    invoke-direct {v6, v10}, Ljw/t0;-><init>(Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    move/from16 p6, v10

    .line 349
    .line 350
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-nez p6, :cond_16

    .line 355
    .line 356
    if-ne v10, v5, :cond_17

    .line 357
    .line 358
    :cond_16
    new-instance v10, Les/d1;

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    invoke-direct {v10, v4, v11}, Les/d1;-><init>(Les/i4;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_17
    check-cast v10, Lyx/l;

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static {v6, v10, v0, v11}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v10, Ljw/t0;

    .line 375
    .line 376
    const-class v11, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 377
    .line 378
    invoke-direct {v10, v11}, Ljw/t0;-><init>(Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    move/from16 p6, v11

    .line 386
    .line 387
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez p6, :cond_19

    .line 392
    .line 393
    if-ne v11, v5, :cond_18

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_18
    const/4 v12, 0x2

    .line 397
    goto :goto_12

    .line 398
    :cond_19
    :goto_11
    new-instance v11, Les/d1;

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    invoke-direct {v11, v4, v12}, Les/d1;-><init>(Les/i4;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_12
    check-cast v11, Lyx/l;

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static {v10, v11, v0, v12}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    new-instance v11, Lj/b;

    .line 415
    .line 416
    const/4 v12, 0x2

    .line 417
    invoke-direct {v11, v12}, Lj/b;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    move/from16 p6, v12

    .line 425
    .line 426
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    if-nez p6, :cond_1a

    .line 431
    .line 432
    if-ne v12, v5, :cond_1b

    .line 433
    .line 434
    :cond_1a
    new-instance v12, Les/d1;

    .line 435
    .line 436
    const/4 v13, 0x3

    .line 437
    invoke-direct {v12, v4, v13}, Les/d1;-><init>(Les/i4;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    check-cast v12, Lyx/l;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    invoke-static {v11, v12, v0, v13}, Lcy/a;->C0(Lc30/c;Lyx/l;Le3/k0;I)Lf/q;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    and-int/lit8 v13, v2, 0xe

    .line 455
    .line 456
    move/from16 p6, v12

    .line 457
    .line 458
    const/4 v12, 0x4

    .line 459
    if-ne v13, v12, :cond_1c

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    goto :goto_13

    .line 463
    :cond_1c
    const/4 v12, 0x0

    .line 464
    :goto_13
    or-int v12, p6, v12

    .line 465
    .line 466
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    if-nez v12, :cond_1d

    .line 471
    .line 472
    if-ne v13, v5, :cond_1e

    .line 473
    .line 474
    :cond_1d
    new-instance v13, Les/f1;

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    invoke-direct {v13, v4, v1, v12}, Les/f1;-><init>(Les/i4;Ljava/lang/String;Lox/c;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    check-cast v13, Lyx/p;

    .line 484
    .line 485
    invoke-static {v1, v4, v13, v0}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 486
    .line 487
    .line 488
    const/high16 v12, 0xe000000

    .line 489
    .line 490
    and-int/2addr v12, v2

    .line 491
    const/high16 v13, 0x4000000

    .line 492
    .line 493
    if-ne v12, v13, :cond_1f

    .line 494
    .line 495
    const/4 v12, 0x1

    .line 496
    goto :goto_14

    .line 497
    :cond_1f
    const/4 v12, 0x0

    .line 498
    :goto_14
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    or-int/2addr v12, v13

    .line 503
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    if-nez v12, :cond_21

    .line 508
    .line 509
    if-ne v13, v5, :cond_20

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_20
    const/4 v12, 0x1

    .line 513
    goto :goto_16

    .line 514
    :cond_21
    :goto_15
    new-instance v13, Leo/f;

    .line 515
    .line 516
    const/4 v12, 0x1

    .line 517
    invoke-direct {v13, v8, v12, v4}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_16
    check-cast v13, Lyx/l;

    .line 524
    .line 525
    invoke-static {v4, v13, v0}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    and-int/lit16 v12, v2, 0x1c00

    .line 533
    .line 534
    const/16 v1, 0x800

    .line 535
    .line 536
    if-ne v12, v1, :cond_22

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    goto :goto_17

    .line 540
    :cond_22
    const/4 v1, 0x0

    .line 541
    :goto_17
    or-int/2addr v1, v13

    .line 542
    invoke-virtual {v0, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    or-int/2addr v1, v12

    .line 547
    invoke-virtual {v0, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    or-int/2addr v1, v12

    .line 552
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    or-int/2addr v1, v12

    .line 557
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    or-int/2addr v1, v12

    .line 562
    invoke-virtual {v0, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    or-int/2addr v1, v12

    .line 567
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    or-int/2addr v1, v12

    .line 572
    const v13, 0xe000

    .line 573
    .line 574
    .line 575
    and-int v12, v2, v13

    .line 576
    .line 577
    move/from16 p6, v13

    .line 578
    .line 579
    const/16 v13, 0x4000

    .line 580
    .line 581
    if-ne v12, v13, :cond_23

    .line 582
    .line 583
    const/16 v22, 0x1

    .line 584
    .line 585
    goto :goto_18

    .line 586
    :cond_23
    const/16 v22, 0x0

    .line 587
    .line 588
    :goto_18
    or-int v1, v1, v22

    .line 589
    .line 590
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    if-nez v1, :cond_24

    .line 595
    .line 596
    if-ne v12, v5, :cond_25

    .line 597
    .line 598
    :cond_24
    move v1, v2

    .line 599
    goto :goto_19

    .line 600
    :cond_25
    move v1, v2

    .line 601
    move-object v13, v5

    .line 602
    move-object/from16 p5, v8

    .line 603
    .line 604
    const/16 v16, 0x6

    .line 605
    .line 606
    goto :goto_1a

    .line 607
    :goto_19
    new-instance v2, Les/j1;

    .line 608
    .line 609
    move-object v4, v6

    .line 610
    move-object v6, v7

    .line 611
    move-object v7, v10

    .line 612
    const/4 v10, 0x0

    .line 613
    move-object/from16 v12, p3

    .line 614
    .line 615
    move-object v13, v5

    .line 616
    move-object/from16 p5, v8

    .line 617
    .line 618
    move-object v5, v11

    .line 619
    const/16 v16, 0x6

    .line 620
    .line 621
    move-object/from16 v11, p4

    .line 622
    .line 623
    move-object v8, v3

    .line 624
    move-object/from16 v3, p1

    .line 625
    .line 626
    invoke-direct/range {v2 .. v12}, Les/j1;-><init>(Les/i4;Lf/q;Lf/q;Lf/q;Lf/q;Lf/q;Ll/i;Lox/c;Lyx/l;Lyx/p;)V

    .line 627
    .line 628
    .line 629
    move-object v4, v3

    .line 630
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    move-object v12, v2

    .line 634
    :goto_1a
    check-cast v12, Lyx/p;

    .line 635
    .line 636
    invoke-static {v4, v9, v12, v0}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v4, Les/i4;->s0:Luy/g1;

    .line 640
    .line 641
    invoke-static {v2, v0}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v11, v2

    .line 650
    check-cast v11, Les/n3;

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-nez v2, :cond_26

    .line 661
    .line 662
    if-ne v3, v13, :cond_27

    .line 663
    .line 664
    :cond_26
    new-instance v2, Ld2/h2;

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x1

    .line 668
    const/4 v3, 0x1

    .line 669
    const-class v5, Les/i4;

    .line 670
    .line 671
    const-string v6, "onIntent"

    .line 672
    .line 673
    const-string v7, "onIntent(Lio/legado/app/ui/book/info/BookInfoIntent;)V"

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object v3, v2

    .line 683
    :cond_27
    check-cast v3, Lzx/i;

    .line 684
    .line 685
    check-cast v3, Lyx/l;

    .line 686
    .line 687
    and-int/lit16 v2, v1, 0x380

    .line 688
    .line 689
    shr-int/lit8 v1, v1, 0x6

    .line 690
    .line 691
    and-int/lit16 v4, v1, 0x1c00

    .line 692
    .line 693
    or-int/2addr v2, v4

    .line 694
    and-int v4, v1, p6

    .line 695
    .line 696
    or-int/2addr v2, v4

    .line 697
    const/high16 v4, 0x70000

    .line 698
    .line 699
    and-int/2addr v1, v4

    .line 700
    or-int v9, v2, v1

    .line 701
    .line 702
    move-object v8, v0

    .line 703
    move-object v2, v11

    .line 704
    move-object v4, v14

    .line 705
    move-object v6, v15

    .line 706
    move-object/from16 v5, v21

    .line 707
    .line 708
    move-object/from16 v7, v23

    .line 709
    .line 710
    invoke-static/range {v2 .. v9}, Les/k4;->i(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v9, p5

    .line 714
    .line 715
    move-object v8, v7

    .line 716
    move-object v7, v6

    .line 717
    move-object v6, v5

    .line 718
    goto :goto_1b

    .line 719
    :cond_28
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 720
    .line 721
    .line 722
    move-object v8, v7

    .line 723
    move-object v6, v9

    .line 724
    move-object v7, v15

    .line 725
    move-object/from16 v9, p8

    .line 726
    .line 727
    :goto_1b
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    if-eqz v12, :cond_29

    .line 732
    .line 733
    new-instance v0, Les/e1;

    .line 734
    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    move-object/from16 v3, p2

    .line 740
    .line 741
    move-object/from16 v4, p3

    .line 742
    .line 743
    move-object/from16 v5, p4

    .line 744
    .line 745
    move/from16 v10, p10

    .line 746
    .line 747
    move/from16 v11, p11

    .line 748
    .line 749
    invoke-direct/range {v0 .. v11}, Les/e1;-><init>(Ljava/lang/String;Les/i4;Lyx/a;Lyx/p;Lyx/l;Lg1/i2;Lg1/h0;Ljava/lang/String;Lyx/l;II)V

    .line 750
    .line 751
    .line 752
    iput-object v0, v12, Le3/y1;->d:Lyx/p;

    .line 753
    .line 754
    :cond_29
    return-void
.end method

.method public static final i(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x54bf1bad

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v8, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v8

    .line 38
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 39
    .line 40
    move-object/from16 v9, p1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 75
    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 93
    .line 94
    move-object/from16 v12, p4

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v6, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v2

    .line 110
    :cond_9
    const/high16 v2, 0x30000

    .line 111
    .line 112
    and-int/2addr v2, v8

    .line 113
    move-object/from16 v13, p5

    .line 114
    .line 115
    if-nez v2, :cond_b

    .line 116
    .line 117
    invoke-virtual {v6, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    const/high16 v2, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v2, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v2

    .line 129
    :cond_b
    const v2, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v0

    .line 133
    const v3, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-eq v2, v3, :cond_c

    .line 138
    .line 139
    move v2, v15

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/4 v2, 0x0

    .line 142
    :goto_7
    and-int/2addr v0, v15

    .line 143
    invoke-virtual {v6, v0, v2}, Le3/k0;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_27

    .line 148
    .line 149
    iget-object v0, v1, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 150
    .line 151
    const v2, -0x70263e40

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Le3/k0;->b0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 158
    .line 159
    sget-boolean v2, Ljq/a;->I0:Z

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-nez v2, :cond_e

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getCustomCoverUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move-object v2, v3

    .line 172
    :goto_8
    const-string v4, "use_default_cover"

    .line 173
    .line 174
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    :cond_e
    move-object/from16 v24, v3

    .line 181
    .line 182
    move-object v7, v6

    .line 183
    const/4 v0, 0x0

    .line 184
    goto/16 :goto_13

    .line 185
    .line 186
    :cond_f
    invoke-static {v6}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v6, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v6, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v4, v5

    .line 199
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 204
    .line 205
    if-nez v4, :cond_10

    .line 206
    .line 207
    if-ne v5, v7, :cond_11

    .line 208
    .line 209
    :cond_10
    const-class v4, Lde/g;

    .line 210
    .line 211
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2, v3, v3, v4}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v6, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    check-cast v5, Lde/g;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_9

    .line 231
    :cond_12
    move-object v2, v3

    .line 232
    :goto_9
    invoke-virtual {v6, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v2, :cond_13

    .line 241
    .line 242
    if-ne v4, v7, :cond_14

    .line 243
    .line 244
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v2}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v6, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    check-cast v4, Le3/e1;

    .line 254
    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_a

    .line 262
    :cond_15
    move-object v2, v3

    .line 263
    :goto_a
    invoke-virtual {v6, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    invoke-virtual {v6, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    or-int v16, v16, v17

    .line 272
    .line 273
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-nez v16, :cond_16

    .line 278
    .line 279
    if-ne v14, v7, :cond_17

    .line 280
    .line 281
    :cond_16
    new-instance v14, Las/j0;

    .line 282
    .line 283
    const/16 v15, 0x18

    .line 284
    .line 285
    invoke-direct {v14, v0, v4, v3, v15}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    check-cast v14, Lyx/p;

    .line 292
    .line 293
    invoke-static {v6, v2, v14}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljq/a;->t()Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_18

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_b

    .line 318
    :cond_18
    move-object v2, v3

    .line 319
    :goto_b
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_19

    .line 330
    .line 331
    if-eqz v0, :cond_19

    .line 332
    .line 333
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_c

    .line 338
    :cond_19
    move-object v0, v3

    .line 339
    :goto_c
    sget-object v4, Lgt/b;->a:Lgt/b;

    .line 340
    .line 341
    invoke-virtual {v4}, Lgt/b;->n()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v6, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v6, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    or-int/2addr v14, v15

    .line 354
    invoke-virtual {v6, v4}, Le3/k0;->g(Z)Z

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    or-int/2addr v14, v15

    .line 359
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-nez v14, :cond_1a

    .line 364
    .line 365
    if-ne v15, v7, :cond_1b

    .line 366
    .line 367
    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    filled-new-array {v2, v0, v14}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v14}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v6, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_1b
    check-cast v15, Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v6, v4}, Le3/k0;->g(Z)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    or-int v14, v14, v16

    .line 393
    .line 394
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v14, :cond_1c

    .line 399
    .line 400
    if-ne v3, v7, :cond_1d

    .line 401
    .line 402
    :cond_1c
    new-instance v3, Les/w1;

    .line 403
    .line 404
    invoke-direct {v3, v0, v4}, Les/w1;-><init>(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1d
    check-cast v3, Lyx/l;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v0, Lv4/h0;->b:Le3/x2;

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v6, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v6, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    or-int/2addr v4, v14

    .line 432
    invoke-virtual {v6, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    or-int/2addr v4, v14

    .line 437
    invoke-virtual {v6, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    or-int/2addr v4, v14

    .line 442
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    if-nez v4, :cond_1f

    .line 447
    .line 448
    if-ne v14, v7, :cond_1e

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1e
    move-object/from16 v18, v5

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1f
    :goto_d
    new-instance v16, Lcu/q;

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x4

    .line 459
    .line 460
    move-object/from16 v19, v0

    .line 461
    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    move-object/from16 v20, v3

    .line 465
    .line 466
    move-object/from16 v18, v5

    .line 467
    .line 468
    invoke-direct/range {v16 .. v22}, Lcu/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lox/c;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v14, v16

    .line 472
    .line 473
    invoke-virtual {v6, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_e
    move-object v5, v14

    .line 477
    check-cast v5, Lyx/p;

    .line 478
    .line 479
    move-object v0, v7

    .line 480
    const/4 v7, 0x6

    .line 481
    const/4 v2, 0x0

    .line 482
    move-object v4, v15

    .line 483
    move-object/from16 v3, v18

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    invoke-static/range {v2 .. v7}, Le3/q;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;I)Le3/e1;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v7, v6

    .line 492
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lc4/z;

    .line 497
    .line 498
    sget-object v3, Lnu/j;->c:Le3/x2;

    .line 499
    .line 500
    invoke-virtual {v7, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lnu/k;

    .line 505
    .line 506
    iget-boolean v4, v4, Lnu/k;->b:Z

    .line 507
    .line 508
    invoke-virtual {v7, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lnu/k;

    .line 513
    .line 514
    iget-object v3, v3, Lnu/k;->d:Lmo/b;

    .line 515
    .line 516
    sget-object v5, Lnu/v;->a:Ljava/util/Map;

    .line 517
    .line 518
    sget-object v5, Lnt/o;->a:Lnt/o;

    .line 519
    .line 520
    invoke-virtual {v5}, Lnt/o;->y()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string v14, "material3Expressive"

    .line 525
    .line 526
    invoke-static {v6, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_20

    .line 531
    .line 532
    sget-object v6, Lnu/q;->X:Lnu/q;

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_20
    sget-object v6, Lnu/q;->i:Lnu/q;

    .line 536
    .line 537
    :goto_f
    invoke-virtual {v5}, Lnt/o;->S()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-virtual {v7, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    invoke-virtual {v7, v4}, Le3/k0;->g(Z)Z

    .line 546
    .line 547
    .line 548
    move-result v15

    .line 549
    or-int/2addr v14, v15

    .line 550
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    invoke-virtual {v7, v15}, Le3/k0;->d(I)Z

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    or-int/2addr v14, v15

    .line 559
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    invoke-virtual {v7, v15}, Le3/k0;->d(I)Z

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    or-int/2addr v14, v15

    .line 568
    invoke-virtual {v7, v5}, Le3/k0;->g(Z)Z

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    or-int/2addr v14, v15

    .line 573
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    if-nez v14, :cond_21

    .line 578
    .line 579
    if-ne v15, v0, :cond_26

    .line 580
    .line 581
    :cond_21
    if-eqz v2, :cond_25

    .line 582
    .line 583
    iget-wide v14, v2, Lc4/z;->a:J

    .line 584
    .line 585
    invoke-static {}, Lnu/v;->b()D

    .line 586
    .line 587
    .line 588
    move-result-wide v18

    .line 589
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_23

    .line 594
    .line 595
    const/4 v2, 0x1

    .line 596
    if-ne v0, v2, :cond_22

    .line 597
    .line 598
    sget-object v0, Lpo/a;->X:Lpo/a;

    .line 599
    .line 600
    :goto_10
    move-object/from16 v20, v0

    .line 601
    .line 602
    move-object/from16 v17, v3

    .line 603
    .line 604
    move/from16 v16, v4

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_22
    invoke-static {}, Lr00/a;->t()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_23
    sget-object v0, Lpo/a;->i:Lpo/a;

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :goto_11
    invoke-static/range {v14 .. v20}, Ldn/b;->n(JZLmo/b;DLpo/a;)Ly2/q1;

    .line 615
    .line 616
    .line 617
    move-result-object v23

    .line 618
    if-eqz v16, :cond_24

    .line 619
    .line 620
    if-eqz v5, :cond_24

    .line 621
    .line 622
    sget-wide v24, Lc4/z;->b:J

    .line 623
    .line 624
    const-wide v2, 0xff0a0a0aL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v2, v3}, Lc4/j0;->d(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v30

    .line 633
    const-wide v2, 0xff121212L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v2, v3}, Lc4/j0;->d(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v28

    .line 642
    move-wide/from16 v26, v24

    .line 643
    .line 644
    invoke-static/range {v23 .. v31}, Ly2/q1;->a(Ly2/q1;JJJJ)Ly2/q1;

    .line 645
    .line 646
    .line 647
    move-result-object v23

    .line 648
    :cond_24
    move-object/from16 v0, v23

    .line 649
    .line 650
    new-instance v3, Lnu/u;

    .line 651
    .line 652
    invoke-direct {v3, v14, v15, v0}, Lnu/u;-><init>(JLy2/q1;)V

    .line 653
    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_25
    move-object/from16 v3, v24

    .line 657
    .line 658
    :goto_12
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object v15, v3

    .line 662
    :cond_26
    move-object v3, v15

    .line 663
    check-cast v3, Lnu/u;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 667
    .line 668
    .line 669
    move-object v14, v3

    .line 670
    goto :goto_14

    .line 671
    :goto_13
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v14, v24

    .line 675
    .line 676
    :goto_14
    new-instance v0, Les/q1;

    .line 677
    .line 678
    move-object v2, v9

    .line 679
    move-object v3, v10

    .line 680
    move-object v4, v11

    .line 681
    move-object v5, v12

    .line 682
    move-object v6, v13

    .line 683
    invoke-direct/range {v0 .. v6}, Les/q1;-><init>(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const v1, -0x3faf8efe

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/16 v1, 0x30

    .line 694
    .line 695
    invoke-static {v14, v0, v7, v1}, Les/k4;->d(Lnu/u;Lo3/d;Le3/k0;I)V

    .line 696
    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_27
    move-object v7, v6

    .line 700
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 701
    .line 702
    .line 703
    :goto_15
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    if-eqz v9, :cond_28

    .line 708
    .line 709
    new-instance v0, Lap/w;

    .line 710
    .line 711
    move-object/from16 v1, p0

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    move-object/from16 v3, p2

    .line 716
    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    move-object/from16 v5, p4

    .line 720
    .line 721
    move-object/from16 v6, p5

    .line 722
    .line 723
    move v7, v8

    .line 724
    invoke-direct/range {v0 .. v7}, Lap/w;-><init>(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 728
    .line 729
    :cond_28
    return-void
.end method

.method public static final j(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p6

    const v0, -0x1b394bfc

    .line 1
    invoke-virtual {v12, v0}, Le3/k0;->d0(I)Le3/k0;

    invoke-virtual {v12, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v12, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v10, p4

    invoke-virtual {v12, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v11, p5

    invoke-virtual {v12, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int v16, v0, v4

    const v0, 0x12493

    and-int v0, v16, v0

    const v4, 0x12492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v4, :cond_6

    move v0, v13

    goto :goto_6

    :cond_6
    move v0, v14

    :goto_6
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v12, v4, v0}, Le3/k0;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2
    sget-object v0, Lnu/v;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lnu/j;->c:Le3/x2;

    .line 4
    invoke-virtual {v12, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu/k;

    .line 5
    iget-object v0, v0, Lnu/k;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lnu/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x10abc501

    .line 7
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 8
    new-instance v0, Lyv/o;

    invoke-static {v12}, Lp40/h0;->t(Le3/k0;)Lp40/r0;

    move-result-object v4

    invoke-direct {v0, v4}, Lyv/o;-><init>(Lp40/r0;)V

    .line 9
    invoke-virtual {v12, v14}, Le3/k0;->q(Z)V

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_7
    const v0, -0x10aab63d

    .line 10
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 11
    new-instance v0, Lyv/n;

    invoke-static {v12}, Ly2/bd;->a(Le3/k0;)Ly2/t2;

    move-result-object v4

    invoke-direct {v0, v4}, Lyv/n;-><init>(Ly2/ed;)V

    .line 12
    invoke-virtual {v12, v14}, Le3/k0;->q(Z)V

    goto :goto_7

    .line 13
    :goto_8
    invoke-static {v12}, Lu1/x;->a(Le3/k0;)Lu1/v;

    move-result-object v17

    new-array v0, v14, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v4

    .line 15
    sget-object v6, Le3/j;->a:Le3/w0;

    if-ne v4, v6, :cond_8

    .line 16
    new-instance v4, Les/r1;

    invoke-direct {v4, v14}, Les/r1;-><init>(I)V

    .line 17
    invoke-virtual {v12, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 18
    :cond_8
    check-cast v4, Lyx/a;

    const/16 v7, 0x30

    invoke-static {v0, v4, v12, v7}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/e1;

    .line 19
    sget-object v4, Lv3/n;->i:Lv3/n;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v4, v7}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    move-result-object v4

    .line 21
    invoke-interface {v5}, Lyv/m;->a()Lo4/a;

    move-result-object v7

    const/4 v15, 0x0

    .line 22
    invoke-static {v4, v7, v15}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    move-result-object v7

    move-object v2, v0

    .line 23
    new-instance v0, Lau/o;

    move-object v4, v6

    const/4 v6, 0x2

    move-object v15, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lau/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx/a;Ljava/lang/Object;I)V

    move-object v2, v3

    const v1, 0x5cd2e046

    invoke-static {v1, v0, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v19

    .line 24
    new-instance v0, Les/s1;

    invoke-direct {v0, v13, v2}, Les/s1;-><init>(ILyx/l;)V

    const v1, 0x40cd168c

    invoke-static {v1, v0, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v20

    .line 25
    new-instance v0, Lcv/a;

    move-object/from16 v1, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v6}, Lcv/a;-><init>(Les/n3;Lyx/l;Lu1/v;Lg1/i2;Lg1/h0;Ljava/lang/String;)V

    const v1, 0x5897449c

    invoke-static {v1, v0, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v11

    move v0, v13

    const v13, 0x6006030

    move v1, v14

    const/16 v14, 0x2ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v0

    move-object v0, v7

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move-object/from16 v15, p0

    .line 26
    invoke-static/range {v0 .. v14}, Lvu/t;->c(Lv3/q;Lyx/q;Lyx/p;Lyx/p;Lyx/p;IJLs1/u2;ZZLo3/d;Le3/k0;II)V

    move-object v5, v12

    .line 27
    iget-object v0, v15, Les/n3;->p:Les/h2;

    iget-object v1, v15, Les/n3;->a:Lio/legado/app/data/entities/Book;

    .line 28
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    .line 29
    sget-object v3, Les/d2;->a:Les/d2;

    move-object/from16 v4, v18

    if-ne v2, v4, :cond_9

    .line 30
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object v2

    .line 31
    invoke-virtual {v5, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 32
    :cond_9
    check-cast v2, Le3/e1;

    .line 33
    invoke-virtual {v5, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 34
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v4, :cond_b

    .line 35
    :cond_a
    new-instance v7, Las/j0;

    const/16 v6, 0x17

    const/4 v8, 0x0

    invoke-direct {v7, v0, v2, v8, v6}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 36
    invoke-virtual {v5, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 37
    :cond_b
    check-cast v7, Lyx/p;

    invoke-static {v5, v0, v7}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 38
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/h2;

    .line 39
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v0, -0x32138038

    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    move-object/from16 v10, p1

    goto/16 :goto_1d

    :cond_c
    const/4 v8, 0x0

    .line 41
    sget-object v3, Les/b2;->a:Les/b2;

    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const v2, -0x321379b2

    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 42
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    const-string v3, ""

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v1

    :goto_b
    and-int/lit8 v1, v16, 0x70

    const/16 v9, 0x20

    if-ne v1, v9, :cond_11

    move/from16 v13, v17

    goto :goto_c

    :cond_11
    move v13, v8

    .line 45
    :goto_c
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_13

    if-ne v6, v4, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v10, p1

    goto :goto_e

    .line 46
    :cond_13
    :goto_d
    new-instance v6, Les/l1;

    move-object/from16 v10, p1

    const/16 v7, 0x10

    invoke-direct {v6, v7, v10}, Les/l1;-><init>(ILyx/l;)V

    .line 47
    invoke-virtual {v5, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 48
    :goto_e
    check-cast v6, Lyx/a;

    if-ne v1, v9, :cond_14

    move/from16 v13, v17

    goto :goto_f

    :cond_14
    move v13, v8

    .line 49
    :goto_f
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_15

    if-ne v1, v4, :cond_16

    .line 50
    :cond_15
    new-instance v1, Les/t1;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v10}, Les/t1;-><init>(ILyx/l;)V

    .line 51
    invoke-virtual {v5, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 52
    :cond_16
    move-object v4, v1

    check-cast v4, Lyx/l;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p6

    .line 53
    invoke-static/range {v0 .. v7}, Llb/w;->c(ZLjava/lang/String;Ljava/lang/String;Lyx/a;Lyx/l;Lyr/e;Le3/k0;I)V

    move-object v5, v6

    .line 54
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    goto/16 :goto_1d

    :cond_17
    move-object/from16 v10, p1

    const/16 v9, 0x20

    .line 55
    sget-object v3, Les/c2;->a:Les/c2;

    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_21

    const v2, -0x1056132d

    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 56
    invoke-static {v5}, Lx20/c;->a(Le3/k0;)Lk30/a;

    move-result-object v2

    const/4 v6, 0x0

    .line 57
    invoke-virtual {v5, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 58
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_18

    if-ne v12, v4, :cond_19

    .line 59
    :cond_18
    const-class v11, Lwp/h;

    invoke-static {v11}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    move-result-object v11

    .line 60
    invoke-virtual {v2, v6, v6, v11}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    invoke-virtual {v5, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 62
    :cond_19
    check-cast v12, Lwp/h;

    .line 63
    iget-object v2, v12, Lwp/h;->a:Lsp/w;

    .line 64
    check-cast v2, Lsp/y;

    invoke-virtual {v2}, Lsp/y;->a()Lnb/i;

    move-result-object v2

    .line 65
    invoke-static {v2, v5}, Lue/d;->w(Luy/h;Le3/k0;)Le3/e1;

    move-result-object v2

    .line 66
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 67
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 68
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getGroup()J

    move-result-wide v11

    goto :goto_10

    :cond_1a
    const-wide/16 v11, 0x0

    :goto_10
    and-int/lit8 v1, v16, 0x70

    if-ne v1, v9, :cond_1b

    move/from16 v13, v17

    goto :goto_11

    :cond_1b
    move v13, v8

    .line 69
    :goto_11
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_1c

    if-ne v3, v4, :cond_1d

    .line 70
    :cond_1c
    new-instance v3, Les/l1;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v10}, Les/l1;-><init>(ILyx/l;)V

    .line 71
    invoke-virtual {v5, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 72
    :cond_1d
    check-cast v3, Lyx/a;

    if-ne v1, v9, :cond_1e

    move/from16 v13, v17

    goto :goto_12

    :cond_1e
    move v13, v8

    .line 73
    :goto_12
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_1f

    if-ne v1, v4, :cond_20

    .line 74
    :cond_1f
    new-instance v1, Les/t1;

    invoke-direct {v1, v7, v10}, Les/t1;-><init>(ILyx/l;)V

    .line 75
    invoke-virtual {v5, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 76
    :cond_20
    check-cast v1, Lyx/l;

    const/4 v7, 0x0

    move-object v4, v3

    move-object v6, v5

    move-object v5, v1

    move-object v1, v2

    move-wide v2, v11

    .line 77
    invoke-static/range {v0 .. v7}, Llb/w;->g(ZLjava/util/List;JLyx/a;Lyx/l;Le3/k0;I)V

    move-object v5, v6

    .line 78
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    goto/16 :goto_1d

    .line 79
    :cond_21
    sget-object v3, Les/f2;->a:Les/f2;

    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const v2, -0x104d5dd7

    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    if-nez v1, :cond_22

    const v0, -0x104d5dd8

    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 80
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    goto/16 :goto_16

    .line 81
    :cond_22
    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 82
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v16, 0x70

    if-ne v2, v9, :cond_23

    move/from16 v13, v17

    goto :goto_13

    :cond_23
    move v13, v8

    .line 83
    :goto_13
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_24

    if-ne v3, v4, :cond_25

    .line 84
    :cond_24
    new-instance v3, Les/l1;

    const/16 v6, 0x12

    invoke-direct {v3, v6, v10}, Les/l1;-><init>(ILyx/l;)V

    .line 85
    invoke-virtual {v5, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 86
    :cond_25
    check-cast v3, Lyx/a;

    if-ne v2, v9, :cond_26

    move/from16 v13, v17

    goto :goto_14

    :cond_26
    move v13, v8

    .line 87
    :goto_14
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_27

    if-ne v6, v4, :cond_28

    .line 88
    :cond_27
    new-instance v6, Les/u1;

    invoke-direct {v6, v8, v10}, Les/u1;-><init>(ILyx/l;)V

    .line 89
    invoke-virtual {v5, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 90
    :cond_28
    check-cast v6, Lyx/r;

    if-ne v2, v9, :cond_29

    move/from16 v13, v17

    goto :goto_15

    :cond_29
    move v13, v8

    .line 91
    :goto_15
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_2a

    if-ne v2, v4, :cond_2b

    .line 92
    :cond_2a
    new-instance v2, Les/s1;

    invoke-direct {v2, v8, v10}, Les/s1;-><init>(ILyx/l;)V

    .line 93
    invoke-virtual {v5, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 94
    :cond_2b
    move-object v4, v2

    check-cast v4, Lyx/p;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p6

    .line 95
    invoke-static/range {v0 .. v7}, Llb/w;->e(ZLio/legado/app/data/entities/Book;Lyx/a;Lyx/r;Lyx/p;Lzr/e;Le3/k0;I)V

    move-object v5, v6

    .line 96
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    :goto_16
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    goto/16 :goto_1d

    .line 97
    :cond_2c
    sget-object v1, Les/e2;->a:Les/e2;

    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const v2, -0x3212b8e7

    invoke-virtual {v5, v2}, Le3/k0;->b0(I)V

    .line 98
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 99
    iget-wide v1, v15, Les/n3;->g:J

    .line 100
    iget-object v3, v15, Les/n3;->h:Ljava/util/List;

    and-int/lit8 v6, v16, 0x70

    if-ne v6, v9, :cond_2d

    move/from16 v13, v17

    goto :goto_17

    :cond_2d
    move v13, v8

    .line 101
    :goto_17
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_2e

    if-ne v6, v4, :cond_2f

    .line 102
    :cond_2e
    new-instance v6, Les/l1;

    const/16 v4, 0xd

    invoke-direct {v6, v4, v10}, Les/l1;-><init>(ILyx/l;)V

    .line 103
    invoke-virtual {v5, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 104
    :cond_2f
    move-object v4, v6

    check-cast v4, Lyx/a;

    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Les/k4;->n(ZJLjava/util/List;Lyx/a;Le3/k0;I)V

    .line 106
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    goto/16 :goto_1d

    .line 107
    :cond_30
    instance-of v1, v2, Les/g2;

    if-eqz v1, :cond_37

    const v1, -0x32129137

    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 108
    instance-of v0, v0, Les/g2;

    .line 109
    iget-object v1, v15, Les/n3;->c:Ljava/util/List;

    const v3, 0x7f120209

    .line 110
    invoke-static {v3, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v6, v16, 0x70

    if-ne v6, v9, :cond_31

    move/from16 v13, v17

    goto :goto_18

    :cond_31
    move v13, v8

    .line 111
    :goto_18
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_32

    if-ne v7, v4, :cond_33

    .line 112
    :cond_32
    new-instance v7, Les/l1;

    const/16 v11, 0xe

    invoke-direct {v7, v11, v10}, Les/l1;-><init>(ILyx/l;)V

    .line 113
    invoke-virtual {v5, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 114
    :cond_33
    check-cast v7, Lyx/a;

    if-ne v6, v9, :cond_34

    move/from16 v13, v17

    goto :goto_19

    :cond_34
    move v13, v8

    .line 115
    :goto_19
    invoke-virtual {v5, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v13

    .line 116
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_35

    if-ne v9, v4, :cond_36

    .line 117
    :cond_35
    new-instance v9, Leo/f;

    check-cast v2, Les/g2;

    const/4 v4, 0x2

    invoke-direct {v9, v10, v4, v2}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v5, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 119
    :cond_36
    move-object v4, v9

    check-cast v4, Lyx/l;

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v7

    .line 120
    invoke-static/range {v0 .. v6}, Llb/w;->l(ZLjava/util/List;Ljava/lang/String;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 121
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    goto/16 :goto_1d

    .line 122
    :cond_37
    instance-of v1, v2, Les/a2;

    if-eqz v1, :cond_3f

    const v1, -0x32125e10

    invoke-virtual {v5, v1}, Le3/k0;->b0(I)V

    .line 123
    instance-of v0, v0, Les/a2;

    .line 124
    move-object v1, v2

    check-cast v1, Les/a2;

    .line 125
    iget-object v3, v1, Les/a2;->b:Ljava/util/List;

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    new-instance v12, Les/j4;

    invoke-direct {v12, v11, v11}, Les/j4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    const v3, 0x7f120331

    .line 131
    invoke-static {v3, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v11, v16, 0x70

    if-ne v11, v9, :cond_39

    move/from16 v13, v17

    goto :goto_1b

    :cond_39
    move v13, v8

    .line 132
    :goto_1b
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_3a

    if-ne v12, v4, :cond_3b

    .line 133
    :cond_3a
    new-instance v12, Les/l1;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v10}, Les/l1;-><init>(ILyx/l;)V

    .line 134
    invoke-virtual {v5, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 135
    :cond_3b
    check-cast v12, Lyx/a;

    if-ne v11, v9, :cond_3c

    move/from16 v13, v17

    goto :goto_1c

    :cond_3c
    move v13, v8

    .line 136
    :goto_1c
    invoke-virtual {v5, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v13

    .line 137
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_3d

    if-ne v9, v4, :cond_3e

    .line 138
    :cond_3d
    new-instance v9, Leo/f;

    invoke-direct {v9, v10, v7, v1}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    invoke-virtual {v5, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 140
    :cond_3e
    move-object v4, v9

    check-cast v4, Lyx/l;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v12

    .line 141
    invoke-static/range {v0 .. v6}, Llb/w;->l(ZLjava/util/List;Ljava/lang/String;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 142
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    :goto_1d
    and-int/lit8 v0, v16, 0x7e

    .line 143
    invoke-static {v15, v10, v5, v0}, Les/k4;->e(Les/n3;Lyx/l;Le3/k0;I)V

    goto :goto_1e

    :cond_3f
    const v0, -0x32137cab

    .line 144
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 145
    invoke-virtual {v5, v8}, Le3/k0;->q(Z)V

    .line 146
    invoke-static {}, Lr00/a;->t()V

    return-void

    :cond_40
    move-object v15, v1

    move-object v10, v2

    move-object v5, v12

    .line 147
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 148
    :goto_1e
    invoke-virtual {v5}, Le3/k0;->t()Le3/y1;

    move-result-object v8

    if-eqz v8, :cond_41

    new-instance v0, Les/q1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v2, v10

    move-object v1, v15

    invoke-direct/range {v0 .. v7}, Les/q1;-><init>(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;I)V

    .line 149
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    :cond_41
    return-void
.end method

.method public static final k(Lio/legado/app/data/entities/Book;Ljava/util/List;Lyx/a;Le3/k0;I)V
    .locals 47

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    const v0, 0x1b2a201b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    and-int/lit16 v4, v1, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v8

    .line 61
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v5, v4}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_e

    .line 68
    .line 69
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v5}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v7}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-wide v10, v10, Lnu/i;->p:J

    .line 82
    .line 83
    sget-object v12, Lc4/j0;->b:Lc4/y0;

    .line 84
    .line 85
    invoke-static {v9, v10, v11, v12}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/high16 v10, 0x42f00000    # 120.0f

    .line 90
    .line 91
    const/high16 v11, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/high16 v12, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-static {v9, v11, v12, v11, v10}, Ls1/k;->v(Lv3/q;FFFF)Lv3/q;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Ls1/h;

    .line 100
    .line 101
    new-instance v11, Lr00/a;

    .line 102
    .line 103
    const/16 v13, 0xf

    .line 104
    .line 105
    invoke-direct {v11, v13}, Lr00/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v14, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-direct {v10, v14, v6, v11}, Ls1/h;-><init>(FZLs1/i;)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Lv3/b;->v0:Lv3/g;

    .line 114
    .line 115
    const/4 v15, 0x6

    .line 116
    invoke-static {v10, v11, v7, v15}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v5, v7, Le3/k0;->T:J

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v7, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v17, Lu4/h;->m0:Lu4/g;

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move/from16 v17, v1

    .line 140
    .line 141
    sget-object v1, Lu4/g;->b:Lu4/f;

    .line 142
    .line 143
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v11, v7, Le3/k0;->S:Z

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7, v1}, Le3/k0;->k(Lyx/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 158
    .line 159
    invoke-static {v7, v10, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Lu4/g;->e:Lu4/e;

    .line 163
    .line 164
    invoke-static {v7, v6, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 172
    .line 173
    invoke-static {v7, v5, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lu4/g;->h:Lu4/d;

    .line 177
    .line 178
    invoke-static {v7, v5}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 184
    .line 185
    invoke-static {v7, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    const v9, -0x56885e1b

    .line 195
    .line 196
    .line 197
    const v12, 0x7f120385

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v9, v12, v7, v8}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const v12, -0x56886103

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v12}, Le3/k0;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Le3/k0;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_5
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const v12, 0x7f120756

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v9, v7}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v7}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v12, v12, Lnu/l;->i:Lf5/s0;

    .line 230
    .line 231
    sget-object v7, Lj5/l;->p0:Lj5/l;

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const v22, 0xffde

    .line 236
    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    move-object/from16 v25, v4

    .line 244
    .line 245
    move-object/from16 v24, v5

    .line 246
    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    move-object/from16 v26, v6

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move/from16 v27, v8

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v0, v9

    .line 256
    move-object/from16 v28, v10

    .line 257
    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    move-object/from16 v29, v11

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    move-object/from16 v18, v12

    .line 264
    .line 265
    move/from16 v30, v13

    .line 266
    .line 267
    const/16 v31, 0x1

    .line 268
    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    move/from16 v32, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move/from16 v33, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/high16 v34, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move/from16 v35, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/high16 v36, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/high16 v20, 0x30000

    .line 288
    .line 289
    move-object/from16 v37, v19

    .line 290
    .line 291
    move-object/from16 v42, v23

    .line 292
    .line 293
    move-object/from16 v41, v24

    .line 294
    .line 295
    move-object/from16 v45, v25

    .line 296
    .line 297
    move-object/from16 v40, v26

    .line 298
    .line 299
    move-object/from16 v39, v28

    .line 300
    .line 301
    move-object/from16 v38, v29

    .line 302
    .line 303
    move-object/from16 v19, p3

    .line 304
    .line 305
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v23, v7

    .line 309
    .line 310
    move-object/from16 v7, v19

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getLatestChapterTitle()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v24, ""

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    move-object/from16 v0, v24

    .line 321
    .line 322
    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v1, 0x7f120369

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, v7}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v7}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lnu/l;->o:Lf5/s0;

    .line 338
    .line 339
    invoke-static {v7}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-wide v2, v2, Lnu/i;->s:J

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const v22, 0xfffa

    .line 348
    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const-wide/16 v4, 0x0

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const-wide/16 v9, 0x0

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const-wide/16 v12, 0x0

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object/from16 v19, p3

    .line 372
    .line 373
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v7, v19

    .line 377
    .line 378
    move-object/from16 v1, v45

    .line 379
    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v1, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Ls1/h;

    .line 387
    .line 388
    new-instance v4, Lr00/a;

    .line 389
    .line 390
    const/16 v5, 0xf

    .line 391
    .line 392
    invoke-direct {v4, v5}, Lr00/a;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const/4 v5, 0x1

    .line 396
    const/high16 v6, 0x41000000    # 8.0f

    .line 397
    .line 398
    invoke-direct {v3, v6, v5, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 402
    .line 403
    const/16 v6, 0x36

    .line 404
    .line 405
    invoke-static {v3, v4, v7, v6}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-wide v8, v7, Le3/k0;->T:J

    .line 410
    .line 411
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v7}, Le3/k0;->l()Lo3/h;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v7, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v7}, Le3/k0;->f0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v8, v7, Le3/k0;->S:Z

    .line 427
    .line 428
    if-eqz v8, :cond_7

    .line 429
    .line 430
    move-object/from16 v8, v37

    .line 431
    .line 432
    invoke-virtual {v7, v8}, Le3/k0;->k(Lyx/a;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    move-object/from16 v8, v38

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_7
    invoke-virtual {v7}, Le3/k0;->o0()V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_7
    invoke-static {v7, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, v39

    .line 446
    .line 447
    invoke-static {v7, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v40

    .line 451
    .line 452
    move-object/from16 v6, v41

    .line 453
    .line 454
    invoke-static {v4, v7, v3, v7, v6}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v3, v42

    .line 458
    .line 459
    invoke-static {v7, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const v3, 0x7f120590

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v2, v7}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v7}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v3, v3, Lnu/l;->u:Lf5/s0;

    .line 486
    .line 487
    invoke-static {v7}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-wide v8, v4, Lnu/i;->a:J

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const v22, 0xffda

    .line 496
    .line 497
    .line 498
    move-object/from16 v45, v1

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    move v11, v5

    .line 502
    const-wide/16 v4, 0x0

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    move/from16 v43, v0

    .line 506
    .line 507
    move-object v0, v2

    .line 508
    move-object/from16 v18, v3

    .line 509
    .line 510
    move-wide v2, v8

    .line 511
    const/4 v8, 0x0

    .line 512
    const-wide/16 v9, 0x0

    .line 513
    .line 514
    move/from16 v44, v11

    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    const-wide/16 v12, 0x0

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/high16 v20, 0x30000

    .line 526
    .line 527
    move-object/from16 v19, v7

    .line 528
    .line 529
    move-object/from16 v7, v23

    .line 530
    .line 531
    move-object/from16 v46, v45

    .line 532
    .line 533
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 534
    .line 535
    .line 536
    invoke-static/range {p3 .. p3}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-wide v2, v0, Lnu/i;->f:J

    .line 541
    .line 542
    const v22, 0x1fffa

    .line 543
    .line 544
    .line 545
    const-string v0, "|"

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v20, 0x6

    .line 551
    .line 552
    move-object/from16 v19, p3

    .line 553
    .line 554
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v7, v19

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    const/4 v11, 0x1

    .line 564
    add-int/2addr v0, v11

    .line 565
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-ne v0, v1, :cond_8

    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_8

    .line 576
    .line 577
    const v0, -0x6f25cf43

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 585
    .line 586
    .line 587
    const-string v1, "\u5df2\u8bfb\u5b8c"

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_8
    const/4 v0, 0x0

    .line 591
    const v1, 0xce25606

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    add-int/2addr v1, v11

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v2, 0x7f12058f

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v1, v7}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 618
    .line 619
    .line 620
    :goto_8
    invoke-static {v7}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, Lnu/l;->u:Lf5/s0;

    .line 625
    .line 626
    invoke-static {v7}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-wide v3, v3, Lnu/i;->f:J

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const v22, 0xfffa

    .line 635
    .line 636
    .line 637
    move/from16 v27, v0

    .line 638
    .line 639
    move-object v0, v1

    .line 640
    const/4 v1, 0x0

    .line 641
    move-object/from16 v18, v2

    .line 642
    .line 643
    move-wide v2, v3

    .line 644
    const-wide/16 v4, 0x0

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const-wide/16 v9, 0x0

    .line 650
    .line 651
    move/from16 v44, v11

    .line 652
    .line 653
    const/4 v11, 0x0

    .line 654
    const-wide/16 v12, 0x0

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v20, 0x0

    .line 663
    .line 664
    move-object/from16 v19, p3

    .line 665
    .line 666
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v7, v19

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    invoke-virtual {v7, v0}, Le3/k0;->q(Z)V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_9

    .line 680
    .line 681
    const v1, -0x7a6e69c9

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 685
    .line 686
    .line 687
    const v1, 0x7f12024c

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v7}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v7}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v2, v2, Lnu/l;->q:Lf5/s0;

    .line 699
    .line 700
    invoke-static {v7}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-wide v3, v3, Lnu/i;->w:J

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const v22, 0xfffa

    .line 709
    .line 710
    .line 711
    move v11, v0

    .line 712
    move-object v0, v1

    .line 713
    const/4 v1, 0x0

    .line 714
    move-object/from16 v18, v2

    .line 715
    .line 716
    move-wide v2, v3

    .line 717
    const-wide/16 v4, 0x0

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    const-wide/16 v9, 0x0

    .line 723
    .line 724
    move/from16 v44, v11

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const-wide/16 v12, 0x0

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    move-object/from16 v19, p3

    .line 738
    .line 739
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v7, v19

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    .line 746
    .line 747
    .line 748
    :goto_9
    move-object/from16 v10, v46

    .line 749
    .line 750
    const/high16 v11, 0x40800000    # 4.0f

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_9
    const/4 v9, 0x0

    .line 754
    const v0, -0x7a6b5bc3

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :goto_a
    invoke-static {v10, v11}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v7, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getRemark()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v1, 0x0

    .line 776
    if-eqz v0, :cond_a

    .line 777
    .line 778
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_a

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_a
    move-object v0, v1

    .line 786
    :goto_b
    if-nez v0, :cond_b

    .line 787
    .line 788
    const v0, -0x7a6981ed

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    .line 795
    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    goto :goto_c

    .line 799
    :cond_b
    const v1, -0x7a6981ec

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v1}, Le3/k0;->b0(I)V

    .line 803
    .line 804
    .line 805
    const/high16 v1, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-static {v10, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v7}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-wide v13, v2, Lnu/i;->G:J

    .line 816
    .line 817
    invoke-static {v7}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iget-wide v2, v2, Lnu/i;->q:J

    .line 822
    .line 823
    sget-wide v17, Lc4/z;->i:J

    .line 824
    .line 825
    const v4, 0x3ec28f5c    # 0.38f

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v2, v3}, Lc4/z;->b(FJ)J

    .line 829
    .line 830
    .line 831
    move-result-wide v19

    .line 832
    sget-object v4, Ly2/u5;->b:Le3/x2;

    .line 833
    .line 834
    invoke-virtual {v7, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ly2/r5;

    .line 839
    .line 840
    iget-object v4, v4, Ly2/r5;->a:Ly2/q1;

    .line 841
    .line 842
    invoke-static {v4}, Ly2/s1;->T(Ly2/q1;)Ly2/y0;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    move-wide v15, v2

    .line 847
    invoke-virtual/range {v12 .. v20}, Ly2/y0;->a(JJJJ)Ly2/y0;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    new-instance v2, Lat/k0;

    .line 852
    .line 853
    const/4 v12, 0x1

    .line 854
    invoke-direct {v2, v0, v12}, Lat/k0;-><init>(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    const v0, 0x3b16b5e1

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    shr-int/lit8 v0, v35, 0x6

    .line 865
    .line 866
    and-int/lit8 v0, v0, 0xe

    .line 867
    .line 868
    const v2, 0xc00030

    .line 869
    .line 870
    .line 871
    or-int v8, v0, v2

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    const/4 v3, 0x0

    .line 875
    const/4 v5, 0x0

    .line 876
    move-object/from16 v0, p2

    .line 877
    .line 878
    invoke-static/range {v0 .. v8}, Ly2/s1;->i(Lyx/a;Lv3/q;ZLc4/d1;Ly2/y0;Ly2/z0;Lo3/d;Le3/k0;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    .line 882
    .line 883
    .line 884
    :goto_c
    invoke-static {v10, v11}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v7, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 889
    .line 890
    .line 891
    const v0, -0x56871f07

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-nez v0, :cond_c

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_c
    move-object/from16 v24, v0

    .line 905
    .line 906
    :goto_d
    invoke-static/range {v24 .. v24}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_d

    .line 911
    .line 912
    const v0, 0x7f12034a

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v7}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v24

    .line 919
    :cond_d
    move-object/from16 v0, v24

    .line 920
    .line 921
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    .line 922
    .line 923
    .line 924
    invoke-static {v7}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v1, v1, Lnu/l;->o:Lf5/s0;

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const v22, 0xfffe

    .line 933
    .line 934
    .line 935
    move-object/from16 v18, v1

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    const-wide/16 v2, 0x0

    .line 939
    .line 940
    const-wide/16 v4, 0x0

    .line 941
    .line 942
    const/4 v6, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v8, 0x0

    .line 945
    const-wide/16 v9, 0x0

    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    move/from16 v44, v12

    .line 949
    .line 950
    const-wide/16 v12, 0x0

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    const/4 v15, 0x0

    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    move-object/from16 v19, p3

    .line 961
    .line 962
    invoke-static/range {v0 .. v22}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v7, v19

    .line 966
    .line 967
    const/4 v11, 0x1

    .line 968
    invoke-virtual {v7, v11}, Le3/k0;->q(Z)V

    .line 969
    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_e
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 973
    .line 974
    .line 975
    :goto_e
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_f

    .line 980
    .line 981
    new-instance v1, Lbs/g;

    .line 982
    .line 983
    const/16 v3, 0x9

    .line 984
    .line 985
    move-object/from16 v4, p0

    .line 986
    .line 987
    move-object/from16 v5, p1

    .line 988
    .line 989
    move-object/from16 v6, p2

    .line 990
    .line 991
    move/from16 v2, p4

    .line 992
    .line 993
    invoke-direct/range {v1 .. v6}, Lbs/g;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 997
    .line 998
    :cond_f
    return-void
.end method

.method public static final l(Les/n3;ZLyx/l;Lyx/l;Le3/k0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const v0, 0x24554073

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Le3/k0;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v9, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v14, 0x100

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v14

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    invoke-virtual {v9, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v15, 0x800

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v15

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    and-int/lit16 v4, v0, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v4, v8, :cond_4

    .line 74
    .line 75
    move v4, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v4, v11

    .line 78
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v8, v4}, Le3/k0;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_16

    .line 85
    .line 86
    iget-boolean v4, v1, Les/n3;->i:Z

    .line 87
    .line 88
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    const v4, 0x1cda1d6d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v4}, Le3/k0;->b0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v4, v0, 0x1c00

    .line 99
    .line 100
    if-ne v4, v15, :cond_5

    .line 101
    .line 102
    move v4, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v4, v11

    .line 105
    :goto_5
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    if-ne v12, v8, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v12, Les/y1;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-direct {v12, v4, v7}, Les/y1;-><init>(ILyx/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-object v13, v12

    .line 123
    check-cast v13, Lyx/a;

    .line 124
    .line 125
    move v4, v10

    .line 126
    invoke-static {}, La/a;->w()Li4/f;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    const/16 v8, 0x180

    .line 134
    .line 135
    move/from16 v17, v11

    .line 136
    .line 137
    const-string v11, "\u7f16\u8f91"

    .line 138
    .line 139
    move-object/from16 v4, v16

    .line 140
    .line 141
    move/from16 v5, v17

    .line 142
    .line 143
    invoke-static/range {v8 .. v13}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v5}, Le3/k0;->q(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move-object v4, v8

    .line 151
    move v5, v11

    .line 152
    const v8, 0x1cdcf5af

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Le3/k0;->b0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v5}, Le3/k0;->q(Z)V

    .line 159
    .line 160
    .line 161
    :goto_6
    and-int/lit16 v8, v0, 0x1c00

    .line 162
    .line 163
    if-ne v8, v15, :cond_9

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v10, v5

    .line 168
    :goto_7
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v10, :cond_a

    .line 173
    .line 174
    if-ne v11, v4, :cond_b

    .line 175
    .line 176
    :cond_a
    new-instance v11, Les/y1;

    .line 177
    .line 178
    invoke-direct {v11, v2, v7}, Les/y1;-><init>(ILyx/l;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    move-object v13, v11

    .line 185
    check-cast v13, Lyx/a;

    .line 186
    .line 187
    invoke-static {}, Lue/e;->z()Li4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/4 v12, 0x0

    .line 192
    move v2, v8

    .line 193
    const/16 v8, 0x180

    .line 194
    .line 195
    const-string v11, "\u5206\u4eab"

    .line 196
    .line 197
    invoke-static/range {v8 .. v13}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 198
    .line 199
    .line 200
    and-int/lit16 v8, v0, 0x380

    .line 201
    .line 202
    if-ne v8, v14, :cond_c

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move v10, v5

    .line 207
    :goto_8
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v10, :cond_d

    .line 212
    .line 213
    if-ne v11, v4, :cond_e

    .line 214
    .line 215
    :cond_d
    new-instance v11, Lap/a0;

    .line 216
    .line 217
    const/16 v10, 0x10

    .line 218
    .line 219
    invoke-direct {v11, v10, v6}, Lap/a0;-><init>(ILyx/l;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    move-object v13, v11

    .line 226
    check-cast v13, Lyx/a;

    .line 227
    .line 228
    invoke-static {}, Lq6/d;->y()Li4/f;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v12, 0x0

    .line 233
    move v11, v8

    .line 234
    const/16 v8, 0x180

    .line 235
    .line 236
    move/from16 v17, v11

    .line 237
    .line 238
    const-string v11, "\u66f4\u591a"

    .line 239
    .line 240
    move/from16 v5, v17

    .line 241
    .line 242
    invoke-static/range {v8 .. v13}, Lyv/a;->c(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 243
    .line 244
    .line 245
    if-ne v5, v14, :cond_f

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_f
    const/4 v10, 0x0

    .line 250
    :goto_9
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-nez v10, :cond_10

    .line 255
    .line 256
    if-ne v8, v4, :cond_11

    .line 257
    .line 258
    :cond_10
    new-instance v8, Lap/a0;

    .line 259
    .line 260
    const/16 v10, 0x11

    .line 261
    .line 262
    invoke-direct {v8, v10, v6}, Lap/a0;-><init>(ILyx/l;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    check-cast v8, Lyx/a;

    .line 269
    .line 270
    if-ne v5, v14, :cond_12

    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_12
    const/4 v10, 0x0

    .line 275
    :goto_a
    if-ne v2, v15, :cond_13

    .line 276
    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_13
    const/16 v18, 0x0

    .line 281
    .line 282
    :goto_b
    or-int v2, v10, v18

    .line 283
    .line 284
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-nez v2, :cond_14

    .line 289
    .line 290
    if-ne v5, v4, :cond_15

    .line 291
    .line 292
    :cond_14
    new-instance v5, Lee/x;

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-direct {v5, v6, v7, v4}, Lee/x;-><init>(Lyx/l;Lyx/l;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    check-cast v5, Lyx/l;

    .line 302
    .line 303
    shr-int/lit8 v2, v0, 0x3

    .line 304
    .line 305
    and-int/lit8 v2, v2, 0xe

    .line 306
    .line 307
    shl-int/lit8 v0, v0, 0x6

    .line 308
    .line 309
    and-int/lit16 v0, v0, 0x380

    .line 310
    .line 311
    or-int/2addr v0, v2

    .line 312
    move-object v2, v5

    .line 313
    move v5, v0

    .line 314
    move v0, v3

    .line 315
    move-object v3, v2

    .line 316
    move-object v2, v1

    .line 317
    move-object v1, v8

    .line 318
    move-object v4, v9

    .line 319
    invoke-static/range {v0 .. v5}, Les/k4;->g(ZLyx/a;Les/n3;Lyx/l;Le3/k0;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_16
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 324
    .line 325
    .line 326
    :goto_c
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_17

    .line 331
    .line 332
    new-instance v0, Lat/o;

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move/from16 v2, p1

    .line 337
    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    move-object v3, v6

    .line 341
    move-object v4, v7

    .line 342
    invoke-direct/range {v0 .. v5}, Lat/o;-><init>(Les/n3;ZLyx/l;Lyx/l;I)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 346
    .line 347
    :cond_17
    return-void
.end method

.method public static final m(Les/n3;ZLyx/l;Lyx/l;Lyx/a;Lyv/m;Le3/k0;I)V
    .locals 30

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v1, 0x25388665

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int v1, p7, v1

    .line 26
    .line 27
    move/from16 v9, p1

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Le3/k0;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    move-object/from16 v10, p2

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    move-object/from16 v11, p3

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v3, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    invoke-virtual {v0, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/high16 v3, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v3, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v3

    .line 93
    const v3, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v3, v1

    .line 97
    const v4, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    if-eq v3, v4, :cond_6

    .line 103
    .line 104
    move v3, v7

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v3, v13

    .line 107
    :goto_6
    and-int/2addr v1, v7

    .line 108
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_12

    .line 113
    .line 114
    sget-object v1, Lnu/j;->d:Le3/v;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljp/u;

    .line 121
    .line 122
    sget-object v3, Lnu/v;->a:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v3, Lnu/j;->c:Le3/x2;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lnu/k;

    .line 131
    .line 132
    iget-object v3, v3, Lnu/k;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    const v4, 0x6ce5eb21

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Le3/k0;->b0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lyv/a;->j(Le3/k0;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const v4, 0x6ce6eb3e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Le3/k0;->b0(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lyv/a;->k(Le3/k0;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-interface {v6}, Lyv/m;->b()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const v7, 0x3a83126f    # 0.001f

    .line 172
    .line 173
    .line 174
    cmpg-float v4, v4, v7

    .line 175
    .line 176
    if-gtz v4, :cond_8

    .line 177
    .line 178
    sget-wide v14, Lc4/z;->h:J

    .line 179
    .line 180
    :cond_8
    invoke-static {v14, v15, v14, v15, v0}, Ly2/bd;->b(JJLe3/k0;)Ly2/ad;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    const v3, 0x6cecf78c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    const v1, 0x6ced6c09

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 204
    .line 205
    .line 206
    move-object v1, v7

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    const v3, 0x6ced6c0a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Llb/w;->g0(Ljp/u;Le3/k0;)Lv3/q;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 219
    .line 220
    .line 221
    :goto_8
    if-nez v1, :cond_a

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v4, v1

    .line 225
    :goto_9
    instance-of v1, v6, Lyv/o;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    move-object v1, v6

    .line 230
    check-cast v1, Lyv/o;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    move-object v1, v7

    .line 234
    :goto_a
    if-eqz v1, :cond_c

    .line 235
    .line 236
    iget-object v7, v1, Lyv/o;->a:Lp40/r0;

    .line 237
    .line 238
    :cond_c
    move-object/from16 v21, v7

    .line 239
    .line 240
    new-instance v1, Las/z;

    .line 241
    .line 242
    invoke-direct {v1, v2, v5}, Las/z;-><init>(ILyx/a;)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7b815a36

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    new-instance v7, Les/z1;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    invoke-direct/range {v7 .. v12}, Les/z1;-><init>(Les/n3;ZLyx/l;Lyx/l;I)V

    .line 256
    .line 257
    .line 258
    const v1, -0x5fd97b21

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v7, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    const v28, 0x36180006

    .line 266
    .line 267
    .line 268
    const v29, 0xf8b8

    .line 269
    .line 270
    .line 271
    const-string v7, ""

    .line 272
    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    move v1, v13

    .line 276
    const/4 v13, 0x0

    .line 277
    move-wide v9, v14

    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    const-string v16, ""

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    move-object/from16 v27, v0

    .line 295
    .line 296
    move v0, v1

    .line 297
    move-object v8, v4

    .line 298
    invoke-static/range {v7 .. v29}, Lp40/h0;->M(Ljava/lang/String;Lv3/q;JJLjava/lang/String;JLjava/lang/String;JLyx/p;Lyx/q;Lp40/r0;ZFFFLyx/p;Le3/k0;II)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v2, v27

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Le3/k0;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_d
    move-object v2, v0

    .line 309
    move v0, v13

    .line 310
    const v3, 0x6cf7bb85

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 314
    .line 315
    .line 316
    if-nez v1, :cond_e

    .line 317
    .line 318
    const v1, 0x6cf85209

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Le3/k0;->b0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Le3/k0;->q(Z)V

    .line 325
    .line 326
    .line 327
    move-object v1, v7

    .line 328
    goto :goto_b

    .line 329
    :cond_e
    const v3, 0x6cf8520a

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Le3/k0;->b0(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, Llb/w;->g0(Ljp/u;Le3/k0;)Lv3/q;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v2, v0}, Le3/k0;->q(Z)V

    .line 340
    .line 341
    .line 342
    :goto_b
    if-nez v1, :cond_f

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_f
    move-object v4, v1

    .line 346
    :goto_c
    instance-of v1, v6, Lyv/n;

    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    move-object v1, v6

    .line 351
    check-cast v1, Lyv/n;

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_10
    move-object v1, v7

    .line 355
    :goto_d
    if-eqz v1, :cond_11

    .line 356
    .line 357
    iget-object v7, v1, Lyv/n;->a:Ly2/ed;

    .line 358
    .line 359
    :cond_11
    move-object/from16 v17, v7

    .line 360
    .line 361
    new-instance v1, Las/z;

    .line 362
    .line 363
    const/4 v3, 0x3

    .line 364
    invoke-direct {v1, v3, v5}, Las/z;-><init>(ILyx/a;)V

    .line 365
    .line 366
    .line 367
    const v3, 0x604e6508

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v7, Les/z1;

    .line 375
    .line 376
    const/4 v12, 0x1

    .line 377
    move-object/from16 v8, p0

    .line 378
    .line 379
    move/from16 v9, p1

    .line 380
    .line 381
    move-object/from16 v10, p2

    .line 382
    .line 383
    move-object/from16 v11, p3

    .line 384
    .line 385
    invoke-direct/range {v7 .. v12}, Les/z1;-><init>(Les/n3;ZLyx/l;Lyx/l;I)V

    .line 386
    .line 387
    .line 388
    const v3, -0x56fc25cf

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v7, v2}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const/16 v19, 0x6c06

    .line 396
    .line 397
    const/16 v20, 0x1e4

    .line 398
    .line 399
    sget-object v7, Les/k4;->c:Lo3/d;

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    move-object v10, v1

    .line 407
    move-object/from16 v18, v2

    .line 408
    .line 409
    move-object v8, v4

    .line 410
    invoke-static/range {v7 .. v20}, Ly2/z;->d(Lo3/d;Lv3/q;Lyx/p;Lyx/p;Lyx/q;Lv3/c;FFLs1/u2;Ly2/ad;Ly2/ed;Le3/k0;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Le3/k0;->q(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_12
    move-object v2, v0

    .line 418
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 419
    .line 420
    .line 421
    :goto_e
    invoke-virtual {v2}, Le3/k0;->t()Le3/y1;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    new-instance v0, Lat/p;

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move/from16 v2, p1

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    invoke-direct/range {v0 .. v7}, Lat/p;-><init>(Les/n3;ZLyx/l;Lyx/l;Lyx/a;Lyv/m;I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 443
    .line 444
    :cond_13
    return-void
.end method

.method public static final n(ZJLjava/util/List;Lyx/a;Le3/k0;I)V
    .locals 15

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x23443d88

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, p0}, Le3/k0;->g(Z)Z

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
    or-int v0, p6, v0

    .line 29
    .line 30
    invoke-virtual {v12, v2, v3}, Le3/k0;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v12, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v12, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    and-int/lit16 v1, v0, 0x493

    .line 69
    .line 70
    const/16 v6, 0x492

    .line 71
    .line 72
    if-eq v1, v6, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v6, v1}, Le3/k0;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const v1, 0x7f120595

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v12}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v1, Lds/i0;

    .line 93
    .line 94
    invoke-direct {v1, v4, v2, v3}, Lds/i0;-><init>(Ljava/util/List;J)V

    .line 95
    .line 96
    .line 97
    const v6, -0x73761941

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v1, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    and-int/lit8 v1, v0, 0xe

    .line 105
    .line 106
    const/high16 v6, 0x180000

    .line 107
    .line 108
    or-int/2addr v1, v6

    .line 109
    shr-int/lit8 v0, v0, 0x6

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    or-int v13, v1, v0

    .line 114
    .line 115
    const/16 v14, 0x34

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v6, v5

    .line 121
    move v5, p0

    .line 122
    invoke-static/range {v5 .. v14}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual/range {p5 .. p5}, Le3/k0;->V()V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual/range {p5 .. p5}, Le3/k0;->t()Le3/y1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    new-instance v0, Les/z0;

    .line 136
    .line 137
    move v1, p0

    .line 138
    move-object/from16 v5, p4

    .line 139
    .line 140
    move/from16 v6, p6

    .line 141
    .line 142
    invoke-direct/range {v0 .. v6}, Les/z0;-><init>(ZJLjava/util/List;Lyx/a;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Le3/y1;->d:Lyx/p;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public static final o(Lio/legado/app/data/entities/readRecord/ReadRecordSession;Le3/k0;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const v1, 0x1cfdcaa3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v13, v1, v2}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    invoke-static {v13}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v8, v1, Lnu/i;->G:J

    .line 44
    .line 45
    invoke-static {v13}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v10, v1, Lnu/i;->a:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v1, v6

    .line 60
    const-wide/16 v24, 0x0

    .line 61
    .line 62
    cmp-long v3, v1, v24

    .line 63
    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    move-wide/from16 v26, v24

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-wide/from16 v26, v1

    .line 70
    .line 71
    :goto_2
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v1, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v13, v8, v9}, Le3/k0;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v13, v10, v11}, Le3/k0;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/2addr v6, v7

    .line 88
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 95
    .line 96
    if-ne v7, v6, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v6, Les/y0;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v6 .. v11}, Les/y0;-><init>(IJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v6

    .line 108
    :cond_4
    check-cast v7, Lyx/l;

    .line 109
    .line 110
    invoke-static {v3, v7}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v19, 0x4

    .line 117
    .line 118
    const/high16 v15, 0x41e00000    # 28.0f

    .line 119
    .line 120
    const/high16 v16, 0x40c00000    # 6.0f

    .line 121
    .line 122
    move/from16 v18, v16

    .line 123
    .line 124
    invoke-static/range {v14 .. v19}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v6, Lv3/b;->t0:Lv3/h;

    .line 129
    .line 130
    sget-object v7, Ls1/k;->a:Ls1/f;

    .line 131
    .line 132
    const/16 v8, 0x30

    .line 133
    .line 134
    invoke-static {v7, v6, v13, v8}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-wide v7, v13, Le3/k0;->T:J

    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v13, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 158
    .line 159
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v10, v13, Le3/k0;->S:Z

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-virtual {v13, v9}, Le3/k0;->k(Lyx/a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 174
    .line 175
    invoke-static {v13, v6, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 179
    .line 180
    invoke-static {v13, v8, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Lu4/g;->g:Lu4/e;

    .line 188
    .line 189
    invoke-static {v13, v7, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lu4/g;->h:Lu4/d;

    .line 193
    .line 194
    invoke-static {v13, v7}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 195
    .line 196
    .line 197
    sget-object v11, Lu4/g;->d:Lu4/e;

    .line 198
    .line 199
    invoke-static {v13, v3, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-static {v1, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v13, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ls1/k1;

    .line 212
    .line 213
    invoke-direct {v1, v2, v5}, Ls1/k1;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Ls1/k;->c:Ls1/d;

    .line 217
    .line 218
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 219
    .line 220
    invoke-static {v2, v3, v13, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-wide v14, v13, Le3/k0;->T:J

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v13, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v14, v13, Le3/k0;->S:Z

    .line 242
    .line 243
    if-eqz v14, :cond_6

    .line 244
    .line 245
    invoke-virtual {v13, v9}, Le3/k0;->k(Lyx/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v13, v2, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v12, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v13, v8, v13, v7}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/util/Date;

    .line 265
    .line 266
    invoke-virtual {v0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 271
    .line 272
    .line 273
    const-string v2, "HH:mm"

    .line 274
    .line 275
    invoke-static {v2, v1}, Led/d;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v13}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v2, v2, Lnu/l;->o:Lf5/s0;

    .line 287
    .line 288
    sget-object v8, Lj5/l;->o0:Lj5/l;

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const v23, 0xffde

    .line 293
    .line 294
    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    move v6, v4

    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    move v9, v5

    .line 302
    move v7, v6

    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    move v10, v7

    .line 306
    const/4 v7, 0x0

    .line 307
    move v11, v9

    .line 308
    const/4 v9, 0x0

    .line 309
    move v12, v10

    .line 310
    move v14, v11

    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    move v15, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    move/from16 v16, v14

    .line 316
    .line 317
    const-wide/16 v13, 0x0

    .line 318
    .line 319
    move/from16 v17, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    move/from16 v18, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move/from16 v20, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move/from16 v21, v18

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move/from16 v28, v21

    .line 335
    .line 336
    const/high16 v21, 0x30000

    .line 337
    .line 338
    move-object/from16 v20, p1

    .line 339
    .line 340
    move/from16 v0, v28

    .line 341
    .line 342
    invoke-static/range {v1 .. v23}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v26 .. v27}, Ljw/b1;->s(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static/range {p1 .. p1}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, Lnu/l;->q:Lf5/s0;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v3, v3, Lnu/i;->s:J

    .line 360
    .line 361
    const v23, 0xfffa

    .line 362
    .line 363
    .line 364
    move-object/from16 v19, v2

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    invoke-static/range {v1 .. v23}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v13, v20

    .line 374
    .line 375
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getWords()J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    cmp-long v1, v1, v24

    .line 383
    .line 384
    if-lez v1, :cond_7

    .line 385
    .line 386
    const v1, 0x6a0cde05

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getWords()J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    const-string v3, "\u7b2c"

    .line 397
    .line 398
    const-string v4, "\u7ae0"

    .line 399
    .line 400
    invoke-static {v3, v4, v1, v2}, Lm2/k;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v13}, Lq6/d;->C(Le3/k0;)Lnu/l;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v12, v1, Lnu/l;->w:Lf5/s0;

    .line 409
    .line 410
    invoke-static {v13}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-wide v3, v1, Lnu/i;->h:J

    .line 415
    .line 416
    invoke-static {v13}, Lq6/d;->x(Le3/k0;)Lnu/i;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-wide v5, v1, Lnu/i;->i:J

    .line 421
    .line 422
    new-instance v1, Lc4/z;

    .line 423
    .line 424
    invoke-direct {v1, v3, v4}, Lc4/z;-><init>(J)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lc4/z;

    .line 428
    .line 429
    invoke-direct {v3, v5, v6}, Lc4/z;-><init>(J)V

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/16 v15, 0x17cd

    .line 434
    .line 435
    move-object v5, v1

    .line 436
    const/4 v1, 0x0

    .line 437
    move-object v6, v3

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-static/range {v1 .. v15}, Lhn/b;->f(Lv3/q;Ljava/lang/String;Li4/f;Lyx/a;Lc4/z;Lc4/z;FFFFFLf5/s0;Le3/k0;II)V

    .line 446
    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-virtual {v13, v15}, Le3/k0;->q(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_7
    const/4 v15, 0x0

    .line 454
    const v1, 0x6a113663

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v15}, Le3/k0;->q(Z)V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_8
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 468
    .line 469
    .line 470
    :goto_6
    invoke-virtual {v13}, Le3/k0;->t()Le3/y1;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    new-instance v1, Lap/z;

    .line 477
    .line 478
    const/16 v2, 0x9

    .line 479
    .line 480
    move-object/from16 v3, p0

    .line 481
    .line 482
    move/from16 v4, p2

    .line 483
    .line 484
    invoke-direct {v1, v3, v4, v2}, Lap/z;-><init>(Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 488
    .line 489
    :cond_9
    return-void
.end method

.method public static final p(Les/j4;)Z
    .locals 1

    .line 1
    sget-object v0, Lqp/c;->o:Liy/n;

    .line 2
    .line 3
    iget-object p0, p0, Les/j4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
