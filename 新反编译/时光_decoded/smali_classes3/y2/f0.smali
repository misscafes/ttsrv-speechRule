.class public final Ly2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/f0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/f0;->a:Ly2/f0;

    .line 7
    .line 8
    const/high16 v0, 0x44200000    # 640.0f

    .line 9
    .line 10
    sput v0, Ly2/f0;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 13
    .line 14
    sput v0, Ly2/f0;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17
    .line 18
    sput v0, Ly2/f0;->d:F

    .line 19
    .line 20
    sput v0, Ly2/f0;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lv3/q;FFLc4/d1;JLe3/k0;II)V
    .locals 17

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v13, 0x5b6

    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x10

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide/from16 v1, p5

    .line 18
    .line 19
    invoke-virtual {v10, v1, v2}, Le3/k0;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x4000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v1, p5

    .line 29
    .line 30
    :cond_1
    const/16 v3, 0x2000

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, v3

    .line 33
    and-int/lit16 v3, v0, 0x2493

    .line 34
    .line 35
    const/16 v4, 0x2492

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v10, v4, v3}, Le3/k0;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    invoke-virtual {v10}, Le3/k0;->X()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v3, v13, 0x1

    .line 56
    .line 57
    const v4, -0xfc01

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v10}, Le3/k0;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v3, v0, -0x1c01

    .line 73
    .line 74
    and-int/lit8 v7, p9, 0x10

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    and-int v3, v0, v4

    .line 79
    .line 80
    :cond_4
    move-object/from16 v14, p1

    .line 81
    .line 82
    move/from16 v15, p2

    .line 83
    .line 84
    move/from16 v0, p3

    .line 85
    .line 86
    move v9, v3

    .line 87
    move-wide v2, v1

    .line 88
    move-object/from16 v1, p4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    sget v3, Ld3/k;->w:F

    .line 92
    .line 93
    sget v7, Ld3/k;->v:F

    .line 94
    .line 95
    sget-object v8, Ly2/u5;->b:Le3/x2;

    .line 96
    .line 97
    invoke-virtual {v10, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ly2/r5;

    .line 102
    .line 103
    iget-object v8, v8, Ly2/r5;->c:Ly2/t8;

    .line 104
    .line 105
    iget-object v8, v8, Ly2/t8;->e:Lb2/a;

    .line 106
    .line 107
    and-int/lit16 v9, v0, -0x1c01

    .line 108
    .line 109
    and-int/lit8 v11, p9, 0x10

    .line 110
    .line 111
    sget-object v12, Lv3/n;->i:Lv3/n;

    .line 112
    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    sget-object v1, Ld3/k;->u:Ld3/f;

    .line 116
    .line 117
    invoke-static {v1, v10}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    and-int/2addr v0, v4

    .line 122
    move v9, v0

    .line 123
    :cond_6
    move v15, v3

    .line 124
    move v0, v7

    .line 125
    move-object v14, v12

    .line 126
    move-wide v2, v1

    .line 127
    move-object v1, v8

    .line 128
    :goto_3
    invoke-virtual {v10}, Le3/k0;->r()V

    .line 129
    .line 130
    .line 131
    const v4, 0x7f1203b9

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v10}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v7, 0x0

    .line 139
    sget v8, Ly2/y8;->a:F

    .line 140
    .line 141
    invoke-static {v14, v7, v8, v6}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 156
    .line 157
    if-ne v8, v7, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v8, Lsp/b2;

    .line 160
    .line 161
    const/16 v7, 0x14

    .line 162
    .line 163
    invoke-direct {v8, v4, v7}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v8, Lyx/l;

    .line 170
    .line 171
    invoke-static {v6, v5, v8}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Ly2/d0;

    .line 176
    .line 177
    invoke-direct {v5, v15, v0}, Ly2/d0;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    const v6, -0x3df6a050

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    shr-int/lit8 v6, v9, 0x6

    .line 188
    .line 189
    and-int/lit16 v6, v6, 0x380

    .line 190
    .line 191
    const/high16 v7, 0xc00000

    .line 192
    .line 193
    or-int v11, v7, v6

    .line 194
    .line 195
    const/16 v12, 0x78

    .line 196
    .line 197
    move v7, v0

    .line 198
    move-object v0, v4

    .line 199
    move-object v9, v5

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    move v8, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static/range {v0 .. v12}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 209
    .line 210
    .line 211
    move-object v5, v1

    .line 212
    move-wide v6, v2

    .line 213
    move-object v2, v14

    .line 214
    move v3, v15

    .line 215
    move/from16 v4, v16

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 219
    .line 220
    .line 221
    move/from16 v3, p2

    .line 222
    .line 223
    move/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move-wide v6, v1

    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    :goto_4
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    new-instance v0, Ly2/e0;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move/from16 v9, p9

    .line 241
    .line 242
    move v8, v13

    .line 243
    invoke-direct/range {v0 .. v9}, Ly2/e0;-><init>(Ly2/f0;Lv3/q;FFLc4/d1;JII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 247
    .line 248
    :cond_a
    return-void
.end method
