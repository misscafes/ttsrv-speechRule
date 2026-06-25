.class public final synthetic Lxt/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic i:Lxt/v;


# direct methods
.method public synthetic constructor <init>(Lxt/v;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt/j;->i:Lxt/v;

    .line 5
    .line 6
    iput-object p2, p0, Lxt/j;->X:Le3/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lyx/a;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    if-eq v1, v5, :cond_2

    .line 55
    .line 56
    move/from16 v1, v17

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v1, v16

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v13, v5, v1}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    const v1, 0x7f120057

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v5, v0, Lxt/j;->i:Lxt/v;

    .line 77
    .line 78
    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit8 v3, v3, 0x70

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    move/from16 v7, v17

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move/from16 v7, v16

    .line 90
    .line 91
    :goto_2
    or-int/2addr v6, v7

    .line 92
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    if-ne v7, v8, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v7, Lr2/s1;

    .line 103
    .line 104
    const/16 v6, 0x1d

    .line 105
    .line 106
    invoke-direct {v7, v5, v6, v2}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v6, v7

    .line 113
    check-cast v6, Lyx/a;

    .line 114
    .line 115
    const/high16 v14, 0x30000

    .line 116
    .line 117
    const/16 v15, 0x3da

    .line 118
    .line 119
    move v9, v4

    .line 120
    move-object v7, v5

    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    move-object v10, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v11, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    move v12, v9

    .line 128
    sget-object v9, Lxt/b;->a:Lo3/d;

    .line 129
    .line 130
    move-object/from16 v18, v10

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    move/from16 v20, v12

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move/from16 p1, v3

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-object/from16 p1, v2

    .line 145
    .line 146
    move-object/from16 v2, v18

    .line 147
    .line 148
    move-object/from16 v21, v19

    .line 149
    .line 150
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lxt/j;->X:Le3/e1;

    .line 154
    .line 155
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lxt/p;

    .line 160
    .line 161
    iget-object v0, v0, Lxt/p;->e:Lly/b;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v13, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    or-int/2addr v4, v5

    .line 188
    const/16 v5, 0x20

    .line 189
    .line 190
    if-ne v1, v5, :cond_6

    .line 191
    .line 192
    move/from16 v6, v17

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move/from16 v6, v16

    .line 196
    .line 197
    :goto_4
    or-int/2addr v4, v6

    .line 198
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    move-object/from16 v4, v21

    .line 205
    .line 206
    if-ne v6, v4, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move-object/from16 v8, p1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move-object/from16 v4, v21

    .line 213
    .line 214
    :goto_5
    new-instance v6, Lqt/f;

    .line 215
    .line 216
    const/16 v7, 0x9

    .line 217
    .line 218
    move-object/from16 v8, p1

    .line 219
    .line 220
    invoke-direct {v6, v7, v2, v3, v8}, Lqt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    check-cast v6, Lyx/a;

    .line 227
    .line 228
    const/high16 v14, 0x30000

    .line 229
    .line 230
    const/16 v15, 0x3da

    .line 231
    .line 232
    move-object v11, v4

    .line 233
    move v12, v5

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v9, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object v10, v9

    .line 240
    sget-object v9, Lxt/b;->b:Lo3/d;

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    move-object/from16 v19, v11

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    move/from16 v20, v12

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static/range {v3 .. v15}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 p1, v18

    .line 255
    .line 256
    move-object/from16 v21, v19

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 260
    .line 261
    .line 262
    :cond_a
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 263
    .line 264
    return-object v0
.end method
