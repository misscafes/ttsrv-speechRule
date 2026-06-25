.class public abstract Lus/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr2/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo3/d;

    .line 8
    .line 9
    const v2, -0x611302e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lus/a;->a:Lo3/d;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/util/List;Lts/d;Lv3/q;Le3/k0;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

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
    const v0, 0x65aae940

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v9, v1}, Le3/k0;->d(I)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 45
    .line 46
    const/16 v2, 0x92

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_2
    and-int/2addr v0, v3

    .line 55
    invoke-virtual {v9, v0, v1}, Le3/k0;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljx/h;

    .line 78
    .line 79
    iget-object v1, v1, Ljx/h;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljx/h;

    .line 102
    .line 103
    iget-object v2, v2, Ljx/h;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gez v3, :cond_4

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v0, v1

    .line 124
    :goto_4
    const-wide/16 v1, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v0, v5, v1

    .line 133
    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-wide v1, v5

    .line 138
    :cond_7
    :goto_5
    const-wide/32 v5, 0xea60

    .line 139
    .line 140
    .line 141
    cmp-long v0, v1, v5

    .line 142
    .line 143
    if-gez v0, :cond_8

    .line 144
    .line 145
    :goto_6
    move-wide v2, v5

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const-wide/32 v7, 0x927c0

    .line 148
    .line 149
    .line 150
    cmp-long v0, v1, v7

    .line 151
    .line 152
    if-gez v0, :cond_9

    .line 153
    .line 154
    const-wide/32 v7, 0xea5f

    .line 155
    .line 156
    .line 157
    add-long/2addr v1, v7

    .line 158
    div-long/2addr v1, v5

    .line 159
    :goto_7
    mul-long/2addr v5, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const-wide/32 v5, 0x36ee80

    .line 162
    .line 163
    .line 164
    cmp-long v0, v1, v5

    .line 165
    .line 166
    if-gez v0, :cond_a

    .line 167
    .line 168
    const-wide/32 v5, 0x493df

    .line 169
    .line 170
    .line 171
    add-long/2addr v1, v5

    .line 172
    const-wide/32 v5, 0x493e0

    .line 173
    .line 174
    .line 175
    div-long/2addr v1, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    const-wide/32 v7, 0x2932e00

    .line 178
    .line 179
    .line 180
    cmp-long v0, v1, v7

    .line 181
    .line 182
    if-gez v0, :cond_b

    .line 183
    .line 184
    const-wide/32 v7, 0x36ee7f

    .line 185
    .line 186
    .line 187
    add-long/2addr v1, v7

    .line 188
    div-long/2addr v1, v5

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    const-wide/32 v5, 0xdbb9ff

    .line 191
    .line 192
    .line 193
    add-long/2addr v1, v5

    .line 194
    const-wide/32 v5, 0xdbba00

    .line 195
    .line 196
    .line 197
    div-long/2addr v1, v5

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 200
    .line 201
    sget-object v12, Lv3/n;->i:Lv3/n;

    .line 202
    .line 203
    invoke-static {v12, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/high16 v1, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-static {v0, v1, v9}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lus/b;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v4, p0

    .line 217
    move-object v6, p1

    .line 218
    invoke-direct/range {v1 .. v6}, Lus/b;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v2, -0x8ea00f8

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/high16 v10, 0x30000000

    .line 229
    .line 230
    const/16 v11, 0x1fe

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v0 .. v11}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 240
    .line 241
    .line 242
    move-object v6, v12

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    invoke-virtual/range {p3 .. p3}, Le3/k0;->V()V

    .line 245
    .line 246
    .line 247
    move-object v6, p2

    .line 248
    :goto_9
    invoke-virtual/range {p3 .. p3}, Le3/k0;->t()Le3/y1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    new-instance v1, Lp40/n3;

    .line 255
    .line 256
    const/16 v3, 0x9

    .line 257
    .line 258
    move-object v4, p0

    .line 259
    move-object v5, p1

    .line 260
    move/from16 v2, p4

    .line 261
    .line 262
    invoke-direct/range {v1 .. v6}, Lp40/n3;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 266
    .line 267
    :cond_d
    return-void
.end method

.method public static final b(Lus/c;Lv3/q;Le3/k0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v2, 0xe5b9172

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v9, v2, v3}, Le3/k0;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 54
    .line 55
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    invoke-static {v3, v2, v9, v4}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v3, v9, Le3/k0;->T:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v9}, Le3/k0;->l()Lo3/h;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v9, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 83
    .line 84
    invoke-virtual {v9}, Le3/k0;->f0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v9, Le3/k0;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Le3/k0;->k(Lyx/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v9}, Le3/k0;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 99
    .line 100
    invoke-static {v9, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 104
    .line 105
    invoke-static {v9, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 113
    .line 114
    invoke-static {v9, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 118
    .line 119
    invoke-static {v9, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 123
    .line 124
    invoke-static {v9, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lus/c;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Lnu/j;->b:Le3/x2;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lnu/l;

    .line 136
    .line 137
    iget-object v3, v3, Lnu/l;->w:Lf5/s0;

    .line 138
    .line 139
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 140
    .line 141
    invoke-virtual {v9, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lnu/i;

    .line 146
    .line 147
    iget-wide v6, v4, Lnu/i;->s:J

    .line 148
    .line 149
    new-instance v13, Lq5/k;

    .line 150
    .line 151
    const/4 v4, 0x5

    .line 152
    invoke-direct {v13, v4}, Lq5/k;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const v24, 0xfdfa

    .line 158
    .line 159
    .line 160
    move-object/from16 v20, v3

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    move v8, v5

    .line 164
    move-wide v4, v6

    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    move v10, v8

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    move v11, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move v14, v11

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    move/from16 v16, v14

    .line 176
    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    move/from16 v17, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move/from16 v18, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move/from16 v19, v18

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move/from16 v21, v19

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move/from16 v1, v21

    .line 198
    .line 199
    move-object/from16 v21, p2

    .line 200
    .line 201
    invoke-static/range {v2 .. v24}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v9, v21

    .line 205
    .line 206
    iget-object v2, v0, Lus/c;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 213
    .line 214
    if-ne v3, v4, :cond_4

    .line 215
    .line 216
    new-instance v3, Lsp/q2;

    .line 217
    .line 218
    const/16 v4, 0x15

    .line 219
    .line 220
    invoke-direct {v3, v4}, Lsp/q2;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    move-object v4, v3

    .line 227
    check-cast v4, Lyx/l;

    .line 228
    .line 229
    const v10, 0x186180

    .line 230
    .line 231
    .line 232
    const/16 v11, 0x2a

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const-string v6, "StatValue"

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    sget-object v8, Lus/a;->a:Lo3/d;

    .line 240
    .line 241
    invoke-static/range {v2 .. v11}, Lg1/n;->b(Ljava/lang/Object;Lv3/q;Lyx/l;Lv3/d;Ljava/lang/String;Lyx/l;Lo3/d;Le3/k0;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Le3/k0;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v9}, Le3/k0;->t()Le3/y1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    new-instance v2, Lms/g4;

    .line 258
    .line 259
    const/16 v3, 0x1c

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    move/from16 v5, p3

    .line 264
    .line 265
    invoke-direct {v2, v0, v4, v5, v3}, Lms/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 269
    .line 270
    :cond_6
    return-void
.end method

.method public static final c(Ljava/util/List;Lv3/q;Le3/k0;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    const v0, 0x22d56e65

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, v12

    .line 23
    or-int/lit16 v0, v0, 0x180

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0x93

    .line 26
    .line 27
    const/16 v2, 0x92

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {v9, v0, v1}, Le3/k0;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v13, Lv3/n;->i:Lv3/n;

    .line 45
    .line 46
    invoke-static {v13, p1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/high16 v0, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {p1, v0, v9}, Lc30/c;->m(Lv3/q;FLe3/k0;)Lv3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance p1, Lau/p;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, Lau/p;-><init>(Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    const v1, -0x37d57e63

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/high16 v10, 0x30000000

    .line 69
    .line 70
    const/16 v11, 0x1fe

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v0 .. v11}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 80
    .line 81
    .line 82
    move-object p1, v13

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual/range {p2 .. p2}, Le3/k0;->V()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual/range {p2 .. p2}, Le3/k0;->t()Le3/y1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v1, Lms/g4;

    .line 94
    .line 95
    const/16 v2, 0x1b

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, v12, v2}, Lms/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 101
    .line 102
    :cond_3
    return-void
.end method
