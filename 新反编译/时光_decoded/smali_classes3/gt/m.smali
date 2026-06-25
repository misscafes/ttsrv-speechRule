.class public abstract Lgt/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(ZLyx/a;Le3/k0;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x10096c60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Le3/k0;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v10

    .line 27
    and-int/lit8 v3, v1, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v7, v4, v3}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object/from16 v16, v3

    .line 63
    .line 64
    check-cast v16, Le3/e1;

    .line 65
    .line 66
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object/from16 v17, v3

    .line 82
    .line 83
    check-cast v17, Le3/e1;

    .line 84
    .line 85
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, ""

    .line 90
    .line 91
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v14, v3

    .line 101
    check-cast v14, Le3/e1;

    .line 102
    .line 103
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v4, :cond_5

    .line 108
    .line 109
    invoke-static {v5}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v7, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object v15, v3

    .line 117
    check-cast v15, Le3/e1;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    and-int/lit8 v12, v1, 0xe

    .line 124
    .line 125
    if-ne v12, v2, :cond_6

    .line 126
    .line 127
    move v1, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v1, v11

    .line 130
    :goto_2
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    if-ne v2, v4, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object/from16 v3, v17

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    new-instance v0, Lgt/l;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move/from16 v1, p0

    .line 146
    .line 147
    move-object v4, v14

    .line 148
    move-object v5, v15

    .line 149
    move-object/from16 v2, v16

    .line 150
    .line 151
    move-object/from16 v3, v17

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lgt/l;-><init>(ZLe3/e1;Le3/e1;Le3/e1;Le3/e1;Lox/c;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    :goto_4
    check-cast v2, Lyx/p;

    .line 161
    .line 162
    invoke-static {v7, v9, v2}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f120196

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v7}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Let/i;

    .line 173
    .line 174
    invoke-direct {v1, v3, v14, v15, v8}, Let/i;-><init>(Le3/e1;Le3/e1;Le3/e1;I)V

    .line 175
    .line 176
    .line 177
    const v2, -0x45cd9299

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move v1, v12

    .line 185
    new-instance v12, La50/g;

    .line 186
    .line 187
    move-object/from16 v13, p1

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    invoke-direct/range {v12 .. v17}, La50/g;-><init>(Lyx/a;Le3/e1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 192
    .line 193
    .line 194
    const v2, 0x46e8c7a8

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v12, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v2, Las/r;

    .line 202
    .line 203
    const/16 v6, 0x10

    .line 204
    .line 205
    invoke-direct {v2, v3, v15, v14, v6}, Las/r;-><init>(Le3/e1;Ljava/lang/Object;Le3/e1;I)V

    .line 206
    .line 207
    .line 208
    const v3, -0x3e6bfa87

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const v2, 0x1b6030

    .line 216
    .line 217
    .line 218
    or-int v8, v1, v2

    .line 219
    .line 220
    const/4 v9, 0x4

    .line 221
    const/4 v2, 0x0

    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    move/from16 v0, p0

    .line 226
    .line 227
    invoke-static/range {v0 .. v9}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    new-instance v2, Lgt/i;

    .line 241
    .line 242
    move-object/from16 v13, p1

    .line 243
    .line 244
    invoke-direct {v2, v10, v11, v13, v0}, Lgt/i;-><init>(IILyx/a;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 248
    .line 249
    :cond_a
    return-void
.end method
